
local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v79=v2(v0(v30,16));if v19 then local v88=v5(v79,v19);v19=nil;return v88;else return v79;end end end);local function v20(v31,v32,v33) if v33 then local v80=0 -0 ;local v81;while true do if (v80==(0 -0)) then v81=(v31/((3 -1)^(v32-1)))%(2^(((v33-1) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v81-(v81%(932 -(135 + 722 + 74))) ;end end else local v82=(570 -(367 + 201))^(v32-(928 -(214 + (1590 -(282 + 595))))) ;return (((v31%(v82 + v82))>=v82) and 1) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1639 -(1523 + 114)) );v18=v18 + 2 + 0 ;return (v36 * (364 -108)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (1068 -(68 + 978 + 19)) );v18=v18 + (1274 -(226 + 1044)) ;return (v40 * (3720433 + 13056783)) + (v39 * ((286327 -(892 + 65)) -219834)) + (v38 * (373 -(32 + 85))) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=1;local v44=(v20(v42,2 -1 ,20) * ((3 -(1 -0))^(58 -26))) + v41 ;local v45=v20(v42,371 -(87 + 263) ,211 -(67 + 0 + (904 -(368 + 423))) );local v46=((v20(v42,24 + (25 -17) )==(2 -1)) and  -(1 + 0)) or (3 -2) ;if (v45==(952 -(802 + 150))) then if (v44==(0 -0)) then return v46 * (0 -0) ;else local v89=0 + 0 ;while true do if (v89==(997 -(915 + 82))) then v45=2 -(19 -(10 + 8)) ;v43=0;break;end end end elseif (v45==(1193 + 854)) then return ((v44==(0 -0)) and (v46 * (((4569 -3381) -(1069 + 118))/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-1023 ) * (v43 + (v44/((3 -1)^(10 + 42)))) ;end local function v25(v47) local v48;if  not v47 then local v83=442 -(416 + 26) ;while true do if (v83==(0 -(1486 -(998 + 488)))) then v47=v23();if (v47==(0 + 0)) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -(439 -(145 + 293)) );v18=v18 + v47 ;local v49={};for v63=1 + 0 , #v48 do v49[v63]=v2(v1(v3(v48,v63,v63)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=0 -0 ;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v50~=(0 + 0)) then else v51={};v52={};v53={};v54={v51,v52,nil,v53};v50=1 + 0 ;end if (v50==1) then v55=v23();v56={};for v90=1,v55 do local v91=0 -0 ;local v92;local v93;local v94;while true do if ((0 + 0)~=v91) then else v92=1180 -(1123 + 57) ;v93=nil;v91=1 + 0 ;end if (v91==(255 -(163 + 91))) then v94=nil;while true do if ((1930 -(1869 + 61))==v92) then local v106=0 + 0 ;while true do if (v106~=0) then else v93=v21();v94=nil;v106=3 -2 ;end if (v106~=(1 -0)) then else v92=1 + 0 ;break;end end end if (v92~=(1 -0)) then else if (v93==(1 + 0)) then v94=v21()~=0 ;elseif (v93==(1476 -(1329 + 145))) then v94=v24();elseif (v93==3) then v94=v25();end v56[v90]=v94;break;end end break;end end end v54[974 -(140 + 831) ]=v21();v50=1852 -(1409 + 441) ;end if (v50~=(720 -(15 + 703))) then else for v95=1 + 0 ,v23() do local v96=438 -(262 + 176) ;local v97;local v98;while true do if (v96==(1721 -(345 + 1376))) then local v105=0;while true do if (v105==(689 -(198 + 490))) then v96=4 -3 ;break;end if (v105==(0 -0)) then v97=0;v98=nil;v105=1207 -(696 + 510) ;end end end if (v96==1) then while true do if (v97~=(0 -0)) then else v98=v21();if (v20(v98,1,1)~=0) then else local v108=0;local v109;local v110;local v111;while true do if (v108==(1265 -(1091 + 171))) then if (v20(v110,3,1 + 2 )==1) then v111[4]=v56[v111[12 -8 ]];end v51[v95]=v111;break;end if (v108~=0) then else v109=v20(v98,6 -4 ,3);v110=v20(v98,4,380 -(123 + 251) );v108=4 -3 ;end if (v108~=(699 -(208 + 490))) then else local v191=0;local v192;while true do if (v191~=(0 + 0)) then else v192=0;while true do if (v192~=0) then else v111={v22(),v22(),nil,nil};if (v109==(675 -(534 + 141))) then local v222=0 + 0 ;local v223;while true do if (v222==0) then v223=0;while true do if (v223~=0) then else v111[3]=v22();v111[4 + 0 ]=v22();break;end end break;end end elseif (v109==1) then v111[3 + 0 ]=v23();elseif (v109==(3 -1)) then v111[3]=v23() -(2^16) ;elseif (v109~=3) then else local v228=0 -0 ;local v229;while true do if (0~=v228) then else v229=0;while true do if (v229~=0) then else v111[8 -5 ]=v23() -(2^16) ;v111[3 + 1 ]=v22();break;end end break;end end end v192=1;end if (v192~=1) then else v108=2;break;end end break;end end end if (v108==(2 + 0)) then if (v20(v110,397 -(115 + 281) ,1)==(2 -1)) then v111[2 + 0 ]=v56[v111[4 -2 ]];end if (v20(v110,2,2)~=(3 -2)) then else v111[3]=v56[v111[3]];end v108=3;end end end break;end end break;end end end for v99=1,v23() do v52[v99-1 ]=v28();end return v54;end end end local function v29(v57,v58,v59) local v60=v57[1];local v61=v57[2];local v62=v57[3];return function(...) local v65=v60;local v66=v61;local v67=v62;local v68=v27;local v69=1;local v70= -1;local v71={};local v72={...};local v73=v12("#",...) -1 ;local v74={};local v75={};for v84=0,v73 do if (v84>=v67) then v71[v84-v67 ]=v72[v84 + 1 ];else v75[v84]=v72[v84 + 1 ];end end local v76=(v73-v67) + 1 ;local v77;local v78;while true do v77=v65[v69];v78=v77[1];if (v78<=22) then if (v78<=10) then if (v78<=4) then if (v78<=1) then if (v78==0) then for v138=v77[2],v77[3] do v75[v138]=nil;end else local v112=v77[2];v75[v112]=v75[v112](v13(v75,v112 + 1 ,v70));end elseif (v78<=2) then v75[v77[2]]();elseif (v78>3) then v75[v77[2]]=v75[v77[3]][v77[4]];elseif (v77[2]==v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=7) then if (v78<=5) then local v114=0;local v115;while true do if (v114==0) then v115=v77[2];v75[v115]=v75[v115]();break;end end elseif (v78==6) then local v144=v77[2];local v145,v146=v68(v75[v144](v13(v75,v144 + 1 ,v77[3])));v70=(v146 + v144) -1 ;local v147=0;for v195=v144,v70 do v147=v147 + 1 ;v75[v195]=v145[v147];end else local v148=v77[2];local v149,v150=v68(v75[v148](v13(v75,v148 + 1 ,v77[3])));v70=(v150 + v148) -1 ;local v151=0;for v198=v148,v70 do v151=v151 + 1 ;v75[v198]=v149[v151];end end elseif (v78<=8) then v75[v77[2]]=v75[v77[3]];elseif (v78>9) then v75[v77[2]][v77[3]]=v75[v77[4]];else v75[v77[2]][v77[3]]=v75[v77[4]];end elseif (v78<=16) then if (v78<=13) then if (v78<=11) then local v118=0;local v119;while true do if (v118==0) then v119=v77[2];v75[v119]=v75[v119](v75[v119 + 1 ]);break;end end elseif (v78==12) then v75[v77[2]]=v75[v77[3]];else v59[v77[3]]=v75[v77[2]];end elseif (v78<=14) then v75[v77[2]]=v75[v77[3]][v77[4]];elseif (v78>15) then local v160=0;local v161;while true do if (v160==0) then v161=v77[2];v75[v161]=v75[v161]();break;end end else v75[v77[2]]=v77[3];end elseif (v78<=19) then if (v78<=17) then local v122=0;local v123;while true do if (v122==0) then v123=v77[2];v75[v123](v13(v75,v123 + 1 ,v77[3]));break;end end elseif (v78==18) then v69=v77[3];else v75[v77[2]]();end elseif (v78<=20) then v75[v77[2]][v77[3]]=v77[4];elseif (v78>21) then v75[v77[2]]=v77[3];else local v167=0;local v168;while true do if (v167==0) then v168=v77[2];v75[v168](v13(v75,v168 + 1 ,v77[3]));break;end end end elseif (v78<=33) then if (v78<=27) then if (v78<=24) then if (v78==23) then v75[v77[2]]=v29(v66[v77[3]],nil,v59);elseif (v75[v77[2]]==v77[4]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=25) then for v140=v77[2],v77[3] do v75[v140]=nil;end elseif (v78==26) then do return;end else do return;end end elseif (v78<=30) then if (v78<=28) then local v127=v77[2];local v128=v75[v77[3]];v75[v127 + 1 ]=v128;v75[v127]=v128[v77[4]];elseif (v78>29) then v59[v77[3]]=v75[v77[2]];else v75[v77[2]]=v59[v77[3]];end elseif (v78<=31) then local v132=v77[2];v75[v132]=v75[v132](v13(v75,v132 + 1 ,v77[3]));elseif (v78>32) then if (v77[2]==v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end else local v174=0;local v175;local v176;while true do if (v174==0) then v175=v77[2];v176=v75[v77[3]];v174=1;end if (v174==1) then v75[v175 + 1 ]=v176;v75[v175]=v176[v77[4]];break;end end end elseif (v78<=39) then if (v78<=36) then if (v78<=34) then if (v75[v77[2]]==v77[4]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78==35) then local v178=0;local v179;while true do if (v178==0) then v179=v77[2];v75[v179]=v75[v179](v13(v75,v179 + 1 ,v70));break;end end else v75[v77[2]][v77[3]]=v77[4];end elseif (v78<=37) then v75[v77[2]]=v75[v77[3]] + v75[v77[4]] ;elseif (v78>38) then local v182=v77[2];v75[v182]=v75[v182](v75[v182 + 1 ]);else local v184=v77[2];v75[v184]=v75[v184](v13(v75,v184 + 1 ,v77[3]));end elseif (v78<=42) then if (v78<=40) then v75[v77[2]]=v59[v77[3]];elseif (v78>41) then v75[v77[2]]={};else v75[v77[2]]=v75[v77[3]] + v75[v77[4]] ;end elseif (v78<=43) then v69=v77[3];elseif (v78==44) then v75[v77[2]]=v29(v66[v77[3]],nil,v59);else v75[v77[2]]={};end v69=v69 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!243O00028O00026O00084003093O00412O6442752O746F6E03043O004E616D6503103O0054656C65706F7274652047756172642103083O0043612O6C6261636B03103O0054656C65706F72746520636C69636B21026O00F03F03113O0054656C65706F7274336B7A477561726473030F3O0054656C65706F7274336B7A7061726B03073O004D616B65546162030B3O00507269736F6E206C69666503043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C790100027O004003133O0054656C65706F7274336B7A6372696D696E616C030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365030A3O004D616B6557696E646F77030B3O0054656C65706F7274336B7A030B3O00486964655072656D69756D030A3O0053617665436F6E6669672O01030C3O00436F6E666967466F6C646572030A3O004D656E75336B7A63666703093O00496E74726F5465787403073O004D656E75336B7A030F3O0054656C65706F727465207061726B21030A3O00412O6453656374696F6E03093O0054656C65706F72746503043O006E616D6503133O0054656C65706F727465206372696D696E616C21005B3O0012163O00016O000100043O0026223O0011000100020004123O00110001002O200005000300032O002A00073O000200301400070004000500021700085O00100A0007000600082O0015000500070001002O200005000300032O002A00073O0002003014000700040007000217000800013O00100A0007000600082O00150005000700010004123O005A00010026223O001F000100080004123O001F0001000217000500023O00120D000500093O000217000500033O00120D0005000A3O002O2000050002000B2O002A00073O000300301400070004000C0030140007000D000E0030140007000F00102O001F0005000700022O000C000300053O0012163O00113O0026223O003D000100010004123O003D0001001216000500013O000E0300080028000100050004123O00280001000217000600043O00120D000600123O0012163O00083O0004123O003D000100262200050022000100010004123O0022000100121D000600133O00121D000700143O002O20000700070015001216000900164O0007000700094O000100063O00022O00050006000100022O000C000100063O002O200006000100172O002A00083O00050030140008000400180030140008001900100030140008001A001B0030140008001C001D0030140008001E001F2O001F0006000800022O000C000200063O001216000500083O0004123O002200010026223O0002000100110004123O00020001001216000500013O0026220005004A000100080004123O004A0001002O200006000300032O002A00083O0002003014000800040020000217000900053O00100A0008000600092O00150006000800010012163O00023O0004123O0002000100262200050040000100010004123O00400001002O200006000300212O002A00083O00010030140008000400222O001F0006000800022O000C000400063O002O200006000300032O002A00083O0002003014000800230024000217000900063O00100A0008000600092O0015000600080001001216000500083O0004123O004000010004123O000200012O001A3O00013O00073O00013O0003113O0054656C65706F7274336B7A47756172647300033O00121D3O00014O00133O000100012O001A3O00017O00143O00028O0003053O006D6F75736503043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O004765744D6F75736503043O00742O6F6C03083O00496E7374616E63652O033O006E657703043O00542O6F6C026O00F03F030E3O00526571756972657348616E646C65010003043O004E616D65030E3O00436C69636B2054656C65706F7274027O004003093O0041637469766174656403073O00636F2O6E65637403063O00506172656E7403083O004261636B7061636B00263O0012163O00013O000E030001000F00013O0004123O000F000100121D000100033O002004000100010004002004000100010005002O200001000100062O002700010002000200120D000100023O00121D000100083O0020040001000100090012160002000A4O002700010002000200120D000100073O0012163O000B3O0026223O00160001000B0004123O0016000100121D000100073O0030140001000C000D00121D000100073O0030140001000E000F0012163O00103O000E030010000100013O0004123O0001000100121D000100073O002004000100010011002O2000010001001200021700036O001500010003000100121D000100073O00121D000200033O00200400020002000400200400020002000500200400020002001400100A0001001300020004123O002500010004123O000100012O001A3O00013O00013O00103O00028O00026O00F03F03043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D6503053O006D6F7573652O033O0048697403073O00566563746F72332O033O006E6577026O00044003013O005803013O005903013O005A00283O0012163O00016O000100013O000E030002000B00013O0004123O000B000100121D000200033O00200400020002000400200400020002000500200400020002000600200400020002000700100A0002000800010004123O002700010026223O0002000100010004123O00020001001216000200013O00262200020012000100020004123O001200010012163O00023O0004123O00020001000E030001000E000100020004123O000E000100121D000300093O00200400030003000A00121D0004000B3O00200400040004000C001216000500013O0012160006000D3O001216000700014O001F0004000700022O002500010003000400121D000300083O00200400030003000C00200400040001000E00200400050001000F0020040006000100102O001F0003000600022O000C000100033O001216000200023O0004123O000E00010004123O000200012O001A3O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E65770291F3FE3F0E728A4002EB9BEA7F6F4658400203098A1F03E6A140000D3O00121D3O00013O0020045O00020020045O00030020045O00040020045O000500121D000100063O002004000100010007001216000200083O001216000300093O0012160004000A4O001F00010004000200100A3O000600012O001A3O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E657702F8C610009CA88640027636E49F2O9958400268E89FE022ADA340000D3O00121D3O00013O0020045O00020020045O00030020045O00040020045O000500121D000100063O002004000100010007001216000200083O001216000300093O0012160004000A4O001F00010004000200100A3O000600012O001A3O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E657702C66D3480379B8DC002FAD51C20980E5740025E85949F3417A040000D3O00121D3O00013O0020045O00020020045O00030020045O00040020045O000500121D000100063O002004000100010007001216000200083O001216000300093O0012160004000A4O001F00010004000200100A3O000600012O001A3O00017O00013O00030F3O0054656C65706F7274336B7A7061726B00033O00121D3O00014O00133O000100012O001A3O00017O00013O0003133O0054656C65706F7274336B7A6372696D696E616C00033O00121D3O00014O00133O000100012O001A3O00017O00",v9(),...);
