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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2
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
  L5_2 = "storehardcurrency"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "storenormalcurrency"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "storepremium"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "ovensscreen"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "tipjarscreen"
  L8_2 = L8_2(L9_2)
  L9_2 = spritemanager
  L9_2 = L9_2.getGameUpgradesSheet
  L9_2 = L9_2()
  L10_2 = require
  L11_2 = "tipjarmanager"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "dailywordmanager"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "starterpackbanner"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "losestarterpack"
  L13_2 = L13_2(L14_2)
  L14_2 = 85
  L15_2 = 170
  L16_2 = true
  L17_2 = ""
  L18_2 = 0.5
  L19_2 = nil
  L20_2 = 100
  L21_2 = 48
  L22_2 = nil
  L23_2 = nil
  L24_2 = nil
  L25_2 = nil
  L26_2 = nil
  L27_2 = nil
  L28_2 = settings
  L29_2 = L28_2
  L28_2 = L28_2.loadVar
  L30_2 = "ShouldShowAds"
  L28_2 = L28_2(L29_2, L30_2)
  if not L28_2 then
    L28_2 = 1
  end
  L29_2 = true
  L30_2 = settings
  L31_2 = L30_2
  L30_2 = L30_2.loadVar
  L32_2 = "BoughtHolidayPack"
  L33_2 = _G
  L33_2 = L33_2.holidayIAP
  L32_2 = L32_2 .. L33_2
  L30_2 = L30_2(L31_2, L32_2)
  if not L30_2 then
    L30_2 = 0
  end
  if L28_2 == 0 then
    L29_2 = false
  end
  L28_2 = nil
  L31_2 = nil
  L32_2 = nil
  
  function L32_2(A0_3)
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
        L2_3 = L31_2
        L1_3.target = L2_3
        L2_3 = L31_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L33_2 = Runtime
  L34_2 = L33_2
  L33_2 = L33_2.addEventListener
  L35_2 = "key"
  L36_2 = L32_2
  L33_2(L34_2, L35_2, L36_2)
  L33_2 = display
  L33_2 = L33_2.newImageRect
  L34_2 = "GameButtons_back.png"
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonSize
  L36_2 = _G
  L36_2 = L36_2.menuCloseButtonSize
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L31_2 = L33_2
  L33_2 = maxVisibleX
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonOffset
  L33_2 = L33_2 - L34_2
  L31_2.x = L33_2
  L33_2 = maxVisibleY
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonOffset
  L33_2 = L33_2 - L34_2
  L31_2.y = L33_2
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
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
  
  L35_2 = L31_2
  L34_2 = L31_2.addEventListener
  L36_2 = "touch"
  L37_2 = L33_2
  L34_2(L35_2, L36_2, L37_2)
  L34_2 = {}
  L34_2.width = 316
  L35_2 = display
  L35_2 = L35_2.actualContentHeight
  L35_2 = 420 + L35_2
  L35_2 = L35_2 - 480
  L34_2.height = L35_2
  L34_2.scrollWidth = 316
  L34_2.hideBackground = true
  L34_2.hideScrollBar = true
  L34_2.bottomPadding = 50
  L34_2.topPadding = 0
  L34_2.horizontalScrollDisabled = true
  L35_2 = L2_2.newScrollView
  L36_2 = L34_2
  L35_2 = L35_2(L36_2)
  L35_2.anchorX = 0.5
  L35_2.anchorY = 0
  L36_2 = WIDTH
  L36_2 = L36_2 / 2
  L35_2.x = L36_2
  L36_2 = _G
  L36_2 = L36_2.contentTopOfScreenOffset
  L37_2 = _G
  L37_2 = L37_2.scrollViewTopOfScreenOffset
  L36_2 = L36_2 + L37_2
  L35_2.y = L36_2
  
  function L36_2(A0_3)
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
          L3_3 = L35_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L35_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L35_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L35_2
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
            L1_3 = L16_2
            if L1_3 == true then
              L1_3 = A0_3.target
              L1_3 = L1_3.buttonFunction
              L1_3()
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
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
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
    L5_3 = A0_3.buttonListener
    L6_3 = A0_3.isNew
    if not L6_3 then
      L6_3 = false
    end
    L7_3 = A0_3.buttonTitle
    if not L7_3 then
      L7_3 = "       VIEW       "
    end
    L8_3 = A0_3.fontName
    if not L8_3 then
      L8_3 = FONT
    end
    L9_3 = A0_3.fontSize
    if not L9_3 then
      L9_3 = _G
      L9_3 = L9_3.chunkCostSize
    end
    L10_3 = display
    L10_3 = L10_3.newGroup
    L10_3 = L10_3()
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "Upgrade_itemtab1.png"
    L17_3 = 310
    L18_3 = 68
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L11_3 = L15_3
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 + 12
    L11_3.x = L15_3
    L15_3 = L1_3.isSprite
    if L15_3 == false then
      L15_3 = display
      L15_3 = L15_3.newImageRect
      L16_3 = L1_3.imgName
      L17_3 = L1_3.imgW
      L18_3 = L1_3.imgH
      L15_3 = L15_3(L16_3, L17_3, L18_3)
      L12_3 = L15_3
    else
      L15_3 = display
      L15_3 = L15_3.newImageRect
      L16_3 = L1_3.sheet
      L17_3 = L1_3.img
      L18_3 = L1_3.imgW
      L19_3 = L1_3.imgH
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
      L12_3 = L15_3
    end
    L12_3.anchorX = 0
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 - 150
    L12_3.x = L15_3
    L15_3 = L11_3.y
    L12_3.y = L15_3
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = L2_3
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L18_3 = L11_3.y
    L18_3 = L18_3 - 18
    L19_3 = FONT
    L20_3 = _G
    L20_3 = L20_3.chunkTitleSize
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L13_3 = L15_3
    L13_3.anchorX = 0
    L15_3 = L12_3.x
    L16_3 = L12_3.width
    L15_3 = L15_3 + L16_3
    L15_3 = L15_3 + 5
    L13_3.x = L15_3
    L16_3 = L13_3
    L15_3 = L13_3.setFillColor
    L17_3 = priText
    L17_3 = L17_3.r
    L18_3 = priText
    L18_3 = L18_3.g
    L19_3 = priText
    L19_3 = L19_3.b
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = A0_3.secondaryTitle
    L17_3 = 0
    L18_3 = L11_3.y
    L18_3 = L18_3 + 1
    L19_3 = L8_3
    L20_3 = L9_3
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3.txt = L15_3
    L15_3 = L12_3.txt
    L15_3.anchorX = 0
    L15_3 = L12_3.txt
    L16_3 = L13_3.x
    L15_3.x = L16_3
    L15_3 = L12_3.txt
    L16_3 = L15_3
    L15_3 = L15_3.setFillColor
    L17_3 = secText
    L17_3 = L17_3.r
    L18_3 = secText
    L18_3 = L18_3.g
    L19_3 = secText
    L19_3 = L19_3.b
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = L12_3.txt
    L15_3 = L15_3.text
    if L15_3 == "N/A" then
      L15_3 = L12_3.txt
      L15_3.text = "Check Internet"
    end
    if L6_3 == true then
      L15_3 = _G
      L15_3 = L15_3.showNewBadges
      if L15_3 == 1 then
        L15_3 = display
        L15_3 = L15_3.newImageRect
        L16_3 = "Badge_new.png"
        L17_3 = 37
        L18_3 = 17
        L15_3 = L15_3(L16_3, L17_3, L18_3)
        L14_3 = L15_3
        L15_3 = L12_3.x
        L15_3 = L15_3 + 19
        L14_3.x = L15_3
        L15_3 = L12_3.y
        L16_3 = L12_3.height
        L16_3 = L16_3 / 2
        L15_3 = L15_3 - L16_3
        L15_3 = L15_3 + 6
        L14_3.y = L15_3
      end
    end
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = L7_3
    L17_3 = 0
    L18_3 = 0
    L19_3 = FONT
    L20_3 = 17
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.setFillColor
    L18_3 = 1
    L19_3 = 1
    L20_3 = 1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L11_3.x
    L16_3 = L16_3 + 70
    L15_3.x = L16_3
    L16_3 = L11_3.y
    L17_3 = L11_3.height
    L17_3 = L17_3 / 2
    L16_3 = L16_3 + L17_3
    L16_3 = L16_3 - 5
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newImageRect
    L17_3 = "GenericButton.png"
    L18_3 = 90
    L19_3 = 35
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L17_3 = L15_3.x
    L16_3.x = L17_3
    L17_3 = L15_3.y
    L16_3.y = L17_3
    
    function L17_3(A0_4)
      local L1_4
      L1_4 = L12_3
      L1_4 = L1_4.txt
      L1_4.text = A0_4
    end
    
    L10_3.setSecondaryTitle = L17_3
    
    function L17_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4, L7_4
      L3_4 = L12_3
      L3_4 = L3_4.txt
      L4_4 = L3_4
      L3_4 = L3_4.setFillColor
      L5_4 = A0_4
      L6_4 = A1_4
      L7_4 = A2_4
      L3_4(L4_4, L5_4, L6_4, L7_4)
    end
    
    L10_3.setSecondaryColour = L17_3
    L18_3 = L10_3
    L17_3 = L10_3.insert
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.insert
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    if L14_3 ~= nil then
      L18_3 = L10_3
      L17_3 = L10_3.insert
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
    end
    L18_3 = L10_3
    L17_3 = L10_3.insert
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.insert
    L19_3 = L12_3.txt
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.insert
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L10_3
    L17_3 = L10_3.insert
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    if L5_3 ~= nil then
      function L17_3(A0_4)
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
              L3_4 = L35_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L35_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L35_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L35_2
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
                L1_4 = L16_2
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
      
      L19_3 = L15_3
      L18_3 = L15_3.addEventListener
      L20_3 = "touch"
      L21_3 = L17_3
      L18_3(L19_3, L20_3, L21_3)
    end
    L10_3.anchorChildren = true
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L10_3.x = L17_3
    L17_3 = L21_2
    L10_3.y = L17_3
    L17_3 = L21_2
    L18_3 = L14_2
    L17_3 = L17_3 + L18_3
    L21_2 = L17_3
    L17_3 = L35_2
    L18_3 = L17_3
    L17_3 = L17_3.insert
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    return L10_3
  end
  
  function L38_2(A0_3)
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
    L3_3.name = "Store Hard"
    L1_3(L2_3, L3_3)
  end
  
  function L39_2(A0_3)
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
    L3_3.name = "Store Normal"
    L1_3(L2_3, L3_3)
  end
  
  function L40_2(A0_3)
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
    L3_3.name = "Store Premium"
    L1_3(L2_3, L3_3)
  end
  
  function L41_2(A0_3)
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
    L3_3.name = "Store Ovens"
    L1_3(L2_3, L3_3)
  end
  
  function L42_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = {}
    L0_3.phase = "began"
    L0_3.name = "touch"
    L1_3 = L31_2
    L0_3.target = L1_3
    L1_3 = L31_2
    L2_3 = L1_3
    L1_3 = L1_3.dispatchEvent
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  function L43_2()
    local L0_3, L1_3
    L0_3 = require
    L1_3 = "storescreen"
    L0_3 = L0_3(L1_3)
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L1_3()
    L1_3 = L0_3.new
    L1_3()
  end
  
  function L44_2(A0_3)
    local L1_3, L2_3
    L1_3 = L8_2
    L1_3 = L1_3.new
    L2_3 = L43_2
    L1_3(L2_3)
  end
  
  if L29_2 == true then
    L45_2 = iap
    L45_2 = L45_2.localizedPrices
    L45_2 = L45_2["com.pixelcubestudios.cookiecollector2.rcextralarge"]
    if L45_2 ~= "N/A" then
      L45_2 = L12_2.new
      L46_2 = L42_2
      L47_2 = L35_2
      L45_2 = L45_2(L46_2, L47_2)
      L19_2 = L45_2
      L45_2 = WIDTH
      L45_2 = L45_2 / 2
      L19_2.x = L45_2
      L19_2.y = 85
      L46_2 = L35_2
      L45_2 = L35_2.insert
      L47_2 = L19_2
      L45_2(L46_2, L47_2)
      L21_2 = L21_2 + 170
    end
  end
  if L29_2 == false and L30_2 == 0 then
    L45_2 = _G
    L45_2 = L45_2.holidayIAP
    if L45_2 ~= "None" then
      L45_2 = iap
      L45_2 = L45_2.localizedPrices
      L45_2 = L45_2["com.pixelcubestudios.cookiecollector2.rcextralarge"]
      if L45_2 ~= "N/A" then
        L45_2 = L12_2.new
        L46_2 = L42_2
        L47_2 = L35_2
        L48_2 = true
        L45_2 = L45_2(L46_2, L47_2, L48_2)
        L19_2 = L45_2
        L45_2 = WIDTH
        L45_2 = L45_2 / 2
        L19_2.x = L45_2
        L19_2.y = 85
        L46_2 = L35_2
        L45_2 = L35_2.insert
        L47_2 = L19_2
        L45_2(L46_2, L47_2)
        L21_2 = L21_2 + 170
      end
    end
  end
  L45_2 = display
  L45_2 = L45_2.newText
  L46_2 = "Ultimate Upgrades"
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L48_2 = L21_2 - 25
  L49_2 = FONT
  L50_2 = 20
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2, L50_2)
  L47_2 = L35_2
  L46_2 = L35_2.insert
  L48_2 = L45_2
  L46_2(L47_2, L48_2)
  L46_2 = L14_2 / 3
  L21_2 = L21_2 + L46_2
  
  function L46_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = 0
    L1_3 = 0
    L2_3 = 9
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = settings
      L6_3 = L5_3
      L5_3 = L5_3.loadVar
      L7_3 = "BoughtOven"
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
  
  L47_2 = iap
  L47_2 = L47_2.getPremiumAmount
  L47_2, L48_2 = L47_2()
  L49_2 = {}
  L50_2 = {}
  L50_2.isSprite = false
  L50_2.imgName = "GameButtonsRound_oven.png"
  L50_2.imgW = 66
  L50_2.imgH = 66
  L49_2.imgTable = L50_2
  L50_2 = "Ovens ("
  L51_2 = L46_2
  L51_2 = L51_2()
  L52_2 = "/10)"
  L50_2 = L50_2 .. L51_2 .. L52_2
  L49_2.mainTitle = L50_2
  L49_2.secondaryTitle = "Collect cookies while away!"
  L49_2.currentStatus = 1
  L49_2.infoTitle = "Daily Gift"
  L49_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L49_2.buttonListener = L41_2
  L49_2.blackBarTitle = ""
  L49_2.isNew = false
  L50_2 = L37_2
  L51_2 = L49_2
  L50_2 = L50_2(L51_2)
  L51_2 = {}
  L52_2 = {}
  L52_2.isSprite = false
  L52_2.imgName = "GameButtonsRound_tipjar.png"
  L52_2.imgW = 66
  L52_2.imgH = 66
  L51_2.imgTable = L52_2
  L51_2.mainTitle = "Magical Tip Jar"
  L51_2.secondaryTitle = "Break it open for a huge bonus!"
  L51_2.currentStatus = 1
  L51_2.infoTitle = "Daily Gift"
  L51_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L51_2.buttonListener = L44_2
  L51_2.blackBarTitle = ""
  L51_2.isNew = false
  L52_2 = L37_2
  L53_2 = L51_2
  L52_2 = L52_2(L53_2)
  L53_2 = {}
  L54_2 = {}
  L54_2.isSprite = false
  L54_2.imgName = "GameButtonsRound_premium.png"
  L54_2.imgW = 66
  L54_2.imgH = 66
  L53_2.imgTable = L54_2
  L54_2 = "Premium Upgrades ("
  L55_2 = L47_2
  L56_2 = "/"
  L57_2 = L48_2
  L58_2 = ")"
  L54_2 = L54_2 .. L55_2 .. L56_2 .. L57_2 .. L58_2
  L53_2.mainTitle = L54_2
  L53_2.secondaryTitle = "Bigger and better!"
  L53_2.currentStatus = 1
  L53_2.infoTitle = "Daily Gift"
  L53_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L53_2.buttonListener = L40_2
  L53_2.blackBarTitle = ""
  L53_2.isNew = false
  L54_2 = L37_2
  L55_2 = L53_2
  L54_2 = L54_2(L55_2)
  
  function L55_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = soundmanager
    L0_3 = L0_3.playSound
    L1_3 = "click"
    L0_3(L1_3)
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      
      function L0_4(A0_5)
        local L1_5, L2_5
        if A0_5 == "purchased" then
          L1_5 = L10_2
          L1_5 = L1_5.increaseTipJarValue
          L2_5 = 5000
          L1_5(L2_5)
          L1_5 = L0_1
          L1_5 = L1_5.reloadDarkBannerHardCurrency
          L1_5()
          L1_5 = soundmanager
          L1_5 = L1_5.playSound
          L2_5 = "buy"
          L1_5(L2_5)
          L1_5 = L19_2
          if L1_5 ~= nil then
            L1_5 = L42_2
            L1_5()
          end
          L1_5 = L0_1
          L1_5 = L1_5.setRemovedAds
          L1_5()
          L1_5 = L0_1
          L1_5 = L1_5.adjustButtonPositions
          L1_5()
        end
      end
      
      L1_4 = L17_2
      if L1_4 == "extrasmall" then
        L1_4 = iap
        L1_4 = L1_4.buyItemJ
        L2_4 = L0_4
        L1_4(L2_4)
      else
        L1_4 = L17_2
        if L1_4 == "small" then
          L1_4 = iap
          L1_4 = L1_4.buyItemK
          L2_4 = L0_4
          L1_4(L2_4)
        else
          L1_4 = L17_2
          if L1_4 == "medium" then
            L1_4 = iap
            L1_4 = L1_4.buyItemL
            L2_4 = L0_4
            L1_4(L2_4)
          else
            L1_4 = L17_2
            if L1_4 == "large" then
              L1_4 = iap
              L1_4 = L1_4.buyItemM
              L2_4 = L0_4
              L1_4(L2_4)
            else
              L1_4 = L17_2
              if L1_4 == "extralarge" then
                L1_4 = iap
                L1_4 = L1_4.buyItemN
                L2_4 = L0_4
                L1_4(L2_4)
              else
                L1_4 = L17_2
                if L1_4 == "huge" then
                  L1_4 = iap
                  L1_4 = L1_4.buyItemO
                  L2_4 = L0_4
                  L1_4(L2_4)
                end
              end
            end
          end
        end
      end
      L1_4 = analytics
      L1_4 = L1_4.logEvent
      L2_4 = "Buy_IAP_Hard"
      L3_4 = {}
      L4_4 = L17_2
      L3_4.amount = L4_4
      L1_4(L2_4, L3_4)
    end
    
    L1_3 = L19_2
    if L1_3 ~= nil then
      function L1_3(A0_4)
        local L1_4
        
        if A0_4 == "yes" then
          L1_4 = L0_3
          L1_4()
        else
        end
      end
      
      L2_3 = customalert
      L2_3 = L2_3.new
      L3_3 = "Still Want It?"
      L4_3 = "Do you still want to go ahead with your purchase?"
      L5_3 = {}
      L6_3 = "no"
      L7_3 = "yes"
      L5_3[1] = L6_3
      L5_3[2] = L7_3
      L6_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L13_2
      L2_3 = L2_3.new
      L3_3 = L42_2
      L2_3(L3_3)
    else
      L1_3 = L0_3
      L1_3()
    end
  end
  
  function L56_2(A0_3)
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
          L3_3 = L35_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L35_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L35_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L35_2
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
            L1_3 = L16_2
            if L1_3 == true then
              L1_3 = L55_2
              L1_3()
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
  
  function L57_2(A0_3)
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
          L3_3 = L35_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L35_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L35_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L35_2
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
            L1_3 = L16_2
            if L1_3 == true then
              L1_3 = A0_3.target
              L1_3 = L1_3.packSize
              L17_2 = L1_3
              L1_3 = L55_2
              L1_3()
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
  
  L58_2 = display
  L58_2 = L58_2.newText
  L59_2 = "Rainbow Cookies"
  L60_2 = WIDTH
  L60_2 = L60_2 / 2
  L61_2 = L21_2
  L62_2 = FONT
  L63_2 = 20
  L58_2 = L58_2(L59_2, L60_2, L61_2, L62_2, L63_2)
  L59_2 = L14_2 / 1.65
  L21_2 = L21_2 + L59_2
  L60_2 = L35_2
  L59_2 = L35_2.insert
  L61_2 = L58_2
  L59_2(L60_2, L61_2)
  L59_2 = gameList
  L59_2 = L59_2.gameTable
  L59_2 = L59_2.RainbowHuge
  L60_2 = gameList
  L60_2 = L60_2.gameTable
  L60_2 = L60_2.RainbowExtraLarge
  L61_2 = gameList
  L61_2 = L61_2.gameTable
  L61_2 = L61_2.RainbowLarge
  L62_2 = gameList
  L62_2 = L62_2.gameTable
  L62_2 = L62_2.RainbowMedium
  L63_2 = gameList
  L63_2 = L63_2.gameTable
  L63_2 = L63_2.RainbowSmall
  L64_2 = {}
  L65_2 = {}
  L65_2.isSprite = true
  L65_2.sheet = L9_2
  L66_2 = spritemanager
  L66_2 = L66_2.getGameUpgradesSheetImage
  L67_2 = "GameUpgrades_hchuge"
  L66_2 = L66_2(L67_2)
  L65_2.img = L66_2
  L65_2.imgW = 66
  L65_2.imgH = 66
  L64_2.imgTable = L65_2
  L65_2 = formatNumber
  L66_2 = L59_2.giveAmount
  L67_2 = "Long"
  L65_2 = L65_2(L66_2, L67_2)
  L66_2 = " Rainbow Cookies"
  L65_2 = L65_2 .. L66_2
  L64_2.mainTitle = L65_2
  L65_2 = iap
  L65_2 = L65_2.localizedPrices
  L66_2 = L59_2.iTunesName
  L65_2 = L65_2[L66_2]
  L64_2.secondaryTitle = L65_2
  L64_2.currentStatus = 1
  L64_2.infoTitle = "Daily Gift"
  L64_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L64_2.buttonListener = nil
  L64_2.blackBarTitle = ""
  L64_2.isNew = false
  L64_2.buttonTitle = "BUY"
  L65_2 = native
  L65_2 = L65_2.systemFontBold
  L64_2.fontName = L65_2
  L64_2.fontSize = 12
  L65_2 = L37_2
  L66_2 = L64_2
  L65_2 = L65_2(L66_2)
  L22_2 = L65_2
  L65_2 = {}
  L66_2 = {}
  L66_2.isSprite = true
  L66_2.sheet = L9_2
  L67_2 = spritemanager
  L67_2 = L67_2.getGameUpgradesSheetImage
  L68_2 = "GameUpgrades_hcextralarge"
  L67_2 = L67_2(L68_2)
  L66_2.img = L67_2
  L66_2.imgW = 66
  L66_2.imgH = 66
  L65_2.imgTable = L66_2
  L66_2 = formatNumber
  L67_2 = L60_2.giveAmount
  L68_2 = "Long"
  L66_2 = L66_2(L67_2, L68_2)
  L67_2 = " Rainbow Cookies"
  L66_2 = L66_2 .. L67_2
  L65_2.mainTitle = L66_2
  L66_2 = iap
  L66_2 = L66_2.localizedPrices
  L67_2 = L60_2.iTunesName
  L66_2 = L66_2[L67_2]
  L65_2.secondaryTitle = L66_2
  L65_2.currentStatus = 1
  L65_2.infoTitle = "Daily Gift"
  L65_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L65_2.buttonListener = nil
  L65_2.blackBarTitle = ""
  L65_2.isNew = false
  L65_2.buttonTitle = "BUY"
  L66_2 = native
  L66_2 = L66_2.systemFontBold
  L65_2.fontName = L66_2
  L65_2.fontSize = 12
  L66_2 = L37_2
  L67_2 = L65_2
  L66_2 = L66_2(L67_2)
  L23_2 = L66_2
  L66_2 = {}
  L67_2 = {}
  L67_2.isSprite = true
  L67_2.sheet = L9_2
  L68_2 = spritemanager
  L68_2 = L68_2.getGameUpgradesSheetImage
  L69_2 = "GameUpgrades_hclarge"
  L68_2 = L68_2(L69_2)
  L67_2.img = L68_2
  L67_2.imgW = 66
  L67_2.imgH = 66
  L66_2.imgTable = L67_2
  L67_2 = formatNumber
  L68_2 = L61_2.giveAmount
  L69_2 = "Long"
  L67_2 = L67_2(L68_2, L69_2)
  L68_2 = " Rainbow Cookies"
  L67_2 = L67_2 .. L68_2
  L66_2.mainTitle = L67_2
  L67_2 = iap
  L67_2 = L67_2.localizedPrices
  L68_2 = L61_2.iTunesName
  L67_2 = L67_2[L68_2]
  L66_2.secondaryTitle = L67_2
  L66_2.currentStatus = 1
  L66_2.infoTitle = "Daily Gift"
  L66_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L66_2.buttonListener = nil
  L66_2.blackBarTitle = ""
  L66_2.isNew = false
  L66_2.buttonTitle = "BUY"
  L67_2 = native
  L67_2 = L67_2.systemFontBold
  L66_2.fontName = L67_2
  L66_2.fontSize = 12
  L67_2 = L37_2
  L68_2 = L66_2
  L67_2 = L67_2(L68_2)
  L27_2 = L67_2
  L67_2 = {}
  L68_2 = {}
  L68_2.isSprite = true
  L68_2.sheet = L9_2
  L69_2 = spritemanager
  L69_2 = L69_2.getGameUpgradesSheetImage
  L70_2 = "GameUpgrades_hcmedium"
  L69_2 = L69_2(L70_2)
  L68_2.img = L69_2
  L68_2.imgW = 66
  L68_2.imgH = 66
  L67_2.imgTable = L68_2
  L68_2 = formatNumber
  L69_2 = L62_2.giveAmount
  L70_2 = "Long"
  L68_2 = L68_2(L69_2, L70_2)
  L69_2 = " Rainbow Cookies"
  L68_2 = L68_2 .. L69_2
  L67_2.mainTitle = L68_2
  L68_2 = iap
  L68_2 = L68_2.localizedPrices
  L69_2 = L62_2.iTunesName
  L68_2 = L68_2[L69_2]
  L67_2.secondaryTitle = L68_2
  L67_2.currentStatus = 1
  L67_2.infoTitle = "Daily Gift"
  L67_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L67_2.buttonListener = nil
  L67_2.blackBarTitle = ""
  L67_2.isNew = false
  L67_2.buttonTitle = "BUY"
  L68_2 = native
  L68_2 = L68_2.systemFontBold
  L67_2.fontName = L68_2
  L67_2.fontSize = 12
  L68_2 = L37_2
  L69_2 = L67_2
  L68_2 = L68_2(L69_2)
  L26_2 = L68_2
  L68_2 = {}
  L69_2 = {}
  L69_2.isSprite = true
  L69_2.sheet = L9_2
  L70_2 = spritemanager
  L70_2 = L70_2.getGameUpgradesSheetImage
  L71_2 = "GameUpgrades_hcsmall"
  L70_2 = L70_2(L71_2)
  L69_2.img = L70_2
  L69_2.imgW = 66
  L69_2.imgH = 66
  L68_2.imgTable = L69_2
  L69_2 = formatNumber
  L70_2 = L63_2.giveAmount
  L71_2 = "Long"
  L69_2 = L69_2(L70_2, L71_2)
  L70_2 = " Rainbow Cookies"
  L69_2 = L69_2 .. L70_2
  L68_2.mainTitle = L69_2
  L69_2 = iap
  L69_2 = L69_2.localizedPrices
  L70_2 = L63_2.iTunesName
  L69_2 = L69_2[L70_2]
  L68_2.secondaryTitle = L69_2
  L68_2.currentStatus = 1
  L68_2.infoTitle = "Daily Gift"
  L68_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L68_2.buttonListener = nil
  L68_2.blackBarTitle = ""
  L68_2.isNew = false
  L68_2.buttonTitle = "BUY"
  L69_2 = native
  L69_2 = L69_2.systemFontBold
  L68_2.fontName = L69_2
  L68_2.fontSize = 12
  L69_2 = L37_2
  L70_2 = L68_2
  L69_2 = L69_2(L70_2)
  L25_2 = L69_2
  L22_2.packSize = "huge"
  L23_2.packSize = "extralarge"
  L27_2.packSize = "large"
  L26_2.packSize = "medium"
  L25_2.packSize = "small"
  L70_2 = L22_2
  L69_2 = L22_2.addEventListener
  L71_2 = "touch"
  L72_2 = L57_2
  L69_2(L70_2, L71_2, L72_2)
  L70_2 = L23_2
  L69_2 = L23_2.addEventListener
  L71_2 = "touch"
  L72_2 = L57_2
  L69_2(L70_2, L71_2, L72_2)
  L70_2 = L26_2
  L69_2 = L26_2.addEventListener
  L71_2 = "touch"
  L72_2 = L57_2
  L69_2(L70_2, L71_2, L72_2)
  L70_2 = L27_2
  L69_2 = L27_2.addEventListener
  L71_2 = "touch"
  L72_2 = L57_2
  L69_2(L70_2, L71_2, L72_2)
  L70_2 = L25_2
  L69_2 = L25_2.addEventListener
  L71_2 = "touch"
  L72_2 = L57_2
  L69_2(L70_2, L71_2, L72_2)
  L69_2 = KINDLE
  if L69_2 == true then
    L52_2.alpha = 0
    L69_2 = L52_2.y
    L54_2.y = L69_2
    L22_2.alpha = 0
    L23_2.alpha = 0
    L27_2.alpha = 0
    L26_2.alpha = 0
    L25_2.alpha = 0
    L58_2.alpha = 0
  end
  L70_2 = L35_2
  L69_2 = L35_2.scrollToPosition
  L71_2 = {}
  L71_2.x = 0
  L71_2.y = -400
  L71_2.time = 0
  L69_2(L70_2, L71_2)
  L69_2 = timer
  L69_2 = L69_2.performWithDelay
  L70_2 = 100
  
  function L71_2()
    local L0_3, L1_3, L2_3
    L0_3 = L35_2
    L1_3 = L0_3
    L0_3 = L0_3.scrollToPosition
    L2_3 = {}
    L2_3.x = 0
    L2_3.y = 0
    L2_3.time = 500
    L0_3(L1_3, L2_3)
  end
  
  L69_2(L70_2, L71_2)
  L70_2 = L1_2
  L69_2 = L1_2.insert
  L71_2 = L35_2
  L69_2(L70_2, L71_2)
  L70_2 = L1_2
  L69_2 = L1_2.insert
  L71_2 = L31_2
  L69_2(L70_2, L71_2)
  L69_2 = L1_2.y
  L1_2.originalY = L69_2
  L69_2 = L1_2.x
  L1_2.originalX = L69_2
  
  function L69_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L19_2
    if L1_3 ~= nil then
      L1_3 = L19_2
      L1_3 = L1_3.willRemove
      L1_3()
    end
    L1_3 = false
    L16_2 = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L32_2
    L1_3(L2_3, L3_3, L4_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L35_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L35_2 = L0_4
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
  
  L1_2.animateOff = L69_2
  
  function L69_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L11_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "storescreen"
    L0_3(L1_3)
    L0_3 = false
    L16_2 = L0_3
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
      L16_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L69_2
  L69_2 = L1_2.animateOn
  L69_2()
  L69_2 = _G
  L69_2 = L69_2.menuAlpha
  L1_2.alpha = L69_2
  return L1_2
end

new = L1_1
