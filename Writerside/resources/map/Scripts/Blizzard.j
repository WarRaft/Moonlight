globals
    constant real bj_PI = 3.14159
    constant real bj_E = 2.71828
    constant real bj_CELLWIDTH = 128.0
    constant real bj_CLIFFHEIGHT = 128.0
    constant real bj_UNIT_FACING = 270.0
    constant real bj_RADTODEG = 180.0/bj_PI
    constant real bj_DEGTORAD = bj_PI/180.0
    constant real bj_TEXT_DELAY_QUEST = 20.00
    constant real bj_TEXT_DELAY_QUESTUPDATE = 20.00
    constant real bj_TEXT_DELAY_QUESTDONE = 20.00
    constant real bj_TEXT_DELAY_QUESTFAILED = 20.00
    constant real bj_TEXT_DELAY_QUESTREQUIREMENT = 20.00
    constant real bj_TEXT_DELAY_MISSIONFAILED = 20.00
    constant real bj_TEXT_DELAY_ALWAYSHINT = 12.00
    constant real bj_TEXT_DELAY_HINT = 12.00
    constant real bj_TEXT_DELAY_SECRET = 10.00
    constant real bj_TEXT_DELAY_UNITACQUIRED = 15.00
    constant real bj_TEXT_DELAY_UNITAVAILABLE = 10.00
    constant real bj_TEXT_DELAY_ITEMACQUIRED = 10.00
    constant real bj_TEXT_DELAY_WARNING = 12.00
    constant real bj_QUEUE_DELAY_QUEST = 5.00
    constant real bj_QUEUE_DELAY_HINT = 5.00
    constant real bj_QUEUE_DELAY_SECRET = 3.00
    constant real bj_HANDICAP_EASY = 60.00
    constant real bj_GAME_STARTED_THRESHOLD = 0.01
    constant real bj_WAIT_FOR_COND_MIN_INTERVAL = 0.10
    constant real bj_POLLED_WAIT_INTERVAL = 0.10
    constant real bj_POLLED_WAIT_SKIP_THRESHOLD = 2.00
    constant integer bj_MAX_INVENTORY = 6
    constant integer bj_MAX_PLAYERS = 12
    constant integer bj_PLAYER_NEUTRAL_VICTIM = 13
    constant integer bj_PLAYER_NEUTRAL_EXTRA = 14
    constant integer bj_MAX_PLAYER_SLOTS = 16
    constant integer bj_MAX_SKELETONS = 25
    constant integer bj_MAX_STOCK_ITEM_SLOTS = 11
    constant integer bj_MAX_STOCK_UNIT_SLOTS = 11
    constant integer bj_MAX_ITEM_LEVEL = 10
    constant real bj_TOD_DAWN = 6.00
    constant real bj_TOD_DUSK = 18.00

    constant real bj_MELEE_STARTING_TOD = 8.00
    constant integer bj_MELEE_STARTING_GOLD_V0 = 750
    constant integer bj_MELEE_STARTING_GOLD_V1 = 500
    constant integer bj_MELEE_STARTING_LUMBER_V0 = 200
    constant integer bj_MELEE_STARTING_LUMBER_V1 = 150
    constant integer bj_MELEE_STARTING_HERO_TOKENS = 1
    constant integer bj_MELEE_HERO_LIMIT = 3
    constant integer bj_MELEE_HERO_TYPE_LIMIT = 1
    constant real bj_MELEE_MINE_SEARCH_RADIUS = 2000
    constant real bj_MELEE_CLEAR_UNITS_RADIUS = 1500
    constant real bj_MELEE_CRIPPLE_TIMEOUT = 120.00
    constant real bj_MELEE_CRIPPLE_MSG_DURATION = 20.00
    constant integer bj_MELEE_MAX_TWINKED_HEROES_V0 = 3
    constant integer bj_MELEE_MAX_TWINKED_HEROES_V1 = 1
    constant real bj_CREEP_ITEM_DELAY = 0.50
    constant real bj_STOCK_RESTOCK_INITIAL_DELAY = 120
    constant real bj_STOCK_RESTOCK_INTERVAL = 30
    constant integer bj_STOCK_MAX_ITERATIONS = 20
    constant integer bj_MAX_DEST_IN_REGION_EVENTS = 64
    constant integer bj_CAMERA_MIN_FARZ = 100
    constant integer bj_CAMERA_DEFAULT_DISTANCE = 1650
    constant integer bj_CAMERA_DEFAULT_FARZ = 5000
    constant integer bj_CAMERA_DEFAULT_AOA = 304
    constant integer bj_CAMERA_DEFAULT_FOV = 70
    constant integer bj_CAMERA_DEFAULT_ROLL = 0
    constant integer bj_CAMERA_DEFAULT_ROTATION = 90
    constant real bj_RESCUE_PING_TIME = 2.00
    constant real bj_NOTHING_SOUND_DURATION = 5.00
    constant real bj_TRANSMISSION_PING_TIME = 1.00
    constant integer bj_TRANSMISSION_IND_RED = 255
    constant integer bj_TRANSMISSION_IND_BLUE = 255
    constant integer bj_TRANSMISSION_IND_GREEN = 255
    constant integer bj_TRANSMISSION_IND_ALPHA = 255
    constant real bj_TRANSMISSION_PORT_HANGTIME = 1.50
    constant real bj_CINEMODE_INTERFACEFADE = 0.50
    constant gamespeed bj_CINEMODE_GAMESPEED = MAP_SPEED_NORMAL
    constant real bj_CINEMODE_VOLUME_UNITMOVEMENT = 0.40
    constant real bj_CINEMODE_VOLUME_UNITSOUNDS = 0.00
    constant real bj_CINEMODE_VOLUME_COMBAT = 0.40
    constant real bj_CINEMODE_VOLUME_SPELLS = 0.40
    constant real bj_CINEMODE_VOLUME_UI = 0.00
    constant real bj_CINEMODE_VOLUME_MUSIC = 0.55
    constant real bj_CINEMODE_VOLUME_AMBIENTSOUNDS = 1.00
    constant real bj_CINEMODE_VOLUME_FIRE = 0.60
    constant real bj_SPEECH_VOLUME_UNITMOVEMENT = 0.25
    constant real bj_SPEECH_VOLUME_UNITSOUNDS = 0.00
    constant real bj_SPEECH_VOLUME_COMBAT = 0.25
    constant real bj_SPEECH_VOLUME_SPELLS = 0.25
    constant real bj_SPEECH_VOLUME_UI = 0.00
    constant real bj_SPEECH_VOLUME_MUSIC = 0.55
    constant real bj_SPEECH_VOLUME_AMBIENTSOUNDS = 1.00
    constant real bj_SPEECH_VOLUME_FIRE = 0.60
    constant real bj_SMARTPAN_TRESHOLD_PAN = 500
    constant real bj_SMARTPAN_TRESHOLD_SNAP = 3500
    constant integer bj_MAX_QUEUED_TRIGGERS = 100
    constant real bj_QUEUED_TRIGGER_TIMEOUT = 180.00
    constant integer bj_CAMPAIGN_INDEX_T = 0
    constant integer bj_CAMPAIGN_INDEX_H = 1
    constant integer bj_CAMPAIGN_INDEX_U = 2
    constant integer bj_CAMPAIGN_INDEX_O = 3
    constant integer bj_CAMPAIGN_INDEX_N = 4
    constant integer bj_CAMPAIGN_INDEX_XN = 5
    constant integer bj_CAMPAIGN_INDEX_XH = 6
    constant integer bj_CAMPAIGN_INDEX_XU = 7
    constant integer bj_CAMPAIGN_INDEX_XO = 8
    constant integer bj_CAMPAIGN_OFFSET_T = 0
    constant integer bj_CAMPAIGN_OFFSET_H = 1
    constant integer bj_CAMPAIGN_OFFSET_U = 2
    constant integer bj_CAMPAIGN_OFFSET_O = 3
    constant integer bj_CAMPAIGN_OFFSET_N = 4
    constant integer bj_CAMPAIGN_OFFSET_XN = 0
    constant integer bj_CAMPAIGN_OFFSET_XH = 1
    constant integer bj_CAMPAIGN_OFFSET_XU = 2
    constant integer bj_CAMPAIGN_OFFSET_XO = 3
    constant integer bj_MISSION_INDEX_T00 = bj_CAMPAIGN_OFFSET_T * 1000 + 0
    constant integer bj_MISSION_INDEX_T01 = bj_CAMPAIGN_OFFSET_T * 1000 + 1
    constant integer bj_MISSION_INDEX_H00 = bj_CAMPAIGN_OFFSET_H * 1000 + 0
    constant integer bj_MISSION_INDEX_H01 = bj_CAMPAIGN_OFFSET_H * 1000 + 1
    constant integer bj_MISSION_INDEX_H02 = bj_CAMPAIGN_OFFSET_H * 1000 + 2
    constant integer bj_MISSION_INDEX_H03 = bj_CAMPAIGN_OFFSET_H * 1000 + 3
    constant integer bj_MISSION_INDEX_H04 = bj_CAMPAIGN_OFFSET_H * 1000 + 4
    constant integer bj_MISSION_INDEX_H05 = bj_CAMPAIGN_OFFSET_H * 1000 + 5
    constant integer bj_MISSION_INDEX_H06 = bj_CAMPAIGN_OFFSET_H * 1000 + 6
    constant integer bj_MISSION_INDEX_H07 = bj_CAMPAIGN_OFFSET_H * 1000 + 7
    constant integer bj_MISSION_INDEX_H08 = bj_CAMPAIGN_OFFSET_H * 1000 + 8
    constant integer bj_MISSION_INDEX_H09 = bj_CAMPAIGN_OFFSET_H * 1000 + 9
    constant integer bj_MISSION_INDEX_H10 = bj_CAMPAIGN_OFFSET_H * 1000 + 10
    constant integer bj_MISSION_INDEX_H11 = bj_CAMPAIGN_OFFSET_H * 1000 + 11
    constant integer bj_MISSION_INDEX_U00 = bj_CAMPAIGN_OFFSET_U * 1000 + 0
    constant integer bj_MISSION_INDEX_U01 = bj_CAMPAIGN_OFFSET_U * 1000 + 1
    constant integer bj_MISSION_INDEX_U02 = bj_CAMPAIGN_OFFSET_U * 1000 + 2
    constant integer bj_MISSION_INDEX_U03 = bj_CAMPAIGN_OFFSET_U * 1000 + 3
    constant integer bj_MISSION_INDEX_U05 = bj_CAMPAIGN_OFFSET_U * 1000 + 4
    constant integer bj_MISSION_INDEX_U07 = bj_CAMPAIGN_OFFSET_U * 1000 + 5
    constant integer bj_MISSION_INDEX_U08 = bj_CAMPAIGN_OFFSET_U * 1000 + 6
    constant integer bj_MISSION_INDEX_U09 = bj_CAMPAIGN_OFFSET_U * 1000 + 7
    constant integer bj_MISSION_INDEX_U10 = bj_CAMPAIGN_OFFSET_U * 1000 + 8
    constant integer bj_MISSION_INDEX_U11 = bj_CAMPAIGN_OFFSET_U * 1000 + 9
    constant integer bj_MISSION_INDEX_O00 = bj_CAMPAIGN_OFFSET_O * 1000 + 0
    constant integer bj_MISSION_INDEX_O01 = bj_CAMPAIGN_OFFSET_O * 1000 + 1
    constant integer bj_MISSION_INDEX_O02 = bj_CAMPAIGN_OFFSET_O * 1000 + 2
    constant integer bj_MISSION_INDEX_O03 = bj_CAMPAIGN_OFFSET_O * 1000 + 3
    constant integer bj_MISSION_INDEX_O04 = bj_CAMPAIGN_OFFSET_O * 1000 + 4
    constant integer bj_MISSION_INDEX_O05 = bj_CAMPAIGN_OFFSET_O * 1000 + 5
    constant integer bj_MISSION_INDEX_O06 = bj_CAMPAIGN_OFFSET_O * 1000 + 6
    constant integer bj_MISSION_INDEX_O07 = bj_CAMPAIGN_OFFSET_O * 1000 + 7
    constant integer bj_MISSION_INDEX_O08 = bj_CAMPAIGN_OFFSET_O * 1000 + 8
    constant integer bj_MISSION_INDEX_O09 = bj_CAMPAIGN_OFFSET_O * 1000 + 9
    constant integer bj_MISSION_INDEX_O10 = bj_CAMPAIGN_OFFSET_O * 1000 + 10
    constant integer bj_MISSION_INDEX_N00 = bj_CAMPAIGN_OFFSET_N * 1000 + 0
    constant integer bj_MISSION_INDEX_N01 = bj_CAMPAIGN_OFFSET_N * 1000 + 1
    constant integer bj_MISSION_INDEX_N02 = bj_CAMPAIGN_OFFSET_N * 1000 + 2
    constant integer bj_MISSION_INDEX_N03 = bj_CAMPAIGN_OFFSET_N * 1000 + 3
    constant integer bj_MISSION_INDEX_N04 = bj_CAMPAIGN_OFFSET_N * 1000 + 4
    constant integer bj_MISSION_INDEX_N05 = bj_CAMPAIGN_OFFSET_N * 1000 + 5
    constant integer bj_MISSION_INDEX_N06 = bj_CAMPAIGN_OFFSET_N * 1000 + 6
    constant integer bj_MISSION_INDEX_N07 = bj_CAMPAIGN_OFFSET_N * 1000 + 7
    constant integer bj_MISSION_INDEX_N08 = bj_CAMPAIGN_OFFSET_N * 1000 + 8
    constant integer bj_MISSION_INDEX_N09 = bj_CAMPAIGN_OFFSET_N * 1000 + 9
    constant integer bj_MISSION_INDEX_XN00 = bj_CAMPAIGN_OFFSET_XN * 1000 + 0
    constant integer bj_MISSION_INDEX_XN01 = bj_CAMPAIGN_OFFSET_XN * 1000 + 1
    constant integer bj_MISSION_INDEX_XN02 = bj_CAMPAIGN_OFFSET_XN * 1000 + 2
    constant integer bj_MISSION_INDEX_XN03 = bj_CAMPAIGN_OFFSET_XN * 1000 + 3
    constant integer bj_MISSION_INDEX_XN04 = bj_CAMPAIGN_OFFSET_XN * 1000 + 4
    constant integer bj_MISSION_INDEX_XN05 = bj_CAMPAIGN_OFFSET_XN * 1000 + 5
    constant integer bj_MISSION_INDEX_XN06 = bj_CAMPAIGN_OFFSET_XN * 1000 + 6
    constant integer bj_MISSION_INDEX_XN07 = bj_CAMPAIGN_OFFSET_XN * 1000 + 7
    constant integer bj_MISSION_INDEX_XN08 = bj_CAMPAIGN_OFFSET_XN * 1000 + 8
    constant integer bj_MISSION_INDEX_XN09 = bj_CAMPAIGN_OFFSET_XN * 1000 + 9
    constant integer bj_MISSION_INDEX_XN10 = bj_CAMPAIGN_OFFSET_XN * 1000 + 10
    constant integer bj_MISSION_INDEX_XH00 = bj_CAMPAIGN_OFFSET_XH * 1000 + 0
    constant integer bj_MISSION_INDEX_XH01 = bj_CAMPAIGN_OFFSET_XH * 1000 + 1
    constant integer bj_MISSION_INDEX_XH02 = bj_CAMPAIGN_OFFSET_XH * 1000 + 2
    constant integer bj_MISSION_INDEX_XH03 = bj_CAMPAIGN_OFFSET_XH * 1000 + 3
    constant integer bj_MISSION_INDEX_XH04 = bj_CAMPAIGN_OFFSET_XH * 1000 + 4
    constant integer bj_MISSION_INDEX_XH05 = bj_CAMPAIGN_OFFSET_XH * 1000 + 5
    constant integer bj_MISSION_INDEX_XH06 = bj_CAMPAIGN_OFFSET_XH * 1000 + 6
    constant integer bj_MISSION_INDEX_XH07 = bj_CAMPAIGN_OFFSET_XH * 1000 + 7
    constant integer bj_MISSION_INDEX_XH08 = bj_CAMPAIGN_OFFSET_XH * 1000 + 8
    constant integer bj_MISSION_INDEX_XH09 = bj_CAMPAIGN_OFFSET_XH * 1000 + 9
    constant integer bj_MISSION_INDEX_XU00 = bj_CAMPAIGN_OFFSET_XU * 1000 + 0
    constant integer bj_MISSION_INDEX_XU01 = bj_CAMPAIGN_OFFSET_XU * 1000 + 1
    constant integer bj_MISSION_INDEX_XU02 = bj_CAMPAIGN_OFFSET_XU * 1000 + 2
    constant integer bj_MISSION_INDEX_XU03 = bj_CAMPAIGN_OFFSET_XU * 1000 + 3
    constant integer bj_MISSION_INDEX_XU04 = bj_CAMPAIGN_OFFSET_XU * 1000 + 4
    constant integer bj_MISSION_INDEX_XU05 = bj_CAMPAIGN_OFFSET_XU * 1000 + 5
    constant integer bj_MISSION_INDEX_XU06 = bj_CAMPAIGN_OFFSET_XU * 1000 + 6
    constant integer bj_MISSION_INDEX_XU07 = bj_CAMPAIGN_OFFSET_XU * 1000 + 7
    constant integer bj_MISSION_INDEX_XU08 = bj_CAMPAIGN_OFFSET_XU * 1000 + 8
    constant integer bj_MISSION_INDEX_XU09 = bj_CAMPAIGN_OFFSET_XU * 1000 + 9
    constant integer bj_MISSION_INDEX_XU10 = bj_CAMPAIGN_OFFSET_XU * 1000 + 10
    constant integer bj_MISSION_INDEX_XU11 = bj_CAMPAIGN_OFFSET_XU * 1000 + 11
    constant integer bj_MISSION_INDEX_XU12 = bj_CAMPAIGN_OFFSET_XU * 1000 + 12
    constant integer bj_MISSION_INDEX_XU13 = bj_CAMPAIGN_OFFSET_XU * 1000 + 13
    constant integer bj_MISSION_INDEX_XO00 = bj_CAMPAIGN_OFFSET_XO * 1000 + 0
    constant integer bj_CINEMATICINDEX_TOP = 0
    constant integer bj_CINEMATICINDEX_HOP = 1
    constant integer bj_CINEMATICINDEX_HED = 2
    constant integer bj_CINEMATICINDEX_OOP = 3
    constant integer bj_CINEMATICINDEX_OED = 4
    constant integer bj_CINEMATICINDEX_UOP = 5
    constant integer bj_CINEMATICINDEX_UED = 6
    constant integer bj_CINEMATICINDEX_NOP = 7
    constant integer bj_CINEMATICINDEX_NED = 8
    constant integer bj_CINEMATICINDEX_XOP = 9
    constant integer bj_CINEMATICINDEX_XED = 10
    constant integer bj_ALLIANCE_UNALLIED = 0
    constant integer bj_ALLIANCE_UNALLIED_VISION = 1
    constant integer bj_ALLIANCE_ALLIED = 2
    constant integer bj_ALLIANCE_ALLIED_VISION = 3
    constant integer bj_ALLIANCE_ALLIED_UNITS = 4
    constant integer bj_ALLIANCE_ALLIED_ADVUNITS = 5
    constant integer bj_ALLIANCE_NEUTRAL = 6
    constant integer bj_ALLIANCE_NEUTRAL_VISION = 7
    constant integer bj_KEYEVENTTYPE_DEPRESS = 0
    constant integer bj_KEYEVENTTYPE_RELEASE = 1
    constant integer bj_KEYEVENTKEY_LEFT = 0
    constant integer bj_KEYEVENTKEY_RIGHT = 1
    constant integer bj_KEYEVENTKEY_DOWN = 2
    constant integer bj_KEYEVENTKEY_UP = 3
    constant integer bj_TIMETYPE_ADD = 0
    constant integer bj_TIMETYPE_SET = 1
    constant integer bj_TIMETYPE_SUB = 2
    constant integer bj_CAMERABOUNDS_ADJUST_ADD = 0
    constant integer bj_CAMERABOUNDS_ADJUST_SUB = 1
    constant integer bj_QUESTTYPE_REQ_DISCOVERED = 0
    constant integer bj_QUESTTYPE_REQ_UNDISCOVERED = 1
    constant integer bj_QUESTTYPE_OPT_DISCOVERED = 2
    constant integer bj_QUESTTYPE_OPT_UNDISCOVERED = 3
    constant integer bj_QUESTMESSAGE_DISCOVERED = 0
    constant integer bj_QUESTMESSAGE_UPDATED = 1
    constant integer bj_QUESTMESSAGE_COMPLETED = 2
    constant integer bj_QUESTMESSAGE_FAILED = 3
    constant integer bj_QUESTMESSAGE_REQUIREMENT = 4
    constant integer bj_QUESTMESSAGE_MISSIONFAILED = 5
    constant integer bj_QUESTMESSAGE_ALWAYSHINT = 6
    constant integer bj_QUESTMESSAGE_HINT = 7
    constant integer bj_QUESTMESSAGE_SECRET = 8
    constant integer bj_QUESTMESSAGE_UNITACQUIRED = 9
    constant integer bj_QUESTMESSAGE_UNITAVAILABLE = 10
    constant integer bj_QUESTMESSAGE_ITEMACQUIRED = 11
    constant integer bj_QUESTMESSAGE_WARNING = 12
    constant integer bj_SORTTYPE_SORTBYVALUE = 0
    constant integer bj_SORTTYPE_SORTBYPLAYER = 1
    constant integer bj_SORTTYPE_SORTBYLABEL = 2
    constant integer bj_CINEFADETYPE_FADEIN = 0
    constant integer bj_CINEFADETYPE_FADEOUT = 1
    constant integer bj_CINEFADETYPE_FADEOUTIN = 2
    constant integer bj_REMOVEBUFFS_POSITIVE = 0
    constant integer bj_REMOVEBUFFS_NEGATIVE = 1
    constant integer bj_REMOVEBUFFS_ALL = 2
    constant integer bj_REMOVEBUFFS_NONTLIFE = 3
    constant integer bj_BUFF_POLARITY_POSITIVE = 0
    constant integer bj_BUFF_POLARITY_NEGATIVE = 1
    constant integer bj_BUFF_POLARITY_EITHER = 2
    constant integer bj_BUFF_RESIST_MAGIC = 0
    constant integer bj_BUFF_RESIST_PHYSICAL = 1
    constant integer bj_BUFF_RESIST_EITHER = 2
    constant integer bj_BUFF_RESIST_BOTH = 3
    constant integer bj_HEROSTAT_STR = 0
    constant integer bj_HEROSTAT_AGI = 1
    constant integer bj_HEROSTAT_INT = 2
    constant integer bj_MODIFYMETHOD_ADD = 0
    constant integer bj_MODIFYMETHOD_SUB = 1
    constant integer bj_MODIFYMETHOD_SET = 2
    constant integer bj_UNIT_STATE_METHOD_ABSOLUTE = 0
    constant integer bj_UNIT_STATE_METHOD_RELATIVE = 1
    constant integer bj_UNIT_STATE_METHOD_DEFAULTS = 2
    constant integer bj_UNIT_STATE_METHOD_MAXIMUM = 3
    constant integer bj_GATEOPERATION_CLOSE = 0
    constant integer bj_GATEOPERATION_OPEN = 1
    constant integer bj_GATEOPERATION_DESTROY = 2
    constant integer bj_GAMECACHE_BOOLEAN = 0
    constant integer bj_GAMECACHE_INTEGER = 1
    constant integer bj_GAMECACHE_REAL = 2
    constant integer bj_GAMECACHE_UNIT = 3
    constant integer bj_GAMECACHE_STRING = 4
    constant integer bj_HASHTABLE_BOOLEAN = 0
    constant integer bj_HASHTABLE_INTEGER = 1
    constant integer bj_HASHTABLE_REAL = 2
    constant integer bj_HASHTABLE_STRING = 3
    constant integer bj_HASHTABLE_HANDLE = 4
    constant integer bj_ITEM_STATUS_HIDDEN = 0
    constant integer bj_ITEM_STATUS_OWNED = 1
    constant integer bj_ITEM_STATUS_INVULNERABLE = 2
    constant integer bj_ITEM_STATUS_POWERUP = 3
    constant integer bj_ITEM_STATUS_SELLABLE = 4
    constant integer bj_ITEM_STATUS_PAWNABLE = 5
    constant integer bj_ITEMCODE_STATUS_POWERUP = 0
    constant integer bj_ITEMCODE_STATUS_SELLABLE = 1
    constant integer bj_ITEMCODE_STATUS_PAWNABLE = 2
    constant integer bj_MINIMAPPINGSTYLE_SIMPLE = 0
    constant integer bj_MINIMAPPINGSTYLE_FLASHY = 1
    constant integer bj_MINIMAPPINGSTYLE_ATTACK = 2
    constant real bj_CORPSE_MAX_DEATH_TIME = 8.00
    constant integer bj_CORPSETYPE_FLESH = 0
    constant integer bj_CORPSETYPE_BONE = 1
    constant integer bj_ELEVATOR_BLOCKER_CODE = 'DTep'
    constant integer bj_ELEVATOR_CODE01 = 'DTrf'
    constant integer bj_ELEVATOR_CODE02 = 'DTrx'
    constant integer bj_ELEVATOR_WALL_TYPE_ALL = 0
    constant integer bj_ELEVATOR_WALL_TYPE_EAST = 1
    constant integer bj_ELEVATOR_WALL_TYPE_NORTH = 2
    constant integer bj_ELEVATOR_WALL_TYPE_SOUTH = 3
    constant integer bj_ELEVATOR_WALL_TYPE_WEST = 4

    force bj_FORCE_ALL_PLAYERS = null
    force array bj_FORCE_PLAYER
    integer bj_MELEE_MAX_TWINKED_HEROES = 0
    rect bj_mapInitialPlayableArea = null
    rect bj_mapInitialCameraBounds = null
    integer bj_forLoopAIndex = 0
    integer bj_forLoopBIndex = 0
    integer bj_forLoopAIndexEnd = 0
    integer bj_forLoopBIndexEnd = 0
    boolean bj_slotControlReady = false
    boolean array bj_slotControlUsed
    mapcontrol array bj_slotControl
    timer bj_gameStartedTimer = null
    boolean bj_gameStarted = false
    timer bj_volumeGroupsTimer = CreateTimer()
    boolean bj_isSinglePlayer = false
    trigger bj_dncSoundsDay = null
    trigger bj_dncSoundsNight = null
    sound bj_dayAmbientSound = null
    sound bj_nightAmbientSound = null
    trigger bj_dncSoundsDawn = null
    trigger bj_dncSoundsDusk = null
    sound bj_dawnSound = null
    sound bj_duskSound = null
    boolean bj_useDawnDuskSounds = true
    boolean bj_dncIsDaytime = false
    sound bj_rescueSound = null
    sound bj_questDiscoveredSound = null
    sound bj_questUpdatedSound = null
    sound bj_questCompletedSound = null
    sound bj_questFailedSound = null
    sound bj_questHintSound = null
    sound bj_questSecretSound = null
    sound bj_questItemAcquiredSound = null
    sound bj_questWarningSound = null
    sound bj_victoryDialogSound = null
    sound bj_defeatDialogSound = null
    trigger bj_stockItemPurchased = null
    timer bj_stockUpdateTimer = null
    boolean array bj_stockAllowedPermanent
    boolean array bj_stockAllowedCharged
    boolean array bj_stockAllowedArtifact
    integer bj_stockPickedItemLevel = 0
    itemtype bj_stockPickedItemType
    trigger bj_meleeVisibilityTrained = null
    boolean bj_meleeVisibilityIsDay = true
    boolean bj_meleeGrantHeroItems = false
    location bj_meleeNearestMineToLoc = null
    unit bj_meleeNearestMine = null
    real bj_meleeNearestMineDist = 0.00
    boolean bj_meleeGameOver = false
    boolean array bj_meleeDefeated
    boolean array bj_meleeVictoried
    unit array bj_ghoul
    timer array bj_crippledTimer
    timerdialog array bj_crippledTimerWindows
    boolean array bj_playerIsCrippled
    boolean array bj_playerIsExposed
    boolean bj_finishSoonAllExposed = false
    timerdialog bj_finishSoonTimerDialog = null
    integer array bj_meleeTwinkedHeroes
    trigger bj_rescueUnitBehavior = null
    boolean bj_rescueChangeColorUnit = true
    boolean bj_rescueChangeColorBldg = true
    timer bj_cineSceneEndingTimer = null
    sound bj_cineSceneLastSound = null
    trigger bj_cineSceneBeingSkipped = null
    gamespeed bj_cineModePriorSpeed = MAP_SPEED_NORMAL
    boolean bj_cineModePriorFogSetting = false
    boolean bj_cineModePriorMaskSetting = false
    boolean bj_cineModeAlreadyIn = false
    boolean bj_cineModePriorDawnDusk = false
    integer bj_cineModeSavedSeed = 0
    timer bj_cineFadeFinishTimer = null
    timer bj_cineFadeContinueTimer = null
    real bj_cineFadeContinueRed = 0
    real bj_cineFadeContinueGreen = 0
    real bj_cineFadeContinueBlue = 0
    real bj_cineFadeContinueTrans = 0
    real bj_cineFadeContinueDuration = 0
    string bj_cineFadeContinueTex = ""
    integer bj_queuedExecTotal = 0
    trigger array bj_queuedExecTriggers
    boolean array bj_queuedExecUseConds
    timer bj_queuedExecTimeoutTimer = CreateTimer()
    trigger bj_queuedExecTimeout = null
    integer bj_destInRegionDiesCount = 0
    trigger bj_destInRegionDiesTrig = null
    integer bj_groupCountUnits = 0
    integer bj_forceCountPlayers = 0
    integer bj_groupEnumTypeId = 0
    player bj_groupEnumOwningPlayer = null
    group bj_groupAddGroupDest = null
    group bj_groupRemoveGroupDest = null
    integer bj_groupRandomConsidered = 0
    unit bj_groupRandomCurrentPick = null
    group bj_groupLastCreatedDest = null
    group bj_randomSubGroupGroup = null
    integer bj_randomSubGroupWant = 0
    integer bj_randomSubGroupTotal = 0
    real bj_randomSubGroupChance = 0
    integer bj_destRandomConsidered = 0
    destructable bj_destRandomCurrentPick = null
    destructable bj_elevatorWallBlocker = null
    destructable bj_elevatorNeighbor = null
    integer bj_itemRandomConsidered = 0
    item bj_itemRandomCurrentPick = null
    integer bj_forceRandomConsidered = 0
    player bj_forceRandomCurrentPick = null
    unit bj_makeUnitRescuableUnit = null
    boolean bj_makeUnitRescuableFlag = true
    boolean bj_pauseAllUnitsFlag = true
    location bj_enumDestructableCenter = null
    real bj_enumDestructableRadius = 0
    playercolor bj_setPlayerTargetColor = null
    boolean bj_isUnitGroupDeadResult = true
    boolean bj_isUnitGroupEmptyResult = true
    boolean bj_isUnitGroupInRectResult = true
    rect bj_isUnitGroupInRectRect = null
    boolean bj_changeLevelShowScores = false
    string bj_changeLevelMapName = null
    group bj_suspendDecayFleshGroup = CreateGroup()
    group bj_suspendDecayBoneGroup = CreateGroup()
    timer bj_delayedSuspendDecayTimer = CreateTimer()
    trigger bj_delayedSuspendDecayTrig = null
    integer bj_livingPlayerUnitsTypeId = 0
    widget bj_lastDyingWidget = null
    integer bj_randDistCount = 0
    integer array bj_randDistID
    integer array bj_randDistChance
    unit bj_lastCreatedUnit = null
    item bj_lastCreatedItem = null
    item bj_lastRemovedItem = null
    unit bj_lastHauntedGoldMine = null
    destructable bj_lastCreatedDestructable = null
    group bj_lastCreatedGroup = CreateGroup()
    fogmodifier bj_lastCreatedFogModifier = null
    effect bj_lastCreatedEffect = null
    weathereffect bj_lastCreatedWeatherEffect = null
    terraindeformation bj_lastCreatedTerrainDeformation = null
    quest bj_lastCreatedQuest = null
    questitem bj_lastCreatedQuestItem = null
    defeatcondition bj_lastCreatedDefeatCondition = null
    timer bj_lastStartedTimer = CreateTimer()
    timerdialog bj_lastCreatedTimerDialog = null
    leaderboard bj_lastCreatedLeaderboard = null
    multiboard bj_lastCreatedMultiboard = null
    sound bj_lastPlayedSound = null
    string bj_lastPlayedMusic = ""
    real bj_lastTransmissionDuration = 0
    gamecache bj_lastCreatedGameCache = null
    hashtable bj_lastCreatedHashtable = null
    unit bj_lastLoadedUnit = null
    button bj_lastCreatedButton = null
    unit bj_lastReplacedUnit = null
    texttag bj_lastCreatedTextTag = null
    lightning bj_lastCreatedLightning = null
    image bj_lastCreatedImage = null
    ubersplat bj_lastCreatedUbersplat = null
    boolexpr filterIssueHauntOrderAtLocBJ = null
    boolexpr filterEnumDestructablesInCircleBJ = null
    boolexpr filterGetUnitsInRectOfPlayer = null
    boolexpr filterGetUnitsOfTypeIdAll = null
    boolexpr filterGetUnitsOfPlayerAndTypeId = null
    boolexpr filterMeleeTrainedUnitIsHeroBJ = null
    boolexpr filterLivingPlayerUnitsOfTypeId = null
    boolean bj_wantDestroyGroup = false
