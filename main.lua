-- Test Script for Saving Files to a Non-Allowed Folder

-- Attempt to save a file to a non-allowed folder
local nonAllowedFolderPath = "non-allowed-folder/testfile.txt"
local fileContent = "This is a test file content."

writefile(nonAllowedFolderPath, fileContent)
