--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v105=v5(v83,v19);v19=nil;return v105;else return v83;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/((929 -(214 + 713))^(v32-(1 + 0))))%(((21 -16) -3)^(((v33-1) -(v32-(2 -1))) + (1 -0))) ;return v84-(v84%((1755 -(32 + 85)) -(1523 + 114))) ;else local v85=(4 -2)^(v32-(620 -(555 + 64))) ;return (((v31%(v85 + v85))>=v85) and (932 -(857 + 73 + 1))) or (568 -(367 + 45 + 156)) ;end end local function v21() local v34=0 -0 ;local v35;while true do if (v34==(958 -(892 + 65))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1 -0 ;end end end local function v22() local v36=0;local v37;local v38;while true do if (v36==(351 -(87 + 192 + 71))) then return (v38 * ((1186 -(915 + 82)) + 67)) + v37 ;end if (v36==(180 -(67 + 113))) then v37,v38=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (5 -3) ;v36=2 -1 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (8 -5) );v18=v18 + 3 + 1 ;return (v42 * (22064430 -5287214)) + (v41 * (66723 -((2424 -1355) + 118))) + (v40 * 256) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1 -0 ;local v46=(v20(v44,1,(1142 -(116 + 1022)) + 16 ) * (2^(56 -(99 -75)))) + v43 ;local v47=v20(v44,21 + 0 ,31);local v48=((v20(v44,823 -(368 + 423) )==(3 -2)) and  -(19 -(10 + 8))) or (3 -2) ;if (v47==(442 -(416 + 26))) then if (v46==(0 -0)) then return v48 * (0 + 0) ;else v47=1 -(0 + 0) ;v45=438 -(145 + 293) ;end elseif (v47==(2477 -(44 + 386))) then return ((v46==(1486 -(998 + 488))) and (v48 * (1/0))) or (v48 * NaN) ;end return v8(v48,v47-(325 + 698) ) * (v45 + (v46/((2 + 0)^((3008 -2184) -(201 + 571))))) ;end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(860 -(814 + 45)) );v18=v18 + v49 ;local v51={};for v66=1 + 0 , #v50 do v51[v66]=v2(v1(v3(v50,v66,v66)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v52==(4 -2)) then local v89=(function() return 1763 -(454 + 1309) ;end)();local v90=(function() return;end)();while true do if (v89~=(0 + 0)) then else v90=(function() return 0;end)();while true do if (v90~=0) then else v59=(function() return {};end)();for v114= #"~",v58 do local v115=(function() return 0 -0 ;end)();local v116=(function() return;end)();local v117=(function() return;end)();while true do if (v115==(1 -0)) then if (v116== #".") then v117=(function() return v21()~=0 ;end)();elseif (v116==2) then v117=(function() return v24();end)();elseif (v116~= #"asd") then else v117=(function() return v25();end)();end v59[v114]=(function() return v117;end)();break;end if (v115==0) then local v186=(function() return 0;end)();while true do if (v186~=1) then else v115=(function() return 2 -1 ;end)();break;end if (v186==0) then v116=(function() return v21();end)();v117=(function() return nil;end)();v186=(function() return 286 -(134 + 151) ;end)();end end end end end v90=(function() return 1666 -(970 + 695) ;end)();end if ((1 -0)==v90) then v57[ #"asd"]=(function() return v21();end)();v52=(function() return 3;end)();break;end end break;end end end if (v52==(1993 -(582 + 1408))) then for v93= #">",v23() do local v94=(function() return v21();end)();if (v20(v94, #"|", #"~")==0) then local v100=(function() return 0 -0 ;end)();local v101=(function() return;end)();local v102=(function() return;end)();local v103=(function() return;end)();local v104=(function() return;end)();while true do if (0==v100) then local v112=(function() return 0;end)();while true do if (v112~=(1 -0)) then else v100=(function() return 1;end)();break;end if (0==v112) then v101=(function() return 0 -0 ;end)();v102=(function() return nil;end)();v112=(function() return 1825 -(1195 + 629) ;end)();end end end if (v100~=(2 -0)) then else while true do if ((243 -(187 + 54))==v101) then local v118=(function() return 780 -(162 + 618) ;end)();local v119=(function() return;end)();while true do if (v118==0) then v119=(function() return 0;end)();while true do if (v119==0) then if (v20(v103, #"[", #",")== #"[") then v104[2]=(function() return v59[v104[2 + 0 ]];end)();end if (v20(v103,2,2 + 0 )== #"{") then v104[ #"xxx"]=(function() return v59[v104[ #"xnx"]];end)();end v119=(function() return 1 -0 ;end)();end if (v119==(1 -0)) then v101=(function() return  #"-19";end)();break;end end break;end end end if (v101~= #"19(") then else if (v20(v103, #"19(", #"-19")== #",") then v104[ #"xnxx"]=(function() return v59[v104[ #"0836"]];end)();end v54[v93]=(function() return v104;end)();break;end if (v101==(0 + 0)) then local v121=(function() return 1636 -(1373 + 263) ;end)();local v122=(function() return;end)();while true do if (v121==(1000 -(451 + 549))) then v122=(function() return 0 + 0 ;end)();while true do if (v122==(1 -0)) then v101=(function() return  #">";end)();break;end if (v122==(0 -0)) then v102=(function() return v20(v94,2, #"19(");end)();v103=(function() return v20(v94, #"?id=",1390 -(746 + 638) );end)();v122=(function() return 1 + 0 ;end)();end end break;end end end if (v101== #"/") then local v123=(function() return 0;end)();while true do if (v123==(1 -0)) then v101=(function() return 343 -(218 + 123) ;end)();break;end if (v123~=(1581 -(1535 + 46))) then else v104=(function() return {v22(),v22(),nil,nil};end)();if (v102==(0 + 0)) then local v215=(function() return 0;end)();local v216=(function() return;end)();while true do if (v215==0) then v216=(function() return 560 -(306 + 254) ;end)();while true do if (v216==(0 + 0)) then v104[ #"-19"]=(function() return v22();end)();v104[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v102== #":") then v104[ #"xxx"]=(function() return v23();end)();elseif (v102==2) then v104[ #"-19"]=(function() return v23() -((3 -1)^(1483 -(899 + 568))) ;end)();elseif (v102== #"xxx") then local v227=(function() return 0 + 0 ;end)();while true do if (v227~=(0 -0)) then else v104[ #"91("]=(function() return v23() -((605 -(268 + 335))^16) ;end)();v104[ #"0313"]=(function() return v22();end)();break;end end end v123=(function() return 291 -(60 + 230) ;end)();end end end end break;end if (1==v100) then local v113=(function() return 0;end)();while true do if (v113~=(573 -(426 + 146))) then else v100=(function() return 1 + 1 ;end)();break;end if (v113~=(1456 -(282 + 1174))) then else v103=(function() return nil;end)();v104=(function() return nil;end)();v113=(function() return 812 -(569 + 242) ;end)();end end end end end end for v95= #"]",v23() do v55,v95,v28=(function() return v53(v55,v95,v28);end)();end return v57;end if (v52==1) then local v91=(function() return 0 -0 ;end)();while true do if (v91==1) then v58=(function() return v23();end)();v52=(function() return 1 + 1 ;end)();break;end if (v91==0) then v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v91=(function() return 1025 -(706 + 318) ;end)();end end end if (0~=v52) then else local v92=(function() return 1251 -(721 + 530) ;end)();while true do if (v92==(1272 -(945 + 326))) then v55=(function() return {};end)();v52=(function() return 1;end)();break;end if (v92~=(0 -0)) then else v53=(function() return function(v106,v107,v108) local v109=(function() return 0 + 0 ;end)();local v110=(function() return;end)();while true do if (v109~=(700 -(271 + 429))) then else v110=(function() return 0;end)();while true do if (0~=v110) then else local v201=(function() return 0 + 0 ;end)();while true do if (v201==(1500 -(1408 + 92))) then v106[v107-#"!" ]=(function() return v108();end)();return v106,v107,v108;end end end end break;end end end;end)();v54=(function() return {};end)();v92=(function() return 1087 -(461 + 625) ;end)();end end end end end local function v29(v60,v61,v62) local v63=v60[1289 -(993 + 295) ];local v64=v60[1 + (3 -2) ];local v65=v60[(740 + 434) -(418 + 753) ];return function(...) local v68=v63;local v69=v64;local v70=v65;local v71=v27;local v72=1;local v73= -(1 + 0);local v74={};local v75={...};local v76=v12("#",...) -(2 -1) ;local v77={};local v78={};for v86=0,v76 do if ((625==625) and (v86>=v70)) then v74[v86-v70 ]=v75[v86 + 1 + 0 ];else v78[v86]=v75[v86 + 1 ];end end local v79=(v76-v70) + (3 -2) + 0 ;local v80;local v81;while true do v80=v68[v72];v81=v80[530 -(406 + (2056 -(565 + 1368))) ];if (v81<=(1784 -((6577 -4828) + 20))) then if (v81<=((5 -3) + 5)) then if (v81<=(1325 -((2910 -(1477 + 184)) + 73))) then if ((588<1692) and (v81<=(1 + 0))) then if (v81>((2425 -1280) -(466 + (924 -245)))) then local v124=v80[(4 + 0) -2 ];v78[v124]=v78[v124](v13(v78,v124 + (2 -1) ,v73));else for v187=v80[1902 -(106 + 1794) ],v80[3] do v78[v187]=nil;end end elseif (v81>(1 + 1)) then local v126=v80[1 + 1 ];local v127=v78[v126];local v128=v80[(18 -10) -5 ];for v189=2 -1 ,v128 do v127[v189]=v78[v126 + v189 ];end else v78[v80[2]]=v62[v80[3]];end elseif ((v81<=(119 -(4 + 110))) or (4797<3651)) then if (v81>4) then v78[v80[586 -(57 + 527) ]]={};else local v132=v80[858 -(564 + 292) ];local v133,v134=v71(v78[v132](v13(v78,v132 + (1428 -(41 + 1386)) ,v80[(42 + 64) -(17 + 86) ])));v73=(v134 + v132) -(1 + 0) ;local v135=0 -0 ;for v192=v132,v73 do v135=v135 + (2 -1) ;v78[v192]=v133[v135];end end elseif (v81>(172 -(122 + 44))) then local v136=v80[2 -0 ];v78[v136]=v78[v136](v13(v78,v136 + (3 -2) ,v80[3 + 0 ]));else v78[v80[1 + (1 -0) ]]=v80[5 -2 ];end elseif ((v81<=((203 -127) -(30 + 35))) or (4177>4850)) then if (v81<=9) then if (v81==8) then v78[v80[2 + (0 -0) ]]=v80[1260 -(1043 + 214) ];else v72=v80[1230 -(322 + 905) ];end elseif ((v81>(37 -27)) or (400>1111)) then local v143=v80[2];v78[v143]=v78[v143]();else v78[v80[2]][v80[1215 -(323 + (1193 -(244 + 60))) ]]=v78[v80[(621 -(602 + 9)) -6 ]];end elseif ((3051>1005) and (v81<=13)) then if (v81>(592 -(361 + 219))) then local v147=320 -(53 + 267) ;local v148;while true do if ((3693<=4382) and (v147==(0 + 0))) then v148=v80[2];v78[v148]=v78[v148](v13(v78,v148 + (414 -(15 + 398)) ,v80[985 -(18 + 742 + 222) ]));break;end end else do return;end end elseif (v81>(52 -38)) then v78[v80[2 + (1189 -(449 + 740)) ]]=v78[v80[2 + 1 ]];else v78[v80[852 -(20 + 830) ]][v80[3 + (476 -(41 + 435)) ]]=v80[130 -(116 + 10) ];end elseif ((v81<=23) or (3282>4100)) then if (v81<=19) then if (v81<=17) then if ((v81>16) or (3580<2844)) then v78[v80[1 + 1 ]]=v78[v80[741 -((1543 -(938 + 63)) + 196) ]];else local v155=v80[3 -1 ];v78[v155]=v78[v155](v13(v78,v155 + 1 + 0 ,v73));end elseif ((89<4490) and (v81==(10 + 8))) then v78[v80[1 + 1 ]][v80[(879 -(826 + 46)) -4 ]]=v80[4];elseif (v78[v80[4 -2 ]]==v80[1555 -(1126 + 425) ]) then v72=v72 + ((1353 -(245 + 702)) -(118 + 287)) ;else v72=v80[(9 + 2) -8 ];end elseif (v81<=(1142 -(118 + 1003))) then if ((v81>20) or (4983<1808)) then if (v78[v80[2]]==v80[(1136 -(936 + 189)) -7 ]) then v72=v72 + (378 -(142 + 235)) ;else v72=v80[13 -(4 + 6) ];end else local v159=0 + 0 ;local v160;local v161;local v162;while true do if ((3829>3769) and ((978 -(178 + 375 + 424))==v159)) then v162=v80[5 -2 ];for v212=1 + (1898 -(260 + 1638)) ,v162 do v161[v212]=v78[v160 + v212 ];end break;end if (v159==0) then v160=v80[2];v161=v78[v160];v159=1 + 0 ;end end end elseif (v81==(13 + 9)) then local v163=v80[1 + 1 ];local v164,v165=v71(v78[v163](v13(v78,v163 + 1 + (440 -(382 + 58)) ,v80[6 -(9 -6) ])));v73=(v165 + v163) -(2 -1) ;local v166=1613 -(1565 + 48) ;for v195=v163,v73 do v166=v166 + (2 -1) ;v78[v195]=v164[v166];end else for v198=v80[1 + 1 ],v80[14 -(10 + 1) ] do v78[v198]=nil;end end elseif (v81<=(17 + 10)) then if (v81<=((1607 -829) -((710 -471) + 514))) then if (v81>24) then v78[v80[2]][v80[2 + 1 ]]=v78[v80[1333 -(797 + (1670 -(782 + 356))) ]];else v72=v80[3 + 0 ];end elseif (v81==26) then local v170=v80[1 + 1 ];v78[v170]=v78[v170]();else v78[v80[4 -2 ]]={};end elseif (v81<=(1231 -(373 + (2034 -(902 + 303))))) then if (v81==((1026 -(176 + 91)) -(476 + 255))) then local v173=v80[1132 -((961 -592) + (1121 -360)) ];local v174=v78[v80[(3 -1) + 1 ]];v78[v173 + 1 ]=v174;v78[v173]=v174[v80[6 -2 ]];else local v178=v80[3 -1 ];local v179=v78[v80[241 -(64 + 174) ]];v78[v178 + 1 + (0 -0) ]=v179;v78[v178]=v179[v80[5 -(1093 -(975 + 117)) ]];end elseif ((1485<=2904) and (v81<=30)) then v78[v80[338 -(144 + 192) ]]=v62[v80[(19 + 200) -(42 + 174) ]];elseif ((4269==4269) and (v81>(24 + 7))) then do return;end else local v204=(1875 -(157 + 1718)) + 0 ;local v205;local v206;while true do if ((387<=2782) and (v204==(1 + 0 + 0))) then for v220=v205 + (1505 -(363 + 1141)) ,v80[1583 -(1183 + 397) ] do v7(v206,v78[v220]);end break;end if (v204==(0 -0)) then v205=v80[2 + 0 ];v206=v78[v205];v204=1 + 0 ;end end end v72=v72 + (1976 -(1913 + 62)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!243Q00028Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574031C3Q00682Q7470733A2Q2F7369726975732E6D656E752F7261796669656C64030C3Q0043726561746557696E646F7703043Q004E616D65030E3Q00416E696D652056616E6775617264030C3Q004C6F6164696E675469746C6503073Q004C6F6164696E67030F3Q004C6F6164696E675375627469746C6503083Q00627920486578656403133Q00436F6E66696775726174696F6E536176696E6703073Q00456E61626C65642Q01030A3Q00466F6C6465724E616D650003083Q0046696C654E616D6503073Q004269672048756203073Q00446973636F7264010003063Q00496E76697465030C3Q006E6F696E766974656C696E6B030D3Q0052656D656D6265724A6F696E7303093Q004B657953797374656D030B3Q004B657953652Q74696E677303053Q005469746C65030C3Q0056616E6775617264204B657903083Q005375627469746C6503043Q004E6F7465030C3Q004A6F696E20446973636F7264031B3Q00682Q7470733A2Q2F646973636F72642E2Q672F38465372652Q6E7903073Q00536176654B6579030F3Q00477261624B657946726F6D536974652Q033Q004B657903063Q006E692Q676131002D3Q0012083Q00014Q0017000100023Q0026153Q0002000100010004093Q0002000100121E000300023Q00121E000400033Q00201C000400040004001208000600054Q0016000400064Q001000033Q00022Q001A0003000100022Q0011000100033Q00201C0003000100062Q000500053Q000700300E00050007000800300E00050009000A00300E0005000B000C2Q000500063Q000300300E0006000E000F00300E00060010001100300E0006001200130010190005000D00062Q000500063Q000300300E0006000E001500300E00060016001700300E00060018000F00101900050014000600300E0005001900152Q000500063Q000700300E0006001B001C00300E0006001D001E00300E0006001E001F00300E00060012002000300E00060021000F00300E00060022000F2Q0005000700013Q001208000800244Q00140007000100010010190006002300070010190005001A00062Q000D0003000500022Q0011000200033Q0004093Q002C00010004093Q000200012Q000C3Q00017Q00",v9(),...);
