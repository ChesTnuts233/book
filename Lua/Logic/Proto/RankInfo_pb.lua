-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('RankInfo_pb',package.seeall)

local TB = {}

TB.FILTERTYPE = protobuf.EnumDescriptor();
TB.FILTERTYPE_RANKFILTER_NONE_ENUM = protobuf.EnumValueDescriptor();
TB.FILTERTYPE_RANKFILTER_LEVLE_ENUM = protobuf.EnumValueDescriptor();
TB.FILTERTYPE_RANKFILTER_ACTIVECYCLE_ENUM = protobuf.EnumValueDescriptor();
TB.ACTIVECYCLELIMIT = protobuf.EnumDescriptor();
TB.ACTIVECYCLELIMIT_CYCLIMT_WEEK_ENUM = protobuf.EnumValueDescriptor();
TB.ACTIVECYCLELIMIT_CYCLIMT_MONTH_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE = protobuf.EnumDescriptor();
TB.RANKTYPE_RANKTYPE_LVL_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_POWER_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_WEAPON_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_GANG_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_ACHIEVEMENT_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_FAME_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_HOME_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_FORGE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_RIDE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_FASHION_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_TEACHER_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_LOVE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_CHARMING_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_LOFTY_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_CYBER_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_GANGCONTRI_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_LIVE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_FIGHT_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_CHARMARK_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_PETMARK_ENUM = protobuf.EnumValueDescriptor();
TB.RANKTYPE_RANKTYPE_MAX_ENUM = protobuf.EnumValueDescriptor();
TB.LEVELLIMIT = protobuf.EnumDescriptor();
TB.LEVELLIMIT_LVLLIMT_0_ENUM = protobuf.EnumValueDescriptor();
TB.LEVELLIMIT_LVLLIMT_1_ENUM = protobuf.EnumValueDescriptor();
TB.LEVELLIMIT_LVLLIMT_2_ENUM = protobuf.EnumValueDescriptor();
TB.LEVELLIMIT_LVLLIMT_3_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO = protobuf.Descriptor();
TB.RANKINFO_RANKMAINTYPE = protobuf.EnumDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_NONE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_POWER_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_LEVEL_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_ROAL_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_PAT_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_ACHIEVEMENT_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_ZHIGE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_TIANJUE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_YINGSHA_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_CHUANYUN_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_XINGLIN_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_ARMAMENT_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_WEAPON_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_CLOTHES_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_BELT_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_CUFF_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_SHOES_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_GLOVE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_RING_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_NECKLACE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPPOWER_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPACTIVITY_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPCONTRIBUTION_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_STAR_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERSEND_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERRECEIVE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_LOVE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_TEACHER_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_FASHIONABLEDRESS_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_MOUNTS_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_ARMANMENTFORGE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_HOMELAND_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHENLONGJIAO_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONMUWANGFU_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGTING_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONTIANDIHUI_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHAOLINSI_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQITANHUI_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGYUANGE_ENUM = protobuf.EnumValueDescriptor();
TB.RANKINFO_ID_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_NAME_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_LEVEL_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_PARENT_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_RESAULT1_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_RESAULT2_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_RESAULT3_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_RESAULT4_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_SHOWNUM_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_CROSSSERVERNUM_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_RANKPROTYPE_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_RANKMAINTYPE_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_FILTERTYPE_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_ISCROSSSERVER_FIELD = protobuf.FieldDescriptor();
TB.RANKINFO_TIPTYPE_FIELD = protobuf.FieldDescriptor();
TB.RANKFILTERINFO = protobuf.Descriptor();
TB.RANKFILTERINFO_ID_FIELD = protobuf.FieldDescriptor();
TB.RANKFILTERINFO_NAME_FIELD = protobuf.FieldDescriptor();
TB.RANKFILTERINFO_FILTERTYPE_FIELD = protobuf.FieldDescriptor();
TB.ALLRANKS = protobuf.Descriptor();
TB.ALLRANKS_RANKINFOS_FIELD = protobuf.FieldDescriptor();
TB.ALLRANKFILTERS = protobuf.Descriptor();
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD = protobuf.FieldDescriptor();
TB.RANKTYPEINFO = protobuf.Descriptor();
TB.RANKTYPEINFO_ID_FIELD = protobuf.FieldDescriptor();
TB.RANKTYPEINFO_TIME_FIELD = protobuf.FieldDescriptor();
TB.ALLRANKTYPEINFO = protobuf.Descriptor();
TB.ALLRANKTYPEINFO_LIST_FIELD = protobuf.FieldDescriptor();
TB.RANKCOMMONROLEDATA = protobuf.Descriptor();
TB.RANKCOMMONROLEDATA_ROLEID_FIELD = protobuf.FieldDescriptor();
TB.RANKCOMMONROLEDATA_INFO1_FIELD = protobuf.FieldDescriptor();
TB.RANKCOMMONROLEDATA_INFO2_FIELD = protobuf.FieldDescriptor();
TB.RANKCOMMONROLEDATA_INFO3_FIELD = protobuf.FieldDescriptor();

