local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1
L0_1 = display
L0_1 = L0_1.contentWidth
WIDTH = L0_1
L0_1 = display
L0_1 = L0_1.contentHeight
HEIGHT = L0_1
L0_1 = display
L0_1 = L0_1.screenOriginY
minVisibleY = L0_1
L0_1 = display
L0_1 = L0_1.screenOriginX
minVisibleX = L0_1
L0_1 = display
L0_1 = L0_1.viewableContentHeight
L1_1 = display
L1_1 = L1_1.screenOriginY
L1_1 = -1 * L1_1
L0_1 = L0_1 + L1_1
maxVisibleY = L0_1
L0_1 = display
L0_1 = L0_1.viewableContentWidth
L1_1 = display
L1_1 = L1_1.screenOriginX
L1_1 = -1 * L1_1
L0_1 = L0_1 + L1_1
maxVisibleX = L0_1
L0_1 = "Sansita-Regular.ttf"
FONT = L0_1
L0_1 = _G
L0_1.gameName = "Collector"
L0_1 = _G
L0_1.secondaryGameName = "none"
L0_1 = _G
L0_1.iapMiddlePart = "cookiecollector"
L0_1 = _G
L0_1.updateNumber = 1
L0_1 = _G
L0_1.gameVersion = "1.0"
L0_1 = _G
L0_1.isBeta = false
L0_1 = _G
L0_1.gameLink = "http://geni.us/44Yk"
L0_1 = _G
L0_1.serverDomain = "https://s3.amazonaws.com/pixelcube/cc3"
L0_1 = _G
L0_1.multiplayerDomain = "https://ccprodapi.pixelcubestudios.com"
L0_1 = _G
L0_1.makingTransaction = false
L0_1 = _G
L0_1.screenshotMode = false
L0_1 = _G
L0_1.screenshotMode2 = false
L0_1 = _G
L0_1.multiplayerEnabled = false
L0_1 = _G
L0_1.finishedLoading = false
L0_1 = _G
L0_1.mainCookieImage = "Cookie_chocolatechip.png"
L0_1 = system
L0_1 = L0_1.getInfo
L1_1 = "platformName"
L0_1 = L0_1(L1_1)
local platformName = L0_1 or ""
local normalizedPlatformName = string.lower(platformName)
local environmentName = system and system.getInfo and system.getInfo("environment") or ""
local normalizedEnvironmentName = string.lower(environmentName or "")
local isBrowser = normalizedPlatformName == "html5" or normalizedPlatformName == "web" or normalizedPlatformName == "webassembly" or normalizedPlatformName == "emscripten" or normalizedEnvironmentName == "html5" or normalizedEnvironmentName == "browser"
local isDesktop = normalizedPlatformName == "win" or normalizedPlatformName == "windows" or normalizedPlatformName == "linux" or normalizedPlatformName == "mac os x" or normalizedPlatformName == "macos"
local isSimulator = normalizedEnvironmentName == "simulator" or isDesktop or isBrowser
PC = isDesktop or isBrowser
DESKTOP = isDesktop
HTML5 = isBrowser
L0_1 = _G
L0_1.OneSignal = nil
L1_1 = false
ANDROID = L1_1
L1_1 = false
IOS = L1_1
L1_1 = false
KINDLE = L1_1
L1_1 = false
SIMULATOR = L1_1
L1_1 = false
TESTING = L1_1
L1_1 = true
TAPTIC = L1_1
L1_1 = math
L1_1 = L1_1.randomseed
L2_1 = os
L2_1 = L2_1.time
L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1 = L2_1()
L1_1(L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1)
L1_1 = _G
L1_1.linkiOSFriendEmail = "http://bitly.com/23h21"
L1_1 = _G
L1_1.linkiOSFriendTwitter = "http://bitly.com/x7984"
L1_1 = _G
L1_1.linkiOSFriendFacebook = "http://bitly.com/xdr90"
L1_1 = _G
L1_1.linkiOSFriendSms = "http://bitly.com/1x98d"
L1_1 = _G
L1_1.linkiOSLootBag = "http://bitly.com/17abz"
L1_1 = _G
L1_1.linkAndroidFriendEmail = "http://bitly.com/x8131"
L1_1 = _G
L1_1.linkAndroidFriendTwitter = "http://bitly.com/0x20x4"
L1_1 = _G
L1_1.linkAndroidFriendFacebook = "http://bitly.com/cx402"
L1_1 = _G
L1_1.linkAndroidFriendSms = "http://bitly.com/2xA2B2"
L1_1 = _G
L1_1.linkAndroidLootBag = "http://bitly.com/23fx3"
L1_1 = _G
L1_1.iOSReviewLink = "itms-apps://itunes.apple.com/WebObjects/MZStore.woa/wa/viewContentsUserReviews?mt=8&type=Purple+Software&id=918606368"
L1_1 = _G
L1_1.androidReviewLink = "https://play.google.com/store/apps/details?id=com.pixelcubestudios.android.cookieempire"
L1_1 = _G
L1_1.kindleLink = "http://www.amazon.com/gp/product/B01C9GJWF6"
if L0_1 == "Android" then
  L1_1 = true
  ANDROID = L1_1
  L1_1 = false
  TAPTIC = L1_1
  L1_1 = _G
  L1_1.gameLink = "https://play.google.com/store/apps/details?id=com.pixelcubestudios.android.cookieempire"
elseif L0_1 == "iPhone OS" or L0_1 == "iOS" then
  L1_1 = true
  IOS = L1_1
elseif L0_1 == "Mac OS X" or L0_1 == "Win" or L0_1 == "Windows" or L0_1 == "Linux" or L0_1 == "HTML5" or L0_1 == "Web" or L0_1 == "WebAssembly" or L0_1 == "Emscripten" then
  L1_1 = true
  SIMULATOR = L1_1
  L1_1 = false
  TAPTIC = L1_1
end
if not ANDROID and not IOS and not KINDLE then
  TAPTIC = false
  tapticEngine = { vibrate = function() end }
end
if PC or HTML5 or SIMULATOR then
  _G.admanager = {
    init = function() end,
    showAds = function() end,
    hideAds = function() end,
    isVideoAvailable = function() return false end,
    showVideoAd = function(callback)
      if callback then callback({ type = "adEnd", phase = "completed" }) end
    end,
  }
else
  L1_1 = require
  L2_1 = "admanager"
  L1_1 = L1_1(L2_1)
  L2_1 = _G
  L3_1 = L1_1.new
  L3_1 = L3_1()
  L2_1.admanager = L3_1
  L2_1 = _G
  L2_1 = L2_1.admanager
  L2_1 = L2_1.init
  L2_1()
end
L2_1 = ANDROID
if L2_1 == true then
  L2_1 = "MaidenOrange.ttf"
  FONT = L2_1
end
L2_1 = IOS
if L2_1 == true then
  L2_1 = require
  L3_1 = "plugin.tapticEngine"
  L2_1 = L2_1(L3_1)
  tapticEngine = L2_1
  L2_1 = audio
  L2_1 = L2_1.setSessionProperty
  L3_1 = audio
  L3_1 = L3_1.MixMode
  L4_1 = audio
  L4_1 = L4_1.AmbientMixMode
  L2_1(L3_1, L4_1)
end
L2_1 = KINDLE
if L2_1 == false then
  function L2_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2
    
    if A1_2 then
      L2_2 = A1_2.customURL
      if L2_2 then
        L2_2 = print
        L3_2 = "custom URL is: "
        L4_2 = tostring
        L5_2 = A1_2.customURL
        L4_2 = L4_2(L5_2)
        L3_2 = L3_2 .. L4_2
        L2_2(L3_2)
        L2_2 = timer
        L2_2 = L2_2.performWithDelay
        L3_2 = 200
        
        function L4_2()
          local L0_3, L1_3
          L0_3 = system
          L0_3 = L0_3.openURL
          L1_3 = A1_2
          L1_3 = L1_3.customURL
          L0_3(L1_3)
        end
        
        L2_2(L3_2, L4_2)
      end
    end
  end
  
  if OneSignal then
    L3_1 = OneSignal
    L3_1 = L3_1.Init
    L4_1 = "853cc66d-c6f7-4cb4-b65b-1ff058d2e971"
    L5_1 = "626117791923"
    L6_1 = L2_1
    L3_1(L4_1, L5_1, L6_1)
  end
  if OneSignal then
    L3_1 = _G
    L3_1 = L3_1.isBeta
    if L3_1 == true then
      L3_1 = OneSignal
      L3_1 = L3_1.SendTag
      L4_1 = "isBeta"
      L5_1 = "yes"
      L3_1(L4_1, L5_1)
    end
    L3_1 = OneSignal
    L3_1 = L3_1.ClearAllNotifications
    L3_1()
  end
  
  function L3_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2
    L1_2 = print
    L2_2 = "onesignal user id is: "
    L3_2 = tostring
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
    if A0_2 ~= nil then
      L1_2 = settings
      L2_2 = L1_2
      L1_2 = L1_2.saveVar
      L3_2 = "OneSignalUserId"
      L4_2 = A0_2
      L1_2(L2_2, L3_2, L4_2)
    end
  end
end
if not PC then
  L2_1 = require
  L3_1 = "plugin.notifications.v2"
  L2_1 = L2_1(L3_1)
  notifications = L2_1
else
  notifications = {
    cancelNotification = function() end,
    scheduleNotification = function() end,
  }
