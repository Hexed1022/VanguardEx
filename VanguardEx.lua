--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v102=v5(v81,v19);v19=nil;return v102;else return v81;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v82-(v82%(569 -(367 + (1838 -(1523 + 114))))) ;else local v83=(929 -(214 + 641 + 72))^(v32-(1 + 0)) ;return (((v31%(v83 + v83))>=v83) and (1 + (0 -0))) or (877 -((1347 -(68 + 997)) + 595)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1272 -(226 + 1044)) );v18=v18 + (8 -6) ;return (v36 * 256) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 );v18=v18 + (121 -(32 + 85)) ;return (v40 * (16441815 + (800109 -464708))) + (v39 * (14533 + 51003)) + (v38 * (1213 -(892 + 65))) + v37 ;end local function v24() local v41=0 -0 ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==((0 -0) -0)) then v42=v23();v43=v23();v41=351 -(87 + 263) ;end if (v41==(183 -(67 + 113))) then if (v46==0) then if (v45==(0 + 0)) then return v47 * (0 -0) ;else v46=1 + 0 ;v44=0 -0 ;end elseif (v46==(2999 -(802 + 65 + 85))) then return ((v45==(0 -0)) and (v47 * (((1 -0) -0)/(0 + (438 -(145 + 293)))))) or (v47 * NaN) ;end return v8(v47,v46-((2450 -(44 + 386)) -(915 + 82)) ) * (v44 + (v45/((5 -3)^(31 + (1507 -(998 + 488)))))) ;end if (v41==((1 + 1) -0)) then v46=v20(v43,1208 -(1069 + 118) ,(58 + 12) -(811 -(201 + 571)) );v47=((v20(v43,69 -37 )==(1 + 0)) and  -(1 -0)) or 1 ;v41=3 + 0 ;end if (v41==(792 -((1506 -(116 + 1022)) + 423))) then v44=1;v45=(v20(v43,1,62 -42 ) * ((20 -(10 + (33 -25)))^((72 + 50) -90))) + v42 ;v41=444 -((1518 -1102) + 26) ;end end end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;local v50={};for v64=860 -(814 + 45) , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0 -0 ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do if (v51== #"[") then local v86=(function() return 0;end)();while true do if (v86~=(2 -0)) then else v51=(function() return 2 + 0 ;end)();break;end if (v86~=(1500 -(1408 + 92))) then else v56=(function() return v23();end)();v57=(function() return {};end)();v86=(function() return 1;end)();end if (v86~=(3 -2)) then else for v103= #"!",v56 do local v104=(function() return 1824 -(1195 + 629) ;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();while true do if (v104==(1 -0)) then v107=(function() return nil;end)();while true do if ((1288 -(993 + 295))~=v105) then else local v114=(function() return 0 + 0 ;end)();while true do if ((241 -(187 + 54))==v114) then v106=(function() return v21();end)();v107=(function() return nil;end)();v114=(function() return 1 + 0 ;end)();end if (1~=v114) then else v105=(function() return 781 -(162 + 618) ;end)();break;end end end if (v105==(1 + 0)) then if (v106== #"[") then v107=(function() return v21()~=(0 + 0) ;end)();elseif (v106==(2 + 0)) then v107=(function() return v24();end)();elseif (v106== #"91(") then v107=(function() return v25();end)();end v57[v103]=(function() return v107;end)();break;end end break;end if (v104~=(0 -0)) then else v105=(function() return 0 -0 ;end)();v106=(function() return nil;end)();v104=(function() return 530 -(406 + 123) ;end)();end end end v55[ #"xxx"]=(function() return v21();end)();v86=(function() return 1 + 1 ;end)();end end end if (v51==2) then for v89= #"|",v23() do local v90=(function() return 0;end)();local v91=(function() return;end)();local v92=(function() return;end)();while true do if (v90==(1637 -(1373 + 263))) then while true do if (v91==(1000 -(451 + 549))) then v92=(function() return v21();end)();if (v20(v92, #"\\", #"\\")==(0 + 0)) then local v109=(function() return 0 + 0 ;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v109==1) then local v116=(function() return 0;end)();local v117=(function() return;end)();while true do if (v116==(1145 -(466 + 679))) then v117=(function() return 0;end)();while true do if ((1 -0)==v117) then v109=(function() return 4 -2 ;end)();break;end if (v117==(0 -0)) then v112=(function() return nil;end)();v113=(function() return nil;end)();v117=(function() return 1;end)();end end break;end end end if (v109==(1900 -(106 + 1794))) then local v118=(function() return 0;end)();while true do if (v118~=(1385 -(746 + 638))) then else v109=(function() return 1 + 0 ;end)();break;end if (v118==(0 -0)) then v110=(function() return 0 + 0 ;end)();v111=(function() return nil;end)();v118=(function() return 1;end)();end end end if (v109~=(343 -(218 + 123))) then else while true do if (v110~=(1583 -(1535 + 46))) then else local v192=(function() return 0;end)();local v193=(function() return;end)();while true do if (v192==(0 + 0)) then v193=(function() return 0 + 0 ;end)();while true do if (1==v193) then v110=(function() return  #"asd";end)();break;end if (v193==(0 -0)) then if (v20(v112, #"!", #",")== #"~") then v113[2]=(function() return v57[v113[2]];end)();end if (v20(v112,562 -(306 + 254) ,1 + 1 )~= #"}") then else v113[ #"asd"]=(function() return v57[v113[ #"gha"]];end)();end v193=(function() return 585 -(57 + 527) ;end)();end end break;end end end if (v110~=(1427 -(41 + 1386))) then else local v194=(function() return 0 -0 ;end)();local v195=(function() return;end)();while true do if (v194~=(1467 -(899 + 568))) then else v195=(function() return 0;end)();while true do if ((1 + 0)==v195) then v110=(function() return  #"|";end)();break;end if ((103 -(17 + 86))==v195) then v111=(function() return v20(v92,2 + 0 , #"asd");end)();v112=(function() return v20(v92, #"xnxx",14 -8 );end)();v195=(function() return 604 -(268 + 335) ;end)();end end break;end end end if (v110== #"asd") then if (v20(v112, #"91(", #"xxx")~= #"[") then else v113[ #"0836"]=(function() return v57[v113[ #"?id="]];end)();end v52[v89]=(function() return v113;end)();break;end if (v110== #">") then local v197=(function() return 290 -(60 + 230) ;end)();local v198=(function() return;end)();while true do if (v197~=(166 -(122 + 44))) then else v198=(function() return 0;end)();while true do if (v198==(0 -0)) then v113=(function() return {v22(),v22(),nil,nil};end)();if (v111==(0 + 0)) then local v225=(function() return 0;end)();while true do if (v225~=(0 + 0)) then else v113[ #"-19"]=(function() return v22();end)();v113[ #"?id="]=(function() return v22();end)();break;end end elseif (v111== #"\\") then v113[ #"19("]=(function() return v23();end)();elseif (v111==2) then v113[ #"19("]=(function() return v23() -(2^(2 + 14)) ;end)();elseif (v111== #"xxx") then local v230=(function() return 1456 -(282 + 1174) ;end)();local v231=(function() return;end)();while true do if (v230~=(0 -0)) then else v231=(function() return 811 -(569 + 242) ;end)();while true do if (v231~=(65 -(30 + 35))) then else v113[ #"xnx"]=(function() return v23() -((2 + 0)^16) ;end)();v113[ #"http"]=(function() return v22();end)();break;end end break;end end end v198=(function() return 1258 -(1043 + 214) ;end)();end if (v198~=(2 -1)) then else v110=(function() return 1 + 1 ;end)();break;end end break;end end end end break;end end end break;end end break;end if (v90==(0 -0)) then local v108=(function() return 1024 -(706 + 318) ;end)();while true do if (1==v108) then v90=(function() return 2 -1 ;end)();break;end if (v108==(1251 -(721 + 530))) then v91=(function() return 0;end)();v92=(function() return nil;end)();v108=(function() return 1;end)();end end end end end for v93= #"}",v23() do v53[v93-#"," ]=(function() return v28();end)();end return v55;end if (v51~=0) then else local v87=(function() return 1271 -(945 + 326) ;end)();local v88=(function() return;end)();while true do if (v87~=0) then else v88=(function() return 0 -0 ;end)();while true do if (v88==0) then v52=(function() return {};end)();v53=(function() return {};end)();v88=(function() return 1;end)();end if (v88==(2 + 0)) then v51=(function() return  #":";end)();break;end if (v88==(701 -(271 + 429))) then v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();v88=(function() return 2;end)();end end break;end end end end end local function v29(v58,v59,v60) local v61=v58[414 -(15 + 398) ];local v62=v58[984 -(18 + 105 + 859) ];local v63=v58[(15 -4) -8 ];return function(...) local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1;local v71= -((807 -(118 + 688)) + 0);local v72={};local v73={...};local v74=v12("#",...) -(851 -(20 + 830)) ;local v75={};local v76={};for v84=0 + 0 ,v74 do if ((v84>=v68) or (1643>3379)) then v72[v84-v68 ]=v73[v84 + (127 -(116 + (23 -13))) ];else v76[v84]=v73[v84 + 1 + 0 ];end end local v77=(v74-v68) + (739 -(542 + (355 -159))) ;local v78;local v79;while true do local v85=0 -0 ;while true do if (v85==1) then if (v79<=(5 + 3 + 7)) then if ((v79<=((240 -(141 + 95)) + 3)) or (3989<=3626)) then if ((v79<=3) or (2803>4549)) then if (v79<=(1 + 0)) then if (v79>(0 -(0 + 0))) then v76[v78[2]]={};else v76[v78[(1890 -(927 + 959)) -2 ]]=v78[1554 -(1107 + 19 + 425) ];end elseif ((v79==(407 -((303 -185) + 287))) or (916==2671)) then v76[v78[7 -5 ]][v78[(2701 -1577) -(118 + 1003) ]]=v78[11 -7 ];else for v179=v78[379 -(142 + 56 + 179) ],v78[(43 -30) -10 ] do v76[v179]=nil;end end elseif (v79<=(2 + 3)) then if ((v79==(981 -((1285 -(16 + 716)) + 424))) or (220>=3022)) then local v124=v78[3 -1 ];v76[v124]=v76[v124](v13(v76,v124 + 1 + 0 ,v78[3 + 0 ]));else local v126=v78[2 + 0 ];v76[v126]=v76[v126]();end elseif (v79==(3 + 3)) then for v181=v78[(3 -1) + 0 ],v78[6 -(8 -5) ] do v76[v181]=nil;end else v70=v78[7 -4 ];end elseif (v79<=11) then if ((272==272) and (v79<=(19 -10))) then if ((4249<=4839) and (v79>(3 + 5))) then local v129=v78[2];v76[v129]=v76[v129](v13(v76,v129 + 1 ,v71));else v76[v78[9 -7 ]][v78[3]]=v76[v78[757 -(239 + 514) ]];end elseif ((2822==2822) and (2777<3200) and (v79>(4 + 6))) then v70=v78[1332 -(797 + 532) ];else local v134=0;local v135;local v136;local v137;while true do if ((95<1957) and (v134==1)) then v137=v78[3 + 0 ];for v211=1 + 0 ,v137 do v136[v211]=v76[v135 + v211 ];end break;end if ((0 -0)==v134) then v135=v78[1204 -(373 + 829) ];v136=v76[v135];v134=732 -((573 -(11 + 86)) + 255) ;end end end elseif (v79<=(1143 -(369 + 761))) then if ((826<1717) and (v79==(5 + 2 + 5))) then v76[v78[2 -0 ]]=v76[v78[5 -(4 -2) ]];else local v140=238 -(64 + 174) ;local v141;local v142;while true do if (v140==(0 + 0)) then v141=v78[2];v142=v76[v78[3 -0 ]];v140=1;end if (v140==(337 -(144 + (477 -(175 + 110))))) then v76[v141 + (217 -(42 + 174)) ]=v142;v76[v141]=v142[v78[4 + 0 ]];break;end end end elseif (v79>(12 + 2)) then local v143=v78[1 + (2 -1) ];v76[v143]=v76[v143]();else v76[v78[1506 -(363 + (5627 -4486)) ]]=v60[v78[(825 + 758) -(1183 + 397) ]];end elseif (v79<=((96 -27) -46)) then if ((v79<=19) or (1061==1857)) then if (v79<=17) then if ((2760>1364) and (v79==16)) then v76[v78[2 + 0 + 0 ]][v78[3 + 0 ]]=v78[4];else do return;end end elseif (v79==18) then if (((1426>=1105) and (v76[v78[1977 -((2076 -(92 + 71)) + 62) ]]==v78[3 + 1 ])) or (4902<=3595)) then v70=v70 + (2 -(1797 -(503 + 1293))) ;else v70=v78[(957 + 979) -(565 + 1368) ];end else local v149=0 -0 ;local v150;local v151;while true do if ((v149==(1662 -(1477 + (308 -124)))) or (3852==293)) then for v214=v150 + (1 -0) ,v78[3 + 0 ] do v7(v151,v76[v214]);end break;end if (v149==((1621 -(574 + 191)) -(564 + 241 + 51))) then v150=v78[2 -0 ];v151=v76[v150];v149=1;end end end elseif (v79<=(63 -(104 -62))) then if ((v79==(324 -(244 + (167 -107)))) or (1559==4588)) then local v152=0 + 0 + (849 -(254 + 595)) ;local v153;local v154;local v155;local v156;while true do if (v152==((1537 -(810 + 251)) -(41 + 435))) then v153=v78[2];v154,v155=v69(v76[v153](v13(v76,v153 + (1002 -(938 + 63)) ,v78[3 + 0 ])));v152=1126 -(936 + (315 -(55 + 71))) ;end if ((2754<=3379) and (v152==(1 + 0 + 0))) then v71=(v155 + v153) -(1614 -(1411 + 154 + 48)) ;v156=(0 -0) + 0 ;v152=1140 -((1315 -(43 + 490)) + 356) ;end if (v152==2) then for v215=v153,v71 do v156=v156 + ((1001 -(711 + 22)) -((1966 -(573 + 1217)) + 91)) ;v76[v215]=v154[v156];end break;end end else do return;end end elseif (v79>(84 -62)) then local v157=v78[2];v76[v157]=v76[v157](v13(v76,v157 + (2 -1) ,v78[4 -1 ]));else local v159=v78[2];v76[v159]=v76[v159](v13(v76,v159 + (1093 -(975 + 117)) ,v71));end elseif (v79<=(1902 -(157 + 1718))) then if (v79<=(21 + (10 -6))) then if ((v79>(85 -61)) or (3927==1413)) then if (v76[v78[6 -4 ]]==v78[1022 -(697 + 321) ]) then v70=v70 + (2 -1) ;else v70=v78[5 -2 ];end else local v161=v78[4 -(861 -(240 + 619)) ];local v162=v76[v161];local v163=v78[2 + 1 ];for v183=1 -0 ,v163 do v162[v183]=v76[v161 + v183 ];end end elseif ((v79>26) or (4484==788)) then local v164=v78[5 -3 ];local v165=v76[v78[1230 -(322 + 905) ]];v76[v164 + ((47 + 565) -(602 + 9)) ]=v165;v76[v164]=v165[v78[4]];else v76[v78[(1918 -727) -(449 + 740) ]]=v78[875 -(826 + (985 -(714 + 225))) ];end elseif (v79<=(976 -(245 + 170 + 532))) then if (v79==(88 -60)) then v76[v78[1 + 1 ]]={};else local v172=1898 -(260 + 1638) ;local v173;local v174;local v175;local v176;while true do if ((4568>=3907) and (v172==1)) then v71=(v175 + v173) -(441 -(382 + 58)) ;v176=(0 -0) -0 ;v172=2;end if (v172==(2 + 0)) then for v218=v173,v71 do local v219=0;while true do if (v219==(0 -(0 -0))) then v176=v176 + (2 -1) ;v76[v218]=v174[v176];break;end end end break;end if ((1246<3470) and (v172==0)) then v173=v78[1207 -(902 + 303) ];v174,v175=v69(v76[v173](v13(v76,v173 + (1 -(0 + 0)) ,v78[1747 -(1344 + 400) ])));v172=2 -(406 -(255 + 150)) ;end end end elseif (v79<=(3 + 27)) then v76[v78[1692 -(1121 + 569) ]]=v76[v78[3]];elseif (v79==(245 -((30 -8) + 192))) then v76[v78[2]][v78[686 -(483 + 200) ]]=v76[v78[4]];else v76[v78[1465 -(1404 + 59) ]]=v60[v78[(7 + 1) -5 ]];end v70=v70 + 1 ;break;end if ((v85==(0 -0)) or (1154<=788)) then v78=v66[v70];v79=v78[766 -(468 + 297) ];v85=563 -(334 + 228) ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!243Q00028Q00026Q00F03F030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574031C3Q00682Q7470733A2Q2F7369726975732E6D656E752F7261796669656C64030C3Q0043726561746557696E646F7703043Q004E616D65030E3Q00416E696D652056616E6775617264030C3Q004C6F6164696E675469746C6503073Q004C6F6164696E67030F3Q004C6F6164696E675375627469746C6503083Q00627920486578656403133Q00436F6E66696775726174696F6E536176696E6703073Q00456E61626C65642Q01030A3Q00466F6C6465724E616D650003083Q0046696C654E616D6503073Q004269672048756203073Q00446973636F7264010003063Q00496E76697465030C3Q006E6F696E766974656C696E6B030D3Q0052656D656D6265724A6F696E7303093Q004B657953797374656D030B3Q004B657953652Q74696E677303053Q005469746C65030C3Q0056616E6775617264204B657903083Q005375627469746C6503043Q004E6F7465030C3Q004A6F696E20446973636F72642Q033Q004B657903073Q00536176654B6579030F3Q00477261624B657946726F6D53697465031B3Q00682Q7470733A2Q2F646973636F72642E2Q672F38465372652Q6E7900373Q00121A3Q00014Q0006000100033Q0026193Q0030000100020004073Q003000012Q0006000300033Q00261900010005000100010004073Q0005000100120E000400033Q00120E000500043Q00200D00050005000500121A000700064Q0014000500074Q001600043Q00022Q000F0004000100022Q000C000200043Q00200D0004000200072Q001C00063Q00070030100006000800090030100006000A000B0030100006000C000D2Q001C00073Q00030030100007000F001000301000070011001200301000070013001400101F0006000E00072Q001C00073Q00030030100007000F001600301000070017001800301000070019001000101F0006001500070030100006001A00162Q001C00073Q00070030100007001C001D0030100007001E001F0030100007001F00200030100007001300210030100007002200100030100007002300102Q001C000800013Q00121A000900244Q001800080001000100101F00070021000800101F0006001B00072Q00170004000600022Q000C000300043Q0004073Q003600010004073Q000500010004073Q003600010026193Q0002000100010004073Q0002000100121A000100014Q0006000200023Q00121A3Q00023Q0004073Q000200012Q00153Q00017Q00",v9(),...);