endglobals

function RAbsBJ takes real a returns real
    if (a >= 0) then
        return a
    else
        return -a
    endif
endfunction
function RSignBJ takes real a returns real
    if (a >= 0.0) then
        return 1.0
    else
        return -1.0
    endif
endfunction
function IMinBJ takes integer a, integer b returns integer
    if (a < b) then
        return a
    else
        return b
    endif
endfunction
function IMaxBJ takes integer a, integer b returns integer
    if (a < b) then
        return b
    else
        return a
    endif
endfunction
function IAbsBJ takes integer a returns integer
    if (a >= 0) then
        return a
    else
        return -a
    endif
endfunction
function ISignBJ takes integer a returns integer
    if (a >= 0) then
        return 1
    else
        return -1
    endif
endfunction
function SinBJ takes real degrees returns real
    return Sin(degrees * bj_DEGTORAD)
endfunction
function CosBJ takes real degrees returns real
    return Cos(degrees * bj_DEGTORAD)
endfunction
function TanBJ takes real degrees returns real
    return Tan(degrees * bj_DEGTORAD)
endfunction
function AsinBJ takes real degrees returns real
    return Asin(degrees) * bj_RADTODEG
endfunction
function AcosBJ takes real degrees returns real
    return Acos(degrees) * bj_RADTODEG