end
L2_1 = notifications
L2_1 = L2_1.cancelNotification
L2_1()
L2_1 = require
L3_1 = "spritemanager"
L2_1 = L2_1(L3_1)
spritemanager = L2_1
L2_1 = spritemanager
L2_1 = L2_1.loadCookieSheets
L2_1()
L2_1 = _G
L3_1 = display
L3_1 = L3_1.newImageRect
L4_1 = "LoadingScreen.png"
L5_1 = 380
L6_1 = 570
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.loadScreen = L3_1
L2_1 = _G
L2_1 = L2_1.loadScreen
L3_1 = WIDTH
L3_1 = L3_1 / 2
L2_1.x = L3_1
L2_1 = _G
L2_1 = L2_1.loadScreen
L3_1 = HEIGHT
L3_1 = L3_1 / 2
L2_1.y = L3_1
L2_1 = _G
L3_1 = timer
L3_1 = L3_1.performWithDelay
L4_1 = 1

function L5_1()
  local L0_2, L1_2
  L0_2 = _G
  L0_2 = L0_2.loadScreen
  L1_2 = L0_2
  L0_2 = L0_2.toFront
  L0_2(L1_2)
end

L6_1 = -1
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.loadScreenTimer = L3_1
L2_1 = print
L3_1 = "start loading game file"
L2_1(L3_1)
L2_1 = spritemanager
L2_1 = L2_1.loadStructureUpgradeSheets
L2_1()
L2_1 = spritemanager
L2_1 = L2_1.loadGameUpgradeSheets
L2_1()
L2_1 = spritemanager
L2_1 = L2_1.loadStructuresSheets
L2_1()
L2_1 = spritemanager
L2_1 = L2_1.loadTorchSheets
L2_1()
L2_1 = spritemanager
L2_1 = L2_1.loadShowcaseSheet
L2_1()
L2_1 = _G
L3_1 = {}
L3_1.r = 0.1568627450980392
L3_1.g = 0.3137254901960784
L3_1.b = 0.33725490196078434
L2_1.priText = L3_1
L2_1 = _G
L3_1 = {}
L3_1.r = 0.23137254901960785
L3_1.g = 0.4627450980392157
L3_1.b = 0.4980392156862745
L2_1.secText = L3_1
L2_1 = _G
L3_1 = {}
L3_1.r = 0.4
L3_1.g = 0.7450980392156863
L3_1.b = 0.8
L2_1.secTextCurrency = L3_1
L2_1 = _G
L3_1 = {}
L3_1.r = 0.6862745098039216
L3_1.g = 0.8980392156862745
L3_1.b = 0.9764705882352941
L2_1.bannerText = L3_1
if PC then
  analytics = {
    init = function() end,
    logEvent = function() end,
  }
else
  L2_1 = require
  L3_1 = "plugin.flurry.analytics"
  L2_1 = L2_1(L3_1)
  analytics = L2_1
end

function L2_1(A0_2)
  local L1_2
end

L3_1 = KINDLE
if L3_1 == false then
  L3_1 = ANDROID
  if L3_1 == true then
    L3_1 = analytics
    L3_1 = L3_1.init
    L4_1 = L2_1
    L5_1 = {}
    L5_1.apiKey = "9949KYXWFW3HG9YV7W82"
    L3_1(L4_1, L5_1)
end
else
  L3_1 = IOS
  if L3_1 == true then
    L3_1 = analytics
    L3_1 = L3_1.init
    L4_1 = L2_1
    L5_1 = {}
    L5_1.apiKey = "KH88VMTW838RFNQYQVKT"
    L3_1(L4_1, L5_1)
  end
end
L3_1 = math
L3_1 = L3_1.random
mRand = L3_1
L3_1 = math
L3_1 = L3_1.abs
mAbs = L3_1
L3_1 = math
L3_1 = L3_1.floor
mFloor = L3_1
L3_1 = math
L3_1 = L3_1.pow
mPow = L3_1
L3_1 = tonumber
tonum = L3_1
L3_1 = require
L4_1 = "json"
L3_1 = L3_1(L4_1)
json = L3_1
L3_1 = require
L4_1 = "moreeasing"
L3_1 = L3_1(L4_1)
moreeasing = L3_1
L3_1 = require
L4_1 = "settings"
L3_1 = L3_1(L4_1)
settings = L3_1
L3_1 = require
L4_1 = "shake"
L3_1 = L3_1(L4_1)
shake = L3_1
L3_1 = require
L4_1 = "shakenew"
L3_1 = L3_1(L4_1)
shakenew = L3_1
L3_1 = require
L4_1 = "customalert"
L3_1 = L3_1(L4_1)
customalert = L3_1
L3_1 = require
L4_1 = "customalertyesno"
L3_1 = L3_1(L4_1)
customalertyesno = L3_1
L3_1 = require
L4_1 = "customalertimage"
L3_1 = L3_1(L4_1)
customalertimage = L3_1
L3_1 = require
L4_1 = "helper"
L3_1 = L3_1(L4_1)
helper = L3_1
L3_1 = require
L4_1 = "bmf2"
L3_1 = L3_1(L4_1)
bmf2 = L3_1
L3_1 = require
L4_1 = "multiplayerManager"
L3_1 = L3_1(L4_1)
multiplayerManager = L3_1
L3_1 = _G
L4_1 = bmf2
L4_1 = L4_1.loadFont
L5_1 = "mainfont"
L4_1 = L4_1(L5_1)
L3_1.mainFont = L4_1
L3_1 = require
L4_1 = "icloudmanager"
L3_1 = L3_1(L4_1)
icloudmanager = L3_1
L3_1 = timer
L3_1 = L3_1.performWithDelay
L4_1 = 1000

function L5_1()
  local L0_2, L1_2
  L0_2 = icloudmanager
  L0_2 = L0_2.init
  L0_2()
end

L3_1(L4_1, L5_1)
L3_1 = multiplayerManager
L3_1 = L3_1.updatePlayerName
L3_1()
L3_1 = settings
L4_1 = L3_1
L3_1 = L3_1.saveVar
L5_1 = "SaveFileVersion"
L6_1 = _G
L6_1 = L6_1.gameVersion
L3_1(L4_1, L5_1, L6_1)
L3_1 = _G
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "ABGroup"
L4_1 = L4_1(L5_1, L6_1)
L3_1.AB = L4_1
L3_1 = _G
L3_1 = L3_1.AB
if L3_1 == nil then
  L3_1 = math
  L3_1 = L3_1.random
  L4_1 = 1
  L5_1 = 10
  L3_1 = L3_1(L4_1, L5_1)
  if L3_1 <= 5 then
    L4_1 = settings
    L5_1 = L4_1
    L4_1 = L4_1.saveVar
    L6_1 = "ABGroup"
    L7_1 = "A"
    L4_1(L5_1, L6_1, L7_1)
    L4_1 = _G
    L4_1.AB = "A"
  else
    L4_1 = settings
    L5_1 = L4_1
    L4_1 = L4_1.saveVar
    L6_1 = "ABGroup"
    L7_1 = "B"
    L4_1(L5_1, L6_1, L7_1)
    L4_1 = _G
    L4_1.AB = "B"
  end
  L3_1 = nil
end
if analytics and analytics.logEvent then
  L3_1 = analytics
  L3_1 = L3_1.logEvent
  L4_1 = "LaunchGame"
  L5_1 = {}
  L6_1 = _G
  L6_1 = L6_1.AB
  L5_1.group = L6_1
  L3_1(L4_1, L5_1)
end
L3_1 = settings
L4_1 = L3_1
L3_1 = L3_1.loadVar
L5_1 = "SupportCode"
L3_1 = L3_1(L4_1, L5_1)
if not L3_1 then
  L3_1 = ""
