-- Macsploit Lua Script for Roblox Executor

-- List of allowed file folders
local allowedFolders = {
    "VOLT-SECURE"
}

-- Function to check if a file path is allowed
local function isFilePathAllowed(filePath)
    for _, folder in ipairs(allowedFolders) do
        if string.sub(filePath, 1, string.len(folder)) == folder then
            return true
        end
    end
    return false
end

-- Hook into the global environment to detect any file-saving operation
local originalGlobal = getfenv()
setfenv(1, setmetatable({}, {
    __index = function(_, key)
        return originalGlobal[key]
    end,
    __newindex = function(_, key, value)
        if type(value) == "function" then
            originalGlobal[key] = function(...)
                local args = {...}
                if key:find("file") or key:find("folder") then
                    local filePath = args[1]
                    if filePath and not isFilePathAllowed(filePath) then
                        print("[ VOLT ] FILE SAVING DETECTED: Unauthorized file path.")
                        error("[ VOLT ] Unauthorized file path detected: " .. filePath)
                    end
                end
                return value(unpack(args))
            end
        else
            originalGlobal[key] = value
        end
    end
}))

-- Function to execute a script in a sandbox environment
local function executeInSandbox(script)
    local sandboxEnv = setmetatable({}, { __index = _G })
    local func, err = load(script, "sandbox", "t", sandboxEnv)
    if not func then
        print("[ VOLT ] DETECTED SCRIPT: Error loading script: " .. err)
        return false
    end

    local success, result = pcall(func)
    if not success then
        print("[ VOLT ] CRASH DETECTED: Script execution failed: " .. result)
        return false
    end

    print("[ VOLT ] Script executed successfully.")
    return true
end

-- Flag to track if an error has been printed for the current script execution
local errorPrinted = false

-- Function to print error message with reason
local function printError(reason)
    if not errorPrinted then
        print("[ VOLT ] " .. reason)
        errorPrinted = true
    end
end

-- Override the global load function to sandbox scripts and include malware analysis
local originalLoad = load
function load(chunk, chunkname, mode, env)
    env = env or _G
    local sandboxEnv = setmetatable({}, { __index = env })
    local func, err = originalLoad(chunk, chunkname, mode, sandboxEnv)
    if not func then
        printError("DETECTED SCRIPT: Error loading script: " .. err)
        return nil, err
    end

    return function(...)
        if not analyzeScript(chunk) then
            printError("MALWARE DETECTED: Unauthorized script behavior detected.")
            return nil, "Malware detected"
        end

        local success, result = pcall(func, ...)
        if not success then
            printError("CRASH DETECTED: Script execution failed: " .. result)
            return nil, result
        end
        print("[ VOLT ] Script executed successfully.")
        return result
    end
end

-- Override the print function to reject scripts that fail security checks
local originalPrint = print
function print(...)
    if errorPrinted then
        return
    end

    local args = {...}
    for _, arg in ipairs(args) do
        if type(arg) == "string" and arg:find("%[ VOLT %]") then
            originalPrint(unpack(args))
            return
        end
    end

    printError("DETECTED SCRIPT: Unauthorized operation or error detected.")
end

-- Override the error function to capture script errors
local originalError = error
function error(message, level)
    printError("CRASH DETECTED: " .. message)
    originalError(message, level)
end

-- Malware analyzer function
local function analyzeScript(script)
    local sandboxEnv = setmetatable({}, { __index = _G })
    local func, err = load(script, "analyzer", "t", sandboxEnv)
    if not func then
        printError("MALWARE DETECTED: Error loading script: " .. err)
        return false
    end

    local success, result = pcall(func)
    if not success then
        printError("MALWARE DETECTED: Script execution failed: " .. result)
        return false
    end

    -- Check for malicious behavior
    if sandboxEnv._G == nil then
        printError("MALWARE DETECTED: Attempt to modify global environment.")
        return false
    end

    print("[ VOLT ] Script passed malware analysis.")
    return true
end

print("[ VOLT ] Security loaded successfully.")