endfunction
function AtanBJ takes real degrees returns real
    return Atan(degrees) * bj_RADTODEG
endfunction
function Atan2BJ takes real y, real x returns real
    return Atan2(y, x) * bj_RADTODEG
endfunction
function AngleBetweenPoints takes location locA, location locB returns real
    return bj_RADTODEG * Atan2(GetLocationY(locB) - GetLocationY(locA), GetLocationX(locB) - GetLocationX(locA))
endfunction
function DistanceBetweenPoints takes location locA, location locB returns real
    local real dx = GetLocationX(locB) - GetLocationX(locA)
    local real dy = GetLocationY(locB) - GetLocationY(locA)
    return SquareRoot(dx * dx + dy * dy)
endfunction
function PolarProjectionBJ takes location source, real dist, real angle returns location
    local real x = GetLocationX(source) + dist * Cos(angle * bj_DEGTORAD)
    local real y = GetLocationY(source) + dist * Sin(angle * bj_DEGTORAD)
    return Location(x, y)
endfunction
function GetRandomDirectionDeg takes nothing returns real
    return GetRandomReal(0, 360)
endfunction
function GetRandomPercentageBJ takes nothing returns real
    return GetRandomReal(0, 100)
endfunction
function GetRandomLocInRect takes rect whichRect returns location
    return Location(GetRandomReal(GetRectMinX(whichRect), GetRectMaxX(whichRect)), GetRandomReal(GetRectMinY(whichRect), GetRectMaxY(whichRect)))
endfunction
function ModuloInteger takes integer dividend, integer divisor returns integer
    local integer modulus = dividend - (dividend / divisor) * divisor
    if (modulus < 0) then
        set modulus = modulus + divisor
    endif
    return modulus
endfunction
function ModuloReal takes real dividend, real divisor returns real
    local real modulus = dividend - I2R(R2I(dividend / divisor)) * divisor
    if (modulus < 0) then
        set modulus = modulus + divisor
    endif
    return modulus
endfunction
function OffsetLocation takes location loc, real dx, real dy returns location
    return Location(GetLocationX(loc) + dx, GetLocationY(loc) + dy)
endfunction
function OffsetRectBJ takes rect r, real dx, real dy returns rect
    return Rect(GetRectMinX(r) + dx, GetRectMinY(r) + dy, GetRectMaxX(r) + dx, GetRectMaxY(r) + dy)
endfunction
function RectFromCenterSizeBJ takes location center, real width, real height returns rect
    local real x = GetLocationX(center)
    local real y = GetLocationY(center)
    return Rect(x - width*0.5, y - height*0.5, x + width*0.5, y + height*0.5)
endfunction
function RectContainsCoords takes rect r, real x, real y returns boolean
    return (GetRectMinX(r) <= x) and (x <= GetRectMaxX(r)) and (GetRectMinY(r) <= y) and (y <= GetRectMaxY(r))
endfunction
function RectContainsLoc takes rect r, location loc returns boolean
    return RectContainsCoords(r, GetLocationX(loc), GetLocationY(loc))
endfunction
function RectContainsUnit takes rect r, unit whichUnit returns boolean
    return RectContainsCoords(r, GetUnitX(whichUnit), GetUnitY(whichUnit))
endfunction
function RectContainsItem takes item whichItem, rect r returns boolean
    if (whichItem == null) then
        return false
    endif
    if (IsItemOwned(whichItem)) then
        return false
    endif
    return RectContainsCoords(r, GetItemX(whichItem), GetItemY(whichItem))
endfunction
function ConditionalTriggerExecute takes trigger trig returns nothing
    if TriggerEvaluate(trig) then
        call TriggerExecute(trig)
    endif
endfunction
function TriggerExecuteBJ takes trigger trig, boolean checkConditions returns boolean
    if checkConditions then
        if not (TriggerEvaluate(trig)) then
            return false
        endif
    endif
    call TriggerExecute(trig)
    return true
endfunction
function PostTriggerExecuteBJ takes trigger trig, boolean checkConditions returns boolean
    if checkConditions then
        if not (TriggerEvaluate(trig)) then
            return false
        endif
    endif
    call TriggerRegisterTimerEvent(trig, 0, false)
    return true
