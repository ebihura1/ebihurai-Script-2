--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v90=v5(v80,v19);v19=nil;return v90;else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=(v31/(2^(v32-1)))%((5 -3)^(((v33-(2 -(1 + 0))) -(v32-(1 -0))) + (2 -(878 -(282 + 595))))) ;return v81-(v81%(620 -(555 + 64))) ;else local v82=(933 -(857 + (1711 -(1523 + 114))))^(v32-(569 -(367 + 201))) ;return (((v31%(v82 + v82))>=v82) and (928 -(214 + 713))) or (0 + 0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (2 -0) );v18=v18 + (1067 -(68 + 997)) ;return (v36 * (1526 -(226 + 1044))) + v35 ;end local function v23() local v37=0 -0 ;local v38;local v39;local v40;local v41;while true do if (v37==(118 -(32 + 85))) then return (v41 * (16441815 + 335401)) + (v40 * 65536) + (v39 * (57 + 199)) + v38 ;end if (v37==(957 -(892 + (245 -(67 + 113))))) then v38,v39,v40,v41=v1(v16,v18,v18 + (7 -(3 + 1)) );v18=v18 + ((356 -(87 + 263)) -2) ;v37=1 -0 ;end end end local function v24() local v42=v23();local v43=v23();local v44=(20 -(10 + 8)) -1 ;local v45=(v20(v43,1 + 0 ,79 -59 ) * ((954 -(802 + 150))^32)) + v42 ;local v46=v20(v43,56 -(134 -99) ,55 -24 );local v47=((v20(v43,24 + 8 )==(998 -(915 + 82))) and  -(2 -1)) or (1 + 0) ;if (v46==(0 -0)) then if (v45==(1187 -(1069 + 118))) then return v47 * (0 -0) ;else v46=(443 -(416 + 26)) -(0 -0) ;v44=0;end elseif (v46==(356 + 1691)) then return ((v45==(0 -0)) and (v47 * ((1 + 0)/(791 -(368 + 423))))) or (v47 * NaN) ;end return v8(v47,v46-((1380 + 1834) -2191) ) * (v44 + (v45/(2^52))) ;end local function v25(v48) local v49;if  not v48 then local v83=1486 -(998 + 488) ;while true do if (v83==(0 -0)) then v48=v23();if (v48==(0 + 0)) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(439 -(145 + 293)) );v18=v18 + v48 ;local v50={};for v64=431 -(44 + 386) , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0 -0 ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do if (v51~= #"!") then else local v86=(function() return 0 + 0 ;end)();local v87=(function() return;end)();while true do if (v86~=(0 -0)) then else v87=(function() return 0;end)();while true do if (v87==(1 + 1)) then v51=(function() return 2;end)();break;end if (v87==(1 -0)) then for v109= #">",v56 do local v110=(function() return 0;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v110==(1263 -(1091 + 171))) then v113=(function() return nil;end)();while true do if (v111~=(0 + 0)) then else local v314=(function() return 0 -0 ;end)();while true do if (v314==(1991 -(582 + 1408))) then v111=(function() return 3 -2 ;end)();break;end if (v314==(0 -0)) then v112=(function() return v21();end)();v113=(function() return nil;end)();v314=(function() return 3 -2 ;end)();end end end if (v111==(3 -2)) then if (v112== #":") then v113=(function() return v21()~=(374 -(123 + 251)) ;end)();elseif (v112==(9 -7)) then v113=(function() return v24();end)();elseif (v112~= #"91(") then else v113=(function() return v25();end)();end v57[v109]=(function() return v113;end)();break;end end break;end if (v110==(1824 -(1195 + 629))) then v111=(function() return 0 -0 ;end)();v112=(function() return nil;end)();v110=(function() return 242 -(187 + 54) ;end)();end end end v55[ #"-19"]=(function() return v21();end)();v87=(function() return 782 -(162 + 618) ;end)();end if (v87==(698 -(208 + 490))) then v56=(function() return v23();end)();v57=(function() return {};end)();v87=(function() return 1;end)();end end break;end end end if ((1 + 1)~=v51) then else for v91= #">",v23() do local v92=(function() return v21();end)();if (v20(v92, #"]", #"\\")==(0 + 0)) then local v101=(function() return 0 + 0 ;end)();local v102=(function() return;end)();local v103=(function() return;end)();local v104=(function() return;end)();while true do if (v101==(3 -1)) then if (v20(v103, #"!", #"[")== #"\\") then v104[838 -(660 + 176) ]=(function() return v57[v104[1 + 1 ]];end)();end if (v20(v103,1 + 1 ,204 -(14 + 188) )~= #",") then else v104[ #"-19"]=(function() return v57[v104[ #"xnx"]];end)();end v101=(function() return 678 -(534 + 141) ;end)();end if (v101~=3) then else if (v20(v103, #"91(", #"asd")~= #",") then else v104[ #".dev"]=(function() return v57[v104[ #"0313"]];end)();end v52[v91]=(function() return v104;end)();break;end if (v101==(1 + 0)) then v104=(function() return {v22(),v22(),nil,nil};end)();if (v102==(1636 -(1373 + 263))) then local v117=(function() return 0 + 0 ;end)();local v118=(function() return;end)();while true do if (v117==(0 -0)) then v118=(function() return 0 -0 ;end)();while true do if (0==v118) then v104[ #"19("]=(function() return v22();end)();v104[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v102== #"~") then v104[ #"19("]=(function() return v23();end)();elseif (v102==2) then v104[ #"asd"]=(function() return v23() -((5 -3)^16) ;end)();elseif (v102~= #"xxx") then else local v329=(function() return 0 + 0 ;end)();local v330=(function() return;end)();while true do if (v329==0) then v330=(function() return 0;end)();while true do if (v330~=(0 + 0)) then else v104[ #"-19"]=(function() return v23() -(2^(26 -10)) ;end)();v104[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v101=(function() return 2;end)();end if ((1384 -(746 + 638))==v101) then local v107=(function() return 0 + 0 ;end)();local v108=(function() return;end)();while true do if (v107==(0 -0)) then v108=(function() return 0;end)();while true do if (v108~=(397 -(115 + 281))) then else v101=(function() return 2 -1 ;end)();break;end if (v108~=(0 + 0)) then else v102=(function() return v20(v92,2 + 0 , #"xxx");end)();v103=(function() return v20(v92, #"asd1",6);end)();v108=(function() return 2 -1 ;end)();end end break;end end end end end end for v93= #"~",v23() do v53[v93-#"." ]=(function() return v28();end)();end return v55;end if (v51~=0) then else local v88=(function() return 0 -0 ;end)();local v89=(function() return;end)();while true do if (v88==(560 -(306 + 254))) then v89=(function() return 867 -(550 + 317) ;end)();while true do if ((3 -1)~=v89) then else v51=(function() return  #"|";end)();break;end if (v89==(1468 -(899 + 568))) then v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();v89=(function() return 2;end)();end if (v89==(0 -0)) then v52=(function() return {};end)();v53=(function() return {};end)();v89=(function() return 1 -0 ;end)();end end break;end end end end end local function v29(v58,v59,v60) local v61=v58[(1111 -507) -(268 + 61 + 274) ];local v62=v58[(7 + 285) -(60 + 230) ];local v63=v58[575 -(426 + 108 + 38) ];return function(...) local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1;local v71= -((1 -0) + 0);local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v84=1456 -(282 + 1174) ,v74 do if ((v84>=v68) or (3031==4017)) then v72[v84-v68 ]=v73[v84 + (812 -(569 + 242)) ];else v76[v84]=v73[v84 + (2 -1) ];end end local v77=(v74-v68) + 1 + 0 ;local v78;local v79;while true do local v85=1024 -(706 + 318) ;while true do if (v85==(1251 -(721 + 530))) then v78=v66[v70];v79=v78[1272 -(945 + 326) ];v85=2 -1 ;end if (v85==(1 + 0)) then if ((v79<=(718 -(271 + 429))) or (3710>=3738)) then if (v79<=(8 + 0)) then if (v79<=(1503 -(1408 + 92))) then if ((2426<=4176) and (v79<=(1087 -(461 + 625)))) then if (v79>0) then local v121;local v122,v123;local v124;local v125;v76[v78[1290 -(993 + 295) ]]=v60[v78[3]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1173 -((1390 -972) + (1266 -(203 + 310))) ]]=v60[v78[2 + 1 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v125=v78[(1994 -(1238 + 755)) + 1 ];v124=v76[v78[1 + 2 ]];v76[v125 + 1 ]=v124;v76[v125]=v124[v78[533 -(406 + 9 + 114) ]];v70=v70 + (1770 -(1749 + (1554 -(709 + 825)))) ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[1325 -(1249 + (133 -60)) ];v70=v70 + 1 + 0 ;v78=v66[v70];v125=v78[2 -0 ];v122,v123=v69(v76[v125](v13(v76,v125 + (1146 -(466 + 679)) ,v78[6 -(867 -(196 + 668)) ])));v71=(v123 + v125) -(2 -1) ;v121=1900 -(106 + 1794) ;for v316=v125,v71 do v121=v121 + 1 + 0 ;v76[v316]=v122[v121];end v70=v70 + (3 -2) ;v78=v66[v70];v125=v78[(1 -0) + 1 ];v76[v125]=v76[v125](v13(v76,v125 + ((835 -(171 + 662)) -1) ,v71));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[116 -(4 + 110) ]]();v70=v70 + (585 -(57 + 527)) ;v78=v66[v70];do return;end else local v140;v76[v78[1429 -(41 + 1386) ]]=v78[106 -(17 + 86) ];v70=v70 + (94 -(4 + 89)) ;v78=v66[v70];v140=v78[(6 -4) + 0 ];v76[v140]=v76[v140](v13(v76,v140 + (1 -0) ,v78[8 -5 ]));v70=v70 + (167 -(122 + 44)) ;v78=v66[v70];v76[v78[2 -(0 + 0) ]][v78[9 -(26 -20) ]]=v76[v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v60[v78[5 -2 ]];v70=v70 + ((26 + 40) -(30 + 35)) ;v78=v66[v70];v76[v78[2]]=v76[v78[3 + 0 ]][v78[1261 -(1043 + 214) ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[1214 -(323 + 889) ]]=v78[7 -4 ];v70=v70 + (581 -(361 + 219)) ;v78=v66[v70];v76[v78[322 -(53 + 267) ]]=v78[(1487 -(35 + 1451)) + 2 ];v70=v70 + (414 -(15 + 398)) ;v78=v66[v70];v76[v78[984 -(18 + 964) ]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[11 -8 ];v70=v70 + 1 + 0 ;v78=v66[v70];v140=v78[2 + 0 ];v76[v140]=v76[v140](v13(v76,v140 + (851 -(20 + 830)) ,v78[3]));end elseif (v79==(2 + 0)) then v76[v78[2]]=v60[v78[129 -(116 + 10) ]];else local v162=0 + 0 ;local v163;while true do if ((v162==6) or (3838<2061)) then v70=v70 + (739 -((1995 -(28 + 1425)) + (2189 -(941 + 1052)))) ;v78=v66[v70];v76[v78[2]]=v78[(6 + 0) -3 ];v162=3 + 4 ;end if (v162==(5 + 3)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[4 -2 ]]=v78[7 -4 ];v162=1560 -(1126 + 425) ;end if (((409 -(118 + 287))==v162) or (690>1172)) then v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[1123 -(118 + 1003) ]]=v60[v78[3]];v162=14 -9 ;end if (v162==(378 -(142 + 235))) then v78=v66[v70];v76[v78[9 -(1521 -(822 + 692)) ]]=v78[1 + 2 ];v70=v70 + ((1395 -417) -(261 + 292 + 424)) ;v162=3 -1 ;end if (((5 + (297 -(45 + 252)))==v162) or (420>=4029)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[3]][v78[2 + 2 ]];v162=4 + 2 + 0 ;end if (v162==(14 -7)) then v70=v70 + ((1 + 1) -1) ;v78=v66[v70];v76[v78[4 -2 ]]=v78[3];v162=3 + 5 ;end if ((43 -34)==v162) then v70=v70 + (754 -(239 + 514)) ;v78=v66[v70];v76[v78[2]]=v78[2 + 1 ];break;end if (v162==(1332 -(797 + 532))) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]][v78[6 -3 ]]=v76[v78[1206 -(373 + 829) ]];v162=4;end if (v162==(733 -(476 + 255))) then v78=v66[v70];v163=v78[1132 -(369 + (1851 -1090)) ];v76[v163]=v76[v163](v13(v76,v163 + 1 + 0 ,v78[3]));v162=5 -2 ;end if ((v162==(0 -0)) or (33>=3494)) then v163=nil;v76[v78[240 -(64 + 174) ]]=v78[3];v70=v70 + (434 -(114 + 319)) + 0 ;v162=(1 -0) -(0 -0) ;end end end elseif ((v79<=5) or (1267==4744)) then if (v79>(340 -(144 + 192))) then local v164=0;local v165;while true do if (v164==(223 -(42 + 174))) then v78=v66[v70];v76[v78[2 + 0 ]]=v78[3];break;end if ((2428<3778) and (v164==0)) then v165=nil;v76[v78[2 + 0 ]]=v76[v78[2 + 0 + 1 ]][v78[(2246 -738) -(363 + 1141) ]];v70=v70 + ((3312 -1731) -(1183 + 397)) ;v78=v66[v70];v164=1964 -(556 + 1407) ;end if (v164==(11 -7)) then v78=v66[v70];v76[v78[2]]=v60[v78[3 + 0 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v164=1980 -(1913 + 62) ;end if ((v164==(1 + 0)) or (2946<=1596) or (1592>2599)) then v76[v78[5 -3 ]]=v78[1936 -((1771 -(741 + 465)) + 1368) ];v70=v70 + ((468 -(170 + 295)) -2) ;v78=v66[v70];v165=v78[2];v164=(877 + 786) -(1477 + 184) ;end if (v164==5) then v76[v78[2]]=v76[v78[3 -0 ]][v78[4 + 0 + 0 ]];v70=v70 + ((2109 -1252) -(564 + 292)) ;v78=v66[v70];v76[v78[2 -0 ]]=v78[8 -5 ];v164=310 -(244 + 60) ;end if (v164==(3 + 0 + 0)) then v70=v70 + (477 -(41 + 435)) ;v78=v66[v70];v76[v78[(644 + 359) -(938 + 63) ]][v78[3 + 0 ]]=v76[v78[4]];v70=v70 + 1 ;v164=1129 -(531 + 405 + 189) ;end if (v164==(2 + 4)) then v70=v70 + (1614 -(1565 + 48)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[(2371 -(957 + 273)) -(782 + 356) ];v70=v70 + (268 -(176 + 91)) ;v164=17 -10 ;end if (v164==(1 + 1)) then v76[v165]=v76[v165](v76[v165 + 1 ]);v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[(7 -5) -0 ]]=v76[v78[1095 -(975 + 117) ]];v164=1878 -(157 + 1718) ;end end else local v166;v166=v78[2 + (0 -0) ];v76[v166](v13(v76,v166 + 1 ,v78[9 -6 ]));v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[2]]=v60[v78[10 -7 ]];v70=v70 + (1019 -(697 + 321)) ;v78=v66[v70];v76[v78[5 -3 ]]=v76[v78[3]][v78[(39 -31) -4 ]];v70=v70 + (2 -(1781 -(389 + 1391))) ;v78=v66[v70];v76[v78[2]]=v78[2 + 1 ];v70=v70 + (1 -0) ;v78=v66[v70];v166=v78[5 -3 ];v76[v166]=v76[v166](v76[v166 + (1228 -(322 + 905)) ]);v70=v70 + (612 -(602 + 9)) ;v78=v66[v70];v76[v78[1191 -(449 + 465 + 275) ]]=v76[v78[875 -(826 + 46) ]];v70=v70 + (948 -(245 + 702)) ;v78=v66[v70];v76[v78[2]]=v78[9 -6 ];end elseif (v79<=(2 + 4)) then local v179=1898 -(260 + 1638) ;local v180;while true do if (v179==((46 + 394) -((869 -487) + 58))) then v180=v78[6 -4 ];v76[v180](v13(v76,v180 + 1 + 0 ,v78[(956 -(783 + 168)) -2 ]));break;end end elseif (v79>(23 -16)) then local v331=0;local v332;while true do if (v331==((2 + 0) -1)) then v76[v78[1207 -(902 + 303) ]]=v78[5 -2 ];v70=v70 + 1 ;v78=v66[v70];v332=v78[(315 -(309 + 2)) -2 ];v331=1 + 1 ;end if (v331==(1695 -(1121 + 569))) then v76[v78[216 -(22 + 192) ]]=v76[v78[686 -(483 + 200) ]][v78[1467 -(1404 + 59) ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 -(0 -0) ]]=v76[v78[(1980 -(1090 + 122)) -(468 + 297) ]][v78[566 -(109 + 225 + 228) ]];v331=6;end if (v331==(13 -9)) then v78=v66[v70];v76[v78[4 -2 ]]=v76[v78[5 -2 ]][v78[2 + 2 ]];v70=v70 + (237 -(141 + 95)) ;v78=v66[v70];v331=5 + 0 ;end if ((4433>3127) and (v331==(0 -0))) then v332=nil;v76[v78[4 -(6 -4) ]]=v76[v78[1 + 2 ]][v78[10 -6 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v331=1 + 0 + 0 ;end if (v331==6) then v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2 + 0 ]][v78[166 -(92 + 71) ]]=v76[v78[4]];v70=v70 + 1 + (1118 -(628 + 490)) ;v331=11 -4 ;end if (v331==(767 -(574 + 191))) then v76[v332]=v76[v332](v76[v332 + 1 + 0 + 0 ]);v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 + 0 ]]=v76[v78[852 -(254 + 595) ]];v331=129 -(55 + 71) ;end if ((3574<=4397) and (v331==(3 -0))) then v70=v70 + ((4434 -2643) -(573 + (5561 -4344))) ;v78=v66[v70];v76[v78[2]]=v60[v78[8 -5 ]];v70=v70 + (775 -(431 + 343)) + 0 ;v331=5 -1 ;end if (v331==(946 -(714 + 225))) then v78=v66[v70];v76[v78[5 -3 ]][v78[(5 -2) -0 ]]=v78[11 -7 ];break;end end else v76[v78[1 + 0 + 1 ]]=v76[v78[3 -0 ]][v78[4]];end elseif ((3135>1330) and (v79<=(819 -(118 + 688)))) then if (v79<=10) then if ((v79>(57 -(25 + 23))) or (3900<=3641)) then local v181;local v182;v76[v78[1 + 1 ]]=v78[1889 -(927 + 123 + 836) ];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[734 -(16 + 716) ]]=v78[5 -2 ];v70=v70 + (98 -(11 + 86)) ;v78=v66[v70];v182=v78[2];v76[v182]=v76[v182](v13(v76,v182 + (2 -1) ,v78[288 -((1870 -(556 + 1139)) + 110) ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2]][v78[14 -11 ]]=v76[v78[1800 -(503 + 1293) ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2 + 0 ]][v78[3]]=v78[1065 -(810 + 251) ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[2 + 2 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v182=v78[(550 -(6 + 9)) -(43 + 490) ];v181=v76[v78[3]];v76[v182 + (734 -(711 + 22)) ]=v181;v76[v182]=v181[v78[(3 + 12) -11 ]];else local v200;v76[v78[861 -(240 + 619) ]]=v60[v78[1 + 0 + 2 ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[(171 -(28 + 141)) -0 ]]=v76[v78[1 + 2 ]][v78[1748 -(1344 + 400) ]];v70=v70 + (406 -(255 + 150)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[2 + 1 ];v70=v70 + (4 -3) ;v78=v66[v70];v76[v78[6 -4 ]]=v78[1742 -(404 + 1335) ];v70=v70 + (407 -(183 + 223)) ;v78=v66[v70];v76[v78[2]]=v78[3 -0 ];v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v76[v78[2]]=v78[2 + (1 -0) ];v70=v70 + (338 -(8 + 2 + 327)) ;v78=v66[v70];v200=v78[2 + 0 ];v76[v200]=v76[v200](v13(v76,v200 + (339 -(118 + 220)) ,v78[3]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]][v78[3]]=v76[v78[4]];v70=v70 + ((1767 -(486 + 831)) -((280 -172) + (1200 -859))) ;v78=v66[v70];v76[v78[1 + 1 ]]=v60[v78[12 -9 ]];v70=v70 + (1494 -(135 + 576 + 782)) ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[3]][v78[4]];end elseif (v79<=(480 -(270 + 199))) then v76[v78[1 + 1 ]]=v76[v78[1822 -(580 + (3917 -2678)) ]];elseif (v79>12) then local v335;v335=v78[(1268 -(668 + 595)) -3 ];v76[v335]=v76[v335](v13(v76,v335 + 1 + 0 ,v78[1 + 2 ]));v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v76[v78[4 -2 ]][v78[2 + 1 ]]=v76[v78[4]];v70=v70 + (1168 -(645 + 522)) ;v78=v66[v70];v76[v78[1792 -(1010 + 780) ]]=v60[v78[3 + 0 + 0 ]];v70=v70 + (4 -3) ;v78=v66[v70];v76[v78[2]]=v76[v78[(21 -13) -5 ]][v78[4]];v70=v70 + (1837 -(1045 + 791)) ;v78=v66[v70];v76[v78[2]]=v78[7 -4 ];v70=v70 + ((291 -(23 + 267)) -0) ;v78=v66[v70];v76[v78[507 -((2295 -(1129 + 815)) + (541 -(371 + 16))) ]]=v78[(3327 -(1326 + 424)) -(1281 + (554 -261)) ];v70=v70 + (267 -(28 + 238)) ;v78=v66[v70];v76[v78[4 -2 ]]=v78[1562 -(1381 + 178) ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[2 + 1 ];v70=v70 + (3 -2) ;v78=v66[v70];v335=v78[2 + 0 ];v76[v335]=v76[v335](v13(v76,v335 + ((1721 -1250) -(381 + 89)) ,v78[3 + 0 ]));v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 -0 ]][v78[1159 -((1192 -(88 + 30)) + 82) ]]=v76[v78[8 -4 ]];else local v355=0;local v356;while true do if ((1724==1724) and (v355==4)) then v78=v66[v70];v76[v78[2]]=v78[(2558 -(720 + 51)) -(214 + 1570) ];v70=v70 + (1456 -(990 + 465)) ;v78=v66[v70];v355=5;end if (v355==(2 + 1)) then v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]][v78[11 -8 ]]=v76[v78[1730 -(1668 + 58) ]];v70=v70 + (627 -(512 + 114)) ;v355=10 -6 ;end if ((455<=1282) and ((0 -0)==v355)) then v356=nil;v76[v78[2]]=v76[v78[(22 -12) -(1783 -(421 + 1355)) ]][v78[2 + 2 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v355=1 + 0 ;end if ((4606<4876) and (v355==2)) then v76[v356]=v76[v356](v76[v356 + (3 -2) ]);v70=v70 + (1995 -(109 + 1885)) ;v78=v66[v70];v76[v78[1471 -(1269 + 200) ]]=v76[v78[3]];v355=5 -2 ;end if (v355==5) then v70=v78[(1349 -531) -(98 + 717) ];break;end if (v355==(827 -(802 + 24))) then v76[v78[2]]=v78[3];v70=v70 + (1 -0) ;v78=v66[v70];v356=v78[2 -0 ];v355=2;end end end elseif ((4300>=2733) and (v79<=(3 + 6 + 6))) then if (v79>(11 + 3)) then do return;end elseif ((v76[v78[2]]==v78[1 + 3 ]) or (1442>2640)) then v70=v70 + (1084 -(286 + 797)) + 0 ;else v70=v78[3];end elseif ((136<3668) and (v79<=(44 -28))) then local v223;local v224,v225;local v226;local v227;v76[v78[6 -4 ]]=v60[v78[2 + 1 ]];v70=v70 + (3 -2) + 0 ;v78=v66[v70];v76[v78[2]]=v60[v78[3 + 0 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v227=v78[1 + 1 ];v226=v76[v78[1436 -(797 + 636) ]];v76[v227 + (1 -0) ]=v226;v76[v227]=v226[v78[19 -15 ]];v70=v70 + (1620 -(1427 + 192)) ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[6 -3 ];v70=v70 + 1 + 0 ;v78=v66[v70];v227=v78[1 + 1 ];v224,v225=v69(v76[v227](v13(v76,v227 + (327 -(192 + 134)) ,v78[1279 -((755 -(397 + 42)) + 960) ])));v71=(v225 + v227) -(1 + 0) ;v223=0 + 0 ;for v319=v227,v71 do v223=v223 + 1 + 0 ;v76[v319]=v224[v223];end v70=v70 + 1 ;v78=v66[v70];v227=v78[7 -5 ];v76[v227]=v76[v227](v13(v76,v227 + (552 -(83 + 468)) ,v71));v70=v70 + (1807 -(1202 + 604)) ;v78=v66[v70];v76[v78[9 -7 ]]();v70=v70 + (1 -0) ;v78=v66[v70];do return;end elseif ((v79>(46 -29)) or (1784>4781)) then local v358;v76[v78[(103 + 224) -(45 + 280) ]]=v78[3 + 0 ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v78[2 + (801 -(24 + 776)) ];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[5 -2 ];v70=v70 + (1912 -(340 + 1571)) ;v78=v66[v70];v358=v78[2];v76[v358]=v76[v358](v13(v76,v358 + 1 + 0 ,v78[1775 -(1733 + 39) ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[1036 -(125 + 909) ]][v78[1951 -(1096 + 852) ]]=v76[v78[4]];v70=v70 + (1 -0) + 0 ;v78=v66[v70];v70=v78[3 -0 ];else v76[v78[787 -(222 + 563) ]]=v29(v67[v78[3]],nil,v60);end elseif (v79<=(28 + 0)) then if ((4585>3298) and (v79<=23)) then if (((4829==4829) and (v79<=((1171 -639) -(409 + 75 + 28)))) or (1664>1698)) then if ((1683<=4726) and (v79==(255 -(46 + (380 -(23 + 167)))))) then local v241;v241=v78[97 -(51 + 44) ];v76[v241](v13(v76,v241 + 1 + (1798 -(690 + 1108)) ,v78[1320 -(1114 + 203) ]));v70=v70 + ((263 + 464) -(228 + 498)) ;v78=v66[v70];v76[v78[1 + 1 ]]=v60[v78[3]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[665 -(174 + 489) ]]=v76[v78[3]][v78[4]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[1907 -(830 + 1075) ]]=v78[527 -(303 + 221) ];v70=v70 + (1270 -(231 + 857 + 181)) ;v78=v66[v70];v76[v78[(850 -(40 + 808)) + 0 ]]=v78[1165 -(171 + 991) ];v70=v70 + (4 -3) ;v78=v66[v70];v76[v78[(1 + 4) -3 ]]=v78[7 -4 ];v70=v70 + 1 + 0 ;v78=v66[v70];v241=v78[(22 -16) -4 ];v76[v241]=v76[v241](v13(v76,v241 + (2 -1) ,v78[3]));v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[6 -4 ]][v78[1251 -(111 + 1137) ]]=v76[v78[(155 + 7) -(91 + 67) ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[1 + 1 ]]=v60[v78[526 -(423 + 100) ]];v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + 1 + 0 ]]=v76[v78[7 -4 ]][v78[3 + 1 ]];else local v261=771 -(179 + 147 + 445) ;local v262;while true do if (v261==(30 -23)) then v78=v66[v70];v76[v78[(575 -(47 + 524)) -2 ]]=v76[v78[2 + 1 ]][v78[4]];break;end if ((v261==(0 -0)) or (3427<2849)) then v262=nil;v76[v78[713 -(530 + 181) ]]=v60[v78[(2416 -1532) -(614 + 267) ]];v70=v70 + (33 -(19 + 13)) ;v78=v66[v70];v261=(1 -0) -(0 -0) ;end if ((4835>=3669) and (v261==(2 -1))) then v76[v78[5 -3 ]]=v76[v78[1 + 2 ]][v78[4]];v70=v70 + (1727 -(1165 + 561)) ;v78=v66[v70];v76[v78[3 -1 ]]=v78[6 -3 ];v261=1814 -(1293 + 519) ;end if (((1 + 10) -5)==v261) then v70=v70 + 1 ;v78=v66[v70];v76[v78[4 -2 ]]=v60[v78[3]];v70=v70 + 1 ;v261=13 -6 ;end if (v261==(17 -13)) then v76[v78[4 -2 ]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v262=v78[2];v261=3 + 2 ;end if (v261==(1 + 2)) then v78=v66[v70];v76[v78[4 -2 ]]=v78[1 + (6 -4) ];v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v261=3 + 1 ;end if ((3616<=4429) and (v261==2)) then v70=v70 + (1097 -(709 + 387)) ;v78=v66[v70];v76[v78[481 -(341 + 138) ]]=v78[3];v70=v70 + (1859 -(673 + 1185)) ;v261=8 -5 ;end if ((2851>1859) and (v261==((5 + 11) -11))) then v76[v262]=v76[v262](v13(v76,v262 + (1 -(0 -0)) ,v78[3 + 0 ]));v70=v70 + 1 ;v78=v66[v70];v76[v78[328 -(89 + 237) ]][v78[3]]=v76[v78[3 + 1 ]];v261=7 -1 ;end end end elseif (v79<=(6 + 15)) then local v263=v78[3 -1 ];local v264,v265=v69(v76[v263](v13(v76,v263 + 1 ,v78[5 -2 ])));v71=(v265 + v263) -(1881 -(446 + 1434)) ;local v266=0;for v322=v263,v71 do v266=v266 + 1 ;v76[v322]=v264[v266];end elseif ((3988>=66) and (3848>2323) and (v79>(1305 -(1040 + 243)))) then local v372=v78[5 -3 ];local v373=v76[v78[1850 -(559 + 1288) ]];v76[v372 + (1932 -(609 + 1322)) ]=v373;v76[v372]=v373[v78[458 -((41 -28) + 441) ]];else v76[v78[2]][v78[3]]=v76[v78[4]];end elseif ((2836>469) and (v79<=(93 -68))) then if (v79>(62 -38)) then local v267=v78[9 -7 ];v76[v267]=v76[v267](v76[v267 + 1 + 0 ]);else local v269;v76[v78[7 -5 ]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[2 + 1 ];v70=v70 + 1 ;v78=v66[v70];v269=v78[2];v76[v269]=v76[v269](v13(v76,v269 + (2 -1) ,v78[6 -3 ]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]][v78[4 -1 ]]=v76[v78[3 + 1 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v60[v78[(884 -(581 + 300)) + (1220 -(855 + 365)) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[435 -(153 + 280) ]]=v76[v78[3]][v78[11 -(16 -9) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[2 + 1 ];v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[4 -1 ];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[(1905 -(1030 + 205)) -(89 + 578) ];v70=v70 + 1 ;v78=v66[v70];v269=v78[2 + 0 ];v76[v269]=v76[v269](v13(v76,v269 + 1 + 0 ,v78[5 -2 ]));end elseif ((v79<=((1001 + 74) -(572 + (763 -(156 + 130))))) or (2096<=540) or (862>4644)) then v76[v78[1 + 1 ]][v78[2 + 1 ]]=v78[4];elseif (v79>(4 + 23)) then local v379=86 -(84 + 2) ;local v380;while true do if ((1221==1221) and (v379==(2 -(0 -0)))) then v78=v66[v70];v76[v78[2 + 0 ]]=v78[845 -(497 + (581 -236)) ];v70=v70 + 1 + 0 ;v379=3;end if (v379==(0 + 0)) then v380=nil;v76[v78[1335 -(605 + 728) ]]=v76[v78[3 + 0 ]][v78[8 -4 ]];v70=v70 + 1 + (0 -0) ;v379=3 -2 ;end if (v379==(2 + 5 + 0)) then v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[2]]=v60[v78[3 + 0 ]];v379=497 -(457 + 32) ;end if (v379==(4 + 5)) then v70=v70 + (1403 -(486 + 346 + 570)) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[1 + 2 ];break;end if ((v379==(13 -9)) or (3183<2645)) then v78=v66[v70];v76[v78[1 + 1 ]]=v78[799 -(588 + 208) ];v70=v70 + 1 ;v379=13 -8 ;end if (((3230<=3760) and (v379==1)) or (45>1271)) then v78=v66[v70];v76[v78[1802 -(884 + 916) ]]=v78[3];v70=v70 + (70 -(10 + 59)) ;v379=1 + 1 ;end if ((3828==3828) and (8==v379)) then v70=v70 + 1 ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[2 + 1 ]][v78[4]];v379=662 -(232 + 421) ;end if (v379==(1894 -(1569 + 320))) then v78=v66[v70];v380=v78[1 + 1 ];v76[v380]=v76[v380](v13(v76,v380 + 1 + 0 ,v78[9 -6 ]));v379=611 -(316 + 289) ;end if ((3877>1530) and (554==554) and (v379==(7 -4))) then v78=v66[v70];v76[v78[1 + 1 ]]=v78[1456 -(666 + 787) ];v70=v70 + 1 ;v379=429 -(360 + 65) ;end if ((v379==(6 + 0)) or (2563==172) or (4798==1255)) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v78[257 -(79 + (861 -686)) ]]=v76[v78[(1168 -(671 + 492)) -1 ]];v379=6 + 1 ;end end else local v381;local v382,v383;local v384;local v385;v76[v78[5 -3 ]]=v60[v78[5 -2 ]];v70=v70 + (900 -(503 + 396)) ;v78=v66[v70];v76[v78[183 -(92 + 89) ]]=v60[v78[5 -2 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v385=v78[2];v384=v76[v78[2 + 1 ]];v76[v385 + 1 ]=v384;v76[v385]=v384[v78[4]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[1 + 1 ]]=v78[6 -3 ];v70=v70 + 1 + 0 ;v78=v66[v70];v385=v78[1 + 1 ];v382,v383=v69(v76[v385](v13(v76,v385 + (2 -(1 + 0)) ,v78[3])));v71=(v383 + v385) -((1216 -(369 + 846)) + 0 + 0) ;v381=0 -0 ;for v515=v385,v71 do v381=v381 + (1245 -(485 + 759)) ;v76[v515]=v382[v381];end v70=v70 + (2 -1) ;v78=v66[v70];v385=v78[1191 -(442 + 638 + 109) ];v76[v385]=v76[v385](v13(v76,v385 + ((3081 -(1036 + 909)) -(832 + 303)) ,v71));v70=v70 + (947 -(88 + 858)) ;v78=v66[v70];v76[v78[1 + 1 ]]();v70=v70 + 1 + 0 + 0 ;v78=v66[v70];do return;end end elseif (v79<=33) then if (v79<=30) then if ((v79>(2 + 27)) or (2541>2860)) then local v288=0;local v289;while true do if ((3889>=131) and (v288==(789 -(766 + 23)))) then v289=v78[2];v76[v289]=v76[v289](v13(v76,v289 + 1 ,v71));break;end end else local v290;v290=v78[2];v76[v290](v13(v76,v290 + (4 -3) ,v78[3 -0 ]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[6 -4 ]]=v60[v78[(1806 -730) -(1036 + 37) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[3 -1 ]]=v76[v78[3 + 0 ]][v78[1484 -(641 + 839) ]];v70=v70 + (914 -(910 + 3)) ;v78=v66[v70];v76[v78[(207 -(11 + 192)) -2 ]]=v78[1687 -(741 + 725 + 218) ];v70=v70 + 1 + 0 ;v78=v66[v70];v290=v78[1150 -(556 + 592) ];v76[v290]=v76[v290](v76[v290 + 1 + 0 ]);v70=v70 + ((984 -(135 + 40)) -(329 + 479)) ;v78=v66[v70];v76[v78[2]]=v76[v78[857 -(174 + 680) ]];v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[3 -1 ]][v78[3 + 0 ]]=v76[v78[743 -(396 + 343) ]];v70=v70 + 1 + (0 -0) ;v78=v66[v70];v76[v78[1479 -(29 + 1448) ]]=v60[v78[3]];v70=v70 + (1390 -(135 + 1254)) ;v78=v66[v70];v76[v78[7 -5 ]]=v76[v78[13 -10 ]][v78[3 + 1 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[1529 -(389 + 1138) ]]=v78[577 -(102 + 472) ];end elseif ((v79<=31) or (492==4578) or (2902>3629)) then v70=v78[3 + 0 ];elseif ((427<3468) and (v79>32)) then local v399;v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + (2 -1) + 0 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[1548 -(320 + 1225) ];v70=v70 + (1 -0) ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[1467 -(157 + 1307) ];v70=v70 + ((2788 -928) -(821 + 1038)) ;v78=v66[v70];v76[v78[4 -2 ]]=v78[3];v70=v70 + 1 + 0 ;v78=v66[v70];v399=v78[3 -1 ];v76[v399]=v76[v399](v13(v76,v399 + 1 + 0 ,v78[3]));v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[1028 -(834 + (368 -(50 + 126))) ]][v78[1 + 2 ]]=v76[v78[2 + 2 ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2 -0 ]]=v60[v78[307 -((835 -535) + 4) ]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[5 -3 ]]=v76[v78[365 -(25 + 87 + (1663 -(1233 + 180))) ]][v78[4]];v70=v70 + 1 + 0 ;v78=v66[v70];v76[v78[2]]=v78[7 -4 ];v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]]=v78[2 + 1 ];else v76[v78[2 + 0 ]]=v78[2 + 1 ];end elseif ((4190>=2804) and (v79<=(27 + 8))) then if (v79>34) then for v325=v78[2],v78[1417 -(1001 + 413) ] do v76[v325]=nil;end else v76[v78[4 -2 ]]();end elseif ((2086==2086) and (v79<=36)) then local v312=(1851 -(522 + 447)) -(244 + 638) ;local v313;while true do if ((4148>2733) and ((v312==(1421 -(107 + 1314))) or (4112<1816))) then v313=v78[695 -(627 + 66) ];v76[v313]=v76[v313](v13(v76,v313 + (2 -(1 + 0)) ,v78[605 -(512 + 90) ]));break;end end elseif ((3054>=1605) and (v79==((5920 -3977) -(1665 + 241)))) then local v420=(305 + 412) -(373 + 344) ;local v421;local v422;while true do if ((1044<1519) and (v420==(0 + 0))) then v421=nil;v422=nil;v76[v78[1 + 1 ]]=v78[7 -4 ];v70=v70 + (1 -0) ;v420=1100 -(35 + (2112 -1048)) ;end if (v420==(3 -2)) then v78=v66[v70];v76[v78[2 + 0 ]]=v78[6 -(1913 -(716 + 1194)) ];v70=v70 + 1 + 0 ;v78=v66[v70];v420=1238 -(298 + 938) ;end if (v420==(1262 -(233 + 1026))) then v76[v422]=v76[v422](v13(v76,v422 + (1667 -(636 + 1030)) ,v78[1 + 1 + 1 + 0 ]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]][v78[1 + 2 ]]=v76[v78[1 + 3 ]];v420=225 -(55 + 166) ;end if ((1707<=4200) and (v420==5)) then v78=v66[v70];v76[v78[2]]=v76[v78[(504 -(74 + 429)) + 2 ]][v78[1 + 3 ]];v70=v70 + (3 -2) ;v78=v66[v70];v420=(584 -281) -(18 + 18 + 261) ;end if ((580==580) and (4525>=1223) and (v420==(3 -1))) then v76[v78[2]]=v78[1371 -(34 + 1334) ];v70=v70 + 1 + 0 ;v78=v66[v70];v422=v78[2 + 0 ];v420=1286 -(1035 + 248) ;end if (v420==(27 -(20 + 1))) then v422=v78[2 + 0 ];v421=v76[v78[(736 -414) -(134 + 185) ]];v76[v422 + (1134 -(549 + 584)) ]=v421;v76[v422]=v421[v78[4]];break;end if ((601<=999) and (v420==(689 -(314 + 263 + 108)))) then v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[970 -(478 + 490) ]][v78[2 + 1 ]]=v78[1176 -(786 + 386) ];v70=v70 + (3 -2) ;v420=1384 -(1055 + 324) ;end end else local v423=1340 -(1093 + 247) ;local v424;local v425;local v426;local v427;local v428;while true do if ((1090<=4827) and (v423==(5 + (0 -0)))) then v78=v66[v70];v428=v78[1 + 1 ];v76[v428]=v76[v428](v13(v76,v428 + (3 -2) ,v71));v70=v70 + (3 -2) ;v78=v66[v70];v423=(39 -23) -10 ;end if (0==v423) then v424=nil;v425,v426=nil;v427=nil;v428=nil;v76[v78[4 -2 ]]=v60[v78[(435 -(279 + 154)) + 1 ]];v423=779 -(454 + 324) ;end if (v423==1) then v70=v70 + (3 -2) ;v78=v66[v70];v76[v78[6 -(4 + 0) ]]=v60[v78[3 + 0 ]];v70=v70 + 1 ;v78=v66[v70];v423=4 -2 ;end if (((690 -(364 + 324))==v423) or (239>1345)) then v428=v78[5 -3 ];v427=v76[v78[6 -3 ]];v76[v428 + 1 ]=v427;v76[v428]=v427[v78[2 + 2 ]];v70=v70 + (4 -3) ;v423=4 -1 ;end if (v423==(11 -(24 -(12 + 5)))) then v425,v426=v69(v76[v428](v13(v76,v428 + (1269 -(1249 + 19)) ,v78[3 + 0 ])));v71=(v426 + v428) -1 ;v424=0 -0 ;for v639=v428,v71 do v424=v424 + (1087 -(370 + 316 + 400)) ;v76[v639]=v425[v424];end v70=v70 + 1 + 0 ;v423=234 -(73 + 156) ;end if (v423==((2 -1) + 5)) then v76[v78[813 -(721 + 90) ]]();v70=v70 + 1 + 0 ;v78=v66[v70];do return;end break;end if (v423==3) then v78=v66[v70];v76[v78[1 + 1 ]]=v78[3];v70=v70 + (3 -2) ;v78=v66[v70];v428=v78[(1565 -(277 + 816)) -(224 + 246) ];v423=5 -1 ;end end end v70=v70 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!2A3O00028O00026O00084003083O00496E7374616E63652O033O006E6577030A3O005465787442752O746F6E03063O00506172656E7403083O00506F736974696F6E03053O005544696D32026O002440026O00F03F026O005EC003043O0053697A65026O005940026O003E4003043O005465787403063O00E784A1E695B5026O001040027O0040026O0054C003063O00E5A588E890BD03113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E656374026O00144003043O0076466C7903103O004261636B67726F756E64436F6C6F723303063O00436F6C6F723303073O0066726F6D524742025O00406440025O00E06F40026O001840026O005E40026O004440026O0064C0026O0044C0031E3O00E789A9E38284E42OBAE38292E9A39BE381B0E38199E382B2E383BCE383A003093O005363722O656E47756903043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C61796572477569030C3O0052657365744F6E537061776E012O00CC3O0012203O00014O0023000100053O00260E3O001C0001000200041F3O001C0001001202000600033O00200500060006000400122O000700056O0006000200024O000400063O00102O00040006000100122O000600083O00202O00060006000400122O000700013O00122O000800093O00122O0009000A3O00122O000A000B6O0006000A000200102O00040007000600122O000600083O00202O00060006000400122O000700013O00122O0008000D3O00122O000900013O00122O000A000E6O0006000A00020010160004000C000600301A0004000F00100012203O00113O00260E3O00350001001200041F3O00350001001016000300060001001214000600083O00202O00060006000400122O000700013O00122O000800093O00122O0009000A3O00122O000A00136O0006000A000200102O00030007000600122O000600083O00202O000600060004001220000700013O0012250008000D3O00122O000900013O00122O000A000E6O0006000A000200102O0003000C000600302O0003000F001400202O00060003001500202O00060006001600021100086O00060006000800010012203O00023O00260E3O00520001001700041F3O0052000100301A0005000F0018002007000600050015002017000600060016000211000800014O001300060008000100122O0006001A3O00202O00060006001B00122O000700013O00122O0008001C3O00122O0009001D6O00060009000200102O00020019000600122O0006001A3O00202O00060006001B001220000700013O0012180008001C3O00122O0009001D6O00060009000200102O00030019000600122O0006001A3O00202O00060006001B00122O000700013O00122O0008001C3O00122O0009001D6O0006000900020010160004001900060012203O001E3O00260E3O007C0001001E00041F3O007C00010012020006001A3O00202100060006001B00122O000700013O00122O0008001C3O00122O0009001D6O00060009000200102O00050019000600122O000600083O00202O00060006000400122O000700013O00122O0008001F3O001203000900013O00122O000A00206O0006000A000200102O0002000C000600122O000600083O00202O00060006000400122O000700013O00122O0008001F3O00122O000900013O00122O000A00204O000D0006000A000200102O0003000C000600122O000600083O00202O00060006000400122O000700013O00122O0008001F3O00122O000900013O00122O000A00206O0006000A000200102O0004000C0006001202000600083O002007000600060004001220000700013O002O120008001F3O00122O000900013O00122O000A00206O0006000A000200102O0005000C000600044O00CB000100260E3O00990001001100041F3O00990001002007000600040015002017000600060016000211000800024O001D00060008000100122O000600033O00202O00060006000400122O000700056O0006000200024O000500063O00102O00050006000100122O000600083O00202O00060006000400122O000700013O001220000800093O0012030009000A3O00122O000A00216O0006000A000200102O00050007000600122O000600083O00202O00060006000400122O000700013O00122O0008000D3O00122O000900013O00122O000A000E4O00240006000A00020010160005000C00060012203O00173O00260E3O00B60001000A00041F3O00B60001001202000600083O00201C00060006000400122O000700013O00122O000800093O00122O0009000A3O00122O000A00226O0006000A000200102O00020007000600122O000600083O00202O00060006000400122O000700013O0012250008000D3O00122O000900013O00122O000A000E6O0006000A000200102O0002000C000600302O0002000F002300202O00060002001500202O000600060016000211000800034O000400060008000100122O000600033O00202O00060006000400122O000700056O0006000200024O000300063O00124O00123O00260E3O00020001000100041F3O00020001001202000600033O00200800060006000400122O000700246O0006000200024O000100063O00122O000600253O00202O00060006002600202O00060006002700202O00060006002800102O00010006000600302O00010029002A001202000600033O00200C00060006000400122O000700056O0006000200024O000200063O00102O00020006000100124O000A3O00044O000200012O000F3O00013O00043O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F48323043616C6962726559542F53797374656D42726F6B656E2F6D61696E2F73637269707400083O0012103O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F746F6D6F6E656B6F4O322F76666C792F6D61696E2F3100083O0012103O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F63722O65707374752F66752O7A792D6F63746F2D67692O676C652F6D61696E2F536F7572636500083O0012103O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F426C697A5442722F736372697074732F6D61696E2F465441502E6C756100083O0012103O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);
