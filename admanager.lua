local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}

function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  local platformName = system and system.getInfo and system.getInfo("platformName") or ""
  local environment = system and system.getInfo and system.getInfo("environment") or ""
  local mobile = platformName == "Android" or platformName == "iPhone OS" or platformName == "iOS" or platformName == "tvOS"
  local desktop = PC or HTML5 or SIMULATOR or environment == "simulator" or not mobile or platformName == "Win" or platformName == "Windows" or platformName == "Linux" or platformName == "Mac OS X" or platformName == "HTML5" or platformName == "Web" or platformName == "WebAssembly" or platformName == "Emscripten"
  if desktop then
    L0_1.init = function() end
    L0_1.showAds = function() end
    L0_1.hideAds = function() end
    L0_1.isVideoAvailable = function() return false end
    L0_1.showVideoAd = function(callback)
      if callback then callback({ type = "adEnd", phase = "completed" }) end
    end
    return L0_1
  end
  L2_2 = KINDLE
  if L2_2 == false and not PC then
    L2_2 = require
    L3_2 = "plugin.chartboost"
    L2_2 = L2_2(L3_2)
    L0_2 = L2_2
    L2_2 = require
    L3_2 = "plugin.unityads"
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  L2_2 = _G
  L2_2.vungleCallback = nil
  L2_2 = "591610d704b016421885f447"
  L3_2 = "874fd7e62ba111f52290579ec725c1b994781496"
  L4_2 = "1414190"
  L5_2 = "5916113e43150f6ee5e243b9"
  L6_2 = "df580ac3d106299add10f2ee95ddb5312c7725e6"
  L7_2 = "1414189"
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "reward" then
      L1_3 = {}
      L1_3.type = "adEnd"
      L2_3 = _G
      L2_3 = L2_3.vungleCallback
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    else
      L1_3 = A0_3.phase
      if L1_3 == "failed" then
        L1_3 = A0_3.isError
        if L1_3 == true then
        end
      end
    end
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "completed" then
      L1_3 = {}
      L1_3.type = "adEnd"
      L2_3 = _G
      L2_3 = L2_3.vungleCallback
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    else
      L1_3 = A0_3.phase
      if L1_3 == "failed" then
        L1_3 = A0_3.isError
        if L1_3 == true then
          L1_3 = L0_2
          L1_3 = L1_3.show
          L2_3 = "rewardedVideo"
          L1_3(L2_3)
        end
      end
    end
  end
  
  L10_2 = L0_1
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3
    if PC or HTML5 or SIMULATOR then
      return
    end
    if not L0_2 or not L1_2 then
      return
    end
    L0_3 = KINDLE
    if L0_3 == true then
    else
      L0_3 = ANDROID
      if L0_3 == false and not PC then
        L0_3 = L0_2
        L0_3 = L0_3.init
        L1_3 = L8_2
        L2_3 = {}
        L3_3 = L2_2
        L2_3.appId = L3_3
        L3_3 = L3_2
        L2_3.appSig = L3_3
        L2_3.autoCacheAds = true
        L0_3(L1_3, L2_3)
        L0_3 = L1_2
        L0_3 = L0_3.init
        L1_3 = L9_2
        L2_3 = {}
        L3_3 = L4_2
        L2_3.gameId = L3_3
        L0_3(L1_3, L2_3)
      else
        L0_3 = L0_2
        L0_3 = L0_3.init
        L1_3 = L8_2
        L2_3 = {}
        L3_3 = L5_2
        L2_3.appId = L3_3
        L3_3 = L6_2
        L2_3.appSig = L3_3
        L2_3.autoCacheAds = true
        L0_3(L1_3, L2_3)
        L0_3 = L1_2
        L0_3 = L0_3.init
        L1_3 = L9_2
        L2_3 = {}
        L3_3 = L7_2
        L2_3.gameId = L3_3
        L0_3(L1_3, L2_3)
      end
    end
  end
  
  L10_2.init = L11_2
  L10_2 = L0_1
  
  function L11_2()
    local L0_3, L1_3
  end
  
  L10_2.showAds = L11_2
  L10_2 = L0_1
  
  function L11_2()
    local L0_3, L1_3
  end
  
  L10_2.hideAds = L11_2
  L10_2 = L0_1
  
  function L11_2()
    local L0_3, L1_3
    L0_3 = SIMULATOR
    if L0_3 == true or PC or HTML5 or not L0_2 or not L1_2 then
      L0_3 = false
      return L0_3
    end
    L0_3 = L0_2
    L0_3 = L0_3.isLoaded
    L1_3 = "rewardedVideo"
    L0_3 = L0_3(L1_3)
    if L0_3 ~= true then
      L0_3 = L1_2
      L0_3 = L0_3.isLoaded
      L1_3 = "rewardedVideo"
      L0_3 = L0_3(L1_3)
      if L0_3 ~= true then
        
      end
    end
    L0_3 = true
    do return L0_3 end
    
    
    L0_3 = false
    do return L0_3 end
    
  end
  
  L10_2.isVideoAvailable = L11_2
  L10_2 = L0_1
  
  function L11_2(A0_3)
    local L1_3, L2_3
    if PC or HTML5 or SIMULATOR or not L0_2 or not L1_2 then
      if A0_3 then A0_3({ type = "adEnd", phase = "completed" }) end
      return
    end
    L1_3 = _G
    L1_3.vungleCallback = A0_3
    L1_3 = L1_2
    L1_3 = L1_3.show
    L2_3 = "rewardedVideo"
    L1_3(L2_3)
  end
  
  L10_2.showVideoAd = L11_2
  L10_2 = L0_1
  return L10_2
end

new = L1_1