TB.FILTERTYPE_RANKFILTER_NONE_ENUM.name = "RankFilter_NONE"
TB.FILTERTYPE_RANKFILTER_NONE_ENUM.index = 0
TB.FILTERTYPE_RANKFILTER_NONE_ENUM.number = 0
TB.FILTERTYPE_RANKFILTER_LEVLE_ENUM.name = "RankFilter_LEVLE"
TB.FILTERTYPE_RANKFILTER_LEVLE_ENUM.index = 1
TB.FILTERTYPE_RANKFILTER_LEVLE_ENUM.number = 1
TB.FILTERTYPE_RANKFILTER_ACTIVECYCLE_ENUM.name = "RankFilter_ActiveCycle"
TB.FILTERTYPE_RANKFILTER_ACTIVECYCLE_ENUM.index = 2
TB.FILTERTYPE_RANKFILTER_ACTIVECYCLE_ENUM.number = 2
TB.FILTERTYPE.name = "FilterType"
TB.FILTERTYPE.full_name = ".FilterType"
TB.FILTERTYPE.values = {TB.FILTERTYPE_RANKFILTER_NONE_ENUM,TB.FILTERTYPE_RANKFILTER_LEVLE_ENUM,TB.FILTERTYPE_RANKFILTER_ACTIVECYCLE_ENUM}
TB.ACTIVECYCLELIMIT_CYCLIMT_WEEK_ENUM.name = "CycLimt_Week"
TB.ACTIVECYCLELIMIT_CYCLIMT_WEEK_ENUM.index = 0
TB.ACTIVECYCLELIMIT_CYCLIMT_WEEK_ENUM.number = 0
TB.ACTIVECYCLELIMIT_CYCLIMT_MONTH_ENUM.name = "CycLimt_Month"
TB.ACTIVECYCLELIMIT_CYCLIMT_MONTH_ENUM.index = 1
TB.ACTIVECYCLELIMIT_CYCLIMT_MONTH_ENUM.number = 1
TB.ACTIVECYCLELIMIT.name = "ActiveCycleLimit"
TB.ACTIVECYCLELIMIT.full_name = ".ActiveCycleLimit"
TB.ACTIVECYCLELIMIT.values = {TB.ACTIVECYCLELIMIT_CYCLIMT_WEEK_ENUM,TB.ACTIVECYCLELIMIT_CYCLIMT_MONTH_ENUM}
TB.RANKTYPE_RANKTYPE_LVL_ENUM.name = "RankType_Lvl"
TB.RANKTYPE_RANKTYPE_LVL_ENUM.index = 0
TB.RANKTYPE_RANKTYPE_LVL_ENUM.number = 1
TB.RANKTYPE_RANKTYPE_POWER_ENUM.name = "RankType_Power"
TB.RANKTYPE_RANKTYPE_POWER_ENUM.index = 1
TB.RANKTYPE_RANKTYPE_POWER_ENUM.number = 2
TB.RANKTYPE_RANKTYPE_WEAPON_ENUM.name = "RankType_Weapon"
TB.RANKTYPE_RANKTYPE_WEAPON_ENUM.index = 2
TB.RANKTYPE_RANKTYPE_WEAPON_ENUM.number = 3
TB.RANKTYPE_RANKTYPE_GANG_ENUM.name = "RankType_Gang"
TB.RANKTYPE_RANKTYPE_GANG_ENUM.index = 3
TB.RANKTYPE_RANKTYPE_GANG_ENUM.number = 4
TB.RANKTYPE_RANKTYPE_ACHIEVEMENT_ENUM.name = "RankType_AchieveMent"
TB.RANKTYPE_RANKTYPE_ACHIEVEMENT_ENUM.index = 4
TB.RANKTYPE_RANKTYPE_ACHIEVEMENT_ENUM.number = 5
TB.RANKTYPE_RANKTYPE_FAME_ENUM.name = "RankType_Fame"
TB.RANKTYPE_RANKTYPE_FAME_ENUM.index = 5
TB.RANKTYPE_RANKTYPE_FAME_ENUM.number = 6
TB.RANKTYPE_RANKTYPE_HOME_ENUM.name = "RankType_Home"
TB.RANKTYPE_RANKTYPE_HOME_ENUM.index = 6
TB.RANKTYPE_RANKTYPE_HOME_ENUM.number = 7
TB.RANKTYPE_RANKTYPE_FORGE_ENUM.name = "RankType_Forge"
TB.RANKTYPE_RANKTYPE_FORGE_ENUM.index = 7
TB.RANKTYPE_RANKTYPE_FORGE_ENUM.number = 8
TB.RANKTYPE_RANKTYPE_RIDE_ENUM.name = "RankType_Ride"
TB.RANKTYPE_RANKTYPE_RIDE_ENUM.index = 8
TB.RANKTYPE_RANKTYPE_RIDE_ENUM.number = 9
TB.RANKTYPE_RANKTYPE_FASHION_ENUM.name = "RankType_Fashion"
TB.RANKTYPE_RANKTYPE_FASHION_ENUM.index = 9
TB.RANKTYPE_RANKTYPE_FASHION_ENUM.number = 10
TB.RANKTYPE_RANKTYPE_TEACHER_ENUM.name = "RankType_Teacher"
TB.RANKTYPE_RANKTYPE_TEACHER_ENUM.index = 10
TB.RANKTYPE_RANKTYPE_TEACHER_ENUM.number = 11
TB.RANKTYPE_RANKTYPE_LOVE_ENUM.name = "RankType_Love"
TB.RANKTYPE_RANKTYPE_LOVE_ENUM.index = 11
TB.RANKTYPE_RANKTYPE_LOVE_ENUM.number = 12
TB.RANKTYPE_RANKTYPE_CHARMING_ENUM.name = "RankType_Charming"
TB.RANKTYPE_RANKTYPE_CHARMING_ENUM.index = 12
TB.RANKTYPE_RANKTYPE_CHARMING_ENUM.number = 13
TB.RANKTYPE_RANKTYPE_LOFTY_ENUM.name = "RankType_Lofty"
TB.RANKTYPE_RANKTYPE_LOFTY_ENUM.index = 13
TB.RANKTYPE_RANKTYPE_LOFTY_ENUM.number = 14
TB.RANKTYPE_RANKTYPE_CYBER_ENUM.name = "RankType_Cyber"
TB.RANKTYPE_RANKTYPE_CYBER_ENUM.index = 14
TB.RANKTYPE_RANKTYPE_CYBER_ENUM.number = 15
TB.RANKTYPE_RANKTYPE_GANGCONTRI_ENUM.name = "RankType_GangContri"
TB.RANKTYPE_RANKTYPE_GANGCONTRI_ENUM.index = 15
TB.RANKTYPE_RANKTYPE_GANGCONTRI_ENUM.number = 16
TB.RANKTYPE_RANKTYPE_LIVE_ENUM.name = "RankType_Live"
TB.RANKTYPE_RANKTYPE_LIVE_ENUM.index = 16
TB.RANKTYPE_RANKTYPE_LIVE_ENUM.number = 17
TB.RANKTYPE_RANKTYPE_FIGHT_ENUM.name = "RankType_Fight"
TB.RANKTYPE_RANKTYPE_FIGHT_ENUM.index = 17
TB.RANKTYPE_RANKTYPE_FIGHT_ENUM.number = 18
TB.RANKTYPE_RANKTYPE_CHARMARK_ENUM.name = "RankType_CharMark"
TB.RANKTYPE_RANKTYPE_CHARMARK_ENUM.index = 18
TB.RANKTYPE_RANKTYPE_CHARMARK_ENUM.number = 19
TB.RANKTYPE_RANKTYPE_PETMARK_ENUM.name = "RankType_PetMark"
TB.RANKTYPE_RANKTYPE_PETMARK_ENUM.index = 19
TB.RANKTYPE_RANKTYPE_PETMARK_ENUM.number = 20
TB.RANKTYPE_RANKTYPE_MAX_ENUM.name = "RankType_Max"
TB.RANKTYPE_RANKTYPE_MAX_ENUM.index = 20
TB.RANKTYPE_RANKTYPE_MAX_ENUM.number = 21
TB.RANKTYPE.name = "RankType"
TB.RANKTYPE.full_name = ".RankType"
TB.RANKTYPE.values = {TB.RANKTYPE_RANKTYPE_LVL_ENUM,TB.RANKTYPE_RANKTYPE_POWER_ENUM,TB.RANKTYPE_RANKTYPE_WEAPON_ENUM,TB.RANKTYPE_RANKTYPE_GANG_ENUM,TB.RANKTYPE_RANKTYPE_ACHIEVEMENT_ENUM,TB.RANKTYPE_RANKTYPE_FAME_ENUM,TB.RANKTYPE_RANKTYPE_HOME_ENUM,TB.RANKTYPE_RANKTYPE_FORGE_ENUM,TB.RANKTYPE_RANKTYPE_RIDE_ENUM,TB.RANKTYPE_RANKTYPE_FASHION_ENUM,TB.RANKTYPE_RANKTYPE_TEACHER_ENUM,TB.RANKTYPE_RANKTYPE_LOVE_ENUM,TB.RANKTYPE_RANKTYPE_CHARMING_ENUM,TB.RANKTYPE_RANKTYPE_LOFTY_ENUM,TB.RANKTYPE_RANKTYPE_CYBER_ENUM,TB.RANKTYPE_RANKTYPE_GANGCONTRI_ENUM,TB.RANKTYPE_RANKTYPE_LIVE_ENUM,TB.RANKTYPE_RANKTYPE_FIGHT_ENUM,TB.RANKTYPE_RANKTYPE_CHARMARK_ENUM,TB.RANKTYPE_RANKTYPE_PETMARK_ENUM,TB.RANKTYPE_RANKTYPE_MAX_ENUM}
TB.LEVELLIMIT_LVLLIMT_0_ENUM.name = "LvlLimt_0"
TB.LEVELLIMIT_LVLLIMT_0_ENUM.index = 0
TB.LEVELLIMIT_LVLLIMT_0_ENUM.number = 0
TB.LEVELLIMIT_LVLLIMT_1_ENUM.name = "LvlLimt_1"
TB.LEVELLIMIT_LVLLIMT_1_ENUM.index = 1
TB.LEVELLIMIT_LVLLIMT_1_ENUM.number = 1
TB.LEVELLIMIT_LVLLIMT_2_ENUM.name = "LvlLimt_2"
TB.LEVELLIMIT_LVLLIMT_2_ENUM.index = 2
TB.LEVELLIMIT_LVLLIMT_2_ENUM.number = 2
TB.LEVELLIMIT_LVLLIMT_3_ENUM.name = "LvlLimt_3"
TB.LEVELLIMIT_LVLLIMT_3_ENUM.index = 3
TB.LEVELLIMIT_LVLLIMT_3_ENUM.number = 3
TB.LEVELLIMIT.name = "LevelLimit"
TB.LEVELLIMIT.full_name = ".LevelLimit"
TB.LEVELLIMIT.values = {TB.LEVELLIMIT_LVLLIMT_0_ENUM,TB.LEVELLIMIT_LVLLIMT_1_ENUM,TB.LEVELLIMIT_LVLLIMT_2_ENUM,TB.LEVELLIMIT_LVLLIMT_3_ENUM}
TB.RANKINFO_RANKMAINTYPE_RANK_NONE_ENUM.name = "Rank_None"
TB.RANKINFO_RANKMAINTYPE_RANK_NONE_ENUM.index = 0
TB.RANKINFO_RANKMAINTYPE_RANK_NONE_ENUM.number = 0
TB.RANKINFO_RANKMAINTYPE_RANK_POWER_ENUM.name = "Rank_Power"
TB.RANKINFO_RANKMAINTYPE_RANK_POWER_ENUM.index = 1
TB.RANKINFO_RANKMAINTYPE_RANK_POWER_ENUM.number = 1
TB.RANKINFO_RANKMAINTYPE_RANK_LEVEL_ENUM.name = "Rank_Level"
TB.RANKINFO_RANKMAINTYPE_RANK_LEVEL_ENUM.index = 2
TB.RANKINFO_RANKMAINTYPE_RANK_LEVEL_ENUM.number = 2
TB.RANKINFO_RANKMAINTYPE_RANK_ROAL_ENUM.name = "Rank_Roal"
TB.RANKINFO_RANKMAINTYPE_RANK_ROAL_ENUM.index = 3
TB.RANKINFO_RANKMAINTYPE_RANK_ROAL_ENUM.number = 3
TB.RANKINFO_RANKMAINTYPE_RANK_PAT_ENUM.name = "Rank_Pat"
TB.RANKINFO_RANKMAINTYPE_RANK_PAT_ENUM.index = 4
TB.RANKINFO_RANKMAINTYPE_RANK_PAT_ENUM.number = 4
TB.RANKINFO_RANKMAINTYPE_RANK_ACHIEVEMENT_ENUM.name = "Rank_Achievement"
TB.RANKINFO_RANKMAINTYPE_RANK_ACHIEVEMENT_ENUM.index = 5
TB.RANKINFO_RANKMAINTYPE_RANK_ACHIEVEMENT_ENUM.number = 5
TB.RANKINFO_RANKMAINTYPE_RANK_ZHIGE_ENUM.name = "Rank_Zhige"
TB.RANKINFO_RANKMAINTYPE_RANK_ZHIGE_ENUM.index = 6
TB.RANKINFO_RANKMAINTYPE_RANK_ZHIGE_ENUM.number = 6
TB.RANKINFO_RANKMAINTYPE_RANK_TIANJUE_ENUM.name = "Rank_Tianjue"
TB.RANKINFO_RANKMAINTYPE_RANK_TIANJUE_ENUM.index = 7
TB.RANKINFO_RANKMAINTYPE_RANK_TIANJUE_ENUM.number = 7
TB.RANKINFO_RANKMAINTYPE_RANK_YINGSHA_ENUM.name = "Rank_Yingsha"
TB.RANKINFO_RANKMAINTYPE_RANK_YINGSHA_ENUM.index = 8
TB.RANKINFO_RANKMAINTYPE_RANK_YINGSHA_ENUM.number = 8
TB.RANKINFO_RANKMAINTYPE_RANK_CHUANYUN_ENUM.name = "Rank_Chuanyun"
TB.RANKINFO_RANKMAINTYPE_RANK_CHUANYUN_ENUM.index = 9
TB.RANKINFO_RANKMAINTYPE_RANK_CHUANYUN_ENUM.number = 9
TB.RANKINFO_RANKMAINTYPE_RANK_XINGLIN_ENUM.name = "Rank_Xinglin"
TB.RANKINFO_RANKMAINTYPE_RANK_XINGLIN_ENUM.index = 10
TB.RANKINFO_RANKMAINTYPE_RANK_XINGLIN_ENUM.number = 10
TB.RANKINFO_RANKMAINTYPE_RANK_ARMAMENT_ENUM.name = "Rank_Armament"
TB.RANKINFO_RANKMAINTYPE_RANK_ARMAMENT_ENUM.index = 11
TB.RANKINFO_RANKMAINTYPE_RANK_ARMAMENT_ENUM.number = 11
TB.RANKINFO_RANKMAINTYPE_RANK_WEAPON_ENUM.name = "Rank_Weapon"
TB.RANKINFO_RANKMAINTYPE_RANK_WEAPON_ENUM.index = 12
TB.RANKINFO_RANKMAINTYPE_RANK_WEAPON_ENUM.number = 12
TB.RANKINFO_RANKMAINTYPE_RANK_CLOTHES_ENUM.name = "Rank_Clothes"
TB.RANKINFO_RANKMAINTYPE_RANK_CLOTHES_ENUM.index = 13
TB.RANKINFO_RANKMAINTYPE_RANK_CLOTHES_ENUM.number = 13
TB.RANKINFO_RANKMAINTYPE_RANK_BELT_ENUM.name = "Rank_Belt"
TB.RANKINFO_RANKMAINTYPE_RANK_BELT_ENUM.index = 14
TB.RANKINFO_RANKMAINTYPE_RANK_BELT_ENUM.number = 14
TB.RANKINFO_RANKMAINTYPE_RANK_CUFF_ENUM.name = "Rank_Cuff"
TB.RANKINFO_RANKMAINTYPE_RANK_CUFF_ENUM.index = 15
TB.RANKINFO_RANKMAINTYPE_RANK_CUFF_ENUM.number = 15
TB.RANKINFO_RANKMAINTYPE_RANK_SHOES_ENUM.name = "Rank_Shoes"
TB.RANKINFO_RANKMAINTYPE_RANK_SHOES_ENUM.index = 16
TB.RANKINFO_RANKMAINTYPE_RANK_SHOES_ENUM.number = 16
TB.RANKINFO_RANKMAINTYPE_RANK_GLOVE_ENUM.name = "Rank_Glove"
TB.RANKINFO_RANKMAINTYPE_RANK_GLOVE_ENUM.index = 17
TB.RANKINFO_RANKMAINTYPE_RANK_GLOVE_ENUM.number = 17
TB.RANKINFO_RANKMAINTYPE_RANK_RING_ENUM.name = "Rank_Ring"
TB.RANKINFO_RANKMAINTYPE_RANK_RING_ENUM.index = 18
TB.RANKINFO_RANKMAINTYPE_RANK_RING_ENUM.number = 18
TB.RANKINFO_RANKMAINTYPE_RANK_NECKLACE_ENUM.name = "Rank_Necklace"
TB.RANKINFO_RANKMAINTYPE_RANK_NECKLACE_ENUM.index = 19
TB.RANKINFO_RANKMAINTYPE_RANK_NECKLACE_ENUM.number = 19
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPPOWER_ENUM.name = "Rank_GroupPower"
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPPOWER_ENUM.index = 20
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPPOWER_ENUM.number = 20
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPACTIVITY_ENUM.name = "Rank_GroupActivity"
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPACTIVITY_ENUM.index = 21
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPACTIVITY_ENUM.number = 21
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPCONTRIBUTION_ENUM.name = "Rank_GroupContribution"
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPCONTRIBUTION_ENUM.index = 22
TB.RANKINFO_RANKMAINTYPE_RANK_GROUPCONTRIBUTION_ENUM.number = 22
TB.RANKINFO_RANKMAINTYPE_RANK_STAR_ENUM.name = "Rank_Star"
TB.RANKINFO_RANKMAINTYPE_RANK_STAR_ENUM.index = 23
TB.RANKINFO_RANKMAINTYPE_RANK_STAR_ENUM.number = 23
TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERSEND_ENUM.name = "Rank_FlowerSend"
TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERSEND_ENUM.index = 24
TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERSEND_ENUM.number = 24
TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERRECEIVE_ENUM.name = "Rank_FlowerReceive"
TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERRECEIVE_ENUM.index = 25
TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERRECEIVE_ENUM.number = 25
TB.RANKINFO_RANKMAINTYPE_RANK_LOVE_ENUM.name = "Rank_Love"
TB.RANKINFO_RANKMAINTYPE_RANK_LOVE_ENUM.index = 26
TB.RANKINFO_RANKMAINTYPE_RANK_LOVE_ENUM.number = 26
TB.RANKINFO_RANKMAINTYPE_RANK_TEACHER_ENUM.name = "Rank_Teacher"
TB.RANKINFO_RANKMAINTYPE_RANK_TEACHER_ENUM.index = 27
TB.RANKINFO_RANKMAINTYPE_RANK_TEACHER_ENUM.number = 27
TB.RANKINFO_RANKMAINTYPE_RANK_FASHIONABLEDRESS_ENUM.name = "Rank_FashionableDress"
TB.RANKINFO_RANKMAINTYPE_RANK_FASHIONABLEDRESS_ENUM.index = 28
TB.RANKINFO_RANKMAINTYPE_RANK_FASHIONABLEDRESS_ENUM.number = 28
TB.RANKINFO_RANKMAINTYPE_RANK_MOUNTS_ENUM.name = "Rank_Mounts"
TB.RANKINFO_RANKMAINTYPE_RANK_MOUNTS_ENUM.index = 29
TB.RANKINFO_RANKMAINTYPE_RANK_MOUNTS_ENUM.number = 29
TB.RANKINFO_RANKMAINTYPE_RANK_ARMANMENTFORGE_ENUM.name = "Rank_ArmanmentForge"
TB.RANKINFO_RANKMAINTYPE_RANK_ARMANMENTFORGE_ENUM.index = 30
TB.RANKINFO_RANKMAINTYPE_RANK_ARMANMENTFORGE_ENUM.number = 30
TB.RANKINFO_RANKMAINTYPE_RANK_HOMELAND_ENUM.name = "Rank_Homeland"
TB.RANKINFO_RANKMAINTYPE_RANK_HOMELAND_ENUM.index = 31
TB.RANKINFO_RANKMAINTYPE_RANK_HOMELAND_ENUM.number = 31
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHENLONGJIAO_ENUM.name = "Rank_ReputationShenlongjiao"
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHENLONGJIAO_ENUM.index = 32
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHENLONGJIAO_ENUM.number = 32
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONMUWANGFU_ENUM.name = "Rank_ReputationMuwangfu"
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONMUWANGFU_ENUM.index = 33
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONMUWANGFU_ENUM.number = 33
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGTING_ENUM.name = "Rank_ReputationQingting"
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGTING_ENUM.index = 34
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGTING_ENUM.number = 34
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONTIANDIHUI_ENUM.name = "Rank_ReputationTiandihui"
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONTIANDIHUI_ENUM.index = 35
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONTIANDIHUI_ENUM.number = 35
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHAOLINSI_ENUM.name = "Rank_ReputationShaolinsi"
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHAOLINSI_ENUM.index = 36
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHAOLINSI_ENUM.number = 36
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQITANHUI_ENUM.name = "Rank_ReputationQitanhui"
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQITANHUI_ENUM.index = 37
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQITANHUI_ENUM.number = 37
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGYUANGE_ENUM.name = "Rank_ReputationQingyuange"
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGYUANGE_ENUM.index = 38
TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGYUANGE_ENUM.number = 38
TB.RANKINFO_RANKMAINTYPE.name = "RankMainType"
TB.RANKINFO_RANKMAINTYPE.full_name = ".RankInfo.RankMainType"
TB.RANKINFO_RANKMAINTYPE.values = {TB.RANKINFO_RANKMAINTYPE_RANK_NONE_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_POWER_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_LEVEL_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_ROAL_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_PAT_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_ACHIEVEMENT_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_ZHIGE_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_TIANJUE_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_YINGSHA_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_CHUANYUN_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_XINGLIN_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_ARMAMENT_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_WEAPON_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_CLOTHES_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_BELT_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_CUFF_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_SHOES_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_GLOVE_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_RING_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_NECKLACE_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_GROUPPOWER_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_GROUPACTIVITY_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_GROUPCONTRIBUTION_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_STAR_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERSEND_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_FLOWERRECEIVE_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_LOVE_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_TEACHER_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_FASHIONABLEDRESS_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_MOUNTS_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_ARMANMENTFORGE_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_HOMELAND_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHENLONGJIAO_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONMUWANGFU_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGTING_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONTIANDIHUI_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONSHAOLINSI_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQITANHUI_ENUM,TB.RANKINFO_RANKMAINTYPE_RANK_REPUTATIONQINGYUANGE_ENUM}
TB.RANKINFO_ID_FIELD.name = "id"
TB.RANKINFO_ID_FIELD.full_name = ".RankInfo.id"
TB.RANKINFO_ID_FIELD.number = 2
TB.RANKINFO_ID_FIELD.index = 0
TB.RANKINFO_ID_FIELD.label = 1
TB.RANKINFO_ID_FIELD.has_default_value = false
TB.RANKINFO_ID_FIELD.default_value = 0
TB.RANKINFO_ID_FIELD.type = 5
TB.RANKINFO_ID_FIELD.cpp_type = 1

