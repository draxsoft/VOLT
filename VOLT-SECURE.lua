local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v109=0;local v110;while true do if (v109==1) then return v110;end if (v109==0) then v110=v5(v86,v19);v19=nil;v109=1;end end else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=(v31/((5 -3)^(v32-(2 -(1 + 0)))))%(2^(((v33-1) -(v32-1)) + (1 -0))) ;return v87-(v87%((1 + 1) -1)) ;else local v88=(621 -(555 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v88 + v88))>=v88) and (569 -(367 + 201))) or (927 -(214 + (1590 -(282 + 595)))) ;end end local function v21() local v34=1637 -(1523 + (1179 -(68 + 997))) ;local v35;while true do if (v34==1) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=(1271 -(226 + 1044)) -0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (8 -6) );v18=v18 + (119 -(32 + 85)) ;return (v37 * (251 + 5)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 1 + 2 );v18=v18 + (961 -(892 + 65)) ;return (v41 * 16777216) + (v40 * (156337 -90801)) + (v39 * 256) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 -0 ;local v45=(v20(v43,1 -0 ,370 -(87 + 263) ) * ((182 -(67 + 113))^(24 + 8))) + v42 ;local v46=v20(v43,21,31);local v47=((v20(v43,78 -46 )==(1 + (0 -0))) and  -1) or (3 -2) ;if (v46==0) then if (v45==(0 + 0)) then return v47 * (952 -(802 + 150)) ;else local v111=0;while true do if (v111==(0 -0)) then v46=1 -0 ;v44=(0 -0) + 0 ;break;end end end elseif (v46==(3044 -(915 + 82))) then return ((v45==(0 -0)) and (v47 * ((1 + 0)/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(2210 -(1069 + 118)) ) * (v44 + (v45/(2^(117 -(65 + 0))))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(791 -(368 + 423))) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v66=19 -(10 + 8) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v89,v90,v91,v92,v93,v94,v95,v96) local v89=(function() return 0;end)();local v90=(function() return;end)();local v91=(function() return;end)();while true do if (v89~= #"}") then else if (v90== #"]") then v91=(function() return v92()~=(0 -0) ;end)();elseif (v90==(4 -2)) then v91=(function() return v93();end)();elseif (v90== #"91(") then v91=(function() return v94();end)();end v95[v96]=(function() return v91;end)();break;end if (v89==(1206 -(696 + 510))) then local v117=(function() return 0 -0 ;end)();local v118=(function() return;end)();while true do if (v117==0) then v118=(function() return 1262 -(1091 + 171) ;end)();while true do if (v118~=0) then else v90=(function() return v92();end)();v91=(function() return nil;end)();v118=(function() return 1;end)();end if (v118~=(1 + 0)) then else v89=(function() return  #"[";end)();break;end end break;end end end end return v89,v90,v91,v92,v93,v94,v95,v96;end;end)();local v52=(function() return function(v97,v98,v99) local v100=(function() return 0 -0 ;end)();local v101=(function() return;end)();while true do if (v100==(0 -0)) then v101=(function() return 374 -(123 + 251) ;end)();while true do if (0==v101) then local v123=(function() return 0 -0 ;end)();while true do if (v123~=0) then else v97[v98-#"~" ]=(function() return v99();end)();return v97,v98,v99;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"<",v57 do FlatIdent_89ECE,Type,Cons,v21,v24,v25,v58,v68=(function() return v51(FlatIdent_89ECE,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"nil"]=(function() return v21();end)();for v69= #"[",v23() do local v70=(function() return v21();end)();if (v20(v70, #" ", #">")~=0) then else local v104=(function() return 698 -(208 + 490) ;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v104~=1) then else local v121=(function() return 0;end)();while true do if (0~=v121) then else v107=(function() return nil;end)();v108=(function() return nil;end)();v121=(function() return 1;end)();end if (v121==(1 + 0)) then v104=(function() return 2;end)();break;end end end if (v104~=0) then else local v122=(function() return 0 + 0 ;end)();while true do if (1==v122) then v104=(function() return 1;end)();break;end if (v122==0) then v105=(function() return 0;end)();v106=(function() return nil;end)();v122=(function() return 837 -(660 + 176) ;end)();end end end if (v104==2) then while true do if ((1 + 1)~=v105) then else local v124=(function() return 0;end)();local v125=(function() return;end)();while true do if ((202 -(14 + 188))~=v124) then else v125=(function() return 0;end)();while true do if (v125~=(675 -(534 + 141))) then else if (v20(v107, #"{", #"\\")== #"\\") then v108[2]=(function() return v58[v108[2]];end)();end if (v20(v107,2,1 + 1 )~= #".") then else v108[ #"asd"]=(function() return v58[v108[ #"gha"]];end)();end v125=(function() return 1 + 0 ;end)();end if (v125==(1 + 0)) then v105=(function() return  #"asd";end)();break;end end break;end end end if (v105~= #"gha") then else if (v20(v107, #"gha", #"nil")== #"!") then v108[ #"asd1"]=(function() return v58[v108[ #"asd1"]];end)();end v53[v69]=(function() return v108;end)();break;end if (v105~=(0 -0)) then else local v127=(function() return 0 -0 ;end)();local v128=(function() return;end)();while true do if (v127~=(0 -0)) then else v128=(function() return 0 + 0 ;end)();while true do if ((0 + 0)==v128) then v106=(function() return v20(v70,398 -(115 + 281) , #"xnx");end)();v107=(function() return v20(v70, #"asd1",6);end)();v128=(function() return 1;end)();end if (v128==1) then v105=(function() return  #",";end)();break;end end break;end end end if (v105~= #".") then else local v129=(function() return 0 -0 ;end)();local v130=(function() return;end)();while true do if (v129~=0) then else v130=(function() return 0;end)();while true do if (v130==(0 + 0)) then v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==(0 -0)) then local v135=(function() return 0 -0 ;end)();local v136=(function() return;end)();while true do if (v135~=0) then else v136=(function() return 867 -(550 + 317) ;end)();while true do if (v136==(0 -0)) then v108[ #"asd"]=(function() return v22();end)();v108[ #"xnxx"]=(function() return v22();end)();break;end end break;end end elseif (v106== #":") then v108[ #"91("]=(function() return v23();end)();elseif (v106==(2 -0)) then v108[ #"-19"]=(function() return v23() -((5 -3)^(301 -(134 + 151))) ;end)();elseif (v106~= #"xnx") then else local v432=(function() return 1665 -(970 + 695) ;end)();local v433=(function() return;end)();while true do if (v432~=(0 -0)) then else v433=(function() return 0;end)();while true do if ((1990 -(582 + 1408))~=v433) then else v108[ #"19("]=(function() return v23() -(2^16) ;end)();v108[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v130=(function() return 1;end)();end if (v130~=1) then else v105=(function() return 6 -4 ;end)();break;end end break;end end end end break;end end end end for v71= #",",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1 -0 ];local v64=v60[7 -5 ];local v65=v60[3];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=1825 -(1195 + 629) ;local v77= -(1 -0);local v78={};local v79={...};local v80=v12("#",...) -(242 -(53 + 134 + 54)) ;local v81={};local v82={};for v102=780 -(162 + 618) ,v80 do if (v102>=v74) then v78[v102-v74 ]=v79[v102 + (1318 -(1114 + 203)) + 0 ];else v82[v102]=v79[v102 + 1 + 0 ];end end local v83=(v80-v74) + 1 ;local v84;local v85;while true do local v103=0 -0 ;while true do if ((v103==(1 -0)) or (4439<=2350)) then if ((v85<=(4 + (767 -(228 + 498)))) or (4479<4466)) then if (v85<=22) then if (v85<=(1646 -(1373 + 263))) then if (v85<=4) then if (v85<=(1001 -(451 + 549))) then if (v85==0) then if (v82[v84[1 + 1 ]]==v84[5 -(1 + 0) ]) then v76=v76 + (1 -0) ;else v76=v84[1387 -(746 + 638) ];end else for v201=v84[1 + 1 ],v84[4 -1 ] do v82[v201]=nil;end end elseif (v85<=(343 -(218 + 123))) then local v137=v84[1583 -(1535 + 46) ];do return v82[v137](v13(v82,v137 + 1 + 0 ,v77));end elseif (v85>(1 + 2)) then if (v82[v84[2]]==v84[4]) then v76=v76 + ((310 + 251) -(306 + (917 -(174 + 489)))) ;else v76=v84[3];end else local v215=v84[1 + 1 ];do return v13(v82,v215,v77);end end elseif (v85<=(13 -6)) then if ((2547>1225) and (v85<=(1472 -(899 + (1479 -911))))) then v82[v84[2 + (1905 -(830 + 1075)) ]]={};elseif ((4671>2674) and (v85>(14 -8))) then local v216=v84[605 -(268 + 335) ];local v217={v82[v216](v13(v82,v216 + (573 -(426 + 146)) ,v84[1 + 2 ]))};local v218=0;for v329=v216,v84[1460 -(282 + 1174) ] do v218=v218 + (812 -(569 + 242)) ;v82[v329]=v217[v218];end else local v219=v73[v84[3]];local v220;local v221={};v220=v10({},{__index=function(v332,v333) local v334=v221[v333];return v334[2 -1 ][v334[1 + 1 ]];end,__newindex=function(v335,v336,v337) local v338=1024 -(706 + 318) ;local v339;while true do if (v338==(1251 -(721 + 530))) then v339=v221[v336];v339[1][v339[1273 -(945 + 326) ]]=v337;break;end end end});for v340=1,v84[4] do local v341=0 -0 ;local v342;while true do if (v341==(0 + 0)) then v76=v76 + ((1863 -(171 + 991)) -(271 + 429)) ;v342=v72[v76];v341=1;end if ((v341==(1 + 0)) or (3696<3327)) then if ((v342[1501 -(1408 + 92) ]==91) or (4542==2970)) then v221[v340-1 ]={v82,v342[1291 -(993 + 295) ]};else v221[v340-(1 + 0) ]={v61,v342[1 + 2 ]};end v81[ #v81 + 1 + 0 ]=v221;break;end end end v82[v84[1 + 1 ]]=v29(v219,v220,v62);end elseif (v85<=(537 -(406 + 123))) then local v139=v84[5 -3 ];local v140=v82[v139];local v141=v84[3];for v203=1770 -(1749 + 20) ,v141 do v140[v203]=v82[v139 + v203 ];end elseif (v85==(3 + 6)) then local v223=1322 -(1249 + 73) ;local v224;while true do if ((252<=1977) and (v223==(0 + (0 -0)))) then v224=v84[1147 -(373 + 93 + 679) ];v82[v224](v13(v82,v224 + ((6 -4) -1) ,v84[8 -5 ]));break;end end else v82[v84[1902 -(106 + 1794) ]]=v84[3]~=(0 + 0) ;end elseif ((v85<=(5 + 11)) or (1436==3775)) then if (v85<=(38 -25)) then if ((v85<=((83 -54) -18)) or (1618<930)) then local v142=114 -(4 + 110) ;local v143;while true do if (v142==(584 -(57 + 527))) then v143=v84[1429 -(41 + 1386) ];v82[v143]=v82[v143](v13(v82,v143 + (104 -(17 + 86)) ,v84[(4 -1) + 0 ]));break;end end elseif ((4723>4153) and (v85==12)) then do return;end else v82[v84[3 -(3 -2) ]]=v61[v84[3]];end elseif (v85<=(40 -26)) then local v144=166 -(122 + 44) ;local v145;while true do if (0==v144) then v145=v84[(1250 -(111 + 1137)) -0 ];do return v82[v145],v82[v145 + (3 -2) ];end break;end end elseif (v85>(13 + 2)) then v82[v84[1 + 1 ]]=v82[v84[5 -2 ]][v82[v84[69 -(30 + 35) ]]];else local v230=0 + 0 ;local v231;while true do if (v230==(1257 -(1043 + 214))) then v231=v84[7 -5 ];do return v13(v82,v231,v231 + v84[1215 -(323 + (1047 -(91 + 67))) ] );end break;end end end elseif ((v85<=19) or (3654>=4654)) then if (v85<=(45 -28)) then if ((951<=1496) and (v84[2]==v82[v84[584 -(361 + 219) ]])) then v76=v76 + ((955 -634) -(53 + 267)) ;else v76=v84[1 + 2 ];end elseif ((v85==(431 -(4 + 11 + 398))) or (1736==571)) then local v233=982 -(18 + 964) ;local v234;while true do if ((v233==(0 -0)) or (896>4769)) then v234=v84[2 + 0 ];v82[v234](v13(v82,v234 + 1 + 0 ,v77));break;end end else local v235=v84[852 -(20 + 830) ];local v236={};for v346=1 + 0 , #v81 do local v347=v81[v346];for v392=126 -(116 + 10) , #v347 do local v393=0 + 0 ;local v394;local v395;local v396;while true do if (v393==(738 -((1065 -(423 + 100)) + 196))) then v394=v347[v392];v395=v394[1 -0 ];v393=1 + 0 + 0 ;end if (v393==1) then v396=v394[2 + 0 ];if (((v395==v82) and (v396>=v235)) or (1045<=1020)) then v236[v396]=v395[v396];v394[1]=v236;end break;end end end end end elseif (v85<=(8 + 12)) then v82[v84[4 -2 ]][v82[v84[7 -4 ]]]=v82[v84[1555 -(1126 + 425) ]];elseif (v85>(426 -((326 -208) + 287))) then local v237=v84[7 -5 ];do return v82[v237](v13(v82,v237 + (1122 -(118 + 1003)) ,v77));end else v82[v84[2]]=v62[v84[3]];end elseif (v85<=(96 -63)) then if (v85<=27) then if (v85<=24) then if ((v85>(400 -(142 + 235))) or (1160<=328)) then local v148=v84[(5 + 4) -7 ];do return v13(v82,v148,v77);end elseif v82[v84[1 + 1 ]] then v76=v76 + (978 -(553 + 424)) ;else v76=v84[5 -2 ];end elseif (v85<=(23 + (773 -(326 + 445)))) then v82[v84[2]]=v82[v84[3]][v84[4]];elseif ((3808>2924) and (v85==((113 -87) + 0))) then local v241=v84[2];local v242=v84[3 + 1 ];local v243=v241 + (2 -1) + 1 ;local v244={v82[v241](v82[v241 + (2 -1) ],v82[v243])};for v348=2 -1 ,v242 do v82[v243 + v348 ]=v244[v348];end local v245=v244[1];if v245 then v82[v243]=v245;v76=v84[3];else v76=v76 + (2 -1) ;end else v76=v84[1 + 2 ];end elseif (v85<=((855 -(530 + 181)) -114)) then if ((3891<4919) and (v85<=(781 -(239 + 514)))) then local v151=v84[1 + 1 ];local v152={};for v206=1, #v81 do local v207=1329 -(797 + 532) ;local v208;while true do if (v207==(0 + (881 -(614 + 267)))) then v208=v81[v206];for v415=0 + (32 -(19 + 13)) , #v208 do local v416=v208[v415];local v417=v416[1];local v418=v416[4 -2 ];if ((v417==v82) and (v418>=v151)) then local v468=1202 -(373 + 829) ;while true do if (v468==(731 -(476 + 255))) then v152[v418]=v417[v418];v416[1131 -(369 + 761) ]=v152;break;end end end end break;end end end elseif (v85==((27 -10) + 12)) then v82[v84[2 -0 ]]=v82[v84[5 -2 ]];else local v249=v84[240 -(64 + 174) ];local v250={v82[v249](v13(v82,v249 + 1 ,v84[3]))};local v251=0 -(0 -0) ;for v351=v249,v84[340 -(144 + 192) ] do v251=v251 + 1 ;v82[v351]=v250[v251];end end elseif (v85<=(247 -(42 + 174))) then local v153=v84[2 + (0 -0) ];local v154=v82[v84[3 + 0 ]];v82[v153 + 1 + 0 ]=v154;v82[v153]=v154[v84[4]];elseif (v85>(1536 -(363 + 1141))) then local v252=v84[1582 -(308 + 875 + 397) ];local v253,v254=v75(v82[v252](v82[v252 + (2 -1) ]));v77=(v254 + v252) -(1 + 0) ;local v255=0 + 0 ;for v354=v252,v77 do local v355=(3473 -1498) -(1913 + 62) ;while true do if (v355==0) then v255=v255 + 1 + 0 ;v82[v354]=v253[v255];break;end end end else v82[v84[5 -3 ]]=v82[v84[1936 -((1171 -606) + 1368) ]][v84[15 -11 ]];end elseif (v85<=(1700 -(1477 + 184))) then if (v85<=36) then if ((v85<=(46 -12)) or (2234<=1502)) then local v158=0;local v159;while true do if (v158==(0 + 0)) then v159=v84[858 -(564 + 292) ];v82[v159]=v82[v159](v82[v159 + 1 ]);break;end end elseif (v85>(59 -24)) then local v258=v84[5 -3 ];local v259=v82[v258];for v358=v258 + (305 -(244 + 60)) ,v77 do v7(v259,v82[v358]);end else local v260=v84[(1814 -(1293 + 519)) + 0 ];local v261={v82[v260](v13(v82,v260 + 1 ,v77))};local v262=476 -(41 + 435) ;for v359=v260,v84[1005 -(938 + 63) ] do local v360=0 + 0 ;while true do if ((v360==(1125 -(936 + 189))) or (2512<432)) then v262=v262 + 1 ;v82[v359]=v261[v262];break;end end end end elseif (v85<=37) then local v160=0 + (0 -0) ;local v161;while true do if ((v160==(1613 -(1565 + 48))) or (1848==865)) then v161=v84[2 + 0 ];v82[v161]=v82[v161]();break;end end elseif (v85==(1176 -(782 + 356))) then local v263=0 -0 ;local v264;local v265;local v266;local v267;while true do if ((v263==(267 -(176 + 91))) or (4682<=4541)) then v264=v84[2];v265,v266=v75(v82[v264](v13(v82,v264 + (2 -1) ,v84[3])));v263=1 -0 ;end if ((v263==1) or (3026>=4046)) then v77=(v266 + v264) -(1093 -(975 + 117)) ;v267=1875 -(157 + 1718) ;v263=2;end if (v263==(2 + 0)) then for v442=v264,v77 do v267=v267 + (3 -(3 -1)) ;v82[v442]=v265[v267];end break;end end else do return v82[v84[6 -4 ]];end end elseif ((2008>638) and (v85<=(1060 -(697 + 321)))) then if (v85<=(108 -68)) then v61[v84[5 -2 ]]=v82[v84[2]];elseif (v85>(94 -53)) then do return;end else local v268=0 + 0 ;local v269;local v270;local v271;while true do if (v268==(3 -1)) then for v445=2 -1 ,v84[(5308 -4077) -(322 + (2131 -1226)) ] do v76=v76 + 1 ;local v446=v72[v76];if (v446[612 -(602 + 9) ]==91) then v271[v445-(1190 -(449 + 740)) ]={v82,v446[9 -6 ]};else v271[v445-(1 + 0) ]={v61,v446[443 -(382 + 58) ]};end v81[ #v81 + 1 ]=v271;end v82[v84[6 -4 ]]=v29(v269,v270,v62);break;end if ((0 + 0)==v268) then v269=v73[v84[5 -2 ]];v270=nil;v268=2 -(1859 -(673 + 1185)) ;end if ((1775<=3233) and (v268==(1206 -(902 + 303)))) then v271={};v270=v10({},{__index=function(v448,v449) local v450=0 -0 ;local v451;while true do if ((v450==(0 -0)) or (4543==1997)) then v451=v271[v449];return v451[1][v451[1 + 1 ]];end end end,__newindex=function(v452,v453,v454) local v455=1690 -(1121 + 569) ;local v456;while true do if ((v455==(214 -(22 + 192))) or (3102<728)) then v456=v271[v453];v456[684 -(483 + 200) ][v456[2]]=v454;break;end end end});v268=1465 -(1404 + 59) ;end end end elseif (v85<=(117 -74)) then local v164=v84[2 -0 ];v82[v164]=v82[v164](v13(v82,v164 + (766 -(468 + 297)) ,v77));elseif (v85>(606 -(334 + 228))) then v82[v84[2]][v82[v84[(29 -19) -7 ]]]=v82[v84[8 -4 ]];else local v274=(0 -0) -0 ;local v275;local v276;local v277;while true do if ((345==345) and (v274==0)) then v275=v84[1 + 1 ];v276={v82[v275](v82[v275 + (237 -(141 + 95)) ])};v274=1 + 0 ;end if ((2 -1)==v274) then v277=0;for v457=v275,v84[9 -5 ] do local v458=0 + 0 ;while true do if (v458==(0 -0)) then v277=v277 + 1 + 0 ;v82[v457]=v276[v277];break;end end end break;end end end elseif (v85<=(36 + 32)) then if (v85<=(78 -22)) then if (v85<=(82 -32)) then if ((v85<=(28 + 19)) or (2827<378)) then if ((v85==46) or (3476<2597)) then if ((3079<4794) and v82[v84[165 -(66 + 26 + 71) ]]) then v76=v76 + 1 + 0 + 0 ;else v76=v84[4 -1 ];end else local v166=v84[767 -(574 + 191) ];local v167=v82[v166];for v209=v166 + (1 -0) + 0 ,v77 do v7(v167,v82[v209]);end end elseif (v85<=(12 + 36)) then local v168=0 -0 ;local v169;local v170;while true do if (v168==(0 + 0)) then v169=v84[2];v170=v82[v84[852 -(254 + 595) ]];v168=127 -(55 + 71) ;end if (v168==(1 -0)) then v82[v169 + (1791 -(573 + 1217)) ]=v170;v82[v169]=v170[v84[10 -6 ]];break;end end elseif (v85>49) then if  not v82[v84[2]] then v76=v76 + 1 ;else v76=v84[1 + 2 ];end else v62[v84[4 -1 ]]=v82[v84[941 -(714 + 225) ]];end elseif ((4854>4464) and (v85<=53)) then if (v85<=(148 -97)) then local v171=v84[3 -1 ];v82[v171](v82[v171 + 1 ]);elseif (v85>(71 -19)) then local v281=0 + 0 ;local v282;local v283;local v284;while true do if (v281==(1 -0)) then v284=v84[809 -((231 -113) + 688) ];for v459=49 -((1905 -(446 + 1434)) + 23) ,v284 do v283[v459]=v82[v282 + v459 ];end break;end if (v281==(0 + 0)) then v282=v84[(3171 -(1040 + 243)) -(927 + 959) ];v283=v82[v282];v281=1;end end else v82[v84[6 -4 ]][v84[3]]=v82[v84[736 -(16 + 716) ]];end elseif (v85<=(103 -49)) then local v172=97 -(11 + 86) ;local v173;while true do if (((0 -0) -0)==v172) then v173=v84[(2134 -(559 + 1288)) -(175 + (2041 -(609 + 1322))) ];v82[v173](v82[v173 + 1 ]);break;end end elseif ((v85>(138 -83)) or (4912==3758)) then local v287=v84[9 -7 ];local v288=v82[v287];for v369=v287 + ((2251 -(13 + 441)) -(503 + 1293)) ,v84[(29 -21) -5 ] do v7(v288,v82[v369]);end else local v289=0 + 0 ;local v290;local v291;while true do if (v289==(1062 -(810 + 251))) then for v462=v290 + (2 -1) + 0 ,v84[(9 -7) + 2 ] do v291=v291   .. v82[v462] ;end v82[v84[2]]=v291;break;end if (v289==(0 + 0)) then v290=v84[536 -(43 + 490) ];v291=v82[v290];v289=1;end end end elseif ((126<=3482) and (v85<=(795 -(711 + 22)))) then if ((v85<=((9 + 219) -169)) or (2374==4374)) then if (v85<=(916 -((871 -631) + 619))) then local v174=0 + 0 + 0 ;local v175;while true do if ((1575==1575) and ((0 -0)==v174)) then v175=v84[1 + 1 ];v82[v175]=v82[v175](v13(v82,v175 + (1745 -(589 + 755 + 400)) ,v77));break;end end elseif ((v85==(463 -(255 + 150))) or (2234==1455)) then local v292=0 + 0 ;local v293;while true do if ((v292==0) or (1067>1779)) then v293=v84[(5 -3) + 0 ];v82[v293](v13(v82,v293 + 1 ,v77));break;end end else local v294=v84[2];local v295={v82[v294](v82[v294 + (3 -2) ])};local v296=0;for v372=v294,v84[1743 -(404 + 731 + 604) ] do v296=v296 + (407 -(183 + 223)) ;v82[v372]=v295[v296];end end elseif (v85<=60) then local v176=(0 -0) -(0 + 0) ;local v177;local v178;local v179;local v180;while true do if ((2161>=934) and (v176==(0 + 0))) then v177=v84[1 + 1 ];v178,v179=v75(v82[v177](v13(v82,v177 + (338 -(10 + 327)) ,v84[3 + 0 ])));v176=339 -(118 + 220) ;end if (v176==(1 + 0)) then v77=(v179 + v177) -(450 -(108 + 341)) ;v180=0;v176=1 + 1 ;end if (v176==(8 -6)) then for v401=v177,v77 do v180=v180 + (1494 -(711 + 782)) ;v82[v401]=v178[v180];end break;end end elseif (v85==(116 -55)) then local v297=v84[2];v82[v297](v13(v82,v297 + 1 ,v84[(263 + 209) -(270 + 199) ]));else do return v82[v84[1 + 1 ]];end end elseif (v85<=(1884 -(580 + 1239))) then if ((1612==1612) and (v85<=(187 -124))) then v82[v84[2 + 0 ]]=v84[3];elseif (v85==(3 + 61)) then if ((4352>=2833) and (v84[1 + 1 + 0 ]==v82[v84[4]])) then v76=v76 + (2 -1) ;else v76=v84[2 + 1 + 0 ];end else v82[v84[2]]=v62[v84[3]];end elseif (v85<=(1233 -(645 + 522))) then local v183=v84[1792 -(1010 + 780) ];local v184,v185=v75(v82[v183](v82[v183 + 1 + 0 ]));v77=(v185 + v183) -(4 -3) ;local v186=0 -0 ;for v210=v183,v77 do local v211=0;while true do if (v211==(1836 -(1045 + 791))) then v186=v186 + (2 -1) ;v82[v210]=v184[v186];break;end end end elseif ((v85==(101 -34)) or (3222<3073)) then local v300=v84[(497 + 10) -(351 + 154) ];local v301=v84[(2011 -(153 + 280)) -(1281 + 293) ];local v302=v300 + (268 -(28 + 238)) ;local v303={v82[v300](v82[v300 + 1 ],v82[v302])};for v376=1560 -(1381 + 178) ,v301 do v82[v302 + v376 ]=v303[v376];end local v304=v303[(2 -1) + 0 ];if v304 then local v407=0 + 0 + 0 ;while true do if ((744<=2942) and (v407==(0 + 0))) then v82[v302]=v304;v76=v84[3];break;end end else v76=v76 + (3 -2) ;end else v82[v84[1 + 1 + 0 ]]=v84[3];end elseif ((v85<=(549 -(381 + 89))) or (1833<=1322)) then if (v85<=(35 + 30 + 8)) then if ((v85<=(48 + 22)) or (3467<=1055)) then if (v85>69) then local v187=0 -0 ;local v188;while true do if ((1156 -(1074 + 75 + 7))==v187) then v188=v84[3 -1 ];v82[v188]=v82[v188](v82[v188 + (1785 -(214 + 1570)) ]);break;end end else local v189=1455 -(990 + 465) ;local v190;while true do if ((3541==3541) and (v189==1)) then for v408=v190,v77 do local v409=0 + 0 ;local v410;while true do if ((v409==(0 + 0)) or (3557>=4003)) then v410=v78[v408-v190 ];v82[v408]=v410;break;end end end break;end if (v189==(0 + 0)) then v190=v84[7 -5 ];v77=(v190 + v83) -(1727 -(1668 + 58)) ;v189=627 -(512 + 114) ;end end end elseif (v85<=(185 -114)) then local v191=v84[5 -2 ];local v192=v82[v191];for v212=v191 + (3 -2) ,v84[3 + 1 ] do v192=v192   .. v82[v212] ;end v82[v84[2]]=v192;elseif (v85==(34 + 38)) then local v307=v84[1 + 1 ];local v308={v82[v307](v13(v82,v307 + 1 ,v77))};local v309=0;for v382=v307,v84[13 -9 ] do local v383=0;while true do if (v383==(1994 -((165 -56) + 1885))) then v309=v309 + 1 ;v82[v382]=v308[v309];break;end end end else v82[v84[2]]=v84[3]~=(1469 -(1269 + 124 + 76)) ;end elseif ((v85<=(145 -69)) or (657>=1668)) then if ((v85<=(889 -(98 + 717))) or (1027>3858)) then local v194=v84[828 -((1469 -(89 + 578)) + 24) ];v82[v194]=v82[v194](v13(v82,v194 + (1 -0) ,v84[3]));elseif ((v85==75) or (3654<450)) then v62[v84[3 -0 ]]=v82[v84[1 + 1 ]];else v82[v84[2]]=v61[v84[3 + 0 + 0 ]];end elseif (v85<=77) then if (v82[v84[(1 -0) + (1050 -(572 + 477)) ]]==v82[v84[1 + 3 ]]) then v76=v76 + (2 -1) ;else v76=v84[3];end elseif ((1891<4453) and (v85>(260 -182))) then v82[v84[1 + 1 ]]=v29(v73[v84[2 + 1 ]],nil,v62);else local v317=v84[2 + 0 ];v82[v317]=v82[v317]();end elseif (v85<=(62 + 23)) then if (v85<=(6 + 33 + 43)) then if ((v85<=(1513 -(797 + 636))) or (3140<2129)) then v82[v84[9 -7 ]]={};elseif (v85>(1700 -(857 + 570 + 192))) then v61[v84[3]]=v82[v84[1 + 1 ]];else local v321=v84[4 -2 ];v77=(v321 + v83) -(1 + 0) ;for v384=v321,v77 do local v385=v78[v384-v321 ];v82[v384]=v385;end end elseif ((v85<=(38 + 45)) or (2555<1240)) then v82[v84[328 -(192 + 134) ]]=v82[v84[1279 -(38 + 278 + 960) ]][v82[v84[3 + 1 ]]];elseif (v85>(65 + 19)) then v82[v84[2 + 0 ]][v84[89 -(84 + 2) ]]=v82[v84[15 -11 ]];else v82[v84[553 -(83 + 468) ]]=v29(v73[v84[1809 -((1980 -778) + 604) ]],nil,v62);end elseif ((v85<=88) or (4727<=4722)) then if (v85<=(401 -315)) then if  not v82[v84[(2 + 0) -0 ]] then v76=v76 + (2 -(843 -(497 + 345))) ;else v76=v84[(9 + 319) -(45 + 280) ];end elseif ((740<4937) and (v85>87)) then v76=v84[3 + 0 ];elseif (v82[v84[1 + 1 + (1333 -(605 + 728)) ]]==v82[v84[2 + 2 ]]) then v76=v76 + 1 + 0 ;else v76=v84[1 + 2 ];end elseif (v85<=(164 -75)) then local v199=1911 -(340 + 1571) ;local v200;while true do if (v199==(0 + 0)) then v200=v84[1774 -(1733 + 39) ];do return v82[v200],v82[v200 + (2 -1) ];end break;end end elseif ((3658>=280) and (v85==((802 + 322) -(125 + 909)))) then for v388=v84[1950 -(1096 + 852) ],v84[2 + 1 ] do v82[v388]=nil;end else v82[v84[2 -0 ]]=v82[v84[3 + 0 ]];end v76=v76 + (513 -(409 + 103)) ;break;end if ((v103==(0 -0)) or (885>=1031)) then v84=v72[v76];v85=v84[237 -(46 + 190) ];v103=(5 + 91) -(51 + 44) ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0C3O00030B3O00564F4C542D53454355524503073O0067657466656E7603073O0073657466656E76026O00F03F030C3O007365746D6574617461626C6503073O002O5F696E646578030A3O002O5F6E6577696E64657803093O00777269746566696C6503043O006C6F616403053O007072696E7403053O00652O726F7203263O005B20564F4C54205D205365637572697479206C6F616465642073752O63652O7366752O6C792E00324O00503O00013O00123F000100014O00353O0001000100062900013O000100012O005B7O001215000200024O004E000200010002001215000300033O00123F000400043O001215000500054O005000066O005000073O000200062900080001000100012O005B3O00023O00103400070006000800062900080002000100022O005B3O00024O005B3O00013O0010340007000700082O0026000500074O001200033O0001001215000300083O00062900040003000100022O005B3O00014O005B3O00033O00124B000400083O000254000400043O001215000500093O00062900060005000100012O005B3O00053O00124B000600094O000A00065O00062900070006000100012O005B3O00063O0012150008000A3O00062900090007000100032O005B3O00064O005B3O00084O005B3O00073O00124B0009000A3O0012150009000B3O000629000A0008000100022O005B3O00074O005B3O00093O00124B000A000B3O001215000A000A3O00123F000B000C4O0036000A000200012O001C8O000C3O00013O00093O00053O0003063O0069706169727303063O00737472696E672O033O00737562026O00F03F2O033O006C656E01163O001215000100014O004C00026O003B00010002000300041B3O00110001001215000600023O002O200006000600032O001D00075O00123F000800043O001215000900023O002O200009000900052O001D000A00054O00420009000A4O002B00063O0002000657000600110001000500041B3O001100012O000A000600014O0027000600023O000643000100040001000200041B3O000400012O000A00016O0027000100024O000C3O00019O002O0002044O004C00026O00530002000200012O0027000200024O000C3O00017O00023O0003043O007479706503083O0066756E6374696F6E030F3O001215000300014O001D000400024O00220003000200020026040003000C0001000200041B3O000C00012O004C00035O00062900043O000100032O005B3O00014O000D3O00014O005B3O00024O002D00030001000400041B3O000E00012O004C00036O002D0003000100022O000C3O00013O00013O000A3O0003043O0066696E6403043O0066696C6503063O00666F6C646572028O00026O00F03F03053O007072696E7403363O005B20564F4C54205D2046494C4520534156494E472044455445435445443A20556E617574686F72697A65642066696C6520706174682E03053O00652O726F72032A3O005B20564F4C54205D20556E617574686F72697A65642066696C6520706174682064657465637465643A2003063O00756E7061636B00314O005000016O004500026O002400013O00012O004C00025O00203000020002000100123F000400024O004A0002000400020006560002000F0001000100041B3O000F00012O004C00025O00203000020002000100123F000400034O004A0002000400020006170002002A00013O00041B3O002A000100123F000200044O005A000300033O000E40000400110001000200041B3O00110001002O200003000100050006170003002A00013O00041B3O002A00012O004C000400014O001D000500034O00220004000200020006560004002A0001000100041B3O002A000100123F000400043O000E400004001C0001000400041B3O001C0001001215000500063O00123F000600074O0036000500020001001215000500083O00123F000600094O001D000700034O00370006000600072O003600050002000100041B3O002A000100041B3O001C000100041B3O002A000100041B3O001100012O004C000200023O0012150003000A4O001D000400014O0042000300044O001600026O000300026O000C3O00017O00053O00028O0003053O007072696E7403363O005B20564F4C54205D2046494C4520534156494E472044455445435445443A20556E617574686F72697A65642066696C6520706174682E03053O00652O726F72032A3O005B20564F4C54205D20556E617574686F72697A65642066696C6520706174682064657465637465643A2002283O00123F000200014O005A000300033O002604000200020001000100041B3O0002000100123F000300013O002604000300050001000100041B3O000500012O004C00046O001D00056O00220004000200020006560004001F0001000100041B3O001F000100123F000400014O005A000500053O0026040004000E0001000100041B3O000E000100123F000500013O002604000500110001000100041B3O00110001001215000600023O00123F000700034O0036000600020001001215000600043O00123F000700054O001D00086O00370007000700082O003600060002000100041B3O001F000100041B3O0011000100041B3O001F000100041B3O000E00012O004C000400014O001D00056O001D000600014O003D00040006000100041B3O0027000100041B3O0005000100041B3O0027000100041B3O000200012O000C3O00017O000F3O00028O00026O00F03F03053O007072696E7403303O005B20564F4C54205D204445544543544544205343524950543A20452O726F72206C6F6164696E67207363726970743A2003053O007063612O6C027O004003323O005B20564F4C54205D2043524153482044455445435445443A2053637269707420657865637574696F6E206661696C65643A2003263O005B20564F4C54205D205363726970742065786563757465642073752O63652O7366752O6C792E026O000840030C3O007365746D6574617461626C6503073O002O5F696E64657803023O005F4703043O006C6F616403073O0073616E64626F7803013O007401423O00123F000100014O005A000200063O002604000100170001000200041B3O00170001000656000300110001000100041B3O0011000100123F000700013O002604000700070001000100041B3O00070001001215000800033O00123F000900044O001D000A00044O003700090009000A2O00360008000200012O000A00086O0027000800023O00041B3O00070001001215000700054O001D000800034O003B0007000200082O001D000600084O001D000500073O00123F000100063O0026040001002A0001000600041B3O002A0001000656000500260001000100041B3O0026000100123F000700013O0026040007001C0001000100041B3O001C0001001215000800033O00123F000900074O001D000A00064O003700090009000A2O00360008000200012O000A00086O0027000800023O00041B3O001C0001001215000700033O00123F000800084O003600070002000100123F000100093O0026040001002E0001000900041B3O002E00012O000A000700014O0027000700023O002604000100020001000100041B3O000200010012150007000A4O005000086O005000093O0001001215000A000C3O0010340009000B000A2O004A0007000900022O001D000200073O0012150007000D4O001D00085O00123F0009000E3O00123F000A000F4O001D000B00024O001E0007000B00082O001D000400084O001D000300073O00123F000100023O00041B3O000200012O000C3O00017O00083O00028O00026O00F03F027O004003053O007072696E74034O0003023O005F47030C3O007365746D6574617461626C6503073O002O5F696E64657804343O00123F000400014O005A000500073O000E40000200210001000400041B3O0021000100123F000800013O002604000800090001000200041B3O0009000100123F000400033O00041B3O00210001002604000800050001000100041B3O000500012O004C00096O001D000A6O001D000B00014O001D000C00024O001D000D00054O001E0009000D000A2O001D0007000A4O001D000600093O0006560006001F0001000100041B3O001F000100123F000900013O002604000900160001000100041B3O00160001001215000A00043O00123F000B00054O0036000A000200012O005A000A000A4O001D000B00074O0059000A00033O00041B3O0016000100123F000800023O00041B3O000500010026040004002D0001000100041B3O002D0001000656000300260001000100041B3O00260001001215000300063O001215000800074O005000096O0050000A3O0001001034000A000800032O004A0008000A00022O001D000500083O00123F000400023O002604000400020001000300041B3O0002000100062900083O000100012O005B3O00064O0027000800023O00041B3O000200012O000C3O00013O00013O00063O00028O00026O00F03F03053O007063612O6C03053O007072696E7403323O005B20564F4C54205D2043524153482044455445435445443A2053637269707420657865637574696F6E206661696C65643A2003263O005B20564F4C54205D205363726970742065786563757465642073752O63652O7366752O6C792E00413O00123F000100014O005A000200043O0026040001003A0001000200041B3O003A00012O005A000400043O0026040002002E0001000100041B3O002E000100123F000500013O000E40000100290001000500041B3O00290001001215000600034O004C00076O004500086O004800063O00072O001D000400074O001D000300063O000656000300280001000100041B3O0028000100123F000600014O005A000700073O002604000600140001000100041B3O0014000100123F000700013O002604000700170001000100041B3O0017000100123F000800013O0026040008001A0001000100041B3O001A0001001215000900043O00123F000A00054O001D000B00044O0037000A000A000B2O00360009000200012O005A000900094O001D000A00044O0059000900033O00041B3O001A000100041B3O0017000100041B3O0028000100041B3O0014000100123F000500023O002604000500080001000200041B3O0008000100123F000200023O00041B3O002E000100041B3O00080001002604000200050001000200041B3O0005000100123F000500013O002604000500310001000100041B3O00310001001215000600043O00123F000700064O00360006000200012O0027000400023O00041B3O0031000100041B3O0005000100041B3O00400001002604000100020001000100041B3O0002000100123F000200014O005A000300033O00123F000100023O00041B3O000200012O000C3O00017O00023O0003053O007072696E7403093O005B20564F4C54205D20010B4O004C00015O0006560001000A0001000100041B3O000A0001001215000100013O00123F000200024O001D00036O00370002000200032O00360001000200012O000A000100014O005200016O000C3O00017O00093O00028O00026O00F03F03063O0069706169727303043O007479706503063O00737472696E6703043O0066696E64030A3O00255B20564F4C5420255D03063O00756E7061636B03373O00205B444554454354494F4E205D20556E617574686F72697A6564206F7065726174696F6E206F7220652O726F722064657465637465642E00373O00123F000100014O005A000200023O002604000100150001000100041B3O0015000100123F000300013O000E40000100100001000300041B3O001000012O004C00045O0006170004000B00013O00041B3O000B00012O000C3O00014O005000046O004500056O002400043O00012O001D000200043O00123F000300023O002604000300050001000200041B3O0005000100123F000100023O00041B3O0015000100041B3O00050001002604000100020001000200041B3O00020001001215000300034O001D000400024O003B00030002000500041B3O002F0001001215000800044O001D000900074O00220008000200020026040008002F0001000500041B3O002F000100203000080007000600123F000A00074O004A0008000A00020006170008002F00013O00041B3O002F000100123F000800013O002604000800260001000100041B3O002600012O004C000900013O001215000A00084O001D000B00024O0042000A000B4O001200093O00012O000C3O00013O00041B3O002600010006430003001B0001000200041B3O001B00012O004C000300023O00123F000400094O003600030002000100041B3O0036000100041B3O000200012O000C3O00017O00023O00028O0003103O0043524153482044455445435445443A2002153O00123F000200014O005A000300033O002604000200020001000100041B3O0002000100123F000300013O000E40000100050001000300041B3O000500012O004C00045O00123F000500024O001D00066O00370005000500062O00360004000200012O004C000400014O001D00056O001D000600014O003D00040006000100041B3O0014000100041B3O0005000100041B3O0014000100041B3O000200012O000C3O00017O00",v9(),...);