endfunction
function QueuedTriggerCheck takes nothing returns nothing
    local string s = "TrigQueue Check "
    local integer i
    set i = 0
    loop
        exitwhen i >= bj_queuedExecTotal
        set s = s + "q[" + I2S(i) + "]="
        if (bj_queuedExecTriggers[i] == null) then
            set s = s + "null "
        else
            set s = s + "x "
        endif
        set i = i + 1
    endloop
    set s = s + "(" + I2S(bj_queuedExecTotal) + " total)"
    call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 600, s)
endfunction
function QueuedTriggerGetIndex takes trigger trig returns integer
    local integer index = 0
    loop
        exitwhen index >= bj_queuedExecTotal
        if (bj_queuedExecTriggers[index] == trig) then
            return index
        endif
        set index = index + 1
    endloop
    return -1
endfunction
function QueuedTriggerRemoveByIndex takes integer trigIndex returns boolean
    local integer index
    if (trigIndex >= bj_queuedExecTotal) then
        return false
    endif
    set bj_queuedExecTotal = bj_queuedExecTotal - 1
    set index = trigIndex
    loop
        exitwhen index >= bj_queuedExecTotal
        set bj_queuedExecTriggers[index] = bj_queuedExecTriggers[index + 1]
        set bj_queuedExecUseConds[index] = bj_queuedExecUseConds[index + 1]
        set index = index + 1
    endloop
    return true
endfunction
function QueuedTriggerAttemptExec takes nothing returns boolean
    loop
        exitwhen bj_queuedExecTotal == 0
        if TriggerExecuteBJ(bj_queuedExecTriggers[0], bj_queuedExecUseConds[0]) then
            call TimerStart(bj_queuedExecTimeoutTimer, bj_QUEUED_TRIGGER_TIMEOUT, false, null)
            return true
        endif
        call QueuedTriggerRemoveByIndex(0)
    endloop
    return false
endfunction
function QueuedTriggerAddBJ takes trigger trig, boolean checkConditions returns boolean
    if (bj_queuedExecTotal >= bj_MAX_QUEUED_TRIGGERS) then
        return false
    endif
    set bj_queuedExecTriggers[bj_queuedExecTotal] = trig
    set bj_queuedExecUseConds[bj_queuedExecTotal] = checkConditions
    set bj_queuedExecTotal = bj_queuedExecTotal + 1
    if (bj_queuedExecTotal == 1) then
        call QueuedTriggerAttemptExec()
    endif
    return true
endfunction
function QueuedTriggerRemoveBJ takes trigger trig returns nothing
    local integer index
    local integer trigIndex
    local boolean trigExecuted
    set trigIndex = QueuedTriggerGetIndex(trig)
    if (trigIndex == -1) then
        return
    endif
    call QueuedTriggerRemoveByIndex(trigIndex)
    if (trigIndex == 0) then
        call PauseTimer(bj_queuedExecTimeoutTimer)
        call QueuedTriggerAttemptExec()
    endif
endfunction
function QueuedTriggerDoneBJ takes nothing returns nothing
    local integer index
    if (bj_queuedExecTotal <= 0) then
        return
    endif
    call QueuedTriggerRemoveByIndex(0)
    call PauseTimer(bj_queuedExecTimeoutTimer)
    call QueuedTriggerAttemptExec()
endfunction
function QueuedTriggerClearBJ takes nothing returns nothing
    call PauseTimer(bj_queuedExecTimeoutTimer)
    set bj_queuedExecTotal = 0
endfunction
function QueuedTriggerClearInactiveBJ takes nothing returns nothing
    set bj_queuedExecTotal = IMinBJ(bj_queuedExecTotal, 1)
endfunction
function QueuedTriggerCountBJ takes nothing returns integer
    return bj_queuedExecTotal
endfunction
function IsTriggerQueueEmptyBJ takes nothing returns boolean
    return bj_queuedExecTotal <= 0
endfunction
function IsTriggerQueuedBJ takes trigger trig returns boolean
    return QueuedTriggerGetIndex(trig) != -1
endfunction
function GetForLoopIndexA takes nothing returns integer
    return bj_forLoopAIndex
endfunction
function SetForLoopIndexA takes integer newIndex returns nothing
    set bj_forLoopAIndex = newIndex
endfunction
function GetForLoopIndexB takes nothing returns integer
    return bj_forLoopBIndex
endfunction
function SetForLoopIndexB takes integer newIndex returns nothing
    set bj_forLoopBIndex = newIndex
endfunction
function PolledWait takes real duration returns nothing
    local timer t
    local real timeRemaining
    if (duration > 0) then
        set t = CreateTimer()
        call TimerStart(t, duration, false, null)
        loop
            set timeRemaining = TimerGetRemaining(t)
            exitwhen timeRemaining <= 0
            if (timeRemaining > bj_POLLED_WAIT_SKIP_THRESHOLD) then
                call TriggerSleepAction(0.1 * timeRemaining)
            else
                call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
            endif
        endloop
        call DestroyTimer(t)
    endif
endfunction
function IntegerTertiaryOp takes boolean flag, integer valueA, integer valueB returns integer
    if flag then
        return valueA
    else
        return valueB
    endif
endfunction
function DoNothing takes nothing returns nothing
endfunction
function CommentString takes string commentString returns nothing
endfunction
function StringIdentity takes string theString returns string
    return GetLocalizedString(theString)
endfunction
function GetBooleanAnd takes boolean valueA, boolean valueB returns boolean
    return valueA and valueB
endfunction
function GetBooleanOr takes boolean valueA, boolean valueB returns boolean
    return valueA or valueB
endfunction
function PercentToInt takes real percentage, integer max returns integer
    local integer result = R2I(percentage * I2R(max) * 0.01)
    if (result < 0) then
        set result = 0
    elseif (result > max) then
        set result = max
    endif
    return result
endfunction
function PercentTo255 takes real percentage returns integer
    return PercentToInt(percentage, 255)
endfunction
function GetTimeOfDay takes nothing returns real
    return GetFloatGameState(GAME_STATE_TIME_OF_DAY)
endfunction
function SetTimeOfDay takes real whatTime returns nothing
    call SetFloatGameState(GAME_STATE_TIME_OF_DAY, whatTime)
endfunction
function SetTimeOfDayScalePercentBJ takes real scalePercent returns nothing
    call SetTimeOfDayScale(scalePercent * 0.01)
endfunction
function GetTimeOfDayScalePercentBJ takes nothing returns real
    return GetTimeOfDayScale() * 100
endfunction
function PlaySound takes string soundName returns nothing
    local sound soundHandle = CreateSound(soundName, false, false, true, 12700, 12700, "")
    call StartSound(soundHandle)
    call KillSoundWhenDone(soundHandle)
endfunction
function CompareLocationsBJ takes location A, location B returns boolean
    return GetLocationX(A) == GetLocationX(B) and GetLocationY(A) == GetLocationY(B)
endfunction
function CompareRectsBJ takes rect A, rect B returns boolean
    return GetRectMinX(A) == GetRectMinX(B) and GetRectMinY(A) == GetRectMinY(B) and GetRectMaxX(A) == GetRectMaxX(B) and GetRectMaxY(A) == GetRectMaxY(B)
endfunction
function GetRectFromCircleBJ takes location center, real radius returns rect
    local real centerX = GetLocationX(center)
    local real centerY = GetLocationY(center)
    return Rect(centerX - radius, centerY - radius, centerX + radius, centerY + radius)
endfunction
function GetCurrentCameraSetup takes nothing returns camerasetup
    local camerasetup theCam = CreateCameraSetup()
    local real duration = 0
    call CameraSetupSetField(theCam, CAMERA_FIELD_TARGET_DISTANCE, GetCameraField(CAMERA_FIELD_TARGET_DISTANCE), duration)
    call CameraSetupSetField(theCam, CAMERA_FIELD_FARZ, GetCameraField(CAMERA_FIELD_FARZ), duration)
    call CameraSetupSetField(theCam, CAMERA_FIELD_ZOFFSET, GetCameraField(CAMERA_FIELD_ZOFFSET), duration)
    call CameraSetupSetField(theCam, CAMERA_FIELD_ANGLE_OF_ATTACK, bj_RADTODEG * GetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK), duration)
    call CameraSetupSetField(theCam, CAMERA_FIELD_FIELD_OF_VIEW, bj_RADTODEG * GetCameraField(CAMERA_FIELD_FIELD_OF_VIEW), duration)
    call CameraSetupSetField(theCam, CAMERA_FIELD_ROLL, bj_RADTODEG * GetCameraField(CAMERA_FIELD_ROLL), duration)
    call CameraSetupSetField(theCam, CAMERA_FIELD_ROTATION, bj_RADTODEG * GetCameraField(CAMERA_FIELD_ROTATION), duration)
    call CameraSetupSetDestPosition(theCam, GetCameraTargetPositionX(), GetCameraTargetPositionY(), duration)
    return theCam
endfunction
function CameraSetupApplyForPlayer takes boolean doPan, camerasetup whichSetup, player whichPlayer, real duration returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call CameraSetupApplyForceDuration(whichSetup, doPan, duration)
    endif
endfunction
function CameraSetupGetFieldSwap takes camerafield whichField, camerasetup whichSetup returns real
    return CameraSetupGetField(whichSetup, whichField)
endfunction
function SetCameraFieldForPlayer takes player whichPlayer, camerafield whichField, real value, real duration returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraField(whichField, value, duration)
    endif
endfunction
function SetCameraTargetControllerNoZForPlayer takes player whichPlayer, unit whichUnit, real xoffset, real yoffset, boolean inheritOrientation returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraTargetController(whichUnit, xoffset, yoffset, inheritOrientation)
    endif
endfunction
function SetCameraPositionForPlayer takes player whichPlayer, real x, real y returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraPosition(x, y)
    endif
endfunction
function SetCameraPositionLocForPlayer takes player whichPlayer, location loc returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraPosition(GetLocationX(loc), GetLocationY(loc))
    endif
endfunction
function RotateCameraAroundLocBJ takes real degrees, location loc, player whichPlayer, real duration returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraRotateMode(GetLocationX(loc), GetLocationY(loc), bj_DEGTORAD * degrees, duration)
    endif
endfunction
function PanCameraToForPlayer takes player whichPlayer, real x, real y returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call PanCameraTo(x, y)
    endif
endfunction
function PanCameraToLocForPlayer takes player whichPlayer, location loc returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call PanCameraTo(GetLocationX(loc), GetLocationY(loc))
    endif
endfunction
function PanCameraToTimedForPlayer takes player whichPlayer, real x, real y, real duration returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call PanCameraToTimed(x, y, duration)
    endif
endfunction
function PanCameraToTimedLocForPlayer takes player whichPlayer, location loc, real duration returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call PanCameraToTimed(GetLocationX(loc), GetLocationY(loc), duration)
    endif
endfunction
function PanCameraToTimedLocWithZForPlayer takes player whichPlayer, location loc, real zOffset, real duration returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call PanCameraToTimedWithZ(GetLocationX(loc), GetLocationY(loc), zOffset, duration)
    endif
endfunction
function SmartCameraPanBJ takes player whichPlayer, location loc, real duration returns nothing
    local real dist
    if (GetLocalPlayer() == whichPlayer) then
        set dist = DistanceBetweenPoints(loc, GetCameraTargetPositionLoc())
        if (dist >= bj_SMARTPAN_TRESHOLD_SNAP) then
            call PanCameraToTimed(GetLocationX(loc), GetLocationY(loc), 0)
        elseif (dist >= bj_SMARTPAN_TRESHOLD_PAN) then
            call PanCameraToTimed(GetLocationX(loc), GetLocationY(loc), duration)
        else
        endif
    endif
endfunction
function SetCinematicCameraForPlayer takes player whichPlayer, string cameraModelFile returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCinematicCamera(cameraModelFile)
    endif
endfunction
function ResetToGameCameraForPlayer takes player whichPlayer, real duration returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call ResetToGameCamera(duration)
    endif
endfunction
function CameraSetSourceNoiseForPlayer takes player whichPlayer, real magnitude, real velocity returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call CameraSetSourceNoise(magnitude, velocity)
    endif
endfunction
function CameraSetTargetNoiseForPlayer takes player whichPlayer, real magnitude, real velocity returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call CameraSetTargetNoise(magnitude, velocity)
    endif
endfunction
function CameraSetEQNoiseForPlayer takes player whichPlayer, real magnitude returns nothing
    local real richter = magnitude
    if (richter > 5.0) then
        set richter = 5.0
    endif
    if (richter < 2.0) then
        set richter = 2.0
    endif
    if (GetLocalPlayer() == whichPlayer) then
        call CameraSetTargetNoiseEx(magnitude*2.0, magnitude*Pow(10, richter), true)
        call CameraSetSourceNoiseEx(magnitude*2.0, magnitude*Pow(10, richter), true)
    endif
endfunction
function CameraClearNoiseForPlayer takes player whichPlayer returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call CameraSetSourceNoise(0, 0)
        call CameraSetTargetNoise(0, 0)
    endif
endfunction
function GetCurrentCameraBoundsMapRectBJ takes nothing returns rect
    return Rect(GetCameraBoundMinX(), GetCameraBoundMinY(), GetCameraBoundMaxX(), GetCameraBoundMaxY())
endfunction
function GetCameraBoundsMapRect takes nothing returns rect
    return bj_mapInitialCameraBounds