TB.RANKINFO_NAME_FIELD.name = "name"
TB.RANKINFO_NAME_FIELD.full_name = ".RankInfo.name"
TB.RANKINFO_NAME_FIELD.number = 3
TB.RANKINFO_NAME_FIELD.index = 1
TB.RANKINFO_NAME_FIELD.label = 1
TB.RANKINFO_NAME_FIELD.has_default_value = false
TB.RANKINFO_NAME_FIELD.default_value = ""
TB.RANKINFO_NAME_FIELD.type = 9
TB.RANKINFO_NAME_FIELD.cpp_type = 9

TB.RANKINFO_LEVEL_FIELD.name = "level"
TB.RANKINFO_LEVEL_FIELD.full_name = ".RankInfo.level"
TB.RANKINFO_LEVEL_FIELD.number = 4
TB.RANKINFO_LEVEL_FIELD.index = 2
TB.RANKINFO_LEVEL_FIELD.label = 1
TB.RANKINFO_LEVEL_FIELD.has_default_value = false
TB.RANKINFO_LEVEL_FIELD.default_value = 0
TB.RANKINFO_LEVEL_FIELD.type = 5
TB.RANKINFO_LEVEL_FIELD.cpp_type = 1

TB.RANKINFO_PARENT_FIELD.name = "parent"
TB.RANKINFO_PARENT_FIELD.full_name = ".RankInfo.parent"
TB.RANKINFO_PARENT_FIELD.number = 5
TB.RANKINFO_PARENT_FIELD.index = 3
TB.RANKINFO_PARENT_FIELD.label = 1
TB.RANKINFO_PARENT_FIELD.has_default_value = false
TB.RANKINFO_PARENT_FIELD.default_value = 0
TB.RANKINFO_PARENT_FIELD.type = 5
TB.RANKINFO_PARENT_FIELD.cpp_type = 1

