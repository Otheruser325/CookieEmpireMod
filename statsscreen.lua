local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "achievementList"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "achievementinfo"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "achievementmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "extrasscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "dailywordmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = L0_1
  L7_2 = L7_2.saveCurrentCookies
  L7_2()
  L7_2 = 17
  L8_2 = 60
  L9_2 = 48
  L10_2 = true
  L11_2 = nil
  L12_2 = nil
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.keyName
    if L1_3 == "back" then
      L1_3 = A0_3.phase
      L2_3 = _G
      L2_3 = L2_3.androidBackRespond
      if L1_3 == L2_3 then
        L1_3 = {}
        L1_3.phase = "began"
        L1_3.name = "touch"
        L2_3 = L11_2
        L1_3.target = L2_3
        L2_3 = L11_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L13_2 = Runtime
  L14_2 = L13_2
  L13_2 = L13_2.addEventListener
  L15_2 = "key"
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = display
  L13_2 = L13_2.newImageRect
  L14_2 = "GameButtons_back.png"
  L15_2 = _G
  L15_2 = L15_2.menuCloseButtonSize
  L16_2 = _G
  L16_2 = L16_2.menuCloseButtonSize
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L11_2 = L13_2
  L13_2 = maxVisibleX
  L14_2 = _G
  L14_2 = L14_2.menuCloseButtonOffset
  L13_2 = L13_2 - L14_2
  L11_2.x = L13_2
  L13_2 = maxVisibleY
  L14_2 = _G
  L14_2 = L14_2.menuCloseButtonOffset
  L13_2 = L13_2 - L14_2
  L11_2.y = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L10_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L5_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L15_2 = L11_2
  L14_2 = L11_2.addEventListener
  L16_2 = "touch"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = {}
  L14_2.width = 316
  L15_2 = display
  L15_2 = L15_2.actualContentHeight
  L15_2 = 420 + L15_2
  L15_2 = L15_2 - 480
  L14_2.height = L15_2
  L14_2.scrollWidth = 316
  L14_2.hideBackground = true
  L14_2.hideScrollBar = true
  L14_2.bottomPadding = 50
  L14_2.topPadding = 0
  L14_2.horizontalScrollDisabled = true
  L15_2 = L2_2.newScrollView
  L16_2 = L14_2
  L15_2 = L15_2(L16_2)
  L15_2.anchorX = 0.5
  L15_2.anchorY = 0
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L15_2.x = L16_2
  L16_2 = _G
  L16_2 = L16_2.contentTopOfScreenOffset
  L17_2 = _G
  L17_2 = L17_2.scrollViewTopOfScreenOffset
  L16_2 = L16_2 + L17_2
  L15_2.y = L16_2
  
  function L16_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = display
    L5_3 = L5_3.newGroup
    L5_3 = L5_3()
    L6_3 = nil
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = "Upgrade_itemtab1.png"
    L9_3 = 310
    L10_3 = 68
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.scale
    L10_3 = 0.95
    L11_3 = 0.85
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L7_3.x = L8_3
    if A4_3 ~= nil and A4_3 == true then
      L8_3 = _G
      L8_3 = L8_3.showNewBadges
      if L8_3 == 1 then
        L8_3 = display
        L8_3 = L8_3.newImageRect
        L9_3 = "Badge_new.png"
        L10_3 = 37
        L11_3 = 17
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L6_3 = L8_3
        L8_3 = L7_3.x
        L9_3 = L7_3.width
        L9_3 = L9_3 / 2
        L8_3 = L8_3 - L9_3
        L8_3 = L8_3 + 40
        L6_3.x = L8_3
        L8_3 = L7_3.y
        L9_3 = L7_3.height
        L9_3 = L9_3 / 2
        L8_3 = L8_3 - L9_3
        L8_3 = L8_3 + 12
        L6_3.y = L8_3
        L8_3 = showPop
        L9_3 = L6_3
        L10_3 = nil
        L11_3 = nil
        L12_3 = 400
        L8_3(L9_3, L10_3, L11_3, L12_3)
      end
    end
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = A0_3
    L10_3 = L7_3.x
    L11_3 = L7_3.y
    L11_3 = L11_3 - 12
    L12_3 = FONT
    L13_3 = 16
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = priText
    L11_3 = L11_3.r
    L12_3 = priText
    L12_3 = L12_3.g
    L13_3 = priText
    L13_3 = L13_3.b
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = ""
    L11_3 = L7_3.x
    L12_3 = L7_3.y
    L12_3 = L12_3 + 8
    L13_3 = FONT
    L14_3 = 20
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = secText
    L12_3 = L12_3.r
    L13_3 = secText
    L13_3 = L13_3.g
    L14_3 = secText
    L14_3 = L14_3.b
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3
    L10_3 = L5_3.insert
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    if L6_3 ~= nil then
      L11_3 = L5_3
      L10_3 = L5_3.insert
      L12_3 = L6_3
      L10_3(L11_3, L12_3)
    end
    L11_3 = L5_3
    L10_3 = L5_3.insert
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L5_3
    L10_3 = L5_3.insert
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L5_3.anchorChildren = true
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L5_3.x = L10_3
    L10_3 = L9_2
    L5_3.y = L10_3
    L10_3 = L9_2
    L11_3 = L8_2
    L10_3 = L10_3 + L11_3
    L9_2 = L10_3
    L10_3 = L15_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    
    function L10_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = settings
      L1_4 = L0_4
      L0_4 = L0_4.loadVar
      L2_4 = A2_3
      L0_4 = L0_4(L1_4, L2_4)
      if not L0_4 then
        L0_4 = 0
      end
      L1_4 = A3_3
      if L1_4 ~= nil then
        L1_4 = A3_3
        if L1_4 == true then
          L1_4 = formatNumber
          L2_4 = L0_4
          L3_4 = "Long"
          L1_4 = L1_4(L2_4, L3_4)
          L0_4 = L1_4
        end
      end
      L1_4 = L9_3
      L2_4 = L0_4
      L3_4 = A1_3
      L2_4 = L2_4 .. L3_4
      L1_4.text = L2_4
      L0_4 = nil
    end
    
    L5_3.reloadData = L10_3
    L10_3 = L5_3.reloadData
    L10_3()
    return L5_3
  end
  
  L17_2 = L16_2
  L18_2 = "Royal Gifts Opened"
  L19_2 = ""
  L20_2 = "StatRoyalGiftOpen"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Daily Gifts Opened"
  L19_2 = ""
  L20_2 = "StatDailyGiftOpen"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Team Gifts Opened"
  L19_2 = ""
  L20_2 = "TeamGiftsOpened"
  L21_2 = true
  L22_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L17_2 = L16_2
  L18_2 = "First Cookie"
  L19_2 = ""
  L20_2 = "StatFirstPlay"
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = L16_2
  L18_2 = "App Launches"
  L19_2 = ""
  L20_2 = "PlayCount"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Bakery Name Changes"
  L19_2 = ""
  L20_2 = "StatBakeryNames"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Screen Hammered"
  L19_2 = " times"
  L20_2 = "StatTotalHammers"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Structures Lost to Unstable Energy"
  L19_2 = ""
  L20_2 = "StatUELost"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Lifetime Cookies"
  L19_2 = ""
  L20_2 = "MasterLifetimeCurrency"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Structures Bought"
  L19_2 = ""
  L20_2 = "StatTotalStructsBought"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Super Structures Bought"
  L19_2 = ""
  L20_2 = "StatTotalSuperStructsBought"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Special Structures Bought"
  L19_2 = ""
  L20_2 = "StatTotalSpecialStructsBought"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Levelled Up"
  L19_2 = " times"
  L20_2 = "StatLevelUpTotal"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Cookies Baked in Ovens"
  L19_2 = ""
  L20_2 = "StatTotalEarnedOven"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Theme Changed"
  L19_2 = " times"
  L20_2 = "StatThemeChange"
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = L16_2
  L18_2 = "Rainbow Storms"
  L19_2 = ""
  L20_2 = "StatRainbowStorms"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Rainbow Cookies Collected During Storms"
  L19_2 = ""
  L20_2 = "StatRainbowFromStorms"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Cupcake Storms"
  L19_2 = ""
  L20_2 = "StatCupcakeStorms"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Cupcakes Collected During Storms"
  L19_2 = ""
  L20_2 = "StatCupcakesFromStorms"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Daily Gift Sets Completed"
  L19_2 = ""
  L20_2 = "StatDailyGiftSets"
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = L16_2
  L18_2 = "Cookie Sheets Filled"
  L19_2 = ""
  L20_2 = "StatTotalCookieSheets"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Earned with Cookie Sheets"
  L19_2 = ""
  L20_2 = "StatEarnedFromCookieSheet"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Loot Bags Found"
  L19_2 = ""
  L20_2 = "StatLootBagsFound"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Rainbow Cookies in Loot Bags"
  L19_2 = ""
  L20_2 = "StatRandomHardFound"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Cupcakes in Special Loot Bags"
  L19_2 = ""
  L20_2 = "StatRandomPrestigeFound"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Magical Tip Jars Opened"
  L19_2 = ""
  L20_2 = "StatTipJarOpened"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Milkshakes Collected"
  L19_2 = ""
  L20_2 = "StatMilkshakesCollected"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Time Warps Used"
  L19_2 = ""
  L20_2 = "StatTimeWarps"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L16_2
  L18_2 = "Seasons Completed"
  L19_2 = ""
  L20_2 = "StatSeasonsParticipatedIn"
  L21_2 = true
  L17_2(L18_2, L19_2, L20_2, L21_2)
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L2_3 = A0_3.x
      L1_3.startX = L2_3
      L1_3 = A0_3.target
      L2_3 = A0_3.y
      L1_3.startY = L2_3
      L1_3 = display
      L1_3 = L1_3.getCurrentStage
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = A0_3.target
      L1_3(L2_3, L3_3)
    else
      L1_3 = A0_3.phase
      if L1_3 == "moved" then
        L1_3 = A0_3.target
        L1_3 = L1_3.startX
        if L1_3 == nil then
          L1_3 = A0_3.target
          L2_3 = A0_3.x
          L1_3.startX = L2_3
        end
        L1_3 = A0_3.target
        L1_3 = L1_3.startY
        if L1_3 == nil then
          L1_3 = A0_3.target
          L2_3 = A0_3.y
          L1_3.startY = L2_3
        end
        L1_3 = mAbs
        L2_3 = A0_3.x
        L3_3 = A0_3.target
        L3_3 = L3_3.startX
        L2_3 = L2_3 - L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = mAbs
        L3_3 = A0_3.y
        L4_3 = A0_3.target
        L4_3 = L4_3.startY
        L3_3 = L3_3 - L4_3
        L2_3 = L2_3(L3_3)
        if 10 < L1_3 or 10 < L2_3 then
          L3_3 = display
          L3_3 = L3_3.getCurrentStage
          L3_3 = L3_3()
          L4_3 = L3_3
          L3_3 = L3_3.setFocus
          L5_3 = nil
          L3_3(L4_3, L5_3)
          L3_3 = L15_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L15_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L15_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L15_2
          L4_3 = L3_3
          L3_3 = L3_3.takeFocus
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
        end
        L1_3 = nil
        L2_3 = nil
      else
        L1_3 = A0_3.phase
        if L1_3 == "ended" then
          L1_3 = helper
          L1_3 = L1_3.getDistanceBetweenPoints
          L2_3 = A0_3.target
          L2_3 = L2_3.startX
          L3_3 = A0_3.target
          L3_3 = L3_3.startY
          L4_3 = A0_3.x
          L5_3 = A0_3.y
          L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
          if L1_3 < 10 then
            L1_3 = L10_2
            if L1_3 == true then
              L1_3 = settings
              L2_3 = L1_3
              L1_3 = L1_3.loadVar
              L3_3 = "SecretFound6"
              L1_3 = L1_3(L2_3, L3_3)
              if not L1_3 then
                L1_3 = 0
              end
              if L1_3 == 0 then
                L2_3 = soundmanager
                L2_3 = L2_3.playSound
                L3_3 = "secretfound"
                L2_3(L3_3)
                L2_3 = settings
                L3_3 = L2_3
                L2_3 = L2_3.saveVar
                L4_3 = "SecretFound6"
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
                L5_3 = "You've found a secret! Visit the Secrets page in the Extras menu to see what it does!"
                L6_3 = L2_3
                L7_3 = nil
                L8_3 = nil
                L9_3 = 600
                L10_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              end
              L2_3 = settings
              L3_3 = L2_3
              L2_3 = L2_3.saveVar
              L4_3 = "StatWeirdStatsTapped"
              L5_3 = 1
              L2_3(L3_3, L4_3, L5_3)
              L2_3 = A0_3.target
              L2_3 = L2_3.reloadData
              L2_3()
            end
          end
          L1_3 = display
          L1_3 = L1_3.getCurrentStage
          L1_3 = L1_3()
          L2_3 = L1_3
          L1_3 = L1_3.setFocus
          L3_3 = nil
          L1_3(L2_3, L3_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L19_2 = L0_2
  L18_2 = L0_2.insert
  L20_2 = L15_2
  L18_2(L19_2, L20_2)
  L19_2 = L0_2
  L18_2 = L0_2.insert
  L20_2 = L11_2
  L18_2(L19_2, L20_2)
  L19_2 = L15_2
  L18_2 = L15_2.scrollToPosition
  L20_2 = {}
  L20_2.x = 0
  L20_2.y = -600
  L20_2.time = 0
  L18_2(L19_2, L20_2)
  L18_2 = timer
  L18_2 = L18_2.performWithDelay
  L19_2 = 100
  
  function L20_2()
    local L0_3, L1_3, L2_3
    L0_3 = L15_2
    L1_3 = L0_3
    L0_3 = L0_3.scrollToPosition
    L2_3 = {}
    L2_3.x = 0
    L2_3.y = 0
    L2_3.time = 700
    L0_3(L1_3, L2_3)
  end
  
  L18_2(L19_2, L20_2)
  L18_2 = L0_2.y
  L0_2.originalY = L18_2
  L18_2 = L0_2.x
  L0_2.originalX = L18_2
  
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L12_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L10_2 = L0_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = L0_2
    L2_3 = L0_2
    L2_3 = L2_3.originalX
    L1_3.x = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L0_2
    L5_3 = L5_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.animateOff = L18_2
  
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "statsscreen"
    L0_3(L1_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L10_2 = L0_3
    L0_3 = L0_2
    L1_3 = maxVisibleX
    L2_3 = L0_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L10_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L18_2
  L18_2 = L0_2.animateOn
  L18_2()
  L18_2 = _G
  L18_2 = L18_2.menuAlpha
  L0_2.alpha = L18_2
  L18_2 = _G
  L18_2 = L18_2.maybeFindHardCurrency
  L18_2()
  return L0_2
end

new = L1_1
