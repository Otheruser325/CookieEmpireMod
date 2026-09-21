local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "upgradesscreennew"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "candyupgradesscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "fridgescreen"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "bakeryscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "prestigescreen"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "fusionscreen"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "bakeryList"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "themeupgradesscreen"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "dailywordmanager"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "disposecookiesscreen"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "themeList"
  L13_2 = L13_2(L14_2)
  L14_2 = 83
  L15_2 = true
  L16_2 = nil
  L17_2 = nil
  
  function L17_2(A0_3)
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
        L2_3 = L16_2
        L1_3.target = L2_3
        L2_3 = L16_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L18_2 = Runtime
  L19_2 = L18_2
  L18_2 = L18_2.addEventListener
  L20_2 = "key"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "GameButtons_back.png"
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonSize
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonSize
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L16_2 = L18_2
  L18_2 = maxVisibleX
  L19_2 = _G
  L19_2 = L19_2.menuCloseButtonOffset
  L18_2 = L18_2 - L19_2
  L16_2.x = L18_2
  L18_2 = maxVisibleY
  L19_2 = _G
  L19_2 = L19_2.menuCloseButtonOffset
  L18_2 = L18_2 - L19_2
  L16_2.y = L18_2
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L3_2
        L1_3 = L1_3.new
        L2_3 = nil
        L3_3 = "left"
        L1_3(L2_3, L3_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L20_2 = L16_2
  L19_2 = L16_2.addEventListener
  L21_2 = "touch"
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = {}
  L19_2.width = 316
  L20_2 = display
  L20_2 = L20_2.actualContentHeight
  L20_2 = 420 + L20_2
  L20_2 = L20_2 - 480
  L19_2.height = L20_2
  L19_2.scrollWidth = 316
  L19_2.hideBackground = true
  L19_2.hideScrollBar = true
  L19_2.bottomPadding = 50
  L19_2.topPadding = 0
  L19_2.horizontalScrollDisabled = true
  L20_2 = L2_2.newScrollView
  L21_2 = L19_2
  L20_2 = L20_2(L21_2)
  L20_2.anchorX = 0.5
  L20_2.anchorY = 0
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L20_2.x = L21_2
  L21_2 = _G
  L21_2 = L21_2.contentTopOfScreenOffset
  L22_2 = _G
  L22_2 = L22_2.scrollViewTopOfScreenOffset
  L21_2 = L21_2 + L22_2
  L20_2.y = L21_2
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L1_3 = A0_3.imgTable
    L2_3 = A0_3.mainTitle
    L3_3 = A0_3.infoTitle
    if not L3_3 then
      L3_3 = "Test Title"
    end
    L4_3 = A0_3.infoMessage
    if not L4_3 then
      L4_3 = "Test message."
    end
    L5_3 = A0_3.buttonFunction
    L6_3 = A0_3.yPosition
    if not L6_3 then
      L6_3 = 4
    end
    L7_3 = A0_3.notToggle
    if not L7_3 then
      L7_3 = false
    end
    L8_3 = A0_3.cpsNeeded
    if not L8_3 then
      L8_3 = 0
    end
    L9_3 = false
    L10_3 = A0_3.isNew
    L11_3 = A0_3.blackBarTitle
    if not L11_3 then
      L11_3 = ""
    end
    L12_3 = display
    L12_3 = L12_3.newGroup
    L12_3 = L12_3()
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = L0_1
    L18_3 = L18_3.getCookieCps
    L18_3 = L18_3()
    if L8_3 > L18_3 then
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "Upgrade_itemtab3.png"
      L20_3 = 310
      L21_3 = 68
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L13_3 = L18_3
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "GameButtonsRound_locked.png"
      L20_3 = L1_3.imgW
      L21_3 = L1_3.imgH
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L14_3 = L18_3
      L19_3 = L14_3
      L18_3 = L14_3.setFillColor
      L20_3 = 0.35294117647058826
      L21_3 = 0.35294117647058826
      L22_3 = 0.35294117647058826
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L18_3 = "Reach "
      L19_3 = formatNumber
      L20_3 = L8_3
      L21_3 = "Long"
      L19_3 = L19_3(L20_3, L21_3)
      L20_3 = " CpS"
      L18_3 = L18_3 .. L19_3 .. L20_3
      A0_3.secondaryTitle = L18_3
      L9_3 = true
    else
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "Upgrade_itemtab1.png"
      L20_3 = 310
      L21_3 = 68
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L13_3 = L18_3
      L18_3 = L1_3.isSprite
      if L18_3 == false then
        L18_3 = display
        L18_3 = L18_3.newImageRect
        L19_3 = L1_3.imgName
        L20_3 = L1_3.imgW
        L21_3 = L1_3.imgH
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L14_3 = L18_3
      else
        L18_3 = display
        L18_3 = L18_3.newImageRect
        L19_3 = L1_3.sheet
        L20_3 = L1_3.img
        L21_3 = L1_3.imgW
        L22_3 = L1_3.imgH
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
        L14_3 = L18_3
      end
    end
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 + 12
    L13_3.x = L18_3
    L14_3.anchorX = 0
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 - 150
    L14_3.x = L18_3
    L18_3 = L13_3.y
    L14_3.y = L18_3
    if L11_3 ~= "" then
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "ButtonBlackBanner.png"
      L20_3 = 52
      L21_3 = 18
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      blackBar = L18_3
      L18_3 = blackBar
      L19_3 = L14_3.x
      L20_3 = L14_3.width
      L20_3 = L20_3 / 2
      L19_3 = L19_3 + L20_3
      L18_3.x = L19_3
      L18_3 = blackBar
      L19_3 = L14_3.y
      L20_3 = L14_3.height
      L20_3 = L20_3 / 2
      L19_3 = L19_3 + L20_3
      L19_3 = L19_3 + 2
      L18_3.y = L19_3
      L18_3 = display
      L18_3 = L18_3.newText
      L19_3 = L11_3
      L20_3 = 0
      L21_3 = 0
      L22_3 = FONT
      L23_3 = _G
      L23_3 = L23_3.chunkCostSize
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      blackBarText = L18_3
      L18_3 = blackBarText
      L19_3 = blackBar
      L19_3 = L19_3.x
      L18_3.x = L19_3
      L18_3 = blackBarText
      L19_3 = blackBar
      L19_3 = L19_3.y
      L18_3.y = L19_3
      L18_3 = blackBarText
      L19_3 = L18_3
      L18_3 = L18_3.setFillColor
      L20_3 = _G
      L20_3 = L20_3.bannerText
      L20_3 = L20_3.r
      L21_3 = _G
      L21_3 = L21_3.bannerText
      L21_3 = L21_3.g
      L22_3 = _G
      L22_3 = L22_3.bannerText
      L22_3 = L22_3.b
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = L2_3
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L21_3 = L13_3.y
    L21_3 = L21_3 - 18
    L22_3 = FONT
    L23_3 = _G
    L23_3 = L23_3.chunkTitleSize
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L18_3
    L15_3.anchorX = 0
    L18_3 = L14_3.x
    L19_3 = L14_3.width
    L18_3 = L18_3 + L19_3
    L18_3 = L18_3 + 5
    L15_3.x = L18_3
    L19_3 = L15_3
    L18_3 = L15_3.setFillColor
    L20_3 = priText
    L20_3 = L20_3.r
    L21_3 = priText
    L21_3 = L21_3.g
    L22_3 = priText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = A0_3.secondaryTitle
    L20_3 = 0
    L21_3 = L13_3.y
    L21_3 = L21_3 + 1
    L22_3 = FONT
    L23_3 = _G
    L23_3 = L23_3.chunkCostSize
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L14_3.txt = L18_3
    L18_3 = L14_3.txt
    L18_3.anchorX = 0
    L18_3 = L14_3.txt
    L19_3 = L15_3.x
    L18_3.x = L19_3
    L18_3 = L14_3.txt
    L19_3 = L18_3
    L18_3 = L18_3.setFillColor
    L20_3 = secText
    L20_3 = L20_3.r
    L21_3 = secText
    L21_3 = L21_3.g
    L22_3 = secText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    if L10_3 == true then
      L18_3 = _G
      L18_3 = L18_3.showNewBadges
      if L18_3 == 1 then
        L18_3 = display
        L18_3 = L18_3.newImageRect
        L19_3 = "Badge_new.png"
        L20_3 = 37
        L21_3 = 17
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L17_3 = L18_3
        L18_3 = L14_3.x
        L18_3 = L18_3 + 20
        L17_3.x = L18_3
        L18_3 = L14_3.y
        L18_3 = L18_3 - 25
        L17_3.y = L18_3
        L18_3 = showPop
        L19_3 = L17_3
        L20_3 = nil
        L21_3 = nil
        L22_3 = 400
        L18_3(L19_3, L20_3, L21_3, L22_3)
      end
    end
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = "       VIEW       "
    L20_3 = 0
    L21_3 = 0
    L22_3 = FONT
    L23_3 = 17
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.setFillColor
    L21_3 = 1
    L22_3 = 1
    L23_3 = 1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L13_3.x
    L19_3 = L19_3 + 70
    L18_3.x = L19_3
    L19_3 = L13_3.y
    L20_3 = L13_3.height
    L20_3 = L20_3 / 2
    L19_3 = L19_3 + L20_3
    L19_3 = L19_3 - 5
    L18_3.y = L19_3
    L19_3 = display
    L19_3 = L19_3.newImageRect
    L20_3 = "GenericButton.png"
    L21_3 = 90
    L22_3 = 35
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L20_3 = L18_3.x
    L19_3.x = L20_3
    L20_3 = L18_3.y
    L19_3.y = L20_3
    if L9_3 == true then
      L21_3 = L18_3
      L20_3 = L18_3.setFillColor
      L22_3 = 0.5882352941176471
      L23_3 = 0.5882352941176471
      L24_3 = 0.5882352941176471
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L19_3
      L20_3 = L19_3.setFillColor
      L22_3 = 0.5882352941176471
      L23_3 = 0.5882352941176471
      L24_3 = 0.5882352941176471
      L20_3(L21_3, L22_3, L23_3, L24_3)
    end
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L20_3 = blackBar
    if L20_3 ~= nil then
      L21_3 = L12_3
      L20_3 = L12_3.insert
      L22_3 = blackBar
      L20_3(L21_3, L22_3)
    end
    L20_3 = blackBarText
    if L20_3 ~= nil then
      L21_3 = L12_3
      L20_3 = L12_3.insert
      L22_3 = blackBarText
      L20_3(L21_3, L22_3)
    end
    if L17_3 ~= nil then
      L21_3 = L12_3
      L20_3 = L12_3.insert
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
    end
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L14_3.txt
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L19_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    if L5_3 ~= nil then
      function L20_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
        
        L1_4 = A0_4.phase
        if L1_4 == "began" then
          L1_4 = A0_4.target
          L2_4 = A0_4.x
          L1_4.startX = L2_4
          L1_4 = A0_4.target
          L2_4 = A0_4.y
          L1_4.startY = L2_4
          L1_4 = display
          L1_4 = L1_4.getCurrentStage
          L1_4 = L1_4()
          L2_4 = L1_4
          L1_4 = L1_4.setFocus
          L3_4 = A0_4.target
          L1_4(L2_4, L3_4)
        else
          L1_4 = A0_4.phase
          if L1_4 == "moved" then
            L1_4 = A0_4.target
            L1_4 = L1_4.startX
            if L1_4 == nil then
              L1_4 = A0_4.target
              L2_4 = A0_4.x
              L1_4.startX = L2_4
            end
            L1_4 = A0_4.target
            L1_4 = L1_4.startY
            if L1_4 == nil then
              L1_4 = A0_4.target
              L2_4 = A0_4.y
              L1_4.startY = L2_4
            end
            L1_4 = mAbs
            L2_4 = A0_4.x
            L3_4 = A0_4.target
            L3_4 = L3_4.startX
            L2_4 = L2_4 - L3_4
            L1_4 = L1_4(L2_4)
            L2_4 = mAbs
            L3_4 = A0_4.y
            L4_4 = A0_4.target
            L4_4 = L4_4.startY
            L3_4 = L3_4 - L4_4
            L2_4 = L2_4(L3_4)
            if 10 < L1_4 or 10 < L2_4 then
              L3_4 = display
              L3_4 = L3_4.getCurrentStage
              L3_4 = L3_4()
              L4_4 = L3_4
              L3_4 = L3_4.setFocus
              L5_4 = nil
              L3_4(L4_4, L5_4)
              L3_4 = L20_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L20_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L20_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L20_2
              L4_4 = L3_4
              L3_4 = L3_4.takeFocus
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
            end
            L1_4 = nil
            L2_4 = nil
          else
            L1_4 = A0_4.phase
            if L1_4 == "ended" then
              L1_4 = L9_3
              if L1_4 == true then
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = "Still Locked"
                L3_4 = "Your Cookies per Second (CpS) needs to be at least "
                L4_4 = formatNumber
                L5_4 = L8_3
                L6_4 = "Long"
                L4_4 = L4_4(L5_4, L6_4)
                L5_4 = " to unlock this."
                L3_4 = L3_4 .. L4_4 .. L5_4
                L1_4(L2_4, L3_4)
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "notenough"
                L1_4(L2_4)
                L1_4 = shake
                L1_4 = L1_4.new
                L2_4 = {}
                L2_4.duration = 0.2
                L2_4.amount = 3
                L3_4 = L12_3
                L2_4.group = L3_4
                L1_4(L2_4)
              else
                L1_4 = L5_3
                L2_4 = L14_3
                L1_4(L2_4)
              end
              L1_4 = display
              L1_4 = L1_4.getCurrentStage
              L1_4 = L1_4()
              L2_4 = L1_4
              L1_4 = L1_4.setFocus
              L3_4 = nil
              L1_4(L2_4, L3_4)
            end
          end
        end
        L1_4 = true
        return L1_4
      end
      
      L22_3 = L18_3
      L21_3 = L18_3.addEventListener
      L23_3 = "touch"
      L24_3 = L20_3
      L21_3(L22_3, L23_3, L24_3)
    end
    L12_3.anchorChildren = true
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L12_3.x = L20_3
    L12_3.y = L6_3
    L20_3 = L20_2
    L21_3 = L20_3
    L20_3 = L20_3.insert
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    return L12_3
  end
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = _G
    L1_3.goingToSuperStructFrom = "secondarystructscreen"
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L4_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Super Structs from Special"
    L1_3(L2_3, L3_3)
  end
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L5_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Milk"
    L1_3(L2_3, L3_3)
  end
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L6_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Bakery"
    L1_3(L2_3, L3_3)
  end
  
  function L25_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L7_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Cupcakes"
    L1_3(L2_3, L3_3)
  end
  
  function L26_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = _G
    L1_3.goingToFusionFrom = "secondarystructscreen"
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L8_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Fusion"
    L1_3(L2_3, L3_3)
  end
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L12_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "DisposeCookies"
    L1_3(L2_3, L3_3)
  end
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L10_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Themes"
    L1_3(L2_3, L3_3)
  end
  
  L29_2 = {}
  L30_2 = {}
  L30_2.isSprite = false
  L30_2.imgName = "GameButtons_superstructs.png"
  L30_2.imgW = 50
  L30_2.imgH = 50
  L29_2.imgTable = L30_2
  L29_2.mainTitle = "Super Structures"
  L29_2.currentStatus = 1
  L29_2.infoTitle = "Super Structures"
  L29_2.infoMessage = [[
Use your Rainbow Cookies to buy Super Structures!

They're essential to maximize your CpS!]]
  L29_2.yPosition = 48
  L29_2.secondaryTitle = "Get a powerful CpS boost!"
  L29_2.buttonFunction = L22_2
  L29_2.cpsNeeded = 0
  L30_2 = L9_2.getTotalBakeriesBought
  L30_2, L31_2 = L30_2()
  L32_2 = {}
  L33_2 = {}
  L33_2.isSprite = false
  L33_2.imgName = "GameButtonsRound_bakery.png"
  L33_2.imgW = 66
  L33_2.imgH = 66
  L32_2.imgTable = L33_2
  L33_2 = "Bakery Themes ("
  L34_2 = L30_2
  L35_2 = "/"
  L36_2 = L31_2
  L37_2 = ")"
  L33_2 = L33_2 .. L34_2 .. L35_2 .. L36_2 .. L37_2
  L32_2.mainTitle = L33_2
  L32_2.currentStatus = 1
  L32_2.infoTitle = "Bakeries"
  L32_2.infoMessage = "Change the look of your bakery!"
  L32_2.yPosition = 48
  L32_2.secondaryTitle = "Change the look of your bakery!"
  L32_2.buttonFunction = L24_2
  L32_2.isNew = true
  L32_2.cpsNeeded = 40000
  L33_2 = L21_2
  L34_2 = L32_2
  L33_2 = L33_2(L34_2)
  L34_2 = {}
  L35_2 = {}
  L35_2.isSprite = false
  L35_2.imgName = "GameButtonsRound_milk.png"
  L35_2.imgW = 66
  L35_2.imgH = 66
  L34_2.imgTable = L35_2
  L34_2.mainTitle = "Milk"
  L34_2.currentStatus = 1
  L34_2.infoTitle = "Milk"
  L34_2.infoMessage = "Get Achievements to unlock new kinds of Milk!"
  L35_2 = L33_2.y
  L35_2 = L35_2 + L14_2
  L34_2.yPosition = L35_2
  L34_2.secondaryTitle = "Boosts cookie production!"
  L34_2.buttonFunction = L23_2
  L34_2.isNew = false
  L35_2 = {}
  L36_2 = {}
  L36_2.isSprite = false
  L36_2.imgName = "GameButtonsRound_cupcakes.png"
  L36_2.imgW = 66
  L36_2.imgH = 66
  L35_2.imgTable = L36_2
  L35_2.mainTitle = "Cupcakes"
  L35_2.currentStatus = 1
  L35_2.infoTitle = "Cupcakes"
  L35_2.infoMessage = "Get Achievements to unlock new kinds of Milk!"
  L36_2 = L33_2.y
  L36_2 = L36_2 + L14_2
  L35_2.yPosition = L36_2
  L35_2.secondaryTitle = "Start over with a huge boost!"
  L35_2.buttonFunction = L25_2
  L35_2.isNew = false
  L35_2.cpsNeeded = 250000
  L36_2 = L21_2
  L37_2 = L35_2
  L36_2 = L36_2(L37_2)
  L37_2 = L13_2.getTotalUnlockedThemes
  L37_2, L38_2 = L37_2()
  L39_2 = {}
  L40_2 = {}
  L40_2.isSprite = false
  L40_2.imgName = "GameButtonsRound_themes.png"
  L40_2.imgW = 66
  L40_2.imgH = 66
  L39_2.imgTable = L40_2
  L40_2 = "Themes ("
  L41_2 = L37_2
  L42_2 = "/"
  L43_2 = L38_2
  L44_2 = ")"
  L40_2 = L40_2 .. L41_2 .. L42_2 .. L43_2 .. L44_2
  L39_2.mainTitle = L40_2
  L39_2.currentStatus = 1
  L39_2.infoTitle = "Themes"
  L39_2.infoMessage = "Get Achievements to unlock new kinds of Milk!"
  L40_2 = L36_2.y
  L40_2 = L40_2 + L14_2
  L39_2.yPosition = L40_2
  L39_2.secondaryTitle = "Express yourself!"
  L39_2.buttonFunction = L28_2
  L39_2.isNew = false
  L39_2.cpsNeeded = 0
  L40_2 = L21_2
  L41_2 = L39_2
  L40_2 = L40_2(L41_2)
  L41_2 = {}
  L42_2 = {}
  L42_2.isSprite = false
  L42_2.imgName = "GameButtons_fusion.png"
  L42_2.imgW = 66
  L42_2.imgH = 66
  L41_2.imgTable = L42_2
  L41_2.mainTitle = "Boost Fusion"
  L41_2.currentStatus = 1
  L41_2.infoTitle = "Boost Fusion"
  L41_2.infoMessage = "Get Achievements to unlock new kinds of Milk!"
  L42_2 = L40_2.y
  L42_2 = L42_2 + L14_2
  L41_2.yPosition = L42_2
  L41_2.secondaryTitle = "Transform boosts into cupcakes!"
  L41_2.buttonFunction = L26_2
  L41_2.isNew = false
  L41_2.cpsNeeded = 5.0E24
  L42_2 = {}
  L43_2 = {}
  L43_2.isSprite = false
  L43_2.imgName = "GameButtonsRound_portal.png"
  L43_2.imgW = 66
  L43_2.imgH = 66
  L42_2.imgTable = L43_2
  L42_2.mainTitle = "Mystic Portal"
  L42_2.currentStatus = 1
  L42_2.infoTitle = "Portal"
  L42_2.infoMessage = "Get Achievements to unlock new kinds of Milk!"
  L43_2 = L40_2.y
  L43_2 = L43_2 + L14_2
  L42_2.yPosition = L43_2
  L42_2.secondaryTitle = "Send cookies through!"
  L42_2.buttonFunction = L27_2
  L42_2.isNew = false
  L42_2.cpsNeeded = 5000000
  L43_2 = L21_2
  L44_2 = L42_2
  L43_2 = L43_2(L44_2)
  L45_2 = L1_2
  L44_2 = L1_2.insert
  L46_2 = L20_2
  L44_2(L45_2, L46_2)
  L45_2 = L1_2
  L44_2 = L1_2.insert
  L46_2 = L16_2
  L44_2(L45_2, L46_2)
  L44_2 = L1_2.y
  L1_2.originalY = L44_2
  L44_2 = L1_2.x
  L1_2.originalX = L44_2
  
  function L44_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L15_2 = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L17_2
    L1_3(L2_3, L3_3, L4_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L20_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L20_2 = L0_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3 = L1_2
    L3_3 = L1_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L2_3 = maxVisibleX
    L3_3 = L1_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    if A0_3 == "left" then
      L3_3 = minVisibleX
      L4_3 = L1_2
      L4_3 = L4_3.width
      L2_3 = L3_3 - L4_3
    end
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_2
    L5_3 = {}
    L6_3 = _G
    L6_3 = L6_3.menuTransitionTime
    L5_3.time = L6_3
    L5_3.x = L2_3
    L6_3 = _G
    L6_3 = L6_3.menuEasingStyleOut
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3(L4_3, L5_3)
  end
  
  L1_2.animateOff = L44_2
  
  function L44_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L11_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "secondarystructscreen"
    L0_3(L1_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = maxVisibleX
    L1_3 = L1_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = A0_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
    L1_3 = false
    L15_2 = L1_3
    L1_3 = L1_2
    L1_3.x = L0_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = L1_2
    L4_3 = L4_3.originalX
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleIn
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = true
      L15_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L44_2
  L44_2 = L1_2.animateOn
  L44_2()
  L44_2 = _G
  L44_2 = L44_2.menuAlpha
  L1_2.alpha = L44_2
  L44_2 = _G
  L44_2 = L44_2.maybeFindHardCurrency
  L44_2()
  return L1_2
end

new = L1_1