TB.RANKINFO_RESAULT1_FIELD.name = "resault1"
TB.RANKINFO_RESAULT1_FIELD.full_name = ".RankInfo.resault1"
TB.RANKINFO_RESAULT1_FIELD.number = 6
TB.RANKINFO_RESAULT1_FIELD.index = 4
TB.RANKINFO_RESAULT1_FIELD.label = 1
TB.RANKINFO_RESAULT1_FIELD.has_default_value = false
TB.RANKINFO_RESAULT1_FIELD.default_value = ""
TB.RANKINFO_RESAULT1_FIELD.type = 9
TB.RANKINFO_RESAULT1_FIELD.cpp_type = 9

TB.RANKINFO_RESAULT2_FIELD.name = "resault2"
TB.RANKINFO_RESAULT2_FIELD.full_name = ".RankInfo.resault2"
TB.RANKINFO_RESAULT2_FIELD.number = 7
TB.RANKINFO_RESAULT2_FIELD.index = 5
TB.RANKINFO_RESAULT2_FIELD.label = 1
TB.RANKINFO_RESAULT2_FIELD.has_default_value = false
TB.RANKINFO_RESAULT2_FIELD.default_value = ""
TB.RANKINFO_RESAULT2_FIELD.type = 9
TB.RANKINFO_RESAULT2_FIELD.cpp_type = 9

