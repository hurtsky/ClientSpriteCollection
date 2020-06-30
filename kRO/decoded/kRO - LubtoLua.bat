@echo off
echo Korean RO Client
echo -------------------------------
echo System:
luadec.exe ".\System\achievement_list.lub" > ".\System\achievement_list.lua"
luadec.exe ".\System\CheckAttendance.lub" > ".\System\CheckAttendance.lua"
luadec.exe ".\System\itemInfo.lub" > ".\System\itemInfo.lua"
luadec.exe ".\System\itemInfo_indoor.lub" > ".\System\itemInfo_indoor.lua"
luadec.exe ".\System\itemInfo_Sak.lub" > ".\System\itemInfo_Sak.lua"
luadec.exe ".\System\itemInfo_true.lub" > ".\System\itemInfo_true.lua"
luadec.exe ".\System\mapInfo_sak.lub" > ".\System\mapInfo_sak.lua"
luadec.exe ".\System\mapInfo_true.lub" > ".\System\mapInfo_true.lua"
luadec.exe ".\System\monster_size_effect.lub" > ".\System\monster_size_effect.lua"
luadec.exe ".\System\monster_size_effect_new.lub" > ".\System\monster_size_effect_new.lua"
luadec.exe ".\System\monster_size_effect_sak.lub" > ".\System\monster_size_effect_sak.lua"
luadec.exe ".\System\monster_size_effect_sak_new.lub" > ".\System\monster_size_effect_sak_new.lua"
luadec.exe ".\System\OngoingQuestInfoList.lub" > ".\System\OngoingQuestInfoList.lua"
luadec.exe ".\System\OngoingQuestInfoList_Sakray.lub" > ".\System\OngoingQuestInfoList_Sakray.lua"
luadec.exe ".\System\OngoingQuestInfoList_True.lub" > ".\System\OngoingQuestInfoList_True.lua"
luadec.exe ".\System\OptionInfo.lub" > ".\System\OptionInfo.lua"
luadec.exe ".\System\PetEvolutionCln.lub" > ".\System\PetEvolutionCln.lua"
luadec.exe ".\System\PetEvolutionCln_sak.lub" > ".\System\PetEvolutionCln_sak.lua"
luadec.exe ".\System\PetEvolutionCln_true.lub" > ".\System\PetEvolutionCln_true.lua"
luadec.exe ".\System\PrivateAirplane_Sakray.lub" > ".\System\PrivateAirplane_Sakray.lua"
luadec.exe ".\System\PrivateAirplane_true.lub" > ".\System\PrivateAirplane_true.lua"
luadec.exe ".\System\RecommendedQuestInfoList.lub" > ".\System\RecommendedQuestInfoList.lua"
luadec.exe ".\System\RecommendedQuestInfoList_Sakray.lub" > ".\System\RecommendedQuestInfoList_Sakray.lua"
luadec.exe ".\System\RecommendedQuestInfoList_True.lub" > ".\System\RecommendedQuestInfoList_True.lua"
luadec.exe ".\System\ShadowTable.lub" > ".\System\ShadowTable.lua"
luadec.exe ".\System\tipbox.lub" > ".\System\tipbox.lua"
luadec.exe ".\System\Towninfo.lub" > ".\System\Towninfo.lua"
echo -------------------------------
echo System\LuaFiles514\
luadec.exe ".\System\LuaFiles514\MsgString.lub" > ".\System\LuaFiles514\MsgString.lua"
luadec.exe ".\System\LuaFiles514\OptionInfo.lub" > ".\System\LuaFiles514\OptionInfo.lua"
echo -------------------------------
echo Switching to data\luafiles514\
echo -------------------------------
echo data\luafiles514\datainfo:
luadec.exe ".\data\luafiles514\datainfo\petinfo.lub" > ".\data\luafiles514\decoded\datainfo\petinfo.lub"
luadec.exe ".\data\luafiles514\datainfo\jobname_f.lub" > ".\data\luafiles514\decoded\datainfo\jobname_f.lub"
echo -------------------------------
echo data\luafiles514\lua files:
luadec.exe ".\data\luafiles514\lua files\AccessoryId.lub" > ".\data\luafiles514\decoded\lua files\AccessoryId.lub"
luadec.exe ".\data\luafiles514\lua files\AccName.lub" > ".\data\luafiles514\decoded\lua files\AccName.lub"
luadec.exe ".\data\luafiles514\lua files\common.lub" > ".\data\luafiles514\decoded\lua files\common.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles.lub" > ".\data\luafiles514\decoded\lua files\deletefiles.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles_f.lub" > ".\data\luafiles514\decoded\lua files\deletefiles_f.lub"
luadec.exe ".\data\luafiles514\lua files\HotKey.lub" > ".\data\luafiles514\decoded\lua files\HotKey.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey_v2.lub" > ".\data\luafiles514\decoded\lua files\hotkey_v2.lub"
luadec.exe ".\data\luafiles514\lua files\MsgString_KR.lub" > ".\data\luafiles514\decoded\lua files\MsgString_KR.lub"
luadec.exe ".\data\luafiles514\lua files\SignBoardList.lub" > ".\data\luafiles514\decoded\lua files\SignBoardList.lub"
luadec.exe ".\data\luafiles514\lua files\SignBoardList_F.lub" > ".\data\luafiles514\decoded\lua files\SignBoardList_F.lub"
luadec.exe ".\data\luafiles514\lua files\wndinfo.lub" > ".\data\luafiles514\decoded\lua files\wndinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\admin:
luadec.exe ".\data\luafiles514\lua files\admin\pcidentity.lub" > ".\data\luafiles514\decoded\lua files\admin\pcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobname.lub" > ".\data\luafiles514\decoded\lua files\admin\pcjobname.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobnamegender.lub" > ".\data\luafiles514\decoded\lua files\admin\pcjobnamegender.lub"
echo -------------------------------
echo data\luafiles514\lua files\Agit:
luadec.exe ".\data\luafiles514\lua files\Agit\AgitConfig.lub" > ".\data\luafiles514\decoded\lua files\Agit\AgitConfig.lub"
luadec.exe ".\data\luafiles514\lua files\Agit\AgitConfig_F.lub" > ".\data\luafiles514\decoded\lua files\Agit\AgitConfig_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\battelfield:
luadec.exe ".\data\luafiles514\lua files\battelfield\battlefieldinfo.lub" > ".\data\luafiles514\decoded\lua files\battelfield\battlefieldinfo.lub"
luadec.exe ".\data\luafiles514\lua files\battlefield\battlefieldinfo.lub" > ".\data\luafiles514\decoded\lua files\battlefield\battlefieldinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\chatwndinfo:
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo.lub" > ".\data\luafiles514\decoded\lua files\chatwndinfo\chatwndinfo.lub"
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo_f.lub" > ".\data\luafiles514\decoded\lua files\chatwndinfo\chatwndinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\datainfo:
luadec.exe ".\data\luafiles514\lua files\datainfo\AccessoryId.lub" > ".\data\luafiles514\decoded\lua files\datainfo\AccessoryId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\AccName.lub" > ".\data\luafiles514\decoded\lua files\datainfo\AccName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\accname_eng.lub" > ".\data\luafiles514\decoded\lua files\datainfo\accname_eng.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\accname_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\accname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\addrandomoption_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\addrandomoption_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\AddRandomOptionNameTable.lub" > ".\data\luafiles514\decoded\lua files\datainfo\AddRandomOptionNameTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\changedirectorylist.lub" > ".\data\luafiles514\decoded\lua files\datainfo\changedirectorylist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\DrawItemOnAura.lub" > ".\data\luafiles514\decoded\lua files\datainfo\DrawItemOnAura.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\EnumVar.lub" > ".\data\luafiles514\decoded\lua files\datainfo\EnumVar.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\exceptionitemproducer.lub" > ".\data\luafiles514\decoded\lua files\datainfo\exceptionitemproducer.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\HelpMsgStr.lub" > ".\data\luafiles514\decoded\lua files\datainfo\HelpMsgStr.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\itemInfo.lub" > ".\data\luafiles514\decoded\lua files\datainfo\itemInfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\JobIdentity.lub" > ".\data\luafiles514\decoded\lua files\datainfo\JobIdentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobName.lub" > ".\data\luafiles514\decoded\lua files\datainfo\jobName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\luafiles514\decoded\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub" > ".\data\luafiles514\decoded\lua files\datainfo\LapineDdukDDakBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineUpgradeBox.lub" > ".\data\luafiles514\decoded\lua files\datainfo\LapineUpgradeBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\NPCIdentity.lub" > ".\data\luafiles514\decoded\lua files\datainfo\NPCIdentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius.lub" > ".\data\luafiles514\decoded\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\pcjobnamegender.lub" > ".\data\luafiles514\decoded\lua files\datainfo\pcjobnamegender.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\pcjobnamegender_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\pcjobnamegender_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\petInfo.lub" > ".\data\luafiles514\decoded\lua files\datainfo\petInfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\ShadowTable.lub" > ".\data\luafiles514\decoded\lua files\datainfo\ShadowTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable_f.lub" > ".\data\luafiles514\decoded\lua files\datainfo\shadowtable_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeId.lub" > ".\data\luafiles514\decoded\lua files\datainfo\SpriteRobeId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeName.lub" > ".\data\luafiles514\decoded\lua files\datainfo\SpriteRobeName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeName_F.lub" > ".\data\luafiles514\decoded\lua files\datainfo\SpriteRobeName_F.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\tb_cashshop_banner.lub" > ".\data\luafiles514\decoded\lua files\datainfo\tb_cashshop_banner.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\TB_Layer_Priority.lub" > ".\data\luafiles514\decoded\lua files\datainfo\TB_Layer_Priority.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\TitleTable.lub" > ".\data\luafiles514\decoded\lua files\datainfo\TitleTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\WeaponTable.lub" > ".\data\luafiles514\decoded\lua files\datainfo\WeaponTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\WeaponTable_F.lub" > ".\data\luafiles514\decoded\lua files\datainfo\WeaponTable_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\debugui:
luadec.exe ".\data\luafiles514\lua files\debugui\debuginginterfacedata.lub" > ".\data\luafiles514\decoded\lua files\debugui\debuginginterfacedata.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\debuginginterfaceinit.lub" > ".\data\luafiles514\decoded\lua files\debugui\debuginginterfaceinit.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\exeptionitemname.lub" > ".\data\luafiles514\decoded\lua files\debugui\exeptionitemname.lub"
echo -------------------------------
echo data\luafiles514\lua files\dressroom:
luadec.exe ".\data\luafiles514\lua files\dressroom\dress_f.lub" > ".\data\luafiles514\decoded\lua files\dressroom\dress_f.lub"
luadec.exe ".\data\luafiles514\lua files\dressroom\jobdresslist.lub" > ".\data\luafiles514\decoded\lua files\dressroom\jobdresslist.lub"
echo -------------------------------
echo data\luafiles514\lua files\effecttool:
luadec.exe ".\data\luafiles514\lua files\effecttool\1@bamn.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@bamn.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@cor.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@cor.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@crd.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@crd.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@def03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@def03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@dth1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@dth1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@dth2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@dth2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@dth3.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@dth3.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@eom.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@eom.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@ghg.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@ghg.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@gl_prq.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@gl_prq.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@gol1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@gol1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@gol2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@gol2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@halo.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@halo.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@herbs.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@herbs.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@infi.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@infi.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@jtb.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@jtb.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@lab.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@lab.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@lost.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@lost.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@ma_b.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@ma_b.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@mir.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@mir.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\1@odin.lub" > ".\data\luafiles514\decoded\lua files\effecttool\1@odin.lub"
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
luadec.exe ".\data\luafiles514\lua files\effecttool\8@thts.lub" > ".\data\luafiles514\decoded\lua files\effecttool\8@thts.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\abyss_04.lub" > ".\data\luafiles514\decoded\lua files\effecttool\abyss_04.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_2whs01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_2whs01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_2whs02.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_2whs02.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_bath.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_bath.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_in01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_in01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_lib.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_lib.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_lost.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_lost.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_maison.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_maison.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_pw01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_pw01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_pw02.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_pw02.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ba_pw03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ba_pw03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\comodo.lub" > ".\data\luafiles514\decoded\lua files\effecttool\comodo.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effectfunc.lub" > ".\data\luafiles514\decoded\lua files\effecttool\effectfunc.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effectmsgid.lub" > ".\data\luafiles514\decoded\lua files\effecttool\effectmsgid.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\EffectToolUtil.lub" > ".\data\luafiles514\decoded\lua files\effecttool\EffectToolUtil.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\EffectToolUtil_ver_2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\EffectToolUtil_ver_2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ein_dun03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ein_dun03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ForceRenderEffect.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ForceRenderEffect.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\har_in01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\har_in01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\harboro1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\harboro1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\harboro2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\harboro2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\iz_d04_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\iz_d04_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\iz_d05_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\iz_d05_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\job_gun.lub" > ".\data\luafiles514\decoded\lua files\effecttool\job_gun.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_dun_q.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_dun_q.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_dun01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_dun01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_dun02.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_dun02.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_dun03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_dun03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_fild01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_fild01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasa_sea.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasa_sea.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\lasagna.lub" > ".\data\luafiles514\decoded\lua files\effecttool\lasagna.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\ma_scene01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\ma_scene01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\mag_dun03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\mag_dun03.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\malangdo.lub" > ".\data\luafiles514\decoded\lua files\effecttool\malangdo.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\moro_cav.lub" > ".\data\luafiles514\decoded\lua files\effecttool\moro_cav.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\moro_vol.lub" > ".\data\luafiles514\decoded\lua files\effecttool\moro_vol.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\morocc.lub" > ".\data\luafiles514\decoded\lua files\effecttool\morocc.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\nakhyang.lub" > ".\data\luafiles514\decoded\lua files\effecttool\nakhyang.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\odin_past.lub" > ".\data\luafiles514\decoded\lua files\effecttool\odin_past.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\paramk.lub" > ".\data\luafiles514\decoded\lua files\effecttool\paramk.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\pay_d03_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\pay_d03_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prontera.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prontera.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_cas.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_cas.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_cas_q.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_cas_q.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_church.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_church.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_in.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_in.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_lib.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_lib.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_lib_q.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_lib_q.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_mz03_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_mz03_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_prison.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_prison.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\prt_q.lub" > ".\data\luafiles514\decoded\lua files\effecttool\prt_q.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\pub_cat.lub" > ".\data\luafiles514\decoded\lua files\effecttool\pub_cat.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\que_swat.lub" > ".\data\luafiles514\decoded\lua files\effecttool\que_swat.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\rebel_in.lub" > ".\data\luafiles514\decoded\lua files\effecttool\rebel_in.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\rockrdg1.lub" > ".\data\luafiles514\decoded\lua files\effecttool\rockrdg1.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\rockrdg2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\rockrdg2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sch_lab.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sch_lab.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\slabw01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\slabw01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sp_cor.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sp_cor.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sp_rudus.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sp_rudus.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sp_rudus2.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sp_rudus2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\sp_rudus3.lub" > ".\data\luafiles514\decoded\lua files\effecttool\sp_rudus3.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\star_frst.lub" > ".\data\luafiles514\decoded\lua files\effecttool\star_frst.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\tur_d03_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\tur_d03_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\tur_d04_i.lub" > ".\data\luafiles514\decoded\lua files\effecttool\tur_d04_i.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\verus01.lub" > ".\data\luafiles514\decoded\lua files\effecttool\verus01.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\verus03.lub" > ".\data\luafiles514\decoded\lua files\effecttool\verus03.lub"
echo -------------------------------
echo data\luafiles514\lua files\emotion:
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist.lub" > ".\data\luafiles514\decoded\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist_f.lub" > ".\data\luafiles514\decoded\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\entryqueue:
luadec.exe ".\data\luafiles514\lua files\entryqueue\entryqueuelist.lub" > ".\data\luafiles514\decoded\lua files\entryqueue\entryqueuelist.lub"
echo -------------------------------
echo data\luafiles514\lua files\exmacro:
luadec.exe ".\data\luafiles514\lua files\exmacro\bossmonsterlist.lub" > ".\data\luafiles514\decoded\lua files\exmacro\bossmonsterlist.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\etc_exmacro.lub" > ".\data\luafiles514\decoded\lua files\exmacro\etc_exmacro.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\exmacro_f.lub" > ".\data\luafiles514\decoded\lua files\exmacro\exmacro_f.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\init_exmacro.lub" > ".\data\luafiles514\decoded\lua files\exmacro\init_exmacro.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\item_exmacro.lub" > ".\data\luafiles514\decoded\lua files\exmacro\item_exmacro.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\skill_exmacro.lub" > ".\data\luafiles514\decoded\lua files\exmacro\skill_exmacro.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\tactic_exmacro.lub" > ".\data\luafiles514\decoded\lua files\exmacro\tactic_exmacro.lub"
echo -------------------------------
echo data\luafiles514\lua files\HatEffectInfo:
luadec.exe ".\data\luafiles514\lua files\HatEffectInfo\HatEffectInfo.lub" > ".\data\luafiles514\decoded\lua files\HatEffectInfo\HatEffectInfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\navigation:
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_f_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\Navi_f_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_link_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_link_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_linkdistance_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_linkdistance_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_map_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_map_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_mob_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_mob_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npc_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_npc_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npcdistance_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_npcdistance_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_picknpc_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_picknpc_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_scroll_krpri.lub" > ".\data\luafiles514\decoded\lua files\navigation\navi_scroll_krpri.lub"
echo -------------------------------
echo data\luafiles514\lua files\newskillinfo:
luadec.exe ".\data\luafiles514\lua files\newskillinfo\jobinheritlist.lub" > ".\data\luafiles514\decoded\lua files\newskillinfo\jobinheritlist.lub"
luadec.exe ".\data\luafiles514\lua files\newskillinfo\skillid.lub" > ".\data\luafiles514\decoded\lua files\newskillinfo\skillid.lub"
luadec.exe ".\data\luafiles514\lua files\newskillinfo\skillinfo_f.lub" > ".\data\luafiles514\decoded\lua files\newskillinfo\skillinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\OffsetItemPos:
luadec.exe ".\data\luafiles514\lua files\OffsetItemPos\OffsetItemPos.lub" > ".\data\luafiles514\decoded\lua files\OffsetItemPos\OffsetItemPos.lub"
luadec.exe ".\data\luafiles514\lua files\OffsetItemPos\OffsetItemPos_F.lub" > ".\data\luafiles514\decoded\lua files\OffsetItemPos\OffsetItemPos_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\optioninfo:
luadec.exe ".\data\luafiles514\lua files\optioninfo\CmdInfo.lub" > ".\data\luafiles514\decoded\lua files\optioninfo\CmdInfo.lub"
luadec.exe ".\data\luafiles514\lua files\optioninfo\OptionInfo_F.lub" > ".\data\luafiles514\decoded\lua files\optioninfo\OptionInfo_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\premiumcampain:
luadec.exe ".\data\luafiles514\lua files\premiumcampain\premiumcampain_msg.lub" > ".\data\luafiles514\decoded\lua files\premiumcampain\premiumcampain_msg.lub"
luadec.exe ".\data\luafiles514\lua files\premiumcampain\premiumcampain_msg_f.lub" > ".\data\luafiles514\decoded\lua files\premiumcampain\premiumcampain_msg_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\quest:
luadec.exe ".\data\luafiles514\lua files\quest\quest_function.lub" > ".\data\luafiles514\decoded\lua files\quest\quest_function.lub"
luadec.exe ".\data\luafiles514\lua files\quest\QuestLuaFileList.lub" > ".\data\luafiles514\decoded\lua files\quest\QuestLuaFileList.lub"
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
echo data\luafiles514\lua files\service_korea:
luadec.exe ".\data\luafiles514\lua files\service_korea\ExternalSettings_kr.lub" > ".\data\luafiles514\decoded\lua files\service_korea\ExternalSettings_kr.lub"
luadec.exe ".\data\luafiles514\lua files\service_korea\ExternalSettings_kr_qm.lub" > ".\data\luafiles514\decoded\lua files\service_korea\ExternalSettings_kr_qm.lub"
luadec.exe ".\data\luafiles514\lua files\service_korea\ExternalSettings_kr_sak.lub" > ".\data\luafiles514\decoded\lua files\service_korea\ExternalSettings_kr_sak.lub"
luadec.exe ".\data\luafiles514\lua files\service_korea\ExternalSettings_kr_sak_qm.lub" > ".\data\luafiles514\decoded\lua files\service_korea\ExternalSettings_kr_sak_qm.lub"
echo -------------------------------
echo data\luafiles514\lua files\skilleffectinfo:
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\actorstate.lub" > ".\data\luafiles514\decoded\lua files\skilleffectinfo\actorstate.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\EffectID.lub" > ".\data\luafiles514\decoded\lua files\skilleffectinfo\EffectID.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\data\luafiles514\decoded\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\SkillEffectInfoList.lub" > ".\data\luafiles514\decoded\lua files\skilleffectinfo\SkillEffectInfoList.lub"
echo -------------------------------
echo data\luafiles514\lua files\skillinfoz:
luadec.exe ".\data\luafiles514\lua files\skillinfoz\JobInheritList.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\JobInheritList.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillDescript.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\SkillDescript.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillID.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\SkillID.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillInfo_F.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\SkillInfo_F.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillInfoList.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\SkillInfoList.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillTreeView.lub" > ".\data\luafiles514\decoded\lua files\skillinfoz\SkillTreeView.lub"
echo -------------------------------
echo data\luafiles514\lua files\spreditinfo:
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_New_2DLayerDir_F.lub" > ".\data\luafiles514\decoded\lua files\spreditinfo\_New_2DLayerDir_F.lub"
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
echo data\luafiles514\lua files\StylingShop:
luadec.exe ".\data\luafiles514\lua files\StylingShop\StylingShopInfo.lub" > ".\data\luafiles514\decoded\lua files\StylingShop\StylingShopInfo.lub"
luadec.exe ".\data\luafiles514\lua files\StylingShop\StylingShopInfo_F.lub" > ".\data\luafiles514\decoded\lua files\StylingShop\StylingShopInfo_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\transparentItem:
luadec.exe ".\data\luafiles514\lua files\transparentItem\transparentItem.lub" > ".\data\luafiles514\decoded\lua files\transparentItem\transparentItem.lub"
luadec.exe ".\data\luafiles514\lua files\transparentItem\transparentItem_f.lub" > ".\data\luafiles514\decoded\lua files\transparentItem\transparentItem_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\worldviewdata:
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_Language.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_Language.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\data\luafiles514\decoded\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Switching to rdata\luafiles514\
echo -------------------------------
echo rdata\luafiles514\lua files:
luadec.exe ".\rdata\luafiles514\lua files\AccessoryId.lub" > ".\rdata\luafiles514\decoded\lua files\AccessoryId.lua"
luadec.exe ".\rdata\luafiles514\lua files\AccName.lub" > ".\rdata\luafiles514\decoded\lua files\AccName.lub"
luadec.exe ".\rdata\luafiles514\lua files\common.lub" > ".\rdata\luafiles514\decoded\lua files\common.lub"
luadec.exe ".\rdata\luafiles514\lua files\HotKey.lub" > ".\rdata\luafiles514\decoded\lua files\HotKey.lub"
luadec.exe ".\rdata\luafiles514\lua files\hotkey_v2.lub" > ".\rdata\luafiles514\decoded\lua files\hotkey_v2.lub"
luadec.exe ".\rdata\luafiles514\lua files\MsgString_KR.lub" > ".\rdata\luafiles514\decoded\lua files\MsgString_KR.lub"
luadec.exe ".\rdata\luafiles514\lua files\MsgString_KR_S.lub" > ".\rdata\luafiles514\decoded\lua files\MsgString_KR_S.lub"
luadec.exe ".\rdata\luafiles514\lua files\nakhyang.lub" > ".\rdata\luafiles514\decoded\lua files\nakhyang.lub"
luadec.exe ".\rdata\luafiles514\lua files\SignBoardList.lub" > ".\rdata\luafiles514\decoded\lua files\SignBoardList.lub"
luadec.exe ".\rdata\luafiles514\lua files\signboardlist_f.lub" > ".\rdata\luafiles514\decoded\lua files\signboardlist_f.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\Agit:
luadec.exe ".\rdata\luafiles514\lua files\Agit\AgitConfig.lub" > ".\rdata\luafiles514\decoded\lua files\Agit\AgitConfig.lub"
luadec.exe ".\rdata\luafiles514\lua files\Agit\AgitConfig_F.lub" > ".\rdata\luafiles514\decoded\lua files\Agit\AgitConfig_F.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\datainfo:
luadec.exe ".\rdata\luafiles514\lua files\datainfo\AccessoryId.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\AccessoryId.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\AccName.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\AccName.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\addrandomoption_f.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\addrandomoption_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\AddRandomOptionNameTable.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\AddRandomOptionNameTable.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\DrawItemOnAura.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\DrawItemOnAura.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\EnumVar.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\EnumVar.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\HelpMsgStr.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\HelpMsgStr.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\JobIdentity.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\JobIdentity.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\jobName.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\jobName.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\jobname_f.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\jobname_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\LapineDdukDDakBox.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\LapineUpgradeBox.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\LapineUpgradeBox.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\NPCIdentity.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\NPCIdentity.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\petInfo.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\petInfo.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\ShadowTable.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\ShadowTable.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\SpriteRobeId.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\SpriteRobeId.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\SpriteRobeName.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\SpriteRobeName.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\SpriteRobeName_F.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\SpriteRobeName_F.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\tb_cashshop_banner.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\tb_cashshop_banner.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\TB_Layer_Priority.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\TB_Layer_Priority.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\TitleTable.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\TitleTable.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\WeaponTable.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\WeaponTable.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\WeaponTable_F.lub" > ".\rdata\luafiles514\decoded\lua files\datainfo\WeaponTable_F.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\dressroom:
luadec.exe ".\rdata\luafiles514\lua files\dressroom\dress_f.lub" > ".\rdata\luafiles514\decoded\lua files\dressroom\dress_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\dressroom\jobdresslist.lub" > ".\rdata\luafiles514\decoded\lua files\dressroom\jobdresslist.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\effecttool:
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@bamn.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@bamn.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@cor.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@cor.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@crd.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@crd.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@def03.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@def03.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@dth1.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@dth1.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@dth2.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@dth2.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@dth3.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@dth3.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@eom.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@eom.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@ghg.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@ghg.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@gl_prq.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@gl_prq.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@gol1.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@gol1.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@gol2.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@gol2.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@halo.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@halo.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@herbs.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@herbs.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@infi.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@infi.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@jtb.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@jtb.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@lab.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@lab.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@lost.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@lost.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@mir.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@mir.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@odin.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@odin.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@pop1.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@pop1.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@pop3.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@pop3.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@slw.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@slw.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@soul.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@soul.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@sthb.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@sthb.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@sthc.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@sthc.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@sthd.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@sthd.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@swat.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@swat.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@tnm2.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@tnm2.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\1@tnm3.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\1@tnm3.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\2@mir.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\2@mir.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\8@thts.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\8@thts.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\abyss_04.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\abyss_04.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_2whs01.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_2whs01.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_2whs02.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_2whs02.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_bath.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_bath.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_in01.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_in01.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_lib.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_lib.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_lost.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_lost.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_maison.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_maison.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_pw01.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_pw01.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_pw02.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_pw02.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ba_pw03.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ba_pw03.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\comodo.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\comodo.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\effectfunc.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\effectfunc.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\effectmsgid.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\effectmsgid.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\EffectToolUtil.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\EffectToolUtil.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\effecttoolutil_ver_2.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\effecttoolutil_ver_2.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ein_dun03.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ein_dun03.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\ForceRenderEffect.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\ForceRenderEffect.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\har_in01.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\har_in01.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\harboro1.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\harboro1.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\harboro2.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\harboro2.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\iz_d04_i.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\iz_d04_i.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\iz_d05_i.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\iz_d05_i.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\job_gun.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\job_gun.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\lasa_dun_q.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\lasa_dun_q.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\lasa_dun01.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\lasa_dun01.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\lasa_dun02.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\lasa_dun02.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\lasa_dun03.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\lasa_dun03.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\lasa_fild01.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\lasa_fild01.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\lasa_sea.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\lasa_sea.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\lasagna.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\lasagna.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\mag_dun03.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\mag_dun03.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\malangdo.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\malangdo.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\morocc.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\morocc.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\nakhyang.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\nakhyang.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\odin_past.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\odin_past.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\paramk.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\paramk.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\pay_d03_i.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\pay_d03_i.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prontera.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prontera.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_cas.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_cas.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_cas_q.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_cas_q.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_church.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_church.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_in.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_in.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_lib.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_lib.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_lib_q.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_lib_q.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_mz03_i.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_mz03_i.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_prison.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_prison.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\prt_q.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\prt_q.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\pub_cat.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\pub_cat.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\que_swat.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\que_swat.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\rebel_in.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\rebel_in.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\rockrdg1.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\rockrdg1.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\rockrdg2.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\rockrdg2.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\sch_lab.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\sch_lab.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\slabw01.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\slabw01.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\sp_cor.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\sp_cor.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\sp_rudus.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\sp_rudus.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\sp_rudus2.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\sp_rudus2.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\sp_rudus3.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\sp_rudus3.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\tur_d03_i.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\tur_d03_i.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\tur_d04_i.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\tur_d04_i.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\verus01.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\verus01.lub"
luadec.exe ".\rdata\luafiles514\lua files\effecttool\verus03.lub" > ".\rdata\luafiles514\decoded\lua files\effecttool\verus03.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\entryqueue:
luadec.exe ".\rdata\luafiles514\lua files\entryqueue\entryqueuelist.lub" > ".\rdata\luafiles514\decoded\lua files\entryqueue\entryqueuelist.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\HatEffectInfo:
luadec.exe ".\rdata\luafiles514\lua files\HatEffectInfo\HatEffectInfo.lub" > ".\rdata\luafiles514\decoded\lua files\HatEffectInfo\HatEffectInfo.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\navigation:
luadec.exe ".\rdata\luafiles514\lua files\navigation\Navi_f_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\Navi_f_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_link_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\navi_link_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_linkdistance_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\navi_linkdistance_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_map_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\navi_map_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_mob_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\navi_mob_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_npc_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\navi_npc_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_npcdistance_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\navi_npcdistance_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_picknpc_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\navi_picknpc_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_scroll_krsak.lub" > ".\rdata\luafiles514\decoded\lua files\navigation\navi_scroll_krsak.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\newskillinfo:
luadec.exe ".\rdata\luafiles514\lua files\newskillinfo\jobinheritlist.lub" > ".\rdata\luafiles514\decoded\lua files\newskillinfo\jobinheritlist.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\OffsetItemPos:
luadec.exe ".\rdata\luafiles514\lua files\OffsetItemPos\OffsetItemPos.lub" > ".\rdata\luafiles514\decoded\lua files\OffsetItemPos\OffsetItemPos.lub"
luadec.exe ".\rdata\luafiles514\lua files\OffsetItemPos\OffsetItemPos_F.lub" > ".\rdata\luafiles514\decoded\lua files\OffsetItemPos\OffsetItemPos_F.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\optioninfo:
luadec.exe ".\rdata\luafiles514\lua files\optioninfo\CmdInfo.lub" > ".\rdata\luafiles514\decoded\lua files\optioninfo\CmdInfo.lub"
luadec.exe ".\rdata\luafiles514\lua files\optioninfo\OptionInfo_F.lub" > ".\rdata\luafiles514\decoded\lua files\optioninfo\OptionInfo_F.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\quest:
luadec.exe ".\rdata\luafiles514\lua files\quest\quest_function.lub" > ".\rdata\luafiles514\decoded\lua files\quest\quest_function.lub"
luadec.exe ".\rdata\luafiles514\lua files\quest\QuestLuaFileList.lub" > ".\rdata\luafiles514\decoded\lua files\quest\QuestLuaFileList.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\effecttool:
luadec.exe ".\rdata\luafiles514\lua files\seekparty\party_booking_config.lub" > ".\rdata\luafiles514\decoded\lua files\seekparty\party_booking_config.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\service_korea:
luadec.exe ".\rdata\luafiles514\lua files\service_korea\externalsettings_kr.lub" > ".\rdata\luafiles514\decoded\lua files\service_korea\externalsettings_kr.lub"
luadec.exe ".\rdata\luafiles514\lua files\service_korea\ExternalSettings_kr_sak.lub" > ".\rdata\luafiles514\decoded\lua files\service_korea\ExternalSettings_kr_sak.lub"
luadec.exe ".\rdata\luafiles514\lua files\service_korea\ExternalSettings_kr_sak_qm.lub" > ".\rdata\luafiles514\decoded\lua files\service_korea\ExternalSettings_kr_sak_qm.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\skilleffectinfo:
luadec.exe ".\rdata\luafiles514\lua files\skilleffectinfo\EffectID.lub" > ".\rdata\luafiles514\decoded\lua files\skilleffectinfo\EffectID.lub"
luadec.exe ".\rdata\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\rdata\luafiles514\decoded\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\skilleffectinfo\SkillEffectInfoList.lub" > ".\rdata\luafiles514\decoded\lua files\skilleffectinfo\SkillEffectInfoList.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\skillinfoz:
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\JobInheritList.lub" > ".\rdata\luafiles514\decoded\lua files\skillinfoz\JobInheritList.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\SkillDescript.lub" > ".\rdata\luafiles514\decoded\lua files\skillinfoz\SkillDescript.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\SkillID.lub" > ".\rdata\luafiles514\decoded\lua files\skillinfoz\SkillID.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\SkillInfo_F.lub" > ".\rdata\luafiles514\decoded\lua files\skillinfoz\SkillInfo_F.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\SkillInfoList.lub" > ".\rdata\luafiles514\decoded\lua files\skillinfoz\SkillInfoList.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\SkillTreeView.lub" > ".\rdata\luafiles514\decoded\lua files\skillinfoz\SkillTreeView.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\SkillTreeView_web.lub" > ".\rdata\luafiles514\decoded\lua files\skillinfoz\SkillTreeView_web.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\test.lub" > ".\rdata\luafiles514\decoded\lua files\skillinfoz\SkillTreeView_web.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\spreditinfo:
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\_new_2dlayerdir_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\_new_biglayerdir_female.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\_new_biglayerdir_male.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\_new_smalllayerdir_female.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\_new_smalllayerdir_female.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\_new_smalllayerdir_male.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\_new_smalllayerdir_male.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\2dlayerdir_f.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\2dlayerdir_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\BigLayerDir_female.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\BigLayerDir_female.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\BigLayerDir_male.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\BigLayerDir_male.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\SmallLayerDir_female.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\SmallLayerDir_female.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\SmallLayerDir_male.lub" > ".\rdata\luafiles514\decoded\lua files\spreditinfo\SmallLayerDir_male.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\stateicon:
luadec.exe ".\rdata\luafiles514\lua files\stateicon\EFSTIDs.lub" > ".\rdata\luafiles514\decoded\lua files\stateicon\EFSTIDs.lub"
luadec.exe ".\rdata\luafiles514\lua files\stateicon\StateIconImgInfo.lub" > ".\rdata\luafiles514\decoded\lua files\stateicon\StateIconImgInfo.lub"
luadec.exe ".\rdata\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\rdata\luafiles514\decoded\lua files\stateicon\stateiconinfo.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\StylingShop:
luadec.exe ".\rdata\luafiles514\lua files\StylingShop\StylingShopInfo.lub" > ".\rdata\luafiles514\decoded\lua files\StylingShop\StylingShopInfo.lub"
luadec.exe ".\rdata\luafiles514\lua files\StylingShop\StylingShopInfo_F.lub" > ".\rdata\luafiles514\decoded\lua files\StylingShop\StylingShopInfo_F.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\transparentItem:
luadec.exe ".\rdata\luafiles514\lua files\transparentItem\transparentItem.lub" > ".\rdata\luafiles514\decoded\lua files\transparentItem\transparentItem.lub"
luadec.exe ".\rdata\luafiles514\lua files\transparentItem\transparentItem_f.lub" > ".\rdata\luafiles514\decoded\lua files\transparentItem\transparentItem_f.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\worldviewdata:
luadec.exe ".\rdata\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\rdata\luafiles514\decoded\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\rdata\luafiles514\decoded\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\rdata\luafiles514\lua files\worldviewdata\worldviewdata_Language.lub" > ".\rdata\luafiles514\decoded\lua files\worldviewdata\worldviewdata_Language.lub"
luadec.exe ".\rdata\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\rdata\luafiles514\decoded\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\rdata\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\rdata\luafiles514\decoded\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Decoding completed.
pause