endfunction
function GetPlayableMapRect takes nothing returns rect
    return bj_mapInitialPlayableArea
endfunction
function GetEntireMapRect takes nothing returns rect
    return GetWorldBounds()
endfunction
function SetCameraBoundsToRect takes rect r returns nothing
    local real minX = GetRectMinX(r)
    local real minY = GetRectMinY(r)
    local real maxX = GetRectMaxX(r)
    local real maxY = GetRectMaxY(r)
    call SetCameraBounds(minX, minY, minX, maxY, maxX, maxY, maxX, minY)
endfunction
function SetCameraBoundsToRectForPlayerBJ takes player whichPlayer, rect r returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraBoundsToRect(r)
    endif
endfunction
function AdjustCameraBoundsBJ takes integer adjustMethod, real dxWest, real dxEast, real dyNorth, real dySouth returns nothing
    local real minX = 0
    local real minY = 0
    local real maxX = 0
    local real maxY = 0
    local real scale = 0
    if (adjustMethod == bj_CAMERABOUNDS_ADJUST_ADD) then
        set scale = 1
    elseif (adjustMethod == bj_CAMERABOUNDS_ADJUST_SUB) then
        set scale = -1
    else
        return
    endif
    set minX = GetCameraBoundMinX() - scale * dxWest
    set maxX = GetCameraBoundMaxX() + scale * dxEast
    set minY = GetCameraBoundMinY() - scale * dySouth
    set maxY = GetCameraBoundMaxY() + scale * dyNorth
    if (maxX < minX) then
        set minX = (minX + maxX) * 0.5
        set maxX = minX
    endif
    if (maxY < minY) then
        set minY = (minY + maxY) * 0.5
        set maxY = minY
    endif
    call SetCameraBounds(minX, minY, minX, maxY, maxX, maxY, maxX, minY)
endfunction
function AdjustCameraBoundsForPlayerBJ takes integer adjustMethod, player whichPlayer, real dxWest, real dxEast, real dyNorth, real dySouth returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call AdjustCameraBoundsBJ(adjustMethod, dxWest, dxEast, dyNorth, dySouth)
    endif
endfunction
function SetCameraQuickPositionForPlayer takes player whichPlayer, real x, real y returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraQuickPosition(x, y)
    endif
endfunction
function SetCameraQuickPositionLocForPlayer takes player whichPlayer, location loc returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraQuickPosition(GetLocationX(loc), GetLocationY(loc))
    endif
endfunction
function SetCameraQuickPositionLoc takes location loc returns nothing
    call SetCameraQuickPosition(GetLocationX(loc), GetLocationY(loc))
endfunction
function StopCameraForPlayerBJ takes player whichPlayer returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call StopCamera()
    endif
endfunction
function SetCameraOrientControllerForPlayerBJ takes player whichPlayer, unit whichUnit, real xoffset, real yoffset returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call SetCameraOrientController(whichUnit, xoffset, yoffset)
    endif
endfunction
function CameraSetSmoothingFactorBJ takes real factor returns nothing
    call CameraSetSmoothingFactor(factor)
endfunction
function CameraResetSmoothingFactorBJ takes nothing returns nothing
    call CameraSetSmoothingFactor(0)
endfunction
function DisplayTextToForce takes force toForce, string message returns nothing
    if (IsPlayerInForce(GetLocalPlayer(), toForce)) then
        call DisplayTextToPlayer(GetLocalPlayer(), 0, 0, message)
    endif
endfunction
function DisplayTimedTextToForce takes force toForce, real duration, string message returns nothing
    if (IsPlayerInForce(GetLocalPlayer(), toForce)) then
        call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, duration, message)
    endif
endfunction
function ClearTextMessagesBJ takes force toForce returns nothing
    if (IsPlayerInForce(GetLocalPlayer(), toForce)) then
        call ClearTextMessages()
    endif
endfunction
function SubStringBJ takes string source, integer start, integer end returns string
    return SubString(source, start-1, end)
endfunction
function GetHandleIdBJ takes handle h returns integer
    return GetHandleId(h)
endfunction
function StringHashBJ takes string s returns integer
    return StringHash(s)
endfunction
function TriggerRegisterTimerEventPeriodic takes trigger trig, real timeout returns event
    return TriggerRegisterTimerEvent(trig, timeout, true)
endfunction
function TriggerRegisterTimerEventSingle takes trigger trig, real timeout returns event
    return TriggerRegisterTimerEvent(trig, timeout, false)
endfunction
function TriggerRegisterTimerExpireEventBJ takes trigger trig, timer t returns event
    return TriggerRegisterTimerExpireEvent(trig, t)
endfunction
function TriggerRegisterPlayerUnitEventSimple takes trigger trig, player whichPlayer, playerunitevent whichEvent returns event
    return TriggerRegisterPlayerUnitEvent(trig, whichPlayer, whichEvent, null)
endfunction
function TriggerRegisterAnyUnitEventBJ takes trigger trig, playerunitevent whichEvent returns nothing
    local integer index
    set index = 0
    loop
        call TriggerRegisterPlayerUnitEvent(trig, Player(index), whichEvent, null)
        set index = index + 1
        exitwhen index == bj_MAX_PLAYER_SLOTS
    endloop
endfunction
function TriggerRegisterPlayerSelectionEventBJ takes trigger trig, player whichPlayer, boolean selected returns event
    if selected then
        return TriggerRegisterPlayerUnitEvent(trig, whichPlayer, EVENT_PLAYER_UNIT_SELECTED, null)
    else
        return TriggerRegisterPlayerUnitEvent(trig, whichPlayer, EVENT_PLAYER_UNIT_DESELECTED, null)
    endif
endfunction
function TriggerRegisterPlayerKeyEventBJ takes trigger trig, player whichPlayer, integer keType, integer keKey returns event
    if (keType == bj_KEYEVENTTYPE_DEPRESS) then
        if (keKey == bj_KEYEVENTKEY_LEFT) then
            return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_LEFT_DOWN)
        elseif (keKey == bj_KEYEVENTKEY_RIGHT) then
            return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_RIGHT_DOWN)
        elseif (keKey == bj_KEYEVENTKEY_DOWN) then
            return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_DOWN_DOWN)
        elseif (keKey == bj_KEYEVENTKEY_UP) then
            return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_UP_DOWN)
        else
            return null
        endif
    elseif (keType == bj_KEYEVENTTYPE_RELEASE) then
        if (keKey == bj_KEYEVENTKEY_LEFT) then
            return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_LEFT_UP)
        elseif (keKey == bj_KEYEVENTKEY_RIGHT) then
            return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_RIGHT_UP)
        elseif (keKey == bj_KEYEVENTKEY_DOWN) then
            return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_DOWN_UP)
        elseif (keKey == bj_KEYEVENTKEY_UP) then
            return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_UP_UP)
        else
            return null
        endif
    else
        return null
    endif
endfunction
function TriggerRegisterPlayerEventVictory takes trigger trig, player whichPlayer returns event
    return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_VICTORY)
endfunction
function TriggerRegisterPlayerEventDefeat takes trigger trig, player whichPlayer returns event
    return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_DEFEAT)
endfunction
function TriggerRegisterPlayerEventLeave takes trigger trig, player whichPlayer returns event
    return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_LEAVE)
endfunction
function TriggerRegisterPlayerEventAllianceChanged takes trigger trig, player whichPlayer returns event
    return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ALLIANCE_CHANGED)
endfunction
function TriggerRegisterPlayerEventEndCinematic takes trigger trig, player whichPlayer returns event
    return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_END_CINEMATIC)
endfunction
function TriggerRegisterGameStateEventTimeOfDay takes trigger trig, limitop opcode, real limitval returns event
    return TriggerRegisterGameStateEvent(trig, GAME_STATE_TIME_OF_DAY, opcode, limitval)
endfunction
function TriggerRegisterEnterRegionSimple takes trigger trig, region whichRegion returns event
    return TriggerRegisterEnterRegion(trig, whichRegion, null)
endfunction
function TriggerRegisterLeaveRegionSimple takes trigger trig, region whichRegion returns event
    return TriggerRegisterLeaveRegion(trig, whichRegion, null)
endfunction
function TriggerRegisterEnterRectSimple takes trigger trig, rect r returns event
    local region rectRegion = CreateRegion()
    call RegionAddRect(rectRegion, r)
    return TriggerRegisterEnterRegion(trig, rectRegion, null)
endfunction
function TriggerRegisterLeaveRectSimple takes trigger trig, rect r returns event
    local region rectRegion = CreateRegion()
    call RegionAddRect(rectRegion, r)
    return TriggerRegisterLeaveRegion(trig, rectRegion, null)
endfunction
function TriggerRegisterDistanceBetweenUnits takes trigger trig, unit whichUnit, boolexpr condition, real range returns event
    return TriggerRegisterUnitInRange(trig, whichUnit, range, condition)
endfunction
function TriggerRegisterUnitInRangeSimple takes trigger trig, real range, unit whichUnit returns event
    return TriggerRegisterUnitInRange(trig, whichUnit, range, null)
endfunction
function TriggerRegisterUnitLifeEvent takes trigger trig, unit whichUnit, limitop opcode, real limitval returns event
    return TriggerRegisterUnitStateEvent(trig, whichUnit, UNIT_STATE_LIFE, opcode, limitval)
endfunction
function TriggerRegisterUnitManaEvent takes trigger trig, unit whichUnit, limitop opcode, real limitval returns event
    return TriggerRegisterUnitStateEvent(trig, whichUnit, UNIT_STATE_MANA, opcode, limitval)
endfunction
function TriggerRegisterDialogEventBJ takes trigger trig, dialog whichDialog returns event
    return TriggerRegisterDialogEvent(trig, whichDialog)
endfunction
function TriggerRegisterShowSkillEventBJ takes trigger trig returns event
    return TriggerRegisterGameEvent(trig, EVENT_GAME_SHOW_SKILL)
endfunction
function TriggerRegisterBuildSubmenuEventBJ takes trigger trig returns event
    return TriggerRegisterGameEvent(trig, EVENT_GAME_BUILD_SUBMENU)
endfunction
function TriggerRegisterGameLoadedEventBJ takes trigger trig returns event
    return TriggerRegisterGameEvent(trig, EVENT_GAME_LOADED)
endfunction
function TriggerRegisterGameSavedEventBJ takes trigger trig returns event
    return TriggerRegisterGameEvent(trig, EVENT_GAME_SAVE)
endfunction
function RegisterDestDeathInRegionEnum takes nothing returns nothing
    set bj_destInRegionDiesCount = bj_destInRegionDiesCount + 1
    if (bj_destInRegionDiesCount <= bj_MAX_DEST_IN_REGION_EVENTS) then
        call TriggerRegisterDeathEvent(bj_destInRegionDiesTrig, GetEnumDestructable())
    endif
endfunction
function TriggerRegisterDestDeathInRegionEvent takes trigger trig, rect r returns nothing
    set bj_destInRegionDiesTrig = trig
    set bj_destInRegionDiesCount = 0
    call EnumDestructablesInRect(r, null, function RegisterDestDeathInRegionEnum)
endfunction
function AddWeatherEffectSaveLast takes rect where, integer effectID returns weathereffect
    set bj_lastCreatedWeatherEffect = AddWeatherEffect(where, effectID)
    return bj_lastCreatedWeatherEffect
endfunction
function GetLastCreatedWeatherEffect takes nothing returns weathereffect
    return bj_lastCreatedWeatherEffect
endfunction
function RemoveWeatherEffectBJ takes weathereffect whichWeatherEffect returns nothing
    call RemoveWeatherEffect(whichWeatherEffect)
endfunction
function TerrainDeformationCraterBJ takes real duration, boolean permanent, location where, real radius, real depth returns terraindeformation
    set bj_lastCreatedTerrainDeformation = TerrainDeformCrater(GetLocationX(where), GetLocationY(where), radius, depth, R2I(duration * 1000), permanent)
    return bj_lastCreatedTerrainDeformation
endfunction
function TerrainDeformationRippleBJ takes real duration, boolean limitNeg, location where, real startRadius, real endRadius, real depth, real wavePeriod, real waveWidth returns terraindeformation
    local real spaceWave
    local real timeWave
    local real radiusRatio
    if (endRadius <= 0 or waveWidth <= 0 or wavePeriod <= 0) then
        return null
    endif
    set timeWave = 2.0 * duration / wavePeriod
    set spaceWave = 2.0 * endRadius / waveWidth
    set radiusRatio = startRadius / endRadius
    set bj_lastCreatedTerrainDeformation = TerrainDeformRipple(GetLocationX(where), GetLocationY(where), endRadius, depth, R2I(duration * 1000), 1, spaceWave, timeWave, radiusRatio, limitNeg)
    return bj_lastCreatedTerrainDeformation
endfunction
function TerrainDeformationWaveBJ takes real duration, location source, location target, real radius, real depth, real trailDelay returns terraindeformation
    local real distance
    local real dirX
    local real dirY
    local real speed
    set distance = DistanceBetweenPoints(source, target)
    if (distance == 0 or duration <= 0) then
        return null
    endif
    set dirX = (GetLocationX(target) - GetLocationX(source)) / distance
    set dirY = (GetLocationY(target) - GetLocationY(source)) / distance
    set speed = distance / duration
    set bj_lastCreatedTerrainDeformation = TerrainDeformWave(GetLocationX(source), GetLocationY(source), dirX, dirY, distance, speed, radius, depth, R2I(trailDelay * 1000), 1)
    return bj_lastCreatedTerrainDeformation