TB.RANKINFO_RESAULT3_FIELD.name = "resault3"
TB.RANKINFO_RESAULT3_FIELD.full_name = ".RankInfo.resault3"
TB.RANKINFO_RESAULT3_FIELD.number = 8
TB.RANKINFO_RESAULT3_FIELD.index = 6
TB.RANKINFO_RESAULT3_FIELD.label = 1
TB.RANKINFO_RESAULT3_FIELD.has_default_value = false
TB.RANKINFO_RESAULT3_FIELD.default_value = ""
TB.RANKINFO_RESAULT3_FIELD.type = 9
TB.RANKINFO_RESAULT3_FIELD.cpp_type = 9

TB.RANKINFO_RESAULT4_FIELD.name = "resault4"
TB.RANKINFO_RESAULT4_FIELD.full_name = ".RankInfo.resault4"
TB.RANKINFO_RESAULT4_FIELD.number = 9
TB.RANKINFO_RESAULT4_FIELD.index = 7
TB.RANKINFO_RESAULT4_FIELD.label = 1
TB.RANKINFO_RESAULT4_FIELD.has_default_value = false
TB.RANKINFO_RESAULT4_FIELD.default_value = ""
TB.RANKINFO_RESAULT4_FIELD.type = 9
TB.RANKINFO_RESAULT4_FIELD.cpp_type = 9

