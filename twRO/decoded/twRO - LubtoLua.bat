@echo off
echo Taiwan RO Client
echo -------------------------------
echo 11\system:
luadec.exe ".\11\system\CheckAttendance.lub" > ".\11\system\CheckAttendance.lua"
luadec.exe ".\11\system\iteminfo.lub" > ".\11\system\iteminfo.lua"
luadec.exe ".\11\system\OngoingQuestInfoList_True.lub" > ".\11\system\OngoingQuestInfoList_True.lua"
echo -------------------------------
echo Switching to System\
echo -------------------------------
luadec.exe ".\System\achievement_list.lub" > ".\System\achievement_list.lua"
luadec.exe ".\System\CheckAttendance.lub" > ".\System\CheckAttendance.lua"
luadec.exe ".\System\iteminfo.lub" > ".\System\iteminfo.lua"
luadec.exe ".\System\iteminfo_sak.lub" > ".\System\iteminfo_sak.lua"
luadec.exe ".\System\monster_size_effect.lub" > ".\System\monster_size_effect.lua"
luadec.exe ".\System\monster_size_effect_new.lub" > ".\System\monster_size_effect_new.lua"
luadec.exe ".\System\OngoingQuestInfoList.lub" > ".\System\OngoingQuestInfoList.lua"
luadec.exe ".\System\OngoingQuestInfoList_True.lub" > ".\System\OngoingQuestInfoList_True.lua"
luadec.exe ".\System\PetEvolutionCln.lub" > ".\System\PetEvolutionCln.lua"
luadec.exe ".\System\PrivateAirplane_True.lub" > ".\System\PrivateAirplane_True.lua"
luadec.exe ".\System\RecommendedQuestInfoList.lub" > ".\System\RecommendedQuestInfoList.lua"
luadec.exe ".\System\RecommendedQuestInfoList_True.lub" > ".\System\RecommendedQuestInfoList_True.lua"
luadec.exe ".\System\Towninfo.lub" > ".\System\Towninfo.lua"
echo -------------------------------
echo Switching to system2\
echo -------------------------------
luadec.exe ".\system2\OngoingQuestInfoList_True.lub" > ".\system2\OngoingQuestInfoList_True.lua"
echo -------------------------------
echo system2\system:
luadec.exe ".\system2\system\OngoingQuestInfoList_True.lub" > ".\system2\system\OngoingQuestInfoList_True.lua"
echo -------------------------------
echo Switching to data\luafiles514\
echo -------------------------------
echo data\luafiles514\lua files:
luadec.exe ".\data\luafiles514\lua files\accessoryid.lub" > ".\data\luafiles514\decoded\lua files\accessoryid.lub"
luadec.exe ".\data\luafiles514\lua files\accname.lub" > ".\data\luafiles514\decoded\lua files\accname.lub"
luadec.exe ".\data\luafiles514\lua files\common.lub" > ".\data\luafiles514\decoded\lua files\common.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey.lub" > ".\data\luafiles514\decoded\lua files\hotkey.lub"
luadec.exe ".\data\luafiles514\lua files\msgstring_tw.lub" > ".\data\luafiles514\decoded\lua files\msgstring_tw.lub"
luadec.exe ".\data\luafiles514\lua files\signboardlist.lub" > ".\data\luafiles514\decoded\lua files\signboardlist.lub"
luadec.exe ".\data\luafiles514\lua files\signboardlist_f.lub" > ".\data\luafiles514\decoded\lua files\signboardlist_f.lub"
luadec.exe ".\data\luafiles514\lua files\wndinfo.lub" > ".\data\luafiles514\decoded\lua files\wndinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\admin:
luadec.exe ".\data\luafiles514\lua files\admin\pcidentity.lub" > ".\data\luafiles514\decoded\lua files\admin\pcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobname.lub" > ".\data\luafiles514\decoded\lua files\admin\pcjobname.lub"
echo -------------------------------
echo data\luafiles514\lua files\chatwndinfo:
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo.lub" > ".\data\luafiles514\decoded\lua files\chatwndinfo\chatwndinfo.lub"
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo_f.lub" > ".\data\luafiles514\decoded\lua files\chatwndinfo\chatwndinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\datainfo:
luadec.exe ".\data\luafiles514\lua files\datainfo\accessoryid.lub" > ".\data\luafiles514\decoded\lua files\datainfo\accessoryid.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\accname.lub" > ".\data\luafiles514\decoded\lua files\datainfo\accname.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\accname_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\accname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\addrandomoption_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\addrandomoption_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\addrandomoptionnametable.lub" > ".\data\luafiles514\decoded\lua files\datainfo\addrandomoptionnametable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\addrandomoptionnametable_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\addrandomoptionnametable_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\changedirectorylist.lub" > ".\data\luafiles514\decoded\lua files\datainfo\changedirectorylist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\enumvar.lub" > ".\data\luafiles514\decoded\lua files\datainfo\enumvar.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobidentity.lub" > ".\data\luafiles514\decoded\lua files\datainfo\jobidentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname.lub" > ".\data\luafiles514\decoded\lua files\datainfo\jobname.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\luafiles514\decoded\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub" > ".\data\luafiles514\decoded\lua files\datainfo\LapineDdukDDakBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\lapineupgradebox.lub" > ".\data\luafiles514\decoded\lua files\datainfo\lapineupgradebox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npcidentity.lub" > ".\data\luafiles514\decoded\lua files\datainfo\npcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npcidentitysvr.lub" > ".\data\luafiles514\decoded\lua files\datainfo\npcidentitysvr.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius.lub" > ".\data\luafiles514\decoded\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\petinfo.lub" > ".\data\luafiles514\decoded\lua files\datainfo\petinfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable.lub" > ".\data\luafiles514\decoded\lua files\datainfo\shadowtable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeId.lub" > ".\data\luafiles514\decoded\lua files\datainfo\SpriteRobeId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeName.lub" > ".\data\luafiles514\decoded\lua files\datainfo\SpriteRobeName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobename_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\spriterobename_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\stateiconinfo.lub" > ".\data\luafiles514\decoded\lua files\datainfo\stateiconinfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\TB_Layer_Priority.lub" > ".\data\luafiles514\decoded\lua files\datainfo\TB_Layer_Priority.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\titletable.lub" > ".\data\luafiles514\decoded\lua files\datainfo\titletable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable.lub" > ".\data\luafiles514\decoded\lua files\datainfo\weapontable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\weapontable_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\debugui:
luadec.exe ".\data\luafiles514\lua files\debugui\_debugwndinfo.lub" > ".\data\luafiles514\decoded\lua files\debugui\_debugwndinfo.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\debuginginterfacedata.lub" > ".\data\luafiles514\decoded\lua files\debugui\debuginginterfacedata.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\debuginginterfaceinit.lub" > ".\data\luafiles514\decoded\lua files\debugui\debuginginterfaceinit.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\debugwndinfo.lub" > ".\data\luafiles514\decoded\lua files\debugui\debugwndinfo.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\exeptionitemname.lub" > ".\data\luafiles514\decoded\lua files\debugui\exeptionitemname.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\tab1.lub" > ".\data\luafiles514\decoded\lua files\debugui\tab1.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\tab2.lub" > ".\data\luafiles514\decoded\lua files\debugui\tab2.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\tab3.lub" > ".\data\luafiles514\decoded\lua files\debugui\tab3.lub"
echo -------------------------------
echo data\luafiles514\lua files\dressroom:
luadec.exe ".\data\luafiles514\lua files\dressroom\dress_f.lub" > ".\data\luafiles514\decoded\lua files\dressroom\dress_f.lub"
luadec.exe ".\data\luafiles514\lua files\dressroom\jobdresslist.lub" > ".\data\luafiles514\decoded\lua files\dressroom\jobdresslist.lub"
echo -------------------------------
echo data\luafiles514\lua files\effecttool:
luadec.exe ".\data\luafiles514\lua files\effecttool\1@cor.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@cor.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@crd.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@crd.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@def03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@def03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@dth1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@dth1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@dth2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@dth2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@dth3.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@dth3.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@eom.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@eom.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@gl_prq.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@gl_prq.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@infi.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@infi.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@jtb.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@jtb.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@lab.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@lab.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@ma_b.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@ma_b.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@mir.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@mir.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@pop1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@pop1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@pop3.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@pop3.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@slw.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@slw.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@soul.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@soul.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@sthb.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@sthb.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@sthc.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@sthc.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@sthd.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@sthd.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@swat.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@swat.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@tnm1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@tnm1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@tnm2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@tnm2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@tnm3.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@tnm3.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\2@mir.lub" > ".\data\luafiles514\decoded\lua files\effecttool\2@mir.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_pw01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_pw01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_pw02.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_pw02.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\comodo.lub" > ".\data\luafiles514\decoded\lua files\effecttool\comodo.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\d_mond02.lub" > ".\data\luafiles514\decoded\lua files\effecttool\d_mond02.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\d_mond03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\d_mond03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effectfunc.lub" > ".\data\luafiles514\decoded\lua files\effecttool\effectfunc.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effectmsgid.lub" > ".\data\luafiles514\decoded\lua files\effecttool\effectmsgid.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effecttoolutil.lub" > ".\data\luafiles514\decoded\lua files\effecttool\effecttoolutil.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effecttoolutil_ver_2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\effecttoolutil_ver_2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\har_in01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\har_in01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\harboro1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\harboro1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\harboro2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\harboro2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_d02_a.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_d02_a.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_d02_b.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_d02_b.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_d03_a.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_d03_a.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_d03_b.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_d03_b.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_dun_q.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_dun_q.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_dun01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_dun01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_dun02.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_dun02.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_dun03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_dun03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_sea.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_sea.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasagna.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasagna.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ma_scene01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ma_scene01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\mag_d03_a.lub" > ".\data\luafiles514\decoded\lua files\effecttool\mag_d03_a.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\mag_d03_b.lub" > ".\data\luafiles514\decoded\lua files\effecttool\mag_d03_b.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\mag_dun03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\mag_dun03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\malangdo.lub" > ".\data\luafiles514\decoded\lua files\effecttool\malangdo.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\moro_cav.lub" > ".\data\luafiles514\decoded\lua files\effecttool\moro_cav.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\moro_vol.lub" > ".\data\luafiles514\decoded\lua files\effecttool\moro_vol.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\morocc.lub" > ".\data\luafiles514\decoded\lua files\effecttool\morocc.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\paramk.lub" > ".\data\luafiles514\decoded\lua files\effecttool\paramk.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\pay_d03_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\pay_d03_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prontera.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prontera.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_cas.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_cas.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_cas_q.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_cas_q.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_church.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_church.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_in.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_in.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_lib.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_lib.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_lib_q.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_lib_q.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_prison.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_prison.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_q.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_q.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\pub_cat.lub" > ".\data\luafiles514\decoded\lua files\effecttool\pub_cat.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\que_swat.lub" > ".\data\luafiles514\decoded\lua files\effecttool\que_swat.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\rebel_in.lub" > ".\data\luafiles514\decoded\lua files\effecttool\rebel_in.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\rockrdg1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\rockrdg1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\rockrdg2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\rockrdg2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\slabw01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\slabw01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sp_cor.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sp_cor.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sp_rudus.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sp_rudus.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sp_rudus2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sp_rudus2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sp_rudus3.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sp_rudus3.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\star_frst.lub" > ".\data\luafiles514\decoded\lua files\effecttool\star_frst.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\tur_d03_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\tur_d03_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\tur_d04_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\tur_d04_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\verus01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\verus01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\verus01_a.lub" > ".\data\luafiles514\decoded\lua files\effecttool\verus01_a.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\verus01_b.lub" > ".\data\luafiles514\decoded\lua files\effecttool\verus01_b.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\verus03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\verus03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\verus03_a.lub" > ".\data\luafiles514\decoded\lua files\effecttool\verus03_a.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\verus03_b.lub" > ".\data\luafiles514\decoded\lua files\effecttool\verus03_b.lub"
echo -------------------------------
echo data\luafiles514\lua files\emotion:
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist.lub" > ".\data\luafiles514\decoded\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist_f.lub" > ".\data\luafiles514\decoded\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\entryqueue:
luadec.exe ".\data\luafiles514\lua files\entryqueue\entryqueuelist.lub" > ".\data\luafiles514\decoded\lua files\entryqueue\entryqueuelist.lub"
echo -------------------------------
echo data\luafiles514\lua files\hateffectinfo:
luadec.exe ".\data\luafiles514\lua files\hateffectinfo\hateffectinfo.lub" > ".\data\luafiles514\decoded\lua files\hateffectinfo\hateffectinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\navigation:
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_f.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_f.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_Link_tw.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_Link_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_LinkDistance_tw.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_LinkDistance_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_Map_tw.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_Map_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_Mob_tw.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_Mob_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_Npc_tw.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_Npc_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_NpcDistance_tw.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_NpcDistance_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_picknpc_tw.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_picknpc_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_Scroll_tw.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_Scroll_tw.lub"
echo -------------------------------
echo data\luafiles514\lua files\offsetitempos:
luadec.exe ".\data\luafiles514\lua files\offsetitempos\offsetitempos.lub" > ".\data\luafiles514\decoded\lua files\offsetitempos\offsetitempos.lub"
luadec.exe ".\data\luafiles514\lua files\offsetitempos\offsetitempos_f.lub" > ".\data\luafiles514\decoded\lua files\offsetitempos\offsetitempos_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\optioninfo:
luadec.exe ".\data\luafiles514\lua files\optioninfo\cmdinfo.lub" > ".\data\luafiles514\decoded\lua files\optioninfo\cmdinfo.lub"
luadec.exe ".\data\luafiles514\lua files\optioninfo\optioninfo.lub" > ".\data\luafiles514\decoded\lua files\optioninfo\optioninfo.lub"
luadec.exe ".\data\luafiles514\lua files\optioninfo\optioninfo_f.lub" > ".\data\luafiles514\decoded\lua files\optioninfo\optioninfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\quest:
luadec.exe ".\data\luafiles514\lua files\quest\quest_function.lub" > ".\data\luafiles514\decoded\lua files\quest\quest_function.lub"
luadec.exe ".\data\luafiles514\lua files\quest\questluafilelist.lub" > ".\data\luafiles514\decoded\lua files\quest\questluafilelist.lub"
luadec.exe ".\data\luafiles514\lua files\quest\epquest\ep_141quest_list.lub" > ".\data\luafiles514\decoded\lua files\quest\epquest\ep_141quest_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\epquest\questinfo\epsoid141_list.lub" > ".\data\luafiles514\decoded\lua files\quest\epquest\questinfo\epsoid141_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\local_begintutorialquest_list.lub" > ".\data\luafiles514\decoded\lua files\quest\localquest\local_begintutorialquest_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\local_dewataquest_list.lub" > ".\data\luafiles514\decoded\lua files\quest\localquest\local_dewataquest_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\local_malayaquest_list.lub" > ".\data\luafiles514\decoded\lua files\quest\localquest\local_malayaquest_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\questinfo\l_begintutorial_list.lub" > ".\data\luafiles514\decoded\lua files\quest\localquest\questinfo\l_begintutorial_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\questinfo\l_dewata_list.lub" > ".\data\luafiles514\decoded\lua files\quest\localquest\questinfo\l_dewata_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\questinfo\l_malaya_list.lub" > ".\data\luafiles514\decoded\lua files\quest\localquest\questinfo\l_malaya_list.lub"
echo -------------------------------
echo data\luafiles514\lua files\ridingspreditinfo:
luadec.exe ".\data\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo.lub" > ".\data\luafiles514\decoded\lua files\ridingspreditinfo\ridingspreditinfo.lub"
luadec.exe ".\data\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo_f.lub" > ".\data\luafiles514\decoded\lua files\ridingspreditinfo\ridingspreditinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\seekparty:
luadec.exe ".\data\luafiles514\lua files\seekparty\party_booking_config.lub" > ".\data\luafiles514\decoded\lua files\seekparty\party_booking_config.lub"
luadec.exe ".\data\luafiles514\lua files\seekparty\party_booking_function.lub" > ".\data\luafiles514\decoded\lua files\seekparty\party_booking_function.lub"
echo -------------------------------
echo data\luafiles514\lua files\service_taiwan:
luadec.exe ".\data\luafiles514\lua files\service_taiwan\ExternalSettings_tw.lub" > ".\data\luafiles514\decoded\lua files\service_taiwan\ExternalSettings_tw.lub"
luadec.exe ".\data\luafiles514\lua files\service_taiwan\ExternalSettings_tw_sak.lub" > ".\data\luafiles514\decoded\lua files\service_taiwan\ExternalSettings_tw_sak.lub"
echo -------------------------------
echo data\luafiles514\lua files\skilleffectinfo:
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\actorstate.lub" > ".\data\luafiles514\decoded\lua files\skilleffectinfo\actorstate.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\effectid.lub" > ".\data\luafiles514\decoded\lua files\skilleffectinfo\effectid.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\data\luafiles514\decoded\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\skilleffectinfolist.lub" > ".\data\luafiles514\decoded\lua files\skilleffectinfo\skilleffectinfolist.lub"
echo -------------------------------
echo data\luafiles514\lua files\skillinfoz:
luadec.exe ".\data\luafiles514\lua files\skillinfoz\jobinheritlist.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skilldescript.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\skilldescript.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillID.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\SkillID.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skillinfo_f.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillInfoList.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\SkillInfoList.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillTreeView.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\SkillTreeView.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\stateiconinfo.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\stateiconinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\spreditinfo:
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\_new_2dlayerdir_f.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\_new_biglayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\_new_biglayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_smalllayerdir_female.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\_new_smalllayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_smalllayerdir_male.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\_new_smalllayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\2dlayerdir_f.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\2dlayerdir_f.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\biglayerdir_female.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\biglayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\biglayerdir_male.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\biglayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\smalllayerdir_female.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\smalllayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\smalllayerdir_male.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\smalllayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\spreditinfo_f.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\spreditinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\stateicon:
luadec.exe ".\data\luafiles514\lua files\stateicon\EFSTIDs.lub" > ".\data\luafiles514\decoded\lua files\stateicon\EFSTIDs.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\StateIconImgInfo.lub" > ".\data\luafiles514\decoded\lua files\stateicon\StateIconImgInfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\data\luafiles514\decoded\lua files\stateicon\stateiconinfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo_f.lub" > ".\data\luafiles514\decoded\lua files\stateicon\stateiconinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\stylingshop:
luadec.exe ".\data\luafiles514\lua files\stylingshop\StylingShopInfo.lub" > ".\data\luafiles514\decoded\lua files\stylingshop\StylingShopInfo.lub"
luadec.exe ".\data\luafiles514\lua files\stylingshop\StylingShopInfo_F.lub" > ".\data\luafiles514\decoded\lua files\stylingshop\StylingShopInfo_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\worldviewdata:
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_link_tw.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\navi_link_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_linkdistance_tw.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\navi_linkdistance_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_map_tw.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\navi_map_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_mob_tw.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\navi_mob_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_npc_tw.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\navi_npc_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_npcdistance_tw.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\navi_npcdistance_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_language.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_language.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Decoding completed.
pause