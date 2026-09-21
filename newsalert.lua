local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)
L1_1 = nil
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = require
L10_1 = "settings"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "currencymanager"
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = "boostmanager"
L11_1 = L11_1(L12_1)

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if A0_2 == "yes" then
    L1_2 = L9_1
    L2_2 = L1_2
    L1_2 = L1_2.loadVar
    L3_2 = "GotNewsReward"
    L4_2 = L6_1
    L4_2 = L4_2.uniqueName
    L3_2 = L3_2 .. L4_2
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = 0
    end
    L2_2 = L6_1
    L2_2 = L2_2.value
    if 1 <= L2_2 and L1_2 == 0 then
      L2_2 = L9_1
      L3_2 = L2_2
      L2_2 = L2_2.saveVar
      L4_2 = "GotNewsReward"
      L5_2 = L6_1
      L5_2 = L5_2.uniqueName
      L4_2 = L4_2 .. L5_2
      L5_2 = 1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = L6_1
      L2_2 = L2_2.category
      if L2_2 == "goldcookie" then
        L2_2 = L11_1
        L2_2 = L2_2.modifyBoostAvailable
        L3_2 = "GoldCookie"
        L4_2 = L6_1
        L4_2 = L4_2.value
        L2_2(L3_2, L4_2)
      else
        L2_2 = L6_1
        L2_2 = L2_2.category
        if L2_2 == "rainbowcookie" then
          L2_2 = L10_1
          L2_2 = L2_2.modifyCurrencyAvailableHard
          L3_2 = L6_1
          L3_2 = L3_2.value
          L2_2(L3_2)
        else
          L2_2 = L6_1
          L2_2 = L2_2.category
          if L2_2 == "silvercookie" then
            L2_2 = L11_1
            L2_2 = L2_2.modifyBoostAvailable
            L3_2 = "SilverCookie"
            L4_2 = L6_1
            L4_2 = L4_2.value
            L2_2(L3_2, L4_2)
          else
            L2_2 = L6_1
            L2_2 = L2_2.category
            if L2_2 == "bronzecookie" then
              L2_2 = L11_1
              L2_2 = L2_2.modifyBoostAvailable
              L3_2 = "BronzeCookie"
              L4_2 = L6_1
              L4_2 = L4_2.value
              L2_2(L3_2, L4_2)
            else
              L2_2 = L6_1
              L2_2 = L2_2.category
              if L2_2 == "diamondcookie" then
                L2_2 = L11_1
                L2_2 = L2_2.modifyBoostAvailable
                L3_2 = "DiamondCookie"
                L4_2 = L6_1
                L4_2 = L4_2.value
                L2_2(L3_2, L4_2)
              else
                L2_2 = L6_1
                L2_2 = L2_2.category
                if L2_2 == "platinumcookie" then
                  L2_2 = L11_1
                  L2_2 = L2_2.modifyBoostAvailable
                  L3_2 = "PlatinumCookie"
                  L4_2 = L6_1
                  L4_2 = L4_2.value
                  L2_2(L3_2, L4_2)
                end
              end
            end
          end
        end
      end
    end
    L2_2 = L0_1
    L2_2 = L2_2.reloadDarkBannerHardCurrency
    L2_2()
    L2_2 = L6_1
    L2_2 = L2_2.screenName
    if L2_2 ~= nil then
      L2_2 = L6_1
      L2_2 = L2_2.screenName
      if L2_2 ~= "none" then
        L2_2 = L8_1
        L3_2 = "screen"
        L2_2(L3_2)
        L2_2 = require
        L3_2 = L6_1
        L3_2 = L3_2.screenName
        L2_2 = L2_2(L3_2)
        L3_2 = L2_2.new
        L3_2()
    end
    else
      L2_2 = L8_1
      L3_2 = "url"
      L2_2(L3_2)
      L2_2 = system
      L2_2 = L2_2.openURL
      L3_2 = L6_1
      L3_2 = L3_2.url
      L2_2(L3_2)
    end
  end
end

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L8_1 = A0_2
  L1_2 = L6_1
  if L1_2 ~= nil then
    L1_2 = _G
    L1_2 = L1_2.playCount
    if 2 <= L1_2 then
      L1_2 = _G
      L1_2.hasNews = false
      L1_2 = customalert
      L1_2 = L1_2.new
      L2_2 = L6_1
      L2_2 = L2_2.title
      L3_2 = L6_1
      L3_2 = L3_2.message
      L4_2 = L6_1
      L4_2 = L4_2.buttonTextTable
      L5_2 = L12_1
      L6_2 = true
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
      L1_2 = L9_1
      L2_2 = L1_2
      L1_2 = L1_2.saveVar
      L3_2 = "SavedNewsAlert"
      L4_2 = L6_1
      L4_2 = L4_2.uniqueName
      L1_2(L2_2, L3_2, L4_2)
  end
  else
    L1_2 = _G
    L1_2 = L1_2.playCount
    if L1_2 <= 1 then
      L1_2 = customalert
      L1_2 = L1_2.new
      L2_2 = "Welcome!"
      L3_2 = "Congratulations on staring your journey in Cookie Collector 2! Best of luck growing your small bakery into an empire!"
      L1_2(L2_2, L3_2)
    else
      L1_2 = customalert
      L1_2 = L1_2.new
      L2_2 = "No News"
      L3_2 = "There's nothing to see here! Check back often!"
      L1_2(L2_2, L3_2)
    end
  end
end

showActualNews = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.isError
  if not L1_2 then
    L1_2 = string
    L1_2 = L1_2.sub
    L2_2 = A0_2.response
    L3_2 = 1
    L4_2 = 2
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    if L1_2 == "<!" then
    else
      L1_2 = L9_1
      L2_2 = L1_2
      L1_2 = L1_2.loadVar
      L3_2 = "SavedNewsAlert"
      L1_2 = L1_2(L2_2, L3_2)
      if not L1_2 then
        L1_2 = ""
      end
      L2_2 = json
      L2_2 = L2_2.decode
      L3_2 = A0_2.response
      L2_2 = L2_2(L3_2)
      L6_1 = L2_2
      L2_2 = L6_1
      L2_2 = L2_2.uniqueName
      if L1_2 ~= L2_2 then
        L2_2 = _G
        L2_2.hasNews = true
      else
        L2_2 = _G
        L2_2.hasNews = false
      end
    end
  end
end

function L14_1(A0_2)
  local L1_2
  L1_2 = KINDLE
  if L1_2 == true then
    L1_2 = A0_2.newsTableKindle
    L7_1 = L1_2
  else
    L1_2 = ANDROID
    if L1_2 == true then
      L1_2 = A0_2.newsTableAndroid
      L7_1 = L1_2
    else
      L1_2 = A0_2.newsTableiOS
      L7_1 = L1_2
    end
  end
end

new = L14_1

function L14_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = network
  L0_2 = L0_2.request
  L1_2 = L7_1
  L2_2 = "GET"
  L3_2 = L13_1
  L0_2(L1_2, L2_2, L3_2)
end

downloadNews = L14_1

function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.isError
    if not L1_3 then
      L1_3 = string
      L1_3 = L1_3.sub
      L2_3 = A0_3.response
      L3_3 = 1
      L4_3 = 2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 ~= "<?" then
        
      end
    end
    L1_3 = A1_2
    L2_3 = 0
    L1_3(L2_3)
    
    
    L1_3 = A1_2
    L2_3 = A0_3.response
    L1_3(L2_3)
    
  end
  
  L3_2 = network
  L3_2 = L3_2.request
  L4_2 = A0_2
  L5_2 = "GET"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

checkSpecificFile = L14_1