TB.RANKINFO_SHOWNUM_FIELD.name = "showNum"
TB.RANKINFO_SHOWNUM_FIELD.full_name = ".RankInfo.showNum"
TB.RANKINFO_SHOWNUM_FIELD.number = 10
TB.RANKINFO_SHOWNUM_FIELD.index = 8
TB.RANKINFO_SHOWNUM_FIELD.label = 1
TB.RANKINFO_SHOWNUM_FIELD.has_default_value = false
TB.RANKINFO_SHOWNUM_FIELD.default_value = 0
TB.RANKINFO_SHOWNUM_FIELD.type = 5
TB.RANKINFO_SHOWNUM_FIELD.cpp_type = 1

TB.RANKINFO_CROSSSERVERNUM_FIELD.name = "crossServerNum"
TB.RANKINFO_CROSSSERVERNUM_FIELD.full_name = ".RankInfo.crossServerNum"
TB.RANKINFO_CROSSSERVERNUM_FIELD.number = 11
TB.RANKINFO_CROSSSERVERNUM_FIELD.index = 9
TB.RANKINFO_CROSSSERVERNUM_FIELD.label = 1
TB.RANKINFO_CROSSSERVERNUM_FIELD.has_default_value = false
TB.RANKINFO_CROSSSERVERNUM_FIELD.default_value = 0
TB.RANKINFO_CROSSSERVERNUM_FIELD.type = 5
TB.RANKINFO_CROSSSERVERNUM_FIELD.cpp_type = 1

TB.RANKINFO_RANKPROTYPE_FIELD.name = "rankProType"
TB.RANKINFO_RANKPROTYPE_FIELD.full_name = ".RankInfo.rankProType"
TB.RANKINFO_RANKPROTYPE_FIELD.number = 12
TB.RANKINFO_RANKPROTYPE_FIELD.index = 10
TB.RANKINFO_RANKPROTYPE_FIELD.label = 1
TB.RANKINFO_RANKPROTYPE_FIELD.has_default_value = false
TB.RANKINFO_RANKPROTYPE_FIELD.default_value = 0
TB.RANKINFO_RANKPROTYPE_FIELD.enum_type = TB.RANKTYPE
TB.RANKINFO_RANKPROTYPE_FIELD.type = 14
TB.RANKINFO_RANKPROTYPE_FIELD.cpp_type = 8

TB.RANKINFO_RANKMAINTYPE_FIELD.name = "rankMainType"
TB.RANKINFO_RANKMAINTYPE_FIELD.full_name = ".RankInfo.rankMainType"
TB.RANKINFO_RANKMAINTYPE_FIELD.number = 13
TB.RANKINFO_RANKMAINTYPE_FIELD.index = 11
TB.RANKINFO_RANKMAINTYPE_FIELD.label = 1
TB.RANKINFO_RANKMAINTYPE_FIELD.has_default_value = false
TB.RANKINFO_RANKMAINTYPE_FIELD.default_value = 0
TB.RANKINFO_RANKMAINTYPE_FIELD.enum_type = TB.RANKINFO_RANKMAINTYPE
TB.RANKINFO_RANKMAINTYPE_FIELD.type = 14
TB.RANKINFO_RANKMAINTYPE_FIELD.cpp_type = 8

TB.RANKINFO_FILTERTYPE_FIELD.name = "filterType"
TB.RANKINFO_FILTERTYPE_FIELD.full_name = ".RankInfo.filterType"
TB.RANKINFO_FILTERTYPE_FIELD.number = 14
TB.RANKINFO_FILTERTYPE_FIELD.index = 12
TB.RANKINFO_FILTERTYPE_FIELD.label = 1
TB.RANKINFO_FILTERTYPE_FIELD.has_default_value = false
TB.RANKINFO_FILTERTYPE_FIELD.default_value = 0
TB.RANKINFO_FILTERTYPE_FIELD.enum_type = TB.FILTERTYPE
TB.RANKINFO_FILTERTYPE_FIELD.type = 14
TB.RANKINFO_FILTERTYPE_FIELD.cpp_type = 8

TB.RANKINFO_ISCROSSSERVER_FIELD.name = "isCrossServer"
TB.RANKINFO_ISCROSSSERVER_FIELD.full_name = ".RankInfo.isCrossServer"
TB.RANKINFO_ISCROSSSERVER_FIELD.number = 15
TB.RANKINFO_ISCROSSSERVER_FIELD.index = 13
TB.RANKINFO_ISCROSSSERVER_FIELD.label = 1
TB.RANKINFO_ISCROSSSERVER_FIELD.has_default_value = false
TB.RANKINFO_ISCROSSSERVER_FIELD.default_value = false
TB.RANKINFO_ISCROSSSERVER_FIELD.type = 8
TB.RANKINFO_ISCROSSSERVER_FIELD.cpp_type = 7

TB.RANKINFO_TIPTYPE_FIELD.name = "tipType"
TB.RANKINFO_TIPTYPE_FIELD.full_name = ".RankInfo.tipType"
TB.RANKINFO_TIPTYPE_FIELD.number = 16
TB.RANKINFO_TIPTYPE_FIELD.index = 14
TB.RANKINFO_TIPTYPE_FIELD.label = 1
TB.RANKINFO_TIPTYPE_FIELD.has_default_value = false
TB.RANKINFO_TIPTYPE_FIELD.default_value = 0
TB.RANKINFO_TIPTYPE_FIELD.type = 5
TB.RANKINFO_TIPTYPE_FIELD.cpp_type = 1

TB.RANKINFO.name = "RankInfo"
TB.RANKINFO.full_name = ".RankInfo"
TB.RANKINFO.nested_types = {}
TB.RANKINFO.enum_types = {TB.RANKINFO_RANKMAINTYPE}
TB.RANKINFO.fields = {TB.RANKINFO_ID_FIELD, TB.RANKINFO_NAME_FIELD, TB.RANKINFO_LEVEL_FIELD, TB.RANKINFO_PARENT_FIELD, TB.RANKINFO_RESAULT1_FIELD, TB.RANKINFO_RESAULT2_FIELD, TB.RANKINFO_RESAULT3_FIELD, TB.RANKINFO_RESAULT4_FIELD, TB.RANKINFO_SHOWNUM_FIELD, TB.RANKINFO_CROSSSERVERNUM_FIELD, TB.RANKINFO_RANKPROTYPE_FIELD, TB.RANKINFO_RANKMAINTYPE_FIELD, TB.RANKINFO_FILTERTYPE_FIELD, TB.RANKINFO_ISCROSSSERVER_FIELD, TB.RANKINFO_TIPTYPE_FIELD}
TB.RANKINFO.is_extendable = false
TB.RANKINFO.extensions = {}