end
if L3_1 == "" or L3_1 == "ahUCGocPP6xFYbdGPaxd" or L3_1 == "hUCGocPP6xFYbdGPaxdz" then
  L4_1 = "abcdefghijmnopqrstuvwxyzABCDEFGHJKLMNOPQRSTUVWXYZ23456789"
  L5_1 = ""
  L6_1 = 1
  L7_1 = 20
  L8_1 = 1
  for L9_1 = L6_1, L7_1, L8_1 do
    L10_1 = math.random(1, #L4_1)
    L11_1 = string.sub(L4_1, L10_1, L10_1)
    L5_1 = L5_1 .. L11_1
  end
  L6_1 = settings
  L7_1 = L6_1
  L6_1 = L6_1.saveVar
  L8_1 = "SupportCode"
  L9_1 = L5_1
  L6_1(L7_1, L8_1, L9_1)
end
L4_1 = _G
L4_1.rainbowCookieSheet = 1
L4_1 = _G
L4_1.regularCookieSheet = 2
L4_1 = _G
L4_1.gotoStorePremiumFrom = "storescreen"
L4_1 = _G
L4_1.gotoStoreOvensFrom = "storescreen"
L4_1 = _G
L5_1 = settings
L6_1 = L5_1
L5_1 = L5_1.loadVar
L7_1 = "ShowNewBadges"
L5_1 = L5_1(L6_1, L7_1)
if not L5_1 then
  L5_1 = 1
end
L4_1.showNewBadges = L5_1
L4_1 = _G
L4_1.eventCookieBoostDuration = 1
L4_1 = _G
L4_1.eventLevelExp = 1
L4_1 = _G
L4_1.eventRainbowStormAmount = 1
L4_1 = _G
L4_1.eventSuperStructPrice = 1
L4_1 = _G
L4_1.eventStructPrice = 1
L4_1 = _G
L4_1.eventMilkBoost = 1
L4_1 = _G
L4_1.eventCookieValue = 1
L4_1 = _G
L4_1.eventLootBagChance = 1
L4_1 = _G
L4_1.eventFusionPrice = 1
L4_1 = _G
L4_1.eventCookieGodBoostTime = 1
L4_1 = _G
L4_1.eventLootBagValue = 1
L4_1 = _G
L4_1.eventCookieGodBoostValue = 1
L4_1 = _G
L4_1.eventMilkshakeDelay = 1
L4_1 = _G
L4_1.holidayIAP = "None"
L4_1 = _G
L4_1.lootBagBoost = 1
L4_1 = _G
L4_1.showcaseBoost = 1
L4_1 = _G
L4_1.teamGifts = 0
L4_1 = _G
L4_1.holdToBuyDelay = 600
L4_1 = _G
L4_1.holdToBuySpeed = 100
L4_1 = _G
L4_1.tapticStrength = "light"
L4_1 = _G
L4_1.btnChunkXOffset = 104
L4_1 = _G
L4_1.btnChunkWidth = 70
L4_1 = _G
L4_1.btnChunkHeight = 36
L4_1 = _G
L5_1 = display
L5_1 = L5_1.actualContentHeight
L5_1 = 420 + L5_1
L5_1 = L5_1 - 500
L4_1.menuScrollviewBgHeight = L5_1
L4_1 = _G
L5_1 = _G
L5_1 = L5_1.menuScrollviewBgHeight
L5_1 = L5_1 - 10
L4_1.menuScrollviewHeight = L5_1
L4_1 = _G
L4_1.isRecording = false
L4_1 = _G
L4_1.isBroadcasting = false
L4_1 = _G
L4_1.maxDimensions = 8
L4_1 = _G
L4_1.seasonDuration = 3
L4_1 = _G
L4_1.timeBetweenGifts = 10
L4_1 = _G
L4_1.hardCurrencySmall = 5000
L4_1 = _G
L4_1.hardCurrencyMedium = 12000
L4_1 = _G
L5_1 = 28000
L4_1.hardCurrencyLarge = L5_1
L4_1 = _G
L5_1 = "maxTeamPlayerAmount"
L6_1 = 50
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "currentSessionTeamCookiesEarned"
L6_1 = 0
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "maxTeamNameLength"
L6_1 = 20
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "goingToTeamInfoFrom"
L6_1 = "community"
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "showingOfflineOvensScreen"
L6_1 = false
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "showingBakeryScreen"
L6_1 = false
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "iCloudScreenOpen"
L6_1 = false
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "hasNews"
L6_1 = false
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "playCount"
L6_1 = settings
L7_1 = L6_1
L6_1 = L6_1.loadVar
L8_1 = "PlayCount"
L6_1 = L6_1(L7_1, L8_1)
if not L6_1 then
  L6_1 = 0
end
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "playCount"
L6_1 = _G
L7_1 = "playCount"
L6_1 = L6_1[L7_1]
L7_1 = 1
L6_1 = L6_1 + L7_1
L4_1[L5_1] = L6_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.saveVar
L6_1 = "PlayCount"
L7_1 = _G
L8_1 = "playCount"
L7_1 = L7_1[L8_1]
L4_1(L5_1, L6_1, L7_1)
L4_1 = _G
L5_1 = "snowSetting"
L6_1 = settings
L7_1 = L6_1
L6_1 = L6_1.loadVar
L8_1 = "IsSnowFalling"
L6_1 = L6_1(L7_1, L8_1)
if not L6_1 then
  L6_1 = 0
end
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "doingRestoreIAP"
L6_1 = false
L4_1[L5_1] = L6_1
L4_1 = _G
L5_1 = "currentlyShowingBanner"
L6_1 = false
L4_1[L5_1] = L6_1
if OneSignal then
  L4_1 = OneSignal
  L5_1 = "DeleteTag"
  L4_1 = L4_1[L5_1]
  L5_1 = "LaunchCount"
  L4_1(L5_1)
end
L4_1 = _G
L5_1 = "playCount"
L4_1 = L4_1[L5_1]
L5_1 = 3
if L4_1 <= L5_1 then
  L4_1 = _G
  L5_1 = 0
  L4_1.showNewBadges = L5_1
else
  L4_1 = _G
  L5_1 = "playCount"
  L4_1 = L4_1[L5_1]
  L5_1 = 100
  if L4_1 <= L5_1 then
  else
  end
end
L4_1 = _G
L5_1 = "playCount"
L4_1 = L4_1[L5_1]
L5_1 = 1
if L4_1 == L5_1 then
  L4_1 = os
  L5_1 = "date"
  L4_1 = L4_1[L5_1]
  L5_1 = "%B"
  L4_1 = L4_1(L5_1)
  L5_1 = " "
  L6_1 = os
  L7_1 = "date"
  L6_1 = L6_1[L7_1]
  L7_1 = "%d"
  L6_1 = L6_1(L7_1)
  L7_1 = ", "
  L8_1 = os
  L9_1 = "date"
  L8_1 = L8_1[L9_1]
  L9_1 = "%Y"
  L8_1 = L8_1(L9_1)
  L4_1 = L4_1 .. L5_1 .. L6_1 .. L7_1 .. L8_1
  L5_1 = settings
  L6_1 = L5_1
  L5_1 = L5_1.saveVar
  L7_1 = "StatFirstPlay"
  L8_1 = L4_1
  L5_1(L6_1, L7_1, L8_1)
  L4_1 = nil
end
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "CurrentActiveBakery"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = nil
if L4_1 == L5_1 then
  L4_1 = settings
  L5_1 = L4_1
  L4_1 = L4_1.saveVar
  L6_1 = "CurrentActiveBakery"
  L7_1 = 1
  L4_1(L5_1, L6_1, L7_1)
end
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "CurrentDimension"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = nil
if L4_1 == L5_1 then
  L4_1 = settings
  L5_1 = L4_1
  L4_1 = L4_1.saveVar
  L6_1 = "CurrentDimension"
  L7_1 = 1
  L4_1(L5_1, L6_1, L7_1)
end
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "CurrentBakery"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = nil
if L4_1 == L5_1 then
end
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.saveVar
L6_1 = "BoughtOven0"
L7_1 = 1
L4_1(L5_1, L6_1, L7_1)
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.saveVar
L6_1 = "BoughtPro"
L7_1 = 1
L4_1(L5_1, L6_1, L7_1)
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.saveVar
L6_1 = "PremiumSuperOven"
L7_1 = 1
L4_1(L5_1, L6_1, L7_1)
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.saveVar
L6_1 = "RainbowChipsEnabled"
L7_1 = 1
L4_1(L5_1, L6_1, L7_1)
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.saveVar
L6_1 = "FallingCookies"
L7_1 = 0
L4_1(L5_1, L6_1, L7_1)
L4_1 = _G
L5_1 = "showingGiftScreen"
L6_1 = false
L4_1[L5_1] = L6_1
L4_1 = require
L5_1 = "newsalert"
L4_1 = L4_1(L5_1)
L5_1 = _G
L6_1 = "fadeAnimationTime"
L7_1 = 200
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "testingModeShake"
L7_1 = false
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "menuTransitionTime"
L7_1 = 125
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "menuEasingStyleIn"
L7_1 = easing
L8_1 = "linear"
L7_1 = L7_1[L8_1]
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "menuEasingStyleOut"
L7_1 = easing
L8_1 = "linear"
L7_1 = L7_1[L8_1]
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "gameButtonOffset"
L7_1 = 15
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "menuCloseButtonOffset"
L7_1 = 23
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "menuCloseButtonSize"
L7_1 = 48
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "gameplayButtonSize"
L7_1 = 45
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "contentTopOfScreenOffset"
L7_1 = minVisibleY
L8_1 = 66
L7_1 = L7_1 + L8_1
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "scrollViewTopOfScreenOffset"
L7_1 = 1
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "scrollViewTopOfScreenButtonOffset"
L7_1 = 75
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "topOfScreenButtonOffset"
L7_1 = minVisibleY
L8_1 = 103
L7_1 = L7_1 + L8_1
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "topOfScreenLineOffset"
L7_1 = _G
L8_1 = "topOfScreenButtonOffset"
L7_1 = L7_1[L8_1]
L8_1 = 38
L7_1 = L7_1 + L8_1
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "topOfScreenLineOffsetIfMoreText"
L7_1 = 24
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "fontOffset"
L7_1 = 0
L5_1[L6_1] = L7_1
L5_1 = ANDROID
L6_1 = true
if L5_1 == L6_1 then
  L5_1 = _G
  L6_1 = "fontOffset"
  L7_1 = 3
  L5_1[L6_1] = L7_1
end
L5_1 = _G
L6_1 = "androidBackRespond"
L7_1 = "up"
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "buyButtonFontSize"
L7_1 = 24
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "importingSave"
L7_1 = false
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "chunkTitleSize"
L7_1 = 16
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "chunkCostSize"
L7_1 = 12
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "chunkBuySize"
L7_1 = 11
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "cantAffordRedText"
L7_1 = 0.7843137254901961
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "menuAlpha"
L7_1 = 1
L5_1[L6_1] = L7_1
L5_1 = _G
L6_1 = "translucentAmount"
L7_1 = 0.7
L5_1[L6_1] = L7_1
L5_1 = settings
L6_1 = L5_1
L5_1 = L5_1.loadVar
L7_1 = "TranslucentMenus"
L5_1 = L5_1(L6_1, L7_1)
if not L5_1 then
  L5_1 = 0
end
L6_1 = 1
if L5_1 == L6_1 then
  L6_1 = _G
  L7_1 = "menuAlpha"
  L8_1 = _G
  L9_1 = "translucentAmount"
  L8_1 = L8_1[L9_1]
  L6_1[L7_1] = L8_1
end
L6_1 = _G
L7_1 = "showingVunglePopup"
L8_1 = false
L6_1[L7_1] = L8_1
L6_1 = require
L7_1 = "soundmanager"
L6_1 = L6_1(L7_1)
soundmanager = L6_1
L6_1 = soundmanager
L7_1 = "loadBackgroundMusic"
L6_1 = L6_1[L7_1]
L6_1()
L6_1 = soundmanager
L7_1 = "loadSFX"
L6_1 = L6_1[L7_1]
L6_1()
L6_1 = soundmanager
L7_1 = "playBackgroundMusic"
L6_1 = L6_1[L7_1]
L6_1()
L6_1 = {}
m = L6_1
L6_1 = display
L7_1 = "newGroup"
L6_1 = L6_1[L7_1]
L7_1 = display
L7_1 = L7_1.newImageRect
L8_1 = display
L9_1 = "newText"
L8_1 = L8_1[L9_1]
L9_1 = _G
L10_1 = "defaultFillEffect"
L9_1[L10_1] = ""

function L9_1(A0_2)
  local L1_2
  defaultFillEffect = A0_2
end

setDefaultFillEffect = L9_1
L9_1 = display

function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  -- Image-sheet frame indices are one-based; zero is an invalid frame.
  -- Image-sheet overloads have numeric frame, width, and height arguments;
  -- the filename/width/height overload has only two numeric dimensions.
  if type(A1_2) == "number" and A1_2 < 1 and type(A2_2) == "number" and type(A3_2) == "number" then
    A1_2 = 1
  end
  L6_2 = L7_1
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = defaultFillEffect
  if L7_2 ~= "" then
    L7_2 = L6_2.fill
    L8_2 = defaultFillEffect
    L7_2.effect = L8_2
    L7_2 = L6_2.fill
    L7_2 = L7_2.effect
    L7_2.intensity = 0.9
  end
  return L6_2
end

L9_1.newImageRect = L10_1

-- Solar2D also has a two-argument image-sheet overload.  Keep the same
-- one-based frame guarantee there; this is the path used by the gameplay
-- cookie sprites and is separate from newImageRect.
L9_1 = display
L10_1 = L9_1.newImage
if L10_1 ~= nil then
  function L11_1(A0_2, A1_2, A2_2, A3_2, A4_2)
    if type(A1_2) == "number" and A1_2 < 1 then
      A1_2 = 1
    end
    return L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  end
  L9_1.newImage = L11_1
end
L9_1 = display
L10_1 = "newText"

function L11_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A1_2 == nil then
    L7_2 = L8_1
    L8_2 = A0_2
    L7_2 = L7_2(L8_2)
    L6_2 = L7_2
  else
    L7_2 = L8_1
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A3_2
    L12_2 = A4_2
    L13_2 = A5_2
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = L7_2
    L7_2 = L6_2.y
    L7_2 = L7_2 - 2
    L6_2.y = L7_2
  end
  L7_2 = defaultFillEffect
  if L7_2 ~= "" then
    L7_2 = L6_2.fill
    L8_2 = defaultFillEffect
    L7_2.effect = L8_2
    L7_2 = L6_2.fill
    L7_2 = L7_2.effect
    L7_2.intensity = 0.9
  end
  return L6_2
end

L9_1[L10_1] = L11_1
L9_1 = string
L10_1 = "urlEncode"

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 then
    L1_2 = string
    L1_2 = L1_2.gsub
    L2_2 = A0_2
    L3_2 = "\n"
    L4_2 = "\r\n"
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = string
    L1_2 = L1_2.gsub
    L2_2 = A0_2
    L3_2 = "([^%w ])"
    
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = string
      L1_3 = L1_3.format
      L2_3 = "%%%02X"
      L3_3 = string
      L3_3 = L3_3.byte
      L4_3 = A0_3
      L3_3, L4_3 = L3_3(L4_3)
      return L1_3(L2_3, L3_3, L4_3)
    end
    
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
    L1_2 = string
    L1_2 = L1_2.gsub
    L2_2 = A0_2
    L3_2 = " "
    L4_2 = "+"
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    A0_2 = L1_2
  end
  return A0_2
end

L9_1[L10_1] = L11_1
L9_1 = display
L10_1 = "newGroup"

function L11_1()
  local L0_2, L1_2
  L0_2 = L6_1
  L0_2 = L0_2()
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = A0_4.numChildren
      L2_4 = 1
      L3_4 = -1
      for L4_4 = L1_4, L2_4, L3_4 do
        L5_4 = A0_4[L4_4]
        if L5_4 ~= nil then
          L6_4 = L5_4.fill
          if L6_4 ~= nil then
            L6_4 = A0_3
            if L6_4 == "" then
              L6_4 = L5_4.fill
              L6_4.effect = ""
            else
              L6_4 = L5_4.fill
              L7_4 = A0_3
              L6_4.effect = L7_4
              L6_4 = L5_4.fill
              L6_4 = L6_4.effect
              L6_4.intensity = 0.9
            end
          else
            L6_4 = L5_4.numChildren
            if L6_4 ~= nil then
              L6_4 = L1_3
              L7_4 = L5_4
              L6_4(L7_4)
            end
          end
        end
      end
    end
    
    L2_3 = L1_3
    L3_3 = L0_2
    L2_3(L3_3)
  end
  
  L0_2.setFilterToAll = L1_2
  return L0_2
end

L9_1[L10_1] = L11_1
L9_1 = {}
L10_1 = ""
L11_1 = " K"
L12_1 = " M"
L13_1 = " B"
L14_1 = " T"
L15_1 = " q"
L16_1 = " Q"
L17_1 = " s"
L18_1 = " S"
L19_1 = " O"
L20_1 = " N"
L21_1 = " D"
L22_1 = " UD"
L23_1 = " DD"
L24_1 = " TD"
L25_1 = " qD"
L26_1 = " QD"
L27_1 = " sD"
L28_1 = " SD"
L29_1 = " OD"
L30_1 = " ND"
L31_1 = " V"
L32_1 = " UV"
L33_1 = " DV"
L34_1 = " TV"
L35_1 = " qV"
L36_1 = " QV"
L37_1 = " sV"
L38_1 = " SV"
L39_1 = " OV"
L40_1 = " NV"
L41_1 = " Tg"
L42_1 = " UT"
L43_1 = " DT"
L44_1 = " TT"
L45_1 = " qT"
L46_1 = " QT"
L47_1 = " sT"
L48_1 = " ST"
L49_1 = " OT"
L50_1 = " NT"
L51_1 = " Qag"
L52_1 = " UQa"
L53_1 = " DQa"
L54_1 = " TQa"
L55_1 = " qQa"
L56_1 = " QQa"
L57_1 = " sQa"
L58_1 = " SQa"
L59_1 = " OQa"
L60_1 = " NQa"
L61_1 = " Qig"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
L9_1[10] = L19_1
L9_1[11] = L20_1
L9_1[12] = L21_1
L9_1[13] = L22_1
L9_1[14] = L23_1
L9_1[15] = L24_1
L9_1[16] = L25_1
L9_1[17] = L26_1
L9_1[18] = L27_1
L9_1[19] = L28_1
L9_1[20] = L29_1
L9_1[21] = L30_1
L9_1[22] = L31_1
L9_1[23] = L32_1
L9_1[24] = L33_1
L9_1[25] = L34_1
L9_1[26] = L35_1
L9_1[27] = L36_1
L9_1[28] = L37_1
L9_1[29] = L38_1
L9_1[30] = L39_1
L9_1[31] = L40_1
L9_1[32] = L41_1
L9_1[33] = L42_1
L9_1[34] = L43_1
L9_1[35] = L44_1
L9_1[36] = L45_1
L9_1[37] = L46_1
L9_1[38] = L47_1
L9_1[39] = L48_1
L9_1[40] = L49_1
L9_1[41] = L50_1
L9_1[42] = L51_1
L9_1[43] = L52_1
L9_1[44] = L53_1
L9_1[45] = L54_1
L9_1[46] = L55_1
L9_1[47] = L56_1
L9_1[48] = L57_1
L9_1[49] = L58_1
L9_1[50] = L59_1
L9_1[51] = L60_1
L9_1[52] = L61_1
L10_1 = nil

function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "NumberType"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = "Long"
  end
  L10_1 = L0_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "NumberType"
  L3_2 = L10_1
  L0_2(L1_2, L2_2, L3_2)
end

reloadNumberFormatType = L11_1
L11_1 = reloadNumberFormatType
L11_1()
L11_1 = string
L12_1 = "format"
L11_1 = L11_1[L12_1]
L12_1 = string
L13_1 = "match"
L12_1 = L12_1[L13_1]
L13_1 = string
L14_1 = "sub"
L13_1 = L13_1[L14_1]
L14_1 = string
L15_1 = "len"
L14_1 = L14_1[L15_1]
L15_1 = _G
L16_1 = "formatNumber"

function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2
  L3_2 = "Short"
  L10_1 = L3_2
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = L10_1
  end
  L4_2 = L11_1
  L5_2 = "%.0f"
  L6_2 = A0_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2 = L4_2
  L4_2 = L12_1
  L5_2 = A0_2
  L6_2 = "^([^%d]*%d)(%d*)(.-)$"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L7_2 = L4_2
  L9_2 = L5_2
  L8_2 = L5_2.reverse
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.gsub
  L10_2 = "(%d%d%d)"
  L11_2 = "%1."
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = L8_2
  L8_2 = L8_2.reverse
  L8_2 = L8_2(L9_2)
  L9_2 = L6_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L8_2 = L4_2
  L10_2 = L5_2
  L9_2 = L5_2.reverse
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.gsub
  L11_2 = "(%d%d%d)"
  L12_2 = "%1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = L9_2
  L9_2 = L9_2.reverse
  L9_2 = L9_2(L10_2)
  L10_2 = L6_2
  L8_2 = L8_2 .. L9_2 .. L10_2
  if L3_2 == "Short" then
    L9_2 = L14_1
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if 7 <= L9_2 then
      -- fall through to the long-number formatting branch
    end
  end
  L9_2 = L14_1
  L10_2 = L8_2
  L9_2 = L9_2(L10_2)
  if 7 <= L9_2 then
    if 1000 <= L2_2 then
      L9_2 = 6
      L10_2 = L14_1
      L11_2 = L8_2
      L10_2 = L10_2(L11_2)
      if L10_2 < 6 then
        L10_2 = L14_1
        L11_2 = L8_2
        L10_2 = L10_2(L11_2)
        L9_2 = L10_2
      end
      L10_2 = L13_1
      L11_2 = L7_2
      L12_2 = 1
      L13_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = tostring
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      L10_2 = L11_2
      L11_2 = L14_1
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      L9_2 = L11_2
      L11_2 = L13_1
      L12_2 = L10_2
      L13_2 = L9_2 - 4
      L14_2 = L9_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if L11_2 == ".000." then
        L11_2 = L13_1
        L12_2 = L10_2
        L13_2 = 1
        L14_2 = L9_2 - 5
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L10_2 = L11_2
      else
        L11_2 = L13_1
        L12_2 = L10_2
        L13_2 = L9_2 - 3
        L14_2 = L9_2
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        if L11_2 == ".000" then
          L11_2 = L13_1
          L12_2 = L10_2
          L13_2 = 1
          L14_2 = L9_2 - 4
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          L10_2 = L11_2
        else
          L11_2 = L13_1
          L12_2 = L10_2
          L13_2 = L9_2 - 2
          L14_2 = L9_2
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          if L11_2 == ".00" then
            L11_2 = L13_1
            L12_2 = L10_2
            L13_2 = 1
            L14_2 = L9_2 - 3
            L11_2 = L11_2(L12_2, L13_2, L14_2)
            L10_2 = L11_2
          else
            L11_2 = L13_1
            L12_2 = L10_2
            L13_2 = L9_2 - 1
            L14_2 = L9_2
            L11_2 = L11_2(L12_2, L13_2, L14_2)
            if L11_2 == ".0" then
              L11_2 = L13_1
              L12_2 = L10_2
              L13_2 = 1
              L14_2 = L9_2 - 2
              L11_2 = L11_2(L12_2, L13_2, L14_2)
              L10_2 = L11_2
            else
              L11_2 = L13_1
              L12_2 = L10_2
              L13_2 = L9_2
              L14_2 = L9_2
              L11_2 = L11_2(L12_2, L13_2, L14_2)
              if L11_2 == "." then
                L11_2 = L13_1
                L12_2 = L10_2
                L13_2 = 1
                L14_2 = L9_2 - 1
                L11_2 = L11_2(L12_2, L13_2, L14_2)
                L10_2 = L11_2
              end
            end
          end
        end
      end
      L11_2 = L14_1
      L12_2 = L8_2
      L11_2 = L11_2(L12_2)
      L12_2 = 1
	  if 154 <= L11_2 then
        L12_2 = 52
	  elseif 151 <= L11_2 then
        L12_2 = 51
	  elseif 148 <= L11_2 then
        L12_2 = 50
	  elseif 145 <= L11_2 then
        L12_2 = 49
      elseif 142 <= L11_2 then
        L12_2 = 48
	  elseif 139 <= L11_2 then
        L12_2 = 47
	  elseif 136 <= L11_2 then
        L12_2 = 46
      elseif 133 <= L11_2 then
        L12_2 = 45
	  elseif 130 <= L11_2 then
        L12_2 = 44
	  elseif 127 <= L11_2 then
        L12_2 = 43
      elseif 124 <= L11_2 then
        L12_2 = 42
      elseif 121 <= L11_2 then
        L12_2 = 41
      elseif 118 <= L11_2 then
        L12_2 = 40
      elseif 115 <= L11_2 then
        L12_2 = 39
      elseif 112 <= L11_2 then
        L12_2 = 38
      elseif 109 <= L11_2 then
        L12_2 = 37
      elseif 106 <= L11_2 then
        L12_2 = 36
      elseif 103 <= L11_2 then
        L12_2 = 35
      elseif 100 <= L11_2 then
        L12_2 = 34
      elseif 97 <= L11_2 then
        L12_2 = 33
      elseif 94 <= L11_2 then
        L12_2 = 32
      elseif 91 <= L11_2 then
        L12_2 = 31
      elseif 88 <= L11_2 then
        L12_2 = 30
      elseif 85 <= L11_2 then
        L12_2 = 29
      elseif 82 <= L11_2 then
        L12_2 = 28
      elseif 79 <= L11_2 then
        L12_2 = 27
      elseif 76 <= L11_2 then
        L12_2 = 26
      elseif 73 <= L11_2 then
        L12_2 = 25
      elseif 70 <= L11_2 then
        L12_2 = 24
      elseif 67 <= L11_2 then
        L12_2 = 23
      elseif 64 <= L11_2 then
        L12_2 = 22
      elseif 61 <= L11_2 then
        L12_2 = 21
      elseif 58 <= L11_2 then
        L12_2 = 20
      elseif 55 <= L11_2 then
        L12_2 = 19
      elseif 52 <= L11_2 then
        L12_2 = 18
      elseif 49 <= L11_2 then
        L12_2 = 17
      elseif 46 <= L11_2 then
        L12_2 = 16
      elseif 43 <= L11_2 then
        L12_2 = 15
      elseif 40 <= L11_2 then
        L12_2 = 14
      elseif 37 <= L11_2 then
        L12_2 = 13
      elseif 34 <= L11_2 then
        L12_2 = 12
      elseif 31 <= L11_2 then
        L12_2 = 11
      elseif 28 <= L11_2 then
        L12_2 = 10
      elseif 25 <= L11_2 then
        L12_2 = 9
      elseif 22 <= L11_2 then
        L12_2 = 8
      elseif 19 <= L11_2 then
        L12_2 = 7
      elseif 16 <= L11_2 then
        L12_2 = 6
      elseif 13 <= L11_2 then
        L12_2 = 5
      elseif 10 <= L11_2 then
        L12_2 = 4
      elseif 7 <= L11_2 then
        L12_2 = 3
      elseif 4 <= L11_2 then
        L12_2 = 2
      end
      L9_2 = nil
      L11_2 = nil
      L4_2 = nil
      L5_2 = nil
      L6_2 = nil
      L7_2 = nil
      L8_2 = nil
      L13_2 = L10_2
      L14_2 = L9_1
      L14_2 = L14_2[L12_2]
      L13_2 = L13_2 .. L14_2
      return L13_2
    else
      return A0_2
    end
  else
    L9_2 = L11_1
    L10_2 = "%.0f"
    L11_2 = A0_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2 = L9_2
    L9_2 = L12_1
    L10_2 = A0_2
    L11_2 = "^([^%d]*%d)(%d*)(.-)$"
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L12_2 = L9_2
    L14_2 = L10_2
    L13_2 = L10_2.reverse
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2
    L13_2 = L13_2.gsub
    L15_2 = "(%d%d%d)"
    L16_2 = "%1,"
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L14_2 = L13_2
    L13_2 = L13_2.reverse
    L13_2 = L13_2(L14_2)
    L14_2 = L11_2
    L12_2 = L12_2 .. L13_2 .. L14_2
    return L12_2
  end
end

L15_1[L16_1] = L17_1
L15_1 = _G
L16_1 = "formatNumberChunk"

function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = L10_1
  end
  L4_2 = L11_1
  L5_2 = "%.0f"
  L6_2 = A0_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2 = L4_2
  L4_2 = L12_1
  L5_2 = A0_2
  L6_2 = "^([^%d]*%d)(%d*)(.-)$"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L7_2 = L4_2
  L9_2 = L5_2
  L8_2 = L5_2.reverse
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.gsub
  L10_2 = "(%d%d%d)"
  L11_2 = "%1."
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = L8_2
  L8_2 = L8_2.reverse
  L8_2 = L8_2(L9_2)
  L9_2 = L6_2
  L7_2 = L7_2 .. L8_2 .. L9_2
  L8_2 = L4_2
  L10_2 = L5_2
  L9_2 = L5_2.reverse
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.gsub
  L11_2 = "(%d%d%d)"
  L12_2 = "%1"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = L9_2
  L9_2 = L9_2.reverse
  L9_2 = L9_2(L10_2)
  L10_2 = L6_2
  L8_2 = L8_2 .. L9_2 .. L10_2
  if L3_2 == "Short" then
    L9_2 = L14_1
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if 7 <= L9_2 then
      -- Lua 5.1-compatible fall-through; goto is not supported by Corona.
    end
  end
  L9_2 = L14_1
  L10_2 = L8_2
  L9_2 = L9_2(L10_2)
  if 7 <= L9_2 then
    if 1000 <= L2_2 then
      L9_2 = 6
      L10_2 = L14_1
      L11_2 = L8_2
      L10_2 = L10_2(L11_2)
      if L10_2 < 6 then
        L10_2 = L14_1
        L11_2 = L8_2
        L10_2 = L10_2(L11_2)
        L9_2 = L10_2
      end
      L10_2 = L13_1
      L11_2 = L7_2
      L12_2 = 1
      L13_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = tostring
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      L10_2 = L11_2
      L11_2 = L14_1
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      L9_2 = L11_2
      L11_2 = L13_1
      L12_2 = L10_2
      L13_2 = L9_2 - 4
      L14_2 = L9_2
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if L11_2 == ".000." then
        L11_2 = L13_1
        L12_2 = L10_2
        L13_2 = 1
        L14_2 = L9_2 - 5
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L10_2 = L11_2
      else
        L11_2 = L13_1
        L12_2 = L10_2
        L13_2 = L9_2 - 3
        L14_2 = L9_2
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        if L11_2 == ".000" then
          L11_2 = L13_1
          L12_2 = L10_2
          L13_2 = 1
          L14_2 = L9_2 - 4
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          L10_2 = L11_2
        else
          L11_2 = L13_1
          L12_2 = L10_2
          L13_2 = L9_2 - 2
          L14_2 = L9_2
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          if L11_2 == ".00" then
            L11_2 = L13_1
            L12_2 = L10_2
            L13_2 = 1
            L14_2 = L9_2 - 3
            L11_2 = L11_2(L12_2, L13_2, L14_2)
            L10_2 = L11_2
          else
            L11_2 = L13_1
            L12_2 = L10_2
            L13_2 = L9_2 - 1
            L14_2 = L9_2
            L11_2 = L11_2(L12_2, L13_2, L14_2)
            if L11_2 == ".0" then
              L11_2 = L13_1
              L12_2 = L10_2
              L13_2 = 1
              L14_2 = L9_2 - 2
              L11_2 = L11_2(L12_2, L13_2, L14_2)
              L10_2 = L11_2
            else
              L11_2 = L13_1
              L12_2 = L10_2
              L13_2 = L9_2
              L14_2 = L9_2
              L11_2 = L11_2(L12_2, L13_2, L14_2)
              if L11_2 == "." then
                L11_2 = L13_1
                L12_2 = L10_2
                L13_2 = 1
                L14_2 = L9_2 - 1
                L11_2 = L11_2(L12_2, L13_2, L14_2)
                L10_2 = L11_2
              end
            end
          end
        end
      end
      L11_2 = L14_1
      L12_2 = L8_2
      L11_2 = L11_2(L12_2)
      L12_2 = 1
      if 124 <= L11_2 then
        L12_2 = 42
      elseif 121 <= L11_2 then
        L12_2 = 41
      elseif 118 <= L11_2 then
        L12_2 = 40
      elseif 115 <= L11_2 then
        L12_2 = 39
      elseif 112 <= L11_2 then
        L12_2 = 38
      elseif 109 <= L11_2 then
        L12_2 = 37
      elseif 106 <= L11_2 then
        L12_2 = 36
      elseif 103 <= L11_2 then
        L12_2 = 35
      elseif 100 <= L11_2 then
        L12_2 = 34
      elseif 97 <= L11_2 then
        L12_2 = 33
      elseif 94 <= L11_2 then
        L12_2 = 32
      elseif 91 <= L11_2 then
        L12_2 = 31
      elseif 88 <= L11_2 then
        L12_2 = 30
      elseif 85 <= L11_2 then
        L12_2 = 29
      elseif 82 <= L11_2 then
        L12_2 = 28
      elseif 79 <= L11_2 then
        L12_2 = 27
      elseif 76 <= L11_2 then
        L12_2 = 26
      elseif 73 <= L11_2 then
        L12_2 = 25
      elseif 70 <= L11_2 then
        L12_2 = 24
      elseif 67 <= L11_2 then
        L12_2 = 23
      elseif 64 <= L11_2 then
        L12_2 = 22
      elseif 61 <= L11_2 then
        L12_2 = 21
      elseif 58 <= L11_2 then
        L12_2 = 20
      elseif 55 <= L11_2 then
        L12_2 = 19
      elseif 52 <= L11_2 then
        L12_2 = 18
      elseif 49 <= L11_2 then
        L12_2 = 17
      elseif 46 <= L11_2 then
        L12_2 = 16
      elseif 43 <= L11_2 then
        L12_2 = 15
      elseif 40 <= L11_2 then
        L12_2 = 14
      elseif 37 <= L11_2 then
        L12_2 = 13
      elseif 34 <= L11_2 then
        L12_2 = 12
      elseif 31 <= L11_2 then
        L12_2 = 11
      elseif 28 <= L11_2 then
        L12_2 = 10
      elseif 25 <= L11_2 then
        L12_2 = 9
      elseif 22 <= L11_2 then
        L12_2 = 8
      elseif 19 <= L11_2 then
        L12_2 = 7
      elseif 16 <= L11_2 then
        L12_2 = 6
      elseif 13 <= L11_2 then
        L12_2 = 5
      elseif 10 <= L11_2 then
        L12_2 = 4
      elseif 7 <= L11_2 then
        L12_2 = 3
      elseif 4 <= L11_2 then
        L12_2 = 2
      end
      L9_2 = nil
      L11_2 = nil
      L4_2 = nil
      L5_2 = nil
      L6_2 = nil
      L7_2 = nil
      L8_2 = nil
      L13_2 = L10_2
      L14_2 = L9_1
      L14_2 = L14_2[L12_2]
      return L13_2, L14_2
    else
      L9_2 = A0_2
      L10_2 = ""
      return L9_2, L10_2
    end
  else
    L9_2 = L11_1
    L10_2 = "%.0f"
    L11_2 = A0_2
    L9_2 = L9_2(L10_2, L11_2)
    A0_2 = L9_2
    L9_2 = L12_1
    L10_2 = A0_2
    L11_2 = "^([^%d]*%d)(%d*)(.-)$"
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L12_2 = L9_2
    L14_2 = L10_2
    L13_2 = L10_2.reverse
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2
    L13_2 = L13_2.gsub
    L15_2 = "(%d%d%d)"
    L16_2 = "%1,"
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L14_2 = L13_2
    L13_2 = L13_2.reverse
    L13_2 = L13_2(L14_2)
    L14_2 = L11_2
    L12_2 = L12_2 .. L13_2 .. L14_2
    L13_2 = ""
    return L12_2, L13_2
  end
end

L15_1[L16_1] = L17_1

L15_1 = require
L16_1 = "game"
L15_1 = L15_1(L16_1)
L16_1 = require
L17_1 = "currencymanager"
L16_1 = L16_1(L17_1)
L17_1 = require
L18_1 = "structList"
L17_1 = L17_1(L18_1)
L18_1 = "structTable"
L18_1 = L17_1[L18_1]
L19_1 = require
L20_1 = "buildingList"
L19_1 = L19_1(L20_1)
L20_1 = "buildingTable"
L20_1 = L19_1[L20_1]
L21_1 = require
L22_1 = "findhardcurrencyalert"
L21_1 = L21_1(L22_1)
L22_1 = require
L23_1 = "findprestigecurrencyalert"
L22_1 = L22_1(L23_1)
L23_1 = require
L24_1 = "tipjarmanager"
L23_1 = L23_1(L24_1)
L24_1 = KINDLE
L25_1 = false
if L24_1 == L25_1 then
end
L24_1 = L23_1.init
L24_1()
-- Preserve DailyWordInfo between launches. The manager handles missing or
-- expired records; clearing it here caused the simulator first-run nil crash.
L24_1 = require
L25_1 = "dailywordmanager"
L24_1 = L24_1(L25_1)
L25_1 = "checkIfWordExpired"
L25_1 = L24_1[L25_1]
L25_1 = L25_1()
L26_1 = false
if L25_1 == L26_1 then
  L25_1 = "pickNewWord"
  L25_1 = L24_1[L25_1]
  L25_1()
end
L25_1 = settings
L26_1 = L25_1
L25_1 = L25_1.loadVar
L27_1 = "PlayerUniqueNumber"
L25_1 = L25_1(L26_1, L27_1)
if not L25_1 then
  L25_1 = 0
end
L26_1 = 0
if L25_1 == L26_1 then
  L26_1 = mRand
  L27_1 = 1000000
  L28_1 = 9999999
  L26_1 = L26_1(L27_1, L28_1)
  L25_1 = L26_1
  L26_1 = settings
  L27_1 = L26_1
  L26_1 = L26_1.saveVar
  L28_1 = "PlayerUniqueNumber"
  L29_1 = L25_1
  L26_1(L27_1, L28_1, L29_1)
end
L26_1 = _G
L27_1 = "giveServerCode"

function L28_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerServerCode"
  L1_2 = L1_2(L2_2, L3_2)
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.isError
    if L1_3 ~= true then
      L1_3 = string
      L1_3 = L1_3.sub
      L2_3 = A0_3.response
      L3_3 = 1
      L4_3 = 2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 ~= "<!" then
      end
    end
    L1_3 = A0_2
    L2_3 = ""
    L1_3(L2_3)
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "PlayerServerCode"
    L4_3 = tostring
    L5_3 = A0_3.response
    L4_3, L5_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    if L1_3 ~= nil then
      L1_3 = A0_2
      L2_3 = tostring
      L3_3 = A0_3.response
      L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3)
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
  end
  
  if L1_2 == nil then
  end
