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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "collectiblesscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "achievementsscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "upgradesscreennew"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "statsscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "secretsscreen"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "achievementmanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "moregames"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "medalsscreen"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "medalList"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "themeupgradesscreen"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "currencymanager"
  L13_2 = L13_2(L14_2)
  L14_2 = require
  L15_2 = "dailywordmanager"
  L14_2 = L14_2(L15_2)
  L15_2 = require
  L16_2 = "anniversarytokensscreen"
  L15_2 = L15_2(L16_2)
  L16_2 = require
  L17_2 = "journalscreen"
  L16_2 = L16_2(L17_2)
  L17_2 = require
  L18_2 = "settingsscreen"
  L17_2 = L17_2(L18_2)
  L18_2 = L11_2.getFoundAndTotal
  L18_2, L19_2 = L18_2()
  L20_2 = 83
  L21_2 = true
  L22_2 = nil
  L23_2 = nil
  
  function L23_2(A0_3)
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
        L2_3 = L22_2
        L1_3.target = L2_3
        L2_3 = L22_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L24_2 = Runtime
  L25_2 = L24_2
  L24_2 = L24_2.addEventListener
  L26_2 = "key"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = "GameButtons_back.png"
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonSize
  L27_2 = _G
  L27_2 = L27_2.menuCloseButtonSize
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L22_2 = L24_2
  L24_2 = maxVisibleX
  L25_2 = _G
  L25_2 = L25_2.menuCloseButtonOffset
  L24_2 = L24_2 - L25_2
  L22_2.x = L24_2
  L24_2 = maxVisibleY
  L25_2 = _G
  L25_2 = L25_2.menuCloseButtonOffset
  L24_2 = L24_2 - L25_2
  L22_2.y = L24_2
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L21_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L5_2
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
  
  L26_2 = L22_2
  L25_2 = L22_2.addEventListener
  L27_2 = "touch"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = {}
  L25_2.width = 316
  L26_2 = display
  L26_2 = L26_2.actualContentHeight
  L26_2 = 420 + L26_2
  L26_2 = L26_2 - 480
  L25_2.height = L26_2
  L25_2.scrollWidth = 316
  L25_2.hideBackground = true
  L25_2.hideScrollBar = true
  L25_2.bottomPadding = 50
  L25_2.topPadding = 0
  L25_2.horizontalScrollDisabled = true
  L26_2 = L2_2.newScrollView
  L27_2 = L25_2
  L26_2 = L26_2(L27_2)
  L26_2.anchorX = 0.5
  L26_2.anchorY = 0
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L26_2.x = L27_2
  L27_2 = _G
  L27_2 = L27_2.contentTopOfScreenOffset
  L28_2 = _G
  L28_2 = L28_2.scrollViewTopOfScreenOffset
  L27_2 = L27_2 + L28_2
  L26_2.y = L27_2
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
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
    L8_3 = A0_3.dimImage
    if not L8_3 then
      L8_3 = 0
    end
    L9_3 = A0_3.isNew
    if not L9_3 then
      L9_3 = false
    end
    L10_3 = A0_3.blackBarTitle
    if not L10_3 then
      L10_3 = ""
    end
    L11_3 = display
    L11_3 = L11_3.newGroup
    L11_3 = L11_3()
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = display
    L19_3 = L19_3.newImageRect
    L20_3 = "Upgrade_itemtab1.png"
    L21_3 = 310
    L22_3 = 68
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L12_3 = L19_3
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L19_3 = L19_3 + 12
    L12_3.x = L19_3
    L19_3 = L1_3.isSprite
    if L19_3 == false then
      L19_3 = display
      L19_3 = L19_3.newImageRect
      L20_3 = L1_3.imgName
      L21_3 = L1_3.imgW
      L22_3 = L1_3.imgH
      L19_3 = L19_3(L20_3, L21_3, L22_3)
      L13_3 = L19_3
    else
      L19_3 = display
      L19_3 = L19_3.newImageRect
      L20_3 = L1_3.sheet
      L21_3 = L1_3.img
      L22_3 = L1_3.imgW
      L23_3 = L1_3.imgH
      L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
      L13_3 = L19_3
    end
    L13_3.anchorX = 0
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L19_3 = L19_3 - 150
    L13_3.x = L19_3
    L19_3 = L12_3.y
    L13_3.y = L19_3
    if L8_3 == 1 then
      L20_3 = L13_3
      L19_3 = L13_3.setFillColor
      L21_3 = 0.35294117647058826
      L22_3 = 0.35294117647058826
      L23_3 = 0.35294117647058826
      L19_3(L20_3, L21_3, L22_3, L23_3)
    end
    if L10_3 ~= "" then
      L19_3 = display
      L19_3 = L19_3.newImageRect
      L20_3 = "ButtonBlackBanner.png"
      L21_3 = 52
      L22_3 = 18
      L19_3 = L19_3(L20_3, L21_3, L22_3)
      L17_3 = L19_3
      L19_3 = L13_3.x
      L20_3 = L13_3.width
      L20_3 = L20_3 / 2
      L19_3 = L19_3 + L20_3
      L17_3.x = L19_3
      L19_3 = L13_3.y
      L20_3 = L13_3.height
      L20_3 = L20_3 / 2
      L19_3 = L19_3 + L20_3
      L19_3 = L19_3 + 2
      L17_3.y = L19_3
      L19_3 = display
      L19_3 = L19_3.newText
      L20_3 = L10_3
      L21_3 = 0
      L22_3 = 0
      L23_3 = FONT
      L24_3 = _G
      L24_3 = L24_3.chunkCostSize
      L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      L18_3 = L19_3
      L19_3 = L17_3.x
      L18_3.x = L19_3
      L19_3 = L17_3.y
      L18_3.y = L19_3
      L20_3 = L18_3
      L19_3 = L18_3.setFillColor
      L21_3 = _G
      L21_3 = L21_3.bannerText
      L21_3 = L21_3.r
      L22_3 = _G
      L22_3 = L22_3.bannerText
      L22_3 = L22_3.g
      L23_3 = _G
      L23_3 = L23_3.bannerText
      L23_3 = L23_3.b
      L19_3(L20_3, L21_3, L22_3, L23_3)
    end
    L19_3 = display
    L19_3 = L19_3.newText
    L20_3 = L2_3
    L21_3 = WIDTH
    L21_3 = L21_3 / 2
    L22_3 = L12_3.y
    L22_3 = L22_3 - 18
    L23_3 = FONT
    L24_3 = _G
    L24_3 = L24_3.chunkTitleSize
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L14_3 = L19_3
    L14_3.anchorX = 0
    L19_3 = L13_3.x
    L20_3 = L13_3.width
    L19_3 = L19_3 + L20_3
    L19_3 = L19_3 + 5
    L14_3.x = L19_3
    L20_3 = L14_3
    L19_3 = L14_3.setFillColor
    L21_3 = priText
    L21_3 = L21_3.r
    L22_3 = priText
    L22_3 = L22_3.g
    L23_3 = priText
    L23_3 = L23_3.b
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = display
    L19_3 = L19_3.newText
    L20_3 = A0_3.secondaryTitle
    L21_3 = 0
    L22_3 = L12_3.y
    L22_3 = L22_3 + 1
    L23_3 = FONT
    L24_3 = _G
    L24_3 = L24_3.chunkCostSize
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L13_3.txt = L19_3
    L19_3 = L13_3.txt
    L19_3.anchorX = 0
    L19_3 = L13_3.txt
    L20_3 = L14_3.x
    L19_3.x = L20_3
    L19_3 = L13_3.txt
    L20_3 = L19_3
    L19_3 = L19_3.setFillColor
    L21_3 = secText
    L21_3 = L21_3.r
    L22_3 = secText
    L22_3 = L22_3.g
    L23_3 = secText
    L23_3 = L23_3.b
    L19_3(L20_3, L21_3, L22_3, L23_3)
    if L9_3 == true then
      L19_3 = _G
      L19_3 = L19_3.showNewBadges
      if L19_3 == 1 then
        L19_3 = display
        L19_3 = L19_3.newImageRect
        L20_3 = "Badge_new.png"
        L21_3 = 37
        L22_3 = 17
        L19_3 = L19_3(L20_3, L21_3, L22_3)
        L16_3 = L19_3
        L19_3 = L13_3.x
        L19_3 = L19_3 + 20
        L16_3.x = L19_3
        L19_3 = L13_3.y
        L19_3 = L19_3 - 25
        L16_3.y = L19_3
        L19_3 = showPop
        L20_3 = L16_3
        L21_3 = nil
        L22_3 = nil
        L23_3 = 400
        L19_3(L20_3, L21_3, L22_3, L23_3)
      end
    end
    L19_3 = display
    L19_3 = L19_3.newText
    L20_3 = "       VIEW       "
    L21_3 = 0
    L22_3 = 0
    L23_3 = FONT
    L24_3 = 17
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.setFillColor
    L22_3 = 1
    L23_3 = 1
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L20_3 = L12_3.x
    L20_3 = L20_3 + 70
    L19_3.x = L20_3
    L20_3 = L12_3.y
    L21_3 = L12_3.height
    L21_3 = L21_3 / 2
    L20_3 = L20_3 + L21_3
    L20_3 = L20_3 - 5
    L19_3.y = L20_3
    L20_3 = display
    L20_3 = L20_3.newImageRect
    L21_3 = "GenericButton.png"
    L22_3 = 90
    L23_3 = 35
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L21_3 = L19_3.x
    L20_3.x = L21_3
    L21_3 = L19_3.y
    L20_3.y = L21_3
    
    function L21_3(A0_4)
      local L1_4
      L1_4 = L13_3
      L1_4 = L1_4.txt
      L1_4.text = A0_4
    end
    
    L19_3.setText = L21_3
    
    function L21_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 == 1 then
        L1_4 = L13_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 0.35294117647058826
        L4_4 = 0.35294117647058826
        L5_4 = 0.35294117647058826
        L1_4(L2_4, L3_4, L4_4, L5_4)
      else
        L1_4 = L13_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 1
        L4_4 = 1
        L5_4 = 1
        L1_4(L2_4, L3_4, L4_4, L5_4)
      end
    end
    
    L19_3.setImgDim = L21_3
    L22_3 = L11_3
    L21_3 = L11_3.insert
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.insert
    L23_3 = L13_3
    L21_3(L22_3, L23_3)
    if L17_3 ~= nil then
      L22_3 = L11_3
      L21_3 = L11_3.insert
      L23_3 = L17_3
      L21_3(L22_3, L23_3)
    end
    if L18_3 ~= nil then
      L22_3 = L11_3
      L21_3 = L11_3.insert
      L23_3 = L18_3
      L21_3(L22_3, L23_3)
    end
    if L16_3 ~= nil then
      L22_3 = L11_3
      L21_3 = L11_3.insert
      L23_3 = L16_3
      L21_3(L22_3, L23_3)
    end
    L22_3 = L11_3
    L21_3 = L11_3.insert
    L23_3 = L14_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.insert
    L23_3 = L13_3.txt
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.insert
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
    L22_3 = L11_3
    L21_3 = L11_3.insert
    L23_3 = L19_3
    L21_3(L22_3, L23_3)
    if L5_3 ~= nil then
      function L21_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        
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
              L3_4 = L26_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L26_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L26_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L26_2
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
              L1_4 = helper
              L1_4 = L1_4.getDistanceBetweenPoints
              L2_4 = A0_4.target
              L2_4 = L2_4.startX
              L3_4 = A0_4.target
              L3_4 = L3_4.startY
              L4_4 = A0_4.x
              L5_4 = A0_4.y
              L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
              if L1_4 < 10 then
                L1_4 = L21_2
                if L1_4 == true then
                  L1_4 = L5_3
                  L2_4 = A0_4.target
                  L1_4(L2_4)
                end
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
      
      L23_3 = L19_3
      L22_3 = L19_3.addEventListener
      L24_3 = "touch"
      L25_3 = L21_3
      L22_3(L23_3, L24_3, L25_3)
    end
    L11_3.anchorChildren = true
    L21_3 = WIDTH
    L21_3 = L21_3 / 2
    L11_3.x = L21_3
    L11_3.y = L6_3
    L21_3 = L26_2
    L22_3 = L21_3
    L21_3 = L21_3.insert
    L23_3 = L11_3
    L21_3(L22_3, L23_3)
    return L11_3
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
    L1_3 = L4_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Achievements"
    L1_3(L2_3, L3_3)
  end
  
  function L29_2(A0_3)
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
    L3_3.name = "Themes"
    L1_3(L2_3, L3_3)
  end
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L1_3()
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
    L3_3.name = "Medals"
    L1_3(L2_3, L3_3)
  end
  
  function L31_2(A0_3)
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
    L3_3.name = "Stats"
    L1_3(L2_3, L3_3)
  end
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L16_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Journal"
    L1_3(L2_3, L3_3)
  end
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L17_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Settings"
    L1_3(L2_3, L3_3)
  end
  
  function L34_2(A0_3)
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
    L3_3.name = "Secrets"
    L1_3(L2_3, L3_3)
  end
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L15_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Tokens"
    L1_3(L2_3, L3_3)
  end
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      if A0_4 == "yes" then
        L1_4 = _G
        L1_4 = L1_4.iOSReviewLink
        L2_4 = ANDROID
        if L2_4 == true then
          L2_4 = _G
          L1_4 = L2_4.androidReviewLink
        end
        L2_4 = KINDLE
        if L2_4 == true then
          L2_4 = _G
          L1_4 = L2_4.kindleLink
        end
        L2_4 = settings
        L3_4 = L2_4
        L2_4 = L2_4.loadVar
        L4_4 = "RateCount"
        L2_4 = L2_4(L3_4, L4_4)
        if not L2_4 then
          L2_4 = 0
        end
        L2_4 = L2_4 + 1
        L3_4 = settings
        L4_4 = L3_4
        L3_4 = L3_4.saveVar
        L5_4 = "RateCount"
        L6_4 = L2_4
        L3_4(L4_4, L5_4, L6_4)
        L3_4 = settings
        L4_4 = L3_4
        L3_4 = L3_4.saveVar
        L5_4 = "RatedVersion"
        L6_4 = _G
        L6_4 = L6_4.gameVersion
        L5_4 = L5_4 .. L6_4
        L6_4 = 1
        L3_4(L4_4, L5_4, L6_4)
        L3_4 = analytics
        L3_4 = L3_4.logEvent
        L4_4 = "Player_Rate_Count"
        L5_4 = {}
        L5_4.times = L2_4
        L3_4(L4_4, L5_4)
        L3_4 = A0_3
        L3_4 = L3_4.setText
        L4_4 = "Feedback: "
        L5_4 = L2_4
        L6_4 = " times"
        L4_4 = L4_4 .. L5_4 .. L6_4
        L3_4(L4_4)
        L3_4 = A0_3
        L3_4 = L3_4.setImgDim
        L4_4 = 0
        L3_4(L4_4)
        L3_4 = system
        L3_4 = L3_4.openURL
        L4_4 = L1_4
        L3_4(L4_4)
      else
      end
    end
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4, L23_4, L24_4, L25_4, L26_4
      if A0_4 == "yes" then
        L1_4 = settings
        L2_4 = L1_4
        L1_4 = L1_4.loadVar
        L3_4 = "RateCount"
        L1_4 = L1_4(L2_4, L3_4)
        if not L1_4 then
          L1_4 = 0
        end
        L1_4 = L1_4 + 1
        L2_4 = settings
        L3_4 = L2_4
        L2_4 = L2_4.saveVar
        L4_4 = "RateCount"
        L5_4 = L1_4
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = analytics
        L2_4 = L2_4.logEvent
        L3_4 = "Player_Rate_Count"
        L4_4 = {}
        L4_4.times = L1_4
        L2_4(L3_4, L4_4)
        L2_4 = A0_3
        L2_4 = L2_4.setText
        L3_4 = "Feedback: "
        L4_4 = L1_4
        L5_4 = " times"
        L3_4 = L3_4 .. L4_4 .. L5_4
        L2_4(L3_4)
        L2_4 = A0_3
        L2_4 = L2_4.setImgDim
        L3_4 = 0
        L2_4(L3_4)
        L2_4 = settings
        L3_4 = L2_4
        L2_4 = L2_4.saveVar
        L4_4 = "RatedVersion"
        L5_4 = _G
        L5_4 = L5_4.gameVersion
        L4_4 = L4_4 .. L5_4
        L5_4 = 1
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = "iOS"
        L3_4 = ANDROID
        if L3_4 == true then
          L2_4 = "Android"
        end
        L3_4 = KINDLE
        if L3_4 == true then
          L2_4 = "Kindle"
        end
        L3_4 = system
        L3_4 = L3_4.getInfo
        L4_4 = "platformVersion"
        L3_4 = L3_4(L4_4)
        L4_4 = system
        L4_4 = L4_4.getInfo
        L5_4 = "architectureInfo"
        L4_4 = L4_4(L5_4)
        L5_4 = {}
        L5_4.to = "ideas@pixelcubestudios.com"
        L5_4.subject = "What I Think of CC2"
        L6_4 = [[
What I like:



What I don't like:



Other notes I have:




]]
        L7_4 = "Platform: "
        L8_4 = L2_4
        L9_4 = [[

Platform Version: ]]
        L10_4 = L3_4
        L11_4 = [[

Model: ]]
        L12_4 = L4_4
        L13_4 = [[

Game Version: ]]
        L14_4 = _G
        L14_4 = L14_4.gameVersion
        L15_4 = [[

 ID: ]]
        L16_4 = settings
        L17_4 = L16_4
        L16_4 = L16_4.loadVar
        L18_4 = "SupportCode"
        L16_4 = L16_4(L17_4, L18_4)
        L17_4 = "\n"
        L18_4 = _G
        L18_4 = L18_4.AB
        L19_4 = ":"
        L20_4 = L13_2
        L20_4 = L20_4.calculateBakeryPoints
        L20_4 = L20_4()
        L21_4 = ":"
        L22_4 = L13_2
        L22_4 = L22_4.getCurrencyAvailableVIP
        L22_4 = L22_4()
        L23_4 = ":"
        L24_4 = L13_2
        L24_4 = L24_4.getCurrencyAvailablePrestige
        L24_4 = L24_4()
        L25_4 = ":"
        L26_4 = _G
        L26_4 = L26_4.calculateTotalPossibleChips
        L26_4 = L26_4()
        L6_4 = L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4 .. L11_4 .. L12_4 .. L13_4 .. L14_4 .. L15_4 .. L16_4 .. L17_4 .. L18_4 .. L19_4 .. L20_4 .. L21_4 .. L22_4 .. L23_4 .. L24_4 .. L25_4 .. L26_4
        L5_4.body = L6_4
        L6_4 = native
        L6_4 = L6_4.showPopup
        L7_4 = "mail"
        L8_4 = L5_4
        L6_4(L7_4, L8_4)
      else
      end
    end
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      if A0_4 == "yes" then
        L1_4 = analytics
        L1_4 = L1_4.logEvent
        L2_4 = "Extras_Feedback_Like"
        L1_4(L2_4)
        L1_4 = customalert
        L1_4 = L1_4.new
        L2_4 = "Awesome!"
        L3_4 = "Please support us by rating & reviewing the game. We read through all reviews!"
        L4_4 = {}
        L5_4 = "no"
        L6_4 = "yes"
        L4_4[1] = L5_4
        L4_4[2] = L6_4
        L5_4 = L1_3
        L6_4 = true
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
      else
        L1_4 = analytics
        L1_4 = L1_4.logEvent
        L2_4 = "Extras_Feedback_DoesntLike"
        L1_4(L2_4)
        L1_4 = customalert
        L1_4 = L1_4.new
        L2_4 = "What to Improve?"
        L3_4 = [[
What can we do to make you like CC2? Would you like to give us some quick feedback about what to improve?

We read all feedback!]]
        L4_4 = {}
        L5_4 = "yes"
        L6_4 = "no"
        L4_4[1] = L5_4
        L4_4[2] = L6_4
        L5_4 = L2_3
        L6_4 = true
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
      end
    end
    
    L4_3 = settings
    L5_3 = L4_3
    L4_3 = L4_3.loadVar
    L6_3 = "RatedVersion"
    L7_3 = _G
    L7_3 = L7_3.gameVersion
    L6_3 = L6_3 .. L7_3
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L4_3 = 0
    end
    if L4_3 == 0 then
      L5_3 = customalert
      L5_3 = L5_3.new
      L6_3 = "Like CC2?"
      L7_3 = "Do you like Cookie Collector 2?"
      L8_3 = {}
      L9_3 = "no"
      L10_3 = "yes"
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L9_3 = L3_3
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = soundmanager
      L5_3 = L5_3.playSound
      L6_3 = "click"
      L5_3(L6_3)
    else
      L5_3 = soundmanager
      L5_3 = L5_3.playSound
      L6_3 = "click"
      L5_3(L6_3)
      L5_3 = customalert
      L5_3 = L5_3.new
      L6_3 = "Thanks!"
      L7_3 = [[
You've already provided feedback for this version.

You can give more feedback in the next update! :)]]
      L5_3(L6_3, L7_3)
    end
  end
  
  L37_2 = {}
  L38_2 = {}
  L38_2.isSprite = false
  L38_2.imgName = "GameButtons_collectibles.png"
  L38_2.imgW = 50
  L38_2.imgH = 50
  L37_2.imgTable = L38_2
  L37_2.mainTitle = "Collectibles"
  L37_2.currentStatus = 1
  L37_2.infoTitle = "Collectibles"
  L37_2.infoMessage = "View all of the Collectibles you've found."
  L37_2.yPosition = 48
  L37_2.secondaryTitle = "Tap button to view"
  L37_2.buttonFunction = nil
  L38_2 = display
  L38_2 = L38_2.newText
  L39_2 = "Bakery            Points"
  L40_2 = 0
  L41_2 = 0
  L42_2 = FONT
  L43_2 = 24
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2, L43_2)
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L39_2 = L39_2 - 2
  L38_2.x = L39_2
  L38_2.y = 38
  L40_2 = L38_2
  L39_2 = L38_2.setFillColor
  L41_2 = 1
  L42_2 = 1
  L43_2 = 1
  L39_2(L40_2, L41_2, L42_2, L43_2)
  L39_2 = display
  L39_2 = L39_2.newImageRect
  L40_2 = "Medals_BP.png"
  L41_2 = 64
  L42_2 = 64
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L40_2 = WIDTH
  L40_2 = L40_2 / 2
  L39_2.x = L40_2
  L40_2 = L38_2.y
  L40_2 = L40_2 + 2
  L39_2.y = L40_2
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = L13_2.calculateBakeryPoints
  L41_2 = L41_2()
  L42_2 = 0
  L43_2 = 0
  L44_2 = FONT
  L45_2 = 18
  L40_2 = L40_2(L41_2, L42_2, L43_2, L44_2, L45_2)
  L41_2 = L39_2.x
  L40_2.x = L41_2
  L41_2 = L39_2.y
  L40_2.y = L41_2
  L42_2 = L40_2
  L41_2 = L40_2.setFillColor
  L43_2 = 0.7490196078431373
  L44_2 = 0.5529411764705883
  L45_2 = 0
  L41_2(L42_2, L43_2, L44_2, L45_2)
  L42_2 = L26_2
  L41_2 = L26_2.insert
  L43_2 = L38_2
  L41_2(L42_2, L43_2)
  L42_2 = L26_2
  L41_2 = L26_2.insert
  L43_2 = L39_2
  L41_2(L42_2, L43_2)
  L42_2 = L26_2
  L41_2 = L26_2.insert
  L43_2 = L40_2
  L41_2(L42_2, L43_2)
  
  function L41_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
          L3_3 = L26_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L26_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L26_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L26_2
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
            L1_3 = L21_2
            if L1_3 == true then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = ANDROID
              if L1_3 == false then
                L1_3 = gnmanager
                L1_3 = L1_3.submitLeaderboardScore
                L2_3 = "com.pixelcubestudios.cookiecollector2.bakerypoints"
                L3_3 = L13_2
                L3_3 = L3_3.calculateBakeryPoints
                L3_3, L4_3, L5_3 = L3_3()
                L1_3(L2_3, L3_3, L4_3, L5_3)
              else
                L1_3 = ANDROID
                if L1_3 == true then
                  L1_3 = KINDLE
                  if L1_3 == false then
                    L1_3 = gnmanager
                    L1_3 = L1_3.submitLeaderboardScore
                    L2_3 = "CgkI04OH7uMfEAIQCg"
                    L3_3 = L13_2
                    L3_3 = L3_3.calculateBakeryPoints
                    L3_3, L4_3, L5_3 = L3_3()
                    L1_3(L2_3, L3_3, L4_3, L5_3)
                  end
                end
              end
              L1_3 = display
              L1_3 = L1_3.newImageRect
              L2_3 = "Medals_BP.png"
              L3_3 = 90
              L4_3 = 90
              L1_3 = L1_3(L2_3, L3_3, L4_3)
              L2_3 = customalertimage
              L2_3 = L2_3.new
              L3_3 = "Bakery Points"
              L4_3 = "An overall rating for all the progress you've made in Cookie Collector 2! Keep playing to increase it!"
              L5_3 = L1_3
              L2_3(L3_3, L4_3, L5_3)
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
  
  L43_2 = L38_2
  L42_2 = L38_2.addEventListener
  L44_2 = "touch"
  L45_2 = L41_2
  L42_2(L43_2, L44_2, L45_2)
  L43_2 = L39_2
  L42_2 = L39_2.addEventListener
  L44_2 = "touch"
  L45_2 = L41_2
  L42_2(L43_2, L44_2, L45_2)
  L42_2 = settings
  L43_2 = L42_2
  L42_2 = L42_2.loadVar
  L44_2 = "RateCount"
  L42_2 = L42_2(L43_2, L44_2)
  if not L42_2 then
    L42_2 = 0
  end
  L43_2 = settings
  L44_2 = L43_2
  L43_2 = L43_2.loadVar
  L45_2 = "RatedVersion"
  L46_2 = _G
  L46_2 = L46_2.gameVersion
  L45_2 = L45_2 .. L46_2
  L43_2 = L43_2(L44_2, L45_2)
  if not L43_2 then
    L43_2 = 0
  end
  L44_2 = 0
  if L43_2 == 0 then
    L44_2 = 1
  end
  L45_2 = {}
  L46_2 = {}
  L46_2.isSprite = false
  L46_2.imgName = "GameButtonsRound_ratefeedback.png"
  L46_2.imgW = 66
  L46_2.imgH = 66
  L45_2.imgTable = L46_2
  L45_2.mainTitle = "What do you Think?"
  L45_2.currentStatus = 1
  L45_2.infoTitle = "Rate CC2"
  L45_2.infoMessage = [[
Let us know what you think of CC2.

Your feedback helps us make CC2 the best it can be! Every single piece of feedback gets read.]]
  L46_2 = L38_2.y
  L46_2 = L46_2 + L20_2
  L45_2.yPosition = L46_2
  L46_2 = "Feedback: "
  L47_2 = L42_2
  L48_2 = " times"
  L46_2 = L46_2 .. L47_2 .. L48_2
  L45_2.secondaryTitle = L46_2
  L45_2.buttonFunction = L36_2
  L45_2.dimImage = L44_2
  L46_2 = L27_2
  L47_2 = L45_2
  L46_2 = L46_2(L47_2)
  L47_2 = {}
  L48_2 = {}
  L48_2.isSprite = false
  L48_2.imgName = "GameButtonsRound_settings.png"
  L48_2.imgW = 66
  L48_2.imgH = 66
  L47_2.imgTable = L48_2
  L47_2.mainTitle = "Settings"
  L47_2.currentStatus = 1
  L47_2.infoTitle = "Rate CC2"
  L47_2.infoMessage = [[
Let us know what you think of CC2.

Your feedback helps us make CC2 the best it can be! Every single piece of feedback gets read.]]
  L48_2 = L46_2.y
  L48_2 = L48_2 + L20_2
  L47_2.yPosition = L48_2
  L47_2.secondaryTitle = "Customize your experience!"
  L47_2.buttonFunction = L33_2
  L47_2.isNew = true
  L48_2 = L27_2
  L49_2 = L47_2
  L48_2 = L48_2(L49_2)
  L49_2 = {}
  L50_2 = {}
  L50_2.isSprite = false
  L50_2.imgName = "GameButtonsRound_achievements.png"
  L50_2.imgW = 66
  L50_2.imgH = 66
  L49_2.imgTable = L50_2
  L50_2 = "Achievements ("
  L51_2 = L8_2.getTotalFound
  L51_2 = L51_2()
  L52_2 = "/"
  L53_2 = L8_2.getTotalAmount
  L53_2 = L53_2()
  L54_2 = ")"
  L50_2 = L50_2 .. L51_2 .. L52_2 .. L53_2 .. L54_2
  L49_2.mainTitle = L50_2
  L49_2.currentStatus = 1
  L49_2.infoTitle = "Achievements"
  L49_2.infoMessage = "View all of your achievements."
  L50_2 = L48_2.y
  L50_2 = L50_2 + L20_2
  L49_2.yPosition = L50_2
  L49_2.secondaryTitle = "Get them all!"
  L49_2.buttonFunction = L28_2
  L49_2.isNew = true
  L50_2 = L27_2
  L51_2 = L49_2
  L50_2 = L50_2(L51_2)
  L51_2 = {}
  L52_2 = {}
  L52_2.isSprite = false
  L52_2.imgName = "GameButtons_themes.png"
  L52_2.imgW = 50
  L52_2.imgH = 50
  L51_2.imgTable = L52_2
  L51_2.mainTitle = "Themes"
  L51_2.currentStatus = 1
  L51_2.infoTitle = "Themes"
  L51_2.infoMessage = "Get Achievements to unlock new kinds of Milk!"
  L52_2 = L50_2.y
  L52_2 = L52_2 + L20_2
  L51_2.yPosition = L52_2
  L51_2.secondaryTitle = "Express yourself!"
  L51_2.buttonFunction = L29_2
  L51_2.isNew = false
  L52_2 = {}
  L53_2 = {}
  L53_2.isSprite = false
  L53_2.imgName = "GameButtons_prestige.png"
  L53_2.imgW = 50
  L53_2.imgH = 50
  L52_2.imgTable = L53_2
  L53_2 = "Medals ("
  L54_2 = L18_2
  L55_2 = "/"
  L56_2 = L19_2
  L57_2 = ")"
  L53_2 = L53_2 .. L54_2 .. L55_2 .. L56_2 .. L57_2
  L52_2.mainTitle = L53_2
  L52_2.currentStatus = 1
  L52_2.infoTitle = "Medals"
  L52_2.infoMessage = [[
Medals are incredibly hard to get and show off your epic Cookie Collector skills.

Other members on your team can see your medals!]]
  L53_2 = 48 + L20_2
  L52_2.yPosition = L53_2
  L52_2.secondaryTitle = "Epic medals you've earned!"
  L52_2.buttonFunction = L30_2
  L53_2 = {}
  L54_2 = {}
  L54_2.isSprite = false
  L54_2.imgName = "GameButtonsRound_token.png"
  L54_2.imgW = 66
  L54_2.imgH = 66
  L53_2.imgTable = L54_2
  L53_2.mainTitle = "Anniversary Token"
  L53_2.currentStatus = 1
  L53_2.infoTitle = "Secrets"
  L53_2.infoMessage = "Super useless but it looks cool!"
  L54_2 = L50_2.y
  L54_2 = L54_2 + L20_2
  L53_2.yPosition = L54_2
  L53_2.secondaryTitle = "Super useless but it look cool!"
  L53_2.buttonFunction = L35_2
  L53_2.isNew = false
  
  function L54_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = 0
    L1_3 = 7
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = settings
      L6_3 = L5_3
      L5_3 = L5_3.loadVar
      L7_3 = "SecretFound"
      L8_3 = L4_3
      L7_3 = L7_3 .. L8_3
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L5_3 = 0
      end
      L0_3 = L0_3 + L5_3
    end
    return L0_3
  end
  
  L55_2 = {}
  L56_2 = {}
  L56_2.isSprite = false
  L56_2.imgName = "GameButtonsRound_secrets.png"
  L56_2.imgW = 66
  L56_2.imgH = 66
  L55_2.imgTable = L56_2
  L56_2 = "Secrets ("
  L57_2 = L54_2
  L57_2 = L57_2()
  L58_2 = "/6)"
  L56_2 = L56_2 .. L57_2 .. L58_2
  L55_2.mainTitle = L56_2
  L55_2.currentStatus = 1
  L55_2.infoTitle = "Secrets"
  L55_2.infoMessage = "See what secrets you've found!"
  L56_2 = L50_2.y
  L56_2 = L56_2 + L20_2
  L55_2.yPosition = L56_2
  L55_2.secondaryTitle = "Hidden really well!"
  L55_2.buttonFunction = L34_2
  L55_2.isNew = false
  L56_2 = L27_2
  L57_2 = L55_2
  L56_2 = L56_2(L57_2)
  L57_2 = {}
  L58_2 = {}
  L58_2.isSprite = false
  L58_2.imgName = "GameButtonsRound_journal.png"
  L58_2.imgW = 66
  L58_2.imgH = 66
  L57_2.imgTable = L58_2
  L57_2.mainTitle = "Journal"
  L57_2.currentStatus = 1
  L57_2.infoTitle = "Forum"
  L57_2.infoMessage = "See what's being worked on next and talk to other Cookie Collector fans!"
  L58_2 = L56_2.y
  L58_2 = L58_2 + L20_2
  L57_2.yPosition = L58_2
  L57_2.secondaryTitle = "See what happened along the way!"
  L57_2.buttonFunction = L32_2
  L57_2.isNew = false
  L58_2 = {}
  L59_2 = {}
  L59_2.isSprite = false
  L59_2.imgName = "GameButtonsRound_stats.png"
  L59_2.imgW = 66
  L59_2.imgH = 66
  L58_2.imgTable = L59_2
  L58_2.mainTitle = "Stats"
  L58_2.currentStatus = 1
  L58_2.infoTitle = "Stats"
  L58_2.infoMessage = "View stats!"
  L59_2 = L56_2.y
  L59_2 = L59_2 + L20_2
  L58_2.yPosition = L59_2
  L58_2.secondaryTitle = "Cool info!"
  L58_2.buttonFunction = L31_2
  L58_2.isNew = false
  L59_2 = L27_2
  L60_2 = L58_2
  L59_2 = L59_2(L60_2)
  
  function L60_2(A0_3)
    local L1_3, L2_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L9_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  L61_2 = {}
  L62_2 = {}
  L62_2.isSprite = false
  L62_2.imgName = "GameButtonsRound_moregames.png"
  L62_2.imgW = 66
  L62_2.imgH = 66
  L61_2.imgTable = L62_2
  L61_2.mainTitle = "More PixelCUBE Games"
  L61_2.currentStatus = 1
  L61_2.infoTitle = "More PixelCUBE Games!"
  L61_2.infoMessage = "Check out our other awesome games!"
  L62_2 = L59_2.y
  L62_2 = L62_2 + L20_2
  L61_2.yPosition = L62_2
  L61_2.secondaryTitle = "Tons of fun!"
  L61_2.buttonFunction = L60_2
  L62_2 = KINDLE
  if L62_2 == false then
    L62_2 = L27_2
    L63_2 = L61_2
    L62_2 = L62_2(L63_2)
  end
  L63_2 = L1_2
  L62_2 = L1_2.insert
  L64_2 = L26_2
  L62_2(L63_2, L64_2)
  L63_2 = L1_2
  L62_2 = L1_2.insert
  L64_2 = L22_2
  L62_2(L63_2, L64_2)
  L62_2 = L1_2.y
  L1_2.originalY = L62_2
  L62_2 = L1_2.x
  L1_2.originalX = L62_2
  
  function L62_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L21_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L23_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L26_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L26_2 = L0_4
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
  
  L1_2.animateOff = L62_2
  
  function L62_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L14_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "extrasscreen"
    L0_3(L1_3)
    L0_3 = maxVisibleX
    L1_3 = L1_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = A0_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
    L1_3 = false
    L21_2 = L1_3
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
      L21_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L62_2
  L62_2 = L1_2.animateOn
  L62_2()
  L62_2 = _G
  L62_2 = L62_2.menuAlpha
  L1_2.alpha = L62_2
  L62_2 = _G
  L62_2 = L62_2.maybeFindHardCurrency
  L62_2()
  return L1_2
end

new = L1_1