endfunction
function TerrainDeformationRandomBJ takes real duration, location where, real radius, real minDelta, real maxDelta, real updateInterval returns terraindeformation
    set bj_lastCreatedTerrainDeformation = TerrainDeformRandom(GetLocationX(where), GetLocationY(where), radius, minDelta, maxDelta, R2I(duration * 1000), R2I(updateInterval * 1000))
    return bj_lastCreatedTerrainDeformation
endfunction
function TerrainDeformationStopBJ takes terraindeformation deformation, real duration returns nothing
    call TerrainDeformStop(deformation, R2I(duration * 1000))
endfunction
function GetLastCreatedTerrainDeformation takes nothing returns terraindeformation
    return bj_lastCreatedTerrainDeformation
endfunction
function AddLightningLoc takes string codeName, location where1, location where2 returns lightning
    set bj_lastCreatedLightning = AddLightningEx(codeName, true, GetLocationX(where1), GetLocationY(where1), GetLocationZ(where1), GetLocationX(where2), GetLocationY(where2), GetLocationZ(where2))
    return bj_lastCreatedLightning
endfunction
function DestroyLightningBJ takes lightning whichBolt returns boolean
    return DestroyLightning(whichBolt)
endfunction
function MoveLightningLoc takes lightning whichBolt, location where1, location where2 returns boolean
    return MoveLightningEx(whichBolt, true, GetLocationX(where1), GetLocationY(where1), GetLocationZ(where1), GetLocationX(where2), GetLocationY(where2), GetLocationZ(where2))
endfunction
function GetLightningColorABJ takes lightning whichBolt returns real
    return GetLightningColorA(whichBolt)
endfunction
function GetLightningColorRBJ takes lightning whichBolt returns real
    return GetLightningColorR(whichBolt)
endfunction
function GetLightningColorGBJ takes lightning whichBolt returns real
    return GetLightningColorG(whichBolt)
endfunction
function GetLightningColorBBJ takes lightning whichBolt returns real
    return GetLightningColorB(whichBolt)
endfunction
function SetLightningColorBJ takes lightning whichBolt, real r, real g, real b, real a returns boolean
    return SetLightningColor(whichBolt, r, g, b, a)
endfunction
function GetLastCreatedLightningBJ takes nothing returns lightning
    return bj_lastCreatedLightning
endfunction
function GetAbilityEffectBJ takes integer abilcode, effecttype t, integer index returns string
    return GetAbilityEffectById(abilcode, t, index)
endfunction
function GetAbilitySoundBJ takes integer abilcode, soundtype t returns string
    return GetAbilitySoundById(abilcode, t)
endfunction
function GetTerrainCliffLevelBJ takes location where returns integer
    return GetTerrainCliffLevel(GetLocationX(where), GetLocationY(where))
endfunction
function GetTerrainTypeBJ takes location where returns integer
    return GetTerrainType(GetLocationX(where), GetLocationY(where))
endfunction
function GetTerrainVarianceBJ takes location where returns integer
    return GetTerrainVariance(GetLocationX(where), GetLocationY(where))
endfunction
function SetTerrainTypeBJ takes location where, integer terrainType, integer variation, integer area, integer shape returns nothing
    call SetTerrainType(GetLocationX(where), GetLocationY(where), terrainType, variation, area, shape)
endfunction
function IsTerrainPathableBJ takes location where, pathingtype t returns boolean
    return IsTerrainPathable(GetLocationX(where), GetLocationY(where), t)
endfunction
function SetTerrainPathableBJ takes location where, pathingtype t, boolean flag returns nothing
    call SetTerrainPathable(GetLocationX(where), GetLocationY(where), t, flag)
endfunction
function SetWaterBaseColorBJ takes real red, real green, real blue, real transparency returns nothing
    call SetWaterBaseColor(PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0-transparency))
endfunction
function CreateFogModifierRectSimple takes player whichPlayer, fogstate whichFogState, rect r, boolean afterUnits returns fogmodifier
    set bj_lastCreatedFogModifier = CreateFogModifierRect(whichPlayer, whichFogState, r, true, afterUnits)
    return bj_lastCreatedFogModifier
endfunction
function CreateFogModifierRadiusLocSimple takes player whichPlayer, fogstate whichFogState, location center, real radius, boolean afterUnits returns fogmodifier
    set bj_lastCreatedFogModifier = CreateFogModifierRadiusLoc(whichPlayer, whichFogState, center, radius, true, afterUnits)
    return bj_lastCreatedFogModifier
endfunction
function CreateFogModifierRectBJ takes boolean enabled, player whichPlayer, fogstate whichFogState, rect r returns fogmodifier
    set bj_lastCreatedFogModifier = CreateFogModifierRect(whichPlayer, whichFogState, r, true, false)
    if enabled then
        call FogModifierStart(bj_lastCreatedFogModifier)
    endif
    return bj_lastCreatedFogModifier
endfunction
function CreateFogModifierRadiusLocBJ takes boolean enabled, player whichPlayer, fogstate whichFogState, location center, real radius returns fogmodifier
    set bj_lastCreatedFogModifier = CreateFogModifierRadiusLoc(whichPlayer, whichFogState, center, radius, true, false)
    if enabled then
        call FogModifierStart(bj_lastCreatedFogModifier)
    endif
    return bj_lastCreatedFogModifier
endfunction
function GetLastCreatedFogModifier takes nothing returns fogmodifier
    return bj_lastCreatedFogModifier
endfunction
function FogEnableOn takes nothing returns nothing
    call FogEnable(true)
endfunction
function FogEnableOff takes nothing returns nothing
    call FogEnable(false)
endfunction
function FogMaskEnableOn takes nothing returns nothing
    call FogMaskEnable(true)
endfunction
function FogMaskEnableOff takes nothing returns nothing
    call FogMaskEnable(false)
endfunction
function UseTimeOfDayBJ takes boolean flag returns nothing
    call SuspendTimeOfDay(not flag)
endfunction
function SetTerrainFogExBJ takes integer style, real zstart, real zend, real density, real red, real green, real blue returns nothing
    call SetTerrainFogEx(style, zstart, zend, density, red * 0.01, green * 0.01, blue * 0.01)
endfunction
function ResetTerrainFogBJ takes nothing returns nothing
    call ResetTerrainFog()
endfunction
function SetDoodadAnimationBJ takes string animName, integer doodadID, real radius, location center returns nothing
    call SetDoodadAnimation(GetLocationX(center), GetLocationY(center), radius, doodadID, false, animName, false)
endfunction
function SetDoodadAnimationRectBJ takes string animName, integer doodadID, rect r returns nothing
    call SetDoodadAnimationRect(r, doodadID, animName, false)
endfunction
function AddUnitAnimationPropertiesBJ takes boolean add, string animProperties, unit whichUnit returns nothing
    call AddUnitAnimationProperties(whichUnit, animProperties, add)
endfunction
function CreateImageBJ takes string file, real size, location where, real zOffset, integer imageType returns image
    set bj_lastCreatedImage = CreateImage(file, size, size, size, GetLocationX(where), GetLocationY(where), zOffset, 0, 0, 0, imageType)
    return bj_lastCreatedImage
endfunction
function ShowImageBJ takes boolean flag, image whichImage returns nothing
    call ShowImage(whichImage, flag)
endfunction
function SetImagePositionBJ takes image whichImage, location where, real zOffset returns nothing
    call SetImagePosition(whichImage, GetLocationX(where), GetLocationY(where), zOffset)
endfunction
function SetImageColorBJ takes image whichImage, real red, real green, real blue, real alpha returns nothing
    call SetImageColor(whichImage, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0-alpha))
endfunction
function GetLastCreatedImage takes nothing returns image
    return bj_lastCreatedImage
endfunction
function CreateUbersplatBJ takes location where, string name, real red, real green, real blue, real alpha, boolean forcePaused, boolean noBirthTime returns ubersplat
    set bj_lastCreatedUbersplat = CreateUbersplat(GetLocationX(where), GetLocationY(where), name, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0-alpha), forcePaused, noBirthTime)
    return bj_lastCreatedUbersplat
endfunction
function ShowUbersplatBJ takes boolean flag, ubersplat whichSplat returns nothing
    call ShowUbersplat(whichSplat, flag)
endfunction
function GetLastCreatedUbersplat takes nothing returns ubersplat
    return bj_lastCreatedUbersplat
endfunction
function PlaySoundBJ takes sound soundHandle returns nothing
    set bj_lastPlayedSound = soundHandle
    if (soundHandle != null) then
        call StartSound(soundHandle)
    endif
endfunction
function StopSoundBJ takes sound soundHandle, boolean fadeOut returns nothing
    call StopSound(soundHandle, false, fadeOut)
endfunction
function SetSoundVolumeBJ takes sound soundHandle, real volumePercent returns nothing
    call SetSoundVolume(soundHandle, PercentToInt(volumePercent, 127))
endfunction
function SetSoundOffsetBJ takes real newOffset, sound soundHandle returns nothing
    call SetSoundPlayPosition(soundHandle, R2I(newOffset * 1000))
endfunction
function SetSoundDistanceCutoffBJ takes sound soundHandle, real cutoff returns nothing
    call SetSoundDistanceCutoff(soundHandle, cutoff)
endfunction
function SetSoundPitchBJ takes sound soundHandle, real pitch returns nothing
    call SetSoundPitch(soundHandle, pitch)
endfunction
function SetSoundPositionLocBJ takes sound soundHandle, location loc, real z returns nothing
    call SetSoundPosition(soundHandle, GetLocationX(loc), GetLocationY(loc), z)
endfunction
function AttachSoundToUnitBJ takes sound soundHandle, unit whichUnit returns nothing
    call AttachSoundToUnit(soundHandle, whichUnit)
endfunction
function SetSoundConeAnglesBJ takes sound soundHandle, real inside, real outside, real outsideVolumePercent returns nothing
    call SetSoundConeAngles(soundHandle, inside, outside, PercentToInt(outsideVolumePercent, 127))
endfunction
function KillSoundWhenDoneBJ takes sound soundHandle returns nothing
    call KillSoundWhenDone(soundHandle)
endfunction
function PlaySoundAtPointBJ takes sound soundHandle, real volumePercent, location loc, real z returns nothing
    call SetSoundPositionLocBJ(soundHandle, loc, z)
    call SetSoundVolumeBJ(soundHandle, volumePercent)
    call PlaySoundBJ(soundHandle)
endfunction
function PlaySoundOnUnitBJ takes sound soundHandle, real volumePercent, unit whichUnit returns nothing
    call AttachSoundToUnitBJ(soundHandle, whichUnit)
    call SetSoundVolumeBJ(soundHandle, volumePercent)
    call PlaySoundBJ(soundHandle)
endfunction
function PlaySoundFromOffsetBJ takes sound soundHandle, real volumePercent, real startingOffset returns nothing
    call SetSoundVolumeBJ(soundHandle, volumePercent)
    call PlaySoundBJ(soundHandle)
    call SetSoundOffsetBJ(startingOffset, soundHandle)
endfunction
function PlayMusicBJ takes string musicFileName returns nothing
    set bj_lastPlayedMusic = musicFileName
    call PlayMusic(musicFileName)
endfunction
function PlayMusicExBJ takes string musicFileName, real startingOffset, real fadeInTime returns nothing
    set bj_lastPlayedMusic = musicFileName
    call PlayMusicEx(musicFileName, R2I(startingOffset * 1000), R2I(fadeInTime * 1000))
endfunction
function SetMusicOffsetBJ takes real newOffset returns nothing
    call SetMusicPlayPosition(R2I(newOffset * 1000))
endfunction
function PlayThematicMusicBJ takes string musicName returns nothing
    call PlayThematicMusic(musicName)
endfunction
function PlayThematicMusicExBJ takes string musicName, real startingOffset returns nothing
    call PlayThematicMusicEx(musicName, R2I(startingOffset * 1000))
endfunction
function SetThematicMusicOffsetBJ takes real newOffset returns nothing
    call SetThematicMusicPlayPosition(R2I(newOffset * 1000))
endfunction
function EndThematicMusicBJ takes nothing returns nothing
    call EndThematicMusic()
endfunction
function StopMusicBJ takes boolean fadeOut returns nothing
    call StopMusic(fadeOut)
endfunction
function ResumeMusicBJ takes nothing returns nothing
    call ResumeMusic()
endfunction
function SetMusicVolumeBJ takes real volumePercent returns nothing
    call SetMusicVolume(PercentToInt(volumePercent, 127))
endfunction
function GetSoundDurationBJ takes sound soundHandle returns real
    if (soundHandle == null) then
        return bj_NOTHING_SOUND_DURATION
    else
        return I2R(GetSoundDuration(soundHandle)) * 0.001
    endif
endfunction
function GetSoundFileDurationBJ takes string musicFileName returns real
    return I2R(GetSoundFileDuration(musicFileName)) * 0.001