end

L26_1[L27_1] = L28_1
L26_1 = _G
L27_1 = "serverPlayerID"
L28_1 = settings
L29_1 = L28_1
L28_1 = L28_1.loadVar
L30_1 = "ServerPlayerID"
L28_1 = L28_1(L29_1, L30_1)
if not L28_1 then
  L28_1 = ""
end
L26_1[L27_1] = L28_1
L26_1 = settings
L27_1 = L26_1
L26_1 = L26_1.loadVar
L28_1 = "Launched"
L29_1 = _G
L29_1 = L29_1.gameVersion
L28_1 = L28_1 .. L29_1
L26_1 = L26_1(L27_1, L28_1)
if not L26_1 then
  L26_1 = 0
end
L27_1 = 0
if L26_1 == L27_1 then
  L27_1 = settings
  L28_1 = L27_1
  L27_1 = L27_1.saveVar
  L29_1 = "Launched"
  L30_1 = _G
  L30_1 = L30_1.gameVersion
  L29_1 = L29_1 .. L30_1
  L30_1 = 1
  L27_1(L28_1, L29_1, L30_1)
  
  function L27_1()
    local L0_2, L1_2
  end
  
  L28_1 = timer
  L28_1 = L28_1.performWithDelay
  L29_1 = 1500
  L30_1 = L27_1
  L28_1(L29_1, L30_1)
