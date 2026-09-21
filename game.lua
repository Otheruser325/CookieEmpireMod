local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L0_1.fingerParticleFadeTime = nil
L0_1.fallingCookiesEnabled = nil
L0_1.fullMeasureBoost = 1
L0_1.translucentMenus = nil
L0_1.bgImage = nil
L0_1.bgImageDark = nil
L0_1.currentFilter = "None"
L0_1.fingerParticlesEnabled = nil
L0_1.screenWipeTimer = nil
L0_1.screenWipeTime = nil
L0_1.actualScreenWipe = nil
L0_1.screenWipeActive = false
L0_1.isScreenWipeEnabled = 1
L0_1.spawnTimer = nil
L0_1.spawnTimer2 = nil
L0_1.spawnTimer3 = nil
L0_1.spawnTimer4 = nil
L0_1.cookiePercentBoost = nil
L0_1.originalThemeName = nil
L0_1.giantCookie = nil
L0_1.isRainbowChipsEnabled = nil
L1_1 = _G
L1_1 = L1_1.secondaryGameName
L0_1.secondaryGameName = L1_1
L0_1.shadowActive = nil
L0_1.shadowBoost = 1
L0_1.dinoBoostEnabled = nil
L0_1.unstableEnergyEnabled = nil
L0_1.hammerEnabled = nil
L0_1.themeName = nil
L0_1.unstableEnergyCounter = 0
L0_1.screenWipeCounter = 0
L0_1.hammerCounter = 0
L0_1.hammerTime = 0
L0_1.critCollectChance = 0
L0_1.critBonus = 0
L0_1.unstableEnergyBoost = 0
L1_1 = spritemanager
L1_1 = L1_1.getStructuresSheet
L1_1 = L1_1()
L0_1.structuresSheet = L1_1
L1_1 = require
L2_1 = "shake"
L1_1 = L1_1(L2_1)
L0_1.shake = L1_1
L0_1.autoCollectTime = nil
L0_1.autoCollectTimer = nil
L0_1.autoCollectTime2 = nil
L0_1.autoCollectTimer2 = nil
L1_1 = spritemanager
L1_1 = L1_1.getCookieSheet
L2_1 = 0
L1_1 = L1_1(L2_1)
L0_1.cookieSheet0 = L1_1
L1_1 = spritemanager
L1_1 = L1_1.getCookieSheet
L2_1 = 1
L1_1 = L1_1(L2_1)
L0_1.cookieSheet1 = L1_1
L1_1 = spritemanager
L1_1 = L1_1.getCookieSheet
L2_1 = 2
L1_1 = L1_1(L2_1)
L0_1.cookieSheet2 = L1_1
L1_1 = spritemanager
L1_1 = L1_1.getCookieSheet
L2_1 = 3
L1_1 = L1_1(L2_1)
L0_1.cookieSheet3 = L1_1
L0_1.cookieSize = 64
L0_1.goldCookieCount = nil
L0_1.cookieCps = nil
L0_1.displayedCookies = nil
L0_1.displayedDarkCookies = nil
L0_1.updateCookieTextCounter = 1
L0_1.updateCookieTextDelay = 3
L0_1.updateDarkCookieTextCounter = 1
L0_1.updateDarkCookieTextDelay = 3
L0_1.boostTime = 0
L0_1.boostActive = false
L0_1.milkBoost = 1
L0_1.fingerMagnetStrength = 0
L0_1.fingerMagnetRadius = 0
L0_1.clockworkAmount = 0
L0_1.cookieSheetAmount = 0
L0_1.cookieSheetValue = 0
L0_1.cookieSheetPercent = 0
L0_1.usingKeyListener = false
L0_1.canPressButtons = true
L0_1.superStructBoost = 1
L0_1.unstableEnergyDelay = 600
L0_1.superAutoCollector = false
L0_1.speedyScreenWipe = false
L0_1.secretUnstableActive = 0
L0_1.forceSaveCounter = 0
L0_1.bakeryEntry = nil
L0_1.bakeryBoost = 1
L0_1.dayOfWeek = ""
L0_1.eventTimeLeft = -1
L0_1.edgeOffsetBottom = 0
L0_1.fullMeasurePercentBoost = nil
L1_1 = {}
L1_1.imgName = "Particle-crit2.png"
L1_1.x = 15
L1_1.y = 15
L1_1.particleCount = 10
L1_1.particleDelay = 0
L1_1.particleLife1 = 25
L1_1.particleLife2 = 50
L1_1.imgW = 20
L1_1.imgH = 20
L1_1.imgW2 = 10
L1_1.imgH2 = 10
L1_1.gravity = 0
L1_1.putInGroup = true
L0_1.critExplosionTable = L1_1
L0_1.screenWipeHorizontal = false
L0_1.screenWipeCurrent = 1
L0_1.premiumLevelUp = 1
L0_1.allBananas = false
L0_1.cpsLabelPrefix = "CpS: "
L0_1.leaguePreviousGiven = 0
L0_1.leagueNextTierNeeded = 0
L0_1.currentLeagueEntry = nil
L1_1 = {}
L2_1 = "many cookies"
L3_1 = "such awesome"
L4_1 = "very tasty"
L5_1 = "much sugar"
L6_1 = "wow"
L7_1 = "such good game"
L8_1 = "many structures"
L9_1 = "so cool"
L10_1 = "much popular"
L11_1 = "very collecting"
L12_1 = "many variety"
L13_1 = "much fun"
L14_1 = "wow amaze"
L15_1 = "much doge"
L16_1 = "such cookie"
L17_1 = "much bake"
L18_1 = "much taste"
L19_1 = "much flavour"
L20_1 = "such food"
L21_1 = "such taste"
L22_1 = "much chocolate"
L23_1 = "such treat"
L24_1 = "much ruin diet"
L25_1 = "wow very biscuit"
L26_1 = "such munch"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L1_1[13] = L14_1
L1_1[14] = L15_1
L1_1[15] = L16_1
L1_1[16] = L17_1
L1_1[17] = L18_1
L1_1[18] = L19_1
L1_1[19] = L20_1
L1_1[20] = L21_1
L1_1[21] = L22_1
L1_1[22] = L23_1
L1_1[23] = L24_1
L1_1[24] = L25_1
L1_1[25] = L26_1
L0_1.dogeSayings = L1_1
L1_1 = {}
L2_1 = {}
L2_1.r = 255
L2_1.g = 0
L2_1.b = 0
L1_1[1] = L2_1
L2_1 = {}
L2_1.r = 0
L2_1.g = 255
L2_1.b = 0
L1_1[2] = L2_1
L2_1 = {}
L2_1.r = 255
L2_1.g = 0
L2_1.b = 255
L1_1[3] = L2_1
L2_1 = {}
L2_1.r = 0
L2_1.g = 200
L2_1.b = 255
L1_1[4] = L2_1
L2_1 = {}
L2_1.r = 255
L2_1.g = 100
L2_1.b = 0
L1_1[5] = L2_1
L2_1 = {}
L2_1.r = 0
L2_1.g = 0
L2_1.b = 255
L1_1[6] = L2_1
L0_1.dogeColours = L1_1
L1_1 = display
L1_1 = L1_1.newGroup
L1_1 = L1_1()
L0_1.bottomButtonsGroup = L1_1
L0_1.cookieRushCounter = 0
L0_1.cookieRushHappening = false
L0_1.cookieRushTime = 180
L0_1.cookieRushOverrideMaxCookies = 60
L0_1.cookieRushOverrideSpawnSpeed = 15
L0_1.spatulaAmount = 0
L0_1.spatulaChance = 0
L0_1.milkshakeTimer = nil
L0_1.manualCollectValue = 0
L0_1.fadeCpsTimer = nil
L0_1.givenSinceLastSecondDark = 0
L0_1.earnedThisSessionDark = 0
L0_1.crazyHandSpeed = 0
L1_1 = display
L1_1 = L1_1.newImageRect
L2_1 = "CrazyHand.png"
L3_1 = 48
L4_1 = 60
L1_1 = L1_1(L2_1, L3_1, L4_1)
L0_1.crazyHand = L1_1
L1_1 = L0_1.crazyHand
L2_1 = WIDTH
L2_1 = L2_1 / 2
L1_1.x = L2_1
L1_1 = L0_1.crazyHand
L2_1 = HEIGHT
L2_1 = L2_1 / 2
L1_1.y = L2_1
L1_1 = settings
L2_1 = L1_1
L1_1 = L1_1.loadVar
L3_1 = "PremiumClockwork"
L1_1 = L1_1(L2_1, L3_1)
if not L1_1 then
  L1_1 = 0
end
L0_1.premiumClockwork = L1_1
L0_1.blackRectTimer = nil
L0_1.rawManualInLastSecond = 0
L1_1 = {}
L0_1.timeWarpRollingAverage = L1_1
L1_1 = settings
L2_1 = L1_1
L1_1 = L1_1.loadVar
L3_1 = "PremiumFastCookies"
L1_1 = L1_1(L2_1, L3_1)
if not L1_1 then
  L1_1 = 0
end
L0_1.premiumFastCookies = L1_1
L0_1.enchantedCookieBoost = nil
L1_1 = settings
L2_1 = L1_1
L1_1 = L1_1.loadVar
L3_1 = "CurrentSeasonCollects"
L1_1 = L1_1(L2_1, L3_1)
if not L1_1 then
  L1_1 = 0
end
L0_1.currentSeasonCollects = L1_1
L1_1 = settings
L2_1 = L1_1
L1_1 = L1_1.loadVar
L3_1 = "SeasonEndTime"
L1_1 = L1_1(L2_1, L3_1)
if not L1_1 then
  L1_1 = os
  L1_1 = L1_1.time
  L1_1 = L1_1()
  L2_1 = _G
  L2_1 = L2_1.seasonDuration
  L2_1 = 86400 * L2_1
  L1_1 = L1_1 + L2_1
end
L0_1.seasonEndTime = L1_1
L0_1.isConnectedOnline = false
L0_1.leagueTiersTable = nil
L1_1 = require
L2_1 = "showcaseList"
L1_1 = L1_1(L2_1)
L0_1.showcaseList = L1_1
L0_1.cookieValueBoost = 0
L0_1.epicCookieValueBoost = 0
L0_1.epicStructureValueBoost = 0
L0_1.milkshakeTimeValue = 0
L0_1.milkshakeSpawnTime = 0
L0_1.shockBombDuration = 0
L0_1.shockBombCounter = 1
L0_1.shockBombDelay = 1320
L0_1.shockBombEnabled = 1
L1_1 = display
L1_1 = L1_1.newImageRect
L2_1 = "Gameplay_shockbomb.png"
L3_1 = 50
L4_1 = 50
L1_1 = L1_1(L2_1, L3_1, L4_1)
L0_1.shockBomb = L1_1
L1_1 = L0_1.shockBomb
L1_1.alpha = 0
L0_1.shockBombRadius = 50
L0_1.hyperSwiperBoost = 0
L0_1.infinityVacuumDuration = 0
L0_1.infinityVacuumCounter = 1
L0_1.infinityVacuumDelay = 4200
L0_1.infinityVacuumEnabled = 1
L1_1 = display
L1_1 = L1_1.newImageRect
L2_1 = "Gameplay_infinityvacuum.png"
L3_1 = 60
L4_1 = 60
L1_1 = L1_1(L2_1, L3_1, L4_1)
L0_1.infinityVacuum = L1_1
L1_1 = L0_1.infinityVacuum
L1_1.alpha = 0
L0_1.infinityVacuumRadius = 150
L0_1.cookieSheetSecretTimer = nil
L0_1.bottleOfAirCounter = 1
L0_1.bottleOfAirDelay = 180
L0_1.bottleOfAirEnabled = 0
L1_1 = display
L1_1 = L1_1.newImageRect
L2_1 = "Gameplay_infinityvacuum.png"
L3_1 = 50
L4_1 = 50
L1_1 = L1_1(L2_1, L3_1, L4_1)
L0_1.bottleOfAir = L1_1
L1_1 = L0_1.bottleOfAir
L1_1.alpha = 0
L1_1 = {}
L0_1.bottleOfAirEvent = L1_1
L1_1 = L0_1.bottleOfAirEvent
L1_1.phase = "began"
L1_1 = L0_1.bottleOfAirEvent
L1_1.name = "touch"
L1_1 = L0_1.bottleOfAirEvent
L1_1.customName = "bottleofair"
L1_1 = L0_1.bottleOfAirEvent
L1_1.target = nil
L0_1.minVideoBonusTime = 2
L0_1.maxVideoBonusTime = 6
L0_1.fireworkChance = nil
L0_1.bouncyLaserCount = 0
L0_1.bouncyLaserEnabled = 1
L0_1.bouncyLaserCounter = 0
L0_1.bouncyLaserDelay = 2280
L0_1.spikeyDoughTime = nil
L0_1.spikeyDoughEnabled = 1
L0_1.spikeyDoughCounter = 0
L1_1 = 2760
L0_1.spikeyDoughDelay = L1_1
L1_1 = "fireworkCollisionTable"
L2_1 = {}
L0_1[L1_1] = L2_1
L1_1 = "fireworkCollisionTable"
L1_1 = L0_1[L1_1]
L1_1.phase = "began"
L1_1 = "fireworkCollisionTable"
L1_1 = L0_1[L1_1]
L1_1.name = "touch"
L1_1 = "fireworkCollisionTable"
L1_1 = L0_1[L1_1]
L2_1 = "firework"
L1_1.customName = L2_1
L1_1 = "laserCollisionTable"
L2_1 = {}
L0_1[L1_1] = L2_1
L1_1 = "laserCollisionTable"
L1_1 = L0_1[L1_1]
L1_1.phase = "began"
L1_1 = "laserCollisionTable"
L1_1 = L0_1[L1_1]
L1_1.name = "touch"
L1_1 = "laserCollisionTable"
L1_1 = L0_1[L1_1]
L2_1 = "laser"
L1_1.customName = L2_1
L1_1 = "spikeyDoughCollisionTable"
L2_1 = {}
L0_1[L1_1] = L2_1
L1_1 = "spikeyDoughCollisionTable"
L1_1 = L0_1[L1_1]
L1_1.phase = "began"
L1_1 = "spikeyDoughCollisionTable"
L1_1 = L0_1[L1_1]
L1_1.name = "touch"
L1_1 = "spikeyDoughCollisionTable"
L1_1 = L0_1[L1_1]
L2_1 = "spikeydough"
L1_1.customName = L2_1
L1_1 = "discoEnabled"
L2_1 = 1
L0_1[L1_1] = L2_1
L1_1 = "discoMultiplier"
L2_1 = 1
L0_1[L1_1] = L2_1
L1_1 = "discoBoost"
L2_1 = 1
L0_1[L1_1] = L2_1
L1_1 = "discoCounter"
L2_1 = 1
L0_1[L1_1] = L2_1
L1_1 = "discoDelay"
L2_1 = 5940
L0_1[L1_1] = L2_1
L1_1 = "discoTime"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "unstableCookieChance"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "unstableCookieBoost"
L2_1 = 10
L0_1[L1_1] = L2_1
L1_1 = "flashForwardChance"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "radioactiveDoughEnabled"
L2_1 = 1
L0_1[L1_1] = L2_1
L1_1 = "radioactiveDoughTime"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "radioactiveDoughCounter"
L2_1 = 1
L0_1[L1_1] = L2_1
L1_1 = "radioactiveDoughDelay"
L2_1 = 3300
L0_1[L1_1] = L2_1
L1_1 = "tipjarmanager"
L2_1 = require
L3_1 = "tipjarmanager"
L2_1 = L2_1(L3_1)
L0_1[L1_1] = L2_1
L1_1 = "rainbowFallChance"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "fallValues"
L2_1 = {}
L3_1 = 1
L4_1 = 5
L5_1 = 10
L6_1 = 50
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L0_1[L1_1] = L2_1
L1_1 = "blazingSheetChance"
L2_1 = 0
L0_1[L1_1] = L2_1
L1_1 = "blazingSheetMultiplier"
L2_1 = 50
L0_1[L1_1] = L2_1
L1_1 = _G
L2_1 = "cupcakeBoostForEach"
L3_1 = 0
L1_1[L2_1] = L3_1
L1_1 = _G
L2_1 = "cupcakeBoostEarnRate"
L3_1 = 0
L1_1[L2_1] = L3_1
L1_1 = {}
L2_1 = "cookieNumbersPool"
L3_1 = {}
L1_1[L2_1] = L3_1
L2_1 = "fireworkTable"
L3_1 = {}
L1_1[L2_1] = L3_1
L2_1 = "beamGroup"
L3_1 = display
L3_1 = L3_1.newGroup
L3_1 = L3_1()
L1_1[L2_1] = L3_1
L2_1 = "spikeyDough1"
L3_1 = display
L3_1 = L3_1.newImageRect
L4_1 = "SpikeyDough.png"
L5_1 = 85
L6_1 = 85
L3_1 = L3_1(L4_1, L5_1, L6_1)
L1_1[L2_1] = L3_1
L2_1 = "spikeyDough1"
L2_1 = L1_1[L2_1]
L3_1 = 0
L2_1.alpha = L3_1
L2_1 = "spikeyDough2"
L3_1 = display
L3_1 = L3_1.newImageRect
L4_1 = "SpikeyDough.png"
L5_1 = 85
L6_1 = 85
L3_1 = L3_1(L4_1, L5_1, L6_1)
L1_1[L2_1] = L3_1
L2_1 = "spikeyDough2"
L2_1 = L1_1[L2_1]
L3_1 = 0
L2_1.alpha = L3_1
L2_1 = "spikeyDough3"
L3_1 = display
L3_1 = L3_1.newImageRect
L4_1 = "SpikeyDough.png"
L5_1 = 85
L6_1 = 85
L3_1 = L3_1(L4_1, L5_1, L6_1)
L1_1[L2_1] = L3_1
L2_1 = "spikeyDough3"
L2_1 = L1_1[L2_1]
L3_1 = 0
L2_1.alpha = L3_1
L2_1 = "radioactiveDough"
L3_1 = display
L3_1 = L3_1.newImageRect
L4_1 = "RadioactiveDough.png"
L5_1 = 45
L6_1 = 39
L3_1 = L3_1(L4_1, L5_1, L6_1)
L1_1[L2_1] = L3_1
L2_1 = "radioactiveDough"
L2_1 = L1_1[L2_1]
L3_1 = 0
L2_1.alpha = L3_1
L2_1 = "backgroundCirclesGroup"
L3_1 = display
L3_1 = L3_1.newGroup
L3_1 = L3_1()
L1_1[L2_1] = L3_1
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = display
L5_1 = L5_1.newGroup
L5_1 = L5_1()
L6_1 = display
L6_1 = L6_1.newGroup
L6_1 = L6_1()
L7_1 = display
L7_1 = L7_1.newGroup
L7_1 = L7_1()
L8_1 = require
L9_1 = "currencymanager"
L8_1 = L8_1(L9_1)
L9_1 = 0
L10_1 = nil
L11_1 = 1
L12_1 = _G
L13_1 = "videoBoost"
L14_1 = 1
L12_1[L13_1] = L14_1
L12_1 = nil
L13_1 = nil
L14_1 = 0
L15_1 = nil
L16_1 = nil
L17_1 = nil
L18_1 = {}
L19_1 = {}
L20_1 = {}
L21_1 = "xPos"
L22_1 = nil
L20_1[L21_1] = L22_1
L21_1 = "yPos"
L22_1 = nil
L20_1[L21_1] = L22_1
L21_1 = {}
L22_1 = true
L23_1 = 0
L24_1 = _G
L25_1 = "weekendPromoBoost"
L26_1 = 1
L24_1[L25_1] = L26_1
L24_1 = math
L25_1 = "ceil"
L24_1 = L24_1[L25_1]
L25_1 = math
L26_1 = "floor"
L25_1 = L25_1[L26_1]
L26_1 = math
L27_1 = "sqrt"
L26_1 = L26_1[L27_1]
L27_1 = math
L28_1 = "abs"
L27_1 = L27_1[L28_1]
L28_1 = math
L29_1 = "pow"
L28_1 = L28_1[L29_1]
L29_1 = "animationsActive"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "AnimationsActive"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = "confirmActive"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "ConfirmActive"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 0
end
L0_1[L29_1] = L30_1
L29_1 = settings
L30_1 = L29_1
L29_1 = L29_1.loadVar
L31_1 = "TranslucentMenus"
L29_1 = L29_1(L30_1, L31_1)
if not L29_1 then
  L29_1 = 0
end
L0_1.translucentMenus = L29_1
L29_1 = "isAutoCollectEnabled"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "AutoCollectEnabled"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = settings
L30_1 = L29_1
L29_1 = L29_1.loadVar
L31_1 = "FingerParticles"
L29_1 = L29_1(L30_1, L31_1)
if not L29_1 then
  L29_1 = 1
end
L0_1.fingerParticlesEnabled = L29_1
L29_1 = "fingerMagnetEnabled"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "FingerMagnetEnabled"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = "showCookieNumbers"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "ShowCookieNumbers"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = "includeCookieCpS"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "IncludeCookieCpS"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 0
end
L0_1[L29_1] = L30_1
L29_1 = "shouldUseLargeCookies"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "ShouldUseLargeCookies"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = "shouldUseFingerTrailLength"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "ShouldUseFingerTrailLength"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = settings
L30_1 = L29_1
L29_1 = L29_1.loadVar
L31_1 = "FallingCookies"
L29_1 = L29_1(L30_1, L31_1)
if not L29_1 then
  L29_1 = 0
end
L0_1.fallingCookiesEnabled = L29_1
L29_1 = settings
L30_1 = L29_1
L29_1 = L29_1.loadVar
L31_1 = "RainbowChipsEnabled"
L29_1 = L29_1(L30_1, L31_1)
if not L29_1 then
  L29_1 = 1
end
L0_1.isRainbowChipsEnabled = L29_1
L29_1 = settings
L30_1 = L29_1
L29_1 = L29_1.loadVar
L31_1 = "DinoBoostEnabled"
L29_1 = L29_1(L30_1, L31_1)
if not L29_1 then
  L29_1 = 1
end
L0_1.dinoBoostEnabled = L29_1
L29_1 = settings
L30_1 = L29_1
L29_1 = L29_1.loadVar
L31_1 = "ScreenWipeEnabled"
L29_1 = L29_1(L30_1, L31_1)
if not L29_1 then
  L29_1 = 1
end
L0_1.isScreenWipeEnabled = L29_1
L29_1 = settings
L30_1 = L29_1
L29_1 = L29_1.loadVar
L31_1 = "UnstableEnergyEnabled"
L29_1 = L29_1(L30_1, L31_1)
if not L29_1 then
  L29_1 = 1
end
L0_1.unstableEnergyEnabled = L29_1
L29_1 = settings
L30_1 = L29_1
L29_1 = L29_1.loadVar
L31_1 = "HammerEnabled"
L29_1 = L29_1(L30_1, L31_1)
if not L29_1 then
  L29_1 = 1
end
L0_1.hammerEnabled = L29_1
L29_1 = "spatulaEnabled"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "SpatulaSlapEnabled"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = "isClockworkEnabled"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "ClockworkEnabled"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = "crazyHandEnabled"
L30_1 = settings
L31_1 = L30_1
L30_1 = L30_1.loadVar
L32_1 = "CrazyHandEnabled"
L30_1 = L30_1(L31_1, L32_1)
if not L30_1 then
  L30_1 = 1
end
L0_1[L29_1] = L30_1
L29_1 = {}
L30_1 = "moveFinger"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "makeCookie"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showCookiePickup"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "formatNumber"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showPop"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "gameLoop"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCookieFallInterval"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showObjectWiggle"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showBackgroundProductionEarned"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "adjustButtonPositions"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "newsCallback"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "reloadTheme"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "fakeTouchCollect"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "fakeTouchCollect2"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showFakeTap"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showSpatulaTap"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "makeCollectible"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCollectibleTimer"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setInnerSpawn"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "hideFallingCookies"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "hideCookieSheet"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showCookieSheet"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressSecretFilterSquare"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doScreenWipe"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setScreenWipe"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "shrinkGameScreen"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "formatTime"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "onAccelerate"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doUnstableEnergy"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doStarGlow"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doScreenHammer"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setSpawnTimer"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setHammer"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setMaxCookies"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCookieValueBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setEpicCookieValueBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setEpicStructureValueBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCookiePercentBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCookieSize"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setAutoCollector"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setFingerParticleFadeTime"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setPrestigeBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setProductionBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCookieRarity"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCollectibleBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setFingerMagnetStrength"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setFingerMagnetRadius"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showParticleExplosion"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "moveAllParticles"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "animateButtonsOn"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "animateButtonsOff"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "reloadHardCurrencyText"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setClockworkAmount"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCookieSheetAmount"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doCookieSheet"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCookieSheetPercent"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "keyListener"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setUnstableEnergyDelay"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setAllSecrets"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "remakeLevelForNewBakery"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "saveLevelForCurrentBakery"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setAllEventNotifications"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "revertBgAfterCrit"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCriticalCollect"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "externalPressUpgradeButton"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "checkLatestVersion"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setFullMeasurePercentBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doSuckAllCookies"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setPremiumLevelUp"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "checkIfAllBananaCookies"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showUpgradeButtonFirstTime"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "tapLeagueBar"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "formatTimeInDays"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doDogeWord"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showBoostTimeLeft"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setSpatulaAmount"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doSpatulaCollect"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "makeMilkshake"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setMilkshakeTimer"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "checkHolidayIAP"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setManualCollectValue"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCrazyHandSpeed"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doCrazyHand"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "showDarkBannerChunkInfo"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setDedicatedPlayerBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "returnToGameplayScreen"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "leaveFromGameplayScreen"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "checkLootBagBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "checkIfMasteredRecently"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "startBlackRectTimer"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "stopBlackRectTimer"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "updateTimeWarpRollingAverage"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "getTimeWarpRollingAverage"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setEnchantedCookieBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "recalculateCookieGodBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "reloadTopLeftImage"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressUpgrade"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressStructure"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressCookie"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "tapTopLeftImage"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setBakeryBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setHyperSwiper"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setMilkshakeUpgrades"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "removeIt"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setShockBomb"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doShockBomb"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doShockBombShockwave"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressMainMenu"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setInfinityVacuum"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doInfinityVacuum"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "checkForDailyGift"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressDailyGift"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "makeInfinityVacuumParticle"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "getCookieSheetSecret"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "newerSaveAvailable"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "checkForSpecialDay"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doBottleOfAir"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "makeCookieNumbersPool"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doNewDimension"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressVideoBonus"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setFireworkChance"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setLaserBounces"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setSpikeyDoughTime"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doFirework"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doBouncyLaser"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doSpikeyDough"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doDisco"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setDiscoMultiplierAndTime"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setUnstableCookieChance"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setFlashForwardChance"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doRadioactiveDough"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setRadioactiveDoughTime"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCupcakeBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setCupcakeEarnBoost"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setRainbowFallChance"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "maybeDropRainbowCookie"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "tapFallingRainbow"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "reloadLeagueInfo"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "doSeasonReset"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "setBlazingSheetChance"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "pressScreenshot"
L31_1 = nil
L29_1[L30_1] = L31_1
L30_1 = "checkForNews"
L31_1 = nil
L29_1[L30_1] = L31_1

function L30_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "ShouldShowAds"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 1
  end
  L15_1 = L0_2
  L0_2 = L0_1
  L0_2.edgeOffsetBottom = 135
  L0_2 = L15_1
  if L0_2 == 0 then
    L0_2 = admanager
    L0_2 = L0_2.hideAds
    L0_2()
    L0_2 = L0_1
    L0_2.edgeOffsetBottom = 80
  end
  L0_2 = _G
  L0_2 = L0_2.screenshotMode
  if L0_2 == true then
    L0_2 = L0_1
    L0_2.edgeOffsetBottom = 30
  end
end

setRemovedAds = L30_1
L30_1 = setRemovedAds
L30_1()

function L30_1()
  local L0_2, L1_2
  L0_2 = admanager
  L0_2 = L0_2.showAds
  L1_2 = L15_1
  L0_2(L1_2)
end

showAds = L30_1

function L30_1()
  local L0_2, L1_2
  L0_2 = KINDLE
  if L0_2 == false then
    L0_2 = admanager
    L0_2 = L0_2.hideAds
    L0_2()
  end
end

hideAds = L30_1
L30_1 = require
L31_1 = "gameList"
L30_1 = L30_1(L31_1)
L31_1 = "gameTable"
L31_1 = L30_1[L31_1]
L32_1 = require
L33_1 = "cookieList"
L32_1 = L32_1(L33_1)
L33_1 = "cookieTable"
L33_1 = L32_1[L33_1]
L34_1 = require
L35_1 = "buildingList"
L34_1 = L34_1(L35_1)
L35_1 = "buildingTable"
L35_1 = L34_1[L35_1]
L36_1 = require
L37_1 = "structList"
L36_1 = L36_1(L37_1)
L37_1 = "structTable"
L37_1 = L36_1[L37_1]
L38_1 = require
L39_1 = "collectibleList"
L38_1 = L38_1(L39_1)
L39_1 = "collectibleTable"
L39_1 = L38_1[L39_1]
L40_1 = "getConversionTable"
L40_1 = L38_1[L40_1]
L40_1 = L40_1()
L41_1 = require
L42_1 = "collectibleListSpecial"
L41_1 = L41_1(L42_1)
L42_1 = require
L43_1 = "bakeryList"
L42_1 = L42_1(L43_1)
L43_1 = "bakeryTable"
L44_1 = "bakeryTable"
L44_1 = L42_1[L44_1]
L0_1[L43_1] = L44_1
L43_1 = "bakeryTable"
L43_1 = L0_1[L43_1]
L44_1 = "rotationCycle"
L44_1 = L42_1[L44_1]
L45_1 = settings
L46_1 = L45_1
L45_1 = L45_1.loadVar
L47_1 = "CurrentActiveBakery"
L45_1 = L45_1(L46_1, L47_1)
L44_1 = L44_1[L45_1]
L43_1 = L43_1[L44_1]
L0_1.bakeryEntry = L43_1
L43_1 = require
L44_1 = "rankmanager"
L43_1 = L43_1(L44_1)
L44_1 = require
L45_1 = "milkList"
L44_1 = L44_1(L45_1)
L45_1 = require
L46_1 = "achievementmanager"
L45_1 = L45_1(L46_1)
L46_1 = require
L47_1 = "leaguetiers"
L46_1 = L46_1(L47_1)
L47_1 = "getTiersTable"
L47_1 = L46_1[L47_1]
L47_1 = L47_1()
L0_1.leagueTiersTable = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L8_1
  L0_2 = L0_2.getCurrencyAvailable
  return L0_2()
end

getCookieCount = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.milkBoost
  return L0_2
end

getMilkBoost = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.cookieCps
  return L0_2
end

getCookieCps = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.getTimeWarpRollingAverage
  L0_2 = L0_2()
  if type(L0_2) ~= "number" then
    return 0
  end
  return L0_2
end

getTimeWarpRollingAverage = L47_1
L47_1 = game
L48_1 = "getCurrentLeague"

function L49_1()
  local L0_2, L1_2
  L0_2 = L46_1
  L0_2 = L0_2.getTierForCollectedCount
  L1_2 = L0_1
  L1_2 = L1_2.currentSeasonCollects
  return L0_2(L1_2)
end

L47_1[L48_1] = L49_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.cookieCps
  L1_2 = L11_1
  if L1_2 ~= 1 then
    L1_2 = L25_1
    L2_2 = L0_1
    L2_2 = L2_2.cookieCps
    L3_2 = L11_1
    L2_2 = L2_2 / L3_2
    L1_2 = L1_2(L2_2)
    L0_2 = L1_2
  else
    L1_2 = L0_1
    L0_2 = L1_2.cookieCps
  end
  L1_2 = L0_1
  L1_2 = L1_2.unstableEnergyBoost
  if L1_2 ~= 1 then
    L1_2 = L25_1
    L2_2 = L0_1
    L2_2 = L2_2.unstableEnergyBoost
    L2_2 = L0_2 / L2_2
    L1_2 = L1_2(L2_2)
    L0_2 = L1_2
  end
  return L0_2
end

getCookieCpsRaw = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.setAllSecrets
  L0_2()
end

setAllSecrets = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.returnToGameplayScreen
  L0_2()
end

returnToGameplayScreen = L47_1

function L47_1(A0_2)
  local L1_2
  if A0_2 == nil then
    L1_2 = L0_1
    L1_2 = L1_2.actualbuildingscreen
    L1_2 = L1_2.reloadData
    L1_2()
    L1_2 = L0_1
    L1_2 = L1_2.actualupgradescreen
    L1_2 = L1_2.reloadData
    L1_2()
    L1_2 = L0_1
    L1_2 = L1_2.actualcookiescreen
    L1_2 = L1_2.reloadData
    L1_2()
  elseif A0_2 == "cookie" then
    L1_2 = L0_1
    L1_2 = L1_2.actualcookiescreen
    L1_2 = L1_2.reloadData
    L1_2()
  elseif A0_2 == "structure" then
    L1_2 = L0_1
    L1_2 = L1_2.actualbuildingscreen
    L1_2 = L1_2.reloadData
    L1_2()
  elseif A0_2 == "upgrade" then
    L1_2 = L0_1
    L1_2 = L1_2.actualupgradescreen
    L1_2 = L1_2.reloadData
    L1_2()
  end
end

reloadAllScreens = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.setAllEventNotifications
  L0_2()
end

setAllEventNotifications = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.setEnchantedCookieBoost
  L0_2()
end

setEnchantedCookieBoost = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.superStructBoost
  return L0_2
end

getSuperStructBoost = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.setDedicatedPlayerBoost
  L0_2()
end

setDedicatedPlayerBoost = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.reloadHardCurrencyText
  L0_2()
end

reloadHardCurrencyText = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = 0
  L14_1 = L0_2
end

saveCurrentCookies = L47_1

function L47_1(A0_2)
  local L1_2, L2_2
  if type(A0_2) ~= "number" then
    A0_2 = 0
  end
  L1_2 = L8_1
  L1_2 = L1_2.modifyCurrencyAvailable
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L8_1
  L2_2 = L2_2.getCurrencyAvailable
  L2_2 = L2_2()
  L1_2.displayedCookies = L2_2
end

modifyCookieCount = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.recalculateCookieGodBoost
  L0_2()
end

recalculateCookieGodBoost = L47_1
L47_1 = "setDedicatedPlayerBoost"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L0_2.dedicatedPlayerBoost = 1
  L0_2 = L31_1
  L0_2 = L0_2.GoodDedicatedPlayer
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.GoodDedicatedPlayer
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L1_2 = L31_1
  L1_2 = L1_2.GreatDedicatedPlayer
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.GreatDedicatedPlayer
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L2_2 = L31_1
  L2_2 = L2_2.AmazingDedicatedPlayer
  L2_2 = L2_2.amounts
  L3_2 = L31_1
  L3_2 = L3_2.AmazingDedicatedPlayer
  L3_2 = L3_2.level
  L2_2 = L2_2[L3_2]
  L3_2 = L31_1
  L3_2 = L3_2.IncredibleDedicatedPlayer
  L3_2 = L3_2.amounts
  L4_2 = L31_1
  L4_2 = L4_2.IncredibleDedicatedPlayer
  L4_2 = L4_2.level
  L3_2 = L3_2[L4_2]
  L4_2 = L0_2 + L1_2
  L4_2 = L4_2 + L2_2
  L4_2 = L4_2 + L3_2
  L5_2 = settings
  L6_2 = L5_2
  L5_2 = L5_2.loadVar
  L7_2 = "StatDailyGiftOpen"
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = 0
  end
  L5_2 = L5_2 / 21
  L4_2 = L4_2 * L5_2
  L6_2 = L0_1
  L7_2 = 1 + L4_2
  L6_2.dedicatedPlayerBoost = L7_2
  L0_2 = nil
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
end

L29_1[L47_1] = L48_1
L47_1 = setDedicatedPlayerBoost
L47_1()
L47_1 = "setEnchantedCookieBoost"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L31_1
  L0_2 = L0_2.GoodEnchantedCookies
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.GoodEnchantedCookies
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L1_2 = L31_1
  L1_2 = L1_2.GreatEnchantedCookies
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.GreatEnchantedCookies
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L2_2 = L31_1
  L2_2 = L2_2.AmazingEnchantedCookies
  L2_2 = L2_2.amounts
  L3_2 = L31_1
  L3_2 = L3_2.AmazingEnchantedCookies
  L3_2 = L3_2.level
  L2_2 = L2_2[L3_2]
  L3_2 = L31_1
  L3_2 = L3_2.IncredibleEnchantedCookies
  L3_2 = L3_2.amounts
  L4_2 = L31_1
  L4_2 = L4_2.IncredibleEnchantedCookies
  L4_2 = L4_2.level
  L3_2 = L3_2[L4_2]
  L4_2 = L0_1
  L5_2 = L0_2 + L1_2
  L5_2 = L5_2 + L2_2
  L5_2 = L5_2 + L3_2
  L5_2 = L5_2 + 1
  L4_2.enchantedCookieBoost = L5_2
end

L29_1[L47_1] = L48_1
L47_1 = setEnchantedCookieBoost
L47_1()
L47_1 = "setSpawnTimer"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PremiumFastCookies"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L0_2.premiumFastCookies = L1_2
  L0_2 = L0_1
  L0_2 = L0_2.spawnTimer
  if L0_2 ~= nil then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L0_1
    L1_2 = L1_2.spawnTimer
    L0_2(L1_2)
    L0_2 = L0_1
    L0_2.spawnTimer = nil
  end
  L0_2 = L0_1
  L0_2 = L0_2.spawnTimer2
  if L0_2 ~= nil then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L0_1
    L1_2 = L1_2.spawnTimer2
    L0_2(L1_2)
    L0_2 = L0_1
    L0_2.spawnTimer2 = nil
  end
  L0_2 = L0_1
  L0_2 = L0_2.spawnTimer3
  if L0_2 ~= nil then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L0_1
    L1_2 = L1_2.spawnTimer3
    L0_2(L1_2)
    L0_2 = L0_1
    L0_2.spawnTimer3 = nil
  end
  L0_2 = L0_1
  L0_2 = L0_2.spawnTimer4
  if L0_2 ~= nil then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L0_1
    L1_2 = L1_2.spawnTimer4
    L0_2(L1_2)
    L0_2 = L0_1
    L0_2.spawnTimer4 = nil
  end
  L0_2 = L31_1
  L0_2 = L0_2.SpawnSpeed
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.SpawnSpeed
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L1_2 = L0_1
  L1_2 = L1_2.cookieRushHappening
  if L1_2 == true then
    L1_2 = L0_1
    L1_2 = L1_2.cookieRushOverrideSpawnSpeed
    if L0_2 > L1_2 then
      L1_2 = L0_1
      L0_2 = L1_2.cookieRushOverrideSpawnSpeed
    end
  end
  L1_2 = L0_1
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = L0_2
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.makeCookie
    L1_3 = false
    L0_3(L1_3)
  end
  
  L5_2 = -1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.spawnTimer = L2_2
  L1_2 = L0_1
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = L0_2
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.makeCookie
    L1_3 = false
    L0_3(L1_3)
  end
  
  L5_2 = -1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.spawnTimer2 = L2_2
  L1_2 = L0_1
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = L0_2
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.makeCookie
    L1_3 = false
    L0_3(L1_3)
  end
  
  L5_2 = -1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.spawnTimer3 = L2_2
  L1_2 = L0_1
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = L0_2
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.makeCookie
    L1_3 = false
    L0_3(L1_3)
  end
  
  L5_2 = -1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.spawnTimer4 = L2_2
end

L29_1[L47_1] = L48_1

function L47_1(A0_2)
  local L1_2, L2_2
  L1_2 = L29_1
  L1_2 = L1_2.remakeLevelForNewBakery
  L2_2 = A0_2
  L1_2(L2_2)
end

remakeLevelForNewBakery = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.saveLevelForCurrentBakery
  L0_2()
end

saveLevelForCurrentBakery = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.cookieValueBoost
  L1_2 = L0_1
  L1_2 = L1_2.epicCookieValueBoost
  L0_2 = L0_2 * L1_2
  return L0_2
end

getCookieValueBoosts = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.epicStructureValueBoost
  return L0_2
end

getStructureValueBoosts = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L5_1
  return L0_2
end

getCookiesGroup = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L11_1
  return L0_2
end

getGoldenBoost = L47_1

function L47_1()
  local L0_2, L1_2
end

getBuildingPageAlpha = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L6_1
  return L0_2
end

getFallingGroup = L47_1

function L47_1(A0_2)
  local L1_2, L2_2
  L1_2 = L29_1
  L1_2 = L1_2.externalPressUpgradeButton
  L2_2 = A0_2
  L1_2(L2_2)
end

externalPressUpgradeButton = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.animateButtonsOn
  L0_2()
end

animateButtonsOn = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.animateButtonsOff
  L0_2()
end

animateButtonsOff = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.animationsActive
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.animationsActive = 0
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.saveVar
    L2_2 = "AnimationsActive"
    L3_2 = 0
    L0_2(L1_2, L2_2, L3_2)
  else
    L0_2 = L0_1
    L0_2.animationsActive = 1
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.saveVar
    L2_2 = "AnimationsActive"
    L3_2 = 1
    L0_2(L1_2, L2_2, L3_2)
  end
end

toggleAnimations = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.animationsActive
  return L0_2
end

getAnimationsEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.fingerParticlesEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.fingerParticlesEnabled = 0
  else
    L0_2 = L0_1
    L0_2.fingerParticlesEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "FingerParticles"
  L3_2 = L0_1
  L3_2 = L3_2.fingerParticlesEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleFingerParticles = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.fingerParticlesEnabled
  return L0_2
end

getFingerParticlesEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.fallingCookiesEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.fallingCookiesEnabled = 0
  else
    L0_2 = L0_1
    L0_2.fallingCookiesEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "FallingCookies"
  L3_2 = L0_1
  L3_2 = L3_2.fallingCookiesEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleFallingCookies = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.fallingCookiesEnabled
  return L0_2
end

getFallingCookiesEnabled = L47_1
L47_1 = "hideFallingCookies"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  
  function L0_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L6_1
    L0_3 = L0_3.numChildren
    L1_3 = 1
    L2_3 = -1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L6_1
      L4_3 = L4_3[L3_3]
      if L4_3 ~= nil then
        L6_3 = L4_3
        L5_3 = L4_3.removeSelf
        L5_3(L6_3)
        L4_3 = nil
      end
    end
  end
  
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L6_1
  L3_2 = {}
  L4_2 = fadeAnimationTime
  L3_2.time = L4_2
  L3_2.alpha = 0
  L3_2.onComplete = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = L29_1
  L1_2 = L1_2.shrinkGameScreen
  L1_2()
end

L29_1[L47_1] = L48_1
L47_1 = "hideCookieSheet"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = transition
  L0_2 = L0_2.to
  L1_2 = L0_1
  L1_2 = L1_2.cookieSheet
  L2_2 = {}
  L3_2 = fadeAnimationTime
  L2_2.time = L3_2
  L2_2.alpha = 0
  L0_2(L1_2, L2_2)
  L0_2 = transition
  L0_2 = L0_2.to
  L1_2 = L0_1
  L1_2 = L1_2.cookieSheetBlazing
  L2_2 = {}
  L3_2 = fadeAnimationTime
  L2_2.time = L3_2
  L2_2.alpha = 0
  L0_2(L1_2, L2_2)
  L0_2 = transition
  L0_2 = L0_2.to
  L1_2 = L0_1
  L1_2 = L1_2.cookieSheetText
  L2_2 = {}
  L3_2 = fadeAnimationTime
  L2_2.time = L3_2
  L2_2.alpha = 0
  L0_2(L1_2, L2_2)
  L0_2 = transition
  L0_2 = L0_2.to
  L1_2 = L0_1
  L1_2 = L1_2.cookieSheetBar
  L2_2 = {}
  L3_2 = fadeAnimationTime
  L2_2.time = L3_2
  L2_2.alpha = 0
  L0_2(L1_2, L2_2)
end

L29_1[L47_1] = L48_1
L47_1 = "showCookieSheet"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L0_2 = L0_2.cookieSheetPercent
  if L0_2 ~= 0 then
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.loadVar
    L2_2 = "PremiumCookieSheet"
    L0_2 = L0_2(L1_2, L2_2)
    if not L0_2 then
      L0_2 = 0
    end
    L1_2 = 1
    L2_2 = 0
    if L0_2 == 1 then
      L1_2 = 0
      L2_2 = 1
    end
    L0_2 = nil
    L3_2 = transition
    L3_2 = L3_2.to
    L4_2 = L0_1
    L4_2 = L4_2.cookieSheet
    L5_2 = {}
    L6_2 = fadeAnimationTime
    L5_2.time = L6_2
    L5_2.alpha = L1_2
    L3_2(L4_2, L5_2)
    L3_2 = transition
    L3_2 = L3_2.to
    L4_2 = L0_1
    L4_2 = L4_2.cookieSheetBlazing
    L5_2 = {}
    L6_2 = fadeAnimationTime
    L5_2.time = L6_2
    L5_2.alpha = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = transition
    L3_2 = L3_2.to
    L4_2 = L0_1
    L4_2 = L4_2.cookieSheetText
    L5_2 = {}
    L6_2 = fadeAnimationTime
    L5_2.time = L6_2
    L5_2.alpha = 1
    L3_2(L4_2, L5_2)
    L3_2 = transition
    L3_2 = L3_2.to
    L4_2 = L0_1
    L4_2 = L4_2.cookieSheetBar
    L5_2 = {}
    L6_2 = fadeAnimationTime
    L5_2.time = L6_2
    L5_2.alpha = 1
    L3_2(L4_2, L5_2)
  end
end

L29_1[L47_1] = L48_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.shouldUseLargeCookies
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.shouldUseLargeCookies = 0
  else
    L0_2 = L0_1
    L0_2.shouldUseLargeCookies = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "ShouldUseLargeCookies"
  L3_2 = L0_1
  L3_2 = L3_2.shouldUseLargeCookies
  L0_2(L1_2, L2_2, L3_2)
end

toggleLargeCookies = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.shouldUseLargeCookies
  return L0_2
end

getLargeCookiesEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.shouldUseFingerTrailLength
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.shouldUseFingerTrailLength = 0
  else
    L0_2 = L0_1
    L0_2.shouldUseFingerTrailLength = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "ShouldUseFingerTrailLength"
  L3_2 = L0_1
  L3_2 = L3_2.shouldUseFingerTrailLength
  L0_2(L1_2, L2_2, L3_2)
end

toggleFingerTrailLength = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.shouldUseFingerTrailLength
  return L0_2
end

getFingerTrailLengthEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.showCookieNumbers
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.showCookieNumbers = 0
  else
    L0_2 = L0_1
    L0_2.showCookieNumbers = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "ShowCookieNumbers"
  L3_2 = L0_1
  L3_2 = L3_2.showCookieNumbers
  L0_2(L1_2, L2_2, L3_2)
end

toggleCookieNumbers = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.showCookieNumbers
  return L0_2
end

getCookieNumbersShown = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.includeCookieCpS
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.includeCookieCpS = 0
  else
    L0_2 = L0_1
    L0_2.includeCookieCpS = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "IncludeCookieCpS"
  L3_2 = L0_1
  L3_2 = L3_2.includeCookieCpS
  L0_2(L1_2, L2_2, L3_2)
end

toggleCookieCpS = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.includeCookieCpS
  return L0_2
end

getCookieCpSShown = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.fingerMagnetEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.fingerMagnetEnabled = 0
  else
    L0_2 = L0_1
    L0_2.fingerMagnetEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "FingerMagnetEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.fingerMagnetEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleFingerMagnet = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.fingerMagnetEnabled
  return L0_2
end

getFingerMagnetEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.dinoBoostEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.dinoBoostEnabled = 0
  else
    L0_2 = L0_1
    L0_2.dinoBoostEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "DinoBoostEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.dinoBoostEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleDinoBoost = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.dinoBoostEnabled
  return L0_2
end

getDinoBoostEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.unstableEnergyEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.unstableEnergyEnabled = 0
  else
    L0_2 = L0_1
    L0_2.unstableEnergyEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "UnstableEnergyEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.unstableEnergyEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleUnstableEnergy = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.unstableEnergyEnabled
  return L0_2
end

getUnstableEnergyEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.hammerEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.hammerEnabled = 0
  else
    L0_2 = L0_1
    L0_2.hammerEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "HammerEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.hammerEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleHammer = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.hammerEnabled
  return L0_2
end

getHammerEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.crazyHandEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.crazyHandEnabled = 0
  else
    L0_2 = L0_1
    L0_2.crazyHandEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "CrazyHandEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.crazyHandEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleCrazyHand = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.crazyHandEnabled
  return L0_2
end

getCrazyHandEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.confirmActive
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.confirmActive = 0
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.saveVar
    L2_2 = "ConfirmActive"
    L3_2 = 0
    L0_2(L1_2, L2_2, L3_2)
  else
    L0_2 = L0_1
    L0_2.confirmActive = 1
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.saveVar
    L2_2 = "ConfirmActive"
    L3_2 = 1
    L0_2(L1_2, L2_2, L3_2)
  end
end

toggleConfirm = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.confirmActive
  return L0_2
end

getConfirmEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.translucentMenus
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.translucentMenus = 0
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.saveVar
    L2_2 = "TranslucentMenus"
    L3_2 = 0
    L0_2(L1_2, L2_2, L3_2)
    L0_2 = _G
    L0_2.menuAlpha = 1
  else
    L0_2 = L0_1
    L0_2.translucentMenus = 1
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.saveVar
    L2_2 = "TranslucentMenus"
    L3_2 = 1
    L0_2(L1_2, L2_2, L3_2)
    L0_2 = _G
    L1_2 = _G
    L1_2 = L1_2.translucentAmount
    L0_2.menuAlpha = L1_2
  end
end

toggleTranslucentMenus = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.translucentMenus
  return L0_2
end

getTranslucentEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.isAutoCollectEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.isAutoCollectEnabled = 0
  else
    L0_2 = L0_1
    L0_2.isAutoCollectEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "AutoCollectEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.isAutoCollectEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleAutoCollect = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.isAutoCollectEnabled
  return L0_2
end

getAutoCollectEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.isScreenWipeEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.isScreenWipeEnabled = 0
  else
    L0_2 = L0_1
    L0_2.isScreenWipeEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "ScreenWipeEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.isScreenWipeEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleScreenWipe = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.isClockworkEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.isClockworkEnabled = 0
  else
    L0_2 = L0_1
    L0_2.isClockworkEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "ClockworkEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.isClockworkEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleClockwork = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.spatulaEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.spatulaEnabled = 0
  else
    L0_2 = L0_1
    L0_2.spatulaEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "SpatulaSlapEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.spatulaEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleSpatulaSlap = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.isScreenWipeEnabled
  return L0_2
end

getScreenWipeEnabled = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.isClockworkEnabled
  return L0_2
end

getClockworkEnabled = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.spatulaEnabled
  return L0_2
end

getSpatulaSlapEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.isRainbowChipsEnabled
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.isRainbowChipsEnabled = 0
  else
    L0_2 = L0_1
    L0_2.isRainbowChipsEnabled = 1
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "RainbowChipsEnabled"
  L3_2 = L0_1
  L3_2 = L3_2.isRainbowChipsEnabled
  L0_2(L1_2, L2_2, L3_2)
end

toggleRainbowChipsEnabled = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L1_1
  L0_2 = L0_2.txtPremium
  L1_2 = formatNumber
  L2_2 = L0_1
  L2_2 = L2_2.tipjarmanager
  L2_2 = L2_2.getTipJarValue
  L2_2 = L2_2()
  L3_2 = "Long"
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.text = L1_2
  L0_2 = helper
  L0_2 = L0_2.showParticleExplosion
  L1_2 = "rainbowsmall"
  L2_2 = L1_1
  L2_2 = L2_2.btnPremium
  L2_2 = L2_2.x
  L3_2 = L1_1
  L3_2 = L3_2.btnPremium
  L3_2 = L3_2.y
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = L0_1
  L0_2 = L0_2.tipjarmanager
  L0_2 = L0_2.getTipJarValue
  L0_2 = L0_2()
  L1_2 = L0_1
  L1_2 = L1_2.tipjarmanager
  L1_2 = L1_2.getMaxHoldingAmount
  L1_2 = L1_2()
  if L0_2 >= L1_2 then
    L0_2 = L1_1
    L0_2 = L0_2.txtPremium
    L0_2.text = "OPEN IT!"
  end
  L0_2 = L1_1
  L0_2 = L0_2.btnPremium
  L0_2 = L0_2.canPop
  if L0_2 == true then
    L0_2 = L1_1
    L0_2 = L0_2.btnPremium
    L0_2.canPop = false
    L0_2 = helper
    L0_2 = L0_2.showPop
    L1_2 = L1_1
    L1_2 = L1_2.btnPremium
    
    function L2_2()
      local L0_3, L1_3
      L0_3 = L1_1
      L0_3 = L0_3.btnPremium
      L0_3.canPop = true
    end
    
    L3_2 = 0.1
    L0_2(L1_2, L2_2, L3_2)
  end
end

updatePiggyBankText = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.isRainbowChipsEnabled
  return L0_2
end

getRainbowChipsEnabled = L47_1

function L47_1()
  local L0_2, L1_2
end

forceReloadEverything = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = Runtime
  L1_2 = L0_2
  L0_2 = L0_2.removeEventListener
  L2_2 = "enterFrame"
  L3_2 = L29_1
  L3_2 = L3_2.gameLoop
  L0_2(L1_2, L2_2, L3_2)
end

stopGameLoop = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "StatBakeryUpgrades"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  L0_2 = L0_2 + 1
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "StatBakeryUpgrades"
  L4_2 = L0_2
  L1_2(L2_2, L3_2, L4_2)
  L0_2 = nil
  L1_2 = L0_1
  L2_2 = L0_1
  L2_2 = L2_2.bakeryTable
  L3_2 = L42_1
  L3_2 = L3_2.rotationCycle
  L4_2 = settings
  L5_2 = L4_2
  L4_2 = L4_2.loadVar
  L6_2 = "CurrentActiveBakery"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2[L4_2]
  L2_2 = L2_2[L3_2]
  L1_2.bakeryEntry = L2_2
  L1_2 = L29_1
  L1_2 = L1_2.reloadTopLeftImage
  L1_2()
  L1_2 = L34_1
  L1_2 = L1_2.externalBuildingTable
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L35_1
    L6_2 = L34_1
    L6_2 = L6_2.externalBuildingTable
    L6_2 = L6_2[L4_2]
    L5_2 = L5_2[L6_2]
    L5_2.quantityOwned = 0
    L5_2 = settings
    L6_2 = L5_2
    L5_2 = L5_2.saveVar
    L7_2 = "Owned"
    L8_2 = L34_1
    L8_2 = L8_2.externalBuildingTable
    L8_2 = L8_2[L4_2]
    L7_2 = L7_2 .. L8_2
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
  end
  L1_2 = L32_1
  L1_2 = L1_2.masterCookieOrder
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L33_1
    L6_2 = L32_1
    L6_2 = L6_2.masterCookieOrder
    L6_2 = L6_2[L4_2]
    L5_2 = L5_2[L6_2]
    L5_2.bought = 0
    L5_2 = settings
    L6_2 = L5_2
    L5_2 = L5_2.saveVar
    L7_2 = "Bought"
    L8_2 = L32_1
    L8_2 = L8_2.masterCookieOrder
    L8_2 = L8_2[L4_2]
    L7_2 = L7_2 .. L8_2
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
  end
  L1_2 = L33_1
  L1_2 = L1_2.ChocolateChip
  L1_2.bought = 1
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "BoughtChocolateChip"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelSpawnSpeed"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelMaxCookies"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost2"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost3"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost4"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost5"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost6"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost7"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost8"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost9"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelValueBoost10"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelSizeIncrease"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelProductionBoost"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelAutoCollector"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelAutoCollector2"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCookieVariety"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelFingerMagnet"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelInnerSpawn"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelFingerTrailLength"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelScreenWipe"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCookiePercentBoost"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelUnstableEnergy"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelFingerMagnetRadius"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelHammer"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCookieSheet"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelClockwork"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCritChance"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelStructureDiscount"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelFullMeasure"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelSpatulaSlap"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelBakeryLevelSpeed"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCrazyHand"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelBottleOfAir"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonOvenDuration"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonShockBomb"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonHyperSwiper"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonInfinityVacuum"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonFireworkChance"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonLaserBounces"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonSpikeyDough"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonDiscoBoost"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonUnstableCookies"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonRadioactiveDough"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonLuckySpin"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "GameLevelCommonBlazingCookieSheet"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L31_1
  L1_2 = L1_2.SpawnSpeed
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.MaxCookies
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost2
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost3
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost4
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost5
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost6
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost7
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost8
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost9
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost10
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.SizeIncrease
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ProductionBoost
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.AutoCollector
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.AutoCollector2
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CookieVariety
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.FingerMagnet
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.InnerSpawn
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.FingerTrailLength
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.ScreenWipe
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CookiePercentBoost
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.UnstableEnergy
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.Hammer
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.FingerMagnetRadius
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CookieSheet
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.Clockwork
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CritChance
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.StructureDiscount
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.FullMeasure
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.SpatulaSlap
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.BakeryLevelSpeed
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CrazyHand
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.BottleOfAir
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonOvenDuration
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonShockBomb
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonHyperSwiper
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonInfinityVacuum
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonFireworkChance
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonLaserBounces
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonSpikeyDough
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonDiscoBoost
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonUnstableCookies
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonRadioactiveDough
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonLuckySpin
  L1_2.level = 1
  L1_2 = L31_1
  L1_2 = L1_2.CommonBlazingCookieSheet
  L1_2.level = 1
  L1_2 = L0_1
  L1_2.cookieSheetValue = 0
  L1_2 = L29_1
  L1_2 = L1_2.setCookieSheetAmount
  L1_2()
  L1_2 = L0_1
  L1_2 = L1_2.spawnTimer
  if L1_2 ~= nil then
    L1_2 = timer
    L1_2 = L1_2.cancel
    L2_2 = L0_1
    L2_2 = L2_2.spawnTimer
    L1_2(L2_2)
    L1_2 = L0_1
    L1_2.spawnTimer = nil
  end
  L1_2 = L0_1
  L1_2 = L1_2.spawnTimer2
  if L1_2 ~= nil then
    L1_2 = timer
    L1_2 = L1_2.cancel
    L2_2 = L0_1
    L2_2 = L2_2.spawnTimer2
    L1_2(L2_2)
    L1_2 = L0_1
    L1_2.spawnTimer2 = nil
  end
  L1_2 = L0_1
  L1_2 = L1_2.spawnTimer3
  if L1_2 ~= nil then
    L1_2 = timer
    L1_2 = L1_2.cancel
    L2_2 = L0_1
    L2_2 = L2_2.spawnTimer3
    L1_2(L2_2)
    L1_2 = L0_1
    L1_2.spawnTimer3 = nil
  end
  L1_2 = L0_1
  L1_2 = L1_2.spawnTimer4
  if L1_2 ~= nil then
    L1_2 = timer
    L1_2 = L1_2.cancel
    L2_2 = L0_1
    L2_2 = L2_2.spawnTimer4
    L1_2(L2_2)
    L1_2 = L0_1
    L1_2.spawnTimer4 = nil
  end
  L1_2 = L5_1
  L1_2 = L1_2.numChildren
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L5_1
    L5_2 = L5_2[L4_2]
    if L5_2 ~= nil then
      L7_2 = L5_2
      L6_2 = L5_2.removeSelf
      L6_2(L7_2)
      L5_2 = nil
    end
  end
  L1_2 = L19_1
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L19_1
    L5_2[L4_2] = nil
  end
  L1_2 = L8_1
  L1_2 = L1_2.resetCurrentBakeryCurrency
  L1_2()
  L1_2 = L8_1
  L1_2 = L1_2.setCurrencyAvailable
  L2_2 = 0
  L1_2(L2_2)
  L1_2 = L0_1
  L1_2.displayedCookies = 0
  L1_2 = 0
  L9_1 = L1_2
  L1_2 = L0_1
  L1_2.cookieSheetValue = 0
  L1_2 = recalculateCps
  L1_2()
  L1_2 = setAllGameUpgrades
  L1_2()
  L1_2 = L0_1
  L1_2 = L1_2.actualupgradescreen
  L1_2 = L1_2.reloadData
  L1_2()
  L1_2 = L0_1
  L1_2 = L1_2.actualbuildingscreen
  L1_2 = L1_2.reloadData
  L1_2()
  L1_2 = L0_1
  L1_2 = L1_2.actualcookiescreen
  L1_2 = L1_2.reloadData
  L1_2()
end

doBakeryUpgrade = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "StatTotalPrestiges"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  L0_2 = L0_2 + 1
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "StatTotalPrestiges"
  L4_2 = L0_2
  L1_2(L2_2, L3_2, L4_2)
  L0_2 = nil
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "CurrentActiveBakery"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L8_1
  L1_2 = L1_2.modifyCurrencyAvailablePrestige
  L2_2 = L8_1
  L2_2 = L2_2.calculateCurrentCupcakesCanEarn
  L2_2, L3_2, L4_2 = L2_2()
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L8_1
  L1_2 = L1_2.resetCurrentPrestigeCurrency
  L1_2()
  L1_2 = doBakeryUpgrade
  L1_2()
end

doPrestige = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.doNewDimension
  L0_2()
end

doNewDimension = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L8_1
  L0_2 = L0_2.modifyLifetimeCurrencyDark
  L1_2 = L0_1
  L1_2 = L1_2.earnedThisSessionDark
  L0_2(L1_2)
  L0_2 = L0_1
  L0_2.earnedThisSessionDark = 0
  L0_2 = L8_1
  L0_2 = L0_2.modifyLifetimeCurrency
  L1_2 = L14_1
  L0_2(L1_2)
  L0_2 = 0
  L14_1 = L0_2
  L0_2 = L8_1
  L0_2 = L0_2.setCurrencyAvailableMilkshake
  L1_2 = 0
  L0_2(L1_2)
  
  function L0_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L44_1
    L1_3 = L1_3.milkTable
    L1_3 = L1_3[A0_3]
    L1_3.level = 1
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "Level"
    L4_3 = A0_3
    L3_3 = L3_3 .. L4_3
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L1_2 = L0_2
  L2_2 = "NormalMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "OrganicMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "ChocolateMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "StrawberryMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "AlmondMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "BananaMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "ButterMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "CoconutMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "MuscleMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "SoyMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "RadioactiveMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "RiceMilk"
  L1_2(L2_2)
  L1_2 = L0_2
  L2_2 = "GoatMilk"
  L1_2(L2_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PrestigeCurrencyFound"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PrestigeInStorms"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PrestigeCurrencyFused"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PrestigeCurrencyLeague"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PrestigeCurrencyTeamGifts"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L8_1
  L1_2 = L1_2.setCurrencyAvailablePrestige
  L2_2 = 0
  L1_2(L2_2)
  L1_2 = L42_1
  L1_2 = L1_2.rotationCycle
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L0_1
    L5_2 = L5_2.bakeryTable
    L6_2 = L42_1
    L6_2 = L6_2.rotationCycle
    L6_2 = L6_2[L4_2]
    L5_2 = L5_2[L6_2]
    L6_2 = L5_2.name
    if L6_2 ~= "Normal" then
    end
    L6_2 = L35_1
    L7_2 = "StructBakery"
    L8_2 = L5_2.name
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2[L7_2]
    L6_2.quantityOwned = 0
    L6_2 = settings
    L7_2 = L6_2
    L6_2 = L6_2.saveVar
    L8_2 = "OwnedStructBakery"
    L9_2 = L5_2.name
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = settings
    L7_2 = L6_2
    L6_2 = L6_2.saveVar
    L8_2 = "BakeryCollect"
    L9_2 = L5_2.name
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L0_1
    L6_2 = L6_2.bakeryTable
    L7_2 = L5_2.name
    L6_2 = L6_2[L7_2]
    L6_2.manualFinger = 0
  end
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "CurrentBakery"
  L4_2 = "Normal"
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = game
  L1_2 = L1_2.remakeLevelForNewBakery
  L2_2 = "Normal"
  L1_2(L2_2)
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "TotalDisposed"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L32_1
    L1_3 = L1_3.setTable
    L1_3 = L1_3[A0_3]
    L2_3 = 1
    L3_3 = L1_3.cookiesInSet
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L1_3.cookiesInSet
      L6_3 = L6_3[L5_3]
      L7_3 = L33_1
      L7_3 = L7_3[L6_3]
      L7_3.level = 0
      L7_3.collectCount = 0
      L8_3 = settings
      L9_3 = L8_3
      L8_3 = L8_3.saveVar
      L10_3 = "LevelCookie"
      L11_3 = L7_3.name
      L10_3 = L10_3 .. L11_3
      L11_3 = 0
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = settings
      L9_3 = L8_3
      L8_3 = L8_3.saveVar
      L10_3 = "Collected"
      L11_3 = L7_3.name
      L10_3 = L10_3 .. L11_3
      L11_3 = 0
      L8_3(L9_3, L10_3, L11_3)
    end
    L2_3 = L32_1
    L2_3 = L2_3.setTable
    L2_3 = L2_3[A0_3]
    L2_3.packsOpened = 0
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.saveVar
    L4_3 = "PackOpen"
    L5_3 = A0_3
    L4_3 = L4_3 .. L5_3
    L5_3 = 0
    L2_3(L3_3, L4_3, L5_3)
  end
  
  L2_2 = L1_2
  L3_2 = "Chocolatey"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Cosmic"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Unusual"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Classic"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Fruit"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Fancy"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Nutty"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Chunky"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Community"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Organic"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Animal"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Element"
  L2_2(L3_2)
  L2_2 = L1_2
  L3_2 = "Frosted"
  L2_2(L3_2)
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L35_1
    L1_3 = L1_3[A0_3]
    L1_3.quantityOwned = 0
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "Owned"
    L4_3 = A0_3
    L3_3 = L3_3 .. L4_3
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L35_1
    L2_3 = A0_3
    L3_3 = "Gold"
    L2_3 = L2_3 .. L3_3
    L1_3 = L1_3[L2_3]
    L1_3.bought = 0
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "Bought"
    L4_3 = A0_3
    L5_3 = "Gold"
    L3_3 = L3_3 .. L4_3 .. L5_3
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L3_2 = L2_2
  L4_2 = "SuperGrandma"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperRV"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperFactory"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperHovercraft"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperAirdrop"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperShip"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperRocket"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperSatellite"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperUfo"
  L3_2(L4_2)
  L3_2 = L2_2
  L4_2 = "SuperTransport"
  L3_2(L4_2)
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L35_1
    L2_3 = A0_3
    L3_3 = "Gold"
    L2_3 = L2_3 .. L3_3
    L1_3 = L1_3[L2_3]
    L1_3.bought = 0
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "Bought"
    L4_3 = A0_3
    L5_3 = "Gold"
    L3_3 = L3_3 .. L4_3 .. L5_3
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L4_2 = L3_2
  L5_2 = "CookiePress"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Baker"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Dispenser"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Well"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Stand"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Tree"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Generator"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Train"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Farm"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Robot"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Waterfall"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Temple"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Volcano"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Mine"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Storm"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Bank"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Cloner"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Lottery"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Vortex"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "DarkMatter"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Friend1"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Friend2"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Friend3"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Friend4"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Friend5"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "GrowthRay"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Splitter"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Teleporter"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Printer"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "MagicFactory"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "ParticleAccel"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Unicorn"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Nanotech"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "MagicHat"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "RoyalBaker"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "PoliceBox"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Disruptor"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "GrowthCannon"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Portal"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Digitizer"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Sun"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Steampunk"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Nuclear"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "MagicBox"
  L4_2(L5_2)
  L4_2 = L3_2
  L5_2 = "Summoner"
  L4_2(L5_2)
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L31_1
    L1_3 = L1_3[A0_3]
    L1_3.level = 1
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "GameLevel"
    L4_3 = A0_3
    L3_3 = L3_3 .. L4_3
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L5_2 = L4_2
  L6_2 = "GoodLootBags"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GoodDailyGifts"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GreatLootBags"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GreatDailyGifts"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "MoreCupcakes"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "AmazingLootBags"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "AmazingDailyGifts"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "IncredibleLootBags"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "IncredibleDailyGifts"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "ExtraCupcakes"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GoodBakeryBoost"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GoodDedicatedPlayer"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GreatBakeryBoost"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GreatDedicatedPlayer"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "EvenMoreCupcakes"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "AmazingBakeryBoost"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "AmazingDedicatedPlayer"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "IncredibleBakeryBoost"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "IncredibleDedicatedPlayer"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "MostCupcakes"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GoodRainbowStorm"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GoodEnchantedCookies"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GreatRainbowStorm"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "GreatEnchantedCookies"
  L5_2(L6_2)
  L5_2 = L4_2
  L6_2 = "EvenMoreThanMostCupcakes"
  L5_2(L6_2)
  L5_2 = L45_1
  L5_2 = L5_2.resetAllAchievements
  L5_2()
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = themeList
    L1_3 = L1_3.themeTable
    L1_3 = L1_3[A0_3]
    L1_3.bought = 0
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "BoughtTheme"
    L4_3 = A0_3
    L3_3 = L3_3 .. L4_3
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L6_2 = L5_2
  L7_2 = "Halloween"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Thanksgiving"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Christmas1"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Easter"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Cat"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Spring"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Ninja"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Clown"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Blueprint"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Valentine"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Invisible"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "InvisibleDark"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Astronaut"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Birthday"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Knight"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Pirate"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "School"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Egypt"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Leprechaun"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Candy"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Alien"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Phantom"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Phantom"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Stig"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Witch"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Superhero"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Dinosaur"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Monster"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Doge"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Mystic"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Valor"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Instinct"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Turny"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "Silly"
  L6_2(L7_2)
  L6_2 = L5_2
  L7_2 = "NyanCat"
  L6_2(L7_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "CurrentTheme"
  L9_2 = "Normal"
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = reloadTheme
  L6_2()
  L6_2 = L31_1
  L6_2 = L6_2.CupcakeBoost
  L6_2.level = 1
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "GameLevelCupcakeBoost"
  L9_2 = 1
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "SecretFound1"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "SecretFound2"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "SecretFound3"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "SecretFound4"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "SecretFound5"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "SecretFound6"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "SecretFound7"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "PrestigeCurrencyFound"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "PrestigeInStorms"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "PrestigeCurrencyFused"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "PrestigeCurrencyLeague"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.saveVar
  L8_2 = "PrestigeCurrencyTeamGifts"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = analytics
  L6_2 = L6_2.logEvent
  L7_2 = "Did_Prestige_Secondary"
  L6_2(L7_2)
  L6_2 = doPrestige
  L6_2()
end

doSecondaryPrestige = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "ShadowActive"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L0_2.shadowActive = L1_2
  L0_2 = L0_1
  L0_2 = L0_2.shadowActive
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.shadowBoost = 2
  else
    L0_2 = L0_1
    L0_2.shadowBoost = 1
  end
end

checkShadowStatus = L47_1
L47_1 = checkShadowStatus
L47_1()

function L47_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = 0
  L1_2 = L34_1
  L1_2 = L1_2.externalBuildingTable
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L35_1
    L6_2 = L34_1
    L6_2 = L6_2.externalBuildingTable
    L6_2 = L6_2[L4_2]
    L5_2 = L5_2[L6_2]
    L6_2 = L5_2.quantityOwned
    L7_2 = L5_2.baseCps
    L6_2 = L6_2 * L7_2
    L7_2 = L34_1
    L7_2 = L7_2.getBoostForCommonStructure
    L8_2 = L5_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 * L7_2
    L0_2 = L0_2 + L6_2
    L5_2 = nil
  end
  L1_2 = _G
  L1_2.showcaseBoost = 1
  L1_2 = L0_1
  L1_2 = L1_2.showcaseList
  L1_2 = L1_2.allItems
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L0_1
    L5_2 = L5_2.showcaseList
    L5_2 = L5_2.allItems
    L5_2 = L5_2[L4_2]
    L6_2 = L0_1
    L6_2 = L6_2.showcaseList
    L6_2 = L6_2.showcaseTable
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.hasUnlocked
    if L6_2 == 1 then
      L6_2 = _G
      L7_2 = _G
      L7_2 = L7_2.showcaseBoost
      L8_2 = L0_1
      L8_2 = L8_2.showcaseList
      L8_2 = L8_2.showcaseTable
      L8_2 = L8_2[L5_2]
      L8_2 = L8_2.boostAmount
      L8_2 = L8_2 - 1
      L7_2 = L7_2 + L8_2
      L6_2.showcaseBoost = L7_2
    end
    L5_2 = nil
  end
  L1_2 = L0_1
  L1_2.milkBoost = 1
  
  function L1_2(A0_3, A1_3)
    local L2_3
    L2_3 = L44_1
    L2_3 = L2_3.milkTable
    L2_3 = L2_3[A0_3]
    L2_3 = L2_3.totalAchNeededToUnlock
    if A1_3 >= L2_3 then
    end
  end
  
  L2_2 = L45_1
  L2_2 = L2_2.getTotalFound
  L2_2 = L2_2()
  L3_2 = L1_2
  L4_2 = "NormalMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "ChocolateMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "OrganicMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "StrawberryMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "AlmondMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "ButterMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "CoconutMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "MuscleMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "SoyMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "RadioactiveMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "RiceMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L1_2
  L4_2 = "GoatMilk"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = settings
  L4_2 = L3_2
  L3_2 = L3_2.loadVar
  L5_2 = "SecretFound4"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  if L3_2 == 1 then
    L4_2 = L1_2
    L5_2 = "BananaMilk"
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
  L3_2 = nil
  L2_2 = nil
  L4_2 = L0_1
  L4_2 = L4_2.milkBoost
  if L4_2 ~= 1 then
    L4_2 = L0_1
    L5_2 = L0_1
    L5_2 = L5_2.milkBoost
    L6_2 = _G
    L6_2 = L6_2.eventMilkBoost
    L5_2 = L5_2 * L6_2
    L4_2.milkBoost = L5_2
  end
  L4_2 = _G
  L5_2 = L0_1
  L5_2 = L5_2.fullMeasureBoost
  L4_2.fullMeasureBoost = L5_2
  L4_2 = L0_1
  L4_2 = L4_2.unstableEnergyEnabled
  if L4_2 == 1 then
    L4_2 = L0_1
    L5_2 = L31_1
    L5_2 = L5_2.UnstableEnergy
    L5_2 = L5_2.amounts
    L6_2 = L31_1
    L6_2 = L6_2.UnstableEnergy
    L6_2 = L6_2.level
    L5_2 = L5_2[L6_2]
    L4_2.unstableEnergyBoost = L5_2
  else
    L4_2 = L0_1
    L4_2.unstableEnergyBoost = 1
  end
  L4_2 = L0_1
  L5_2 = L24_1
  L6_2 = L0_1
  L6_2 = L6_2.dedicatedPlayerBoost
  L6_2 = L0_2 * L6_2
  L7_2 = L4_1
  L6_2 = L6_2 * L7_2
  L7_2 = L10_1
  L6_2 = L6_2 * L7_2
  L7_2 = _G
  L7_2 = L7_2.showcaseBoost
  L6_2 = L6_2 * L7_2
  L7_2 = L0_1
  L7_2 = L7_2.epicStructureValueBoost
  L6_2 = L6_2 * L7_2
  L7_2 = L0_1
  L7_2 = L7_2.fullMeasureBoost
  L6_2 = L6_2 * L7_2
  L7_2 = L0_1
  L7_2 = L7_2.milkBoost
  L6_2 = L6_2 * L7_2
  L7_2 = L11_1
  L6_2 = L6_2 * L7_2
  L7_2 = L17_1
  L6_2 = L6_2 * L7_2
  L7_2 = L0_1
  L7_2 = L7_2.superStructBoost
  L6_2 = L6_2 * L7_2
  L7_2 = L0_1
  L7_2 = L7_2.shadowBoost
  L6_2 = L6_2 * L7_2
  L7_2 = L0_1
  L7_2 = L7_2.bakeryBoost
  L6_2 = L6_2 * L7_2
  L7_2 = L0_1
  L7_2 = L7_2.unstableEnergyBoost
  L6_2 = L6_2 * L7_2
  L7_2 = L0_1
  L7_2 = L7_2.discoBoost
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2(L6_2)
  L4_2.cookieCps = L5_2
  L0_2 = nil
  L4_2 = nil
  supergrandmaquan = L4_2
  L4_2 = nil
  superrvquan = L4_2
  L4_2 = nil
  superfactoryquan = L4_2
  L4_2 = nil
  superhovercraftquan = L4_2
  L4_2 = nil
  superairdropquan = L4_2
  L4_2 = nil
  supershipquan = L4_2
  L4_2 = nil
  superrocketquan = L4_2
  L4_2 = nil
  supersatellitequan = L4_2
  L4_2 = nil
  superufoquan = L4_2
  L4_2 = nil
  supertransportquan = L4_2
  L4_2 = nil
  superBoost = L4_2
  L4_2 = L29_1
  L4_2 = L4_2.setCookieFallInterval
  if L4_2 ~= nil then
    L4_2 = L29_1
    L4_2 = L4_2.setCookieFallInterval
    L4_2()
  end
  L4_2 = L16_1
  L5_2 = L29_1
  L5_2 = L5_2.formatNumber
  L6_2 = L0_1
  L6_2 = L6_2.cookieCps
  L5_2 = L5_2(L6_2)
  L6_2 = "/sec"
  L5_2 = L5_2 .. L6_2
  L4_2.text = L5_2
end

recalculateCps = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.adjustButtonPositions
  L0_2()
end

adjustButtonPositions = L47_1
L47_1 = "reloadLeagueInfo"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L46_1
  L0_2 = L0_2.getTierForCollectedCount
  L1_2 = L0_1
  L1_2 = L1_2.currentSeasonCollects
  L0_2 = L0_2(L1_2)
  L1_2 = L0_1
  L2_2 = L0_1
  L2_2 = L2_2.leagueTiersTable
  L2_2 = L2_2[L0_2]
  L1_2.currentLeagueEntry = L2_2
  L1_2 = L46_1
  L1_2 = L1_2.getNextTier
  L2_2 = L0_1
  L2_2 = L2_2.currentSeasonCollects
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1
  L3_2 = L0_1
  L3_2 = L3_2.leagueTiersTable
  L3_2 = L3_2[L1_2]
  L3_2 = L3_2.minAmount
  L2_2.leagueNextTierNeeded = L3_2
  L2_2 = L0_1
  L2_2 = L2_2.leagueNextTierNeeded
  L3_2 = L0_1
  L3_2 = L3_2.currentLeagueEntry
  L3_2 = L3_2.minAmount
  L2_2 = L2_2 - L3_2
  L1_2 = nil
  L2_2 = nil
  L0_2 = nil
end

L29_1[L47_1] = L48_1
L47_1 = "doSeasonReset"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2.currentSeasonCollects = 0
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "CurrentSeasonCollects"
  L3_2 = L0_1
  L3_2 = L3_2.currentSeasonCollects
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = L0_1
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L2_2 = _G
  L2_2 = L2_2.seasonDuration
  L2_2 = 86400 * L2_2
  L1_2 = L1_2 + L2_2
  L0_2.seasonEndTime = L1_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "SeasonEndTime"
  L3_2 = L0_1
  L3_2 = L3_2.seasonEndTime
  L0_2(L1_2, L2_2, L3_2)
end

L29_1[L47_1] = L48_1
L47_1 = "setMaxCookies"

function L48_1()
  local L0_2, L1_2
  L0_2 = L31_1
  L0_2 = L0_2.MaxCookies
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.MaxCookies
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L2_1 = L0_2
  L0_2 = L0_1
  L0_2 = L0_2.cookieRushHappening
  if L0_2 == true then
    L0_2 = L0_1
    L0_2 = L0_2.cookieRushOverrideMaxCookies
    L1_2 = L2_1
    if L0_2 > L1_2 then
      L0_2 = L0_1
      L0_2 = L0_2.cookieRushOverrideMaxCookies
      L2_1 = L0_2
    end
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setCookieValueBoost"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L31_1
  L0_2 = L0_2.ValueBoost
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L1_2 = L31_1
  L1_2 = L1_2.ValueBoost2
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.ValueBoost2
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L2_2 = L31_1
  L2_2 = L2_2.ValueBoost3
  L2_2 = L2_2.amounts
  L3_2 = L31_1
  L3_2 = L3_2.ValueBoost3
  L3_2 = L3_2.level
  L2_2 = L2_2[L3_2]
  L3_2 = L31_1
  L3_2 = L3_2.ValueBoost4
  L3_2 = L3_2.amounts
  L4_2 = L31_1
  L4_2 = L4_2.ValueBoost4
  L4_2 = L4_2.level
  L3_2 = L3_2[L4_2]
  L4_2 = L31_1
  L4_2 = L4_2.ValueBoost5
  L4_2 = L4_2.amounts
  L5_2 = L31_1
  L5_2 = L5_2.ValueBoost5
  L5_2 = L5_2.level
  L4_2 = L4_2[L5_2]
  L5_2 = L31_1
  L5_2 = L5_2.ValueBoost6
  L5_2 = L5_2.amounts
  L6_2 = L31_1
  L6_2 = L6_2.ValueBoost6
  L6_2 = L6_2.level
  L5_2 = L5_2[L6_2]
  L6_2 = L31_1
  L6_2 = L6_2.ValueBoost7
  L6_2 = L6_2.amounts
  L7_2 = L31_1
  L7_2 = L7_2.ValueBoost7
  L7_2 = L7_2.level
  L6_2 = L6_2[L7_2]
  L7_2 = L31_1
  L7_2 = L7_2.ValueBoost8
  L7_2 = L7_2.amounts
  L8_2 = L31_1
  L8_2 = L8_2.ValueBoost8
  L8_2 = L8_2.level
  L7_2 = L7_2[L8_2]
  L8_2 = L31_1
  L8_2 = L8_2.ValueBoost9
  L8_2 = L8_2.amounts
  L9_2 = L31_1
  L9_2 = L9_2.ValueBoost9
  L9_2 = L9_2.level
  L8_2 = L8_2[L9_2]
  L9_2 = L31_1
  L9_2 = L9_2.ValueBoost10
  L9_2 = L9_2.amounts
  L10_2 = L31_1
  L10_2 = L10_2.ValueBoost10
  L10_2 = L10_2.level
  L9_2 = L9_2[L10_2]
  L10_2 = L0_1
  L11_2 = L0_2 * L1_2
  L11_2 = L11_2 * L2_2
  L11_2 = L11_2 * L3_2
  L11_2 = L11_2 * L4_2
  L11_2 = L11_2 * L5_2
  L11_2 = L11_2 * L6_2
  L11_2 = L11_2 * L7_2
  L11_2 = L11_2 * L8_2
  L11_2 = L11_2 * L9_2
  L10_2.cookieValueBoost = L11_2
  L0_2 = nil
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
end

L29_1[L47_1] = L48_1
L47_1 = "setEpicCookieValueBoost"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L31_1
  L0_2 = L0_2.EpicCookieBoost1
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.EpicCookieBoost1
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L1_2 = L31_1
  L1_2 = L1_2.EpicCookieBoost2
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicCookieBoost2
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L2_2 = L31_1
  L2_2 = L2_2.EpicCookieBoost3
  L2_2 = L2_2.amounts
  L3_2 = L31_1
  L3_2 = L3_2.EpicCookieBoost3
  L3_2 = L3_2.level
  L2_2 = L2_2[L3_2]
  L3_2 = L31_1
  L3_2 = L3_2.EpicCookieBoost4
  L3_2 = L3_2.amounts
  L4_2 = L31_1
  L4_2 = L4_2.EpicCookieBoost4
  L4_2 = L4_2.level
  L3_2 = L3_2[L4_2]
  L4_2 = L31_1
  L4_2 = L4_2.EpicCookieBoost5
  L4_2 = L4_2.amounts
  L5_2 = L31_1
  L5_2 = L5_2.EpicCookieBoost5
  L5_2 = L5_2.level
  L4_2 = L4_2[L5_2]
  L5_2 = L31_1
  L5_2 = L5_2.EpicCookieBoost6
  L5_2 = L5_2.amounts
  L6_2 = L31_1
  L6_2 = L6_2.EpicCookieBoost6
  L6_2 = L6_2.level
  L5_2 = L5_2[L6_2]
  L6_2 = L31_1
  L6_2 = L6_2.EpicCookieBoost7
  L6_2 = L6_2.amounts
  L7_2 = L31_1
  L7_2 = L7_2.EpicCookieBoost7
  L7_2 = L7_2.level
  L6_2 = L6_2[L7_2]
  L7_2 = L31_1
  L7_2 = L7_2.EpicCookieBoost8
  L7_2 = L7_2.amounts
  L8_2 = L31_1
  L8_2 = L8_2.EpicCookieBoost8
  L8_2 = L8_2.level
  L7_2 = L7_2[L8_2]
  L8_2 = L31_1
  L8_2 = L8_2.EpicCookieBoost9
  L8_2 = L8_2.amounts
  L9_2 = L31_1
  L9_2 = L9_2.EpicCookieBoost9
  L9_2 = L9_2.level
  L8_2 = L8_2[L9_2]
  L9_2 = L31_1
  L9_2 = L9_2.EpicCookieBoost10
  L9_2 = L9_2.amounts
  L10_2 = L31_1
  L10_2 = L10_2.EpicCookieBoost10
  L10_2 = L10_2.level
  L9_2 = L9_2[L10_2]
  L10_2 = L0_1
  L11_2 = L0_2 * L1_2
  L11_2 = L11_2 * L2_2
  L11_2 = L11_2 * L3_2
  L11_2 = L11_2 * L4_2
  L11_2 = L11_2 * L5_2
  L11_2 = L11_2 * L6_2
  L11_2 = L11_2 * L7_2
  L11_2 = L11_2 * L8_2
  L11_2 = L11_2 * L9_2
  L10_2.epicCookieValueBoost = L11_2
  L0_2 = nil
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
end

L29_1[L47_1] = L48_1
L47_1 = "setEpicStructureValueBoost"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L31_1
  L0_2 = L0_2.EpicStructureBoost1
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.EpicStructureBoost1
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L1_2 = L31_1
  L1_2 = L1_2.EpicStructureBoost2
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicStructureBoost2
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L2_2 = L31_1
  L2_2 = L2_2.EpicStructureBoost3
  L2_2 = L2_2.amounts
  L3_2 = L31_1
  L3_2 = L3_2.EpicStructureBoost3
  L3_2 = L3_2.level
  L2_2 = L2_2[L3_2]
  L3_2 = L31_1
  L3_2 = L3_2.EpicStructureBoost4
  L3_2 = L3_2.amounts
  L4_2 = L31_1
  L4_2 = L4_2.EpicStructureBoost4
  L4_2 = L4_2.level
  L3_2 = L3_2[L4_2]
  L4_2 = L31_1
  L4_2 = L4_2.EpicStructureBoost5
  L4_2 = L4_2.amounts
  L5_2 = L31_1
  L5_2 = L5_2.EpicStructureBoost5
  L5_2 = L5_2.level
  L4_2 = L4_2[L5_2]
  L5_2 = L31_1
  L5_2 = L5_2.EpicStructureBoost6
  L5_2 = L5_2.amounts
  L6_2 = L31_1
  L6_2 = L6_2.EpicStructureBoost6
  L6_2 = L6_2.level
  L5_2 = L5_2[L6_2]
  L6_2 = L31_1
  L6_2 = L6_2.EpicStructureBoost7
  L6_2 = L6_2.amounts
  L7_2 = L31_1
  L7_2 = L7_2.EpicStructureBoost7
  L7_2 = L7_2.level
  L6_2 = L6_2[L7_2]
  L7_2 = L31_1
  L7_2 = L7_2.EpicStructureBoost8
  L7_2 = L7_2.amounts
  L8_2 = L31_1
  L8_2 = L8_2.EpicStructureBoost8
  L8_2 = L8_2.level
  L7_2 = L7_2[L8_2]
  L8_2 = L31_1
  L8_2 = L8_2.EpicStructureBoost9
  L8_2 = L8_2.amounts
  L9_2 = L31_1
  L9_2 = L9_2.EpicStructureBoost9
  L9_2 = L9_2.level
  L8_2 = L8_2[L9_2]
  L9_2 = L31_1
  L9_2 = L9_2.EpicStructureBoost10
  L9_2 = L9_2.amounts
  L10_2 = L31_1
  L10_2 = L10_2.EpicStructureBoost10
  L10_2 = L10_2.level
  L9_2 = L9_2[L10_2]
  L10_2 = L0_1
  L11_2 = L0_2 * L1_2
  L11_2 = L11_2 * L2_2
  L11_2 = L11_2 * L3_2
  L11_2 = L11_2 * L4_2
  L11_2 = L11_2 * L5_2
  L11_2 = L11_2 * L6_2
  L11_2 = L11_2 * L7_2
  L11_2 = L11_2 * L8_2
  L11_2 = L11_2 * L9_2
  L10_2.epicStructureValueBoost = L11_2
  L0_2 = nil
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
end

L29_1[L47_1] = L48_1
L47_1 = "setCookiePercentBoost"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CookiePercentBoost
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CookiePercentBoost
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.cookiePercentBoost = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setCookieSize"

function L48_1()
  local L0_2, L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setProductionBoost"

function L48_1()
  local L0_2, L1_2
  L0_2 = L31_1
  L0_2 = L0_2.ProductionBoost
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.ProductionBoost
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L4_1 = L0_2
end

L29_1[L47_1] = L48_1
L47_1 = "setPrestigeBoost"

function L48_1()
  local L0_2, L1_2
  L0_2 = L8_1
  L0_2 = L0_2.getCurrencyAvailablePrestige
  L0_2 = L0_2()
  L1_2 = _G
  L1_2 = L1_2.cupcakeBoostForEach
  L0_2 = L0_2 * L1_2
  L0_2 = L0_2 / 100
  L0_2 = 1 + L0_2
  L10_1 = L0_2
end

L29_1[L47_1] = L48_1
L47_1 = "setCookieRarity"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CookieVariety
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CookieVariety
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.minimumCookieSpawn = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setFingerMagnetStrength"

function L48_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2.fingerMagnetStrength = 0.2
end

L29_1[L47_1] = L48_1
L47_1 = "setSpatulaAmount"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.SpatulaSlap
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.SpatulaSlap
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.spatulaChance = L1_2
  L0_2 = L0_1
  L1_2 = math
  L1_2 = L1_2.ceil
  L2_2 = L0_1
  L2_2 = L2_2.spatulaChance
  L2_2 = L2_2 / 3
  L1_2 = L1_2(L2_2)
  L0_2.spatulaAmount = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.SpatulaSlap
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.spatulaEnabled = 0
  else
    L0_2 = L0_1
    L0_2.spatulaEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setFingerMagnetRadius"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.EpicFingerMagnetRadius
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicFingerMagnetRadius
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.fingerMagnetRadius = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setCollectibleBoost"

function L48_1()
  local L0_2, L1_2
  L0_2 = L38_1
  L0_2 = L0_2.getHowManyFound
  L0_2 = L0_2()
  L0_2 = L0_2 * 0.02
  L0_2 = 1 + L0_2
  L17_1 = L0_2
  L0_2 = L17_1
  L1_2 = L41_1
  L1_2 = L1_2.getHowManyFound
  L1_2 = L1_2()
  L1_2 = L1_2 * 0.1
  L0_2 = L0_2 + L1_2
  L17_1 = L0_2
end

L29_1[L47_1] = L48_1
L47_1 = "setFingerParticleFadeTime"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.FingerTrailLength
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.FingerTrailLength
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.fingerParticleFadeTime = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setManualCollectValue"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L0_1
  L0_2.manualCollectValue = 1
  L0_2 = L31_1
  L0_2 = L0_2.GoodBakeryBoost
  L0_2 = L0_2.amounts
  L1_2 = L31_1
  L1_2 = L1_2.GoodBakeryBoost
  L1_2 = L1_2.level
  L0_2 = L0_2[L1_2]
  L1_2 = L31_1
  L1_2 = L1_2.GreatBakeryBoost
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.GreatBakeryBoost
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L2_2 = L31_1
  L2_2 = L2_2.AmazingBakeryBoost
  L2_2 = L2_2.amounts
  L3_2 = L31_1
  L3_2 = L3_2.AmazingBakeryBoost
  L3_2 = L3_2.level
  L2_2 = L2_2[L3_2]
  L3_2 = L31_1
  L3_2 = L3_2.IncredibleBakeryBoost
  L3_2 = L3_2.amounts
  L4_2 = L31_1
  L4_2 = L4_2.IncredibleBakeryBoost
  L4_2 = L4_2.level
  L3_2 = L3_2[L4_2]
  L4_2 = 1 + L0_2
  L4_2 = L4_2 + L1_2
  L4_2 = L4_2 + L2_2
  L4_2 = L4_2 + L3_2
  L5_2 = L0_1
  L6_2 = 1 * L4_2
  L5_2.manualCollectValue = L6_2
  L0_2 = nil
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
end

L29_1[L47_1] = L48_1
L47_1 = "setClockworkAmount"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PremiumClockwork"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L0_2.premiumClockwork = L1_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.Clockwork
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.Clockwork
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.clockworkAmount = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setCookieSheetAmount"

function L48_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2.cookieSheetAmount = 1000
end

L29_1[L47_1] = L48_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.setCookieSheetAmount
  L0_2()
end

setCookieSheetAmount = L47_1
L47_1 = "setCookieSheetPercent"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CookieSheet
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CookieSheet
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2 / 100
  L0_2.cookieSheetPercent = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setFullMeasurePercentBoost"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.FullMeasure
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.FullMeasure
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2 / 100
  L0_2.fullMeasurePercentBoost = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setUnstableEnergyDelay"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PremiumStableEnergy"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  if L0_2 == 1 then
    L1_2 = L0_1
    L1_2.unstableEnergyDelay = 1800
  else
    L1_2 = L0_1
    L1_2.unstableEnergyDelay = 600
  end
  L0_2 = nil
end

L29_1[L47_1] = L48_1
L47_1 = "setAutoCollector"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.AutoCollector
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.AutoCollector
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.autoCollectTime = L1_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.AutoCollector2
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.AutoCollector2
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.autoCollectTime2 = L1_2
  L0_2 = L0_1
  L0_2 = L0_2.autoCollectTimer
  if L0_2 ~= nil then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L0_1
    L1_2 = L1_2.autoCollectTimer
    L0_2(L1_2)
    L0_2 = L0_1
    L0_2.autoCollectTimer = nil
  end
  L0_2 = L0_1
  L0_2 = L0_2.autoCollectTimer2
  if L0_2 ~= nil then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L0_1
    L1_2 = L1_2.autoCollectTimer2
    L0_2(L1_2)
    L0_2 = L0_1
    L0_2.autoCollectTimer2 = nil
  end
  L0_2 = L0_1
  L0_2 = L0_2.autoCollectTime
  if L0_2 ~= 0 then
    L0_2 = L0_1
    L1_2 = timer
    L1_2 = L1_2.performWithDelay
    L2_2 = L0_1
    L2_2 = L2_2.autoCollectTime
    L3_2 = L29_1
    L3_2 = L3_2.fakeTouchCollect
    L4_2 = -1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    L0_2.autoCollectTimer = L1_2
  end
  L0_2 = L0_1
  L0_2 = L0_2.autoCollectTime2
  if L0_2 ~= 0 then
  end
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PremiumSuperAutoCollector"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  if L0_2 == 1 then
    L1_2 = L0_1
    L1_2.superAutoCollector = true
  else
    L1_2 = L0_1
    L1_2.superAutoCollector = false
  end
  L0_2 = nil
  L1_2 = L31_1
  L1_2 = L1_2.AutoCollector
  L1_2 = L1_2.level
  if L1_2 == 1 then
    L1_2 = L0_1
    L1_2.isAutoCollectEnabled = 0
  else
    L1_2 = L0_1
    L1_2.isAutoCollectEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setScreenWipe"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.ScreenWipe
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.ScreenWipe
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.screenWipeTime = L1_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PremiumScreenWipe"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  if L0_2 == 1 then
    L1_2 = L0_1
    L2_2 = L0_1
    L2_2 = L2_2.screenWipeTime
    L2_2 = L2_2 / 2
    L1_2.screenWipeTime = L2_2
    L1_2 = L0_1
    L1_2.screenWipeHorizontal = true
    L1_2 = L0_1
    L1_2.speedyScreenWipe = true
  else
    L1_2 = L0_1
    L1_2.speedyScreenWipe = false
  end
  L1_2 = L31_1
  L1_2 = L1_2.ScreenWipe
  L1_2 = L1_2.level
  if L1_2 == 1 then
    L1_2 = L0_1
    L1_2.isScreenWipeEnabled = 0
  else
    L1_2 = L0_1
    L1_2.isScreenWipeEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setHammer"

function L48_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.Hammer
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.Hammer
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.hammerTime = L1_2
  L0_2 = L0_1
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PremiumHammer"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L0_2.hammerPremium = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.Hammer
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.hammerEnabled = 0
  else
    L0_2 = L0_1
    L0_2.hammerEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setCriticalCollect"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CritChance
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CritChance
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.critCollectChance = L1_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PremiumCriticalCollect"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  if L0_2 == 1 then
    L1_2 = L0_1
    L1_2.critBonus = 100
  else
    L1_2 = L0_1
    L1_2.critBonus = 25
  end
  L0_2 = nil
end

L29_1[L47_1] = L48_1
L47_1 = "setCrazyHandSpeed"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CrazyHand
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CrazyHand
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.crazyHandSpeed = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.CrazyHand
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.crazyHandEnabled = 0
    L0_2 = L0_1
    L0_2 = L0_2.crazyHand
    L0_2.alpha = 0
  else
    L0_2 = L0_1
    L0_2.crazyHandEnabled = 1
    L0_2 = L0_1
    L0_2 = L0_2.crazyHand
    L0_2.alpha = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setPremiumLevelUp"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PremiumLevelUp"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  if L0_2 == 1 then
    L1_2 = L0_1
    L1_2.premiumLevelUp = 2
  else
    L1_2 = L0_1
    L1_2.premiumLevelUp = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setBakeryBoost"

function L48_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L1_2 = L0_1
  L1_2 = L1_2.bakeryEntry
  L1_2 = L1_2.totalBoost
  L0_2.bakeryBoost = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setMilkshakeUpgrades"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.EpicMilkshakeValue
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicMilkshakeValue
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.milkshakeTimeValue = L1_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.EpicMilkshakeSpawn
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicMilkshakeSpawn
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.milkshakeSpawnTime = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setShockBomb"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonShockBomb
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonShockBomb
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.shockBombDuration = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.CommonShockBomb
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.shockBombEnabled = 0
  else
    L0_2 = L0_1
    L0_2.shockBombEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setBlazingSheetChance"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonBlazingCookieSheet
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonBlazingCookieSheet
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.blazingSheetChance = L1_2
  L0_2 = TESTING
  if L0_2 == true then
    L0_2 = L0_1
    L0_2.blazingSheetChance = 1000
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setHyperSwiper"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonHyperSwiper
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonHyperSwiper
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.hyperSwiperBoost = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setInfinityVacuum"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonInfinityVacuum
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonInfinityVacuum
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.infinityVacuumDuration = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.CommonInfinityVacuum
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.infinityVacuumEnabled = 0
  else
    L0_2 = L0_1
    L0_2.infinityVacuumEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setFireworkChance"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonFireworkChance
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonFireworkChance
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.fireworkChance = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.CommonFireworkChance
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.fireworkChance = 0
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setLaserBounces"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonLaserBounces
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonLaserBounces
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.bouncyLaserCount = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.CommonLaserBounces
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.bouncyLaserEnabled = 0
  else
    L0_2 = L0_1
    L0_2.bouncyLaserEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setSpikeyDoughTime"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonSpikeyDough
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonSpikeyDough
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.spikeyDoughTime = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.CommonSpikeyDough
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.spikeyDoughEnabled = 0
  else
    L0_2 = L0_1
    L0_2.spikeyDoughEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setDiscoMultiplierAndTime"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonDiscoBoost
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonDiscoBoost
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.discoMultiplier = L1_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.EpicDiscoTime
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicDiscoTime
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.discoTime = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setUnstableCookieChance"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonUnstableCookies
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonUnstableCookies
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.unstableCookieChance = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.CommonUnstableCookies
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.unstableCookieChance = 0
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setFlashForwardChance"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.EpicFlashForward
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicFlashForward
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.flashForwardChance = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setRadioactiveDoughTime"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.CommonRadioactiveDough
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.CommonRadioactiveDough
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.radioactiveDoughTime = L1_2
  L0_2 = L31_1
  L0_2 = L0_2.CommonRadioactiveDough
  L0_2 = L0_2.level
  if L0_2 == 1 then
    L0_2 = L0_1
    L0_2.radioactiveDoughEnabled = 0
  else
    L0_2 = L0_1
    L0_2.radioactiveDoughEnabled = 1
  end
end

L29_1[L47_1] = L48_1
L47_1 = "setRainbowFallChance"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L31_1
  L1_2 = L1_2.EpicRainbowFallChance
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicRainbowFallChance
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.rainbowFallChance = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setCupcakeBoost"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = _G
  L1_2 = L31_1
  L1_2 = L1_2.EpicCupcakeBoost
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicCupcakeBoost
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.cupcakeBoostForEach = L1_2
end

L29_1[L47_1] = L48_1
L47_1 = "setCupcakeEarnBoost"

function L48_1()
  local L0_2, L1_2, L2_2
  L0_2 = _G
  L1_2 = L31_1
  L1_2 = L1_2.EpicCupcakeEarning
  L1_2 = L1_2.amounts
  L2_2 = L31_1
  L2_2 = L2_2.EpicCupcakeEarning
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L0_2.cupcakeBoostEarnRate = L1_2
end

L29_1[L47_1] = L48_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.setScreenWipe
  L0_2()
end

setScreenWipe = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.setInnerSpawn
  L0_2()
end

setInnerSpawn = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.setSpawnTimer
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setMaxCookies
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCookieValueBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setEpicCookieValueBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setEpicStructureValueBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCookiePercentBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCookieSize
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setProductionBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setAutoCollector
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCookieRarity
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setFingerMagnetStrength
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setFingerMagnetRadius
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setSpatulaAmount
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setInnerSpawn
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setFingerParticleFadeTime
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setScreenWipe
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setHammer
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setClockworkAmount
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCookieSheetPercent
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setUnstableEnergyDelay
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCriticalCollect
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setFullMeasurePercentBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setPremiumLevelUp
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setManualCollectValue
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCrazyHandSpeed
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setBakeryBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setMilkshakeUpgrades
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setShockBomb
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setHyperSwiper
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setInfinityVacuum
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setFireworkChance
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setLaserBounces
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setSpikeyDoughTime
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setDiscoMultiplierAndTime
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setUnstableCookieChance
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setFlashForwardChance
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setRadioactiveDoughTime
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCupcakeBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setCupcakeEarnBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setRainbowFallChance
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setPrestigeBoost
  L0_2()
  L0_2 = L29_1
  L0_2 = L0_2.setBlazingSheetChance
  L0_2()
  L0_2 = recalculateCps
  L0_2()
end

setAllGameUpgrades = L47_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L8_1
  L0_2 = L0_2.setCurrencyAvailable
  L1_2 = L0_1
  L1_2 = L1_2.cookieCount
  L0_2(L1_2)
  L0_2 = L8_1
  L0_2 = L0_2.modifyLifetimeCurrency
  L1_2 = L14_1
  L0_2(L1_2)
  L0_2 = 0
  L14_1 = L0_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "StatTotalCookieSheets"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "TotalDisposed"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = L25_1
  L3_2 = L1_2 / 1000
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 + 1
  L3_2 = ANDROID
  if L3_2 == false then
    L3_2 = gnmanager
    L3_2 = L3_2.submitLeaderboardScore
    L4_2 = "com.pixelcubestudios.cookiecollector2.cupcakes"
    L5_2 = L8_1
    L5_2 = L5_2.getCurrencyAvailablePrestige
    L5_2 = L5_2()
    L3_2(L4_2, L5_2)
    L3_2 = gnmanager
    L3_2 = L3_2.submitLeaderboardScore
    L4_2 = "com.pixelcubestudios.cookiecollector2.achievements"
    L5_2 = L45_1
    L5_2 = L5_2.getTotalFound
    L5_2 = L5_2()
    L3_2(L4_2, L5_2)
    L3_2 = gnmanager
    L3_2 = L3_2.submitLeaderboardScore
    L4_2 = "com.pixelcubestudios.cookiecollector2.cookiesheetsfilled"
    L5_2 = L0_2
    L3_2(L4_2, L5_2)
    L3_2 = gnmanager
    L3_2 = L3_2.submitLeaderboardScore
    L4_2 = "com.pixelcubestudios.cookiecollector2.bakerypoints"
    L5_2 = L8_1
    L5_2 = L5_2.calculateBakeryPoints
    L5_2 = L5_2()
    L3_2(L4_2, L5_2)
    L3_2 = gnmanager
    L3_2 = L3_2.submitLeaderboardScore
    L4_2 = "com.pixelcubestudios.cookiecollector2.mysticportal"
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = ANDROID
    if L3_2 == true then
      L3_2 = KINDLE
      if L3_2 == false then
        L3_2 = gnmanager
        L3_2 = L3_2.submitLeaderboardScore
        L4_2 = "CgkI04OH7uMfEAIQAQ"
        L5_2 = L8_1
        L5_2 = L5_2.getCurrencyAvailablePrestige
        L5_2 = L5_2()
        L3_2(L4_2, L5_2)
        L3_2 = gnmanager
        L3_2 = L3_2.submitLeaderboardScore
        L4_2 = "CgkI04OH7uMfEAIQAg"
        L5_2 = L45_1
        L5_2 = L5_2.getTotalFound
        L5_2 = L5_2()
        L3_2(L4_2, L5_2)
        L3_2 = gnmanager
        L3_2 = L3_2.submitLeaderboardScore
        L4_2 = "CgkI04OH7uMfEAIQCQ"
        L5_2 = L0_2
        L3_2(L4_2, L5_2)
        L3_2 = gnmanager
        L3_2 = L3_2.submitLeaderboardScore
        L4_2 = "CgkI04OH7uMfEAIQCg"
        L5_2 = L8_1
        L5_2 = L5_2.calculateBakeryPoints
        L5_2 = L5_2()
        L3_2(L4_2, L5_2)
        L3_2 = gnmanager
        L3_2 = L3_2.submitLeaderboardScore
        L4_2 = "CgkI04OH7uMfEAIQCw"
        L5_2 = L2_2
        L3_2(L4_2, L5_2)
      end
    end
  end
  L3_2 = gnmanager
  L3_2 = L3_2.showLeaderboards
  L3_2()
  L1_2 = nil
  L2_2 = nil
  L0_2 = nil
end

pressLeaderboards = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = gnmanager
  L0_2 = L0_2.showAchievements
  L0_2()
end

pressAchievements = L47_1

function L47_1()
  local L0_2, L1_2
  L0_2 = L29_1
  L0_2 = L0_2.reloadTheme
  L0_2()
end

reloadTheme = L47_1
L47_1 = "setProductionBoost"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setCookieRarity"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setCollectibleBoost"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setFingerMagnetStrength"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setFingerMagnetRadius"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setSpatulaAmount"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setFingerParticleFadeTime"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setHammer"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setClockworkAmount"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setCookieSheetAmount"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setCookieSheetPercent"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setUnstableEnergyDelay"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setCriticalCollect"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setFullMeasurePercentBoost"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setPremiumLevelUp"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setManualCollectValue"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setCrazyHandSpeed"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setBakeryBoost"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setMilkshakeUpgrades"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setShockBomb"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setHyperSwiper"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setInfinityVacuum"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setFireworkChance"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setLaserBounces"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setSpikeyDoughTime"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setDiscoMultiplierAndTime"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setUnstableCookieChance"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setFlashForwardChance"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setRadioactiveDoughTime"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setRainbowFallChance"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setCupcakeBoost"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setCupcakeEarnBoost"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setPrestigeBoost"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setEpicStructureValueBoost"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "setBlazingSheetChance"
L47_1 = L29_1[L47_1]
L47_1()
L47_1 = "showObjectWiggle"

function L48_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.xScale
  A0_2.hasWiggleEnabled = true
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = timer
    L0_3 = L0_3.cancel
    L1_3 = L1_2
    L0_3(L1_3)
    L0_3 = nil
    L1_2 = L0_3
  end
  
  A0_2.stopWiggle = L3_2
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 100
    L1_3 = 20
    L2_3 = 120
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = 100
    L6_3 = A0_2
    L6_3 = L6_3.xScale
    L6_3 = L6_3 + 0.25
    L5_3.xScale = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.yScale
    L6_3 = L6_3 + 0.25
    L5_3.yScale = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 + L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L5_3.delay = L2_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 + L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 2
    L5_3.delay = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 - L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 3
    L5_3.delay = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 + L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 4
    L5_3.delay = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 - L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 5
    L5_3.delay = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 + L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 6
    L5_3.delay = L6_3
    L5_3.rotation = 0
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = 100
    L6_3 = L2_3 * 7
    L5_3.delay = L6_3
    L6_3 = L2_2
    L5_3.xScale = L6_3
    L6_3 = L2_2
    L5_3.yScale = L6_3
    L3_3(L4_3, L5_3)
  end
  
  L4_2 = timer
  L4_2 = L4_2.performWithDelay
  L5_2 = 200
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

L29_1[L47_1] = L48_1

function L47_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2, L78_2, L79_2, L80_2, L81_2, L82_2, L83_2, L84_2, L85_2, L86_2, L87_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = require
  L5_2 = "gameupgradesscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = L0_1
  L5_2.actualupgradescreen = nil
  L5_2 = require
  L6_2 = "buildingupgradesscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = L0_1
  L6_2.actualbuildingscreen = nil
  L6_2 = require
  L7_2 = "cookieupgradescreen"
  L6_2 = L6_2(L7_2)
  L7_2 = L0_1
  L7_2.actualcookiescreen = nil
  L7_2 = timer
  L7_2 = L7_2.performWithDelay
  L8_2 = 50
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = L0_1
    L1_3 = L5_2
    L1_3 = L1_3.new
    L1_3 = L1_3()
    L0_3.actualbuildingscreen = L1_3
    L0_3 = L0_1
    L1_3 = L4_2
    L1_3 = L1_3.new
    L1_3 = L1_3()
    L0_3.actualupgradescreen = L1_3
    L0_3 = L0_1
    L1_3 = L6_2
    L1_3 = L1_3.new
    L1_3 = L1_3()
    L0_3.actualcookiescreen = L1_3
  end
  
  L10_2 = 1
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = require
  L8_2 = "mainmenuscreen"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "customalertbakery"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "moreeasing"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "newsalert"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "themeList"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "progressbar"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "alertbanner"
  L13_2 = L13_2(L14_2)
  L14_2 = require
  L15_2 = "boostscreen"
  L14_2 = L14_2(L15_2)
  L15_2 = require
  L16_2 = "boostList"
  L15_2 = L15_2(L16_2)
  L16_2 = require
  L17_2 = "widget"
  L16_2 = L16_2(L17_2)
  L17_2 = require
  L18_2 = "customalertovens"
  L17_2 = L17_2(L18_2)
  L18_2 = require
  L19_2 = "masteryList"
  L18_2 = L18_2(L19_2)
  L19_2 = require
  L20_2 = "friendbonusmanager"
  L19_2 = L19_2(L20_2)
  L20_2 = require
  L21_2 = "storetimewarppopup"
  L20_2 = L20_2(L21_2)
  L21_2 = require
  L22_2 = "snow"
  L21_2 = L21_2(L22_2)
  L22_2 = require
  L23_2 = "teamchatscreen"
  L22_2 = L22_2(L23_2)
  L23_2 = require
  L24_2 = "rainbowscreen"
  L23_2 = L23_2(L24_2)
  L24_2 = require
  L25_2 = "tipjarscreen"
  L24_2 = L24_2(L25_2)
  L25_2 = require
  L26_2 = "rainbowobjectanimation"
  L25_2 = L25_2(L26_2)
  L26_2 = L42_1
  L26_2 = L26_2.downloadBakeryJSON
  L26_2()
  L26_2 = L0_1
  L27_2 = L8_1
  L27_2 = L27_2.getCurrencyAvailable
  L27_2 = L27_2()
  L26_2.displayedCookies = L27_2
  L26_2 = 100
  L27_2 = 0
  L28_2 = 25
  L29_2 = 0
  L30_2 = nil
  L31_2 = 1
  L32_2 = nil
  L33_2 = 0.05
  L34_2 = 53
  L35_2 = "Cookies_chocolatechip"
  L36_2 = {}
  L37_2 = {}
  L38_2 = nil
  L39_2 = nil
  L40_2 = nil
  L41_2 = nil
  L42_2 = 30
  L43_2 = 1
  L44_2 = 0
  L45_2 = 0
  L46_2 = 1
  L47_2 = L29_1
  
  function L48_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = 1
    L1_3 = 100
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L1_1
      L4_3 = L4_3.cookieNumbersPool
      L4_3 = L4_3[L3_3]
      if L4_3 ~= nil then
        L4_3 = L1_1
        L4_3 = L4_3.cookieNumbersPool
        L4_3 = L4_3[L3_3]
        L5_3 = L4_3
        L4_3 = L4_3.removeSelf
        L4_3(L5_3)
        L4_3 = L1_1
        L4_3 = L4_3.cookieNumbersPool
        L4_3[L3_3] = nil
      end
      L4_3 = L1_1
      L4_3 = L4_3.cookieNumbersPool
      L5_3 = helper
      L5_3 = L5_3.makeCurrencyTextSmall
      L6_3 = "normal"
      L7_3 = ""
      L8_3 = ""
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L4_3[L3_3] = L5_3
      L4_3 = L1_1
      L4_3 = L4_3.cookieNumbersPool
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.setTextColor
      L5_3 = secText
      L5_3 = L5_3.r
      L6_3 = secText
      L6_3 = L6_3.g
      L7_3 = secText
      L7_3 = L7_3.b
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = L1_1
      L4_3 = L4_3.cookieNumbersPool
      L4_3 = L4_3[L3_3]
      L4_3.alpha = 0
      L4_3 = L1_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L1_1
      L6_3 = L6_3.cookieNumbersPool
      L6_3 = L6_3[L3_3]
      L4_3(L5_3, L6_3)
    end
  end
  
  L47_2.makeCookieNumbersPool = L48_2
  L47_2 = L29_1
  L47_2 = L47_2.makeCookieNumbersPool
  L47_2()
  L47_2 = maxVisibleY
  L48_2 = 0
  L49_2 = 1
  L50_2 = 10
  L51_2 = 1
  for L52_2 = L49_2, L50_2, L51_2 do
    L53_2 = 1
    L54_2 = 10
    L55_2 = 1
    for L56_2 = L53_2, L54_2, L55_2 do
      L57_2 = display
      L57_2 = L57_2.newCircle
      L58_2 = L1_1
      L58_2 = L58_2.backgroundCirclesGroup
      L59_2 = L48_2
      L60_2 = L47_2
      L61_2 = 25
      L57_2 = L57_2(L58_2, L59_2, L60_2, L61_2)
      L59_2 = L57_2
      L58_2 = L57_2.setFillColor
      L60_2 = 1
      L61_2 = 1
      L62_2 = 1
      L58_2(L59_2, L60_2, L61_2, L62_2)
      L48_2 = L48_2 + 53
    end
    L47_2 = L47_2 - 53
    L48_2 = 0
  end
  L49_2 = L1_1
  L49_2 = L49_2.backgroundCirclesGroup
  L49_2.anchorChildren = true
  L49_2 = L1_1
  L49_2 = L49_2.backgroundCirclesGroup
  L50_2 = WIDTH
  L50_2 = L50_2 / 2
  L49_2.x = L50_2
  L49_2 = L1_1
  L49_2 = L49_2.backgroundCirclesGroup
  L50_2 = HEIGHT
  L50_2 = L50_2 / 2
  L49_2.y = L50_2
  L49_2 = L1_1
  L49_2 = L49_2.backgroundCirclesGroup
  L49_2.alpha = 0.15
  L48_2 = nil
  L47_2 = nil
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L1_1
    L0_3 = L0_3.backgroundCirclesGroup
    L1_3 = mRand
    L2_3 = 1
    L3_3 = L1_1
    L3_3 = L3_3.backgroundCirclesGroup
    L3_3 = L3_3.numChildren
    L1_3 = L1_3(L2_3, L3_3)
    L0_3 = L0_3[L1_3]
    L2_3 = L0_3
    L1_3 = L0_3.scale
    L3_3 = 0.8
    L4_3 = 0.8
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_3
    L3_3 = {}
    L3_3.time = 300
    L3_3.xScale = 1
    L3_3.yScale = 1
    L4_3 = easing
    L4_3 = L4_3.outBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L0_3 = nil
    L1_3 = L5_1
    L1_3.alpha = 0
  end
  
  L50_2 = L29_1
  
  function L51_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "StatTotalDimensions"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    L0_3 = L0_3 + 1
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "StatTotalDimensions"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
    L0_3 = nil
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "TotalDisposed"
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.loadVar
    L3_3 = "CurrentDimension"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = 1
    end
    L1_3 = L1_3 + 1
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.saveVar
    L4_3 = "CurrentDimension"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L0_1
    L2_3 = L2_3.showcaseList
    L2_3 = L2_3.showFirstTimeDiscovery
    L3_3 = L0_1
    L3_3 = L3_3.showcaseList
    L3_3 = L3_3.showcaseTable
    L4_3 = "Legendary"
    L5_3 = L1_3 - 1
    L4_3 = L4_3 .. L5_3
    L3_3 = L3_3[L4_3]
    L2_3(L3_3)
    L2_3 = L29_1
    L2_3 = L2_3.makeCookieNumbersPool
    L2_3()
    L2_3 = display
    L2_3 = L2_3.remove
    L3_3 = L1_1
    L3_3 = L3_3.masterTxtSoftCurrencyIcon
    L2_3(L3_3)
    L2_3 = L1_1
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = _G
    L4_3 = L4_3.mainCookieImage
    L5_3 = 17
    L6_3 = 17
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L2_3.masterTxtSoftCurrencyIcon = L3_3
    L2_3 = L1_1
    L2_3 = L2_3.masterTxtSoftCurrencyIcon
    L3_3 = L1_1
    L3_3 = L3_3.masterTxtSoftCurrency
    L3_3 = L3_3.y
    L3_3 = L3_3 + 2
    L2_3.y = L3_3
    L2_3 = L0_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_1
    L4_3 = L4_3.masterTxtSoftCurrencyIcon
    L2_3(L3_3, L4_3)
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.saveVar
    L4_3 = "CurrentActiveBakery"
    L5_3 = 1
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L8_1
    L2_3 = L2_3.setCurrencyAvailablePrestige
    L3_3 = 0
    L2_3(L3_3)
    L2_3 = L8_1
    L2_3 = L2_3.resetCurrentPrestigeCurrency
    L2_3()
    L2_3 = doBakeryUpgrade
    L2_3()
  end
  
  L50_2.doNewDimension = L51_2
  L50_2 = L29_1
  
  function L51_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = _G
    L2_3 = L2_3.formatNumber
    L3_3 = A0_3
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  
  L50_2.formatNumber = L51_2
  L50_2 = L0_1
  L51_2 = display
  L51_2 = L51_2.newRect
  L52_2 = WIDTH
  L52_2 = L52_2 / 2
  L53_2 = HEIGHT
  L53_2 = L53_2 / 2
  L54_2 = display
  L54_2 = L54_2.actualContentWidth
  L54_2 = L54_2 + 50
  L55_2 = display
  L55_2 = L55_2.actualContentHeight
  L55_2 = L55_2 + 50
  L51_2 = L51_2(L52_2, L53_2, L54_2, L55_2)
  L50_2.bgImage = L51_2
  L50_2 = L0_1
  L51_2 = display
  L51_2 = L51_2.newRect
  L52_2 = WIDTH
  L52_2 = L52_2 / 2
  L53_2 = HEIGHT
  L53_2 = L53_2 / 2
  L54_2 = display
  L54_2 = L54_2.actualContentWidth
  L54_2 = L54_2 + 50
  L55_2 = display
  L55_2 = L55_2.actualContentHeight
  L55_2 = L55_2 + 50
  L51_2 = L51_2(L52_2, L53_2, L54_2, L55_2)
  L50_2.bgImageDark = L51_2
  L50_2 = L0_1
  L50_2 = L50_2.bgImageDark
  L51_2 = L50_2
  L50_2 = L50_2.setFillColor
  L52_2 = 0
  L53_2 = 0
  L54_2 = 0
  L50_2(L51_2, L52_2, L53_2, L54_2)
  L50_2 = L0_1
  L50_2 = L50_2.bgImageDark
  L50_2.alpha = 0
  L50_2 = L0_1
  L51_2 = display
  L51_2 = L51_2.newImageRect
  L52_2 = "CookieSheet.png"
  L53_2 = 98.4
  L54_2 = 51.2
  L51_2 = L51_2(L52_2, L53_2, L54_2)
  L50_2.cookieSheet = L51_2
  L50_2 = L0_1
  L50_2 = L50_2.cookieSheet
  L51_2 = WIDTH
  L51_2 = L51_2 / 2
  L50_2.x = L51_2
  L50_2 = L0_1
  L50_2 = L50_2.cookieSheet
  L51_2 = maxVisibleY
  L51_2 = L51_2 - 26
  L50_2.y = L51_2
  L50_2 = {}
  L50_2.type = "gradient"
  L51_2 = {}
  L52_2 = 1
  L53_2 = 0.9294117647058824
  L54_2 = 0.8352941176470589
  L51_2[1] = L52_2
  L51_2[2] = L53_2
  L51_2[3] = L54_2
  L50_2.color1 = L51_2
  L51_2 = {}
  L52_2 = 1
  L53_2 = 0.9294117647058824
  L54_2 = 0.8352941176470589
  L51_2[1] = L52_2
  L51_2[2] = L53_2
  L51_2[3] = L54_2
  L50_2.color2 = L51_2
  L50_2.direction = "down"
  L51_2 = L0_1
  L52_2 = L12_2.new
  L53_2 = {}
  L53_2.barW = 55
  L53_2.barH = 4
  L53_2.barCurrentProgress = 0
  L53_2.backGradient = L50_2
  L54_2 = secText
  L54_2 = L54_2.r
  L54_2 = L54_2 * 255
  L53_2.colorR = L54_2
  L54_2 = secText
  L54_2 = L54_2.g
  L54_2 = L54_2 * 255
  L53_2.colorG = L54_2
  L54_2 = secText
  L54_2 = L54_2.b
  L54_2 = L54_2 * 255
  L53_2.colorB = L54_2
  L53_2.borderThickness = 0
  L53_2.cornerRadius = 2
  L52_2 = L52_2(L53_2)
  L51_2.cookieSheetBar = L52_2
  L51_2 = L0_1
  L51_2 = L51_2.cookieSheetBar
  L52_2 = L0_1
  L52_2 = L52_2.cookieSheet
  L52_2 = L52_2.x
  L51_2.x = L52_2
  L51_2 = L0_1
  L51_2 = L51_2.cookieSheetBar
  L52_2 = L0_1
  L52_2 = L52_2.cookieSheet
  L52_2 = L52_2.y
  L52_2 = L52_2 + 12
  L51_2.y = L52_2
  L51_2 = L0_1
  L51_2 = L51_2.cookieSheetBar
  L51_2.alpha = 0.7
  L51_2 = L0_1
  L51_2 = L51_2.cookieSheetBar
  L52_2 = L0_1
  L52_2 = L52_2.cookieSheetBar
  L52_2 = L52_2.alpha
  L51_2.originalAlpha = L52_2
  L50_2 = nil
  L51_2 = L0_1
  L52_2 = display
  L52_2 = L52_2.newImageRect
  L53_2 = "CookieSheetBlazing.png"
  L54_2 = 98.4
  L55_2 = 51.2
  L52_2 = L52_2(L53_2, L54_2, L55_2)
  L51_2.cookieSheetBlazing = L52_2
  L51_2 = L0_1
  L51_2 = L51_2.cookieSheetBlazing
  L52_2 = L0_1
  L52_2 = L52_2.cookieSheet
  L52_2 = L52_2.x
  L51_2.x = L52_2
  L51_2 = L0_1
  L51_2 = L51_2.cookieSheetBlazing
  L52_2 = L0_1
  L52_2 = L52_2.cookieSheet
  L52_2 = L52_2.y
  L51_2.y = L52_2
  L51_2 = L0_1
  L51_2 = L51_2.cookieSheetBlazing
  L51_2.alpha = 0
  L51_2 = L0_1
  L52_2 = display
  L52_2 = L52_2.newText
  L53_2 = L0_1
  L53_2 = L53_2.cookieSheetAmount
  L54_2 = L0_1
  L54_2 = L54_2.cookieSheet
  L54_2 = L54_2.x
  L55_2 = L0_1
  L55_2 = L55_2.cookieSheet
  L55_2 = L55_2.y
  L56_2 = _G
  L56_2 = L56_2.fontOffset
  L55_2 = L55_2 + L56_2
  L55_2 = L55_2 - 2
  L56_2 = FONT
  L57_2 = 24
  L52_2 = L52_2(L53_2, L54_2, L55_2, L56_2, L57_2)
  L51_2.cookieSheetText = L52_2
  L51_2 = L0_1
  L51_2 = L51_2.cookieSheetText
  L52_2 = L51_2
  L51_2 = L51_2.setFillColor
  L53_2 = secText
  L53_2 = L53_2.r
  L54_2 = secText
  L54_2 = L54_2.g
  L55_2 = secText
  L55_2 = L55_2.b
  L56_2 = 0.7
  L51_2(L52_2, L53_2, L54_2, L55_2, L56_2)
  L51_2 = display
  L51_2 = L51_2.newImageRect
  L52_2 = "Starburst.png"
  L53_2 = 600
  L54_2 = 600
  L51_2 = L51_2(L52_2, L53_2, L54_2)
  L51_2.xScale = 1.1
  L51_2.yScale = 1.1
  L51_2.red = 255
  L51_2.green = 255
  L51_2.blue = 255
  L53_2 = L51_2
  L52_2 = L51_2.setFillColor
  L54_2 = L51_2.red
  L54_2 = L54_2 / 255
  L55_2 = L51_2.green
  L55_2 = L55_2 / 255
  L56_2 = L51_2.blue
  L56_2 = L56_2 / 255
  L52_2(L53_2, L54_2, L55_2, L56_2)
  L52_2 = WIDTH
  L52_2 = L52_2 / 2
  L51_2.x = L52_2
  L52_2 = HEIGHT
  L52_2 = L52_2 / 2
  L51_2.y = L52_2
  L51_2.alpha = 0.8
  L52_2 = L29_1
  
  function L53_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.isShake
    if L1_3 == true then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "SecretFound4"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      if L1_3 ~= 0 then
        L2_3 = TESTING
        if L2_3 ~= true then
          
        end
      end
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "secretfound"
      L2_3(L3_3)
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "SecretFound4"
      L5_3 = 1
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = display
      L2_3 = L2_3.newImageRect
      L3_3 = "GameButtonsRound_secrets.png"
      L4_3 = 60
      L5_3 = 60
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L3_3 = customalertimage
      L3_3 = L3_3.new
      L4_3 = "Secret Found!"
      L5_3 = "You've found a secret! See all secrets by going to Main Menu > Profile > Secrets"
      L6_3 = L2_3
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L0_1
      L3_3 = L3_3.showcaseList
      L3_3 = L3_3.showcaseTable
      L3_3 = L3_3.Secret4
      L3_3.hasUnlocked = 1
      L3_3 = settings
      L4_3 = L3_3
      L3_3 = L3_3.saveVar
      L5_3 = "UnlockedShowcaseSecret4"
      L6_3 = 1
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = recalculateCps
      L3_3()
    end
    
  end
  
  L52_2.onAccelerate = L53_2
  if not PC and not HTML5 and not SIMULATOR then
    L52_2 = system
    L52_2 = L52_2.setAccelerometerInterval
    L53_2 = 10
    L52_2(L53_2)
  end
  L52_2 = L29_1
  
  function L53_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = L0_1
    L0_3 = L0_3.themeName
    if L0_3 == "TeleportSpace" then
      L0_3 = mRand
      L1_3 = 1
      L2_3 = 3
      L0_3 = L0_3(L1_3, L2_3)
      if L0_3 == 2 then
        L1_3 = mRand
        L2_3 = 10
        L3_3 = 30
        L1_3 = L1_3(L2_3, L3_3)
        L2_3 = display
        L2_3 = L2_3.newImageRect
        L3_3 = "shot-wand-star2.png"
        L4_3 = L1_3
        L5_3 = L1_3
        L2_3 = L2_3(L3_3, L4_3, L5_3)
        L3_3 = mRand
        L4_3 = minVisibleX
        L5_3 = display
        L5_3 = L5_3.actualContentWidth
        L3_3 = L3_3(L4_3, L5_3)
        L2_3.x = L3_3
        L3_3 = mRand
        L4_3 = minVisibleY
        L5_3 = display
        L5_3 = L5_3.actualContentHeight
        L3_3 = L3_3(L4_3, L5_3)
        L2_3.y = L3_3
        L2_3.alpha = 0
        L3_3 = mRand
        L4_3 = 1
        L5_3 = 360
        L3_3 = L3_3(L4_3, L5_3)
        L2_3.rotation = L3_3
        L3_3 = L7_1
        L4_3 = L3_3
        L3_3 = L3_3.insert
        L5_3 = L2_3
        L3_3(L4_3, L5_3)
        L0_3 = nil
        L1_3 = nil
        
        function L3_3()
          local L0_4, L1_4
          L0_4 = L2_3
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L2_3 = L0_4
        end
        
        function L4_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
          L0_4 = transition
          L0_4 = L0_4.to
          L1_4 = L2_3
          L2_4 = {}
          L3_4 = mRand
          L4_4 = 0
          L5_4 = 500
          L3_4 = L3_4(L4_4, L5_4)
          L2_4.delay = L3_4
          L3_4 = mRand
          L4_4 = 800
          L5_4 = 1600
          L3_4 = L3_4(L4_4, L5_4)
          L2_4.time = L3_4
          L3_4 = L2_3
          L3_4 = L3_4.rotation
          L4_4 = mRand
          L5_4 = -30
          L6_4 = 30
          L4_4 = L4_4(L5_4, L6_4)
          L3_4 = L3_4 + L4_4
          L2_4.rotation = L3_4
          L2_4.alpha = 0
          L0_4(L1_4, L2_4)
        end
        
        L5_3 = transition
        L5_3 = L5_3.to
        L6_3 = L2_3
        L7_3 = {}
        L8_3 = mRand
        L9_3 = 800
        L10_3 = 1600
        L8_3 = L8_3(L9_3, L10_3)
        L7_3.time = L8_3
        L8_3 = mRand
        L9_3 = 30
        L10_3 = 100
        L8_3 = L8_3(L9_3, L10_3)
        L8_3 = L8_3 / 100
        L7_3.alpha = L8_3
        L8_3 = L2_3.rotation
        L9_3 = mRand
        L10_3 = -30
        L11_3 = 30
        L9_3 = L9_3(L10_3, L11_3)
        L8_3 = L8_3 + L9_3
        L7_3.rotation = L8_3
        L7_3.onComplete = L4_3
        L5_3(L6_3, L7_3)
        L5_3 = transition
        L5_3 = L5_3.to
        L6_3 = L2_3
        L7_3 = {}
        L8_3 = mRand
        L9_3 = 2000
        L10_3 = 3500
        L8_3 = L8_3(L9_3, L10_3)
        L7_3.time = L8_3
        L8_3 = L2_3.y
        L9_3 = display
        L9_3 = L9_3.actualContentHeight
        L8_3 = L8_3 + L9_3
        L7_3.y = L8_3
        L8_3 = easing
        L8_3 = L8_3.inQuad
        L7_3.transition = L8_3
        L7_3.onComplete = L3_3
        L5_3(L6_3, L7_3)
      end
    end
  end
  
  L52_2.doStarGlow = L53_2
  L52_2 = L29_1
  
  function L53_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A0_3 == nil then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "CurrentTheme"
      L1_3 = L1_3(L2_3, L3_3)
      A0_3 = L1_3 or A0_3
      if not L1_3 then
        A0_3 = "Normal"
      end
    end
    L1_3 = L0_1
    L1_3.originalThemeName = A0_3
    L1_3 = L0_1
    L1_3.themeName = A0_3
    L1_3 = L11_2
    L1_3 = L1_3.themeTable
    L2_3 = L0_1
    L2_3 = L2_3.themeName
    L1_3 = L1_3[L2_3]
    L1_3 = L1_3.starburstColours
    L2_3 = L11_2
    L2_3 = L2_3.themeTable
    L3_3 = L0_1
    L3_3 = L3_3.themeName
    L2_3 = L2_3[L3_3]
    L2_3 = L2_3.backgroundColoursBottom
    L3_3 = L11_2
    L3_3 = L3_3.themeTable
    L4_3 = L0_1
    L4_3 = L4_3.themeName
    L3_3 = L3_3[L4_3]
    L3_3 = L3_3.backgroundColoursTop
    L4_3 = {}
    L4_3.type = "gradient"
    L5_3 = {}
    L6_3 = L2_3.r
    L6_3 = L6_3 / 255
    L7_3 = L2_3.g
    L7_3 = L7_3 / 255
    L8_3 = L2_3.b
    L8_3 = L8_3 / 255
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L4_3.color1 = L5_3
    L5_3 = {}
    L6_3 = L3_3.r
    L6_3 = L6_3 / 255
    L7_3 = L3_3.g
    L7_3 = L7_3 / 255
    L8_3 = L3_3.b
    L8_3 = L8_3 / 255
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L4_3.color2 = L5_3
    L4_3.direction = "up"
    L5_3 = L0_1
    L5_3 = L5_3.bgImage
    L6_3 = L5_3
    L5_3 = L5_3.setFillColor
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L4_3 = nil
    L5_3 = L51_2
    L6_3 = L5_3
    L5_3 = L5_3.setFillColor
    L7_3 = L1_3.r
    L7_3 = L7_3 / 255
    L8_3 = L1_3.g
    L8_3 = L8_3 / 255
    L9_3 = L1_3.b
    L9_3 = L9_3 / 255
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = L0_1
    L5_3 = L5_3.bgImage
    L5_3 = L5_3.fill
    L6_3 = _G
    L6_3 = L6_3.defaultFillEffect
    L5_3.effect = L6_3
    L5_3 = L51_2
    L5_3 = L5_3.fill
    L6_3 = _G
    L6_3 = L6_3.defaultFillEffect
    L5_3.effect = L6_3
    L5_3 = L51_2
    L6_3 = L1_3.r
    L5_3.red = L6_3
    L5_3 = L51_2
    L6_3 = L1_3.g
    L5_3.green = L6_3
    L5_3 = L51_2
    L6_3 = L1_3.b
    L5_3.blue = L6_3
    L5_3 = L51_2
    L6_3 = L11_2
    L6_3 = L6_3.themeTable
    L7_3 = L0_1
    L7_3 = L7_3.themeName
    L6_3 = L6_3[L7_3]
    L6_3 = L6_3.starburstAlpha
    if not L6_3 then
      L6_3 = 0.8
    end
    L5_3.burstAlpha = L6_3
    L5_3 = L51_2
    L6_3 = L51_2
    L6_3 = L6_3.burstAlpha
    L5_3.alpha = L6_3
    L5_3 = L51_2
    L5_3.alpha = 0
    L5_3 = L21_1
    L6_3 = L11_2
    L6_3 = L6_3.themeTable
    L7_3 = L0_1
    L7_3 = L7_3.themeName
    L6_3 = L6_3[L7_3]
    L6_3 = L6_3.textColours
    L6_3 = L6_3.r
    L5_3.r = L6_3
    L5_3 = L21_1
    L6_3 = L11_2
    L6_3 = L6_3.themeTable
    L7_3 = L0_1
    L7_3 = L7_3.themeName
    L6_3 = L6_3[L7_3]
    L6_3 = L6_3.textColours
    L6_3 = L6_3.g
    L5_3.g = L6_3
    L5_3 = L21_1
    L6_3 = L11_2
    L6_3 = L6_3.themeTable
    L7_3 = L0_1
    L7_3 = L7_3.themeName
    L6_3 = L6_3[L7_3]
    L6_3 = L6_3.textColours
    L6_3 = L6_3.b
    L5_3.b = L6_3
    L5_3 = L16_1
    L6_3 = L5_3
    L5_3 = L5_3.setFillColor
    L7_3 = L21_1
    L7_3 = L7_3.r
    L7_3 = L7_3 / 255
    L8_3 = L21_1
    L8_3 = L8_3.g
    L8_3 = L8_3 / 255
    L9_3 = L21_1
    L9_3 = L9_3.b
    L9_3 = L9_3 / 255
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = L11_2
    L5_3 = L5_3.themeTable
    L6_3 = L0_1
    L6_3 = L6_3.themeName
    L5_3 = L5_3[L6_3]
    L5_3 = L5_3.cookieName
    L35_2 = L5_3
  end
  
  L52_2.reloadTheme = L53_2
  L52_2 = L1_1
  L53_2 = display
  L53_2 = L53_2.newRoundedRect
  L54_2 = WIDTH
  L54_2 = L54_2 / 2
  L55_2 = minVisibleY
  L55_2 = L55_2 + 34
  L56_2 = 300
  L57_2 = 50
  L58_2 = 8
  L53_2 = L53_2(L54_2, L55_2, L56_2, L57_2, L58_2)
  L52_2.masterImgCurrency = L53_2
  L52_2 = {}
  L52_2.type = "gradient"
  L53_2 = {}
  L54_2 = 1
  L55_2 = 0.9215686274509803
  L56_2 = 0.8627450980392157
  L53_2[1] = L54_2
  L53_2[2] = L55_2
  L53_2[3] = L56_2
  L52_2.color1 = L53_2
  L53_2 = {}
  L54_2 = 1
  L55_2 = 0.8823529411764706
  L56_2 = 0.7568627450980392
  L53_2[1] = L54_2
  L53_2[2] = L55_2
  L53_2[3] = L56_2
  L52_2.color2 = L53_2
  L52_2.direction = "down"
  L53_2 = L1_1
  L53_2 = L53_2.masterImgCurrency
  L54_2 = L53_2
  L53_2 = L53_2.setFillColor
  L55_2 = L52_2
  L53_2(L54_2, L55_2)
  L53_2 = L1_1
  L53_2 = L53_2.masterImgCurrency
  L53_2.strokeWidth = 3
  L53_2 = L1_1
  L53_2 = L53_2.masterImgCurrency
  L54_2 = L53_2
  L53_2 = L53_2.setStrokeColor
  L55_2 = 0.7333333333333333
  L56_2 = 0.5843137254901961
  L57_2 = 0.4470588235294118
  L53_2(L54_2, L55_2, L56_2, L57_2)
  L52_2 = nil
  L53_2 = {}
  L53_2.type = "gradient"
  L54_2 = {}
  L55_2 = 1
  L56_2 = 0.9294117647058824
  L57_2 = 0.8352941176470589
  L54_2[1] = L55_2
  L54_2[2] = L56_2
  L54_2[3] = L57_2
  L53_2.color1 = L54_2
  L54_2 = {}
  L55_2 = 1
  L56_2 = 0.9294117647058824
  L57_2 = 0.8352941176470589
  L54_2[1] = L55_2
  L54_2[2] = L56_2
  L54_2[3] = L57_2
  L53_2.color2 = L54_2
  L53_2.direction = "down"
  L54_2 = L1_1
  L55_2 = L12_2.new
  L56_2 = {}
  L57_2 = L1_1
  L57_2 = L57_2.masterImgCurrency
  L57_2 = L57_2.width
  L57_2 = L57_2 - 20
  L56_2.barW = L57_2
  L56_2.barH = 30
  L56_2.barCurrentProgress = 0
  L56_2.backGradient = L53_2
  L56_2.colorR = 244
  L56_2.colorG = 78
  L56_2.colorB = 51
  L56_2.borderThickness = 0
  L56_2.cornerRadius = 5
  L55_2 = L55_2(L56_2)
  L54_2.masterTopProgressBar = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.masterTopProgressBar
  L55_2 = L1_1
  L55_2 = L55_2.masterImgCurrency
  L55_2 = L55_2.x
  L54_2.x = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.masterTopProgressBar
  L55_2 = L1_1
  L55_2 = L55_2.masterImgCurrency
  L55_2 = L55_2.y
  L56_2 = L1_1
  L56_2 = L56_2.masterImgCurrency
  L56_2 = L56_2.height
  L56_2 = L56_2 / 2
  L55_2 = L55_2 + L56_2
  L55_2 = L55_2 - 3
  L54_2.y = L55_2
  L53_2 = nil
  L54_2 = L1_1
  L55_2 = display
  L55_2 = L55_2.newText
  L56_2 = "Collect Desserts!"
  L57_2 = L1_1
  L57_2 = L57_2.masterTopProgressBar
  L57_2 = L57_2.x
  L58_2 = L1_1
  L58_2 = L58_2.masterTopProgressBar
  L58_2 = L58_2.y
  L58_2 = L58_2 + 10
  L59_2 = FONT
  L60_2 = 9
  L55_2 = L55_2(L56_2, L57_2, L58_2, L59_2, L60_2)
  L54_2.topProgressBarTextOverlay = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.topProgressBarTextOverlay
  L55_2 = L54_2
  L54_2 = L54_2.setFillColor
  L56_2 = secText
  L56_2 = L56_2.r
  L57_2 = secText
  L57_2 = L57_2.g
  L58_2 = secText
  L58_2 = L58_2.b
  L54_2(L55_2, L56_2, L57_2, L58_2)
  L54_2 = L1_1
  L54_2 = L54_2.masterTopProgressBar
  L54_2.alpha = 0
  L54_2 = L1_1
  L54_2 = L54_2.topProgressBarTextOverlay
  L54_2.alpha = 0
  L54_2 = L29_1
  L54_2 = L54_2.reloadLeagueInfo
  L54_2()
  L54_2 = L1_1
  L55_2 = display
  L55_2 = L55_2.newText
  L56_2 = ""
  L57_2 = 0
  L58_2 = 0
  L59_2 = FONT
  L60_2 = 18
  L55_2 = L55_2(L56_2, L57_2, L58_2, L59_2, L60_2)
  L54_2.masterTxtSoftCurrency = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.masterTxtSoftCurrency
  L55_2 = L54_2
  L54_2 = L54_2.setFillColor
  L56_2 = secText
  L56_2 = L56_2.r
  L57_2 = secText
  L57_2 = L57_2.g
  L58_2 = secText
  L58_2 = L58_2.b
  L54_2(L55_2, L56_2, L57_2, L58_2)
  L54_2 = L1_1
  L54_2 = L54_2.masterTxtSoftCurrency
  L55_2 = L1_1
  L55_2 = L55_2.masterImgCurrency
  L55_2 = L55_2.y
  L55_2 = L55_2 - 12
  L56_2 = _G
  L56_2 = L56_2.fontOffset
  L55_2 = L55_2 + L56_2
  L54_2.y = L55_2
  L54_2 = L25_2.addRainbowToObject
  L55_2 = L1_1
  L55_2 = L55_2.masterTxtSoftCurrency
  L54_2(L55_2)
  L54_2 = L1_1
  L55_2 = display
  L55_2 = L55_2.newImageRect
  L56_2 = _G
  L56_2 = L56_2.mainCookieImage
  L57_2 = 17
  L58_2 = 17
  L55_2 = L55_2(L56_2, L57_2, L58_2)
  L54_2.masterTxtSoftCurrencyIcon = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.masterTxtSoftCurrencyIcon
  L55_2 = L1_1
  L55_2 = L55_2.masterTxtSoftCurrency
  L55_2 = L55_2.y
  L55_2 = L55_2 + 2
  L54_2.y = L55_2
  L54_2 = ANDROID
  if L54_2 == true then
    L54_2 = L1_1
    L54_2 = L54_2.masterTxtSoftCurrencyIcon
    L55_2 = L1_1
    L55_2 = L55_2.masterTxtSoftCurrency
    L55_2 = L55_2.y
    L54_2.y = L55_2
  end
  L54_2 = L1_1
  L55_2 = helper
  L55_2 = L55_2.makeCurrencyTextSmall
  L56_2 = "rainbow"
  L57_2 = ""
  L58_2 = ""
  L55_2 = L55_2(L56_2, L57_2, L58_2)
  L54_2.masterTxtHardCurrency = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.masterTxtHardCurrency
  L55_2 = WIDTH
  L55_2 = L55_2 / 2
  L54_2.x = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.masterTxtHardCurrency
  L55_2 = L1_1
  L55_2 = L55_2.masterTxtSoftCurrency
  L55_2 = L55_2.y
  L55_2 = L55_2 + 24
  L54_2.y = L55_2
  L54_2 = ANDROID
  if L54_2 == true then
    L54_2 = L1_1
    L54_2 = L54_2.masterTxtHardCurrency
    L55_2 = L1_1
    L55_2 = L55_2.masterTxtHardCurrency
    L55_2 = L55_2.y
    L55_2 = L55_2 - 3
    L54_2.y = L55_2
  end
  L54_2 = L29_1
  
  function L55_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.canPressButtons
      if L1_3 == true then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L0_1
        L1_3 = L1_3.canPressButtons
        if L1_3 == true then
          L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = settings
          L2_3 = L1_3
          L1_3 = L1_3.saveVar
          L3_3 = "SeasonEndTime"
          L4_3 = L0_1
          L4_3 = L4_3.seasonEndTime
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = require
          L2_3 = "customalertleague"
          L1_3 = L1_3(L2_3)
          L2_3 = L1_3.new
          L3_3 = L0_1
          L3_3 = L3_3.currentLeagueEntry
          L2_3(L3_3)
          L2_3 = soundmanager
          L2_3 = L2_3.playSound
          L3_3 = "click"
          L2_3(L3_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L54_2.tapTopLeftImage = L55_2
  L54_2 = L1_1
  L55_2 = helper
  L55_2 = L55_2.makeBasicButton
  L56_2 = "GameButtons_bakery"
  L57_2 = 40
  L58_2 = 40
  L59_2 = L29_1
  L59_2 = L59_2.tapTopLeftImage
  L55_2 = L55_2(L56_2, L57_2, L58_2, L59_2)
  L54_2.topLeftImage = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.topLeftImage
  L55_2 = L1_1
  L55_2 = L55_2.masterImgCurrency
  L55_2 = L55_2.x
  L55_2 = L55_2 - 125
  L54_2.x = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.topLeftImage
  L55_2 = L1_1
  L55_2 = L55_2.masterImgCurrency
  L55_2 = L55_2.y
  L54_2.y = L55_2
  L54_2 = L1_1
  L54_2 = L54_2.topLeftImage
  L54_2.alpha = 0
  L54_2 = L1_1
  L54_2 = L54_2.topLeftImage
  L55_2 = L54_2
  L54_2 = L54_2.addEventListener
  L56_2 = "touch"
  L57_2 = L29_1
  L57_2 = L57_2.tapTopLeftImage
  L54_2(L55_2, L56_2, L57_2)
  L54_2 = L29_1
  
  function L55_2()
    local L0_3, L1_3
  end
  
  L54_2.reloadTopLeftImage = L55_2
  L54_2 = L29_1
  L54_2 = L54_2.reloadTopLeftImage
  L54_2()
  
  function L54_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = "light"
        L1_3(L2_3)
      end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = "medium"
          L1_3(L2_3)
        end
        L1_3 = L24_2
        L1_3 = L1_3.new
        L1_3()
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L55_2 = L1_1
  L56_2 = helper
  L56_2 = L56_2.makeBasicButton
  L57_2 = "GameButtons_piggybank"
  L58_2 = 40
  L59_2 = 40
  L60_2 = L54_2
  L56_2 = L56_2(L57_2, L58_2, L59_2, L60_2)
  L55_2.btnPremium = L56_2
  L55_2 = L1_1
  L55_2 = L55_2.btnPremium
  L56_2 = L1_1
  L56_2 = L56_2.masterImgCurrency
  L56_2 = L56_2.x
  L56_2 = L56_2 + 125
  L55_2.x = L56_2
  L55_2 = L1_1
  L55_2 = L55_2.btnPremium
  L56_2 = L1_1
  L56_2 = L56_2.masterImgCurrency
  L56_2 = L56_2.y
  L55_2.y = L56_2
  L55_2 = L1_1
  L55_2 = L55_2.btnPremium
  L55_2.canPop = true
  L55_2 = L1_1
  L56_2 = display
  L56_2 = L56_2.newImageRect
  L57_2 = "ButtonBlackBanner.png"
  L58_2 = 72
  L59_2 = 18
  L56_2 = L56_2(L57_2, L58_2, L59_2)
  L55_2.bannerPremium = L56_2
  L55_2 = L1_1
  L55_2 = L55_2.bannerPremium
  L56_2 = L1_1
  L56_2 = L56_2.btnPremium
  L56_2 = L56_2.x
  L55_2.x = L56_2
  L55_2 = L1_1
  L55_2 = L55_2.bannerPremium
  L56_2 = L1_1
  L56_2 = L56_2.btnPremium
  L56_2 = L56_2.y
  L57_2 = L1_1
  L57_2 = L57_2.btnPremium
  L57_2 = L57_2.height
  L57_2 = L57_2 / 2
  L56_2 = L56_2 + L57_2
  L55_2.y = L56_2
  L55_2 = L1_1
  L55_2 = L55_2.bannerPremium
  L55_2.alpha = 0
  L55_2 = L1_1
  L56_2 = display
  L56_2 = L56_2.newText
  L57_2 = ""
  L58_2 = L1_1
  L58_2 = L58_2.bannerPremium
  L58_2 = L58_2.x
  L59_2 = L1_1
  L59_2 = L59_2.btnPremium
  L59_2 = L59_2.y
  L59_2 = L59_2 + 12
  L60_2 = _G
  L60_2 = L60_2.fontOffset
  L59_2 = L59_2 + L60_2
  L60_2 = FONT
  L61_2 = 10
  L56_2 = L56_2(L57_2, L58_2, L59_2, L60_2, L61_2)
  L55_2.txtPremium = L56_2
  L55_2 = L1_1
  L55_2 = L55_2.txtPremium
  L56_2 = L55_2
  L55_2 = L55_2.setFillColor
  L57_2 = 1
  L58_2 = 1
  L59_2 = 1
  L55_2(L56_2, L57_2, L58_2, L59_2)
  L55_2 = updatePiggyBankText
  L55_2()
  L55_2 = display
  L55_2 = L55_2.newText
  L56_2 = "0/sec"
  L57_2 = WIDTH
  L57_2 = L57_2 / 2
  L58_2 = minVisibleY
  L58_2 = L58_2 + 85
  L59_2 = FONT
  L60_2 = 20
  L55_2 = L55_2(L56_2, L57_2, L58_2, L59_2, L60_2)
  L16_1 = L55_2
  L55_2 = L16_1
  L56_2 = L55_2
  L55_2 = L55_2.setFillColor
  L57_2 = secText
  L57_2 = L57_2.r
  L58_2 = secText
  L58_2 = L58_2.g
  L59_2 = secText
  L59_2 = L59_2.b
  L55_2(L56_2, L57_2, L58_2, L59_2)
  L55_2 = recalculateCps
  L55_2()
  L55_2 = L29_1
  L55_2 = L55_2.reloadTheme
  L55_2()
  L55_2 = L0_1
  L55_2 = L55_2.includeCookieCpS
  if L55_2 == 0 then
    L55_2 = L16_1
    L55_2.alpha = 0
  end
  L55_2 = L29_1
  
  function L56_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L1_1
    L0_3 = L0_3.masterTxtHardCurrency
    L0_3 = L0_3.setText
    L1_3 = ""
    L2_3 = formatNumber
    L3_3 = L8_1
    L3_3 = L3_3.getCurrencyAvailableHard
    L3_3 = L3_3()
    L4_3 = "Long"
    L2_3, L3_3, L4_3 = L2_3(L3_3, L4_3)
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  
  L55_2.reloadHardCurrencyText = L56_2
  L55_2 = L29_1
  L55_2 = L55_2.reloadHardCurrencyText
  L55_2()
  L55_2 = display
  L55_2 = L55_2.newText
  L56_2 = ""
  L57_2 = 0
  L58_2 = 0
  L59_2 = FONT
  L60_2 = 40
  L55_2 = L55_2(L56_2, L57_2, L58_2, L59_2, L60_2)
  L56_2 = WIDTH
  L56_2 = L56_2 / 2
  L55_2.x = L56_2
  L56_2 = minVisibleY
  L56_2 = L56_2 + 85
  L55_2.y = L56_2
  L55_2.alpha = 0
  L56_2 = L29_1
  
  function L57_2()
    local L0_3, L1_3
    L0_3 = L0_1
    L0_3 = L0_3.cookieCps
    if L0_3 ~= 0 then
      L0_3 = L0_1
      L0_3 = L0_3.cookieCps
      L0_3 = 60 / L0_3
      L0_3 = L0_3 * 100
      L30_2 = L0_3
      L0_3 = L30_2
      if L0_3 <= 2 then
        L0_3 = 3
        L30_2 = L0_3
      end
    else
      L0_3 = 999999999999999
      L30_2 = L0_3
    end
  end
  
  L56_2.setCookieFallInterval = L57_2
  L56_2 = L29_1
  L56_2 = L56_2.setCookieFallInterval
  L56_2()
  L56_2 = L29_1
  
  function L57_2()
    local L0_3, L1_3
    L0_3 = L31_1
    L0_3 = L0_3.InnerSpawn
    L0_3 = L0_3.amounts
    L1_3 = L31_1
    L1_3 = L1_3.InnerSpawn
    L1_3 = L1_3.level
    L0_3 = L0_3[L1_3]
    L29_2 = L0_3
  end
  
  L56_2.setInnerSpawn = L57_2
  L56_2 = L29_1
  L56_2 = L56_2.setInnerSpawn
  L56_2()
  
  function L56_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = A0_3
    L5_3 = _G
    L5_3 = L5_3.gameplayButtonSize
    L6_3 = _G
    L6_3 = L6_3.gameplayButtonSize
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L2_3.img = L3_3
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "ButtonBlackBanner.png"
    L5_3 = 52
    L6_3 = 18
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3.img
    L4_3 = L4_3.x
    L3_3.x = L4_3
    L4_3 = L2_3.img
    L4_3 = L4_3.y
    L5_3 = L2_3.img
    L5_3 = L5_3.height
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L3_3.y = L4_3
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = A1_3
    L6_3 = L2_3.img
    L6_3 = L6_3.x
    L7_3 = L2_3.img
    L7_3 = L7_3.y
    L7_3 = L7_3 + 22
    L8_3 = FONT
    L9_3 = 12
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L2_3.txt = L4_3
    L4_3 = L2_3.txt
    L5_3 = L4_3
    L4_3 = L4_3.setFillColor
    L6_3 = _G
    L6_3 = L6_3.bannerText
    L6_3 = L6_3.r
    L7_3 = _G
    L7_3 = L7_3.bannerText
    L7_3 = L7_3.g
    L8_3 = _G
    L8_3 = L8_3.bannerText
    L8_3 = L8_3.b
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L2_3
    L4_3 = L2_3.insert
    L6_3 = L2_3.img
    L4_3(L5_3, L6_3)
    L5_3 = L2_3
    L4_3 = L2_3.insert
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L2_3
    L4_3 = L2_3.insert
    L6_3 = L2_3.txt
    L4_3(L5_3, L6_3)
    L2_3.anchorChildren = true
    return L2_3
  end
  
  L57_2 = L29_1
  
  function L58_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.canPressButtons
      if L1_3 == true then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L0_1
        L1_3 = L1_3.canPressButtons
        if L1_3 == true then
          L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = L29_1
          L1_3 = L1_3.leaveFromGameplayScreen
          L1_3()
          L1_3 = L0_1
          L1_3 = L1_3.actualupgradescreen
          L1_3 = L1_3.animateOn
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L57_2.pressUpgrade = L58_2
  L57_2 = L29_1
  
  function L58_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
        L1_3 = L14_2
        L1_3 = L1_3.new
        L1_3()
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L57_2.pressBoost = L58_2
  L57_2 = L29_1
  
  function L58_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.canPressButtons
      if L1_3 == true then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L0_1
        L1_3 = L1_3.canPressButtons
        if L1_3 == true then
          L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = L29_1
          L1_3 = L1_3.leaveFromGameplayScreen
          L1_3()
          L1_3 = L0_1
          L1_3 = L1_3.actualbuildingscreen
          L1_3 = L1_3.animateOn
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L57_2.pressStructure = L58_2
  L57_2 = L29_1
  
  function L58_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.canPressButtons
      if L1_3 == true then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L0_1
        L1_3 = L1_3.canPressButtons
        if L1_3 == true then
          L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = L29_1
          L1_3 = L1_3.leaveFromGameplayScreen
          L1_3()
          L1_3 = L0_1
          L1_3 = L1_3.actualcookiescreen
          L1_3 = L1_3.animateOn
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L57_2.pressCookie = L58_2
  L57_2 = L29_1
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.canPressButtons
      if L1_3 == true then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L0_1
        L1_3 = L1_3.canPressButtons
        if L1_3 == true then
          L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = L29_1
          L1_3 = L1_3.leaveFromGameplayScreen
          L1_3()
          L1_3 = settings
          L2_3 = L1_3
          L1_3 = L1_3.saveVar
          L3_3 = "SeasonEndTime"
          L4_3 = L0_1
          L4_3 = L4_3.seasonEndTime
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = L7_2
          L1_3 = L1_3.new
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L57_2.pressMainMenu = L58_2
  L57_2 = L29_1
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.canPressButtons
      if L1_3 == true then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L0_1
        L1_3 = L1_3.canPressButtons
        if L1_3 == true then
          L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = L29_1
          L1_3 = L1_3.animateButtonsOff
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "camera"
          L1_3(L2_3)
          
          function L1_3()
            local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
            L0_4 = display
            L0_4 = L0_4.save
            L1_4 = L0_2
            L2_4 = {}
            L2_4.filename = "shareimg.png"
            L3_4 = system
            L3_4 = L3_4.TemporaryDirectory
            L2_4.baseDir = L3_4
            L0_4(L1_4, L2_4)
            L0_4 = {}
            L1_4 = {}
            L1_4.type = "image"
            L2_4 = {}
            L2_4.filename = "shareimg.png"
            L3_4 = system
            L3_4 = L3_4.TemporaryDirectory
            L2_4.baseDir = L3_4
            L1_4.value = L2_4
            L2_4 = {}
            L2_4.type = "string"
            L2_4.value = "All my desserts in Cookie Empire!"
            L0_4[1] = L1_4
            L0_4[2] = L2_4
            L1_4 = display
            L1_4 = L1_4.newRect
            L2_4 = WIDTH
            L2_4 = L2_4 / 2
            L3_4 = HEIGHT
            L3_4 = L3_4 / 2
            L4_4 = display
            L4_4 = L4_4.actualContentWidth
            L4_4 = L4_4 + 20
            L5_4 = display
            L5_4 = L5_4.actualContentHeight
            L5_4 = L5_4 + 20
            L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
            L3_4 = L1_4
            L2_4 = L1_4.setFillColor
            L4_4 = 1
            L5_4 = 1
            L6_4 = 1
            L7_4 = 1
            L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
            L2_4 = transition
            L2_4 = L2_4.to
            L3_4 = L1_4
            L4_4 = {}
            L4_4.time = 1400
            L4_4.alpha = 0
            L5_4 = L29_1
            L5_4 = L5_4.removeIt
            L4_4.onComplete = L5_4
            L2_4(L3_4, L4_4)
            L2_4 = L29_1
            L2_4 = L2_4.animateButtonsOn
            L2_4()
            L2_4 = IOS
            if L2_4 == true then
              L2_4 = {}
              L2_4.items = L0_4
              L3_4 = A0_3
              L3_4 = L3_4.target
              L3_4 = L3_4.contentBounds
              L2_4.origin = L3_4
              L3_4 = native
              L3_4 = L3_4.showPopup
              L4_4 = "activity"
              L5_4 = L2_4
              L3_4(L4_4, L5_4)
            else
              L2_4 = ANDROID
              if L2_4 == true then
                L2_4 = {}
                L3_4 = {}
                L4_4 = {}
                L4_4.filename = "shareimg.png"
                L5_4 = system
                L5_4 = L5_4.TemporaryDirectory
                L4_4.baseDir = L5_4
                L3_4[1] = L4_4
                L2_4.image = L3_4
                L2_4.message = "All my desserts in Cookie Empire!"
                L3_4 = native
                L3_4 = L3_4.showPopup
                L4_4 = "social"
                L5_4 = L2_4
                L3_4(L4_4, L5_4)
              end
            end
          end
          
          L2_3 = timer
          L2_3 = L2_3.performWithDelay
          L3_3 = _G
          L3_3 = L3_3.menuTransitionTime
          L3_3 = L3_3 / 2
          L3_3 = L3_3 + 10
          L4_3 = L1_3
          L5_3 = 1
          L2_3(L3_3, L4_3, L5_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L57_2.pressScreenshot = L58_2
  L57_2 = L29_1
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.canPressButtons
      if L1_3 == true then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L0_1
        L1_3 = L1_3.canPressButtons
        if L1_3 == true then
          L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = require
          L2_3 = "customalertdailygift"
          L1_3 = L1_3(L2_3)
          L2_3 = L1_3.new
          L2_3()
          L1_3 = nil
          L2_3 = A0_3.target
          L2_3.alpha = 0
          L2_3 = A0_3.target
          L2_3.originalAlpha = 0
          L2_3 = soundmanager
          L2_3 = L2_3.playSound
          L3_3 = "click"
          L2_3(L3_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L57_2.pressDailyGift = L58_2
  L57_2 = L29_1
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.canPressButtons
      if L1_3 == true then
        L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L0_1
        L1_3 = L1_3.canPressButtons
        if L1_3 == true then
          L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = settings
          L2_3 = L1_3
          L1_3 = L1_3.loadVar
          L3_3 = "IsVIP"
          L1_3 = L1_3(L2_3, L3_3)
          if not L1_3 then
            L1_3 = 0
          end
          L2_3 = 1
          if L1_3 == 1 then
            L2_3 = 2
          end
          L3_3 = L29_1
          L3_3 = L3_3.getTimeWarpRollingAverage
          L3_3 = L3_3()
          L3_3 = L3_3 * 3600
          L3_3 = L3_3 * 1
          L3_3 = L3_3 * L2_3
          L1_3 = nil
          L2_3 = nil
          
          function L4_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4
            if A0_4 == "yes" then
              L1_4 = admanager
              L1_4 = L1_4.isVideoAvailable
              L1_4 = L1_4()
              if L1_4 == true then
                L1_4 = helper
                L1_4 = L1_4.makeLoadingGroup
                L1_4 = L1_4()
                L2_4 = L1_4.startLoading
                L2_4()
                L2_4 = admanager
                L2_4 = L2_4.showVideoAd
                L2_4()
                L2_4 = timer
                L2_4 = L2_4.performWithDelay
                L3_4 = 5000
                
                function L4_4()
                  local L0_5, L1_5
                  L0_5 = modifyCookieCount
                  L1_5 = L3_3
                  L0_5(L1_5)
                  L0_5 = L1_4
                  L0_5 = L0_5.stopLoading
                  L0_5()
                  L0_5 = L1_4
                  L1_5 = L0_5
                  L0_5 = L0_5.removeSelf
                  L0_5(L1_5)
                  L0_5 = nil
                  L1_4 = L0_5
                end
                
                L2_4(L3_4, L4_4)
              end
            end
            L1_4 = A0_3
            L1_4 = L1_4.target
            L1_4.alpha = 0
          end
          
          L5_3 = display
          L5_3 = L5_3.newImageRect
          L6_3 = spritemanager
          L6_3 = L6_3.getGameUpgradesSheet
          L6_3 = L6_3()
          L7_3 = spritemanager
          L7_3 = L7_3.getGameUpgradesSheetImage
          L8_3 = "GameUpgrades_videoboost"
          L7_3 = L7_3(L8_3)
          L8_3 = 60
          L9_3 = 60
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = require
          L7_3 = "customalertimageyesno"
          L6_3 = L6_3(L7_3)
          L7_3 = L6_3.new
          L8_3 = "Bonus Cookies"
          L9_3 = [[
Watch a short video and get
+]]
          L10_3 = formatNumber
          L11_3 = L3_3
          L12_3 = "Short"
          L10_3 = L10_3(L11_3, L12_3)
          L11_3 = [[

cookies!]]
          L9_3 = L9_3 .. L10_3 .. L11_3
          L10_3 = L5_3
          L11_3 = L4_3
          L7_3(L8_3, L9_3, L10_3, L11_3)
          L6_3 = nil
          L7_3 = A0_3.target
          L7_3.alpha = 0
          L7_3 = A0_3.target
          L7_3.originalAlpha = 0
          L7_3 = timer
          L7_3 = L7_3.performWithDelay
          L8_3 = mRand
          L9_3 = L0_1
          L9_3 = L9_3.minVideoBonusTime
          L9_3 = 60000 * L9_3
          L10_3 = L0_1
          L10_3 = L10_3.maxVideoBonusTime
          L10_3 = 60000 * L10_3
          L8_3 = L8_3(L9_3, L10_3)
          
          function L9_3()
            local L0_4, L1_4
            L0_4 = admanager
            L0_4 = L0_4.isVideoAvailable
            L0_4 = L0_4()
            if L0_4 == true then
              L0_4 = A0_3
              L0_4 = L0_4.target
              L0_4.alpha = 1
              L0_4 = A0_3
              L0_4 = L0_4.target
              L0_4.originalAlpha = 1
            end
          end
          
          L7_3(L8_3, L9_3)
          L7_3 = soundmanager
          L7_3 = L7_3.playSound
          L8_3 = "click"
          L7_3(L8_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L57_2.pressVideoBonus = L58_2
  L57_2 = helper
  L57_2 = L57_2.makeBasicButton
  L58_2 = "GameButtons_gameupgrades"
  L59_2 = _G
  L59_2 = L59_2.gameplayButtonSize
  L60_2 = _G
  L60_2 = L60_2.gameplayButtonSize
  L61_2 = L29_1
  L61_2 = L61_2.pressUpgrade
  L57_2 = L57_2(L58_2, L59_2, L60_2, L61_2)
  L57_2.originalAlpha = 1
  L58_2 = maxVisibleX
  L59_2 = _G
  L59_2 = L59_2.gameButtonOffset
  L58_2 = L58_2 - L59_2
  L58_2 = L58_2 - 13
  L57_2.x = L58_2
  L58_2 = maxVisibleY
  L59_2 = _G
  L59_2 = L59_2.gameButtonOffset
  L58_2 = L58_2 - L59_2
  L58_2 = L58_2 - 13
  L57_2.y = L58_2
  L58_2 = helper
  L58_2 = L58_2.makeBasicButton
  L59_2 = "GameButtons_boostnew"
  L60_2 = 40
  L61_2 = 40
  L62_2 = L29_1
  L62_2 = L62_2.pressBoost
  L58_2 = L58_2(L59_2, L60_2, L61_2, L62_2)
  L58_2.originalAlpha = 1
  L59_2 = L1_1
  L59_2 = L59_2.masterImgCurrency
  L59_2 = L59_2.x
  L59_2 = L59_2 - 125
  L58_2.x = L59_2
  L59_2 = L1_1
  L59_2 = L59_2.masterImgCurrency
  L59_2 = L59_2.y
  L58_2.y = L59_2
  L59_2 = helper
  L59_2 = L59_2.makeBasicButton
  L60_2 = "GameButtons_structures"
  L61_2 = _G
  L61_2 = L61_2.gameplayButtonSize
  L62_2 = _G
  L62_2 = L62_2.gameplayButtonSize
  L63_2 = L29_1
  L63_2 = L63_2.pressStructure
  L59_2 = L59_2(L60_2, L61_2, L62_2, L63_2)
  L59_2.originalAlpha = 1
  L60_2 = L57_2.x
  L60_2 = L60_2 - 50
  L59_2.x = L60_2
  L60_2 = L57_2.y
  L59_2.y = L60_2
  L60_2 = helper
  L60_2 = L60_2.makeBasicButton
  L61_2 = "GameButtons_menu"
  L62_2 = _G
  L62_2 = L62_2.gameplayButtonSize
  L63_2 = _G
  L63_2 = L63_2.gameplayButtonSize
  L64_2 = L29_1
  L64_2 = L64_2.pressMainMenu
  L60_2 = L60_2(L61_2, L62_2, L63_2, L64_2)
  L60_2.originalAlpha = 1
  L61_2 = minVisibleX
  L62_2 = _G
  L62_2 = L62_2.gameButtonOffset
  L61_2 = L61_2 + L62_2
  L61_2 = L61_2 + 13
  L60_2.x = L61_2
  L61_2 = L59_2.y
  L60_2.y = L61_2
  L61_2 = helper
  L61_2 = L61_2.makeBasicButton
  L62_2 = "GameButtons_cookies"
  L63_2 = _G
  L63_2 = L63_2.gameplayButtonSize
  L64_2 = _G
  L64_2 = L64_2.gameplayButtonSize
  L65_2 = L29_1
  L65_2 = L65_2.pressCookie
  L61_2 = L61_2(L62_2, L63_2, L64_2, L65_2)
  L61_2.originalAlpha = 1
  L62_2 = L60_2.x
  L62_2 = L62_2 + 50
  L61_2.x = L62_2
  L62_2 = L59_2.y
  L61_2.y = L62_2
  L62_2 = helper
  L62_2 = L62_2.makeBasicButton
  L63_2 = "GameButtons_camera"
  L64_2 = 30
  L65_2 = 24
  L66_2 = L29_1
  L66_2 = L66_2.pressScreenshot
  L62_2 = L62_2(L63_2, L64_2, L65_2, L66_2)
  L62_2.originalAlpha = 0.8
  L62_2.alpha = 0.8
  L63_2 = minVisibleX
  L63_2 = L63_2 + 22
  L62_2.x = L63_2
  L63_2 = minVisibleY
  L63_2 = L63_2 + 78
  L62_2.y = L63_2
  L63_2 = helper
  L63_2 = L63_2.makeBasicButton
  L64_2 = "GameButtons_gift"
  L65_2 = _G
  L65_2 = L65_2.gameplayButtonSize
  L66_2 = _G
  L66_2 = L66_2.gameplayButtonSize
  L67_2 = L29_1
  L67_2 = L67_2.pressDailyGift
  L63_2 = L63_2(L64_2, L65_2, L66_2, L67_2)
  L63_2.originalAlpha = 1
  L63_2.alpha = 0
  L64_2 = L57_2.x
  L63_2.x = L64_2
  L64_2 = minVisibleY
  L64_2 = L64_2 + 100
  L63_2.y = L64_2
  L64_2 = helper
  L64_2 = L64_2.makeBasicButton
  L65_2 = "GameButtons_videoboost"
  L66_2 = _G
  L66_2 = L66_2.gameplayButtonSize
  L67_2 = _G
  L67_2 = L67_2.gameplayButtonSize
  L68_2 = L29_1
  L68_2 = L68_2.pressVideoBonus
  L64_2 = L64_2(L65_2, L66_2, L67_2, L68_2)
  L64_2.originalAlpha = 1
  L64_2.alpha = 0
  L65_2 = L57_2.x
  L64_2.x = L65_2
  L65_2 = L63_2.y
  L64_2.y = L65_2
  L65_2 = L56_2
  L66_2 = "GameButtons_royalgift.png"
  L67_2 = "GIFT"
  L65_2 = L65_2(L66_2, L67_2)
  
  function L66_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = display
      L1_3 = L1_3.getCurrentStage
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = nil
      L1_3(L2_3, L3_3)
      L1_3 = require
      L2_3 = "royalgiftactual"
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3.new
      L3_3 = A0_3.target
      L3_3 = L3_3.customTable
      L2_3(L3_3)
      L1_3 = nil
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "GotRoyalGift"
      L5_3 = A0_3.target
      L5_3 = L5_3.customTable
      L5_3 = L5_3.UniqueName
      L4_3 = L4_3 .. L5_3
      L5_3 = 1
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = A0_3.target
      L2_3.alpha = 0
      L2_3 = A0_3.target
      L3_3 = A0_3.target
      L3_3 = L3_3.alpha
      L2_3.originalAlpha = L3_3
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "click"
      L2_3(L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L68_2 = L65_2
  L67_2 = L65_2.addEventListener
  L69_2 = "touch"
  L70_2 = L66_2
  L67_2(L68_2, L69_2, L70_2)
  L65_2.alpha = 0
  L67_2 = L65_2.alpha
  L65_2.originalAlpha = L67_2
  L67_2 = L57_2.x
  L65_2.x = L67_2
  L67_2 = L57_2.y
  L67_2 = L67_2 - 55
  L65_2.y = L67_2
  L67_2 = L56_2
  L68_2 = "GameButtons_events.png"
  L69_2 = "00:00:00"
  L67_2 = L67_2(L68_2, L69_2)
  
  function L68_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3.alpha = 0
      L1_3 = A0_3.target
      L2_3 = A0_3.target
      L2_3 = L2_3.alpha
      L1_3.originalAlpha = L2_3
      L1_3 = L29_1
      L1_3 = L1_3.externalPressUpgradeButton
      L2_3 = "eventsscreen"
      L1_3(L2_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L70_2 = L67_2
  L69_2 = L67_2.addEventListener
  L71_2 = "touch"
  L72_2 = L68_2
  L69_2(L70_2, L71_2, L72_2)
  L67_2.alpha = 0
  L69_2 = L67_2.alpha
  L67_2.originalAlpha = L69_2
  L69_2 = L57_2.x
  L69_2 = L69_2 - 50
  L67_2.x = L69_2
  L69_2 = L57_2.y
  L67_2.y = L69_2
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L57_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L67_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L65_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L59_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L61_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L60_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L64_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L63_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_1
  L69_2 = L69_2.bottomButtonsGroup
  L70_2 = L69_2
  L69_2 = L69_2.insert
  L71_2 = L62_2
  L69_2(L70_2, L71_2)
  L69_2 = _G
  L69_2 = L69_2.screenshotMode
  if L69_2 == true then
    L57_2.originalAlpha = 0
    L67_2.originalAlpha = 0
    L65_2.originalAlpha = 0
    L59_2.originalAlpha = 0
    L61_2.originalAlpha = 0
    L60_2.originalAlpha = 0
    L62_2.originalAlpha = 0
  end
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L0_3.canPressButtons = true
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_1
    L1_3 = L1_3.bottomButtonsGroup
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L3_3 = L3_3 / 2
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
  end
  
  L69_2.animateButtonsOn = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L0_3.canPressButtons = false
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_1
    L1_3 = L1_3.bottomButtonsGroup
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L3_3 = L3_3 / 2
    L2_3.time = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
  end
  
  L69_2.animateButtonsOff = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3
    L0_3 = 1
    L11_1 = L0_3
    L0_3 = _G
    L0_3.videoBoost = 1
    L0_3 = L29_1
    L0_3 = L0_3.showBoostTimeLeft
    L0_3()
  end
  
  L69_2.recalculateCookieGodBoost = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "BoostExpireTime"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    L1_3 = os
    L1_3 = L1_3.time
    L1_3 = L1_3()
    if L0_3 > L1_3 then
      L1_3 = L11_1
      if L1_3 == 1 then
        L1_3 = L30_1
        L1_3 = L1_3.gameTable
        L1_3 = L1_3.EpicVideoAdBoost
        L1_3 = L1_3.amounts
        L2_3 = L30_1
        L2_3 = L2_3.gameTable
        L2_3 = L2_3.EpicVideoAdBoost
        L2_3 = L2_3.level
        L1_3 = L1_3[L2_3]
        L2_3 = _G
        L2_3 = L2_3.eventCookieGodBoostValue
        L1_3 = L1_3 * L2_3
        L11_1 = L1_3
        L1_3 = _G
        L2_3 = L11_1
        L1_3.videoBoost = L2_3
        L1_3 = recalculateCps
        L1_3()
      end
      L1_3 = os
      L1_3 = L1_3.time
      L1_3 = L1_3()
      L1_3 = L0_3 - L1_3
      L2_3 = L0_1
      L2_3.cookieGodTimeLeft = L1_3
      L2_3 = L1_1
      L2_3 = L2_3.masterTxtSoftCurrency
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = 0
      L5_3 = 0.75
      L6_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L58_2
      L2_3 = L2_3.trans
      if L2_3 ~= nil then
        L2_3 = transition
        L2_3 = L2_3.cancel
        L3_3 = L58_2
        L3_3 = L3_3.trans
        L2_3(L3_3)
        L2_3 = L58_2
        L2_3.trans = nil
        L2_3 = L58_2
        L2_3.alpha = 1
      end
    else
      L1_3 = os
      L1_3 = L1_3.time
      L1_3 = L1_3()
      if L0_3 <= L1_3 then
        L1_3 = L11_1
        if 2 <= L1_3 then
          L1_3 = 1
          L11_1 = L1_3
          L1_3 = _G
          L1_3.videoBoost = 1
          L1_3 = recalculateCps
          L1_3()
        end
        L1_3 = L1_1
        L1_3 = L1_3.masterTxtSoftCurrency
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = secText
        L3_3 = L3_3.r
        L4_3 = secText
        L4_3 = L4_3.g
        L5_3 = secText
        L5_3 = L5_3.b
        L1_3(L2_3, L3_3, L4_3, L5_3)
        L1_3 = L58_2
        L1_3 = L1_3.trans
        if L1_3 == nil then
          function L1_3()
            local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
            
            L0_4 = 0.2
            L1_4 = L58_2
            L1_4 = L1_4.alpha
            if L1_4 ~= 1 then
              L0_4 = 1
            end
            L1_4 = L58_2
            L2_4 = transition
            L2_4 = L2_4.to
            L3_4 = L58_2
            L4_4 = {}
            L4_4.time = 300
            L4_4.alpha = L0_4
            L5_4 = L1_3
            L4_4.onComplete = L5_4
            L2_4 = L2_4(L3_4, L4_4)
            L1_4.trans = L2_4
            L0_4 = nil
          end
          
          L2_3 = L1_3
          L2_3()
        end
      end
    end
    L0_3 = nil
  end
  
  L69_2.showBoostTimeLeft = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = _G
    L0_3 = L0_3.dimRect
    L0_3.alpha = 0.45
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = _G
    L1_3 = L1_3.dimRect
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L2_3.alpha = 0
    L0_3(L1_3, L2_3)
    L0_3 = L29_1
    L0_3 = L0_3.animateButtonsOn
    L0_3()
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L5_1
    L2_3 = {}
    L3_3 = fadeAnimationTime
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L6_1
    L2_3 = {}
    L3_3 = fadeAnimationTime
    L2_3.time = L3_3
    L2_3.alpha = 1
    L0_3(L1_3, L2_3)
    L0_3 = L0_1
    L0_3 = L0_3.crazyHandSpeed
    if 1 <= L0_3 then
      L0_3 = L0_1
      L0_3 = L0_3.crazyHandEnabled
      if L0_3 == 1 then
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = L0_1
        L1_3 = L1_3.crazyHand
        L2_3 = {}
        L3_3 = fadeAnimationTime
        L2_3.time = L3_3
        L2_3.alpha = 1
        L0_3(L1_3, L2_3)
      end
    end
    L0_3 = L0_1
    L0_3 = L0_3.includeCookieCpS
    if L0_3 == 1 then
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = fadeAnimationTime
      L2_3.time = L3_3
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    end
    L0_3 = L29_1
    L0_3 = L0_3.startBlackRectTimer
    L0_3()
    L0_3 = L0_1
    L0_3 = L0_3.usingKeyListener
    if L0_3 == false then
      L0_3 = L0_1
      L0_3.usingKeyListener = true
    end
  end
  
  L69_2.returnToGameplayScreen = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = _G
    L0_3 = L0_3.dimRect
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L29_1
      L0_3 = L0_3.animateButtonsOff
      L0_3()
      L0_3 = display
      L0_3 = L0_3.getCurrentStage
      L0_3 = L0_3()
      L1_3 = L0_3
      L0_3 = L0_3.setFocus
      L2_3 = nil
      L0_3(L1_3, L2_3)
      L0_3 = _G
      L0_3 = L0_3.dimRect
      L0_3.alpha = 0
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = _G
      L1_3 = L1_3.dimRect
      L2_3 = {}
      L3_3 = _G
      L3_3 = L3_3.menuTransitionTime
      L2_3.time = L3_3
      L2_3.alpha = 0.45
      L0_3(L1_3, L2_3)
      L0_3 = L29_1
      L0_3 = L0_3.stopBlackRectTimer
      L0_3()
      L0_3 = L0_1
      L0_3.usingKeyListener = false
      L0_3 = settings
      L1_3 = L0_3
      L0_3 = L0_3.saveVar
      L2_3 = "CurrentSeasonCollects"
      L3_3 = L0_1
      L3_3 = L3_3.currentSeasonCollects
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = settings
      L1_3 = L0_3
      L0_3 = L0_3.saveVar
      L2_3 = "SeasonEndTime"
      L3_3 = L0_1
      L3_3 = L3_3.seasonEndTime
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L32_1
      L0_3 = L0_3.saveAllCollectedAmounts
      L0_3()
      L0_3 = admanager
      L0_3 = L0_3.hideAds
      L0_3()
    end
  end
  
  L69_2.leaveFromGameplayScreen = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = {}
    L1_3.phase = "began"
    L2_3 = L57_2
    L1_3.target = L2_3
    L1_3.name = "touch"
    L1_3.screenName = A0_3
    L2_3 = L57_2
    L3_3 = L2_3
    L2_3 = L2_3.dispatchEvent
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L69_2.externalPressUpgradeButton = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3
  end
  
  L69_2.adjustButtonPositions = L70_2
  L69_2 = L29_1
  L69_2 = L69_2.adjustButtonPositions
  L69_2()
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = false
    L1_3 = L34_1
    L1_3 = L1_3.externalBuildingTable
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L35_1
      L6_3 = L34_1
      L6_3 = L6_3.externalBuildingTable
      L6_3 = L6_3[L4_3]
      L5_3 = L5_3[L6_3]
      L5_3 = L5_3.quantityOwned
      if 1 <= L5_3 then
        L0_3 = true
      end
    end
    if L0_3 == true then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "StatUELost"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      L1_3 = L1_3 + 1
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "StatUELost"
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
      L1_3 = nil
      L2_3 = mRand
      L3_3 = 1
      L4_3 = L34_1
      L4_3 = L4_3.externalBuildingTable
      L4_3 = #L4_3
      L2_3 = L2_3(L3_3, L4_3)
      while true do
        L3_3 = L35_1
        L4_3 = L34_1
        L4_3 = L4_3.externalBuildingTable
        L4_3 = L4_3[L2_3]
        L3_3 = L3_3[L4_3]
        L3_3 = L3_3.quantityOwned
        if not (L3_3 <= 0) then
          break
        end
        L3_3 = mRand
        L4_3 = 1
        L5_3 = L34_1
        L5_3 = L5_3.externalBuildingTable
        L5_3 = #L5_3
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L3_3
      end
      L3_3 = L35_1
      L4_3 = L34_1
      L4_3 = L4_3.externalBuildingTable
      L4_3 = L4_3[L2_3]
      L3_3 = L3_3[L4_3]
      L4_3 = L3_3.quantityOwned
      L4_3 = L4_3 - 1
      L3_3.quantityOwned = L4_3
      L4_3 = settings
      L5_3 = L4_3
      L4_3 = L4_3.saveVar
      L6_3 = "Owned"
      L7_3 = L3_3.name
      L6_3 = L6_3 .. L7_3
      L7_3 = L3_3.quantityOwned
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = recalculateCps
      L4_3()
      L4_3 = display
      L4_3 = L4_3.newImageRect
      L5_3 = L0_1
      L5_3 = L5_3.structuresSheet
      L6_3 = spritemanager
      L6_3 = L6_3.getStructuresSheetImage
      L7_3 = L3_3.imgName
      L6_3 = L6_3(L7_3)
      L7_3 = 80
      L8_3 = 80
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = WIDTH
      L5_3 = L5_3 / 2
      L4_3.x = L5_3
      L5_3 = HEIGHT
      L5_3 = L5_3 / 2
      L4_3.y = L5_3
      L6_3 = L4_3
      L5_3 = L4_3.setFillColor
      L7_3 = 0.8
      L8_3 = 0
      L9_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L5_3 = L29_1
      L5_3 = L5_3.showPop
      L6_3 = L4_3
      L5_3(L6_3)
      L5_3 = shake
      L5_3 = L5_3.new
      L6_3 = {}
      L6_3.duration = 0.2
      L6_3.amount = 3
      L6_3.group = L4_3
      L5_3(L6_3)
      L5_3 = soundmanager
      L5_3 = L5_3.playSound
      L6_3 = "buy"
      L5_3(L6_3)
      
      function L5_3()
        local L0_4, L1_4
        L0_4 = L4_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L4_3 = L0_4
      end
      
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L4_3
      L8_3 = {}
      L8_3.time = 1000
      L8_3.delay = 500
      L9_3 = L4_3.y
      L9_3 = L9_3 + 100
      L8_3.y = L9_3
      L8_3.alpha = 0
      L8_3.onComplete = L5_3
      L6_3(L7_3, L8_3)
    else
      L1_3 = L0_1
      L1_3.unstableEnergyBoost = 1
    end
  end
  
  L69_2.doUnstableEnergy = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = pairs
    L1_3 = L36_2
    L0_3, L1_3, L2_3 = L0_3(L1_3)
    for L3_3, L4_3 in L0_3, L1_3, L2_3 do
      L5_3 = L4_3.yMove
      L6_3 = L4_3.gravity
      L5_3 = L5_3 + L6_3
      L4_3.yMove = L5_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.x
      L7_3 = L4_3.xMove
      L6_3 = L6_3 + L7_3
      L5_3.x = L6_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.y
      L7_3 = L4_3.yMove
      L6_3 = L6_3 + L7_3
      L5_3.y = L6_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.rotation
      L7_3 = L4_3.randomRotation
      L6_3 = L6_3 + L7_3
      L5_3.rotation = L6_3
      L5_3 = L4_3.currentLifeSpan
      L5_3 = L5_3 + 1
      L4_3.currentLifeSpan = L5_3
      L5_3 = L4_3.lifeSpan
      L6_3 = L4_3.currentLifeSpan
      L5_3 = L5_3 - L6_3
      if L5_3 <= 20 then
        L5_3 = L4_3.object
        L5_3 = L5_3.alpha
        if 0.05 <= L5_3 then
          L5_3 = L4_3.object
          L6_3 = L4_3.object
          L6_3 = L6_3.alpha
          L6_3 = L6_3 - 0.05
          L5_3.alpha = L6_3
        end
      end
      L5_3 = L4_3.currentLifeSpan
      L6_3 = L4_3.lifeSpan
      if L5_3 == L6_3 then
        L5_3 = L4_3.object
        L6_3 = L5_3
        L5_3 = L5_3.removeSelf
        L5_3(L6_3)
        L4_3.object = nil
        L5_3 = L36_2
        L5_3[L3_3] = nil
      end
    end
  end
  
  L69_2.moveAllParticles = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = {}
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW
    if not L3_3 then
      L3_3 = 50
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH
    if not L3_3 then
      L3_3 = 50
    end
    L2_3.imgHeight = L3_3
    L1_3[1] = L2_3
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW2
    if not L3_3 then
      L3_3 = 30
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH2
    if not L3_3 then
      L3_3 = 30
    end
    L2_3.imgHeight = L3_3
    L1_3[2] = L2_3
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = {}
      L1_4 = mRand
      L2_4 = 1
      L3_4 = 2
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = display
      L2_4 = L2_4.newImageRect
      L3_4 = L1_3
      L3_4 = L3_4[L1_4]
      L3_4 = L3_4.imgName
      L4_4 = L1_3
      L4_4 = L4_4[L1_4]
      L4_4 = L4_4.imgWidth
      L5_4 = L1_3
      L5_4 = L5_4[L1_4]
      L5_4 = L5_4.imgHeight
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L0_4.object = L2_4
      L2_4 = L0_4.object
      L3_4 = A0_3
      L3_4 = L3_4.x
      L2_4.x = L3_4
      L2_4 = L0_4.object
      L3_4 = A0_3
      L3_4 = L3_4.y
      L2_4.y = L3_4
      L2_4 = mRand
      L3_4 = -5
      L4_4 = 5
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.yMove = L2_4
      L2_4 = mRand
      L3_4 = -5
      L4_4 = 5
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.xMove = L2_4
      L2_4 = mRand
      L3_4 = -15
      L4_4 = 15
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.randomRotation = L2_4
      L0_4.currentLifeSpan = 0
      L2_4 = mRand
      L3_4 = A0_3
      L3_4 = L3_4.particleLife1
      if not L3_4 then
        L3_4 = 20
      end
      L4_4 = A0_3
      L4_4 = L4_4.particleLife2
      if not L4_4 then
        L4_4 = 60
      end
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.lifeSpan = L2_4
      L2_4 = A0_3
      L2_4 = L2_4.gravity
      if not L2_4 then
        L2_4 = 0.2
      end
      L0_4.gravity = L2_4
      L2_4 = table
      L2_4 = L2_4.insert
      L3_4 = L36_2
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = A0_3
      L2_4 = L2_4.putInGroup
      if L2_4 == true then
        L2_4 = L3_2
        L3_4 = L2_4
        L2_4 = L2_4.insert
        L4_4 = L0_4.object
        L2_4(L3_4, L4_4)
      end
    end
    
    L3_3 = A0_3.particleDelay
    if L3_3 == 0 then
      L3_3 = 1
      L4_3 = A0_3.particleCount
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_3
        L7_3()
      end
    else
      L3_3 = timer
      L3_3 = L3_3.performWithDelay
      L4_3 = A0_3.particleDelay
      L5_3 = L2_3
      L6_3 = A0_3.particleCount
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  
  L69_2.showParticleExplosion = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 ~= "began" then
      L1_3 = A0_3.phase
      if L1_3 ~= "moved" then
        
      end
    end
    L1_3 = TAPTIC and tapticEngine ~= nil and tapticEngine.vibrate ~= nil
    if L1_3 == true then
      L1_3 = tapticEngine
      L1_3 = L1_3.vibrate
      L2_3 = _G
      L2_3 = L2_3.tapticStrength
      L1_3(L2_3)
    end
    L1_3 = transition
    L1_3 = L1_3.cancel
    L2_3 = A0_3.target
    L2_3 = L2_3.trans
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "crit"
    L1_3(L2_3)
    
    function L1_3(A0_4)
      local L1_4, L2_4
      if A0_4 ~= nil then
        L1_4 = A0_4.x
        if L1_4 ~= nil then
          L1_4 = display
          L1_4 = L1_4.remove
          L2_4 = A0_4
          L1_4(L2_4)
          A0_4 = nil
        end
      end
    end
    
    L2_3 = display
    L2_3 = L2_3.newText
    L3_3 = "+"
    L4_3 = A0_3.target
    L4_3 = L4_3.value
    L3_3 = L3_3 .. L4_3
    L4_3 = 0
    L5_3 = 0
    L6_3 = FONT
    L7_3 = 32
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L3_3 = A0_3.target
    L3_3 = L3_3.x
    L2_3.x = L3_3
    L3_3 = A0_3.target
    L3_3 = L3_3.y
    L2_3.y = L3_3
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = priText
    L5_3 = L5_3.r
    L6_3 = priText
    L6_3 = L6_3.g
    L7_3 = priText
    L7_3 = L7_3.b
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L2_3
    L5_3 = {}
    L5_3.time = 800
    L5_3.delay = 150
    L5_3.alpha = 0
    L6_3 = L2_3.y
    L6_3 = L6_3 - 20
    L5_3.y = L6_3
    L6_3 = L9_2
    L6_3 = L6_3.easeIn
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3(L4_3, L5_3)
    L3_3 = helper
    L3_3 = L3_3.showParticleExplosion
    L4_3 = "rainbow"
    L5_3 = A0_3.target
    L5_3 = L5_3.x
    L6_3 = A0_3.target
    L6_3 = L6_3.y
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L8_1
    L3_3 = L3_3.modifyCurrencyAvailableHard
    L4_3 = A0_3.target
    L4_3 = L4_3.value
    L3_3(L4_3)
    L3_3 = L29_1
    L3_3 = L3_3.reloadHardCurrencyText
    L3_3()
    L3_3 = settings
    L4_3 = L3_3
    L3_3 = L3_3.loadVar
    L5_3 = "StatRainbowFromStorms"
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L3_3 = 0
    end
    L4_3 = A0_3.target
    L4_3 = L4_3.value
    L3_3 = L3_3 + L4_3
    L4_3 = settings
    L5_3 = L4_3
    L4_3 = L4_3.saveVar
    L6_3 = "StatRainbowFromStorms"
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
    L3_3 = nil
    L4_3 = A0_3.target
    L5_3 = L4_3
    L4_3 = L4_3.removeSelf
    L4_3(L5_3)
    A0_3.target = nil
    
    L1_3 = true
    return L1_3
  end
  
  L69_2.tapFallingRainbow = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = mRand
    L1_3 = 1
    L2_3 = 1000
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = false
    L2_3 = 0
    L3_3 = L0_1
    L3_3 = L3_3.rainbowFallChance
    if L0_3 <= L3_3 then
      L3_3 = _G
      L3_3 = L3_3.dimRect
      L3_3 = L3_3.alpha
      if L3_3 == 0 then
        L1_3 = true
        L3_3 = mRand
        L4_3 = 1
        L5_3 = 100
        L3_3 = L3_3(L4_3, L5_3)
        if L2_3 == 100 then
          L4_3 = L0_1
          L4_3 = L4_3.fallValues
          L2_3 = L4_3[4]
        elseif 90 <= L3_3 then
          L4_3 = L0_1
          L4_3 = L4_3.fallValues
          L2_3 = L4_3[3]
        elseif 60 <= L3_3 then
          L4_3 = L0_1
          L4_3 = L4_3.fallValues
          L2_3 = L4_3[2]
        else
          L4_3 = L0_1
          L4_3 = L4_3.fallValues
          L2_3 = L4_3[1]
        end
        L3_3 = nil
      end
    end
    if L1_3 == true then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = "Cookie_largegoldchip.png"
      L5_3 = 80
      L6_3 = 80
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L4_3 = L0_1
      L4_3 = L4_3.fallValues
      L4_3 = L4_3[1]
      if L2_3 == L4_3 then
        L5_3 = L3_3
        L4_3 = L3_3.scale
        L6_3 = 0.75
        L7_3 = 0.75
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = L0_1
        L4_3 = L4_3.fallValues
        L4_3 = L4_3[2]
        if L2_3 == L4_3 then
          L5_3 = L3_3
          L4_3 = L3_3.scale
          L6_3 = 0.9
          L7_3 = 0.9
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = L0_1
          L4_3 = L4_3.fallValues
          L4_3 = L4_3[3]
          if L2_3 == L4_3 then
            L5_3 = L3_3
            L4_3 = L3_3.scale
            L6_3 = 1.1
            L7_3 = 1.1
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = L0_1
            L4_3 = L4_3.fallValues
            L4_3 = L4_3[4]
            if L2_3 == L4_3 then
              L5_3 = L3_3
              L4_3 = L3_3.scale
              L6_3 = 1.4
              L7_3 = 1.4
              L4_3(L5_3, L6_3, L7_3)
            end
          end
        end
      end
      L4_3 = mRand
      L5_3 = minVisibleX
      L6_3 = L3_3.width
      L6_3 = L6_3 / 2
      L5_3 = L5_3 + L6_3
      L6_3 = maxVisibleX
      L7_3 = L3_3.width
      L7_3 = L7_3 / 2
      L6_3 = L6_3 - L7_3
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.x = L4_3
      L4_3 = minVisibleY
      L5_3 = L3_3.height
      L5_3 = L5_3 / 2
      L4_3 = L4_3 - L5_3
      L4_3 = L4_3 - 10
      L3_3.y = L4_3
      L4_3 = mRand
      L5_3 = -360
      L6_3 = 360
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.rotation = L4_3
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
      L4_3 = settings
      L5_3 = L4_3
      L4_3 = L4_3.loadVar
      L6_3 = "IsVIP"
      L4_3 = L4_3(L5_3, L6_3)
      if not L4_3 then
        L4_3 = 0
      end
      L5_3 = 1
      if L4_3 == 1 then
        L5_3 = 2
      end
      L2_3 = L2_3 * L5_3
      L4_3 = nil
      L5_3 = nil
      L3_3.value = L2_3
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L3_3
      L8_3 = {}
      L8_3.time = 2000
      L9_3 = L3_3.rotation
      L10_3 = mRand
      L11_3 = -360
      L12_3 = 360
      L10_3 = L10_3(L11_3, L12_3)
      L9_3 = L9_3 + L10_3
      L8_3.rotation = L9_3
      L9_3 = maxVisibleY
      L10_3 = L3_3.height
      L10_3 = L10_3 / 2
      L9_3 = L9_3 + L10_3
      L9_3 = L9_3 + 10
      L8_3.y = L9_3
      L9_3 = easing
      L9_3 = L9_3.inSine
      L8_3.transition = L9_3
      L9_3 = L29_1
      L9_3 = L9_3.removeIt
      L8_3.onComplete = L9_3
      L6_3 = L6_3(L7_3, L8_3)
      L3_3.trans = L6_3
      L7_3 = L3_3
      L6_3 = L3_3.addEventListener
      L8_3 = "touch"
      L9_3 = L29_1
      L9_3 = L9_3.tapFallingRainbow
      L6_3(L7_3, L8_3, L9_3)
    end
    L0_3 = nil
    L1_3 = nil
    L2_3 = nil
  end
  
  L69_2.maybeDropRainbowCookie = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "SecretFound3"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    if L0_3 ~= 0 then
      L1_3 = TESTING
      if L1_3 ~= true then
        
      end
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "secretfound"
    L1_3(L2_3)
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "SecretFound3"
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = "GameButtonsRound_secrets.png"
    L3_3 = 60
    L4_3 = 60
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = customalertimage
    L2_3 = L2_3.new
    L3_3 = "Secret Found!"
    L4_3 = "You've found a secret! See all secrets by going to Main Menu > Profile > Secrets"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L0_1
    L2_3 = L2_3.showcaseList
    L2_3 = L2_3.showcaseTable
    L2_3 = L2_3.Secret3
    L2_3.hasUnlocked = 1
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.saveVar
    L4_3 = "UnlockedShowcaseSecret3"
    L5_3 = 1
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = recalculateCps
    L2_3()
    
  end
  
  L69_2.getCookieSheetSecret = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "StatTotalCookieSheets"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    L0_3 = L0_3 + 1
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "StatTotalCookieSheets"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
    L0_3 = nil
    L1_3 = L24_1
    L2_3 = L0_1
    L2_3 = L2_3.cookieSheetValue
    L3_3 = L0_1
    L3_3 = L3_3.cookieSheetPercent
    L2_3 = L2_3 * L3_3
    L1_3 = L1_3(L2_3)
    L2_3 = 1
    L3_3 = L0_1
    L3_3 = L3_3.cookieSheetBlazing
    L3_3 = L3_3.alpha
    if L3_3 == 1 then
      L3_3 = L0_1
      L3_3 = L3_3.blazingSheetMultiplier
      L1_3 = L1_3 * L3_3
      L3_3 = L0_1
      L2_3 = L3_3.blazingSheetMultiplier
    end
    L3_3 = settings
    L4_3 = L3_3
    L3_3 = L3_3.loadVar
    L5_3 = "StatEarnedFromCookieSheet"
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L3_3 = 0
    end
    L3_3 = L3_3 + L1_3
    L4_3 = settings
    L5_3 = L4_3
    L4_3 = L4_3.saveVar
    L6_3 = "StatEarnedFromCookieSheet"
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
    L3_3 = nil
    L4_3 = L8_1
    L4_3 = L4_3.modifyCurrencyAvailable
    L5_3 = L1_3
    L4_3(L5_3)
    L4_3 = L23_1
    L4_3 = L4_3 + L1_3
    L23_1 = L4_3
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L0_1
      L0_4 = L0_4.cookieSheet
      L1_4 = minVisibleX
      L1_4 = L1_4 - 100
      L0_4.x = L1_4
      L0_4 = L0_1
      L0_4 = L0_4.cookieSheetBlazing
      L1_4 = L0_1
      L1_4 = L1_4.cookieSheet
      L1_4 = L1_4.x
      L0_4.x = L1_4
      L0_4 = mRand
      L1_4 = 1
      L2_4 = 1000
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = L0_1
      L1_4 = L1_4.blazingSheetChance
      if L0_4 <= L1_4 then
        L1_4 = L0_1
        L1_4 = L1_4.cookieSheet
        L1_4.alpha = 0
        L1_4 = L0_1
        L1_4 = L1_4.cookieSheetBlazing
        L1_4.alpha = 1
      else
        L1_4 = L0_1
        L1_4 = L1_4.cookieSheet
        L1_4.alpha = 1
        L1_4 = L0_1
        L1_4 = L1_4.cookieSheetBlazing
        L1_4.alpha = 0
      end
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L0_1
      L2_4 = L2_4.cookieSheet
      L3_4 = {}
      L4_4 = _G
      L4_4 = L4_4.menuTransitionTime
      L4_4 = L4_4 * 3
      L3_4.time = L4_4
      L3_4.yScale = 1
      L4_4 = easing
      L4_4 = L4_4.outBack
      L3_4.transition = L4_4
      L4_4 = WIDTH
      L4_4 = L4_4 / 2
      L3_4.x = L4_4
      L1_4(L2_4, L3_4)
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L0_1
      L2_4 = L2_4.cookieSheetBlazing
      L3_4 = {}
      L4_4 = _G
      L4_4 = L4_4.menuTransitionTime
      L4_4 = L4_4 * 3
      L3_4.time = L4_4
      L4_4 = easing
      L4_4 = L4_4.outBack
      L3_4.transition = L4_4
      L4_4 = WIDTH
      L4_4 = L4_4 / 2
      L3_4.x = L4_4
      L1_4(L2_4, L3_4)
      L1_4 = timer
      L1_4 = L1_4.performWithDelay
      L2_4 = _G
      L2_4 = L2_4.menuTransitionTime
      L2_4 = L2_4 * 3
      
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = L0_1
        L0_5 = L0_5.cookieSheetBar
        L1_5 = L0_1
        L1_5 = L1_5.cookieSheetBar
        L1_5 = L1_5.originalAlpha
        L0_5.alpha = L1_5
        L0_5 = helper
        L0_5 = L0_5.showPop
        L1_5 = L0_1
        L1_5 = L1_5.cookieSheetBar
        L2_5 = nil
        L3_5 = 0.1
        L0_5(L1_5, L2_5, L3_5)
      end
      
      L1_4(L2_4, L3_4)
      L1_4 = L0_1
      L1_4 = L1_4.cookieSheetText
      L2_4 = minVisibleX
      L2_4 = L2_4 - 100
      L1_4.x = L2_4
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L0_1
      L2_4 = L2_4.cookieSheetText
      L3_4 = {}
      L4_4 = _G
      L4_4 = L4_4.menuTransitionTime
      L4_4 = L4_4 * 3
      L3_4.time = L4_4
      L4_4 = easing
      L4_4 = L4_4.outBack
      L3_4.transition = L4_4
      L4_4 = WIDTH
      L4_4 = L4_4 / 2
      L3_4.x = L4_4
      L1_4(L2_4, L3_4)
    end
    
    L5_3 = L0_1
    L5_3 = L5_3.cookieSheetBar
    L5_3.alpha = 0
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L0_1
    L6_3 = L6_3.cookieSheet
    L7_3 = {}
    L8_3 = _G
    L8_3 = L8_3.menuTransitionTime
    L8_3 = L8_3 * 3
    L7_3.time = L8_3
    L7_3.yScale = 0.25
    L8_3 = maxVisibleX
    L8_3 = L8_3 + 100
    L7_3.x = L8_3
    L8_3 = easing
    L8_3 = L8_3.inBack
    L7_3.transition = L8_3
    L7_3.onComplete = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L0_1
    L6_3 = L6_3.cookieSheetBlazing
    L7_3 = {}
    L8_3 = _G
    L8_3 = L8_3.menuTransitionTime
    L8_3 = L8_3 * 3
    L7_3.time = L8_3
    L8_3 = maxVisibleX
    L8_3 = L8_3 + 100
    L7_3.x = L8_3
    L8_3 = easing
    L8_3 = L8_3.inBack
    L7_3.transition = L8_3
    L7_3.onComplete = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L0_1
    L6_3 = L6_3.cookieSheetText
    L7_3 = {}
    L8_3 = _G
    L8_3 = L8_3.menuTransitionTime
    L8_3 = L8_3 * 3
    L7_3.time = L8_3
    L8_3 = maxVisibleX
    L8_3 = L8_3 + 100
    L7_3.x = L8_3
    L8_3 = easing
    L8_3 = L8_3.inBack
    L7_3.transition = L8_3
    L7_3.onComplete = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = {}
    L6_3 = _G
    L6_3 = L6_3.mainCookieImage
    L5_3.imgName = L6_3
    L6_3 = L0_1
    L6_3 = L6_3.cookieSheet
    L6_3 = L6_3.x
    L5_3.x = L6_3
    L6_3 = L0_1
    L6_3 = L6_3.cookieSheet
    L6_3 = L6_3.y
    L5_3.y = L6_3
    L5_3.particleCount = 20
    L5_3.particleDelay = 0
    L5_3.particleLife1 = 40
    L5_3.particleLife2 = 80
    L5_3.gravity = -0.2
    L5_3.putInGroup = true
    L6_3 = {}
    L7_3 = "+"
    L8_3 = formatNumber
    L9_3 = L1_3
    L10_3 = "Short"
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = [[

(+]]
    L10_3 = L0_1
    L10_3 = L10_3.cookieSheetPercent
    L10_3 = L10_3 * L2_3
    L10_3 = L10_3 * 100
    L11_3 = "%)"
    L7_3 = L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3
    L6_3.text = L7_3
    L7_3 = FONT
    L6_3.font = L7_3
    L6_3.width = 200
    L7_3 = L0_1
    L7_3 = L7_3.cookieSheet
    L7_3 = L7_3.x
    L6_3.x = L7_3
    L7_3 = L0_1
    L7_3 = L7_3.cookieSheet
    L7_3 = L7_3.y
    L7_3 = L7_3 - 35
    L6_3.y = L7_3
    L6_3.fontSize = 22
    L6_3.align = "center"
    L7_3 = helper
    L7_3 = L7_3.makeCurrencyText
    L8_3 = "normal"
    L9_3 = "+"
    L10_3 = formatNumber
    L11_3 = L1_3
    L12_3 = "Short"
    L10_3, L11_3, L12_3 = L10_3(L11_3, L12_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L0_1
    L8_3 = L8_3.cookieSheet
    L8_3 = L8_3.x
    L7_3.x = L8_3
    L8_3 = L0_1
    L8_3 = L8_3.cookieSheet
    L8_3 = L8_3.y
    L8_3 = L8_3 - 35
    L7_3.y = L8_3
    L8_3 = L7_3.setTextColor
    L9_3 = L21_1
    L9_3 = L9_3.r
    L9_3 = L9_3 / 255
    L10_3 = L21_1
    L10_3 = L10_3.g
    L10_3 = L10_3 / 255
    L11_3 = L21_1
    L11_3 = L11_3.b
    L11_3 = L11_3 / 255
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = helper
    L8_3 = L8_3.showPop
    L9_3 = L7_3
    L8_3(L9_3)
    L8_3 = L2_2
    L9_3 = L8_3
    L8_3 = L8_3.insert
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    
    function L8_3(A0_4)
      local L1_4, L2_4
      if A0_4 ~= nil then
        L1_4 = A0_4.x
        if L1_4 ~= nil then
          L1_4 = display
          L1_4 = L1_4.remove
          L2_4 = A0_4
          L1_4(L2_4)
          A0_4 = nil
        end
      end
    end
    
    L9_3 = transition
    L9_3 = L9_3.to
    L10_3 = L7_3
    L11_3 = {}
    L11_3.time = 800
    L11_3.delay = 1000
    L11_3.alpha = 0
    L12_3 = L7_3.y
    L12_3 = L12_3 - 30
    L11_3.y = L12_3
    L12_3 = easing
    L12_3 = L12_3.inBack
    L11_3.transition = L12_3
    L11_3.onComplete = L8_3
    L9_3(L10_3, L11_3)
    L9_3 = L0_1
    L9_3.cookieSheetValue = 0
    L9_3 = L29_1
    L9_3 = L9_3.setCookieSheetAmount
    L9_3()
    L1_3 = nil
    L6_3 = nil
    L5_3 = nil
    L2_3 = nil
    L9_3 = soundmanager
    L9_3 = L9_3.playSound
    L10_3 = "woosh"
    L9_3(L10_3)
  end
  
  L69_2.doCookieSheet = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3
  end
  
  L69_2.doSuckAllCookies = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = L0_1
    L0_3 = L0_3.fallingCookiesEnabled
    if L0_3 == 1 then
      L0_3 = L6_1
      L0_3 = L0_3.alpha
      if L0_3 ~= 0 then
        L0_3 = L27_2
        L1_3 = L26_2
        if L0_3 < L1_3 then
          L0_3 = L11_2
          L0_3 = L0_3.themeTable
          L1_3 = L0_1
          L1_3 = L1_3.themeName
          L0_3 = L0_3[L1_3]
          L0_3 = L0_3.cookieName
          L1_3 = L11_2
          L1_3 = L1_3.themeTable
          L2_3 = L0_1
          L2_3 = L2_3.themeName
          L1_3 = L1_3[L2_3]
          L1_3 = L1_3.cookieSheetNumber
          L2_3 = nil
          if L1_3 == 0 then
            L3_3 = L0_1
            L2_3 = L3_3.cookieSheet0
          elseif L1_3 == 1 then
            L3_3 = L0_1
            L2_3 = L3_3.cookieSheet1
          elseif L1_3 == 2 then
            L3_3 = L0_1
            L2_3 = L3_3.cookieSheet2
          elseif L1_3 == 3 then
            L3_3 = L0_1
            L2_3 = L3_3.cookieSheet3
          elseif L1_3 == 4 then
            L3_3 = L0_1
            L2_3 = L3_3.cookieSheet4
          elseif L1_3 == 5 then
            L3_3 = L0_1
            L2_3 = L3_3.cookieSheet5
          end
          L3_3 = display
          L3_3 = L3_3.newImageRect
          L4_3 = L2_3
          L5_3 = spritemanager
          L5_3 = L5_3.getCookieSheetImage
          L6_3 = L0_3
          L7_3 = L1_3
          L5_3 = L5_3(L6_3, L7_3)
          L6_3 = 45.714285714285715
          L7_3 = 45.714285714285715
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
          L4_3 = mRand
          L5_3 = minVisibleX
          L6_3 = maxVisibleX
          L4_3 = L4_3(L5_3, L6_3)
          L3_3.x = L4_3
          L4_3 = L0_1
          L4_3 = L4_3.themeName
          if L4_3 ~= "Superhero" then
            L4_3 = minVisibleY
            L5_3 = L3_3.height
            L5_3 = L5_3 / 2
            L4_3 = L4_3 - L5_3
            L4_3 = L4_3 - 10
            L3_3.y = L4_3
            L4_3 = mRand
            L5_3 = 1
            L6_3 = 360
            L4_3 = L4_3(L5_3, L6_3)
            L3_3.rotation = L4_3
          else
            L4_3 = maxVisibleY
            L5_3 = L3_3.height
            L5_3 = L5_3 / 2
            L4_3 = L4_3 + L5_3
            L4_3 = L4_3 + 10
            L3_3.y = L4_3
          end
          L3_3.alpha = 0.7
          L5_3 = L3_3
          L4_3 = L3_3.setFillColor
          L6_3 = 0.8627450980392157
          L7_3 = 0.8627450980392157
          L8_3 = 0.8627450980392157
          L4_3(L5_3, L6_3, L7_3, L8_3)
          L4_3 = L27_2
          L4_3 = L4_3 + 1
          L27_2 = L4_3
          L4_3 = L0_1
          L4_3 = L4_3.themeName
          if L4_3 ~= "Invisible" and L4_3 ~= "InvisibleDark" then
            L3_3.alpha = 1
          else
            L3_3.alpha = 0
          end
          
          L4_3 = L6_1
          L5_3 = L4_3
          L4_3 = L4_3.insert
          L6_3 = L3_3
          L4_3(L5_3, L6_3)
          L0_3 = nil
          L1_3 = nil
          L2_3 = nil
          
          function L4_3()
            local L0_4, L1_4
            L0_4 = display
            L0_4 = L0_4.remove
            L1_4 = L3_3
            L0_4(L1_4)
            L0_4 = nil
            L3_3 = L0_4
            L0_4 = L27_2
            L0_4 = L0_4 - 1
            L27_2 = L0_4
          end
          
          L5_3 = L0_1
          L5_3 = L5_3.themeName
          if L5_3 ~= "Superhero" then
            L5_3 = transition
            L5_3 = L5_3.to
            L6_3 = L3_3
            L7_3 = {}
            L8_3 = mRand
            L9_3 = 1500
            L10_3 = 3000
            L8_3 = L8_3(L9_3, L10_3)
            L7_3.time = L8_3
            L7_3.alpha = 0
            L8_3 = mRand
            L9_3 = 180
            L10_3 = 360
            L8_3 = L8_3(L9_3, L10_3)
            L7_3.rotation = L8_3
            L8_3 = maxVisibleY
            L8_3 = L8_3 - 20
            L7_3.y = L8_3
            L8_3 = easing
            L8_3 = L8_3.inQuad
            L7_3.transition = L8_3
            L7_3.onComplete = L4_3
            L5_3(L6_3, L7_3)
          else
            L5_3 = transition
            L5_3 = L5_3.to
            L6_3 = L3_3
            L7_3 = {}
            L8_3 = mRand
            L9_3 = 1500
            L10_3 = 3000
            L8_3 = L8_3(L9_3, L10_3)
            L7_3.time = L8_3
            L7_3.alpha = 0
            L8_3 = minVisibleY
            L8_3 = L8_3 + 80
            L7_3.y = L8_3
            L8_3 = L9_2
            L8_3 = L8_3.easeIn
            L7_3.transition = L8_3
            L7_3.onComplete = L4_3
            L5_3(L6_3, L7_3)
          end
        end
      end
    end
  end
  
  L69_2.showCookieFalling = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.reloadTheme
    L1_3 = L0_1
    L1_3 = L1_3.themeName
    L0_3(L1_3)
  end
  
  L69_2.revertBgAfterCrit = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = mRand
    L1_3 = 1
    L2_3 = 15
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 == 2 then
      L0_3 = mRand
      L1_3 = minVisibleX
      L1_3 = L1_3 + 50
      L2_3 = maxVisibleX
      L2_3 = L2_3 - 50
      L0_3 = L0_3(L1_3, L2_3)
      L1_3 = mRand
      L2_3 = minVisibleY
      L2_3 = L2_3 + 80
      L3_3 = maxVisibleY
      L3_3 = L3_3 - 100
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = L0_1
      L2_3 = L2_3.dogeColours
      L3_3 = mRand
      L4_3 = 1
      L5_3 = L0_1
      L5_3 = L5_3.dogeColours
      L5_3 = #L5_3
      L3_3 = L3_3(L4_3, L5_3)
      L2_3 = L2_3[L3_3]
      L3_3 = L0_1
      L3_3 = L3_3.dogeSayings
      L4_3 = mRand
      L5_3 = 1
      L6_3 = L0_1
      L6_3 = L6_3.dogeSayings
      L6_3 = #L6_3
      L4_3 = L4_3(L5_3, L6_3)
      L3_3 = L3_3[L4_3]
      L4_3 = display
      L4_3 = L4_3.newText
      L5_3 = L3_3
      L6_3 = L0_3
      L7_3 = L1_3
      L8_3 = FONT
      L9_3 = 24
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = mRand
      L6_3 = -200
      L7_3 = -160
      L5_3 = L5_3(L6_3, L7_3)
      L4_3.rotation = L5_3
      L6_3 = L4_3
      L5_3 = L4_3.scale
      L7_3 = 0.2
      L8_3 = 0.2
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = L4_3
      L5_3 = L4_3.setFillColor
      L7_3 = L2_3.r
      L8_3 = L2_3.g
      L9_3 = L2_3.b
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L5_3 = L1_2
      L6_3 = L5_3
      L5_3 = L5_3.insert
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L4_3
      L7_3 = {}
      L7_3.time = 200
      L8_3 = mRand
      L9_3 = -20
      L10_3 = 20
      L8_3 = L8_3(L9_3, L10_3)
      L7_3.rotation = L8_3
      L7_3.xScale = 1
      L7_3.yScale = 1
      L5_3(L6_3, L7_3)
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L4_3
      L7_3 = {}
      L7_3.time = 200
      L7_3.delay = 1000
      L7_3.xScale = 0.01
      L7_3.yScale = 0.01
      L7_3.rotation = 180
      
      function L8_3()
        local L0_4, L1_4
        L0_4 = display
        L0_4 = L0_4.remove
        L1_4 = L4_3
        L0_4(L1_4)
      end
      
      L7_3.onComplete = L8_3
      L5_3(L6_3, L7_3)
    end
  end
  
  L69_2.doDogeWord = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3)
    local L1_3, L2_3
    if A0_3 ~= nil then
      L1_3 = A0_3.x
      if L1_3 ~= nil then
        L1_3 = display
        L1_3 = L1_3.remove
        L2_3 = A0_3
        L1_3(L2_3)
        A0_3 = nil
      end
    end
  end
  
  L69_2.removeIt = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if A3_3 == true then
      L4_3 = L0_1
      L4_3 = L4_3.currentSeasonCollects
      L5_3 = L0_1
      L5_3 = L5_3.leagueNextTierNeeded
      if L4_3 > L5_3 then
        L4_3 = L29_1
        L4_3 = L4_3.reloadLeagueInfo
        L4_3()
        L4_3 = L8_1
        L4_3 = L4_3.modifyCurrencyAvailableHard
        L5_3 = L0_1
        L5_3 = L5_3.currentLeagueEntry
        L5_3 = L5_3.hardReward
        L4_3(L5_3)
        L4_3 = reloadHardCurrencyText
        L4_3()
        L4_3 = display
        L4_3 = L4_3.newImageRect
        L5_3 = L0_1
        L5_3 = L5_3.currentLeagueEntry
        L5_3 = L5_3.imgName
        L6_3 = 70
        L7_3 = 70
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        L5_3 = customalertimage
        L5_3 = L5_3.new
        L6_3 = "Rank Up!"
        L7_3 = "You've reached "
        L8_3 = L0_1
        L8_3 = L8_3.currentLeagueEntry
        L8_3 = L8_3.displayName
        L9_3 = " and get a "
        L10_3 = L0_1
        L10_3 = L10_3.currentLeagueEntry
        L10_3 = L10_3.hardReward
        L11_3 = " Magic Cookie bonus!"
        L7_3 = L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3
        L8_3 = L4_3
        L5_3(L6_3, L7_3, L8_3)
      end
      L4_3 = L0_1
      L4_3 = L4_3.leagueNextTierNeeded
      L5_3 = L0_1
      L5_3 = L5_3.currentLeagueEntry
      L5_3 = L5_3.minAmount
      L4_3 = L4_3 - L5_3
      L5_3 = L1_1
      L5_3 = L5_3.masterTopProgressBar
      L5_3 = L5_3.setProgress
      L6_3 = L0_1
      L6_3 = L6_3.currentSeasonCollects
      L7_3 = L0_1
      L7_3 = L7_3.currentLeagueEntry
      L7_3 = L7_3.minAmount
      L6_3 = L6_3 - L7_3
      L6_3 = L6_3 / L4_3
      L6_3 = L6_3 * 100
      L5_3(L6_3)
      L5_3 = L1_1
      L5_3 = L5_3.topProgressBarTextOverlay
      L6_3 = formatNumber
      L7_3 = L0_1
      L7_3 = L7_3.currentSeasonCollects
      L8_3 = L0_1
      L8_3 = L8_3.currentLeagueEntry
      L8_3 = L8_3.minAmount
      L7_3 = L7_3 - L8_3
      L7_3 = L4_3 - L7_3
      L8_3 = "Long"
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.text = L6_3
      L4_3 = nil
    end
    L4_3 = mRand
    L5_3 = 1
    L6_3 = 1000
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L0_1
    L5_3 = L5_3.flashForwardChance
    if L4_3 <= L5_3 then
      L5_3 = L9_1
      L6_3 = 100
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = L29_1
        L9_3 = L9_3.makeCookie
        L10_3 = true
        L9_3(L10_3)
      end
    end
    L4_3 = nil
    L5_3 = L0_1
    L5_3 = L5_3.showCookieNumbers
    if L5_3 == 1 then
      L5_3 = L0_1
      L5_3 = L5_3.themeName
      if L5_3 ~= "Doge" then
        L5_3 = nil
        L6_3 = L1_1
        L6_3 = L6_3.cookieNumbersPool
        L6_3 = #L6_3
        L7_3 = 1
        L8_3 = -1
        for L9_3 = L6_3, L7_3, L8_3 do
          L10_3 = L1_1
          L10_3 = L10_3.cookieNumbersPool
          L10_3 = L10_3[L9_3]
          L10_3 = L10_3.alpha
          if L10_3 == 0 then
            L10_3 = L1_1
            L10_3 = L10_3.cookieNumbersPool
            L5_3 = L10_3[L9_3]
          end
        end
        if L5_3 ~= nil then
          L6_3 = L5_3.setText
          L7_3 = ""
          L8_3 = formatNumber
          L9_3 = A1_3
          L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = A0_3.x
          L5_3.x = L6_3
          L6_3 = A0_3.y
          L5_3.y = L6_3
          L5_3.alpha = 1
          L6_3 = A0_3.isCrit
          if L6_3 == true then
            L6_3 = L5_3.setTextColor
            L7_3 = 0.803921568627451
            L8_3 = 0.21568627450980393
            L9_3 = 0.08627450980392157
            L6_3(L7_3, L8_3, L9_3)
            L6_3 = L5_3.y
            L6_3 = L6_3 - 20
            L5_3.y = L6_3
          else
            L6_3 = L11_1
            if L6_3 ~= 1 then
              L6_3 = L5_3.setTextColor
              L7_3 = 0
              L8_3 = 0.75
              L9_3 = 0
              L6_3(L7_3, L8_3, L9_3)
            else
              L6_3 = L5_3.setTextColor
              L7_3 = L21_1
              L7_3 = L7_3.r
              L7_3 = L7_3 / 255
              L8_3 = L21_1
              L8_3 = L8_3.g
              L8_3 = L8_3 / 255
              L9_3 = L21_1
              L9_3 = L9_3.b
              L9_3 = L9_3 / 255
              L6_3(L7_3, L8_3, L9_3)
            end
          end
          L6_3 = L0_1
          L6_3 = L6_3.animationsActive
          if L6_3 == 1 then
            L6_3 = L5_1
            L6_3 = L6_3.alpha
            if L6_3 ~= 0 then
              L6_3 = 150
              L7_3 = A0_3.isCrit
              if L7_3 == true then
                L6_3 = 600
              end
              L7_3 = transition
              L7_3 = L7_3.to
              L8_3 = L5_3
              L9_3 = {}
              L9_3.time = 300
              L9_3.delay = L6_3
              L9_3.alpha = 0
              L10_3 = L5_3.y
              L9_3.y = L10_3
              L10_3 = easing
              L10_3 = L10_3.inCirc
              L9_3.transition = L10_3
              L7_3(L8_3, L9_3)
              L6_3 = nil
          end
          else
            L6_3 = timer
            L6_3 = L6_3.performWithDelay
            L7_3 = 300
            
            function L8_3()
              local L0_4, L1_4
              L0_4 = L5_3
              L0_4.alpha = 0
            end
            
            L6_3(L7_3, L8_3)
          end
        end
        L5_3 = nil
      end
    end
    L5_3 = A0_3.isCrit
    if L5_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.setFillColor
      L7_3 = 0.8
      L8_3 = 0
      L9_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = L0_1
    L5_3 = L5_3.themeName
    if L5_3 == "Doge" then
      L5_3 = L29_1
      L5_3 = L5_3.doDogeWord
      L5_3()
    end
    L5_3 = A0_3.isFirework
    if L5_3 == true then
      L5_3 = L29_1
      L5_3 = L5_3.doFirework
      L6_3 = A0_3.x
      L7_3 = A0_3.y
      L5_3(L6_3, L7_3)
    end
    L5_3 = A0_3.blurTrans
    if L5_3 ~= nil then
      L5_3 = transition
      L5_3 = L5_3.cancel
      L6_3 = A0_3.blurTrans
      L5_3(L6_3)
    end
    L5_3 = A0_3.isCrit
    if L5_3 == true then
      L5_3 = L0_1
      L5_3 = L5_3.critExplosionTable
      L6_3 = A0_3.x
      L5_3.x = L6_3
      L5_3 = L0_1
      L5_3 = L5_3.critExplosionTable
      L6_3 = A0_3.y
      L5_3.y = L6_3
      L5_3 = L29_1
      L5_3 = L5_3.showParticleExplosion
      L6_3 = L0_1
      L6_3 = L6_3.critExplosionTable
      L5_3(L6_3)
      L5_3 = shake
      L5_3 = L5_3.new
      L6_3 = {}
      L6_3.duration = 0.2
      L6_3.amount = 2
      L7_3 = L0_2
      L6_3.group = L7_3
      L5_3(L6_3)
      L5_3 = {}
      L5_3.type = "gradient"
      L6_3 = {}
      L7_3 = 0.803921568627451
      L8_3 = 0.21568627450980393
      L9_3 = 0.08627450980392157
      L6_3[1] = L7_3
      L6_3[2] = L8_3
      L6_3[3] = L9_3
      L5_3.color1 = L6_3
      L6_3 = {}
      L7_3 = 0.9647058823529412
      L8_3 = 0.30980392156862746
      L9_3 = 0.17254901960784313
      L6_3[1] = L7_3
      L6_3[2] = L8_3
      L6_3[3] = L9_3
      L5_3.color2 = L6_3
      L5_3.direction = "up"
      L6_3 = L0_1
      L6_3 = L6_3.bgImage
      L7_3 = L6_3
      L6_3 = L6_3.setFillColor
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L5_3 = nil
      L6_3 = L51_2
      L7_3 = L6_3
      L6_3 = L6_3.setFillColor
      L8_3 = 1
      L9_3 = 1
      L10_3 = 1
      L11_3 = 0.7
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = timer
      L6_3 = L6_3.performWithDelay
      L7_3 = 200
      L8_3 = L29_1
      L8_3 = L8_3.revertBgAfterCrit
      L9_3 = 1
      L6_3(L7_3, L8_3, L9_3)
    end
    L5_3 = L33_1
    L6_3 = A0_3.name
    L5_3 = L5_3[L6_3]
    L6_3 = L33_1
    L7_3 = A0_3.name
    L6_3 = L6_3[L7_3]
    L6_3 = L6_3.collectCount
    L7_3 = L0_1
    L7_3 = L7_3.enchantedCookieBoost
    L7_3 = 1 * L7_3
    L6_3 = L6_3 + L7_3
    L5_3.collectCount = L6_3
    A0_3.isDying = true
    A0_3.shouldBeAlive = false
  end
  
  L69_2.showCookiePickup = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = L0_1
    L3_3 = L3_3.animationsActive
    if L3_3 == 1 then
      L3_3 = "FakeTouchHand.png"
      L4_3 = L0_1
      L4_3 = L4_3.superAutoCollector
      if L4_3 == true or A2_3 == 2 then
        L3_3 = "FakeTouchHandPremium.png"
      end
      L4_3 = display
      L4_3 = L4_3.newImageRect
      L5_3 = L3_3
      L6_3 = 42
      L7_3 = 60
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L4_3.x = A0_3
      L5_3 = A1_3 + 30
      L4_3.y = L5_3
      L5_3 = L1_2
      L6_3 = L5_3
      L5_3 = L5_3.insert
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L3_3 = nil
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L4_3
      L7_3 = {}
      L7_3.time = 50
      L7_3.delay = 50
      L7_3.alpha = 0
      L8_3 = L29_1
      L8_3 = L8_3.removeIt
      L7_3.onComplete = L8_3
      L5_3(L6_3, L7_3)
    end
  end
  
  L69_2.showFakeTap = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = L0_1
    L3_3 = L3_3.animationsActive
    if L3_3 == 1 and A2_3 == 1 then
      L3_3 = "Spatula.png"
      L4_3 = display
      L4_3 = L4_3.newImageRect
      L5_3 = L3_3
      L6_3 = 25
      L7_3 = 58
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L4_3.x = A0_3
      L4_3.y = A1_3
      L5_3 = mRand
      L6_3 = 1
      L7_3 = 360
      L5_3 = L5_3(L6_3, L7_3)
      L4_3.rotation = L5_3
      L5_3 = L1_2
      L6_3 = L5_3
      L5_3 = L5_3.insert
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L3_3 = nil
      L5_3 = timer
      L5_3 = L5_3.performWithDelay
      L6_3 = 220
      
      function L7_3()
        local L0_4, L1_4
        L0_4 = L29_1
        L0_4 = L0_4.removeIt
        L1_4 = L4_3
        L0_4(L1_4)
      end
      
      L8_3 = 1
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  
  L69_2.showSpatulaTap = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.phase
    if L1_3 ~= "moved" then
      L1_3 = A0_3.phase
      if L1_3 ~= "began" then
        
      end
    end
    L1_3 = A0_3.customName
    if L1_3 ~= nil then
      L1_3 = A0_3.customName
      if L1_3 == "fakeclicker" then
        L1_3 = L29_1
        L1_3 = L1_3.showFakeTap
        L2_3 = A0_3.target
        L2_3 = L2_3.x
        L3_3 = A0_3.target
        L3_3 = L3_3.y
        L4_3 = 1
        L1_3(L2_3, L3_3, L4_3)
    end
    else
      L1_3 = A0_3.customName
      if L1_3 ~= nil then
        L1_3 = A0_3.customName
        if L1_3 == "fakeclicker2" then
          L1_3 = L29_1
          L1_3 = L1_3.showFakeTap
          L2_3 = A0_3.target
          L2_3 = L2_3.x
          L3_3 = A0_3.target
          L3_3 = L3_3.y
          L4_3 = 2
          L1_3(L2_3, L3_3, L4_3)
      end
      else
        L1_3 = A0_3.customName
        if L1_3 ~= nil then
          L1_3 = A0_3.customName
          if L1_3 == "spatula" then
            L1_3 = L29_1
            L1_3 = L1_3.showSpatulaTap
            L2_3 = A0_3.target
            L2_3 = L2_3.x
            L3_3 = A0_3.target
            L3_3 = L3_3.y
            L4_3 = A0_3.shouldShowSpatula
            L1_3(L2_3, L3_3, L4_3)
        end
        else
          L1_3 = A0_3.customName
          if L1_3 ~= nil then
            L1_3 = A0_3.customName
            if L1_3 ~= "screenwipe" then
              L1_3 = A0_3.customName
              if L1_3 ~= "crazyhand" then
                
              end
            end
          end
          L1_3 = A0_3.target
          L1_3 = L1_3.isCrit
          if L1_3 == false then
            L1_3 = soundmanager
            L1_3 = L1_3.playSound
            L2_3 = "getcookie"
            L1_3(L2_3)
          end
        end
      end
    end
    
    L1_3 = A0_3.target
    L1_3 = L1_3.isCrit
    if L1_3 == true then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "crit"
      L1_3(L2_3)
    end
    L1_3 = L9_1
    L1_3 = L1_3 - 1
    L9_1 = L1_3
    L1_3 = L24_1
    L2_3 = A0_3.target
    L2_3 = L2_3.value
    L3_3 = L0_1
    L3_3 = L3_3.cookieValueBoost
    L2_3 = L2_3 * L3_3
    L3_3 = L0_1
    L3_3 = L3_3.epicCookieValueBoost
    L2_3 = L2_3 * L3_3
    L3_3 = L0_1
    L3_3 = L3_3.dedicatedPlayerBoost
    L2_3 = L2_3 * L3_3
    L3_3 = L10_1
    L2_3 = L2_3 * L3_3
    L3_3 = _G
    L3_3 = L3_3.showcaseBoost
    L2_3 = L2_3 * L3_3
    L3_3 = L0_1
    L3_3 = L3_3.milkBoost
    L2_3 = L2_3 * L3_3
    L3_3 = L11_1
    L2_3 = L2_3 * L3_3
    L3_3 = L17_1
    L2_3 = L2_3 * L3_3
    L3_3 = L0_1
    L3_3 = L3_3.bakeryBoost
    L2_3 = L2_3 * L3_3
    L3_3 = L0_1
    L3_3 = L3_3.shadowBoost
    L2_3 = L2_3 * L3_3
    L3_3 = L0_1
    L3_3 = L3_3.unstableEnergyBoost
    L2_3 = L2_3 * L3_3
    L3_3 = L0_1
    L3_3 = L3_3.discoBoost
    L2_3 = L2_3 * L3_3
    L1_3 = L1_3(L2_3)
    L2_3 = false
    L3_3 = false
    L4_3 = A0_3.customName
    if L4_3 ~= nil then
      L4_3 = A0_3.customName
      if L4_3 ~= "fakeclicker" then
        L4_3 = A0_3.customName
        if L4_3 ~= "screenwipe" then
          L4_3 = A0_3.customName
          if L4_3 ~= "hammer" then
            L4_3 = A0_3.customName
            if L4_3 ~= "crazyhand" then
              
            end
          end
        end
      end
    end
    L4_3 = A0_3.customName
    if L4_3 == nil then
      L3_3 = true
      L4_3 = L0_1
      L5_3 = L0_1
      L5_3 = L5_3.rawManualInLastSecond
      L5_3 = L5_3 + 1
      L4_3.rawManualInLastSecond = L5_3
      L4_3 = L24_1
      L5_3 = L0_1
      L5_3 = L5_3.cookiePercentBoost
      L5_3 = L1_3 * L5_3
      L4_3 = L4_3(L5_3)
      L1_3 = L4_3
    end
    L4_3 = A0_3.customName
    if L4_3 ~= nil then
      L4_3 = L0_1
      L4_3 = L4_3.superAutoCollector
      if L4_3 == true then
        L4_3 = A0_3.customName
        if L4_3 == "fakeclicker" then
          
        end
      end
      L4_3 = L0_1
      L4_3 = L4_3.speedyScreenWipe
      if L4_3 == true then
        L4_3 = A0_3.customName
        if L4_3 == "screenwipe" then
          
        end
      end
      L4_3 = L0_1
      L4_3 = L4_3.hammerPremium
      if L4_3 ~= 1 then
        
      end
      L4_3 = A0_3.customName
      if L4_3 ~= "hammer" then
        
      end
    end
    
    L2_3 = true
    L4_3 = L0_1
    L4_3 = L4_3.cookieSheetPercent
    if L4_3 ~= 0 then
      L4_3 = L0_1
      L5_3 = L0_1
      L5_3 = L5_3.cookieSheetAmount
      L6_3 = L0_1
      L6_3 = L6_3.hyperSwiperBoost
      L6_3 = 1 * L6_3
      L5_3 = L5_3 - L6_3
      L4_3.cookieSheetAmount = L5_3
      L4_3 = L0_1
      L5_3 = L0_1
      L5_3 = L5_3.cookieSheetValue
      L5_3 = L5_3 + L1_3
      L4_3.cookieSheetValue = L5_3
      L4_3 = L0_1
      L4_3 = L4_3.cookieSheetBar
      L4_3 = L4_3.setProgress
      L5_3 = L0_1
      L5_3 = L5_3.cookieSheetAmount
      L5_3 = 1000 - L5_3
      L5_3 = L5_3 / 1000
      L5_3 = L5_3 * 100
      L4_3(L5_3)
      L4_3 = L0_1
      L4_3 = L4_3.cookieSheetAmount
      if L4_3 <= 0 then
        L4_3 = L29_1
        L4_3 = L4_3.doCookieSheet
        L4_3()
      else
        L4_3 = L0_1
        L4_3 = L4_3.cookieSheetText
        L4_3 = L4_3.text
        if L4_3 == "200" then
          L4_3 = L0_1
          L5_3 = timer
          L5_3 = L5_3.performWithDelay
          L6_3 = 30000
          L7_3 = L29_1
          L7_3 = L7_3.getCookieSheetSecret
          L8_3 = 1
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          L4_3.cookieSheetSecretTimer = L5_3
        else
          L4_3 = L0_1
          L4_3 = L4_3.cookieSheetSecretTimer
          if L4_3 ~= nil then
            L4_3 = timer
            L4_3 = L4_3.cancel
            L5_3 = L0_1
            L5_3 = L5_3.cookieSheetSecretTimer
            L4_3(L5_3)
            L4_3 = L0_1
            L4_3.cookieSheetSecretTimer = nil
          end
        end
      end
      L4_3 = L0_1
      L4_3 = L4_3.cookieSheetText
      L5_3 = formatNumber
      L6_3 = L0_1
      L6_3 = L6_3.cookieSheetAmount
      L7_3 = "Short"
      L5_3 = L5_3(L6_3, L7_3)
      L4_3.text = L5_3
    end
    
    if L3_3 == true then
      L4_3 = mRand
      L5_3 = 1
      L6_3 = 1500
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = L0_1
      L5_3 = L5_3.spatulaChance
      if L4_3 <= L5_3 then
        L4_3 = L29_1
        L4_3 = L4_3.doSpatulaCollect
        L4_3()
      end
    end
    L4_3 = L29_1
    L4_3 = L4_3.showCookiePickup
    L5_3 = A0_3.target
    L6_3 = L1_3
    L7_3 = L2_3
    L8_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L8_1
    L4_3 = L4_3.modifyCurrencyAvailable
    L5_3 = L1_3
    L4_3(L5_3)
    L4_3 = L23_1
    L4_3 = L4_3 + L1_3
    L23_1 = L4_3
    L4_3 = A0_3.target
    L5_3 = L4_3
    L4_3 = L4_3.removeEventListener
    L6_3 = "touch"
    L7_3 = L29_1
    L7_3 = L7_3.moveFinger
    L4_3(L5_3, L6_3, L7_3)
    L1_3 = nil
    L2_3 = nil
    L3_3 = nil
    
  end
  
  L69_2.moveFinger = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L9_1
    L2_3 = L2_1
    if L1_3 < L2_3 or A0_3 == true then
      L1_3 = L0_1
      L1_3.allBananas = false
      L1_3 = nil
      L2_3 = nil
      L3_3 = nil
      L4_3 = L32_1
      L4_3 = L4_3.getSingleCookie
      L5_3 = L0_1
      L5_3 = L5_3.minimumCookieSpawn
      L4_3 = L4_3(L5_3)
      L1_3 = L4_3
      L4_3 = nil
      L5_3 = L1_3.sheetNumber
      if L5_3 == 0 then
        L5_3 = L0_1
        L4_3 = L5_3.cookieSheet0
      else
        L5_3 = L1_3.sheetNumber
        if L5_3 == 1 then
          L5_3 = L0_1
          L4_3 = L5_3.cookieSheet1
        else
          L5_3 = L1_3.sheetNumber
          if L5_3 == 2 then
            L5_3 = L0_1
            L4_3 = L5_3.cookieSheet2
          else
            L5_3 = L1_3.sheetNumber
            if L5_3 == 3 then
              L5_3 = L0_1
              L4_3 = L5_3.cookieSheet3
            else
              L5_3 = L1_3.sheetNumber
              if L5_3 == 4 then
                L5_3 = L0_1
                L4_3 = L5_3.cookieSheet4
              else
                L5_3 = L1_3.sheetNumber
                if L5_3 == 5 then
                  L5_3 = L0_1
                  L4_3 = L5_3.cookieSheet5
                end
              end
            end
          end
        end
      end
      L3_3 = L1_3.sheetNumber
      L2_3 = L1_3.imgName
      L5_3 = L1_3.name
      if L5_3 == "ChocolateChip" then
        L5_3 = L11_2
        L5_3 = L5_3.themeTable
        L6_3 = L0_1
        L6_3 = L6_3.themeName
        L5_3 = L5_3[L6_3]
        L2_3 = L5_3.cookieName
        L5_3 = L11_2
        L5_3 = L5_3.themeTable
        L6_3 = L0_1
        L6_3 = L6_3.themeName
        L5_3 = L5_3[L6_3]
        L3_3 = L5_3.cookieSheetNumber
        if L3_3 == 0 then
          L5_3 = L0_1
          L4_3 = L5_3.cookieSheet0
        elseif L3_3 == 1 then
          L5_3 = L0_1
          L4_3 = L5_3.cookieSheet1
        elseif L3_3 == 2 then
          L5_3 = L0_1
          L4_3 = L5_3.cookieSheet2
        elseif L3_3 == 3 then
          L5_3 = L0_1
          L4_3 = L5_3.cookieSheet3
        elseif L3_3 == 4 then
          L5_3 = L0_1
          L4_3 = L5_3.cookieSheet4
        elseif L3_3 == 5 then
          L5_3 = L0_1
          L4_3 = L5_3.cookieSheet5
        end
      end
      L5_3 = display
      L5_3 = L5_3.newImageRect
      L6_3 = L4_3
      L7_3 = spritemanager
      L7_3 = L7_3.getCookieSheetImage
      L8_3 = L2_3
      L9_3 = L3_3
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = L0_1
      L8_3 = L8_3.cookieSize
      L9_3 = L0_1
      L9_3 = L9_3.cookieSize
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = mRand
      L7_3 = minVisibleX
      L8_3 = L28_2
      L7_3 = L7_3 + L8_3
      L8_3 = L29_2
      L7_3 = L7_3 + L8_3
      L8_3 = maxVisibleX
      L9_3 = L28_2
      L8_3 = L8_3 - L9_3
      L9_3 = L29_2
      L8_3 = L8_3 - L9_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.x = L6_3
      L6_3 = mRand
      L7_3 = minVisibleY
      L8_3 = L29_2
      L7_3 = L7_3 + L8_3
      L8_3 = L28_2
      L8_3 = L8_3 * 4
      L7_3 = L7_3 + L8_3
      L8_3 = maxVisibleY
      L9_3 = L29_2
      L8_3 = L8_3 - L9_3
      L9_3 = L0_1
      L9_3 = L9_3.edgeOffsetBottom
      L8_3 = L8_3 - L9_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.y = L6_3
      L6_3 = mRand
      L7_3 = 1
      L8_3 = 360
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.rotation = L6_3
      L2_3 = nil
      L3_3 = nil
      L6_3 = L0_1
      L6_3 = L6_3.themeName
      if L6_3 == "Shadow" then
        L7_3 = L5_3
        L6_3 = L5_3.setFillColor
        L8_3 = 0.1
        L9_3 = 0.1
        L10_3 = 0.1
        L6_3(L7_3, L8_3, L9_3, L10_3)
        L6_3 = mRand
        L7_3 = 20
        L8_3 = 50
        L6_3 = L6_3(L7_3, L8_3)
        L6_3 = L6_3 / 100
        L5_3.alpha = L6_3
      end
      L6_3 = L18_2
      L6_3 = L6_3.getRankForCollectCount
      L7_3 = L1_3.collectCount
      L6_3 = L6_3(L7_3)
      L7_3 = L1_3.value
      L5_3.value = L7_3
      L1_3.currentRank = L6_3
      L6_3 = nil
      L7_3 = L5_3.value
      L8_3 = _G
      L8_3 = L8_3.eventCookieValue
      L7_3 = L7_3 * L8_3
      L5_3.value = L7_3
      L7_3 = L1_3.name
      L5_3.name = L7_3
      L5_3.isDying = false
      L7_3 = L5_1
      L8_3 = L7_3
      L7_3 = L7_3.insert
      L9_3 = L5_3
      L7_3(L8_3, L9_3)
      L8_3 = L5_3
      L7_3 = L5_3.addEventListener
      L9_3 = "touch"
      L10_3 = L29_1
      L10_3 = L10_3.moveFinger
      L7_3(L8_3, L9_3, L10_3)
      L5_3.shouldBeAlive = true
      L7_3 = mRand
      L8_3 = 1
      L9_3 = 20000
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = L0_1
      L8_3 = L8_3.fireworkChance
      if L7_3 <= L8_3 then
        L5_3.isFirework = true
      else
        L5_3.isFirework = false
      end
      L7_3 = nil
      L8_3 = mRand
      L9_3 = 1
      L10_3 = 1000
      L8_3 = L8_3(L9_3, L10_3)
      L9_3 = L0_1
      L9_3 = L9_3.unstableCookieChance
      if L8_3 <= L9_3 then
        L5_3.isBlurred = true
        L9_3 = L5_3.fill
        L9_3.effect = "filter.zoomBlur"
        L9_3 = L5_3.value
        L10_3 = L0_1
        L10_3 = L10_3.unstableCookieBoost
        L9_3 = L9_3 * L10_3
        L5_3.value = L9_3
      else
        L5_3.isBlurred = false
      end
      L8_3 = nil
      L9_3 = mRand
      L10_3 = 1
      L11_3 = L0_1
      L11_3 = L11_3.critCollectChance
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == 2 then
        L10_3 = L5_3.isBlurred
        if L10_3 == false then
          L5_3.isCrit = true
          L10_3 = L5_3.value
          L11_3 = L0_1
          L11_3 = L11_3.critBonus
          L10_3 = L10_3 * L11_3
          L5_3.value = L10_3
      end
      else
        L5_3.isCrit = false
      end
      L9_3 = nil
      L10_3 = L0_1
      L10_3 = L10_3.shadowActive
      if L10_3 == 1 then
        L11_3 = L5_3
        L10_3 = L5_3.setFillColor
        L12_3 = 0.42745098039215684
        L13_3 = 0.5529411764705883
        L14_3 = 0.9254901960784314
        L10_3(L11_3, L12_3, L13_3, L14_3)
      end
      L10_3 = L0_1
      L10_3 = L10_3.secretUnstableActive
      if L10_3 == 1 then
        L5_3.isBlurred = true
      end
      L10_3 = mRand
      L11_3 = 1
      L12_3 = 1500
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = L0_1
      L11_3 = L11_3.clockworkAmount
      if L10_3 <= L11_3 then
        L10_3 = L0_1
        L10_3 = L10_3.isClockworkEnabled
        if L10_3 == 1 then
          L5_3.isClockwork = true
          L5_3.isClockworkPremium = false
          L10_3 = 10
          L11_3 = L0_1
          L11_3 = L11_3.premiumClockwork
          if L11_3 == 1 then
            L11_3 = mRand
            L12_3 = 1
            L13_3 = 10
            L11_3 = L11_3(L12_3, L13_3)
            if 5 < L11_3 then
              L10_3 = 50
              L5_3.isClockworkPremium = true
            end
            L11_3 = nil
          end
          L11_3 = L5_3.value
          L11_3 = L11_3 * L10_3
          L5_3.value = L11_3
          L10_3 = nil
      end
      else
        L5_3.isClockwork = false
      end
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L19_1
      L12_3 = L5_3
      L10_3(L11_3, L12_3)
      L10_3 = L0_1
      L10_3 = L10_3.themeName
      if L10_3 ~= "Invisible" and L10_3 ~= "InvisibleDark" then
        L5_3.alpha = 1
      else
        L5_3.alpha = 0
      end
      L5_3.isHitTestable = true
      
      
      L10_3 = L0_1
      L10_3 = L10_3.themeName
      if L10_3 == "Silly" then
        L10_3 = L0_1
        L10_3 = L10_3.animationsActive
        if L10_3 == 1 then
          L10_3 = L5_3.isClockwork
          if L10_3 == false then
          end
          L10_3 = {}
          L11_3 = minVisibleX
          L12_3 = L5_3.width
          L11_3 = L11_3 - L12_3
          L10_3[1] = L11_3
          L11_3 = maxVisibleX
          L12_3 = L5_3.width
          L11_3 = L11_3 + L12_3
          L10_3[2] = L11_3
          L11_3 = mRand
          L12_3 = 1
          L13_3 = 2
          L11_3 = L11_3(L12_3, L13_3)
          L12_3 = L10_3[L11_3]
          L5_3.x = L12_3
          L12_3 = mRand
          L13_3 = minVisibleY
          L14_3 = L29_2
          L13_3 = L13_3 + L14_3
          L14_3 = L28_2
          L14_3 = L14_3 * 3
          L13_3 = L13_3 + L14_3
          L14_3 = maxVisibleY
          L15_3 = L29_2
          L14_3 = L14_3 - L15_3
          L15_3 = L0_1
          L15_3 = L15_3.edgeOffsetBottom
          L14_3 = L14_3 - L15_3
          L12_3 = L12_3(L13_3, L14_3)
          L5_3.y = L12_3
          
          function L12_3()
            local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
            L0_4 = L5_3
            L0_4 = L0_4.width
            if L0_4 ~= nil then
              L0_4 = L5_3
              L1_4 = L10_3
              L2_4 = L11_3
              L1_4 = L1_4[L2_4]
              L0_4.x = L1_4
              L0_4 = L11_3
              if L0_4 == 1 then
                L0_4 = L5_3
                L1_4 = transition
                L1_4 = L1_4.to
                L2_4 = L5_3
                L3_4 = {}
                L4_4 = mRand
                L5_4 = 1500
                L6_4 = 3000
                L4_4 = L4_4(L5_4, L6_4)
                L3_4.time = L4_4
                L4_4 = maxVisibleX
                L5_4 = L5_3
                L5_4 = L5_4.width
                L4_4 = L4_4 + L5_4
                L3_4.x = L4_4
                L4_4 = L12_3
                L3_4.onComplete = L4_4
                L1_4 = L1_4(L2_4, L3_4)
                L0_4.trans = L1_4
              else
                L0_4 = L5_3
                L1_4 = transition
                L1_4 = L1_4.to
                L2_4 = L5_3
                L3_4 = {}
                L4_4 = mRand
                L5_4 = 1500
                L6_4 = 3000
                L4_4 = L4_4(L5_4, L6_4)
                L3_4.time = L4_4
                L4_4 = minVisibleX
                L5_4 = L5_3
                L5_4 = L5_4.width
                L4_4 = L4_4 - L5_4
                L3_4.x = L4_4
                L4_4 = L12_3
                L3_4.onComplete = L4_4
                L1_4 = L1_4(L2_4, L3_4)
                L0_4.trans = L1_4
              end
            end
          end
          
          L13_3 = L12_3
          L13_3()
        end
      end
      
      L10_3 = nil
      sizeToUseForCookies = L10_3
      L4_3 = nil
      L10_3 = L0_1
      L10_3 = L10_3.animationsActive
      if L10_3 == 1 then
        L5_3.xScale = 0.1
        L5_3.yScale = 0.1
        L10_3 = transition
        L10_3 = L10_3.to
        L11_3 = L5_3
        L12_3 = {}
        L12_3.time = 100
        L12_3.xScale = 1
        L12_3.yScale = 1
        L13_3 = easing
        L13_3 = L13_3.outBack
        L12_3.transition = L13_3
        L10_3(L11_3, L12_3)
      end
      L10_3 = L9_1
      L10_3 = L10_3 + 1
      L9_1 = L10_3
    else
    end
  end
  
  L69_2.makeCookie = L70_2
  L69_2 = L29_1
  
  function L70_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L5_1
    L1_3 = L1_3.alpha
    if L1_3 == 1 then
      L1_3 = table
      L1_3 = L1_3.insert
      L2_3 = L0_1
      L2_3 = L2_3.timeWarpRollingAverage
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
      L1_3 = L0_1
      L1_3 = L1_3.timeWarpRollingAverage
      L1_3 = #L1_3
      if 30 < L1_3 then
        L1_3 = table
        L1_3 = L1_3.remove
        L2_3 = L0_1
        L2_3 = L2_3.timeWarpRollingAverage
        L3_3 = 1
        L1_3(L2_3, L3_3)
      end
    end
  end
  
  L69_2.updateTimeWarpRollingAverage = L70_2
  L69_2 = L29_1
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = 0
    L1_3 = 0
    L2_3 = 1
    L3_3 = L0_1
    L3_3 = L3_3.timeWarpRollingAverage
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L2_3 = L0_1
      L2_3 = L2_3.timeWarpRollingAverage
      L2_3 = L2_3[L5_3]
      if type(L2_3) == "number" then
        L0_3 = L0_3 + L2_3
        L1_3 = L1_3 + 1
      end
    end
    if L1_3 == 0 then
      return 0
    end
    return L0_3 / L1_3
  end
  
  L69_2.getTimeWarpRollingAverage = L70_2
  
  function L69_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3 = L1_3.trans
      if L1_3 ~= nil then
        L1_3 = transition
        L1_3 = L1_3.cancel
        L2_3 = A0_3.target
        L2_3 = L2_3.trans
        L1_3(L2_3)
      end
      L1_3 = A0_3.target
      L1_3 = L1_3.entry
      L2_3 = L39_1
      L3_3 = L1_3.name
      L2_3 = L2_3[L3_3]
      L2_3.found = 1
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "Found"
      L5_3 = L1_3.name
      L4_3 = L4_3 .. L5_3
      L5_3 = 1
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = setCollectibleBoost
      L2_3()
      L2_3 = recalculateCps
      L2_3()
      
      function L2_3(A0_4)
        local L1_4, L2_4
        if A0_4 ~= nil then
          L1_4 = A0_4.x
          if L1_4 ~= nil then
            L1_4 = display
            L1_4 = L1_4.remove
            L2_4 = A0_4
            L1_4(L2_4)
            A0_4 = nil
          end
        end
      end
      
      L3_3 = display
      L3_3 = L3_3.newText
      L4_3 = "Collectible Found!"
      L5_3 = 0
      L6_3 = 0
      L7_3 = FONT
      L8_3 = 24
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3.target
      L4_3 = L4_3.x
      L3_3.x = L4_3
      L4_3 = A0_3.target
      L4_3 = L4_3.y
      L3_3.y = L4_3
      L4_3 = L1_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.setFillColor
      L6_3 = 0
      L7_3 = 0.7843137254901961
      L8_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L4_3 = transition
      L4_3 = L4_3.to
      L5_3 = L3_3
      L6_3 = {}
      L6_3.time = 700
      L6_3.alpha = 0
      L7_3 = L3_3.y
      L7_3 = L7_3 - 20
      L6_3.y = L7_3
      L7_3 = L9_2
      L7_3 = L7_3.easeIn
      L6_3.transition = L7_3
      L6_3.onComplete = L2_3
      L4_3(L5_3, L6_3)
      L4_3 = soundmanager
      L4_3 = L4_3.playSound
      L5_3 = "click"
      L4_3(L5_3)
      L4_3 = A0_3.target
      L5_3 = L4_3
      L4_3 = L4_3.removeEventListener
      L6_3 = "touch"
      L7_3 = L69_2
      L4_3(L5_3, L6_3, L7_3)
      
      function L4_3()
        local L0_4, L1_4
        L0_4 = A0_3
        L0_4 = L0_4.target
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = A0_3
        L0_4.target = nil
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L70_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 ~= "began" then
      L1_3 = A0_3.phase
      if L1_3 ~= "moved" then
        
      end
    end
    L1_3 = A0_3.target
    L1_3 = L1_3.shouldBeAlive
    if L1_3 == true then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "levelup"
      L1_3(L2_3)
      L1_3 = L0_1
      L1_3 = L1_3.animationsActive
      if L1_3 == 1 then
        L1_3 = helper
        L1_3 = L1_3.showParticleExplosion
        L2_3 = "milkshakesmall"
        L3_3 = A0_3.target
        L3_3 = L3_3.x
        L4_3 = A0_3.target
        L4_3 = L4_3.y
        L1_3(L2_3, L3_3, L4_3)
      end
      L1_3 = A0_3.target
      L1_3.shouldBeAlive = false
      L1_3 = L29_1
      L1_3 = L1_3.getTimeWarpRollingAverage
      L1_3 = L1_3()
      L2_3 = L0_1
      L2_3 = L2_3.milkshakeTimeValue
      L1_3 = L1_3 * L2_3
      L2_3 = helper
      L2_3 = L2_3.makeCurrencyText
      L3_3 = "normal"
      L4_3 = ""
      L5_3 = formatNumber
      L6_3 = L1_3
      L5_3, L6_3, L7_3 = L5_3(L6_3)
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      L3_3 = A0_3.target
      L3_3 = L3_3.x
      L2_3.x = L3_3
      L3_3 = A0_3.target
      L3_3 = L3_3.y
      L2_3.y = L3_3
      L3_3 = L2_3.setTextColor
      L4_3 = L21_1
      L4_3 = L4_3.r
      L4_3 = L4_3 / 255
      L5_3 = L21_1
      L5_3 = L5_3.g
      L5_3 = L5_3 / 255
      L6_3 = L21_1
      L6_3 = L6_3.b
      L6_3 = L6_3 / 255
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.insert
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
      L3_3 = transition
      L3_3 = L3_3.to
      L4_3 = L2_3
      L5_3 = {}
      L5_3.time = 400
      L5_3.delay = 600
      L5_3.alpha = 0
      L6_3 = L2_3.y
      L6_3 = L6_3 - 20
      L5_3.y = L6_3
      L6_3 = easing
      L6_3 = L6_3.inCirc
      L5_3.transition = L6_3
      L6_3 = L29_1
      L6_3 = L6_3.removeIt
      L5_3.onComplete = L6_3
      L3_3(L4_3, L5_3)
      L3_3 = modifyCookieCount
      L4_3 = L1_3
      L3_3(L4_3)
      L3_3 = settings
      L4_3 = L3_3
      L3_3 = L3_3.loadVar
      L5_3 = "StatMilkshakesCollected"
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L3_3 = 0
      end
      L3_3 = L3_3 + 1
      L4_3 = settings
      L5_3 = L4_3
      L4_3 = L4_3.saveVar
      L6_3 = "StatMilkshakesCollected"
      L7_3 = L3_3
      L4_3(L5_3, L6_3, L7_3)
      L3_3 = nil
    end
    
    L1_3 = true
    return L1_3
  end
  
  L71_2 = L29_1
  
  function L72_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = display
    L0_3 = L0_3.newImageRect
    L1_3 = "Cookie_mystery.png"
    L2_3 = 70
    L3_3 = 70
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = minVisibleX
    L1_3 = L1_3 - 50
    L0_3.x = L1_3
    L1_3 = HEIGHT
    L1_3 = L1_3 / 2
    L1_3 = L1_3 - 25
    L0_3.y = L1_3
    L0_3.rotationSpeed = 1
    L1_3 = L0_3.y
    L0_3.originalY = L1_3
    L1_3 = table
    L1_3 = L1_3.insert
    L2_3 = L37_2
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = L29_1
    L1_3 = L1_3.setCollectibleTimer
    L1_3()
  end
  
  L71_2.makeCollectible = L72_2
  L71_2 = L29_1
  
  function L72_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = display
    L0_3 = L0_3.newImageRect
    L1_3 = "Collectible_milkshake.png"
    L2_3 = 82
    L3_3 = 120
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = minVisibleX
    L1_3 = L1_3 - 50
    L0_3.x = L1_3
    L1_3 = HEIGHT
    L1_3 = L1_3 / 2
    L1_3 = L1_3 - 25
    L0_3.y = L1_3
    L0_3.rotationSpeed = 0
    L1_3 = L0_3.y
    L0_3.originalY = L1_3
    L0_3.shouldBeAlive = true
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = table
    L1_3 = L1_3.insert
    L2_3 = L37_2
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.addEventListener
    L3_3 = "touch"
    L4_3 = L70_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L29_1
    L1_3 = L1_3.setMilkshakeTimer
    L1_3()
  end
  
  L71_2.makeMilkshake = L72_2
  L71_2 = L29_1
  
  function L72_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if A0_3 ~= nil then
      L4_3 = A0_3.xScale
      if L4_3 ~= nil then
        L4_3 = A0_3.alpha
        if L4_3 ~= 0 then
          L4_3 = A2_3 or L4_3
          if not A2_3 then
            L4_3 = 0.2
          end
          L5_3 = A3_3 or L5_3
          if not A3_3 then
            L5_3 = 50
          end
          
          function L6_3()
            local L0_4, L1_4, L2_4, L3_4, L4_4
            L0_4 = A0_3
            L0_4 = L0_4.x
            if L0_4 ~= nil then
              L0_4 = A0_3
              L0_4 = L0_4.xScale
              if L0_4 ~= nil then
                L0_4 = transition
                L0_4 = L0_4.to
                L1_4 = A0_3
                L2_4 = {}
                L3_4 = L5_3
                L2_4.time = L3_4
                L3_4 = A0_3
                L3_4 = L3_4.xScale
                L4_4 = L4_3
                L3_4 = L3_4 - L4_4
                L2_4.xScale = L3_4
                L3_4 = A0_3
                L3_4 = L3_4.yScale
                L4_4 = L4_3
                L3_4 = L3_4 - L4_4
                L2_4.yScale = L3_4
                L3_4 = popTransitionStyle
                L2_4.transition = L3_4
                
                function L3_4()
                  local L0_5, L1_5
                  L0_5 = A1_3
                  if L0_5 ~= nil then
                    L0_5 = A1_3
                    L0_5()
                  end
                end
                
                L2_4.onComplete = L3_4
                L0_4(L1_4, L2_4)
              end
            end
          end
          
          if A0_3 ~= nil then
            L7_3 = A0_3.xScale
            if L7_3 ~= nil then
              L7_3 = transition
              L7_3 = L7_3.to
              L8_3 = A0_3
              L9_3 = {}
              L9_3.time = L5_3
              L10_3 = A0_3.xScale
              L10_3 = L10_3 + L4_3
              L9_3.xScale = L10_3
              L10_3 = A0_3.yScale
              L10_3 = L10_3 + L4_3
              L9_3.yScale = L10_3
              L10_3 = popTransitionStyle
              L9_3.transition = L10_3
              L9_3.onComplete = L6_3
              L7_3(L8_3, L9_3)
            end
          end
        end
      end
    end
  end
  
  L71_2.showPop = L72_2
  L71_2 = L29_1
  
  function L72_2()
    local L0_3, L1_3
    L0_3 = L32_2
    if L0_3 ~= nil then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L32_2
      L0_3(L1_3)
      L0_3 = nil
      L32_2 = L0_3
    end
  end
  
  L71_2.setCollectibleTimer = L72_2
  L71_2 = L29_1
  L71_2 = L71_2.setCollectibleTimer
  L71_2()
  L71_2 = L29_1
  
  function L72_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L0_1
    L0_3 = L0_3.milkshakeTimer
    if L0_3 ~= nil then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L0_1
      L1_3 = L1_3.milkshakeTimer
      L0_3(L1_3)
      L0_3 = L0_1
      L0_3.milkshakeTimer = nil
    end
    L0_3 = L0_1
    L1_3 = timer
    L1_3 = L1_3.performWithDelay
    L2_3 = mRand
    L3_3 = L0_1
    L3_3 = L3_3.milkshakeSpawnTime
    L3_3 = L3_3 * 1000
    L4_3 = L0_1
    L4_3 = L4_3.milkshakeSpawnTime
    L4_3 = L4_3 + 30
    L4_3 = L4_3 * 1000
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L29_1
    L3_3 = L3_3.makeMilkshake
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.milkshakeTimer = L1_3
  end
  
  L71_2.setMilkshakeTimer = L72_2
  L71_2 = L29_1
  
  function L72_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = "minute"
    end
    L3_3 = A0_3
    L4_3 = L25_1
    L5_3 = L3_3 / 60
    L4_3 = L4_3(L5_3)
    L5_3 = L25_1
    L6_3 = L4_3 / 60
    L5_3 = L5_3(L6_3)
    L6_3 = L25_1
    L7_3 = L5_3 / 60
    L6_3 = L6_3(L7_3)
    L7_3 = L25_1
    L8_3 = L3_3 % 60
    L7_3 = L7_3(L8_3)
    L3_3 = L7_3
    L7_3 = L25_1
    L8_3 = L4_3 % 60
    L7_3 = L7_3(L8_3)
    L4_3 = L7_3
    L7_3 = L25_1
    L8_3 = L5_3 % 60
    L7_3 = L7_3(L8_3)
    L5_3 = L7_3
    if L2_3 == "hour" then
      L7_3 = string
      L7_3 = L7_3.format
      L8_3 = "%02d:%02d:%02d"
      L9_3 = L6_3
      L10_3 = L5_3
      L11_3 = L4_3
      return L7_3(L8_3, L9_3, L10_3, L11_3)
    elseif L2_3 == "minute" then
      L7_3 = string
      L7_3 = L7_3.format
      L8_3 = "%02d:%02d"
      L9_3 = L5_3
      L10_3 = L4_3
      return L7_3(L8_3, L9_3, L10_3)
    elseif L2_3 == "second" then
      L7_3 = string
      L7_3 = L7_3.format
      L8_3 = "%02d:%02d"
      L9_3 = L4_3
      L10_3 = L3_3
      return L7_3(L8_3, L9_3, L10_3)
    end
  end
  
  L71_2.formatTime = L72_2
  L71_2 = L29_1
  
  function L72_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3
    L2_3 = L25_1
    L3_3 = L1_3 / 60
    L2_3 = L2_3(L3_3)
    L3_3 = L25_1
    L4_3 = L2_3 / 60
    L3_3 = L3_3(L4_3)
    L4_3 = L25_1
    L5_3 = L3_3 / 24
    L4_3 = L4_3(L5_3)
    L5_3 = L25_1
    L6_3 = L1_3 % 60
    L5_3 = L5_3(L6_3)
    L1_3 = L5_3
    L5_3 = L25_1
    L6_3 = L2_3 % 60
    L5_3 = L5_3(L6_3)
    L2_3 = L5_3
    L5_3 = L25_1
    L6_3 = L3_3 % 24
    L5_3 = L5_3(L6_3)
    L3_3 = L5_3
    L5_3 = string
    L5_3 = L5_3.format
    L6_3 = "%01dd %02dh %02dm"
    L7_3 = L4_3
    L8_3 = L3_3
    L9_3 = L2_3
    return L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  
  L71_2.formatTimeInDays = L72_2
  L71_2 = L29_1
  
  function L72_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = L38_2
    if not L1_3 then
      L1_3 = A0_3.time
    end
    L38_2 = L1_3
    L1_3 = A0_3.time
    L2_3 = L38_2
    L1_3 = L1_3 - L2_3
    L39_2 = L1_3
    L1_3 = L39_2
    if L1_3 < 16.67 then
      L1_3 = 16.67
      L39_2 = L1_3
    end
    L1_3 = A0_3.time
    L38_2 = L1_3
    L1_3 = L39_2
    L1_3 = L1_3 / 16.67
    L41_2 = L1_3
    L1_3 = L41_2
    L1_3 = 1 * L1_3
    L46_2 = L1_3
    L1_3 = L29_1
    L1_3 = L1_3.doStarGlow
    L1_3()
    L1_3 = L29_1
    L1_3 = L1_3.moveAllParticles
    L1_3()
    L1_3 = helper
    L1_3 = L1_3.doGameLoop
    L2_3 = L46_2
    L1_3(L2_3)
    L1_3 = L21_2
    L1_3 = L1_3.everyFrame
    L2_3 = L46_2
    L1_3(L2_3)
    L1_3 = L0_1
    L1_3 = L1_3.isScreenWipeEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.screenWipeCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.screenWipeCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.screenWipeCounter
      L2_3 = L0_1
      L2_3 = L2_3.screenWipeTime
      L2_3 = L2_3 * 60
      if L1_3 >= L2_3 then
        L1_3 = L29_1
        L1_3 = L1_3.doScreenWipe
        L1_3()
        L1_3 = L0_1
        L1_3.screenWipeCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.hammerEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.hammerCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.hammerCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.hammerCounter
      L2_3 = L0_1
      L2_3 = L2_3.hammerTime
      L2_3 = L2_3 * 60
      if L1_3 >= L2_3 then
        L1_3 = L29_1
        L1_3 = L1_3.doScreenHammer
        L1_3()
        L1_3 = L0_1
        L1_3 = L1_3.hammerPremium
        if L1_3 == 1 then
          L1_3 = timer
          L1_3 = L1_3.performWithDelay
          L2_3 = 800
          L3_3 = L29_1
          L3_3 = L3_3.doScreenHammer
          L4_3 = 1
          L1_3(L2_3, L3_3, L4_3)
        end
        L1_3 = L0_1
        L1_3.hammerCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.shockBombEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.shockBombCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.shockBombCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.shockBomb
      L1_3 = L1_3.alpha
      if L1_3 == 1 then
      end
      L1_3 = L0_1
      L1_3 = L1_3.shockBombCounter
      L2_3 = L0_1
      L2_3 = L2_3.shockBombDelay
      if L1_3 >= L2_3 then
        L1_3 = L0_1
        L1_3 = L1_3.shockBomb
        L1_3.rotation = 0
        L1_3 = L29_1
        L1_3 = L1_3.doShockBomb
        L1_3()
        L1_3 = L0_1
        L1_3.shockBombCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.infinityVacuumEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.infinityVacuumCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.infinityVacuumCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.infinityVacuum
      L1_3 = L1_3.alpha
      if L1_3 == 1 then
        L1_3 = L0_1
        L1_3 = L1_3.infinityVacuum
        L2_3 = L0_1
        L2_3 = L2_3.infinityVacuum
        L2_3 = L2_3.rotation
        L2_3 = L2_3 + 12
        L1_3.rotation = L2_3
      end
      L1_3 = L0_1
      L1_3 = L1_3.infinityVacuumCounter
      L2_3 = L0_1
      L2_3 = L2_3.infinityVacuumDelay
      if L1_3 >= L2_3 then
        L1_3 = L0_1
        L1_3 = L1_3.infinityVacuum
        L1_3.rotation = 0
        L1_3 = L29_1
        L1_3 = L1_3.doInfinityVacuum
        L1_3()
        L1_3 = L0_1
        L1_3.infinityVacuumCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.bouncyLaserEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.bouncyLaserCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.bouncyLaserCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.bouncyLaserCounter
      L2_3 = L0_1
      L2_3 = L2_3.bouncyLaserDelay
      if L1_3 >= L2_3 then
        L1_3 = L29_1
        L1_3 = L1_3.doBouncyLaser
        L1_3()
        L1_3 = L0_1
        L1_3.bouncyLaserCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.spikeyDoughEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.spikeyDoughCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.spikeyDoughCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.spikeyDoughCounter
      L2_3 = L0_1
      L2_3 = L2_3.spikeyDoughDelay
      if L1_3 >= L2_3 then
        L1_3 = L29_1
        L1_3 = L1_3.doSpikeyDough
        L1_3()
        L1_3 = L0_1
        L1_3.spikeyDoughCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.discoEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.discoCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.discoCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.discoCounter
      L2_3 = L0_1
      L2_3 = L2_3.discoDelay
      if L1_3 >= L2_3 then
        L1_3 = L29_1
        L1_3 = L1_3.doDisco
        L1_3()
        L1_3 = L0_1
        L1_3.discoCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.radioactiveDoughEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.radioactiveDoughCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.radioactiveDoughCounter = L2_3
      L1_3 = L1_1
      L1_3 = L1_3.radioactiveDough
      L1_3 = L1_3.alpha
      if L1_3 == 1 then
        L1_3 = L1_1
        L1_3 = L1_3.radioactiveDough
        L2_3 = L1_1
        L2_3 = L2_3.radioactiveDough
        L2_3 = L2_3.originalY
        L3_3 = math
        L3_3 = L3_3.sin
        L4_3 = L1_1
        L4_3 = L4_3.radioactiveDough
        L4_3 = L4_3.x
        L4_3 = L4_3 / 15
        L3_3 = L3_3(L4_3)
        L3_3 = L3_3 * 100
        L3_3 = L3_3 * 1
        L2_3 = L2_3 + L3_3
        L1_3.y = L2_3
        L1_3 = L1_1
        L1_3 = L1_3.radioactiveDough
        L2_3 = L1_1
        L2_3 = L2_3.radioactiveDough
        L2_3 = L2_3.rotation
        L3_3 = L46_2
        L3_3 = 1 * L3_3
        L2_3 = L2_3 + L3_3
        L1_3.rotation = L2_3
      end
      L1_3 = L0_1
      L1_3 = L1_3.radioactiveDoughCounter
      L2_3 = L0_1
      L2_3 = L2_3.radioactiveDoughDelay
      if L1_3 >= L2_3 then
        L1_3 = L29_1
        L1_3 = L1_3.doRadioactiveDough
        L1_3()
        L1_3 = L0_1
        L1_3.radioactiveDoughCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.bottleOfAirEnabled
    if L1_3 == 1 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.bottleOfAirCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.bottleOfAirCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.bottleOfAirCounter
      L2_3 = L0_1
      L2_3 = L2_3.bottleOfAirDelay
      if L1_3 >= L2_3 then
        L1_3 = L29_1
        L1_3 = L1_3.doBottleOfAir
        L1_3()
        L1_3 = L0_1
        L1_3.bottleOfAirCounter = 1
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.screenWipeActive
    if L1_3 == true then
      L1_3 = L0_1
      L1_3 = L1_3.actualScreenWipe
      L2_3 = L0_1
      L2_3 = L2_3.actualScreenWipe
      L2_3 = L2_3.y
      L3_3 = L0_1
      L3_3 = L3_3.actualScreenWipe
      L3_3 = L3_3.speed
      L4_3 = L46_2
      L3_3 = L3_3 * L4_3
      L2_3 = L2_3 + L3_3
      L1_3.y = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.screenWipeHorizontal
      if L1_3 == true then
        L1_3 = L0_1
        L1_3 = L1_3.actualScreenWipe2
        L2_3 = L0_1
        L2_3 = L2_3.actualScreenWipe2
        L2_3 = L2_3.x
        L3_3 = L0_1
        L3_3 = L3_3.actualScreenWipe2
        L3_3 = L3_3.speed
        L4_3 = L46_2
        L3_3 = L3_3 * L4_3
        L2_3 = L2_3 + L3_3
        L1_3.x = L2_3
      end
      L1_3 = L0_1
      L1_3 = L1_3.actualScreenWipe
      L1_3 = L1_3.y
      L2_3 = maxVisibleY
      L3_3 = L0_1
      L3_3 = L3_3.actualScreenWipe
      L3_3 = L3_3.height
      L2_3 = L2_3 + L3_3
      L2_3 = L2_3 + 10
      if L1_3 >= L2_3 then
        L1_3 = L0_1
        L1_3 = L1_3.actualScreenWipe
        L1_3.speed = 0
      end
      L1_3 = L0_1
      L1_3 = L1_3.actualScreenWipe2
      L1_3 = L1_3.x
      L2_3 = maxVisibleX
      L3_3 = L0_1
      L3_3 = L3_3.actualScreenWipe2
      L3_3 = L3_3.height
      L2_3 = L2_3 + L3_3
      L2_3 = L2_3 + 800
      if L1_3 >= L2_3 then
        L1_3 = L0_1
        L1_3 = L1_3.actualScreenWipe2
        L1_3.speed = 0
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.unstableEnergyEnabled
    if L1_3 == 1 then
      L1_3 = L31_1
      L1_3 = L1_3.UnstableEnergy
      L1_3 = L1_3.level
      if L1_3 ~= 1 then
        L1_3 = L0_1
        L2_3 = L0_1
        L2_3 = L2_3.unstableEnergyCounter
        L3_3 = L46_2
        L3_3 = 1 * L3_3
        L2_3 = L2_3 + L3_3
        L1_3.unstableEnergyCounter = L2_3
        L1_3 = L0_1
        L1_3 = L1_3.unstableEnergyCounter
        L2_3 = L0_1
        L2_3 = L2_3.unstableEnergyDelay
        if L1_3 >= L2_3 then
          L1_3 = L0_1
          L1_3.unstableEnergyCounter = 1
          L1_3 = L29_1
          L1_3 = L1_3.doUnstableEnergy
          L1_3()
        end
      end
    end
    L1_3 = L67_2
    L1_3 = L1_3.alpha
    if L1_3 ~= 0 then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.eventTimeLeft
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 - L3_3
      L1_3.eventTimeLeft = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.eventTimeLeft
      if L1_3 < 0 then
        L1_3 = L67_2
        L1_3 = L1_3.txt
        L1_3.text = "00:00:00"
      else
        L1_3 = L67_2
        L1_3 = L1_3.txt
        L2_3 = L29_1
        L2_3 = L2_3.formatTime
        L3_3 = L0_1
        L3_3 = L3_3.eventTimeLeft
        L4_3 = "hour"
        L2_3 = L2_3(L3_3, L4_3)
        L1_3.text = L2_3
      end
    end
    L1_3 = L31_2
    L2_3 = L46_2
    L2_3 = 1 * L2_3
    L1_3 = L1_3 + L2_3
    L31_2 = L1_3
    L1_3 = L31_2
    L2_3 = L30_2
    if L1_3 >= L2_3 then
      L1_3 = 1
      L31_2 = L1_3
    end
    L1_3 = L0_1
    L1_3 = L1_3.cookieRushHappening
    if L1_3 == true then
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.cookieRushCounter
      L3_3 = L46_2
      L3_3 = 1 * L3_3
      L2_3 = L2_3 + L3_3
      L1_3.cookieRushCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.cookieRushCounter
      L2_3 = L0_1
      L2_3 = L2_3.cookieRushTime
      if L1_3 >= L2_3 then
        L1_3 = L0_1
        L1_3.cookieRushHappening = false
        L1_3 = L29_1
        L1_3 = L1_3.setSpawnTimer
        L1_3()
        L1_3 = L29_1
        L1_3 = L1_3.setMaxCookies
        L1_3()
      end
    end
    L1_3 = L51_2
    L2_3 = L51_2
    L2_3 = L2_3.rotation
    L3_3 = L33_2
    L4_3 = L46_2
    L3_3 = L3_3 * L4_3
    L2_3 = L2_3 + L3_3
    L1_3.rotation = L2_3
    L1_3 = L0_1
    L1_3 = L1_3.tipjarmanager
    L1_3 = L1_3.frameLoop
    L2_3 = L46_2
    L1_3(L2_3)
    L1_3 = L29_1
    L1_3 = L1_3.doCrazyHand
    L1_3()
    L1_3 = L0_1
    L2_3 = L0_1
    L2_3 = L2_3.updateCookieTextCounter
    L3_3 = L46_2
    L3_3 = 1 * L3_3
    L2_3 = L2_3 + L3_3
    L1_3.updateCookieTextCounter = L2_3
    L1_3 = L0_1
    L1_3 = L1_3.updateCookieTextCounter
    L2_3 = L0_1
    L2_3 = L2_3.updateCookieTextDelay
    if L1_3 >= L2_3 then
      L1_3 = L0_1
      L1_3 = L1_3.displayedCookies
      L2_3 = L8_1
      L2_3 = L2_3.getCurrencyAvailable
      L2_3 = L2_3()
      if L1_3 <= L2_3 then
        L1_3 = L24_1
        L2_3 = L8_1
        L2_3 = L2_3.getCurrencyAvailable
        L2_3 = L2_3()
        L3_3 = L0_1
        L3_3 = L3_3.displayedCookies
        L2_3 = L2_3 - L3_3
        L2_3 = L2_3 / 10
        L1_3 = L1_3(L2_3)
        L2_3 = L0_1
        L3_3 = L0_1
        L3_3 = L3_3.displayedCookies
        L3_3 = L3_3 + L1_3
        L2_3.displayedCookies = L3_3
        L2_3 = L0_1
        L2_3 = L2_3.displayedCookies
        L3_3 = L8_1
        L3_3 = L3_3.getCurrencyAvailable
        L3_3 = L3_3()
        if L2_3 > L3_3 then
          L2_3 = L0_1
          L3_3 = L8_1
          L3_3 = L3_3.getCurrencyAvailable
          L3_3 = L3_3()
          L2_3.displayedCookies = L3_3
        end
        L2_3 = L1_1
        L2_3 = L2_3.masterTxtSoftCurrency
        L3_3 = formatNumber
        L4_3 = L25_1
        L5_3 = L0_1
        L5_3 = L5_3.displayedCookies
        L4_3 = L4_3(L5_3)
        L5_3 = "Short"
        L3_3 = L3_3(L4_3, L5_3)
        L2_3.text = L3_3
        L2_3 = L1_1
        L2_3 = L2_3.masterTxtSoftCurrency
        L3_3 = WIDTH
        L3_3 = L3_3 / 2
        L3_3 = L3_3 + 10
        L2_3.x = L3_3
        L2_3 = L1_1
        L2_3 = L2_3.masterTxtSoftCurrencyIcon
        L3_3 = L1_1
        L3_3 = L3_3.masterTxtSoftCurrency
        L3_3 = L3_3.x
        L4_3 = L1_1
        L4_3 = L4_3.masterTxtSoftCurrency
        L4_3 = L4_3.width
        L4_3 = L4_3 / 2
        L3_3 = L3_3 - L4_3
        L3_3 = L3_3 - 10
        L2_3.x = L3_3
      end
      L1_3 = L0_1
      L1_3.updateCookieTextCounter = 1
    end
    L1_3 = A0_3.time
    L2_3 = L45_2
    L1_3 = L1_3 - L2_3
    if 1000 < L1_3 then
      L1_3 = 0
      L44_2 = L1_3
      L1_3 = L0_1
      L1_3.givenSinceLastSecondDark = 0
      L1_3 = A0_3.time
      L45_2 = L1_3
      L1_3 = L0_1
      L1_3 = L1_3.includeCookieCpS
      if L1_3 == 0 then
      end
      L1_3 = L29_1
      L1_3 = L1_3.showBoostTimeLeft
      L1_3()
      L1_3 = L29_1
      L1_3 = L1_3.maybeDropRainbowCookie
      L1_3()
      L1_3 = os
      L1_3 = L1_3.time
      L1_3 = L1_3()
      L2_3 = L0_1
      L2_3 = L2_3.seasonEndTime
      if L1_3 > L2_3 then
        L1_3 = L29_1
        L1_3 = L1_3.doSeasonReset
        L1_3()
      end
      L1_3 = L0_1
      L1_3 = L1_3.rawManualInLastSecond
      if L1_3 == 0 then
        L1_3 = L5_1
        L1_3 = L1_3.alpha
        if L1_3 == 1 then
          L1_3 = L29_1
          L1_3 = L1_3.startBlackRectTimer
          L1_3()
      end
      else
        L1_3 = L29_1
        L1_3 = L1_3.stopBlackRectTimer
        L1_3()
      end
      L1_3 = L0_1
      L1_3.rawManualInLastSecond = 0
      L1_3 = L29_1
      L1_3 = L1_3.updateTimeWarpRollingAverage
      L2_3 = L0_1
      L2_3 = L2_3.cookieCps
      L3_3 = L23_1
      L2_3 = L2_3 + L3_3
      L1_3(L2_3)
      L1_3 = L16_1
      L2_3 = formatNumber
      L3_3 = L0_1
      L3_3 = L3_3.cookieCps
      L4_3 = L23_1
      L3_3 = L3_3 + L4_3
      L4_3 = "Short"
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = "/sec"
      L2_3 = L2_3 .. L3_3
      L1_3.text = L2_3
      L1_3 = 0
      L23_1 = L1_3
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.forceSaveCounter
      L2_3 = L2_3 + 1
      L1_3.forceSaveCounter = L2_3
      L1_3 = L0_1
      L1_3 = L1_3.forceSaveCounter
      if 60 <= L1_3 then
        L1_3 = L0_1
        L1_3.forceSaveCounter = 0
        L1_3 = L14_1
        if L1_3 ~= 0 then
          L1_3 = saveCurrentCookies
          L1_3()
          L1_3 = settings
          L2_3 = L1_3
          L1_3 = L1_3.forceSave
          L1_3(L2_3)
        end
      end
    end
    L1_3 = L43_2
    L2_3 = L46_2
    L2_3 = 1 * L2_3
    L1_3 = L1_3 + L2_3
    L43_2 = L1_3
    L1_3 = L43_2
    L2_3 = L42_2
    if L1_3 >= L2_3 then
      L1_3 = 1
      L43_2 = L1_3
      L1_3 = L0_1
      L1_3 = L1_3.cookieCps
      L2_3 = L42_2
      L2_3 = 60 / L2_3
      L1_3 = L1_3 / L2_3
      L2_3 = L22_1
      if L2_3 == false then
        L1_3 = 0
      end
      L2_3 = L44_2
      L2_3 = L2_3 + L1_3
      L3_3 = L0_1
      L3_3 = L3_3.cookieCps
      if L2_3 > L3_3 then
        L2_3 = L0_1
        L2_3 = L2_3.cookieCps
        L3_3 = L44_2
        L1_3 = L2_3 - L3_3
      end
      L2_3 = L44_2
      L3_3 = L0_1
      L3_3 = L3_3.cookieCps
      if L2_3 < L3_3 then
        L2_3 = L8_1
        L2_3 = L2_3.modifyCurrencyAvailable
        L3_3 = L1_3
        L2_3(L3_3)
        L2_3 = L44_2
        L2_3 = L2_3 + L1_3
        L44_2 = L2_3
      end
      L1_3 = nil
    end
    L1_3 = L37_2
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L37_2
      L5_3 = L5_3[L4_3]
      if L5_3 ~= nil then
        L5_3 = L37_2
        L5_3 = L5_3[L4_3]
        L5_3 = L5_3.x
        if L5_3 ~= nil then
          L5_3 = L37_2
          L5_3 = L5_3[L4_3]
          L6_3 = L5_3.originalY
          L7_3 = math
          L7_3 = L7_3.sin
          L8_3 = L5_3.x
          L8_3 = L8_3 / 15
          L7_3 = L7_3(L8_3)
          L7_3 = L7_3 * 60
          L6_3 = L6_3 + L7_3
          L5_3.y = L6_3
          L6_3 = L5_3.x
          L7_3 = L46_2
          L7_3 = 1 * L7_3
          L6_3 = L6_3 + L7_3
          L5_3.x = L6_3
          L6_3 = L5_3.rotation
          L7_3 = L5_3.rotationSpeed
          L6_3 = L6_3 + L7_3
          L5_3.rotation = L6_3
          L6_3 = L5_3.rotation
          if not (40 < L6_3) then
            L6_3 = L5_3.rotation
            if not (L6_3 < -40) then
              
            end
          end
          L6_3 = L5_3.rotationSpeed
          L6_3 = L6_3 * -1
          L5_3.rotationSpeed = L6_3
          
          L6_3 = L5_3.x
          L7_3 = maxVisibleX
          L8_3 = L5_3.width
          L7_3 = L7_3 + L8_3
          L7_3 = L7_3 + 10
          if L6_3 >= L7_3 then
            L5_3.shouldBeAlive = false
          end
          L6_3 = L5_3.shouldBeAlive
          if L6_3 == false then
            L6_3 = display
            L6_3 = L6_3.remove
            L7_3 = L5_3
            L6_3(L7_3)
            L5_3 = nil
            L6_3 = table
            L6_3 = L6_3.remove
            L7_3 = L37_2
            L8_3 = L4_3
            L6_3(L7_3, L8_3)
          end
        end
      end
    end
    L1_3 = L19_1
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L19_1
      L5_3 = L5_3[L4_3]
      if L5_3 ~= nil then
        L5_3 = L19_1
        L5_3 = L5_3[L4_3]
        L5_3 = L5_3.x
        if L5_3 ~= nil then
          L5_3 = L5_1
          L5_3 = L5_3.alpha
          if L5_3 ~= 0 then
            L5_3 = L19_1
            L5_3 = L5_3[L4_3]
            L6_3 = L5_3.isClockwork
            if L6_3 == true then
              L6_3 = L5_3.isClockworkPremium
              if L6_3 == false then
                L6_3 = L5_3.rotation
                L6_3 = L6_3 + 0.75
                L5_3.rotation = L6_3
              else
                L6_3 = L5_3.rotation
                L6_3 = L6_3 - 1.5
                L5_3.rotation = L6_3
              end
            end
            L6_3 = L5_3.name
            if L6_3 ~= "Banana" then
              L6_3 = L0_1
              L6_3.allBananas = false
            end
            L6_3 = L0_1
            L6_3 = L6_3.fingerMagnetEnabled
            if L6_3 == 1 then
              L6_3 = L0_1
              L6_3 = L6_3.fingerMagnetStrength
              if L6_3 ~= 0 then
                L6_3 = L5_3.isDying
                if L6_3 == false then
                  L6_3 = L20_1
                  L6_3 = L6_3.xPos
                  if L6_3 ~= nil then
                    L6_3 = L20_1
                    L6_3 = L6_3.xPos
                    L7_3 = L20_1
                    L7_3 = L7_3.yPos
                    L8_3 = L5_3.x
                    L8_3 = L6_3 - L8_3
                    L9_3 = L5_3.y
                    L9_3 = L7_3 - L9_3
                    L10_3 = L26_1
                    L11_3 = L8_3 * L8_3
                    L12_3 = L9_3 * L9_3
                    L11_3 = L11_3 + L12_3
                    L10_3 = L10_3(L11_3)
                    if 25 < L10_3 then
                      L11_3 = L0_1
                      L11_3 = L11_3.fingerMagnetRadius
                      if L10_3 < L11_3 then
                        L11_3 = L5_3.height
                        L11_3 = L11_3 / L10_3
                        L12_3 = L8_3 * L11_3
                        L13_3 = L0_1
                        L13_3 = L13_3.fingerMagnetStrength
                        L12_3 = L12_3 * L13_3
                        L13_3 = L9_3 * L11_3
                        L14_3 = L0_1
                        L14_3 = L14_3.fingerMagnetStrength
                        L13_3 = L13_3 * L14_3
                        L11_3 = nil
                        L15_3 = L5_3
                        L14_3 = L5_3.translate
                        L16_3 = L46_2
                        L16_3 = L12_3 * L16_3
                        L17_3 = L46_2
                        L17_3 = L13_3 * L17_3
                        L14_3(L15_3, L16_3, L17_3)
                        L12_3 = nil
                        L13_3 = nil
                      end
                    end
                    L6_3 = nil
                    L7_3 = nil
                    L8_3 = nil
                    L9_3 = nil
                    L10_3 = nil
                  end
                end
              end
            end
            L6_3 = L0_1
            L6_3 = L6_3.shockBomb
            L6_3 = L6_3.alpha
            if L6_3 == 1 then
              L6_3 = L0_1
              L6_3 = L6_3.shockBomb
              L6_3 = L6_3.x
              L7_3 = L5_3.x
              L6_3 = L6_3 - L7_3
              L7_3 = L0_1
              L7_3 = L7_3.shockBomb
              L7_3 = L7_3.y
              L8_3 = L5_3.y
              L7_3 = L7_3 - L8_3
              L8_3 = L26_1
              L9_3 = L6_3 * L6_3
              L10_3 = L7_3 * L7_3
              L9_3 = L9_3 + L10_3
              L8_3 = L8_3(L9_3)
              L9_3 = L0_1
              L9_3 = L9_3.shockBombRadius
              L9_3 = L9_3 * 2
              if L8_3 < L9_3 then
                L9_3 = {}
                L9_3.phase = "began"
                L9_3.name = "touch"
                L9_3.customName = "shockbomb"
                L9_3.target = L5_3
                L11_3 = L5_3
                L10_3 = L5_3.dispatchEvent
                L12_3 = L9_3
                L10_3(L11_3, L12_3)
              end
            end
            L6_3 = L1_1
            L6_3 = L6_3.radioactiveDough
            L6_3 = L6_3.alpha
            if L6_3 == 1 then
              L6_3 = helper
              L6_3 = L6_3.hitTestObjects
              L7_3 = L1_1
              L7_3 = L7_3.radioactiveDough
              L8_3 = L5_3
              L6_3 = L6_3(L7_3, L8_3)
              if L6_3 == true then
                L6_3 = L0_1
                L6_3 = L6_3.spikeyDoughCollisionTable
                L6_3.target = L5_3
                L7_3 = L5_3
                L6_3 = L5_3.dispatchEvent
                L8_3 = L0_1
                L8_3 = L8_3.spikeyDoughCollisionTable
                L6_3(L7_3, L8_3)
              end
            end
            L6_3 = L1_1
            L6_3 = L6_3.spikeyDough3
            L6_3 = L6_3.alpha
            if L6_3 == 1 then
              L6_3 = false
              L7_3 = helper
              L7_3 = L7_3.hitTestObjects
              L8_3 = L5_3
              L9_3 = L1_1
              L9_3 = L9_3.spikeyDough1
              L7_3 = L7_3(L8_3, L9_3)
              if L7_3 == true then
                L6_3 = true
              else
                L7_3 = helper
                L7_3 = L7_3.hitTestObjects
                L8_3 = L5_3
                L9_3 = L1_1
                L9_3 = L9_3.spikeyDough2
                L7_3 = L7_3(L8_3, L9_3)
                if L7_3 == true then
                  L6_3 = true
                else
                  L7_3 = helper
                  L7_3 = L7_3.hitTestObjects
                  L8_3 = L5_3
                  L9_3 = L1_1
                  L9_3 = L9_3.spikeyDough3
                  L7_3 = L7_3(L8_3, L9_3)
                  if L7_3 == true then
                    L6_3 = true
                  end
                end
              end
              if L6_3 == true then
                L7_3 = L0_1
                L7_3 = L7_3.spikeyDoughCollisionTable
                L7_3.target = L5_3
                L8_3 = L5_3
                L7_3 = L5_3.dispatchEvent
                L9_3 = L0_1
                L9_3 = L9_3.spikeyDoughCollisionTable
                L7_3(L8_3, L9_3)
              end
              L6_3 = nil
            end
            L6_3 = L0_1
            L6_3 = L6_3.infinityVacuum
            L6_3 = L6_3.alpha
            if L6_3 == 1 then
              L6_3 = L0_1
              L6_3 = L6_3.infinityVacuum
              L6_3 = L6_3.x
              L7_3 = L5_3.x
              L6_3 = L6_3 - L7_3
              L7_3 = L0_1
              L7_3 = L7_3.infinityVacuum
              L7_3 = L7_3.y
              L8_3 = L5_3.y
              L7_3 = L7_3 - L8_3
              L8_3 = L26_1
              L9_3 = L6_3 * L6_3
              L10_3 = L7_3 * L7_3
              L9_3 = L9_3 + L10_3
              L8_3 = L8_3(L9_3)
              if 25 < L8_3 then
                L9_3 = L0_1
                L9_3 = L9_3.infinityVacuumRadius
                if L8_3 < L9_3 then
                  L9_3 = L5_3.height
                  L9_3 = L9_3 / L8_3
                  L10_3 = L6_3 * L9_3
                  L10_3 = L10_3 * 0.2
                  L11_3 = L7_3 * L9_3
                  L11_3 = L11_3 * 0.2
                  L9_3 = nil
                  L13_3 = L5_3
                  L12_3 = L5_3.translate
                  L14_3 = L46_2
                  L14_3 = L10_3 * L14_3
                  L15_3 = L46_2
                  L15_3 = L11_3 * L15_3
                  L12_3(L13_3, L14_3, L15_3)
                  L10_3 = nil
                  L11_3 = nil
              end
              elseif L8_3 <= 25 then
                L9_3 = {}
                L9_3.phase = "began"
                L9_3.name = "touch"
                L9_3.customName = "infinityvacuum"
                L9_3.target = L5_3
                L11_3 = L5_3
                L10_3 = L5_3.dispatchEvent
                L12_3 = L9_3
                L10_3(L11_3, L12_3)
              end
            end
            L6_3 = L0_1
            L6_3 = L6_3.bottleOfAir
            L6_3 = L6_3.alpha
            if L6_3 == 1 then
              L6_3 = false
              L7_3 = L5_3.startDistance
              if L7_3 == nil then
                L7_3 = L27_1
                L8_3 = L0_1
                L8_3 = L8_3.bottleOfAir
                L8_3 = L8_3.y
                L9_3 = L5_3.y
                L8_3 = L8_3 - L9_3
                L7_3 = L7_3(L8_3)
                L5_3.startDistance = L7_3
              end
              L7_3 = L5_3.x
              L8_3 = L0_1
              L8_3 = L8_3.bottleOfAir
              L8_3 = L8_3.x
              L8_3 = L8_3 - 8
              if L7_3 < L8_3 then
                L8_3 = L5_3
                L7_3 = L5_3.translate
                L9_3 = 6
                L10_3 = 0
                L7_3(L8_3, L9_3, L10_3)
              else
                L7_3 = L5_3.x
                L8_3 = L0_1
                L8_3 = L8_3.bottleOfAir
                L8_3 = L8_3.x
                L8_3 = L8_3 + 8
                if L7_3 > L8_3 then
                  L8_3 = L5_3
                  L7_3 = L5_3.translate
                  L9_3 = -6
                  L10_3 = 0
                  L7_3(L8_3, L9_3, L10_3)
                else
                  L8_3 = L5_3
                  L7_3 = L5_3.translate
                  L9_3 = 0
                  L10_3 = 10
                  L7_3(L8_3, L9_3, L10_3)
                  L7_3 = L5_3.xScale
                  if 0.02 < L7_3 then
                  end
                  L7_3 = L27_1
                  L8_3 = L0_1
                  L8_3 = L8_3.bottleOfAir
                  L8_3 = L8_3.y
                  L9_3 = L5_3.y
                  L8_3 = L8_3 - L9_3
                  L7_3 = L7_3(L8_3)
                  if L7_3 < 10 then
                    L7_3 = L0_1
                    L7_3 = L7_3.bottleOfAirEvent
                    L7_3.target = L5_3
                    L8_3 = L5_3
                    L7_3 = L5_3.dispatchEvent
                    L9_3 = L0_1
                    L9_3 = L9_3.bottleOfAirEvent
                    L7_3(L8_3, L9_3)
                  else
                    L7_3 = L27_1
                    L8_3 = L0_1
                    L8_3 = L8_3.bottleOfAir
                    L8_3 = L8_3.y
                    L9_3 = L5_3.y
                    L8_3 = L8_3 - L9_3
                    L7_3 = L7_3(L8_3)
                    L8_3 = L5_3.startDistance
                    L7_3 = L7_3 / L8_3
                    L5_3.xScale = L7_3
                    L7_3 = L5_3.xScale
                    L5_3.yScale = L7_3
                  end
                end
              end
              if L6_3 == true then
                L7_3 = L5_3.bottleAnim
                if L7_3 ~= nil or L5_3 ~= nil then
                end
              end
              L6_3 = nil
            end
            L6_3 = L0_1
            L6_3 = L6_3.screenWipeActive
            if L6_3 == true then
              L6_3 = L0_1
              L6_3 = L6_3.actualScreenWipe
              L6_3 = L6_3.y
              L7_3 = L5_3.y
              L8_3 = L5_3.height
              L8_3 = L8_3 / 2
              L7_3 = L7_3 - L8_3
              if L6_3 >= L7_3 then
                L6_3 = L0_1
                L6_3 = L6_3.actualScreenWipe
                L6_3 = L6_3.y
                L7_3 = L5_3.y
                L8_3 = L5_3.height
                L8_3 = L8_3 / 2
                L7_3 = L7_3 + L8_3
                if L6_3 <= L7_3 then
                  L6_3 = {}
                  L6_3.phase = "began"
                  L6_3.name = "touch"
                  L6_3.customName = "screenwipe"
                  L6_3.target = L5_3
                  L8_3 = L5_3
                  L7_3 = L5_3.dispatchEvent
                  L9_3 = L6_3
                  L7_3(L8_3, L9_3)
              end
              else
                L6_3 = L0_1
                L6_3 = L6_3.screenWipeHorizontal
                if L6_3 == true then
                  L6_3 = L0_1
                  L6_3 = L6_3.actualScreenWipe2
                  L6_3 = L6_3.x
                  L7_3 = L5_3.x
                  L8_3 = L5_3.width
                  L8_3 = L8_3 / 2
                  L7_3 = L7_3 - L8_3
                  if L6_3 >= L7_3 then
                    L6_3 = L0_1
                    L6_3 = L6_3.actualScreenWipe2
                    L6_3 = L6_3.x
                    L7_3 = L5_3.x
                    L8_3 = L5_3.width
                    L8_3 = L8_3 / 2
                    L7_3 = L7_3 + L8_3
                    if L6_3 <= L7_3 then
                      L6_3 = {}
                      L6_3.phase = "began"
                      L6_3.name = "touch"
                      L6_3.customName = "screenwipe"
                      L6_3.target = L5_3
                      L8_3 = L5_3
                      L7_3 = L5_3.dispatchEvent
                      L9_3 = L6_3
                      L7_3(L8_3, L9_3)
                    end
                  end
                end
              end
            end
            L6_3 = L0_1
            L6_3 = L6_3.crazyHandEnabled
            if L6_3 == 1 then
              L6_3 = L0_1
              L6_3 = L6_3.crazyHandSpeed
              if 1 <= L6_3 then
                L6_3 = helper
                L6_3 = L6_3.getDistanceBetweenPoints
                L7_3 = L5_3.x
                L8_3 = L5_3.y
                L9_3 = L0_1
                L9_3 = L9_3.crazyHand
                L9_3 = L9_3.x
                L10_3 = L0_1
                L10_3 = L10_3.crazyHand
                L10_3 = L10_3.y
                L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
                if L6_3 < 50 then
                  L6_3 = {}
                  L6_3.phase = "began"
                  L6_3.name = "touch"
                  L6_3.customName = "crazyhand"
                  L6_3.target = L5_3
                  L8_3 = L5_3
                  L7_3 = L5_3.dispatchEvent
                  L9_3 = L6_3
                  L7_3(L8_3, L9_3)
                end
              end
            end
            L6_3 = L5_3.fill
            L6_3 = L6_3.effect
            if L6_3 ~= nil then
              L6_3 = L5_3.isBlurred
              if L6_3 ~= nil then
                L6_3 = L5_3.isBlurred
                if L6_3 == true then
                  L6_3 = L5_3.fill
                  L6_3 = L6_3.effect
                  L7_3 = mRand
                  L8_3 = 1
                  L9_3 = 3
                  L7_3 = L7_3(L8_3, L9_3)
                  L7_3 = L7_3 / 10
                  L6_3.intensity = L7_3
                  if L5_3 ~= nil then
                    L6_3 = L5_3.x
                    if L6_3 ~= nil then
                      L6_3 = L5_3.blurTrans
                      if L6_3 == nil then
                      end
                    end
                  end
                end
              end
            end
            L6_3 = L5_3.shouldBeAlive
            if L6_3 == false then
              L6_3 = L5_3.trans
              if L6_3 ~= nil then
                L6_3 = transition
                L6_3 = L6_3.cancel
                L7_3 = L5_3.trans
                L6_3(L7_3)
              end
              L6_3 = display
              L6_3 = L6_3.remove
              L7_3 = L5_3
              L6_3(L7_3)
              L5_3 = nil
              L6_3 = table
              L6_3 = L6_3.remove
              L7_3 = L19_1
              L8_3 = L4_3
              L6_3(L7_3, L8_3)
            end
          end
        end
      end
    end
    L1_3 = L1_1
    L1_3 = L1_3.fireworkTable
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L1_1
      L5_3 = L5_3.fireworkTable
      L5_3 = L5_3[L4_3]
      if L5_3 ~= nil then
        L6_3 = L5_3.x
        if L6_3 ~= nil then
          L6_3 = L5_3.x
          L7_3 = L5_3.xSpeed
          L8_3 = L46_2
          L7_3 = L7_3 * L8_3
          L6_3 = L6_3 + L7_3
          L5_3.x = L6_3
          L6_3 = L5_3.y
          L7_3 = L5_3.ySpeed
          L8_3 = L46_2
          L7_3 = L7_3 * L8_3
          L6_3 = L6_3 + L7_3
          L5_3.y = L6_3
          L6_3 = L5_3.collisionCheckCounter
          L7_3 = L46_2
          L7_3 = 1 * L7_3
          L6_3 = L6_3 + L7_3
          L5_3.collisionCheckCounter = L6_3
          L6_3 = L5_3.collisionCheckCounter
          L7_3 = L5_3.collisionCheckDelay
          if L6_3 > L7_3 then
            L6_3 = L19_1
            L6_3 = #L6_3
            L7_3 = 1
            L8_3 = -1
            for L9_3 = L6_3, L7_3, L8_3 do
              L10_3 = L19_1
              L10_3 = L10_3[L9_3]
              if L10_3 ~= nil then
                L10_3 = L19_1
                L10_3 = L10_3[L9_3]
                L10_3 = L10_3.x
                if L10_3 ~= nil then
                  L10_3 = L5_1
                  L10_3 = L10_3.alpha
                  if L10_3 ~= 0 then
                    L10_3 = L19_1
                    L10_3 = L10_3[L9_3]
                    L11_3 = helper
                    L11_3 = L11_3.hitTestObjects
                    L12_3 = L10_3
                    L13_3 = L5_3
                    L11_3 = L11_3(L12_3, L13_3)
                    if L11_3 == true then
                      L11_3 = L0_1
                      L11_3 = L11_3.fireworkCollisionTable
                      L11_3.target = L10_3
                      L12_3 = L10_3
                      L11_3 = L10_3.dispatchEvent
                      L13_3 = L0_1
                      L13_3 = L13_3.fireworkCollisionTable
                      L11_3(L12_3, L13_3)
                    end
                    L10_3 = nil
                  end
                end
              end
            end
            L5_3.collisionCheckCounter = 1
          else
          end
          L6_3 = L5_3.lifeCounter
          L7_3 = L46_2
          L7_3 = 1 * L7_3
          L6_3 = L6_3 + L7_3
          L5_3.lifeCounter = L6_3
          L6_3 = L5_3.lifeCounter
          L7_3 = L5_3.lifeMax
          if L6_3 > L7_3 then
            L6_3 = display
            L6_3 = L6_3.remove
            L7_3 = L5_3
            L6_3(L7_3)
            L5_3 = nil
            L6_3 = table
            L6_3 = L6_3.remove
            L7_3 = L1_1
            L7_3 = L7_3.fireworkTable
            L8_3 = L4_3
            L6_3(L7_3, L8_3)
          end
        end
      end
    end
  end
  
  L71_2.gameLoop = L72_2
  L71_2 = Runtime
  L72_2 = L71_2
  L71_2 = L71_2.addEventListener
  L73_2 = "enterFrame"
  L74_2 = L29_1
  L74_2 = L74_2.gameLoop
  L71_2(L72_2, L73_2, L74_2)
  L71_2 = L29_1
  
  function L72_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.keyName
    if L1_3 == "back" then
      L1_3 = A0_3.phase
      L2_3 = _G
      L2_3 = L2_3.androidBackRespond
      if L1_3 == L2_3 then
        L1_3 = true
        return L1_3
    end
    else
      L1_3 = A0_3.keyName
      if L1_3 == "back" then
        L1_3 = true
        return L1_3
      end
    end
  end
  
  L71_2.keyListener = L72_2
  L71_2 = L29_1
  
  function L72_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L0_1
    L0_3 = L0_3.isAutoCollectEnabled
    if L0_3 == 1 then
      L0_3 = L5_1
      L0_3 = L0_3.alpha
      if L0_3 ~= 0 then
        L0_3 = L19_1
        L0_3 = #L0_3
        if 1 <= L0_3 then
          L0_3 = {}
          L0_3.phase = "began"
          L0_3.name = "touch"
          L0_3.customName = "fakeclicker"
          L1_3 = mRand
          L2_3 = 1
          L3_3 = L19_1
          L3_3 = #L3_3
          L1_3 = L1_3(L2_3, L3_3)
          L2_3 = L19_1
          L2_3 = L2_3[L1_3]
          L0_3.target = L2_3
          L2_3 = L19_1
          L2_3 = L2_3[L1_3]
          L3_3 = L2_3
          L2_3 = L2_3.dispatchEvent
          L4_3 = L0_3
          L2_3(L3_3, L4_3)
        end
      end
    end
  end
  
  L71_2.fakeTouchCollect = L72_2
  L71_2 = L29_1
  
  function L72_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L0_1
    L0_3 = L0_3.isAutoCollectEnabled
    if L0_3 == 1 then
      L0_3 = L5_1
      L0_3 = L0_3.alpha
      if L0_3 ~= 0 then
        L0_3 = L19_1
        L0_3 = #L0_3
        if 1 <= L0_3 then
          L0_3 = {}
          L0_3.phase = "began"
          L0_3.name = "touch"
          L0_3.customName = "fakeclicker2"
          L1_3 = mRand
          L2_3 = 1
          L3_3 = L19_1
          L3_3 = #L3_3
          L1_3 = L1_3(L2_3, L3_3)
          L2_3 = L19_1
          L2_3 = L2_3[L1_3]
          L0_3.target = L2_3
          L2_3 = L19_1
          L2_3 = L2_3[L1_3]
          L3_3 = L2_3
          L2_3 = L2_3.dispatchEvent
          L4_3 = L0_3
          L2_3(L3_3, L4_3)
        end
      end
    end
  end
  
  L71_2.fakeTouchCollect2 = L72_2
  L71_2 = L29_1
  L72_2 = "doSpatulaCollect"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L0_1
    L0_3 = L0_3.spatulaEnabled
    if L0_3 == 1 then
      L0_3 = _G
      L0_3 = L0_3.dimRect
      L0_3 = L0_3.alpha
      if L0_3 == 0 then
        function L0_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4
          
          L1_4 = L19_1
          L1_4 = #L1_4
          if 1 <= L1_4 then
            L1_4 = {}
            L1_4.phase = "began"
            L1_4.name = "touch"
            L1_4.customName = "spatula"
            L1_4.shouldShowSpatula = A0_4
            L2_4 = mRand
            L3_4 = 1
            L4_4 = L19_1
            L4_4 = #L4_4
            L2_4 = L2_4(L3_4, L4_4)
            L3_4 = L19_1
            L3_4 = L3_4[L2_4]
            L1_4.target = L3_4
            L3_4 = L19_1
            L3_4 = L3_4[L2_4]
            L4_4 = L3_4
            L3_4 = L3_4.dispatchEvent
            L5_4 = L1_4
            L3_4(L4_4, L5_4)
          end
        end
        
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "spatula"
        L1_3(L2_3)
        L1_3 = 1
        L2_3 = L0_1
        L2_3 = L2_3.spatulaAmount
        L3_3 = 1
        for L4_3 = L1_3, L2_3, L3_3 do
          L5_3 = L0_3
          L6_3 = 1
          L5_3(L6_3)
        end
      end
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doScreenWipe"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = _G
    L0_3 = L0_3.dimRect
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L0_1
      L0_3 = L0_3.isScreenWipeEnabled
      if L0_3 == 1 then
        L0_3 = L0_1
        L0_3 = L0_3.screenWipeHorizontal
        if L0_3 == true then
          L0_3 = L0_1
          L1_3 = L0_1
          L1_3 = L1_3.screenWipeCurrent
          L1_3 = L1_3 * -1
          L0_3.screenWipeCurrent = L1_3
        else
          L0_3 = L0_1
          L0_3.screenWipeCurrent = 1
        end
        L0_3 = L0_1
        L0_3 = L0_3.actualScreenWipe
        if L0_3 == nil then
          L0_3 = L0_1
          L1_3 = display
          L1_3 = L1_3.newImageRect
          L2_3 = "ScreenWipe.png"
          L3_3 = display
          L3_3 = L3_3.actualContentWidth
          L4_3 = 58
          L1_3 = L1_3(L2_3, L3_3, L4_3)
          L0_3.actualScreenWipe = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L0_3.anchorX = 0.5
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L0_3.anchorY = 1
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = L0_3
          L0_3 = L0_3.setFillColor
          L2_3 = 0.2
          L3_3 = 0.7019607843137254
          L4_3 = 0.7568627450980392
          L0_3(L1_3, L2_3, L3_3, L4_3)
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L0_3.speed = 2
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe
          L1_3 = L1_3.speed
          L0_3.originalSpeed = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L0_3.blendMode = "add"
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = WIDTH
          L1_3 = L1_3 / 2
          L0_3.x = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = minVisibleY
          L0_3.y = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe
          L1_3 = L1_3.x
          L0_3.originalX = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe
          L1_3 = L1_3.y
          L0_3.originalY = L1_3
          L0_3 = L3_2
          L1_3 = L0_3
          L0_3 = L0_3.insert
          L2_3 = L0_1
          L2_3 = L2_3.actualScreenWipe
          L0_3(L1_3, L2_3)
          L0_3 = L0_1
          L0_3 = L0_3.screenWipeHorizontal
          if L0_3 == true then
            L0_3 = L0_1
            L0_3 = L0_3.actualScreenWipe
            L1_3 = maxVisibleY
            L1_3 = L1_3 + 80
            L0_3.y = L1_3
          end
        end
        L0_3 = L0_1
        L0_3 = L0_3.actualScreenWipe2
        if L0_3 == nil then
          L0_3 = L0_1
          L1_3 = display
          L1_3 = L1_3.newImageRect
          L2_3 = "ScreenWipe.png"
          L3_3 = display
          L3_3 = L3_3.actualContentHeight
          L4_3 = 58
          L1_3 = L1_3(L2_3, L3_3, L4_3)
          L0_3.actualScreenWipe2 = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L0_3.rotation = -90
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L0_3.anchorX = 1
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L0_3.anchorY = 0.5
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L1_3 = L0_3
          L0_3 = L0_3.setFillColor
          L2_3 = 0.9137254901960784
          L3_3 = 0.20784313725490197
          L4_3 = 0.15294117647058825
          L0_3(L1_3, L2_3, L3_3, L4_3)
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L0_3.speed = 2
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe2
          L1_3 = L1_3.speed
          L0_3.originalSpeed = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L0_3.blendMode = "add"
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L1_3 = minVisibleX
          L2_3 = L0_1
          L2_3 = L2_3.actualScreenWipe2
          L2_3 = L2_3.height
          L2_3 = L2_3 / 2
          L1_3 = L1_3 - L2_3
          L0_3.x = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L0_3.y = 0
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe2
          L1_3 = L1_3.x
          L0_3.originalX = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe2
          L1_3 = L1_3.y
          L0_3.originalY = L1_3
          L0_3 = L3_2
          L1_3 = L0_3
          L0_3 = L0_3.insert
          L2_3 = L0_1
          L2_3 = L2_3.actualScreenWipe2
          L0_3(L1_3, L2_3)
        end
        L0_3 = L0_1
        L0_3 = L0_3.screenWipeCurrent
        if L0_3 == 1 then
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe
          L1_3 = L1_3.originalX
          L0_3.x = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe
          L1_3 = L1_3.originalY
          L0_3.y = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe
          L1_3 = L1_3.originalSpeed
          L0_3.speed = L1_3
        else
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe2
          L1_3 = L1_3.originalX
          L0_3.x = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe2
          L1_3 = L1_3.originalY
          L0_3.y = L1_3
          L0_3 = L0_1
          L0_3 = L0_3.actualScreenWipe2
          L1_3 = L0_1
          L1_3 = L1_3.actualScreenWipe2
          L1_3 = L1_3.originalSpeed
          L0_3.speed = L1_3
        end
        L0_3 = L0_1
        L0_3.screenWipeActive = true
      end
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doShockBombShockwave"
  
  function L73_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L0_1
    L2_3 = L2_3.shockBomb
    L2_3 = L2_3.alpha
    if L2_3 == 1 then
      L2_3 = display
      L2_3 = L2_3.newCircle
      L3_3 = A0_3
      L4_3 = A1_3
      L5_3 = L0_1
      L5_3 = L5_3.shockBombRadius
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.scale
      L5_3 = 0.1
      L6_3 = 0.1
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = L2_3
      L3_3 = L2_3.setFillColor
      L5_3 = 0.9725490196078431
      L6_3 = 0.996078431372549
      L7_3 = 0.9215686274509803
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L3_3 = L0_1
      L3_3 = L3_3.shockBomb
      L3_3.xScale = 1
      L3_3 = L0_1
      L3_3 = L3_3.shockBomb
      L3_3.yScale = 1
      L3_3 = helper
      L3_3 = L3_3.showPop
      L4_3 = L0_1
      L4_3 = L4_3.shockBomb
      L5_3 = nil
      L6_3 = 0.3
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L3_2
      L4_3 = L3_3
      L3_3 = L3_3.insert
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.toBack
      L3_3(L4_3)
      L3_3 = transition
      L3_3 = L3_3.to
      L4_3 = L2_3
      L5_3 = {}
      L5_3.time = 250
      L5_3.xScale = 2
      L5_3.yScale = 2
      L5_3.alpha = 0
      L6_3 = L29_1
      L6_3 = L6_3.removeIt
      L5_3.onComplete = L6_3
      L3_3(L4_3, L5_3)
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doShockBomb"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = _G
    L0_3 = L0_3.dimRect
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L0_1
      L0_3 = L0_3.shockBomb
      L0_3.rotation = 0
      L0_3 = L0_1
      L0_3 = L0_3.shockBomb
      L0_3.alpha = 1
      L0_3 = L0_1
      L0_3 = L0_3.shockBomb
      L0_3.xScale = 1
      L0_3 = L0_1
      L0_3 = L0_3.shockBomb
      L0_3.yScale = 1
      L0_3 = helper
      L0_3 = L0_3.showPop
      L1_3 = L0_1
      L1_3 = L1_3.shockBomb
      L0_3(L1_3)
      L0_3 = L0_1
      L0_3 = L0_3.shockBomb
      L1_3 = mRand
      L2_3 = minVisibleX
      L2_3 = L2_3 + 90
      L3_3 = maxVisibleX
      L3_3 = L3_3 - 90
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.x = L1_3
      L0_3 = L0_1
      L0_3 = L0_3.shockBomb
      L1_3 = mRand
      L2_3 = minVisibleY
      L2_3 = L2_3 + 120
      L3_3 = maxVisibleY
      L3_3 = L3_3 - 120
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.y = L1_3
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L0_1
      L1_3 = L1_3.shockBomb
      L2_3 = {}
      L3_3 = L0_1
      L3_3 = L3_3.shockBombDuration
      L3_3 = L3_3 * 1000
      L2_3.time = L3_3
      L3_3 = L0_1
      L3_3 = L3_3.shockBombDuration
      L3_3 = 300 * L3_3
      L2_3.rotation = L3_3
      L3_3 = easing
      L3_3 = L3_3.inOutElastic
      L2_3.transition = L3_3
      L0_3(L1_3, L2_3)
      L0_3 = L0_1
      L0_3 = L0_3.shockBomb
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = 300
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = L29_1
        L0_4 = L0_4.doShockBombShockwave
        L1_4 = L0_1
        L1_4 = L1_4.shockBomb
        L1_4 = L1_4.x
        L2_4 = L0_1
        L2_4 = L2_4.shockBomb
        L2_4 = L2_4.y
        L0_4(L1_4, L2_4)
      end
      
      L4_3 = -1
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3.tmr = L1_3
      
      function L0_3()
        local L0_4, L1_4
        L0_4 = timer
        L0_4 = L0_4.cancel
        L1_4 = L0_1
        L1_4 = L1_4.shockBomb
        L1_4 = L1_4.tmr
        L0_4(L1_4)
        L0_4 = L0_1
        L0_4 = L0_4.shockBomb
        L0_4.tmr = nil
        L0_4 = L0_1
        L0_4 = L0_4.shockBomb
        L0_4.alpha = 0
      end
      
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = L0_1
      L2_3 = L2_3.shockBombDuration
      L2_3 = L2_3 * 1000
      L3_3 = L0_3
      L1_3(L2_3, L3_3)
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "makeInfinityVacuumParticle"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = mRand
    L1_3 = 5
    L2_3 = 20
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = "ParticleSnow.png"
    L3_3 = 10
    L4_3 = 10
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.scale
    L4_3 = L0_3 / 10
    L5_3 = L0_3 / 10
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = mRand
    L3_3 = L0_1
    L3_3 = L3_3.infinityVacuum
    L3_3 = L3_3.x
    L3_3 = L3_3 - 140
    L4_3 = L0_1
    L4_3 = L4_3.infinityVacuum
    L4_3 = L4_3.x
    L4_3 = L4_3 + 140
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.x = L2_3
    L2_3 = mRand
    L3_3 = L0_1
    L3_3 = L3_3.infinityVacuum
    L3_3 = L3_3.y
    L3_3 = L3_3 - 140
    L4_3 = L0_1
    L4_3 = L4_3.infinityVacuum
    L4_3 = L4_3.y
    L4_3 = L4_3 + 140
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.y = L2_3
    L2_3 = L5_1
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L1_3
    L4_3 = {}
    L5_3 = mRand
    L6_3 = 50
    L7_3 = 250
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.time = L5_3
    L4_3.alpha = 0
    L5_3 = L0_1
    L5_3 = L5_3.infinityVacuum
    L5_3 = L5_3.x
    L4_3.x = L5_3
    L5_3 = L0_1
    L5_3 = L5_3.infinityVacuum
    L5_3 = L5_3.y
    L4_3.y = L5_3
    L5_3 = L29_1
    L5_3 = L5_3.removeIt
    L4_3.onComplete = L5_3
    L2_3(L3_3, L4_3)
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doInfinityVacuum"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = _G
    L0_3 = L0_3.dimRect
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L0_1
      L0_3 = L0_3.infinityVacuum
      L0_3.alpha = 1
      L0_3 = helper
      L0_3 = L0_3.showPop
      L1_3 = L0_1
      L1_3 = L1_3.infinityVacuum
      L0_3(L1_3)
      L0_3 = L0_1
      L0_3 = L0_3.infinityVacuum
      L1_3 = mRand
      L2_3 = minVisibleX
      L2_3 = L2_3 + 90
      L3_3 = maxVisibleX
      L3_3 = L3_3 - 90
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.x = L1_3
      L0_3 = L0_1
      L0_3 = L0_3.infinityVacuum
      L1_3 = mRand
      L2_3 = minVisibleY
      L2_3 = L2_3 + 120
      L3_3 = maxVisibleY
      L3_3 = L3_3 - 120
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.y = L1_3
      L0_3 = nil
      
      function L1_3()
        local L0_4, L1_4
        L0_4 = L0_1
        L0_4 = L0_4.infinityVacuum
        L0_4.alpha = 0
        L0_4 = timer
        L0_4 = L0_4.cancel
        L1_4 = L0_3
        L0_4(L1_4)
        L0_4 = nil
        L0_3 = L0_4
      end
      
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = 25
      L4_3 = L29_1
      L4_3 = L4_3.makeInfinityVacuumParticle
      L5_3 = -1
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L0_3 = L2_3
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = L0_1
      L3_3 = L3_3.infinityVacuumDuration
      L3_3 = L3_3 * 1000
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doBouncyLaser"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = _G
    L0_3 = L0_3.dimRect
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = WIDTH
      L0_3 = L0_3 / 2
      L1_3 = minVisibleY
      L2_3 = 1
      L3_3 = L1_1
      L3_3 = L3_3.beamGroup
      L3_3.alpha = 1
      
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
        L0_4 = shakenew
        L0_4 = L0_4.new
        L1_4 = {}
        L1_4.duration = 0.1
        L1_4.amount = 1
        L0_4(L1_4)
        L0_4 = mRand
        L1_4 = 1
        L2_4 = 4
        L0_4 = L0_4(L1_4, L2_4)
        L1_4 = 0
        L2_4 = 0
        while true do
          L3_4 = L2_3
          if L0_4 ~= L3_4 then
            break
          end
          L3_4 = mRand
          L4_4 = 1
          L5_4 = 4
          L3_4 = L3_4(L4_4, L5_4)
          L0_4 = L3_4
        end
        if L0_4 == 1 then
          L3_4 = mRand
          L4_4 = minVisibleX
          L5_4 = maxVisibleX
          L3_4 = L3_4(L4_4, L5_4)
          L1_4 = L3_4
          L2_4 = minVisibleY
        elseif L0_4 == 2 then
          L1_4 = maxVisibleX
          L3_4 = mRand
          L4_4 = minVisibleY
          L5_4 = maxVisibleY
          L3_4 = L3_4(L4_4, L5_4)
          L2_4 = L3_4
        elseif L0_4 == 3 then
          L3_4 = mRand
          L4_4 = minVisibleX
          L5_4 = maxVisibleX
          L3_4 = L3_4(L4_4, L5_4)
          L1_4 = L3_4
          L2_4 = maxVisibleY
        else
          L1_4 = minVisibleX
          L3_4 = mRand
          L4_4 = minVisibleY
          L5_4 = maxVisibleY
          L3_4 = L3_4(L4_4, L5_4)
          L2_4 = L3_4
        end
        L3_4 = display
        L3_4 = L3_4.newLine
        L4_4 = L1_1
        L4_4 = L4_4.beamGroup
        L5_4 = L0_3
        L6_4 = L1_3
        L7_4 = L1_4
        L8_4 = L2_4
        L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
        L3_4.strokeWidth = 6
        L5_4 = L3_4
        L4_4 = L3_4.setStrokeColor
        L6_4 = 1
        L7_4 = 0.19607843137254902
        L8_4 = 0.1568627450980392
        L9_4 = 0.39215686274509803
        L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
        L3_4.blendMode = "add"
        L4_4 = display
        L4_4 = L4_4.newLine
        L5_4 = L1_1
        L5_4 = L5_4.beamGroup
        L6_4 = L0_3
        L7_4 = L1_3
        L8_4 = L1_4
        L9_4 = L2_4
        L4_4 = L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
        L4_4.strokeWidth = 4
        L6_4 = L4_4
        L5_4 = L4_4.setStrokeColor
        L7_4 = 1
        L8_4 = 0.3137254901960784
        L9_4 = 0.1568627450980392
        L10_4 = 0.7058823529411765
        L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
        L5_4 = display
        L5_4 = L5_4.newLine
        L6_4 = L1_1
        L6_4 = L6_4.beamGroup
        L7_4 = L0_3
        L8_4 = L1_3
        L9_4 = L1_4
        L10_4 = L2_4
        L5_4 = L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
        L5_4.strokeWidth = 2
        L7_4 = L5_4
        L6_4 = L5_4.setStrokeColor
        L8_4 = 1
        L9_4 = 1
        L10_4 = 1
        L11_4 = 1
        L6_4(L7_4, L8_4, L9_4, L10_4, L11_4)
        L6_4 = L19_1
        L6_4 = #L6_4
        L7_4 = 1
        L8_4 = -1
        for L9_4 = L6_4, L7_4, L8_4 do
          L10_4 = L19_1
          L10_4 = L10_4[L9_4]
          if L10_4 ~= nil then
            L10_4 = L19_1
            L10_4 = L10_4[L9_4]
            L10_4 = L10_4.x
            if L10_4 ~= nil then
              L10_4 = L5_1
              L10_4 = L10_4.alpha
              if L10_4 ~= 0 then
                L10_4 = L19_1
                L10_4 = L10_4[L9_4]
                L11_4 = helper
                L11_4 = L11_4.hitTestObjects
                L12_4 = L10_4
                L13_4 = L3_4
                L11_4 = L11_4(L12_4, L13_4)
                if L11_4 == true then
                  L11_4 = L0_1
                  L11_4 = L11_4.laserCollisionTable
                  L11_4.target = L10_4
                  L12_4 = L10_4
                  L11_4 = L10_4.dispatchEvent
                  L13_4 = L0_1
                  L13_4 = L13_4.laserCollisionTable
                  L11_4(L12_4, L13_4)
                end
                L10_4 = nil
              end
            end
          end
        end
        L0_3 = L1_4
        L1_3 = L2_4
        L2_3 = L0_4
      end
      
      L4_3 = timer
      L4_3 = L4_3.performWithDelay
      L5_3 = 125
      L6_3 = L3_3
      L7_3 = L0_1
      L7_3 = L7_3.bouncyLaserCount
      L4_3(L5_3, L6_3, L7_3)
      
      function L4_3()
        local L0_4, L1_4, L2_4
        while true do
          L0_4 = L1_1
          L0_4 = L0_4.beamGroup
          L0_4 = L0_4.numChildren
          if not (0 < L0_4) then
            break
          end
          L0_4 = L1_1
          L0_4 = L0_4.beamGroup
          L0_4 = L0_4[1]
          if L0_4 then
            L2_4 = L0_4
            L1_4 = L0_4.removeSelf
            L1_4(L2_4)
            L0_4 = nil
          end
        end
      end
      
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L1_1
      L6_3 = L6_3.beamGroup
      L7_3 = {}
      L7_3.time = 500
      L8_3 = L0_1
      L8_3 = L8_3.bouncyLaserCount
      L8_3 = L8_3 * 125
      L8_3 = L8_3 + 500
      L7_3.delay = L8_3
      L7_3.alpha = 0
      L7_3.onComplete = L4_3
      L5_3(L6_3, L7_3)
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doDisco"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "SecretFound4"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    if L0_3 ~= 0 then
      L1_3 = TESTING
      if L1_3 ~= true then
        
      end
    end
    if not PC and not HTML5 and not SIMULATOR then
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.addEventListener
      L3_3 = "accelerometer"
      L4_3 = L29_1
      L4_3 = L4_3.onAccelerate
      L1_3(L2_3, L3_3, L4_3)
    end
    
    L0_3 = nil
    L1_3 = L1_1
    L1_3 = L1_3.masterTxtSoftCurrency
    L1_3 = L1_3.startRainbow
    L1_3()
    L1_3 = L0_1
    L2_3 = L0_1
    L2_3 = L2_3.discoMultiplier
    L1_3.discoBoost = L2_3
    L1_3 = recalculateCps
    L1_3()
    L1_3 = L23_2
    L1_3 = L1_3.new
    L2_3 = {}
    L3_3 = L0_1
    L3_3 = L3_3.discoTime
    L3_3 = 60 * L3_3
    L2_3.duration = L3_3
    L2_3.colorChangeTime = 250
    L2_3.screenCoverAlpha = 0.12
    L2_3.outerGlowAlpha = 0.4
    L1_3(L2_3)
    L1_3 = L0_1
    L1_3 = L1_3.actualbuildingscreen
    L1_3 = L1_3.startDisco
    L1_3()
    
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L1_1
      L0_4 = L0_4.masterTxtSoftCurrency
      L0_4 = L0_4.stopRainbow
      L0_4()
      L0_4 = L0_1
      L0_4.discoBoost = 1
      L0_4 = recalculateCps
      L0_4()
      if not PC and not HTML5 and not SIMULATOR then
        L0_4 = Runtime
        L1_4 = L0_4
        L0_4 = L0_4.removeEventListener
        L2_4 = "accelerometer"
        L3_4 = L29_1
        L3_4 = L3_4.onAccelerate
        L0_4(L1_4, L2_4, L3_4)
      end
      L0_4 = L0_1
      L0_4 = L0_4.actualbuildingscreen
      L0_4 = L0_4.stopDisco
      L0_4()
    end
    
    L2_3 = timer
    L2_3 = L2_3.performWithDelay
    L3_3 = L0_1
    L3_3 = L3_3.discoTime
    L3_3 = L3_3 * 1000
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doRadioactiveDough"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = _G
    L0_3 = L0_3.dimRect
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L1_1
      L0_3 = L0_3.radioactiveDough
      L0_3.rotation = 0
      L0_3 = L1_1
      L0_3 = L0_3.radioactiveDough
      L1_3 = minVisibleX
      L1_3 = L1_3 - 50
      L0_3.x = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.radioactiveDough
      L1_3 = HEIGHT
      L1_3 = L1_3 / 2
      L0_3.y = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.radioactiveDough
      L1_3 = L1_1
      L1_3 = L1_3.radioactiveDough
      L1_3 = L1_3.y
      L0_3.originalY = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.radioactiveDough
      L0_3.alpha = 1
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L1_1
      L1_3 = L1_3.radioactiveDough
      L2_3 = {}
      L3_3 = L0_1
      L3_3 = L3_3.radioactiveDoughTime
      L2_3.time = L3_3
      L3_3 = maxVisibleX
      L3_3 = L3_3 + 70
      L2_3.x = L3_3
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L1_1
        L0_4 = L0_4.radioactiveDough
        L0_4.alpha = 0
      end
      
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doSpikeyDough"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = _G
    L0_3 = L0_3.dimRect
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough1
      L0_3.rotation = 0
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough2
      L0_3.rotation = 0
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough3
      L0_3.rotation = 0
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough1
      L1_3 = WIDTH
      L1_3 = L1_3 / 2
      L1_3 = L1_3 - 90
      L0_3.x = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough2
      L1_3 = WIDTH
      L1_3 = L1_3 / 2
      L0_3.x = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough3
      L1_3 = WIDTH
      L1_3 = L1_3 / 2
      L1_3 = L1_3 + 90
      L0_3.x = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough1
      L1_3 = minVisibleY
      L1_3 = L1_3 - 90
      L0_3.y = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough2
      L1_3 = L1_1
      L1_3 = L1_3.spikeyDough1
      L1_3 = L1_3.y
      L0_3.y = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough3
      L1_3 = L1_1
      L1_3 = L1_3.spikeyDough1
      L1_3 = L1_3.y
      L0_3.y = L1_3
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough1
      L0_3.alpha = 1
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough2
      L0_3.alpha = 1
      L0_3 = L1_1
      L0_3 = L0_3.spikeyDough3
      L0_3.alpha = 1
      
      function L0_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        A0_4.rotation = 0
        L1_4 = transition
        L1_4 = L1_4.to
        L2_4 = A0_4
        L3_4 = {}
        L3_4.time = 2000
        L4_4 = A0_4.x
        L4_4 = L4_4 + 700
        L3_4.x = L4_4
        L3_4.rotation = 720
        L4_4 = easing
        L4_4 = L4_4.inQuad
        L3_4.transition = L4_4
        
        function L4_4(A0_5)
          local L1_5
          A0_5.alpha = 0
        end
        
        L3_4.onComplete = L4_4
        L1_4(L2_4, L3_4)
      end
      
      function L1_3()
        local L0_4, L1_4
        L0_4 = shakenew
        L0_4 = L0_4.new
        L1_4 = {}
        L1_4.duration = 0.2
        L1_4.amount = 1
        L0_4(L1_4)
      end
      
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = L0_1
      L3_3 = L3_3.spikeyDoughTime
      L3_3 = L3_3 / 2.8
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = L0_1
      L3_3 = L3_3.spikeyDoughTime
      L3_3 = L3_3 / 2.8
      L3_3 = L3_3 + 1000
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = L0_1
      L3_3 = L3_3.spikeyDoughTime
      L3_3 = L3_3 / 2.8
      L3_3 = L3_3 + 2000
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L1_1
      L3_3 = L3_3.spikeyDough1
      L4_3 = {}
      L5_3 = L0_1
      L5_3 = L5_3.spikeyDoughTime
      L4_3.time = L5_3
      L5_3 = maxVisibleY
      L5_3 = L5_3 - 40
      L4_3.y = L5_3
      L4_3.rotation = 720
      L5_3 = easing
      L5_3 = L5_3.outBounce
      L4_3.transition = L5_3
      L4_3.onComplete = L0_3
      L2_3(L3_3, L4_3)
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L1_1
      L3_3 = L3_3.spikeyDough2
      L4_3 = {}
      L5_3 = L0_1
      L5_3 = L5_3.spikeyDoughTime
      L4_3.time = L5_3
      L4_3.delay = 1000
      L5_3 = maxVisibleY
      L5_3 = L5_3 - 40
      L4_3.y = L5_3
      L4_3.rotation = 720
      L5_3 = easing
      L5_3 = L5_3.outBounce
      L4_3.transition = L5_3
      L4_3.onComplete = L0_3
      L2_3(L3_3, L4_3)
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L1_1
      L3_3 = L3_3.spikeyDough3
      L4_3 = {}
      L5_3 = L0_1
      L5_3 = L5_3.spikeyDoughTime
      L4_3.time = L5_3
      L4_3.delay = 2000
      L5_3 = maxVisibleY
      L5_3 = L5_3 - 40
      L4_3.y = L5_3
      L4_3.rotation = 720
      L5_3 = easing
      L5_3 = L5_3.outBounce
      L4_3.transition = L5_3
      L4_3.onComplete = L0_3
      L2_3(L3_3, L4_3)
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doFirework"
  
  function L73_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L2_3 = _G
    L2_3 = L2_3.dimRect
    L2_3 = L2_3.alpha
    if L2_3 == 0 then
      L2_3 = 0
      L3_3 = 8
      L4_3 = 360 / L3_3
      L5_3 = 1
      L6_3 = 1
      L7_3 = L3_3
      L8_3 = 1
      for L9_3 = L6_3, L7_3, L8_3 do
        L10_3 = nil
        L11_3 = nil
        L12_3 = 9
        if L2_3 == 0 then
          L10_3 = 0
          L11_3 = L12_3
        elseif L2_3 == 22.5 then
          L13_3 = 0.38 * L12_3
          L10_3 = L13_3 * -1
          L11_3 = 0.92 * L12_3
        elseif L2_3 == 45 then
          L13_3 = 0.7 * L12_3
          L10_3 = L13_3 * -1
          L11_3 = 0.7 * L12_3
        elseif L2_3 == 67.5 then
          L13_3 = 0.92 * L12_3
          L10_3 = L13_3 * -1
          L11_3 = 0.38 * L12_3
        elseif L2_3 == 90 then
          L10_3 = L12_3 * -1
          L11_3 = 0
        elseif L2_3 == 112.5 then
          L13_3 = 0.92 * L12_3
          L10_3 = L13_3 * -1
          L13_3 = 0.38 * L12_3
          L11_3 = L13_3 * -1
        elseif L2_3 == 135 then
          L13_3 = 0.7 * L12_3
          L10_3 = L13_3 * -1
          L13_3 = 0.7 * L12_3
          L11_3 = L13_3 * -1
        elseif L2_3 == 157.5 then
          L13_3 = 0.38 * L12_3
          L10_3 = L13_3 * -1
          L13_3 = 0.92 * L12_3
          L11_3 = L13_3 * -1
        elseif L2_3 == 180 then
          L10_3 = 0
          L11_3 = L12_3 * -1
        elseif L2_3 == 202.5 then
          L10_3 = 0.38 * L12_3
          L13_3 = 0.92 * L12_3
          L11_3 = L13_3 * -1
        elseif L2_3 == 225 then
          L10_3 = 0.7 * L12_3
          L13_3 = 0.7 * L12_3
          L11_3 = L13_3 * -1
        elseif L2_3 == 247.5 then
          L10_3 = 0.92 * L12_3
          L13_3 = 0.38 * L12_3
          L11_3 = L13_3 * -1
        elseif L2_3 == 270 then
          L10_3 = L12_3
          L11_3 = 0
        elseif L2_3 == 292.5 then
          L10_3 = 0.92 * L12_3
          L11_3 = 0.38 * L12_3
        elseif L2_3 == 315 then
          L10_3 = 0.7 * L12_3
          L11_3 = 0.7 * L12_3
        elseif L2_3 == 337.5 then
          L10_3 = 0.38 * L12_3
          L11_3 = 0.92 * L12_3
        end
        L13_3 = "Firework_large.png"
        if L5_3 == -1 then
          L13_3 = "Firework_small.png"
        end
        L5_3 = L5_3 * -1
        L14_3 = display
        L14_3 = L14_3.newImageRect
        L15_3 = L13_3
        L16_3 = 13
        L17_3 = 30
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L14_3.x = A0_3
        L14_3.y = A1_3
        L14_3.rotation = L2_3
        L14_3.xSpeed = L10_3
        L14_3.ySpeed = L11_3
        L14_3.name = "firework"
        L14_3.lifeMax = 120
        L14_3.lifeCounter = 0
        L14_3.collisionCheckDelay = 12
        L15_3 = mRand
        L16_3 = 1
        L17_3 = L14_3.collisionCheckDelay
        L15_3 = L15_3(L16_3, L17_3)
        L14_3.collisionCheckCounter = L15_3
        L15_3 = L3_2
        L16_3 = L15_3
        L15_3 = L15_3.insert
        L17_3 = L14_3
        L15_3(L16_3, L17_3)
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L1_1
        L16_3 = L16_3.fireworkTable
        L17_3 = L14_3
        L15_3(L16_3, L17_3)
        L2_3 = L2_3 + L4_3
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
      end
      L2_3 = nil
      L3_3 = nil
      L4_3 = nil
      L5_3 = nil
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doBottleOfAir"
  
  function L73_2()
    local L0_3, L1_3
    L0_3 = L0_1
    L0_3 = L0_3.bottleOfAir
    L1_3 = WIDTH
    L1_3 = L1_3 / 2
    L1_3 = L1_3 + 100
    L0_3.x = L1_3
    L0_3 = L0_1
    L0_3 = L0_3.bottleOfAir
    L1_3 = maxVisibleY
    L1_3 = L1_3 - 80
    L0_3.y = L1_3
    L0_3 = L0_1
    L0_3 = L0_3.bottleOfAir
    L0_3.alpha = 1
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doCrazyHand"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L0_1
    L0_3 = L0_3.crazyHandEnabled
    if L0_3 == 1 then
      L0_3 = L0_1
      L0_3 = L0_3.crazyHandSpeed
      if 1 <= L0_3 then
        L0_3 = L0_1
        L0_3 = L0_3.crazyHand
        L0_3 = L0_3.anim
        if L0_3 == nil then
          L0_3 = L5_1
          L0_3 = L0_3.alpha
          if L0_3 == 1 then
            L0_3 = mRand
            L1_3 = minVisibleX
            L2_3 = L28_2
            L1_3 = L1_3 + L2_3
            L2_3 = maxVisibleX
            L3_3 = L29_2
            L2_3 = L2_3 - L3_3
            L0_3 = L0_3(L1_3, L2_3)
            L1_3 = mRand
            L2_3 = minVisibleY
            L3_3 = L28_2
            L3_3 = L3_3 * 4
            L2_3 = L2_3 + L3_3
            L3_3 = maxVisibleY
            L4_3 = L0_1
            L4_3 = L4_3.edgeOffsetBottom
            L3_3 = L3_3 - L4_3
            L1_3 = L1_3(L2_3, L3_3)
            L2_3 = mRand
            L3_3 = 1
            L4_3 = 360
            L2_3 = L2_3(L3_3, L4_3)
            
            function L3_3()
              local L0_4, L1_4
              L0_4 = L0_1
              L0_4 = L0_4.crazyHand
              L0_4.anim = nil
            end
            
            L4_3 = L0_1
            L4_3 = L4_3.crazyHand
            L5_3 = transition
            L5_3 = L5_3.to
            L6_3 = L0_1
            L6_3 = L6_3.crazyHand
            L7_3 = {}
            L8_3 = L0_1
            L8_3 = L8_3.crazyHandSpeed
            L7_3.time = L8_3
            L7_3.x = L0_3
            L7_3.y = L1_3
            L7_3.rotation = L2_3
            L7_3.onComplete = L3_3
            L5_3 = L5_3(L6_3, L7_3)
            L4_3.anim = L5_3
            L0_3 = nil
            L1_3 = nil
            L2_3 = nil
          end
        end
      end
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "doScreenHammer"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = L0_1
    L0_3 = L0_3.hammerEnabled
    if L0_3 == 1 then
      L0_3 = _G
      L0_3 = L0_3.dimRect
      L0_3 = L0_3.alpha
      if L0_3 == 0 then
        L0_3 = settings
        L1_3 = L0_3
        L0_3 = L0_3.loadVar
        L2_3 = "StatTotalHammers"
        L0_3 = L0_3(L1_3, L2_3)
        if not L0_3 then
          L0_3 = 0
        end
        L0_3 = L0_3 + 1
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.saveVar
        L3_3 = "StatTotalHammers"
        L4_3 = L0_3
        L1_3(L2_3, L3_3, L4_3)
        L0_3 = nil
        L1_3 = shakenew
        L1_3 = L1_3.new
        L2_3 = {}
        L2_3.duration = 999
        L2_3.amount = 1
        L2_3.autoSlowDown = true
        L2_3.slowSpeed = 0.96
        L1_3(L2_3)
        L1_3 = {}
        L1_3.phase = "began"
        L1_3.name = "touch"
        L1_3.customName = "hammer"
        L2_3 = soundmanager
        L2_3 = L2_3.playSound
        L3_3 = "burstexplosion"
        L2_3(L3_3)
        L2_3 = "ScreenHammer.png"
        L3_3 = L0_1
        L3_3 = L3_3.hammerPremium
        if L3_3 == 1 then
          L2_3 = "ScreenHammerPremium.png"
        end
        L3_3 = display
        L3_3 = L3_3.newImageRect
        L4_3 = L2_3
        L5_3 = 120
        L6_3 = 120
        L3_3 = L3_3(L4_3, L5_3, L6_3)
        L3_3.anchorX = 0.5
        L3_3.anchorY = 1
        L3_3.rotation = 45
        L2_3 = nil
        L4_3 = maxVisibleX
        L4_3 = L4_3 - 75
        L3_3.x = L4_3
        L4_3 = HEIGHT
        L4_3 = L4_3 / 2
        L3_3.y = L4_3
        L4_3 = L3_2
        L5_3 = L4_3
        L4_3 = L4_3.insert
        L6_3 = L3_3
        L4_3(L5_3, L6_3)
        L4_3 = display
        L4_3 = L4_3.newCircle
        L5_3 = L3_3.x
        L6_3 = L3_3.y
        L7_3 = 10
        L4_3 = L4_3(L5_3, L6_3, L7_3)
        L5_3 = L3_2
        L6_3 = L5_3
        L5_3 = L5_3.insert
        L7_3 = L4_3
        L5_3(L6_3, L7_3)
        
        function L5_3()
          local L0_4, L1_4
          L0_4 = L4_3
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L4_3 = L0_4
        end
        
        L7_3 = L3_3
        L6_3 = L3_3.toFront
        L6_3(L7_3)
        L6_3 = transition
        L6_3 = L6_3.to
        L7_3 = L4_3
        L8_3 = {}
        L8_3.time = 300
        L8_3.xScale = 30
        L8_3.yScale = 30
        L8_3.alpha = 0
        L8_3.onComplete = L5_3
        L6_3(L7_3, L8_3)
        
        function L6_3()
          local L0_4, L1_4
          L0_4 = L3_3
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L3_3 = L0_4
        end
        
        L7_3 = transition
        L7_3 = L7_3.to
        L8_3 = L3_3
        L9_3 = {}
        L9_3.rotation = -90
        L9_3.time = 300
        L10_3 = easing
        L10_3 = L10_3.inQuad
        L9_3.transition = L10_3
        L9_3.onComplete = L6_3
        L7_3(L8_3, L9_3)
        L7_3 = L19_1
        L7_3 = #L7_3
        L8_3 = 1
        L9_3 = -1
        for L10_3 = L7_3, L8_3, L9_3 do
          L11_3 = L19_1
          L11_3 = L11_3[L10_3]
          if L11_3 ~= nil then
            L11_3 = L19_1
            L11_3 = L11_3[L10_3]
            L11_3 = L11_3.x
            if L11_3 ~= nil then
              L11_3 = L0_1
              L11_3 = L11_3.spikeyDoughCollisionTable
              L12_3 = L19_1
              L12_3 = L12_3[L10_3]
              L11_3.target = L12_3
              L11_3 = L19_1
              L11_3 = L11_3[L10_3]
              L12_3 = L11_3
              L11_3 = L11_3.dispatchEvent
              L13_3 = L0_1
              L13_3 = L13_3.spikeyDoughCollisionTable
              L11_3(L12_3, L13_3)
            end
          end
        end
      end
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "shrinkGameScreen"
  
  function L73_2()
    local L0_3, L1_3
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "showBackgroundProductionEarned"
  
  function L73_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if 60 < A0_3 then
      L1_3 = L31_1
      L1_3 = L1_3.CommonOvenDuration
      L1_3 = L1_3.amounts
      L2_3 = L31_1
      L2_3 = L2_3.CommonOvenDuration
      L2_3 = L2_3.level
      L1_3 = L1_3[L2_3]
      L1_3 = L1_3 * 60
      L2_3 = L31_1
      L2_3 = L2_3.EpicOvenEfficiency
      L2_3 = L2_3.amounts
      L3_3 = L31_1
      L3_3 = L3_3.EpicOvenEfficiency
      L3_3 = L3_3.level
      L2_3 = L2_3[L3_3]
      L3_3 = L25_1
      L4_3 = getCookieCps
      L4_3 = L4_3()
      L4_3 = L4_3 * L2_3
      L4_3 = L4_3 / 100
      L3_3 = L3_3(L4_3)
      L4_3 = print
      L5_3 = "max baking time is "
      L6_3 = L1_3
      L5_3 = L5_3 .. L6_3
      L4_3(L5_3)
      L4_3 = print
      L5_3 = "oven efficiency is: "
      L6_3 = L2_3
      L5_3 = L5_3 .. L6_3
      L4_3(L5_3)
      if A0_3 > L1_3 then
        A0_3 = L1_3
      end
      L4_3 = L3_3 * L1_3
      L5_3 = L25_1
      L6_3 = A0_3 * L3_3
      L5_3 = L5_3(L6_3)
      if L4_3 < L5_3 then
        L5_3 = L4_3
      end
      L6_3 = print
      L7_3 = "cookies earned while away "
      L8_3 = L5_3
      L7_3 = L7_3 .. L8_3
      L6_3(L7_3)
      if 0 < L5_3 then
        L6_3 = _G
        L6_3 = L6_3.showingOfflineOvensScreen
        if L6_3 == false then
          L6_3 = _G
          L6_3 = L6_3.makingTransaction
          if L6_3 == false then
            L6_3 = L17_2
            L6_3 = L6_3.new
            L7_3 = L5_3
            L6_3(L7_3)
          end
        end
        L6_3 = settings
        L7_3 = L6_3
        L6_3 = L6_3.loadVar
        L8_3 = "StatTotalEarnedOven"
        L6_3 = L6_3(L7_3, L8_3)
        if not L6_3 then
          L6_3 = 0
        end
        L6_3 = L6_3 + L5_3
        L7_3 = settings
        L8_3 = L7_3
        L7_3 = L7_3.saveVar
        L9_3 = "StatTotalEarnedOven"
        L10_3 = L6_3
        L7_3(L8_3, L9_3, L10_3)
        L6_3 = nil
      end
      L1_3 = nil
      L2_3 = nil
      L3_3 = nil
      L4_3 = nil
      L5_3 = nil
    end
  end
  
  L71_2[L72_2] = L73_2
  L71_2 = L29_1
  L72_2 = "setAllEventNotifications"
  
  function L73_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L0_3 = eventmanager
    L0_3 = L0_3.getEvents
    L0_3 = L0_3()
    L1_3 = eventmanager
    L1_3 = L1_3.getDayOfWeek
    L1_3 = L1_3()
    L2_3 = L0_3.Monday
    if L2_3 ~= nil and L1_3 ~= "" then
      L2_3 = 86400
      L3_3 = L2_3 * 7
      L4_3 = 0
      L5_3 = 0
      L6_3 = 0
      L7_3 = 0
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      if L1_3 == "Monday" then
        L4_3 = L2_3 * 0
        L5_3 = L2_3 * 1
        L6_3 = L2_3 * 2
        L7_3 = L2_3 * 3
        L8_3 = L2_3 * 4
        L9_3 = L2_3 * 5
        L10_3 = L2_3 * 6
      elseif L1_3 == "Tuesday" then
        L5_3 = L2_3 * 0
        L6_3 = L2_3 * 1
        L7_3 = L2_3 * 2
        L8_3 = L2_3 * 3
        L9_3 = L2_3 * 4
        L10_3 = L2_3 * 5
        L4_3 = L2_3 * 6
      elseif L1_3 == "Wednesday" then
        L6_3 = L2_3 * 0
        L7_3 = L2_3 * 1
        L8_3 = L2_3 * 2
        L9_3 = L2_3 * 3
        L10_3 = L2_3 * 4
        L4_3 = L2_3 * 5
        L5_3 = L2_3 * 6
      elseif L1_3 == "Thursday" then
        L7_3 = L2_3 * 0
        L8_3 = L2_3 * 1
        L9_3 = L2_3 * 2
        L10_3 = L2_3 * 3
        L4_3 = L2_3 * 4
        L5_3 = L2_3 * 5
        L6_3 = L2_3 * 6
      elseif L1_3 == "Friday" then
        L8_3 = L2_3 * 0
        L9_3 = L2_3 * 1
        L10_3 = L2_3 * 2
        L4_3 = L2_3 * 3
        L5_3 = L2_3 * 4
        L6_3 = L2_3 * 5
        L7_3 = L2_3 * 6
      elseif L1_3 == "Saturday" then
        L9_3 = L2_3 * 0
        L10_3 = L2_3 * 1
        L4_3 = L2_3 * 2
        L5_3 = L2_3 * 3
        L6_3 = L2_3 * 4
        L7_3 = L2_3 * 5
        L8_3 = L2_3 * 6
      elseif L1_3 == "Sunday" then
        L10_3 = L2_3 * 0
        L4_3 = L2_3 * 1
        L5_3 = L2_3 * 2
        L6_3 = L2_3 * 3
        L7_3 = L2_3 * 4
        L8_3 = L2_3 * 5
        L9_3 = L2_3 * 6
      end
      L11_3 = settings
      L12_3 = L11_3
      L11_3 = L11_3.loadVar
      L13_3 = "EventReminderMonday"
      L11_3 = L11_3(L12_3, L13_3)
      if not L11_3 then
        L11_3 = 0
      end
      L12_3 = settings
      L13_3 = L12_3
      L12_3 = L12_3.loadVar
      L14_3 = "EventReminderTuesday"
      L12_3 = L12_3(L13_3, L14_3)
      if not L12_3 then
        L12_3 = 0
      end
      L13_3 = settings
      L14_3 = L13_3
      L13_3 = L13_3.loadVar
      L15_3 = "EventReminderWednesday"
      L13_3 = L13_3(L14_3, L15_3)
      if not L13_3 then
        L13_3 = 0
      end
      L14_3 = settings
      L15_3 = L14_3
      L14_3 = L14_3.loadVar
      L16_3 = "EventReminderThursday"
      L14_3 = L14_3(L15_3, L16_3)
      if not L14_3 then
        L14_3 = 0
      end
      L15_3 = settings
      L16_3 = L15_3
      L15_3 = L15_3.loadVar
      L17_3 = "EventReminderFriday"
      L15_3 = L15_3(L16_3, L17_3)
      if not L15_3 then
        L15_3 = 0
      end
      L16_3 = settings
      L17_3 = L16_3
      L16_3 = L16_3.loadVar
      L18_3 = "EventReminderSaturday"
      L16_3 = L16_3(L17_3, L18_3)
      if not L16_3 then
        L16_3 = 0
      end
      L17_3 = settings
      L18_3 = L17_3
      L17_3 = L17_3.loadVar
      L19_3 = "EventReminderSunday"
      L17_3 = L17_3(L18_3, L19_3)
      if not L17_3 then
        L17_3 = 0
      end
      if L11_3 == 1 then
        L18_3 = {}
        L19_3 = "It's Monday! Today's event: "
        L20_3 = tostring
        L21_3 = L0_3.Monday
        L21_3 = L21_3[7]
        L20_3 = L20_3(L21_3)
        L19_3 = L19_3 .. L20_3
        L18_3.alert = L19_3
        L18_3.badge = 1
        L19_3 = {}
        L19_3.category = "dailyevent"
        L19_3.dayName = "monday"
        L19_3.notifyType = "local"
        L18_3.custom = L19_3
        if L1_3 ~= "Monday" then
          L19_3 = notifications
          L19_3 = L19_3.scheduleNotification
          L20_3 = L3_3 * 0
          L20_3 = L4_3 + L20_3
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
        end
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 1
        L20_3 = L4_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 2
        L20_3 = L4_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
      end
      if L12_3 == 1 then
        L18_3 = {}
        L19_3 = "It's Tuesday! Today's event: "
        L20_3 = tostring
        L21_3 = L0_3.Tuesday
        L21_3 = L21_3[7]
        L20_3 = L20_3(L21_3)
        L19_3 = L19_3 .. L20_3
        L18_3.alert = L19_3
        L18_3.badge = 1
        L19_3 = {}
        L19_3.category = "dailyevent"
        L19_3.dayName = "tuesday"
        L19_3.notifyType = "local"
        L18_3.custom = L19_3
        if L1_3 ~= "Tuesday" then
          L19_3 = notifications
          L19_3 = L19_3.scheduleNotification
          L20_3 = L3_3 * 0
          L20_3 = L5_3 + L20_3
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
        end
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 1
        L20_3 = L5_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 2
        L20_3 = L5_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
      end
      if L13_3 == 1 then
        L18_3 = {}
        L19_3 = "It's Wednesday! Today's event: "
        L20_3 = tostring
        L21_3 = L0_3.Wednesday
        L21_3 = L21_3[7]
        L20_3 = L20_3(L21_3)
        L19_3 = L19_3 .. L20_3
        L18_3.alert = L19_3
        L18_3.badge = 1
        L19_3 = {}
        L19_3.category = "dailyevent"
        L19_3.dayName = "wednesday"
        L19_3.notifyType = "local"
        L18_3.custom = L19_3
        if L1_3 ~= "Wednesday" then
          L19_3 = notifications
          L19_3 = L19_3.scheduleNotification
          L20_3 = L3_3 * 0
          L20_3 = L6_3 + L20_3
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
        end
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 1
        L20_3 = L6_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 2
        L20_3 = L6_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
      end
      if L14_3 == 1 then
        L18_3 = {}
        L19_3 = "It's Thursday! Today's event: "
        L20_3 = tostring
        L21_3 = L0_3.Thursday
        L21_3 = L21_3[7]
        L20_3 = L20_3(L21_3)
        L19_3 = L19_3 .. L20_3
        L18_3.alert = L19_3
        L18_3.badge = 1
        L19_3 = {}
        L19_3.category = "dailyevent"
        L19_3.dayName = "thursday"
        L19_3.notifyType = "local"
        L18_3.custom = L19_3
        if L1_3 ~= "Thursday" then
          L19_3 = notifications
          L19_3 = L19_3.scheduleNotification
          L20_3 = L3_3 * 0
          L20_3 = L7_3 + L20_3
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
        end
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 1
        L20_3 = L7_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 2
        L20_3 = L7_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
      end
      if L15_3 == 1 then
        L18_3 = {}
        L19_3 = "It's Friday! Today's event: "
        L20_3 = tostring
        L21_3 = L0_3.Friday
        L21_3 = L21_3[7]
        L20_3 = L20_3(L21_3)
        L19_3 = L19_3 .. L20_3
        L18_3.alert = L19_3
        L18_3.badge = 1
        L19_3 = {}
        L19_3.category = "dailyevent"
        L19_3.dayName = "friday"
        L19_3.notifyType = "local"
        L18_3.custom = L19_3
        if L1_3 ~= "Friday" then
          L19_3 = notifications
          L19_3 = L19_3.scheduleNotification
          L20_3 = L3_3 * 0
          L20_3 = L8_3 + L20_3
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
        end
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 1
        L20_3 = L8_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 2
        L20_3 = L8_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
      end
      if L16_3 == 1 then
        L18_3 = {}
        L19_3 = "It's Saturday! Today's event: "
        L20_3 = tostring
        L21_3 = L0_3.Saturday
        L21_3 = L21_3[7]
        L20_3 = L20_3(L21_3)
        L19_3 = L19_3 .. L20_3
        L18_3.alert = L19_3
        L18_3.badge = 1
        L19_3 = {}
        L19_3.category = "dailyevent"
        L19_3.dayName = "saturday"
        L19_3.notifyType = "local"
        L18_3.custom = L19_3
        if L1_3 ~= "Saturday" then
          L19_3 = notifications
          L19_3 = L19_3.scheduleNotification
          L20_3 = L3_3 * 0
          L20_3 = L9_3 + L20_3
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
        end
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 1
        L20_3 = L9_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 2
        L20_3 = L9_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
      end
      if L17_3 == 1 then
        L18_3 = {}
        L19_3 = "It's Sunday! Today's event: "
        L20_3 = tostring
        L21_3 = L0_3.Sunday
        L21_3 = L21_3[7]
        L20_3 = L20_3(L21_3)
        L19_3 = L19_3 .. L20_3
        L18_3.alert = L19_3
        L18_3.badge = 1
        L19_3 = {}
        L19_3.category = "dailyevent"
        L19_3.dayName = "sunday"
        L19_3.notifyType = "local"
        L18_3.custom = L19_3
        if L1_3 ~= "Sunday" then
          L19_3 = notifications
          L19_3 = L19_3.scheduleNotification
          L20_3 = L3_3 * 0
          L20_3 = L10_3 + L20_3
          L21_3 = L18_3
          L19_3(L20_3, L21_3)
        end
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 1
        L20_3 = L10_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
        L19_3 = notifications
        L19_3 = L19_3.scheduleNotification
        L20_3 = L3_3 * 2
        L20_3 = L10_3 + L20_3
        L21_3 = L18_3
        L19_3(L20_3, L21_3)
      end
    end
  end
  
  L71_2[L72_2] = L73_2
  
  function L71_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = A0_3.type
    if L1_3 ~= "applicationStart" then
      L1_3 = A0_3.type
      if L1_3 ~= "applicationResume" then
        
      end
    end
    L1_3 = ANDROID
    if L1_3 == true then
      L1_3 = audio
      L1_3 = L1_3.resume
      L1_3()
    end
    L1_3 = L29_1
    L1_3 = L1_3.checkForNews
    L1_3()
    L1_3 = os
    L1_3 = L1_3.time
    L1_3 = L1_3()
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.loadVar
    L4_3 = "LatestPlayTime"
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = L1_3
    end
    L3_3 = false
    L4_3 = L1_3 - L2_3
    if L4_3 <= -120000 then
      L3_3 = true
      L4_3 = settings
      L5_3 = L4_3
      L4_3 = L4_3.loadVar
      L6_3 = "CWC"
      L4_3 = L4_3(L5_3, L6_3)
      if not L4_3 then
        L4_3 = 0
      end
      L4_3 = L4_3 + 1
      L5_3 = settings
      L6_3 = L5_3
      L5_3 = L5_3.saveVar
      L7_3 = "CWC"
      L8_3 = L4_3
      L5_3(L6_3, L7_3, L8_3)
      if L4_3 == 1000 then
        L5_3 = native
        L5_3 = L5_3.showAlert
        L6_3 = "Time/Date Change Detected"
        L7_3 = "Your save will now be erased."
        L8_3 = {}
        L9_3 = "Dismiss"
        L8_3[1] = L9_3
        L9_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = native
        L5_3 = L5_3.showAlert
        L6_3 = "Time/Date Change Detected"
        L7_3 = "Cheating is not tolerated. Your save will be erased if you continue cheating."
        L8_3 = {}
        L9_3 = "Dismiss"
        L8_3[1] = L9_3
        L9_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3)
      end
    end
    L4_3 = os
    L4_3 = L4_3.time
    L4_3 = L4_3()
    L5_3 = settings
    L6_3 = L5_3
    L5_3 = L5_3.loadVar
    L7_3 = "ShutdownTime"
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L5_3 = L4_3
    end
    L6_3 = L4_3 - L5_3
    L7_3 = L29_1
    L7_3 = L7_3.showBackgroundProductionEarned
    L8_3 = L6_3
    L7_3(L8_3)
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = notifications
    L7_3 = L7_3.cancelNotification
    L7_3()
    
    
    L1_3 = A0_3.type
    if L1_3 ~= "applicationExit" then
      L1_3 = A0_3.type
      if L1_3 ~= "applicationSuspend" then
        
      end
    end
    L1_3 = ANDROID
    if L1_3 == true then
      L1_3 = audio
      L1_3 = L1_3.pause
      L1_3()
    end
    L1_3 = _G
    L1_3 = L1_3.importingSave
    if L1_3 == false then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "NotificationsEnabled"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 1
      end
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "CurrentSeasonCollects"
      L5_3 = L0_1
      L5_3 = L5_3.currentSeasonCollects
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "SeasonEndTime"
      L5_3 = L0_1
      L5_3 = L5_3.seasonEndTime
      L2_3(L3_3, L4_3, L5_3)
      if L1_3 == 1 then
        L2_3 = A0_3.type
        if L2_3 == "applicationSuspend" then
          L2_3 = L31_1
          L2_3 = L2_3.CommonOvenDuration
          L2_3 = L2_3.amounts
          L3_3 = L31_1
          L3_3 = L3_3.CommonOvenDuration
          L3_3 = L3_3.level
          L2_3 = L2_3[L3_3]
          L2_3 = L2_3 * 60
          L3_3 = L31_1
          L3_3 = L3_3.EpicOvenEfficiency
          L3_3 = L3_3.amounts
          L4_3 = L31_1
          L4_3 = L4_3.EpicOvenEfficiency
          L4_3 = L4_3.level
          L3_3 = L3_3[L4_3]
          L4_3 = L25_1
          L5_3 = getCookieCps
          L5_3 = L5_3()
          L5_3 = L5_3 * L3_3
          L5_3 = L5_3 / 100
          L4_3 = L4_3(L5_3)
          L5_3 = L4_3 * L2_3
          L6_3 = {}
          L7_3 = "Your ovens are full! Come collect "
          L8_3 = formatNumber
          L9_3 = L5_3
          L10_3 = "Short"
          L8_3 = L8_3(L9_3, L10_3)
          L9_3 = " cookies!"
          L7_3 = L7_3 .. L8_3 .. L9_3
          L6_3.alert = L7_3
          L6_3.badge = 1
          L7_3 = {}
          L8_3 = "The "
          L9_3 = formatNumber
          L10_3 = L5_3
          L11_3 = "Short"
          L9_3 = L9_3(L10_3, L11_3)
          L10_3 = " cookies in your ovens are getting stale! Come collect them!"
          L8_3 = L8_3 .. L9_3 .. L10_3
          L7_3.alert = L8_3
          L7_3.badge = 1
          L8_3 = totalBought
          if L8_3 ~= 0 then
            L8_3 = A0_3.type
            if L8_3 == "applicationSuspend" then
              L8_3 = notifications
              L8_3 = L8_3.scheduleNotification
              L9_3 = L2_3
              L10_3 = L6_3
              L8_3(L9_3, L10_3)
              L8_3 = notifications
              L8_3 = L8_3.scheduleNotification
              L9_3 = L2_3 + 28800
              L10_3 = L6_3
              L8_3(L9_3, L10_3)
              L8_3 = notifications
              L8_3 = L8_3.scheduleNotification
              L9_3 = L2_3 + 86400
              L10_3 = L7_3
              L8_3(L9_3, L10_3)
              L8_3 = notifications
              L8_3 = L8_3.scheduleNotification
              L9_3 = L2_3 + 129600
              L10_3 = L7_3
              L8_3(L9_3, L10_3)
              L8_3 = notifications
              L8_3 = L8_3.scheduleNotification
              L9_3 = L2_3 + 172800
              L10_3 = L7_3
              L8_3(L9_3, L10_3)
              L8_3 = notifications
              L8_3 = L8_3.scheduleNotification
              L9_3 = L2_3 + 259200
              L10_3 = L7_3
              L8_3(L9_3, L10_3)
            end
          end
          L2_3 = nil
          L3_3 = nil
          L4_3 = nil
          L5_3 = nil
        end
      end
      L2_3 = L0_1
      L2_3 = L2_3.cookieGodTimeLeft
      if L2_3 ~= nil then
        L2_3 = L0_1
        L2_3 = L2_3.cookieGodTimeLeft
        if 1 <= L2_3 and L1_3 == 1 then
          L2_3 = A0_3.type
          if L2_3 == "applicationSuspend" then
            L2_3 = {}
            L2_3.alert = "Your boost just ended - come start another one before going on with your day!"
            L2_3.badge = 1
            L3_3 = notifications
            L3_3 = L3_3.scheduleNotification
            L4_3 = L0_1
            L4_3 = L4_3.cookieGodTimeLeft
            L5_3 = L2_3
            L3_3(L4_3, L5_3)
            L3_3 = {}
            L3_3.alert = "Pssst, your boost has ended! Start up another one before going on with your day!"
            L3_3.badge = 1
            L4_3 = notifications
            L4_3 = L4_3.scheduleNotification
            L5_3 = L0_1
            L5_3 = L5_3.cookieGodTimeLeft
            L5_3 = L5_3 + 18000
            L6_3 = L3_3
            L4_3(L5_3, L6_3)
          end
        end
      end
      if L1_3 == 1 then
        L2_3 = A0_3.type
        if L2_3 == "applicationSuspend" then
          L2_3 = {}
          L2_3.alert = "A new gift has arrived! Come open it and get rewards!"
          L2_3.badge = 1
          L3_3 = A0_3.type
          if L3_3 == "applicationSuspend" then
            L3_3 = notifications
            L3_3 = L3_3.scheduleNotification
            L4_3 = _G
            L4_3 = L4_3.timeBetweenGifts
            L4_3 = L4_3 * 3600
            L5_3 = L2_3
            L3_3(L4_3, L5_3)
            L3_3 = notifications
            L3_3 = L3_3.scheduleNotification
            L4_3 = _G
            L4_3 = L4_3.timeBetweenGifts
            L4_3 = L4_3 * 3600
            L4_3 = L4_3 * 2
            L5_3 = L2_3
            L3_3(L4_3, L5_3)
            L3_3 = notifications
            L3_3 = L3_3.scheduleNotification
            L4_3 = _G
            L4_3 = L4_3.timeBetweenGifts
            L4_3 = L4_3 * 3600
            L4_3 = L4_3 * 3
            L5_3 = L2_3
            L3_3(L4_3, L5_3)
            L3_3 = notifications
            L3_3 = L3_3.scheduleNotification
            L4_3 = _G
            L4_3 = L4_3.timeBetweenGifts
            L4_3 = L4_3 * 3600
            L4_3 = L4_3 * 4
            L5_3 = L2_3
            L3_3(L4_3, L5_3)
            L3_3 = notifications
            L3_3 = L3_3.scheduleNotification
            L4_3 = _G
            L4_3 = L4_3.timeBetweenGifts
            L4_3 = L4_3 * 3600
            L4_3 = L4_3 * 5
            L5_3 = L2_3
            L3_3(L4_3, L5_3)
          end
        end
      end
      L2_3 = 0
      L14_1 = L2_3
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "LatestPlayTime"
      L5_3 = os
      L5_3 = L5_3.time
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L5_3()
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "ShutdownTime"
      L5_3 = os
      L5_3 = L5_3.time
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L5_3()
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.forceSave
      L2_3(L3_3)
    end
    
  end
  
  L72_2 = Runtime
  L73_2 = L72_2
  L72_2 = L72_2.addEventListener
  L74_2 = "system"
  L75_2 = L71_2
  L72_2(L73_2, L74_2, L75_2)
  L72_2 = 0
  L73_2 = 0
  
  function L74_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
    else
      L1_3 = A0_3.phase
      if L1_3 ~= "ended" then
        L1_3 = A0_3.phase
        if L1_3 == "cancelled" then
        end
      end
    end
    L1_3 = L20_1
    L2_3 = A0_3.x
    L1_3.xPos = L2_3
    L1_3 = L20_1
    L2_3 = A0_3.y
    L1_3.yPos = L2_3
    L1_3 = L0_1
    L1_3 = L1_3.fingerParticlesEnabled
    if L1_3 == 1 then
      L1_3 = L5_1
      L1_3 = L1_3.alpha
      if L1_3 ~= 0 then
        L1_3 = L27_1
        L2_3 = A0_3.x
        L3_3 = L72_2
        L2_3 = L2_3 - L3_3
        L1_3 = L1_3(L2_3)
        if not (5 <= L1_3) then
          L1_3 = L27_1
          L2_3 = A0_3.y
          L3_3 = L73_2
          L2_3 = L2_3 - L3_3
          L1_3 = L1_3(L2_3)
          if not (5 <= L1_3) then
            
          end
        end
        L1_3 = L11_2
        L1_3 = L1_3.themeTable
        L2_3 = L0_1
        L2_3 = L2_3.themeName
        L1_3 = L1_3[L2_3]
        L1_3 = L1_3.cookieName
        L2_3 = L11_2
        L2_3 = L2_3.themeTable
        L3_3 = L0_1
        L3_3 = L3_3.themeName
        L2_3 = L2_3[L3_3]
        L2_3 = L2_3.cookieSheetNumber
        L3_3 = nil
        if L2_3 == 0 then
          L4_3 = L0_1
          L3_3 = L4_3.cookieSheet0
        elseif L2_3 == 1 then
          L4_3 = L0_1
          L3_3 = L4_3.cookieSheet1
        elseif L2_3 == 2 then
          L4_3 = L0_1
          L3_3 = L4_3.cookieSheet2
        elseif L2_3 == 3 then
          L4_3 = L0_1
          L3_3 = L4_3.cookieSheet3
        elseif L2_3 == 4 then
          L4_3 = L0_1
          L3_3 = L4_3.cookieSheet4
        elseif L2_3 == 5 then
          L4_3 = L0_1
          L3_3 = L4_3.cookieSheet5
        end
        L4_3 = display
        L4_3 = L4_3.newImageRect
        L5_3 = L3_3
        L6_3 = spritemanager
        L6_3 = L6_3.getCookieSheetImage
        L7_3 = L1_3
        L8_3 = L2_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = 50
        L8_3 = 50
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = A0_3.x
        L4_3.x = L5_3
        L5_3 = A0_3.y
        L4_3.y = L5_3
        L5_3 = L0_1
        L5_3 = L5_3.themeName
        if L5_3 ~= "Invisible" then
          L5_3 = L0_1
          L5_3 = L5_3.themeName
          if L5_3 ~= "InvisibleDark" then
            
          end
        end
        L4_3.alpha = 0
        
        L1_3 = nil
        L2_3 = nil
        L3_3 = nil
        
        function L5_3(A0_4)
          local L1_4, L2_4
          L1_4 = display
          L1_4 = L1_4.remove
          L2_4 = L4_3
          L1_4(L2_4)
          L1_4 = nil
          L4_3 = L1_4
        end
        
        L6_3 = L0_1
        L6_3 = L6_3.fingerParticleFadeTime
        L7_3 = getFingerTrailLengthEnabled
        L7_3 = L7_3()
        if L7_3 == 0 then
          L6_3 = 200
        end
        L7_3 = transition
        L7_3 = L7_3.to
        L8_3 = L4_3
        L9_3 = {}
        L9_3.time = L6_3
        L9_3.alpha = 0
        L9_3.xScale = 0.2
        L9_3.yScale = 0.2
        L9_3.onComplete = L5_3
        L7_3(L8_3, L9_3)
        L7_3 = A0_3.x
        L72_2 = L7_3
        L7_3 = A0_3.y
        L73_2 = L7_3
        L6_3 = nil
      end
    end
    
    L1_3 = A0_3.phase
    if L1_3 == "ended" then
      L1_3 = L20_1
      L1_3.xPos = nil
    end
  end
  
  L75_2 = Runtime
  L76_2 = L75_2
  L75_2 = L75_2.addEventListener
  L77_2 = "touch"
  L78_2 = L74_2
  L75_2(L76_2, L77_2, L78_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L77_2 = L77_2.bgImage
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.backgroundCirclesGroup
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L51_2
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L77_2 = L77_2.cookieSheet
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L77_2 = L77_2.cookieSheetBlazing
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L77_2 = L77_2.cookieSheetText
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L77_2 = L77_2.cookieSheetBar
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L7_1
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L6_1
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L78_2 = "spikeyDough1"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L78_2 = "spikeyDough2"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L78_2 = "spikeyDough3"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L78_2 = "radioactiveDough"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L78_2 = "infinityVacuum"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L5_1
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_2
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L2_2
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L78_2 = "crazyHand"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L3_2
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L78_2 = "beamGroup"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L78_2 = "shockBomb"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L78_2 = "bottleOfAir"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L77_2 = L77_2.bottomButtonsGroup
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L55_2
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L16_1
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L0_1
  L77_2 = L77_2.bgImageDark
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = _G
  L78_2 = "dimRect"
  L77_2 = L77_2[L78_2]
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.masterTopProgressBar
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.topProgressBarTextOverlay
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.masterImgCurrency
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.masterTxtSoftCurrency
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.masterTxtSoftCurrencyIcon
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.masterTxtHardCurrency
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.btnPremium
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.bannerPremium
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L1_1
  L77_2 = L77_2.txtPremium
  L75_2(L76_2, L77_2)
  L76_2 = L0_2
  L75_2 = L0_2.insert
  L77_2 = L58_2
  L75_2(L76_2, L77_2)
  L77_2 = "toFront"
  L76_2 = L58_2
  L75_2 = L58_2[L77_2]
  L75_2(L76_2)
  L75_2 = L29_1
  L76_2 = "setSpawnTimer"
  L75_2 = L75_2[L76_2]
  L75_2()
  L75_2 = L29_1
  L76_2 = "setMaxCookies"
  L75_2 = L75_2[L76_2]
  L75_2()
  L75_2 = L29_1
  L76_2 = "setCookieValueBoost"
  L75_2 = L75_2[L76_2]
  L75_2()
  L75_2 = L29_1
  L76_2 = "setEpicCookieValueBoost"
  L75_2 = L75_2[L76_2]
  L75_2()
  L75_2 = L29_1
  L76_2 = "setCookiePercentBoost"
  L75_2 = L75_2[L76_2]
  L75_2()
  L75_2 = L29_1
  L76_2 = "setCookieSize"
  L75_2 = L75_2[L76_2]
  L75_2()
  L75_2 = L29_1
  L76_2 = "setAutoCollector"
  L75_2 = L75_2[L76_2]
  L75_2()
  L75_2 = L29_1
  L76_2 = "setScreenWipe"
  L75_2 = L75_2[L76_2]
  L75_2()
  L75_2 = showAds
  L75_2()
  L75_2 = L29_1
  L75_2 = L75_2.animateButtonsOn
  L75_2()
  L75_2 = settings
  L77_2 = "loadVar"
  L76_2 = L75_2
  L75_2 = L75_2[L77_2]
  L77_2 = "HasPressedUpgrade"
  L75_2 = L75_2(L76_2, L77_2)
  if not L75_2 then
    L75_2 = 0
  end
  L76_2 = 0
  if L75_2 == L76_2 then
  end
  L76_2 = L29_1
  L77_2 = "showUpgradeButtonFirstTime"
  
  function L78_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "HasPressedUpgrade"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    if L0_3 == 0 then
      L1_3 = L57_2
      L1_3.alpha = 1
      L1_3 = L29_1
      L1_3 = L1_3.showObjectWiggle
      L2_3 = L57_2
      L1_3(L2_3)
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = 6000
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L29_1
        L0_4 = L0_4.showObjectWiggle
        L1_4 = L57_2
        L0_4(L1_4)
      end
      
      L4_3 = -1
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L3_1 = L1_3
      L1_3 = display
      L1_3 = L1_3.newRect
      L2_3 = WIDTH
      L2_3 = L2_3 / 2
      L3_3 = 0
      L4_3 = minVisibleX
      L4_3 = L4_3 * -1
      L5_3 = maxVisibleX
      L4_3 = L4_3 + L5_3
      L5_3 = minVisibleY
      L5_3 = L5_3 * -1
      L6_3 = maxVisibleY
      L5_3 = L5_3 + L6_3
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3.anchorY = 0
      L2_3 = _G
      L2_3 = L2_3.contentTopOfScreenOffset
      L1_3.y = L2_3
      L1_3.alpha = 0
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L1_3
      L4_3 = {}
      L4_3.time = 200
      L4_3.alpha = 0.45
      L2_3(L3_3, L4_3)
      
      function L2_3(A0_4)
        local L1_4
        L1_4 = true
        return L1_4
      end
      
      L4_3 = L1_3
      L3_3 = L1_3.setFillColor
      L5_3 = 0.19607843137254902
      L6_3 = 0.19607843137254902
      L7_3 = 0.19607843137254902
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L4_3 = L1_3
      L3_3 = L1_3.addEventListener
      L5_3 = "touch"
      L6_3 = L2_3
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L0_2
      L4_3 = L3_3
      L3_3 = L3_3.insert
      L5_3 = L1_3
      L3_3(L4_3, L5_3)
      
      function L3_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = A0_4.phase
        if L1_4 == "began" then
          L1_4 = L1_3
          L2_4 = L1_4
          L1_4 = L1_4.removeSelf
          L1_4(L2_4)
          L1_4 = nil
          L1_3 = L1_4
          L1_4 = L57_2
          L2_4 = L1_4
          L1_4 = L1_4.removeEventListener
          L3_4 = "touch"
          L4_4 = L3_3
          L1_4(L2_4, L3_4, L4_4)
        end
        L1_4 = true
        return L1_4
      end
      
      L4_3 = L0_1
      L4_3.canPressButtons = true
      L4_3 = L0_1
      L4_3 = L4_3.bottomButtonsGroup
      L5_3 = L4_3
      L4_3 = L4_3.toFront
      L4_3(L5_3)
      L4_3 = L57_2
      L5_3 = L4_3
      L4_3 = L4_3.addEventListener
      L6_3 = "touch"
      L7_3 = L3_3
      L4_3(L5_3, L6_3, L7_3)
    end
    L0_3 = nil
  end
  
  L76_2[L77_2] = L78_2
  L76_2 = L29_1
  L77_2 = "checkIfMasteredRecently"
  
  function L78_2()
    local L0_3, L1_3, L2_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
      L1_4 = L32_1
      L1_4 = L1_4.setTable
      L1_4 = L1_4[A0_4]
      L2_4 = 1
      L3_4 = L1_4.cookiesInSet
      L3_4 = #L3_4
      L4_4 = 1
      for L5_4 = L2_4, L3_4, L4_4 do
        L6_4 = L1_4.cookiesInSet
        L6_4 = L6_4[L5_4]
        L7_4 = L32_1
        L7_4 = L7_4.cookieTable
        L7_4 = L7_4[L6_4]
        L8_4 = L7_4.lastRank
        if L8_4 == nil then
          L8_4 = L7_4.currentRank
          L7_4.lastRank = L8_4
        end
        L8_4 = L7_4.lastRank
        L9_4 = L7_4.currentRank
        if L8_4 ~= L9_4 then
          L8_4 = L13_2
          L8_4 = L8_4.new
          L9_4 = "Reached "
          L10_4 = L18_2
          L10_4 = L10_4.rankTable
          L11_4 = L7_4.currentRank
          L10_4 = L10_4[L11_4]
          L10_4 = L10_4.displayName
          L9_4 = L9_4 .. L10_4
          L10_4 = "For "
          L11_4 = L7_4.displayName
          L12_4 = " Cookie"
          L10_4 = L10_4 .. L11_4 .. L12_4
          L8_4(L9_4, L10_4)
          L8_4 = L7_4.currentRank
          L7_4.lastRank = L8_4
        end
      end
    end
    
    L1_3 = L0_3
    L2_3 = "Classic"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Chocolatey"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Cosmic"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Unusual"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Fruit"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Fancy"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Nutty"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Chunky"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Community"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Organic"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Animal"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Element"
    L1_3(L2_3)
    L1_3 = L0_3
    L2_3 = "Frosted"
    L1_3(L2_3)
  end
  
  L76_2[L77_2] = L78_2
  L76_2 = L29_1
  L77_2 = "checkLootBagBoost"
  
  function L78_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 == nil or A0_4 == 0 then
        A0_4 = 1
      end
      L1_4 = _G
      L2_4 = tonumber
      L3_4 = A0_4
      L2_4 = L2_4(L3_4)
      L1_4.lootBagBoost = L2_4
    end
    
    L1_3 = L10_2
    L1_3 = L1_3.checkSpecificFile
    L2_3 = _G
    L2_3 = L2_3.serverDomain
    L3_3 = "/LootBagBoost.txt?timeStamp="
    L4_3 = os
    L4_3 = L4_3.time
    L4_3 = L4_3()
    L2_3 = L2_3 .. L3_3 .. L4_3
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L76_2[L77_2] = L78_2
  L76_2 = L29_1
  L77_2 = "checkHolidayIAP"
  
  function L78_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3(A0_4)
      local L1_4
      if A0_4 == nil or A0_4 == 0 then
        A0_4 = "None"
      end
      L1_4 = _G
      L1_4.holidayIAP = A0_4
      L1_4 = KINDLE
      if L1_4 == true then
        L1_4 = _G
        L1_4.holidayIAP = "None"
      end
    end
    
    L1_3 = _G
    L1_3 = L1_3.isBeta
    if L1_3 == false then
      L1_3 = L10_2
      L1_3 = L1_3.checkSpecificFile
      L2_3 = _G
      L2_3 = L2_3.serverDomain
      L3_3 = "/HolidayIAP.txt?timeStamp="
      L4_3 = os
      L4_3 = L4_3.time
      L4_3 = L4_3()
      L2_3 = L2_3 .. L3_3 .. L4_3
      L3_3 = L0_3
      L1_3(L2_3, L3_3)
    else
      L1_3 = L10_2
      L1_3 = L1_3.checkSpecificFile
      L2_3 = _G
      L2_3 = L2_3.serverDomain
      L3_3 = "/HolidayIAPbeta.txt?timeStamp="
      L4_3 = os
      L4_3 = L4_3.time
      L4_3 = L4_3()
      L2_3 = L2_3 .. L3_3 .. L4_3
      L3_3 = L0_3
      L1_3(L2_3, L3_3)
    end
  end
  
  L76_2[L77_2] = L78_2
  
  function L76_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 ~= nil and A0_4 ~= 0 then
        L1_4 = json
        L1_4 = L1_4.decode
        L2_4 = A0_4
        L1_4 = L1_4(L2_4)
        if type(L1_4) ~= "table" or not L1_4.UniqueName then
          return
        end
        L2_4 = settings
        L3_4 = L2_4
        L2_4 = L2_4.loadVar
        L4_4 = "GotRoyalGift"
        L5_4 = L1_4.UniqueName
        L4_4 = L4_4 .. L5_4
        L2_4 = L2_4(L3_4, L4_4)
        if not L2_4 then
          L2_4 = 0
        end
        if L2_4 == 0 then
          L3_4 = L5_1
          L3_4 = L3_4.alpha
          if L3_4 ~= 0 then
            L3_4 = L65_2
            L3_4.alpha = 1
          end
          L3_4 = L65_2
          L3_4.originalAlpha = 1
          L3_4 = L29_1
          L3_4 = L3_4.showPop
          L4_4 = L65_2
          L3_4(L4_4)
          L3_4 = L65_2
          L3_4.customTable = L1_4
          L3_4 = soundmanager
          L3_4 = L3_4.playSound
          L4_4 = "royalgift"
          L3_4(L4_4)
        end
        L2_4 = nil
      end
    end
    
    L1_3 = L10_2
    L1_3 = L1_3.checkSpecificFile
    L2_3 = _G
    L2_3 = L2_3.serverDomain
    L3_3 = "/RoyalGift.json?timeStamp="
    L4_3 = os
    L4_3 = L4_3.time
    L4_3 = L4_3()
    L2_3 = L2_3 .. L3_3 .. L4_3
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L77_2 = L29_1
  L78_2 = "checkForDailyGift"
  
  function L79_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "LastGiftTime"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = nil
    end
    if L0_3 == nil then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.saveVar
      L3_3 = "LastGiftTime"
      L4_3 = os
      L4_3 = L4_3.time
      L4_3 = L4_3()
      L1_3(L2_3, L3_3, L4_3)
    end
    if L0_3 ~= nil then
      L1_3 = os
      L1_3 = L1_3.time
      L1_3 = L1_3()
      L1_3 = L1_3 - L0_3
      L2_3 = _G
      L2_3 = L2_3.timeBetweenGifts
      L2_3 = 3600 * L2_3
      -- Keep the configured interval on every platform; shortening this on
      -- desktop would allow repeated gifts by relaunching the simulator.
      if L1_3 >= L2_3 or TESTING == true then
        L1_3 = L63_2
        L1_3.alpha = 1
        L1_3 = L63_2
        L1_3.originalAlpha = 1
      end
    end
    
  end
  
  L77_2[L78_2] = L79_2
  L77_2 = L29_1
  L78_2 = "checkForDailyGift"
  L77_2 = L77_2[L78_2]
  L77_2()
  L77_2 = L29_1
  L78_2 = "checkForNews"
  
  function L79_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = "iOS"
    L1_3 = ANDROID
    if L1_3 == true then
      L0_3 = "Android"
    end
    L1_3 = KINDLE
    if L1_3 == true then
      L0_3 = "Kindle"
    end
    L1_3 = SIMULATOR
    if L1_3 == true then
      L0_3 = "Simulator"
    end
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = A0_4.isError
      if L1_4 ~= true then
        L1_4 = string
        L1_4 = L1_4.sub
        L2_4 = A0_4.response
        L3_4 = 1
        L4_4 = 2
        L1_4 = L1_4(L2_4, L3_4, L4_4)
        if L1_4 == "<?" then
        else
          L1_4 = settings
          L2_4 = L1_4
          L1_4 = L1_4.loadVar
          L3_4 = "SavedNewsAlert"
          L1_4 = L1_4(L2_4, L3_4)
          if not L1_4 then
            L1_4 = ""
          end
          L2_4 = json
          L2_4 = L2_4.decode
          L3_4 = A0_4.response
          L2_4 = L2_4(L3_4)
          L3_4 = L2_4.uniqueName
          if L1_4 ~= L3_4 then
            L3_4 = _G
            L3_4 = L3_4.playCount
            if 2 <= L3_4 then
              function L3_4(A0_5)
                local L1_5, L2_5
                
                if A0_5 == "yes" then
                  L1_5 = system
                  L1_5 = L1_5.openURL
                  L2_5 = L2_4
                  L2_5 = L2_5.url
                  L1_5(L2_5)
                end
              end
              
              L4_4 = settings
              L5_4 = L4_4
              L4_4 = L4_4.saveVar
              L6_4 = "SavedNewsAlert"
              L7_4 = L2_4.uniqueName
              L4_4(L5_4, L6_4, L7_4)
              L4_4 = customalertyesno
              L4_4 = L4_4.new
              L5_4 = L2_4.title
              L6_4 = L2_4.message
              L7_4 = L3_4
              L4_4(L5_4, L6_4, L7_4)
            end
          end
        end
      end
    end
    
    L2_3 = network
    L2_3 = L2_3.request
    L3_3 = _G
    L3_3 = L3_3.serverDomain
    L4_3 = "/"
    L5_3 = L0_3
    L6_3 = "News.json?timeStamp="
    L7_3 = os
    L7_3 = L7_3.time
    L7_3 = L7_3()
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3
    L4_3 = "GET"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
  end
  
  L77_2[L78_2] = L79_2
  L77_2 = L29_1
  L78_2 = "checkForSpecialDay"
  
  function L79_2()
    local L0_3, L1_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 ~= nil and A0_4 ~= 0 then
        L1_4 = L0_1
        L1_4 = L1_4.showcaseList
        L1_4 = L1_4.showcaseTable
        L2_4 = "SpecialDay"
        L3_4 = A0_4
        L2_4 = L2_4 .. L3_4
        L1_4 = L1_4[L2_4]
        if L1_4 ~= nil then
          L2_4 = L1_4.hasUnlocked
          if L2_4 == 0 then
            L2_4 = L0_1
            L2_4 = L2_4.showcaseList
            L2_4 = L2_4.showFirstTimeDiscovery
            L3_4 = L1_4
            L2_4(L3_4)
          end
        end
      end
    end
  end
  
  L77_2[L78_2] = L79_2
  
  function L77_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = false
    L1_3 = false
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = eventmanager
      L0_4 = L0_4.getDayOfWeek
      L0_4 = L0_4()
      L1_4 = L0_1
      L1_4 = L1_4.dayOfWeek
      if L1_4 ~= L0_4 then
        L1_4 = L0_1
        L1_4.dayOfWeek = L0_4
        L1_4 = L5_1
        L1_4 = L1_4.alpha
        if L1_4 ~= 0 then
          L1_4 = L0_1
          L1_4 = L1_4.cookieCps
          if 500 < L1_4 then
            L1_4 = L67_2
            L2_4 = L67_2
            L2_4 = L2_4.alpha
            L1_4.originalAlpha = L2_4
            L1_4 = _G
            L1_4 = L1_4.screenshotMode
            if L1_4 == true then
              L1_4 = L67_2
              L1_4.alpha = 0
            end
            L1_4 = showPop
            L2_4 = L67_2
            L1_4(L2_4)
          else
          end
        end
        L1_4 = L0_1
        L2_4 = eventmanager
        L2_4 = L2_4.getFramesUntilEnd
        L2_4 = L2_4()
        L1_4.eventTimeLeft = L2_4
        L1_4 = L67_2
        L1_4 = L1_4.txt
        L2_4 = L29_1
        L2_4 = L2_4.formatTime
        L3_4 = L0_1
        L3_4 = L3_4.eventTimeLeft
        L4_4 = "hour"
        L2_4 = L2_4(L3_4, L4_4)
        L1_4.text = L2_4
        L1_4 = L0_1
        L1_4 = L1_4.eventTimeLeft
        if L1_4 <= 216000 then
          L1_4 = L67_2
          L1_4 = L1_4.txt
          L2_4 = L1_4
          L1_4 = L1_4.setFillColor
          L3_4 = 0.8156862745098039
          L4_4 = 0.21568627450980393
          L5_4 = 0.08627450980392157
          L1_4(L2_4, L3_4, L4_4, L5_4)
        else
          L1_4 = L67_2
          L1_4 = L1_4.txt
          L2_4 = L1_4
          L1_4 = L1_4.setFillColor
          L3_4 = 1
          L4_4 = 1
          L5_4 = 1
          L1_4(L2_4, L3_4, L4_4, L5_4)
        end
      end
    end
    
    function L3_3(A0_4)
      local L1_4
      L0_3 = A0_4
      L1_4 = L0_3
      if L1_4 == true then
        L1_4 = L1_3
        if L1_4 == true then
          L1_4 = L2_3
          L1_4()
        end
      end
    end
    
    function L4_3(A0_4)
      local L1_4
      L1_3 = A0_4
      L1_4 = L0_3
      if L1_4 == true then
        L1_4 = L1_3
        if L1_4 == true then
          L1_4 = L2_3
          L1_4()
        end
      end
    end
    
    L5_3 = eventmanager
    L5_3 = L5_3.downloadEvents
    L6_3 = L3_3
    L5_3(L6_3)
  end
  
  L78_2 = L77_2
  L78_2()
  L78_2 = L29_1
  L79_2 = "checkHolidayIAP"
  L78_2 = L78_2[L79_2]
  L78_2()
  L78_2 = L29_1
  L79_2 = "checkLootBagBoost"
  L78_2 = L78_2[L79_2]
  L78_2()
  L78_2 = L29_1
  L79_2 = "checkForSpecialDay"
  L78_2 = L78_2[L79_2]
  L78_2()
  L78_2 = L76_2
  L78_2()
  L78_2 = timer
  L78_2 = L78_2.performWithDelay
  L79_2 = 1800000
  
  function L80_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.checkForSpecialDay
    L0_3()
  end
  
  L81_2 = -1
  L78_2(L79_2, L80_2, L81_2)
  L78_2 = timer
  L78_2 = L78_2.performWithDelay
  L79_2 = 900000
  L80_2 = L76_2
  L81_2 = -1
  L78_2(L79_2, L80_2, L81_2)
  L78_2 = timer
  L78_2 = L78_2.performWithDelay
  L79_2 = 600000
  L80_2 = L77_2
  L81_2 = -1
  L78_2(L79_2, L80_2, L81_2)
  L78_2 = timer
  L78_2 = L78_2.performWithDelay
  L79_2 = 900000
  
  function L80_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.checkHolidayIAP
    L0_3()
  end
  
  L81_2 = -1
  L78_2(L79_2, L80_2, L81_2)
  L78_2 = timer
  L78_2 = L78_2.performWithDelay
  L79_2 = 900000
  
  function L80_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.checkLootBagBoost
    L0_3()
  end
  
  L81_2 = -1
  L78_2(L79_2, L80_2, L81_2)
  L78_2 = timer
  L78_2 = L78_2.performWithDelay
  L79_2 = 60000
  
  function L80_2()
    local L0_3, L1_3
    L0_3 = L29_1
    L0_3 = L0_3.checkForDailyGift
    L0_3()
  end
  
  L81_2 = -1
  L78_2(L79_2, L80_2, L81_2)
  L78_2 = timer
  L78_2 = L78_2.performWithDelay
  L79_2 = 60000
  
  function L80_2()
    local L0_3, L1_3
    L0_3 = icloudmanager
    L0_3 = L0_3.setSave
    L0_3()
  end
  
  L81_2 = -1
  L78_2(L79_2, L80_2, L81_2)
  L78_2 = timer
  L78_2 = L78_2.performWithDelay
  L79_2 = mRand
  L80_2 = L0_1
  L81_2 = "minVideoBonusTime"
  L80_2 = L80_2[L81_2]
  L81_2 = 60000
  L80_2 = L81_2 * L80_2
  L81_2 = L0_1
  L82_2 = "maxVideoBonusTime"
  L81_2 = L81_2[L82_2]
  L82_2 = 60000
  L81_2 = L82_2 * L81_2
  L79_2 = L79_2(L80_2, L81_2)
  
  function L80_2()
    local L0_3, L1_3
    L0_3 = admanager
    L0_3 = L0_3.isVideoAvailable
    L0_3 = L0_3()
    if L0_3 == true then
      L0_3 = L64_2
      L0_3.alpha = 1
      L0_3 = L64_2
      L0_3.originalAlpha = 1
    end
  end
  
  L78_2(L79_2, L80_2)
  L78_2 = L29_1
  L79_2 = "newerSaveAvailable"
  
  function L80_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    if A0_3 == nil then
      A0_3 = "----"
    end
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = _G
      L1_4.iCloudScreenOpen = false
      if A0_4 == "yes" then
        L1_4 = settings
        L2_4 = L1_4
        L1_4 = L1_4.setImportedSave
        L3_4 = _G
        L3_4 = L3_4.newerSaveString
        L1_4(L2_4, L3_4)
        L1_4 = display
        L1_4 = L1_4.newRect
        L2_4 = WIDTH
        L2_4 = L2_4 / 2
        L3_4 = HEIGHT
        L3_4 = L3_4 / 2
        L4_4 = display
        L4_4 = L4_4.actualContentWidth
        L4_4 = L4_4 + 10
        L5_4 = display
        L5_4 = L5_4.actualContentHeight
        L5_4 = L5_4 + 10
        L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
        
        function L2_4()
          local L0_5, L1_5
          L0_5 = true
          return L0_5
        end
        
        L4_4 = L1_4
        L3_4 = L1_4.addEventListener
        L5_4 = "touch"
        L6_4 = L2_4
        L3_4(L4_4, L5_4, L6_4)
        L4_4 = L1_4
        L3_4 = L1_4.setFillColor
        L5_4 = 0.15
        L6_4 = 0.15
        L7_4 = 0.15
        L8_4 = 0.95
        L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
        L3_4 = _G
        L3_4.importingSave = true
        L3_4 = {}
        L3_4.text = "Please FULLY close the game and re-open it to start using your iCloud save."
        L4_4 = FONT
        L3_4.font = L4_4
        L3_4.width = 200
        L4_4 = WIDTH
        L4_4 = L4_4 / 2
        L3_4.x = L4_4
        L4_4 = HEIGHT
        L4_4 = L4_4 / 2
        L3_4.y = L4_4
        L3_4.fontSize = 24
        L3_4.align = "center"
        L4_4 = analytics
        L4_4 = L4_4.logEvent
        L5_4 = "Import_or_Export"
        L6_4 = {}
        L6_4.name = "import"
        L4_4(L5_4, L6_4)
        L4_4 = display
        L4_4 = L4_4.newText
        L5_4 = L3_4
        L4_4 = L4_4(L5_4)
        L6_4 = L4_4
        L5_4 = L4_4.setFillColor
        L7_4 = 1
        L8_4 = 1
        L9_4 = 1
        L5_4(L6_4, L7_4, L8_4, L9_4)
        L5_4 = stopGameLoop
        L5_4()
      end
    end
    
    L2_3 = _G
    L2_3.iCloudScreenOpen = true
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      if A0_4 == "yes" then
        L1_4 = customalertyesno
        L1_4 = L1_4.new
        L2_4 = "Confirm"
        L3_4 = [[
Please confirm below by tapping YES.

You cannot undo this!]]
        L4_4 = L1_3
        L1_4(L2_4, L3_4, L4_4)
      else
        L1_4 = _G
        L1_4.iCloudScreenOpen = false
      end
    end
    
    L3_3 = customalertyesno
    L3_3 = L3_3.new
    L4_3 = "iCloud"
    L5_3 = "A better save from "
    L6_3 = A0_3
    L7_3 = [[
 was found.

Do you want to use your iCloud save? You CANNOT undo this!!!]]
    L5_3 = L5_3 .. L6_3 .. L7_3
    L6_3 = L2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  
  L78_2[L79_2] = L80_2
  L78_2 = icloudmanager
  L79_2 = "setListener"
  L78_2 = L78_2[L79_2]
  L79_2 = L29_1
  L80_2 = "newerSaveAvailable"
  L79_2 = L79_2[L80_2]
  L78_2(L79_2)
  
  function L78_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.currentFilter
      if L1_3 == "None" then
        L1_3 = L0_1
        L1_3.currentFilter = "filter.sepia"
      else
        L1_3 = L0_1
        L1_3 = L1_3.currentFilter
        if L1_3 == "filter.sepia" then
          L1_3 = L0_1
          L1_3.currentFilter = "None"
        end
      end
      L1_3 = L0_1
      L1_3 = L1_3.currentFilter
      if L1_3 == "filter.sepia" then
        L1_3 = L0_2
        L1_3 = L1_3.setFilterToAll
        L2_3 = "filter.sepia"
        L1_3(L2_3)
        L1_3 = _G
        L1_3 = L1_3.setDefaultFillEffect
        L2_3 = "filter.sepia"
        L1_3(L2_3)
      else
        L1_3 = L0_2
        L1_3 = L1_3.setFilterToAll
        L2_3 = ""
        L1_3(L2_3)
        L1_3 = _G
        L1_3 = L1_3.setDefaultFillEffect
        L2_3 = ""
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L79_2 = L29_1
  L80_2 = "setAllSecrets"
  
  function L81_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_2
    L0_3 = L0_3.setFilterToAll
    L1_3 = _G
    L1_3 = L1_3.defaultFillEffect
    L0_3(L1_3)
    L0_3 = L0_1
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.loadVar
    L3_3 = "SecretUnstableActive"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = 0
    end
    L0_3.secretUnstableActive = L1_3
  end
  
  L79_2[L80_2] = L81_2
  L79_2 = L29_1
  L80_2 = "setAllSecrets"
  L79_2 = L79_2[L80_2]
  L79_2()
  L79_2 = L0_1
  L80_2 = "sepiaActive"
  L81_2 = settings
  L83_2 = "loadVar"
  L82_2 = L81_2
  L81_2 = L81_2[L83_2]
  L83_2 = "SepiaActive"
  L81_2 = L81_2(L82_2, L83_2)
  if not L81_2 then
    L81_2 = 0
  end
  L79_2[L80_2] = L81_2
  L79_2 = L0_1
  L80_2 = "sepiaActive"
  L79_2 = L79_2[L80_2]
  L80_2 = 1
  if L79_2 == L80_2 then
    L79_2 = "setFilterToAll"
    L79_2 = L0_2[L79_2]
    L80_2 = "filter.sepia"
    L79_2(L80_2)
    L79_2 = _G
    L80_2 = "setDefaultFillEffect"
    L79_2 = L79_2[L80_2]
    L80_2 = "filter.sepia"
    L79_2(L80_2)
    L79_2 = L0_1
    L80_2 = "glow"
    L81_2 = require
    L82_2 = "outerglow"
    L81_2 = L81_2(L82_2)
    L79_2[L80_2] = L81_2
    L79_2 = L0_1
    L80_2 = "glow"
    L79_2 = L79_2[L80_2]
    L80_2 = "showOuterGlow"
    L79_2 = L79_2[L80_2]
    L79_2()
  else
  end
  L79_2 = L29_1
  L80_2 = "checkLatestVersion"
  
  function L81_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = "iOS"
    L1_3 = ANDROID
    if L1_3 == true then
      L0_3 = "Android"
    end
    L1_3 = KINDLE
    if L1_3 == true then
      L0_3 = "Kindle"
    end
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = A0_4.isError
      if L1_4 ~= true then
        L1_4 = string
        L1_4 = L1_4.sub
        L2_4 = A0_4.response
        L3_4 = 1
        L4_4 = 2
        L1_4 = L1_4(L2_4, L3_4, L4_4)
        if L1_4 == "<?" then
        else
          L1_4 = tonumber
          L2_4 = A0_4.response
          L1_4 = L1_4(L2_4)
          L1_4 = L1_4 * 100
          L2_4 = tonumber
          L3_4 = _G
          L3_4 = L3_4.gameVersion
          L2_4 = L2_4(L3_4)
          L2_4 = L2_4 * 100
          if L1_4 > L2_4 then
            function L3_4(A0_5)
              local L1_5, L2_5, L3_5
              
              if A0_5 == "yes" then
                L1_5 = "https://itunes.apple.com/us/app/cookie-empire/id1215027473?ls=1&mt=8"
                L2_5 = ANDROID
                if L2_5 == true then
                  L1_5 = "https://play.google.com/store/apps/details?id=com.pixelcubestudios.android.cookieempire"
                end
                L2_5 = KINDLE
                if L2_5 == true then
                  L1_5 = "http://www.amazon.com/gp/product/B01C9GJWF6"
                end
                L2_5 = system
                L2_5 = L2_5.openURL
                L3_5 = L1_5
                L2_5(L3_5)
              end
            end
            
            L4_4 = customalertyesno
            L4_4 = L4_4.new
            L5_4 = "Update Available"
            L6_4 = "There's an awesome new update available! Get it NOW!"
            L7_4 = L3_4
            L4_4(L5_4, L6_4, L7_4)
          end
        end
      end
    end
    
    L2_3 = network
    L2_3 = L2_3.request
    L3_3 = _G
    L3_3 = L3_3.serverDomain
    L4_3 = "/"
    L5_3 = L0_3
    L6_3 = "Version.txt?timeStamp="
    L7_3 = os
    L7_3 = L7_3.time
    L7_3 = L7_3()
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3
    L4_3 = "GET"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
  end
  
  L79_2[L80_2] = L81_2
  L79_2 = L29_1
  L80_2 = "checkLatestVersion"
  L79_2 = L79_2[L80_2]
  L79_2()
  L79_2 = timer
  L79_2 = L79_2.performWithDelay
  L80_2 = 900000
  L81_2 = L29_1
  L82_2 = "checkLatestVersion"
  L81_2 = L81_2[L82_2]
  L82_2 = -1
  L79_2(L80_2, L81_2, L82_2)
  
  function L79_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = require
    L2_3 = "xml"
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3.newParser
    L2_3 = L2_3()
    L3_3 = print
    L4_3 = "response is: "
    L5_3 = tostring
    L6_3 = A0_3.response
    L5_3 = L5_3(L6_3)
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    L3_3 = nil
    
    function L4_3()
      local L0_4, L1_4, L2_4
      L0_4 = L2_3
      L1_4 = L0_4
      L0_4 = L0_4.ParseXmlText
      L2_4 = A0_3
      L2_4 = L2_4.response
      L0_4 = L0_4(L1_4, L2_4)
      L3_3 = L0_4
    end
    
    L5_3 = pcall
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
    if L5_3 == false then
      L6_3 = print
      L7_3 = "cant decode e.response"
      L6_3(L7_3)
    end
    if L3_3 == nil then
      L6_3 = print
      L7_3 = "tempTable is nil"
      L6_3(L7_3)
    else
      L6_3 = print_r
      L7_3 = L3_3
      L6_3(L7_3)
    end
  end
  
  L80_2 = L0_1
  L81_2 = "blackRect"
  L82_2 = display
  L82_2 = L82_2.newRect
  L83_2 = WIDTH
  L84_2 = 2
  L83_2 = L83_2 / L84_2
  L84_2 = HEIGHT
  L85_2 = 2
  L84_2 = L84_2 / L85_2
  L85_2 = display
  L85_2 = L85_2.actualContentWidth
  L86_2 = 40
  L85_2 = L85_2 + L86_2
  L86_2 = display
  L86_2 = L86_2.actualContentHeight
  L87_2 = 40
  L86_2 = L86_2 + L87_2
  L82_2 = L82_2(L83_2, L84_2, L85_2, L86_2)
  L80_2[L81_2] = L82_2
  L80_2 = L0_1
  L81_2 = "blackRect"
  L80_2 = L80_2[L81_2]
  L81_2 = L80_2
  L80_2 = L80_2.setFillColor
  L82_2 = 0
  L83_2 = 0
  L84_2 = 0
  L80_2(L81_2, L82_2, L83_2, L84_2)
  L80_2 = L0_1
  L81_2 = "blackRect"
  L80_2 = L80_2[L81_2]
  L81_2 = 0
  L80_2.alpha = L81_2
  
  function L80_2(A0_3)
    local L1_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.blackRect
      L1_3.alpha = 0
      L1_3 = L29_1
      L1_3 = L1_3.stopBlackRectTimer
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L81_2 = L0_1
  L82_2 = "blackRect"
  L81_2 = L81_2[L82_2]
  L82_2 = L81_2
  L81_2 = L81_2.addEventListener
  L83_2 = "touch"
  L84_2 = L80_2
  L81_2(L82_2, L83_2, L84_2)
  L81_2 = L29_1
  L82_2 = "startBlackRectTimer"
  
  function L83_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "NightModeEnabled"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    L1_3 = L0_1
    L1_3 = L1_3.blackRectTimer
    if L1_3 == nil and L0_3 == 1 then
      L1_3 = L0_1
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = 30000
      
      function L4_3()
        local L0_4, L1_4
        L0_4 = L5_1
        L0_4 = L0_4.alpha
        if L0_4 == 1 then
          L0_4 = L0_1
          L0_4 = L0_4.blackRect
          L0_4.alpha = 1
        end
      end
      
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.blackRectTimer = L2_3
    end
    L0_3 = nil
  end
  
  L81_2[L82_2] = L83_2
  L81_2 = L29_1
  L82_2 = "stopBlackRectTimer"
  
  function L83_2()
    local L0_3, L1_3
    L0_3 = L0_1
    L0_3 = L0_3.blackRectTimer
    if L0_3 ~= nil then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L0_1
      L1_3 = L1_3.blackRectTimer
      L0_3(L1_3)
      L0_3 = L0_1
      L0_3.blackRectTimer = nil
    end
  end
  
  L81_2[L82_2] = L83_2
  L81_2 = L8_1
  L82_2 = "calculateCurrentCupcakesCanEarn"
  L81_2 = L81_2[L82_2]
  L81_2()
  return L0_2
end

new = L47_1