endfunction
function GetLastPlayedSound takes nothing returns sound
    return bj_lastPlayedSound
endfunction
function GetLastPlayedMusic takes nothing returns string
    return bj_lastPlayedMusic
endfunction
function VolumeGroupSetVolumeBJ takes volumegroup vgroup, real percent returns nothing
    call VolumeGroupSetVolume(vgroup, percent * 0.01)
endfunction
function SetCineModeVolumeGroupsImmediateBJ takes nothing returns nothing
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UNITMOVEMENT, bj_CINEMODE_VOLUME_UNITMOVEMENT)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UNITSOUNDS, bj_CINEMODE_VOLUME_UNITSOUNDS)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_COMBAT, bj_CINEMODE_VOLUME_COMBAT)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_SPELLS, bj_CINEMODE_VOLUME_SPELLS)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UI, bj_CINEMODE_VOLUME_UI)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_MUSIC, bj_CINEMODE_VOLUME_MUSIC)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_AMBIENTSOUNDS, bj_CINEMODE_VOLUME_AMBIENTSOUNDS)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_FIRE, bj_CINEMODE_VOLUME_FIRE)
endfunction
function SetCineModeVolumeGroupsBJ takes nothing returns nothing
    if bj_gameStarted then
        call SetCineModeVolumeGroupsImmediateBJ()
    else
        call TimerStart(bj_volumeGroupsTimer, bj_GAME_STARTED_THRESHOLD, false, function SetCineModeVolumeGroupsImmediateBJ)
    endif
endfunction
function SetSpeechVolumeGroupsImmediateBJ takes nothing returns nothing
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UNITMOVEMENT, bj_SPEECH_VOLUME_UNITMOVEMENT)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UNITSOUNDS, bj_SPEECH_VOLUME_UNITSOUNDS)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_COMBAT, bj_SPEECH_VOLUME_COMBAT)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_SPELLS, bj_SPEECH_VOLUME_SPELLS)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UI, bj_SPEECH_VOLUME_UI)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_MUSIC, bj_SPEECH_VOLUME_MUSIC)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_AMBIENTSOUNDS, bj_SPEECH_VOLUME_AMBIENTSOUNDS)
    call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_FIRE, bj_SPEECH_VOLUME_FIRE)
endfunction
function SetSpeechVolumeGroupsBJ takes nothing returns nothing
    if bj_gameStarted then
        call SetSpeechVolumeGroupsImmediateBJ()
    else
        call TimerStart(bj_volumeGroupsTimer, bj_GAME_STARTED_THRESHOLD, false, function SetSpeechVolumeGroupsImmediateBJ)
    endif
endfunction
function VolumeGroupResetImmediateBJ takes nothing returns nothing
    call VolumeGroupReset()
endfunction
function VolumeGroupResetBJ takes nothing returns nothing
    if bj_gameStarted then
        call VolumeGroupResetImmediateBJ()
    else
        call TimerStart(bj_volumeGroupsTimer, bj_GAME_STARTED_THRESHOLD, false, function VolumeGroupResetImmediateBJ)
    endif
endfunction
function GetSoundIsPlayingBJ takes sound soundHandle returns boolean
    return GetSoundIsLoading(soundHandle) or GetSoundIsPlaying(soundHandle)
endfunction
function WaitForSoundBJ takes sound soundHandle, real offset returns nothing
    call TriggerWaitForSound(soundHandle, offset)
endfunction
function SetMapMusicIndexedBJ takes string musicName, integer index returns nothing
    call SetMapMusic(musicName, false, index)
endfunction
function SetMapMusicRandomBJ takes string musicName returns nothing
    call SetMapMusic(musicName, true, 0)
endfunction
function ClearMapMusicBJ takes nothing returns nothing
    call ClearMapMusic()
endfunction
function SetStackedSoundBJ takes boolean add, sound soundHandle, rect r returns nothing
    local real width = GetRectMaxX(r) - GetRectMinX(r)
    local real height = GetRectMaxY(r) - GetRectMinY(r)
    call SetSoundPosition(soundHandle, GetRectCenterX(r), GetRectCenterY(r), 0)
    if add then
        call RegisterStackedSound(soundHandle, true, width, height)
    else
        call UnregisterStackedSound(soundHandle, true, width, height)
    endif
endfunction
function StartSoundForPlayerBJ takes player whichPlayer, sound soundHandle returns nothing
    if (whichPlayer == GetLocalPlayer()) then
        call StartSound(soundHandle)
    endif
endfunction
function VolumeGroupSetVolumeForPlayerBJ takes player whichPlayer, volumegroup vgroup, real scale returns nothing
    if (GetLocalPlayer() == whichPlayer) then
        call VolumeGroupSetVolume(vgroup, scale)
    endif
endfunction
function EnableDawnDusk takes boolean flag returns nothing
    set bj_useDawnDuskSounds = flag
endfunction
function IsDawnDuskEnabled takes nothing returns boolean
    return bj_useDawnDuskSounds
endfunction
function SetAmbientDaySound takes string inLabel returns nothing
    local real ToD
    if (bj_dayAmbientSound != null) then
        call StopSound(bj_dayAmbientSound, true, true)
    endif
    set bj_dayAmbientSound = CreateMIDISound(inLabel, 20, 20)
    set ToD = GetTimeOfDay()
    if (ToD >= bj_TOD_DAWN and ToD < bj_TOD_DUSK) then
        call StartSound(bj_dayAmbientSound)
    endif
endfunction
function SetAmbientNightSound takes string inLabel returns nothing
    local real ToD
    if (bj_nightAmbientSound != null) then
        call StopSound(bj_nightAmbientSound, true, true)
    endif
    set bj_nightAmbientSound = CreateMIDISound(inLabel, 20, 20)
    set ToD = GetTimeOfDay()
    if (ToD < bj_TOD_DAWN or ToD >= bj_TOD_DUSK) then
        call StartSound(bj_nightAmbientSound)
    endif
endfunction
function AddSpecialEffectLocBJ takes location where, string modelName returns effect
    set bj_lastCreatedEffect = AddSpecialEffectLoc(modelName, where)
    return bj_lastCreatedEffect
endfunction
function AddSpecialEffectTargetUnitBJ takes string attachPointName, widget targetWidget, string modelName returns effect
    set bj_lastCreatedEffect = AddSpecialEffectTarget(modelName, targetWidget, attachPointName)
    return bj_lastCreatedEffect
endfunction
function DestroyEffectBJ takes effect whichEffect returns nothing
    call DestroyEffect(whichEffect)
endfunction
function GetLastCreatedEffectBJ takes nothing returns effect
    return bj_lastCreatedEffect
endfunction
function GetItemLoc takes item whichItem returns location
    return Location(GetItemX(whichItem), GetItemY(whichItem))
endfunction
function GetItemLifeBJ takes widget whichWidget returns real
    return GetWidgetLife(whichWidget)
endfunction
function SetItemLifeBJ takes widget whichWidget, real life returns nothing
    call SetWidgetLife(whichWidget, life)
endfunction
function AddHeroXPSwapped takes integer xpToAdd, unit whichHero, boolean showEyeCandy returns nothing
    call AddHeroXP(whichHero, xpToAdd, showEyeCandy)
endfunction
function SetHeroLevelBJ takes unit whichHero, integer newLevel, boolean showEyeCandy returns nothing
    local integer oldLevel = GetHeroLevel(whichHero)
    if (newLevel > oldLevel) then
        call SetHeroLevel(whichHero, newLevel, showEyeCandy)
    elseif (newLevel < oldLevel) then
        call UnitStripHeroLevel(whichHero, oldLevel - newLevel)
    else
    endif
endfunction
function DecUnitAbilityLevelSwapped takes integer abilcode, unit whichUnit returns integer
    return DecUnitAbilityLevel(whichUnit, abilcode)
endfunction
function IncUnitAbilityLevelSwapped takes integer abilcode, unit whichUnit returns integer
    return IncUnitAbilityLevel(whichUnit, abilcode)
endfunction
function SetUnitAbilityLevelSwapped takes integer abilcode, unit whichUnit, integer level returns integer
    return SetUnitAbilityLevel(whichUnit, abilcode, level)
endfunction
function GetUnitAbilityLevelSwapped takes integer abilcode, unit whichUnit returns integer
    return GetUnitAbilityLevel(whichUnit, abilcode)
endfunction
function UnitHasBuffBJ takes unit whichUnit, integer buffcode returns boolean
    return (GetUnitAbilityLevel(whichUnit, buffcode) > 0)
endfunction
function UnitRemoveBuffBJ takes integer buffcode, unit whichUnit returns boolean
    return UnitRemoveAbility(whichUnit, buffcode)
endfunction
function UnitAddItemSwapped takes item whichItem, unit whichHero returns boolean
    return UnitAddItem(whichHero, whichItem)
endfunction
function UnitAddItemByIdSwapped takes integer itemId, unit whichHero returns item
    set bj_lastCreatedItem = CreateItem(itemId, GetUnitX(whichHero), GetUnitY(whichHero))
    call UnitAddItem(whichHero, bj_lastCreatedItem)
    return bj_lastCreatedItem
endfunction
function UnitRemoveItemSwapped takes item whichItem, unit whichHero returns nothing
    set bj_lastRemovedItem = whichItem
    call UnitRemoveItem(whichHero, whichItem)
endfunction
function UnitRemoveItemFromSlotSwapped takes integer itemSlot, unit whichHero returns item
    set bj_lastRemovedItem = UnitRemoveItemFromSlot(whichHero, itemSlot-1)
    return bj_lastRemovedItem
endfunction
function CreateItemLoc takes integer itemId, location loc returns item
    set bj_lastCreatedItem = CreateItem(itemId, GetLocationX(loc), GetLocationY(loc))
    return bj_lastCreatedItem
endfunction
function GetLastCreatedItem takes nothing returns item
    return bj_lastCreatedItem
endfunction
function GetLastRemovedItem takes nothing returns item
    return bj_lastRemovedItem
endfunction
function SetItemPositionLoc takes item whichItem, location loc returns nothing
    call SetItemPosition(whichItem, GetLocationX(loc), GetLocationY(loc))
endfunction
function GetLearnedSkillBJ takes nothing returns integer
    return GetLearnedSkill()
endfunction
function SuspendHeroXPBJ takes boolean flag, unit whichHero returns nothing
    call SuspendHeroXP(whichHero, not flag)
endfunction
function SetPlayerHandicapXPBJ takes player whichPlayer, real handicapPercent returns nothing
    call SetPlayerHandicapXP(whichPlayer, handicapPercent * 0.01)
endfunction
function GetPlayerHandicapXPBJ takes player whichPlayer returns real
    return GetPlayerHandicapXP(whichPlayer) * 100
endfunction
function SetPlayerHandicapBJ takes player whichPlayer, real handicapPercent returns nothing
    call SetPlayerHandicap(whichPlayer, handicapPercent * 0.01)
endfunction
function GetPlayerHandicapBJ takes player whichPlayer returns real
    return GetPlayerHandicap(whichPlayer) * 100
endfunction
function GetHeroStatBJ takes integer whichStat, unit whichHero, boolean includeBonuses returns integer
    if (whichStat == bj_HEROSTAT_STR) then
        return GetHeroStr(whichHero, includeBonuses)
    elseif (whichStat == bj_HEROSTAT_AGI) then
        return GetHeroAgi(whichHero, includeBonuses)
    elseif (whichStat == bj_HEROSTAT_INT) then
        return GetHeroInt(whichHero, includeBonuses)
    else
        return 0
    endif
endfunction
function SetHeroStat takes unit whichHero, integer whichStat, integer value returns nothing
    if (value <= 0) then
        return
    endif
    if (whichStat == bj_HEROSTAT_STR) then
        call SetHeroStr(whichHero, value, true)
    elseif (whichStat == bj_HEROSTAT_AGI) then
        call SetHeroAgi(whichHero, value, true)
    elseif (whichStat == bj_HEROSTAT_INT) then
        call SetHeroInt(whichHero, value, true)
    else
    endif
endfunction
function ModifyHeroStat takes integer whichStat, unit whichHero, integer modifyMethod, integer value returns nothing
    if (modifyMethod == bj_MODIFYMETHOD_ADD) then
        call SetHeroStat(whichHero, whichStat, GetHeroStatBJ(whichStat, whichHero, false) + value)
    elseif (modifyMethod == bj_MODIFYMETHOD_SUB) then
        call SetHeroStat(whichHero, whichStat, GetHeroStatBJ(whichStat, whichHero, false) - value)
    elseif (modifyMethod == bj_MODIFYMETHOD_SET) then
        call SetHeroStat(whichHero, whichStat, value)
    else
    endif
endfunction
function ModifyHeroSkillPoints takes unit whichHero, integer modifyMethod, integer value returns boolean
    if (modifyMethod == bj_MODIFYMETHOD_ADD) then
        return UnitModifySkillPoints(whichHero, value)
    elseif (modifyMethod == bj_MODIFYMETHOD_SUB) then
        return UnitModifySkillPoints(whichHero, -value)
    elseif (modifyMethod == bj_MODIFYMETHOD_SET) then
        return UnitModifySkillPoints(whichHero, value - GetHeroSkillPoints(whichHero))
    else
        return false
    endif