end
L27_1 = {}
L28_1 = 1
L29_1 = {}
L30_1 = "title"
L31_1 = "Oh, What's This?"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "You stumbled across some Rainbow Cookies laying on the floor!"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 2
L29_1 = {}
L30_1 = "title"
L31_1 = "My Lucky Day!"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "Someone left some Rainbow Cookies for you!"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 3
L29_1 = {}
L30_1 = "title"
L31_1 = "Finders Keepers!"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "You find some Rainbow Cookies in an empty room."
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 4
L29_1 = {}
L30_1 = "title"
L31_1 = "How Convenient"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "There happens to be some Rainbow Cookies in a bag and nobody is around."
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 5
L29_1 = {}
L30_1 = "title"
L31_1 = "I'll Take That"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "You just got some Rainbow Cookies for doing absolutely nothing. Yay?"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 6
L29_1 = {}
L30_1 = "title"
L31_1 = "Come for the Samples"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "You got handed some Rainbow Cookies to try!"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 7
L29_1 = {}
L30_1 = "title"
L31_1 = "5 Second Rule"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "They look a little dusty, but you still decide to take them!"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 8
L29_1 = {}
L30_1 = "title"
L31_1 = "Mmmmmmmm!"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "You love the smell of freshly baked Rainbow Cookies in the morning!"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 9
L29_1 = {}
L30_1 = "title"
L31_1 = "Yum!"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "Who doesn't want some delicious Rainbow Cookies!"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 10
L29_1 = {}
L30_1 = "title"
L31_1 = "They're Mine!"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "It's not stealing if you find it!"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 11
L29_1 = {}
L30_1 = "title"
L31_1 = "Nice to Meet You"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "A kind grandma hands you a bag of Rainbow Cookies."
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 12
L29_1 = {}
L30_1 = "title"
L31_1 = "Stranger Danger"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "A blue furry monster gives you a bag of Rainbow Cookies."
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 13
L29_1 = {}
L30_1 = "title"
L31_1 = "Let's Make a Deal"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "Do you have any Rainbow Cookies? Well now you do!"
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = 14
L29_1 = {}
L30_1 = "title"
L31_1 = "Don't Tell Anyone"
L29_1[L30_1] = L31_1
L30_1 = "message"
L31_1 = "A man in black slips you a bag when nobody is looking."
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = {}
L29_1 = 1
L30_1 = {}
L31_1 = "title"
L32_1 = "Cupcakes, Eh?"
L30_1[L31_1] = L32_1
L31_1 = "message"
L32_1 = "Who knew it was this easy to get Cupcakes!"
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = 2
L30_1 = {}
L31_1 = "title"
L32_1 = "That Was Easy"
L30_1[L31_1] = L32_1
L31_1 = "message"
L32_1 = "Who doesn't want some free Cupcakes!"
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = 3
L30_1 = {}
L31_1 = "title"
L32_1 = "Another One"
L30_1[L31_1] = L32_1
L31_1 = "message"
L32_1 = "A purple bag of Cupcakes? Yes please!"
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = 4
L30_1 = {}
L31_1 = "title"
L32_1 = "Special Delivery"
L30_1[L31_1] = L32_1
L31_1 = "message"
L32_1 = "Please sign here for your Loot Bag."
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = os
L30_1 = "date"
L29_1 = L29_1[L30_1]
L30_1 = "*t"
L29_1 = L29_1(L30_1)
L30_1 = "yday"
L30_1 = L29_1[L30_1]
L31_1 = settings
L32_1 = L31_1
L31_1 = L31_1.loadVar
L33_1 = "LastLootBagDay"
L31_1 = L31_1(L32_1, L33_1)
if not L31_1 then
  L31_1 = 0