TB.RANKFILTERINFO_ID_FIELD.name = "id"
TB.RANKFILTERINFO_ID_FIELD.full_name = ".RankFilterInfo.id"
TB.RANKFILTERINFO_ID_FIELD.number = 1
TB.RANKFILTERINFO_ID_FIELD.index = 0
TB.RANKFILTERINFO_ID_FIELD.label = 1
TB.RANKFILTERINFO_ID_FIELD.has_default_value = false
TB.RANKFILTERINFO_ID_FIELD.default_value = 0
TB.RANKFILTERINFO_ID_FIELD.type = 5
TB.RANKFILTERINFO_ID_FIELD.cpp_type = 1

TB.RANKFILTERINFO_NAME_FIELD.name = "name"
TB.RANKFILTERINFO_NAME_FIELD.full_name = ".RankFilterInfo.name"
TB.RANKFILTERINFO_NAME_FIELD.number = 2
TB.RANKFILTERINFO_NAME_FIELD.index = 1
TB.RANKFILTERINFO_NAME_FIELD.label = 1
TB.RANKFILTERINFO_NAME_FIELD.has_default_value = false
TB.RANKFILTERINFO_NAME_FIELD.default_value = ""
TB.RANKFILTERINFO_NAME_FIELD.type = 9
TB.RANKFILTERINFO_NAME_FIELD.cpp_type = 9

TB.RANKFILTERINFO_FILTERTYPE_FIELD.name = "filterType"
TB.RANKFILTERINFO_FILTERTYPE_FIELD.full_name = ".RankFilterInfo.filterType"
TB.RANKFILTERINFO_FILTERTYPE_FIELD.number = 3
TB.RANKFILTERINFO_FILTERTYPE_FIELD.index = 2
TB.RANKFILTERINFO_FILTERTYPE_FIELD.label = 1
TB.RANKFILTERINFO_FILTERTYPE_FIELD.has_default_value = false
TB.RANKFILTERINFO_FILTERTYPE_FIELD.default_value = 0
TB.RANKFILTERINFO_FILTERTYPE_FIELD.enum_type = TB.FILTERTYPE
TB.RANKFILTERINFO_FILTERTYPE_FIELD.type = 14
TB.RANKFILTERINFO_FILTERTYPE_FIELD.cpp_type = 8

TB.RANKFILTERINFO.name = "RankFilterInfo"
TB.RANKFILTERINFO.full_name = ".RankFilterInfo"
TB.RANKFILTERINFO.nested_types = {}
TB.RANKFILTERINFO.enum_types = {}
TB.RANKFILTERINFO.fields = {TB.RANKFILTERINFO_ID_FIELD, TB.RANKFILTERINFO_NAME_FIELD, TB.RANKFILTERINFO_FILTERTYPE_FIELD}
TB.RANKFILTERINFO.is_extendable = false
TB.RANKFILTERINFO.extensions = {}

TB.ALLRANKS_RANKINFOS_FIELD.name = "rankInfos"
TB.ALLRANKS_RANKINFOS_FIELD.full_name = ".AllRanks.rankInfos"
TB.ALLRANKS_RANKINFOS_FIELD.number = 1
TB.ALLRANKS_RANKINFOS_FIELD.index = 0
TB.ALLRANKS_RANKINFOS_FIELD.label = 3
TB.ALLRANKS_RANKINFOS_FIELD.has_default_value = false
TB.ALLRANKS_RANKINFOS_FIELD.default_value = {}
TB.ALLRANKS_RANKINFOS_FIELD.message_type = TB.RANKINFO
TB.ALLRANKS_RANKINFOS_FIELD.type = 11
TB.ALLRANKS_RANKINFOS_FIELD.cpp_type = 10

TB.ALLRANKS.name = "AllRanks"
TB.ALLRANKS.full_name = ".AllRanks"
TB.ALLRANKS.nested_types = {}
TB.ALLRANKS.enum_types = {}
TB.ALLRANKS.fields = {TB.ALLRANKS_RANKINFOS_FIELD}
TB.ALLRANKS.is_extendable = false
TB.ALLRANKS.extensions = {}

TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.name = "rankFilterInfos"
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.full_name = ".AllRankFilters.rankFilterInfos"
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.number = 1
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.index = 0
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.label = 3
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.has_default_value = false
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.default_value = {}
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.message_type = TB.RANKFILTERINFO
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.type = 11
TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD.cpp_type = 10

TB.ALLRANKFILTERS.name = "AllRankFilters"
TB.ALLRANKFILTERS.full_name = ".AllRankFilters"
TB.ALLRANKFILTERS.nested_types = {}
TB.ALLRANKFILTERS.enum_types = {}
TB.ALLRANKFILTERS.fields = {TB.ALLRANKFILTERS_RANKFILTERINFOS_FIELD}
TB.ALLRANKFILTERS.is_extendable = false
TB.ALLRANKFILTERS.extensions = {}

TB.RANKTYPEINFO_ID_FIELD.name = "id"
TB.RANKTYPEINFO_ID_FIELD.full_name = ".RankTypeInfo.id"
TB.RANKTYPEINFO_ID_FIELD.number = 1
TB.RANKTYPEINFO_ID_FIELD.index = 0
TB.RANKTYPEINFO_ID_FIELD.label = 1
TB.RANKTYPEINFO_ID_FIELD.has_default_value = false
TB.RANKTYPEINFO_ID_FIELD.default_value = 0
TB.RANKTYPEINFO_ID_FIELD.type = 5
TB.RANKTYPEINFO_ID_FIELD.cpp_type = 1

TB.RANKTYPEINFO_TIME_FIELD.name = "time"
TB.RANKTYPEINFO_TIME_FIELD.full_name = ".RankTypeInfo.time"
TB.RANKTYPEINFO_TIME_FIELD.number = 2
TB.RANKTYPEINFO_TIME_FIELD.index = 1
TB.RANKTYPEINFO_TIME_FIELD.label = 1
TB.RANKTYPEINFO_TIME_FIELD.has_default_value = false
TB.RANKTYPEINFO_TIME_FIELD.default_value = ""
TB.RANKTYPEINFO_TIME_FIELD.type = 9
TB.RANKTYPEINFO_TIME_FIELD.cpp_type = 9

TB.RANKTYPEINFO.name = "RankTypeInfo"
TB.RANKTYPEINFO.full_name = ".RankTypeInfo"
TB.RANKTYPEINFO.nested_types = {}
TB.RANKTYPEINFO.enum_types = {}
TB.RANKTYPEINFO.fields = {TB.RANKTYPEINFO_ID_FIELD, TB.RANKTYPEINFO_TIME_FIELD}
TB.RANKTYPEINFO.is_extendable = false
TB.RANKTYPEINFO.extensions = {}