endfunction
function UnitDropItemPointBJ takes unit whichUnit, item whichItem, real x, real y returns boolean
    return UnitDropItemPoint(whichUnit, whichItem, x, y)
endfunction
function UnitDropItemPointLoc takes unit whichUnit, item whichItem, location loc returns boolean
    return UnitDropItemPoint(whichUnit, whichItem, GetLocationX(loc), GetLocationY(loc))
endfunction
function UnitDropItemSlotBJ takes unit whichUnit, item whichItem, integer slot returns boolean
    return UnitDropItemSlot(whichUnit, whichItem, slot-1)
endfunction
function UnitDropItemTargetBJ takes unit whichUnit, item whichItem, widget target returns boolean
    return UnitDropItemTarget(whichUnit, whichItem, target)
endfunction
function UnitUseItemDestructable takes unit whichUnit, item whichItem, widget target returns boolean
    return UnitUseItemTarget(whichUnit, whichItem, target)
endfunction
function UnitUseItemPointLoc takes unit whichUnit, item whichItem, location loc returns boolean
    return UnitUseItemPoint(whichUnit, whichItem, GetLocationX(loc), GetLocationY(loc))
endfunction
function UnitItemInSlotBJ takes unit whichUnit, integer itemSlot returns item
    return UnitItemInSlot(whichUnit, itemSlot-1)
endfunction
function GetInventoryIndexOfItemTypeBJ takes unit whichUnit, integer itemId returns integer
    local integer index
    local item indexItem
    set index = 0
    loop
        set indexItem = UnitItemInSlot(whichUnit, index)
        if (indexItem != null) and (GetItemTypeId(indexItem) == itemId) then
            return index + 1
        endif
        set index = index + 1
        exitwhen index >= bj_MAX_INVENTORY
    endloop
    return 0
endfunction
function GetItemOfTypeFromUnitBJ takes unit whichUnit, integer itemId returns item
    local integer index = GetInventoryIndexOfItemTypeBJ(whichUnit, itemId)
    if (index == 0) then
        return null
    else
        return UnitItemInSlot(whichUnit, index - 1)
    endif
endfunction
function UnitHasItemOfTypeBJ takes unit whichUnit, integer itemId returns boolean
    return GetInventoryIndexOfItemTypeBJ(whichUnit, itemId) > 0
endfunction
function UnitInventoryCount takes unit whichUnit returns integer
    local integer index = 0
    local integer count = 0
    loop
        if (UnitItemInSlot(whichUnit, index) != null) then
            set count = count + 1
        endif
        set index = index + 1
        exitwhen index >= bj_MAX_INVENTORY
    endloop
    return count
endfunction
function UnitInventorySizeBJ takes unit whichUnit returns integer
    return UnitInventorySize(whichUnit)
endfunction
function SetItemInvulnerableBJ takes item whichItem, boolean flag returns nothing
    call SetItemInvulnerable(whichItem, flag)
endfunction
function SetItemDropOnDeathBJ takes item whichItem, boolean flag returns nothing
    call SetItemDropOnDeath(whichItem, flag)
endfunction
function SetItemDroppableBJ takes item whichItem, boolean flag returns nothing
    call SetItemDroppable(whichItem, flag)
endfunction
function SetItemPlayerBJ takes item whichItem, player whichPlayer, boolean changeColor returns nothing
    call SetItemPlayer(whichItem, whichPlayer, changeColor)
endfunction
function SetItemVisibleBJ takes boolean show, item whichItem returns nothing
    call SetItemVisible(whichItem, show)
endfunction
function IsItemHiddenBJ takes item whichItem returns boolean
    return not IsItemVisible(whichItem)
endfunction
function ChooseRandomItemBJ takes integer level returns integer
    return ChooseRandomItem(level)
endfunction
function ChooseRandomItemExBJ takes integer level, itemtype whichType returns integer
    return ChooseRandomItemEx(whichType, level)
endfunction
function ChooseRandomNPBuildingBJ takes nothing returns integer
    return ChooseRandomNPBuilding()
endfunction
function ChooseRandomCreepBJ takes integer level returns integer
    return ChooseRandomCreep(level)
endfunction
function EnumItemsInRectBJ takes rect r, code actionFunc returns nothing
    call EnumItemsInRect(r, null, actionFunc)
endfunction
function RandomItemInRectBJEnum takes nothing returns nothing
    set bj_itemRandomConsidered = bj_itemRandomConsidered + 1
    if (GetRandomInt(1, bj_itemRandomConsidered) == 1) then
        set bj_itemRandomCurrentPick = GetEnumItem()
    endif
endfunction
function RandomItemInRectBJ takes rect r, boolexpr filter returns item
    set bj_itemRandomConsidered = 0
    set bj_itemRandomCurrentPick = null
    call EnumItemsInRect(r, filter, function RandomItemInRectBJEnum)
    call DestroyBoolExpr(filter)
    return bj_itemRandomCurrentPick
endfunction
function RandomItemInRectSimpleBJ takes rect r returns item
    return RandomItemInRectBJ(r, null)
endfunction
function CheckItemStatus takes item whichItem, integer status returns boolean
    if (status == bj_ITEM_STATUS_HIDDEN) then
        return not IsItemVisible(whichItem)
    elseif (status == bj_ITEM_STATUS_OWNED) then
        return IsItemOwned(whichItem)
    elseif (status == bj_ITEM_STATUS_INVULNERABLE) then
        return IsItemInvulnerable(whichItem)
    elseif (status == bj_ITEM_STATUS_POWERUP) then
        return IsItemPowerup(whichItem)
    elseif (status == bj_ITEM_STATUS_SELLABLE) then
        return IsItemSellable(whichItem)
    elseif (status == bj_ITEM_STATUS_PAWNABLE) then
        return IsItemPawnable(whichItem)
    else
        return false
    endif
endfunction
function CheckItemcodeStatus takes integer itemId, integer status returns boolean
    if (status == bj_ITEMCODE_STATUS_POWERUP) then
        return IsItemIdPowerup(itemId)
    elseif (status == bj_ITEMCODE_STATUS_SELLABLE) then
        return IsItemIdSellable(itemId)
    elseif (status == bj_ITEMCODE_STATUS_PAWNABLE) then
        return IsItemIdPawnable(itemId)
    else
        return false
    endif
endfunction
function UnitId2OrderIdBJ takes integer unitId returns integer
    return unitId
endfunction
function String2UnitIdBJ takes string unitIdString returns integer
    return UnitId(unitIdString)
endfunction
function UnitId2StringBJ takes integer unitId returns string
    local string unitString = UnitId2String(unitId)
    if (unitString != null) then
        return unitString
    endif
    return ""
endfunction
function String2OrderIdBJ takes string orderIdString returns integer
    local integer orderId
    set orderId = OrderId(orderIdString)
    if (orderId != 0) then
        return orderId
    endif
    set orderId = UnitId(orderIdString)
    if (orderId != 0) then
        return orderId
    endif
    return 0
endfunction
function OrderId2StringBJ takes integer orderId returns string
    local string orderString
    set orderString = OrderId2String(orderId)
    if (orderString != null) then
        return orderString
    endif
    set orderString = UnitId2String(orderId)
    if (orderString != null) then
        return orderString
    endif
    return ""
endfunction
function GetIssuedOrderIdBJ takes nothing returns integer
    return GetIssuedOrderId()
endfunction
function GetKillingUnitBJ takes nothing returns unit
    return GetKillingUnit()
endfunction
function CreateUnitAtLocSaveLast takes player id, integer unitid, location loc, real face returns unit
    if (unitid == 'ugol') then
        set bj_lastCreatedUnit = CreateBlightedGoldmine(id, GetLocationX(loc), GetLocationY(loc), face)
    else
        set bj_lastCreatedUnit = CreateUnitAtLoc(id, unitid, loc, face)
    endif
    return bj_lastCreatedUnit
endfunction
function GetLastCreatedUnit takes nothing returns unit
    return bj_lastCreatedUnit
endfunction
function CreateNUnitsAtLoc takes integer count, integer unitId, player whichPlayer, location loc, real face returns group
    call GroupClear(bj_lastCreatedGroup)
    loop
        set count = count - 1
        exitwhen count < 0
        call CreateUnitAtLocSaveLast(whichPlayer, unitId, loc, face)
        call GroupAddUnit(bj_lastCreatedGroup, bj_lastCreatedUnit)
    endloop
    return bj_lastCreatedGroup
endfunction
function CreateNUnitsAtLocFacingLocBJ takes integer count, integer unitId, player whichPlayer, location loc, location lookAt returns group
    return CreateNUnitsAtLoc(count, unitId, whichPlayer, loc, AngleBetweenPoints(loc, lookAt))
endfunction
function GetLastCreatedGroupEnum takes nothing returns nothing
    call GroupAddUnit(bj_groupLastCreatedDest, GetEnumUnit())
endfunction
function GetLastCreatedGroup takes nothing returns group
    set bj_groupLastCreatedDest = CreateGroup()
    call ForGroup(bj_lastCreatedGroup, function GetLastCreatedGroupEnum)
    return bj_groupLastCreatedDest
endfunction
function CreateCorpseLocBJ takes integer unitid, player whichPlayer, location loc returns unit
    set bj_lastCreatedUnit = CreateCorpse(whichPlayer, unitid, GetLocationX(loc), GetLocationY(loc), GetRandomReal(0, 360))
    return bj_lastCreatedUnit
endfunction
function UnitSuspendDecayBJ takes boolean suspend, unit whichUnit returns nothing
    call UnitSuspendDecay(whichUnit, suspend)
endfunction
function DelayedSuspendDecayStopAnimEnum takes nothing returns nothing
    local unit enumUnit = GetEnumUnit()
    if (GetUnitState(enumUnit, UNIT_STATE_LIFE) <= 0) then
        call SetUnitTimeScale(enumUnit, 0.0001)
    endif
endfunction
function DelayedSuspendDecayBoneEnum takes nothing returns nothing
    local unit enumUnit = GetEnumUnit()
    if (GetUnitState(enumUnit, UNIT_STATE_LIFE) <= 0) then
        call UnitSuspendDecay(enumUnit, true)
        call SetUnitTimeScale(enumUnit, 0.0001)
    endif
endfunction
function DelayedSuspendDecayFleshEnum takes nothing returns nothing
    local unit enumUnit = GetEnumUnit()
    if (GetUnitState(enumUnit, UNIT_STATE_LIFE) <= 0) then
        call UnitSuspendDecay(enumUnit, true)
        call SetUnitTimeScale(enumUnit, 10.0)
        call SetUnitAnimation(enumUnit, "decay flesh")
    endif
endfunction
function DelayedSuspendDecay takes nothing returns nothing
    local group boneGroup
    local group fleshGroup
    set boneGroup = bj_suspendDecayBoneGroup
    set fleshGroup = bj_suspendDecayFleshGroup
    set bj_suspendDecayBoneGroup = CreateGroup()
    set bj_suspendDecayFleshGroup = CreateGroup()
    call ForGroup(fleshGroup, function DelayedSuspendDecayStopAnimEnum)
    call ForGroup(boneGroup, function DelayedSuspendDecayStopAnimEnum)
    call TriggerSleepAction(bj_CORPSE_MAX_DEATH_TIME)
    call ForGroup(fleshGroup, function DelayedSuspendDecayFleshEnum)
    call ForGroup(boneGroup, function DelayedSuspendDecayBoneEnum)
    call TriggerSleepAction(0.05)
    call ForGroup(fleshGroup, function DelayedSuspendDecayStopAnimEnum)
    call DestroyGroup(boneGroup)
    call DestroyGroup(fleshGroup)
endfunction
function DelayedSuspendDecayCreate takes nothing returns nothing
    set bj_delayedSuspendDecayTrig = CreateTrigger()
    call TriggerRegisterTimerExpireEvent(bj_delayedSuspendDecayTrig, bj_delayedSuspendDecayTimer)
    call TriggerAddAction(bj_delayedSuspendDecayTrig, function DelayedSuspendDecay)
endfunction
function CreatePermanentCorpseLocBJ takes integer style, integer unitid, player whichPlayer, location loc, real facing returns unit
    set bj_lastCreatedUnit = CreateCorpse(whichPlayer, unitid, GetLocationX(loc), GetLocationY(loc), facing)
    call SetUnitBlendTime(bj_lastCreatedUnit, 0)
    if (style == bj_CORPSETYPE_FLESH) then
        call SetUnitAnimation(bj_lastCreatedUnit, "decay flesh")
        call GroupAddUnit(bj_suspendDecayFleshGroup, bj_lastCreatedUnit)
    elseif (style == bj_CORPSETYPE_BONE) then
        call SetUnitAnimation(bj_lastCreatedUnit, "decay bone")
        call GroupAddUnit(bj_suspendDecayBoneGroup, bj_lastCreatedUnit)
    else
        call SetUnitAnimation(bj_lastCreatedUnit, "decay bone")
        call GroupAddUnit(bj_suspendDecayBoneGroup, bj_lastCreatedUnit)
    endif
    call TimerStart(bj_delayedSuspendDecayTimer, 0.05, false, null)
    return bj_lastCreatedUnit
endfunction