end
if L30_1 ~= L31_1 then
  L32_1 = settings
  L33_1 = L32_1
  L32_1 = L32_1.saveVar
  L34_1 = "LastLootBagDay"
  L35_1 = L30_1
  L32_1(L33_1, L34_1, L35_1)
  L32_1 = settings
  L33_1 = L32_1
  L32_1 = L32_1.saveVar
  L34_1 = "FoundHardToday"
  L35_1 = 0
  L32_1(L33_1, L34_1, L35_1)
end
L29_1 = nil
L30_1 = nil
L31_1 = nil
L32_1 = _G
L33_1 = "maybeFindHardCurrency"

function L34_1()
  local L0_2, L1_2
end

L32_1[L33_1] = L34_1

function L32_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = 0
  L1_2 = 0
  L2_2 = 0
  L3_2 = 50
  L4_2 = 0
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = "FPS: "
  L7_2 = L3_2
  L8_2 = " - Memory: "
  L9_2 = L4_2
  L10_2 = "mb"
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = 0
  L8_2 = minVisibleY
  L8_2 = L8_2 + 64
  L9_2 = native
  L9_2 = L9_2.systemFontBold
  L10_2 = 12
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2.anchorX = 0
  L6_2 = minVisibleX
  L6_2 = L6_2 + 2
  L5_2.x = L6_2
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = system
    L0_3 = L0_3.getTimer
    L0_3 = L0_3()
    L1_2 = L0_3
    L0_3 = L1_2
    L1_3 = L0_2
    L0_3 = L0_3 - L1_3
    L2_2 = L0_3
    L0_3 = L1_2
    L0_2 = L0_3
    L0_3 = math
    L0_3 = L0_3.floor
    L1_3 = L2_2
    L1_3 = 1000 / L1_3
    L0_3 = L0_3(L1_3)
    L3_2 = L0_3
    L0_3 = system
    L0_3 = L0_3.getInfo
    L1_3 = "textureMemoryUsed"
    L0_3 = L0_3(L1_3)
    L0_3 = L0_3 / 1000000
    L4_2 = L0_3
    L0_3 = L3_2
    if 60 < L0_3 then
      L0_3 = 60
      L3_2 = L0_3
    end
    L0_3 = L5_2
    L1_3 = "FPS: "
    L2_3 = L3_2
    L3_3 = " - Memory: "
    L4_3 = string
    L4_3 = L4_3.sub
    L5_3 = L4_2
    L6_3 = 1
    L7_3 = string
    L7_3 = L7_3.len
    L8_3 = L4_2
    L7_3 = L7_3(L8_3)
    L7_3 = L7_3 - 4
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = "mb"
    L1_3 = L1_3 .. L2_3 .. L3_3 .. L4_3 .. L5_3
    L0_3.text = L1_3
    L0_3 = L5_2
    L1_3 = L0_3
    L0_3 = L0_3.toFront
    L0_3(L1_3)
  end
  
  L7_2 = Runtime
  L8_2 = L7_2
  L7_2 = L7_2.addEventListener
  L9_2 = "enterFrame"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end