TB.ALLRANKTYPEINFO_LIST_FIELD.name = "list"
TB.ALLRANKTYPEINFO_LIST_FIELD.full_name = ".AllRankTypeInfo.list"
TB.ALLRANKTYPEINFO_LIST_FIELD.number = 1
TB.ALLRANKTYPEINFO_LIST_FIELD.index = 0
TB.ALLRANKTYPEINFO_LIST_FIELD.label = 3
TB.ALLRANKTYPEINFO_LIST_FIELD.has_default_value = false
TB.ALLRANKTYPEINFO_LIST_FIELD.default_value = {}
TB.ALLRANKTYPEINFO_LIST_FIELD.message_type = TB.RANKTYPEINFO
TB.ALLRANKTYPEINFO_LIST_FIELD.type = 11
TB.ALLRANKTYPEINFO_LIST_FIELD.cpp_type = 10

TB.ALLRANKTYPEINFO.name = "AllRankTypeInfo"
TB.ALLRANKTYPEINFO.full_name = ".AllRankTypeInfo"
TB.ALLRANKTYPEINFO.nested_types = {}
TB.ALLRANKTYPEINFO.enum_types = {}
TB.ALLRANKTYPEINFO.fields = {TB.ALLRANKTYPEINFO_LIST_FIELD}
TB.ALLRANKTYPEINFO.is_extendable = false
TB.ALLRANKTYPEINFO.extensions = {}

TB.RANKCOMMONROLEDATA_ROLEID_FIELD.name = "roleID"
TB.RANKCOMMONROLEDATA_ROLEID_FIELD.full_name = ".RankCommonRoleData.roleID"
TB.RANKCOMMONROLEDATA_ROLEID_FIELD.number = 1
TB.RANKCOMMONROLEDATA_ROLEID_FIELD.index = 0
TB.RANKCOMMONROLEDATA_ROLEID_FIELD.label = 1
TB.RANKCOMMONROLEDATA_ROLEID_FIELD.has_default_value = false
TB.RANKCOMMONROLEDATA_ROLEID_FIELD.default_value = 0
TB.RANKCOMMONROLEDATA_ROLEID_FIELD.type = 3
TB.RANKCOMMONROLEDATA_ROLEID_FIELD.cpp_type = 2

TB.RANKCOMMONROLEDATA_INFO1_FIELD.name = "info1"
TB.RANKCOMMONROLEDATA_INFO1_FIELD.full_name = ".RankCommonRoleData.info1"
TB.RANKCOMMONROLEDATA_INFO1_FIELD.number = 2
TB.RANKCOMMONROLEDATA_INFO1_FIELD.index = 1
TB.RANKCOMMONROLEDATA_INFO1_FIELD.label = 1
TB.RANKCOMMONROLEDATA_INFO1_FIELD.has_default_value = false
TB.RANKCOMMONROLEDATA_INFO1_FIELD.default_value = ""
TB.RANKCOMMONROLEDATA_INFO1_FIELD.type = 12
TB.RANKCOMMONROLEDATA_INFO1_FIELD.cpp_type = 9

TB.RANKCOMMONROLEDATA_INFO2_FIELD.name = "info2"
TB.RANKCOMMONROLEDATA_INFO2_FIELD.full_name = ".RankCommonRoleData.info2"
TB.RANKCOMMONROLEDATA_INFO2_FIELD.number = 3
TB.RANKCOMMONROLEDATA_INFO2_FIELD.index = 2
TB.RANKCOMMONROLEDATA_INFO2_FIELD.label = 1
TB.RANKCOMMONROLEDATA_INFO2_FIELD.has_default_value = false
TB.RANKCOMMONROLEDATA_INFO2_FIELD.default_value = ""
TB.RANKCOMMONROLEDATA_INFO2_FIELD.type = 12
TB.RANKCOMMONROLEDATA_INFO2_FIELD.cpp_type = 9

TB.RANKCOMMONROLEDATA_INFO3_FIELD.name = "info3"
TB.RANKCOMMONROLEDATA_INFO3_FIELD.full_name = ".RankCommonRoleData.info3"
TB.RANKCOMMONROLEDATA_INFO3_FIELD.number = 4
TB.RANKCOMMONROLEDATA_INFO3_FIELD.index = 3
TB.RANKCOMMONROLEDATA_INFO3_FIELD.label = 1
TB.RANKCOMMONROLEDATA_INFO3_FIELD.has_default_value = false
TB.RANKCOMMONROLEDATA_INFO3_FIELD.default_value = ""
TB.RANKCOMMONROLEDATA_INFO3_FIELD.type = 12
TB.RANKCOMMONROLEDATA_INFO3_FIELD.cpp_type = 9

TB.RANKCOMMONROLEDATA.name = "RankCommonRoleData"
TB.RANKCOMMONROLEDATA.full_name = ".RankCommonRoleData"
TB.RANKCOMMONROLEDATA.nested_types = {}
TB.RANKCOMMONROLEDATA.enum_types = {}
TB.RANKCOMMONROLEDATA.fields = {TB.RANKCOMMONROLEDATA_ROLEID_FIELD, TB.RANKCOMMONROLEDATA_INFO1_FIELD, TB.RANKCOMMONROLEDATA_INFO2_FIELD, TB.RANKCOMMONROLEDATA_INFO3_FIELD}
TB.RANKCOMMONROLEDATA.is_extendable = false
TB.RANKCOMMONROLEDATA.extensions = {}


AllRankFilters = protobuf.Message(TB.ALLRANKFILTERS)
AllRankTypeInfo = protobuf.Message(TB.ALLRANKTYPEINFO)
AllRanks = protobuf.Message(TB.ALLRANKS)
CycLimt_Month = 1
CycLimt_Week = 0
LvlLimt_0 = 0
LvlLimt_1 = 1
LvlLimt_2 = 2
LvlLimt_3 = 3
RankCommonRoleData = protobuf.Message(TB.RANKCOMMONROLEDATA)
RankFilterInfo = protobuf.Message(TB.RANKFILTERINFO)
RankFilter_ActiveCycle = 2
RankFilter_LEVLE = 1
RankFilter_NONE = 0
RankInfo = protobuf.Message(TB.RANKINFO)
RankTypeInfo = protobuf.Message(TB.RANKTYPEINFO)
RankType_AchieveMent = 5
RankType_CharMark = 19
RankType_Charming = 13
RankType_Cyber = 15
RankType_Fame = 6
RankType_Fashion = 10
RankType_Fight = 18
RankType_Forge = 8
RankType_Gang = 4
RankType_GangContri = 16
RankType_Home = 7
RankType_Live = 17
RankType_Lofty = 14
RankType_Love = 12
RankType_Lvl = 1
RankType_Max = 21
RankType_PetMark = 20
RankType_Power = 2
RankType_Ride = 9
RankType_Teacher = 11
RankType_Weapon = 3