L33_1 = settings
L34_1 = L33_1
L33_1 = L33_1.saveVar
L35_1 = "ShouldShowAds"
L36_1 = 0
L33_1(L34_1, L35_1, L36_1)
L33_1 = settings
L34_1 = L33_1
L33_1 = L33_1.saveVar
L35_1 = "BoughtThemeNormal"
L36_1 = 1
L33_1(L34_1, L35_1, L36_1)
L33_1 = settings
L34_1 = L33_1
L33_1 = L33_1.saveVar
L35_1 = "CurrentTheme"
L36_1 = "Normal"
L33_1(L34_1, L35_1, L36_1)
L33_1 = require
L34_1 = "gnmanager"
L33_1 = L33_1(L34_1)
gnmanager = L33_1
L33_1 = require
L34_1 = "iap"
L33_1 = L33_1(L34_1)
iap = L33_1
L33_1 = require
L34_1 = "eventmanager"
L33_1 = L33_1(L34_1)
eventmanager = L33_1

function L33_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A2_2 or nil
  if not A2_2 then
    L4_2 = 0.2
  end
  L5_2 = A3_2 or L5_2
  if not A3_2 then
    L5_2 = 50
  end
  L6_2 = easing
  L6_2 = L6_2.linear
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L0_3 = L0_3.x
    if L0_3 ~= nil then
      L0_3 = A0_2
      L0_3 = L0_3.xScale
      if L0_3 ~= nil then
        L0_3 = transition
        L0_3 = L0_3.to
        L1_3 = A0_2
        L2_3 = {}
        L3_3 = L5_2
        L2_3.time = L3_3
        L3_3 = A0_2
        L3_3 = L3_3.xScale
        L4_3 = L4_2
        L3_3 = L3_3 - L4_3
        L2_3.xScale = L3_3
        L3_3 = A0_2
        L3_3 = L3_3.yScale
        L4_3 = L4_2
        L3_3 = L3_3 - L4_3
        L2_3.yScale = L3_3
        L3_3 = L6_2
        L2_3.transition = L3_3
        
        function L3_3()
          local L0_4, L1_4
          L0_4 = A1_2
          if L0_4 ~= nil then
            L0_4 = A1_2
            L0_4()
          end
        end
        
        L2_3.onComplete = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  
  if A0_2 ~= nil then
    L8_2 = A0_2.xScale
    if L8_2 ~= nil then
      L8_2 = transition
      L8_2 = L8_2.to
      L9_2 = A0_2
      L10_2 = {}
      L10_2.time = L5_2
      L11_2 = A0_2.xScale
      L11_2 = L11_2 + L4_2
      L10_2.xScale = L11_2
      L11_2 = A0_2.yScale
      L11_2 = L11_2 + L4_2
      L10_2.yScale = L11_2
      L10_2.transition = L6_2
      L10_2.onComplete = L7_2
      L8_2(L9_2, L10_2)
    end
  end
end

showPop = L33_1

function L33_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = L1_2
    L3_3 = tostring
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3[L3_3]
    if L2_3 then
      L2_3 = print
      L3_3 = A1_3
      L4_3 = "*"
      L5_3 = tostring
      L6_3 = A0_3
      L5_3 = L5_3(L6_3)
      L3_3 = L3_3 .. L4_3 .. L5_3
      L2_3(L3_3)
    else
      L2_3 = L1_2
      L3_3 = tostring
      L4_3 = A0_3
      L3_3 = L3_3(L4_3)
      L2_3[L3_3] = true
      L2_3 = type
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      if L2_3 == "table" then
        L2_3 = pairs
        L3_3 = A0_3
        L2_3, L3_3, L4_3 = L2_3(L3_3)
        for L5_3, L6_3 in L2_3, L3_3, L4_3 do
          L7_3 = type
          L8_3 = L6_3
          L7_3 = L7_3(L8_3)
          if L7_3 == "table" then
            L7_3 = print
            L8_3 = A1_3
            L9_3 = "["
            L10_3 = L5_3
            L11_3 = "] => "
            L12_3 = tostring
            L13_3 = A0_3
            L12_3 = L12_3(L13_3)
            L13_3 = " {"
            L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
            L7_3(L8_3)
            L7_3 = L2_2
            L8_3 = L6_3
            L9_3 = A1_3
            L10_3 = string
            L10_3 = L10_3.rep
            L11_3 = " "
            L12_3 = string
            L12_3 = L12_3.len
            L13_3 = L5_3
            L12_3 = L12_3(L13_3)
            L12_3 = L12_3 + 8
            L10_3 = L10_3(L11_3, L12_3)
            L9_3 = L9_3 .. L10_3
            L7_3(L8_3, L9_3)
            L7_3 = print
            L8_3 = A1_3
            L9_3 = string
            L9_3 = L9_3.rep
            L10_3 = " "
            L11_3 = string
            L11_3 = L11_3.len
            L12_3 = L5_3
            L11_3 = L11_3(L12_3)
            L11_3 = L11_3 + 6
            L9_3 = L9_3(L10_3, L11_3)
            L10_3 = "}"
            L8_3 = L8_3 .. L9_3 .. L10_3
            L7_3(L8_3)
          else
            L7_3 = type
            L8_3 = L6_3
            L7_3 = L7_3(L8_3)
            if L7_3 == "string" then
              L7_3 = print
              L8_3 = A1_3
              L9_3 = "["
              L10_3 = L5_3
              L11_3 = "] => \""
              L12_3 = L6_3
              L13_3 = "\""
              L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
              L7_3(L8_3)
            else
              L7_3 = print
              L8_3 = A1_3
              L9_3 = "["
              L10_3 = L5_3
              L11_3 = "] => "
              L12_3 = tostring
              L13_3 = L6_3
              L12_3 = L12_3(L13_3)
              L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3
              L7_3(L8_3)
            end
          end
        end
      else
        L2_3 = print
        L3_3 = A1_3
        L4_3 = tostring
        L5_3 = A0_3
        L4_3 = L4_3(L5_3)
        L3_3 = L3_3 .. L4_3
        L2_3(L3_3)
      end
    end
  end
  
  L3_2 = type
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = print
    L4_2 = tostring
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L5_2 = " {"
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L3_2 = L2_2
    L4_2 = A0_2
    L5_2 = "  "
    L3_2(L4_2, L5_2)
    L3_2 = print
    L4_2 = "}"
    L3_2(L4_2)
  else
    L3_2 = L2_2
    L4_2 = A0_2
    L5_2 = "  "
    L3_2(L4_2, L5_2)
  end
  L3_2 = print
  L3_2()
end

print_r = L33_1
L33_1 = (...)

function L34_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.type
  if L1_2 == "applicationOpen" then
    L1_2 = A0_2.url
    if L1_2 ~= nil then
      L1_2 = string
      L1_2 = L1_2.sub
      L2_2 = A0_2.url
      L3_2 = 1
      L4_2 = 12
      L1_2 = L1_2(L2_2, L3_2, L4_2)
      if L1_2 == "cookieempire" then
        L1_2 = require
        L2_2 = "redeemcodemanager"
        L1_2 = L1_2(L2_2)
        L2_2 = L1_2.fetchRewardFromServer
        L3_2 = string
        L3_2 = L3_2.sub
        L4_2 = A0_2.url
        L5_2 = 16
        L6_2 = string
        L6_2 = L6_2.len
        L7_2 = A0_2.url
        L6_2, L7_2 = L6_2(L7_2)
        L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      end
    end
  end
end

L35_1 = Runtime
L37_1 = "addEventListener"
L36_1 = L35_1
L35_1 = L35_1[L37_1]
L37_1 = "system"
L38_1 = L34_1
L35_1(L36_1, L37_1, L38_1)

function L35_1(A0_2)
  local L1_2
  L1_2 = true
  return L1_2
end

L36_1 = Runtime
L38_1 = "addEventListener"
L37_1 = L36_1
L36_1 = L36_1[L38_1]
L38_1 = "unhandledError"
L39_1 = L35_1
L36_1(L37_1, L38_1, L39_1)
L36_1 = _G
L37_1 = "dimRect"
L38_1 = display
L39_1 = "newRect"
L38_1 = L38_1[L39_1]
L39_1 = WIDTH
L40_1 = 2
L39_1 = L39_1 / L40_1
L40_1 = HEIGHT
L41_1 = 2
L40_1 = L40_1 / L41_1
L41_1 = display
L42_1 = "actualContentWidth"
L41_1 = L41_1[L42_1]
L42_1 = 20
L41_1 = L41_1 + L42_1
L42_1 = display
L42_1 = L42_1.actualContentHeight
L43_1 = 20
L42_1 = L42_1 + L43_1
L38_1 = L38_1(L39_1, L40_1, L41_1, L42_1)
L36_1[L37_1] = L38_1
L36_1 = _G
L37_1 = "dimRect"
L36_1 = L36_1[L37_1]
L37_1 = "alpha"
L38_1 = 0
L36_1[L37_1] = L38_1

function L36_1(A0_2)
  local L1_2
  L1_2 = true
  return L1_2
end

L37_1 = _G
L38_1 = "dimRect"
L37_1 = L37_1[L38_1]
L39_1 = "setFillColor"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = 0.12549019607843137
L40_1 = 0.5647058823529412
L41_1 = 0.7176470588235294
L37_1(L38_1, L39_1, L40_1, L41_1)
L37_1 = _G
L38_1 = "dimRect"
L37_1 = L37_1[L38_1]
L39_1 = "addEventListener"
L38_1 = L37_1
L37_1 = L37_1[L39_1]
L39_1 = "touch"
L40_1 = L36_1
L37_1(L38_1, L39_1, L40_1)
L37_1 = _G
L38_1 = "globalDispose"
L39_1 = display
L40_1 = "newRect"
L39_1 = L39_1[L40_1]
L40_1 = WIDTH
L41_1 = 2
L40_1 = L40_1 / L41_1
L41_1 = HEIGHT
L42_1 = 2
L41_1 = L41_1 / L42_1
L42_1 = display
L43_1 = "actualContentWidth"
L42_1 = L42_1[L43_1]
L43_1 = 20
L42_1 = L42_1 + L43_1
L43_1 = display
L43_1 = L43_1.actualContentHeight
L44_1 = 20
L43_1 = L43_1 + L44_1
L39_1 = L39_1(L40_1, L41_1, L42_1, L43_1)
L37_1[L38_1] = L39_1
L37_1 = _G
L38_1 = "globalDispose"
L37_1 = L37_1[L38_1]
L38_1 = "isHitTestable"
L39_1 = true
L37_1[L38_1] = L39_1
L37_1 = _G
L38_1 = "globalDispose"
L37_1 = L37_1[L38_1]
L38_1 = "alpha"
L39_1 = 0
L37_1[L38_1] = L39_1
L37_1 = _G
L38_1 = "globalDispose"
L37_1 = L37_1[L38_1]
L38_1 = "makeActive"

function L39_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = _G
  L0_2 = L0_2.globalDispose
  L1_2 = L0_2
  L0_2 = L0_2.toFront
  L0_2(L1_2)
  L0_2 = _G
  L0_2 = L0_2.globalDispose
  L1_2 = L0_2
  L0_2 = L0_2.addEventListener
  L2_2 = "touch"
  L3_2 = L36_1
  L0_2(L1_2, L2_2, L3_2)
end

L37_1[L38_1] = L39_1
L37_1 = _G
L38_1 = "globalDispose"
L37_1 = L37_1[L38_1]
L38_1 = "makeInactive"

function L39_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = _G
  L0_2 = L0_2.globalDispose
  L1_2 = L0_2
  L0_2 = L0_2.removeEventListener
  L2_2 = "touch"
  L3_2 = L36_1
  L0_2(L1_2, L2_2, L3_2)
end

L37_1[L38_1] = L39_1
L37_1 = require
L38_1 = "director"
L37_1 = L37_1(L38_1)
L38_1 = display
L39_1 = "newGroup"
L38_1 = L38_1[L39_1]
L38_1 = L38_1()

function L39_1()
  local L0_2, L1_2, L2_2
  L0_2 = L38_1
  L1_2 = L0_2
  L0_2 = L0_2.insert
  L2_2 = L37_1
  L2_2 = L2_2.directorView
  L0_2(L1_2, L2_2)
  L0_2 = L37_1
  L1_2 = L0_2
  L0_2 = L0_2.changeScene
  L2_2 = "game"
  L0_2(L1_2, L2_2)
  L0_2 = system
  L0_2 = L0_2.setIdleTimer
  L1_2 = false
  L0_2(L1_2)
  L0_2 = system
  L0_2 = L0_2.activate
  L1_2 = "multitouch"
  L0_2(L1_2)
  L0_2 = display
  L0_2 = L0_2.setStatusBar
  L1_2 = display
  L1_2 = L1_2.HiddenStatusBar
  L0_2(L1_2)
  L0_2 = true
  return L0_2
end

function L40_1()
  local L0_2, L1_2, L2_2
  L0_2 = display
  L0_2 = L0_2.captureScreen
  L1_2 = true
  L0_2 = L0_2(L1_2)
  L2_2 = L0_2
  L1_2 = L0_2.removeSelf
  L1_2(L2_2)
end

L41_1 = L39_1
L41_1()
