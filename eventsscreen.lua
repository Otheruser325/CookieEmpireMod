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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2
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
  L5_2 = "newsalert"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "dailygiftscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "dailylootbagscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "dailywordscreen"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "dailywordmanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "starterpackbanner"
  L9_2 = L9_2(L10_2)
  L10_2 = 20
  L11_2 = 75
  L12_2 = true
  L13_2 = false
  L14_2 = {}
  L15_2 = ""
  L16_2 = nil
  L17_2 = settings
  L18_2 = L17_2
  L17_2 = L17_2.loadVar
  L19_2 = "ShouldShowAds"
  L17_2 = L17_2(L18_2, L19_2)
  if not L17_2 then
    L17_2 = 1
  end
  L18_2 = true
  L19_2 = settings
  L20_2 = L19_2
  L19_2 = L19_2.loadVar
  L21_2 = "BoughtHolidayPack"
  L22_2 = _G
  L22_2 = L22_2.holidayIAP
  L21_2 = L21_2 .. L22_2
  L19_2 = L19_2(L20_2, L21_2)
  if not L19_2 then
    L19_2 = 0
  end
  if L17_2 == 0 then
    L18_2 = false
  end
  L17_2 = nil
  L20_2 = nil
  L21_2 = nil
  L22_2 = nil
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = os
    L0_3 = L0_3.date
    L1_3 = "*t"
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3.hour
    L1_3 = 23 - L1_3
    L2_3 = L0_3.min
    L2_3 = 59 - L2_3
    L3_3 = L0_3.sec
    L3_3 = 61 - L3_3
    L4_3 = L1_3 * 60
    L4_3 = L4_3 * 60
    L5_3 = L2_3 * 60
    L6_3 = L4_3 + L5_3
    L6_3 = L6_3 + L3_3
    return L6_3
  end
  
  L24_2 = L23_2
  L24_2 = L24_2()
  L22_2 = L24_2
  L24_2 = ""
  L25_2 = " remaining"
  L26_2 = settings
  L27_2 = L26_2
  L26_2 = L26_2.loadVar
  L28_2 = "DGToday"
  L26_2 = L26_2(L27_2, L28_2)
  if not L26_2 then
    L26_2 = 0
  end
  L27_2 = os
  L27_2 = L27_2.date
  L28_2 = "*t"
  L27_2 = L27_2(L28_2)
  L28_2 = L27_2.yday
  if L28_2 == L26_2 then
    L24_2 = ""
    L25_2 = " remaining"
  end
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = percision
    if not L1_3 then
      L1_3 = "minute"
    end
    L2_3 = A0_3
    L3_3 = mFloor
    L4_3 = L2_3 / 60
    L3_3 = L3_3(L4_3)
    L4_3 = mFloor
    L5_3 = L3_3 / 60
    L4_3 = L4_3(L5_3)
    L5_3 = mFloor
    L6_3 = L2_3 % 60
    L5_3 = L5_3(L6_3)
    L2_3 = L5_3
    L5_3 = mFloor
    L6_3 = L3_3 % 60
    L5_3 = L5_3(L6_3)
    L3_3 = L5_3
    L5_3 = string
    L5_3 = L5_3.format
    L6_3 = "%02dh %02dm %02ds"
    L7_3 = L4_3
    L8_3 = L3_3
    L9_3 = L2_3
    return L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  
  function L29_2()
    local L0_3, L1_3, L2_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = ""
    L0_3 = L0_3(L1_3, L2_3)
  end
  
  L30_2 = nil
  L31_2 = nil
  
  function L31_2(A0_3)
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
        L2_3 = L30_2
        L1_3.target = L2_3
        L2_3 = L30_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L32_2 = Runtime
  L33_2 = L32_2
  L32_2 = L32_2.addEventListener
  L34_2 = "key"
  L35_2 = L31_2
  L32_2(L33_2, L34_2, L35_2)
  L32_2 = display
  L32_2 = L32_2.newImageRect
  L33_2 = "GameButtons_back.png"
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonSize
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonSize
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L30_2 = L32_2
  L32_2 = maxVisibleX
  L33_2 = _G
  L33_2 = L33_2.menuCloseButtonOffset
  L32_2 = L32_2 - L33_2
  L30_2.x = L32_2
  L32_2 = maxVisibleY
  L33_2 = _G
  L33_2 = L33_2.menuCloseButtonOffset
  L32_2 = L32_2 - L33_2
  L30_2.y = L32_2
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L12_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L0_1
        L1_3 = L1_3.setAllEventNotifications
        L1_3()
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
  
  L34_2 = L30_2
  L33_2 = L30_2.addEventListener
  L35_2 = "touch"
  L36_2 = L32_2
  L33_2(L34_2, L35_2, L36_2)
  L33_2 = {}
  L33_2.width = 316
  L34_2 = display
  L34_2 = L34_2.actualContentHeight
  L34_2 = 420 + L34_2
  L34_2 = L34_2 - 480
  L33_2.height = L34_2
  L33_2.scrollWidth = 316
  L33_2.hideBackground = true
  L33_2.hideScrollBar = true
  L33_2.bottomPadding = 50
  L33_2.topPadding = 0
  L33_2.horizontalScrollDisabled = true
  L34_2 = L2_2.newScrollView
  L35_2 = L33_2
  L34_2 = L34_2(L35_2)
  L34_2.anchorX = 0.5
  L34_2.anchorY = 0
  L35_2 = WIDTH
  L35_2 = L35_2 / 2
  L34_2.x = L35_2
  L35_2 = _G
  L35_2 = L35_2.contentTopOfScreenOffset
  L36_2 = _G
  L36_2 = L36_2.scrollViewTopOfScreenOffset
  L35_2 = L35_2 + L36_2
  L34_2.y = L35_2
  
  function L21_2()
    local L0_3, L1_3
  end
  
  function L35_2(A0_3)
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
    L7_3 = A0_3.blackBarTitle
    if not L7_3 then
      L7_3 = ""
    end
    L8_3 = display
    L8_3 = L8_3.newGroup
    L8_3 = L8_3()
    L9_3 = nil
    L10_3 = nil
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
    L9_3 = L15_3
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 + 12
    L9_3.x = L15_3
    L15_3 = L1_3.isSprite
    if L15_3 == false then
      L15_3 = display
      L15_3 = L15_3.newImageRect
      L16_3 = L1_3.imgName
      L17_3 = L1_3.imgW
      L18_3 = L1_3.imgH
      L15_3 = L15_3(L16_3, L17_3, L18_3)
      L10_3 = L15_3
    else
      L15_3 = display
      L15_3 = L15_3.newImageRect
      L16_3 = L1_3.sheet
      L17_3 = L1_3.img
      L18_3 = L1_3.imgW
      L19_3 = L1_3.imgH
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
      L10_3 = L15_3
    end
    L10_3.anchorX = 0
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 - 150
    L10_3.x = L15_3
    L15_3 = L9_3.y
    L10_3.y = L15_3
    if L7_3 ~= "" then
      L15_3 = display
      L15_3 = L15_3.newImageRect
      L16_3 = "ButtonBlackBanner.png"
      L17_3 = 52
      L18_3 = 18
      L15_3 = L15_3(L16_3, L17_3, L18_3)
      L13_3 = L15_3
      L15_3 = L10_3.x
      L16_3 = L10_3.width
      L16_3 = L16_3 / 2
      L15_3 = L15_3 + L16_3
      L13_3.x = L15_3
      L15_3 = L10_3.y
      L16_3 = L10_3.height
      L16_3 = L16_3 / 2
      L15_3 = L15_3 + L16_3
      L15_3 = L15_3 + 2
      L13_3.y = L15_3
      L15_3 = display
      L15_3 = L15_3.newText
      L16_3 = L7_3
      L17_3 = 0
      L18_3 = 0
      L19_3 = FONT
      L20_3 = _G
      L20_3 = L20_3.chunkCostSize
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L14_3 = L15_3
      L15_3 = L13_3.x
      L14_3.x = L15_3
      L15_3 = L13_3.y
      L14_3.y = L15_3
      L16_3 = L14_3
      L15_3 = L14_3.setFillColor
      L17_3 = _G
      L17_3 = L17_3.bannerText
      L17_3 = L17_3.r
      L18_3 = _G
      L18_3 = L18_3.bannerText
      L18_3 = L18_3.g
      L19_3 = _G
      L19_3 = L19_3.bannerText
      L19_3 = L19_3.b
      L15_3(L16_3, L17_3, L18_3, L19_3)
    end
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = L2_3
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L18_3 = L9_3.y
    L18_3 = L18_3 - 18
    L19_3 = FONT
    L20_3 = _G
    L20_3 = L20_3.chunkTitleSize
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L11_3 = L15_3
    L11_3.anchorX = 0
    L15_3 = L10_3.x
    L16_3 = L10_3.width
    L15_3 = L15_3 + L16_3
    L15_3 = L15_3 + 5
    L11_3.x = L15_3
    L16_3 = L11_3
    L15_3 = L11_3.setFillColor
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
    L18_3 = L9_3.y
    L18_3 = L18_3 + 1
    L19_3 = FONT
    L20_3 = _G
    L20_3 = L20_3.chunkCostSize
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L10_3.txt = L15_3
    L15_3 = L10_3.txt
    L15_3.anchorX = 0
    L15_3 = L10_3.txt
    L16_3 = L11_3.x
    L15_3.x = L16_3
    L15_3 = L10_3.txt
    L16_3 = L15_3
    L15_3 = L15_3.setFillColor
    L17_3 = secText
    L17_3 = L17_3.r
    L18_3 = secText
    L18_3 = L18_3.g
    L19_3 = secText
    L19_3 = L19_3.b
    L15_3(L16_3, L17_3, L18_3, L19_3)
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
        L12_3 = L15_3
        L15_3 = L10_3.x
        L15_3 = L15_3 + 14
        L12_3.x = L15_3
        L15_3 = L10_3.y
        L15_3 = L15_3 - 22
        L12_3.y = L15_3
      end
    end
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = "       VIEW       "
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
    L16_3 = L9_3.x
    L16_3 = L16_3 + 70
    L15_3.x = L16_3
    L16_3 = L9_3.y
    L17_3 = L9_3.height
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
      L1_4 = L10_3
      L1_4 = L1_4.txt
      L1_4.text = A0_4
    end
    
    L8_3.setSecondaryTitle = L17_3
    
    function L17_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4, L7_4
      L3_4 = L10_3
      L3_4 = L3_4.txt
      L4_4 = L3_4
      L3_4 = L3_4.setFillColor
      L5_4 = A0_4
      L6_4 = A1_4
      L7_4 = A2_4
      L3_4(L4_4, L5_4, L6_4, L7_4)
    end
    
    L8_3.setSecondaryColour = L17_3
    L18_3 = L8_3
    L17_3 = L8_3.insert
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.insert
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    if L13_3 ~= nil then
      L18_3 = L8_3
      L17_3 = L8_3.insert
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
    end
    if L14_3 ~= nil then
      L18_3 = L8_3
      L17_3 = L8_3.insert
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
    end
    if L12_3 ~= nil then
      L18_3 = L8_3
      L17_3 = L8_3.insert
      L19_3 = L12_3
      L17_3(L18_3, L19_3)
    end
    L18_3 = L8_3
    L17_3 = L8_3.insert
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.insert
    L19_3 = L10_3.txt
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.insert
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L8_3
    L17_3 = L8_3.insert
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
              L3_4 = L34_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L34_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L34_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L34_2
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
                L1_4 = L12_2
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
    L8_3.anchorChildren = true
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L8_3.x = L17_3
    L17_3 = L10_2
    L8_3.y = L17_3
    L17_3 = L10_2
    L18_3 = L11_2
    L17_3 = L17_3 + L18_3
    L10_2 = L17_3
    L17_3 = L34_2
    L18_3 = L17_3
    L17_3 = L17_3.insert
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    return L8_3
  end
  
  function L36_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = "Can't Connect"
    L10_3 = "Make sure you're connected to the internet."
    L11_3 = nil
    L12_3 = A1_3 or L12_3
    if not A1_3 then
      L12_3 = false
    end
    L13_3 = nil
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "Upgrade_itemtab1.png"
    L16_3 = 310
    L17_3 = 68
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L3_3 = L14_3
    L14_3 = WIDTH
    L14_3 = L14_3 / 2
    L14_3 = L14_3 + 12
    L3_3.x = L14_3
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "GameButtons_locked.png"
    L16_3 = 66
    L17_3 = 66
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L4_3 = L14_3
    L4_3.anchorX = 0
    L14_3 = WIDTH
    L14_3 = L14_3 / 2
    L14_3 = L14_3 - 150
    L4_3.x = L14_3
    L14_3 = L3_3.y
    L4_3.y = L14_3
    if L12_3 == true then
      L14_3 = _G
      L14_3 = L14_3.showNewBadges
      if L14_3 == 1 then
        L14_3 = display
        L14_3 = L14_3.newImageRect
        L15_3 = "Badge_new.png"
        L16_3 = 37
        L17_3 = 17
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L13_3 = L14_3
        L14_3 = L4_3.x
        L14_3 = L14_3 + 18
        L13_3.x = L14_3
        L14_3 = L4_3.y
        L14_3 = L14_3 - 22
        L13_3.y = L14_3
        L14_3 = showPop
        L15_3 = L13_3
        L16_3 = nil
        L17_3 = nil
        L18_3 = 400
        L14_3(L15_3, L16_3, L17_3, L18_3)
      end
    end
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = A0_3
    L16_3 = 0
    L17_3 = 0
    L18_3 = FONT
    L19_3 = 22
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L5_3 = L14_3
    L14_3 = L3_3.x
    L14_3 = L14_3 + 8
    L5_3.x = L14_3
    L14_3 = L3_3.y
    L14_3 = L14_3 - 12
    L5_3.y = L14_3
    L15_3 = L5_3
    L14_3 = L5_3.setFillColor
    L16_3 = priText
    L16_3 = L16_3.r
    L17_3 = priText
    L17_3 = L17_3.g
    L18_3 = priText
    L18_3 = L18_3.b
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = "Can't Connect"
    L16_3 = 0
    L17_3 = 0
    L18_3 = FONT
    L19_3 = 14
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L6_3 = L14_3
    L14_3 = L5_3.x
    L6_3.x = L14_3
    L14_3 = L3_3.y
    L14_3 = L14_3 + 10
    L6_3.y = L14_3
    L15_3 = L6_3
    L14_3 = L6_3.setFillColor
    L16_3 = secText
    L16_3 = L16_3.r
    L17_3 = secText
    L17_3 = L17_3.g
    L18_3 = secText
    L18_3 = L18_3.b
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "NotificationAlert.png"
    L16_3 = 30
    L17_3 = 30
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L11_3 = L14_3
    L11_3.anchorX = 1
    L14_3 = WIDTH
    L14_3 = L14_3 / 2
    L14_3 = L14_3 + 153
    L11_3.x = L14_3
    L14_3 = L3_3.y
    L14_3 = L14_3 - 12
    L11_3.y = L14_3
    L14_3 = settings
    L15_3 = L14_3
    L14_3 = L14_3.loadVar
    L16_3 = "EventReminder"
    L17_3 = A0_3
    L16_3 = L16_3 .. L17_3
    L14_3 = L14_3(L15_3, L16_3)
    if not L14_3 then
      L14_3 = 0
    end
    if L14_3 == 0 then
      L16_3 = L11_3
      L15_3 = L11_3.setFillColor
      L17_3 = 0.5
      L18_3 = 0.5
      L19_3 = 0.5
      L15_3(L16_3, L17_3, L18_3, L19_3)
    end
    L16_3 = L2_3
    L15_3 = L2_3.insert
    L17_3 = L3_3
    L15_3(L16_3, L17_3)
    L16_3 = L2_3
    L15_3 = L2_3.insert
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    if L13_3 ~= nil then
      L16_3 = L2_3
      L15_3 = L2_3.insert
      L17_3 = L13_3
      L15_3(L16_3, L17_3)
    end
    L16_3 = L2_3
    L15_3 = L2_3.insert
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L2_3
    L15_3 = L2_3.insert
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = L2_3
    L15_3 = L2_3.insert
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    
    function L15_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
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
            L3_4 = L34_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = L34_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = L34_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = L34_2
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
              L1_4 = L12_2
              if L1_4 == true then
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                
                function L1_4(A0_5)
                  local L1_5, L2_5, L3_5, L4_5, L5_5
                  if A0_5 == "yes" then
                    L1_5 = settings
                    L2_5 = L1_5
                    L1_5 = L1_5.saveVar
                    L3_5 = "EventReminder"
                    L4_5 = A0_3
                    L3_5 = L3_5 .. L4_5
                    L4_5 = 1
                    L1_5(L2_5, L3_5, L4_5)
                    L1_5 = A0_4
                    L1_5 = L1_5.target
                    L2_5 = L1_5
                    L1_5 = L1_5.setFillColor
                    L3_5 = 1
                    L4_5 = 1
                    L5_5 = 1
                    L1_5(L2_5, L3_5, L4_5, L5_5)
                    L1_5 = analytics
                    L1_5 = L1_5.logEvent
                    L2_5 = "Event_Notify"
                    L3_5 = {}
                    L4_5 = A0_3
                    L3_5.day = L4_5
                    L3_5.wantsIt = "no"
                    L1_5(L2_5, L3_5)
                  else
                    L1_5 = settings
                    L2_5 = L1_5
                    L1_5 = L1_5.saveVar
                    L3_5 = "EventReminder"
                    L4_5 = A0_3
                    L3_5 = L3_5 .. L4_5
                    L4_5 = 0
                    L1_5(L2_5, L3_5, L4_5)
                    L1_5 = A0_4
                    L1_5 = L1_5.target
                    L2_5 = L1_5
                    L1_5 = L1_5.setFillColor
                    L3_5 = 0.5
                    L4_5 = 0.5
                    L5_5 = 0.5
                    L1_5(L2_5, L3_5, L4_5, L5_5)
                    L1_5 = analytics
                    L1_5 = L1_5.logEvent
                    L2_5 = "Event_Notify"
                    L3_5 = {}
                    L4_5 = A0_3
                    L3_5.day = L4_5
                    L3_5.wantsIt = "no"
                    L1_5(L2_5, L3_5)
                  end
                end
                
                L2_4 = customalert
                L2_4 = L2_4.new
                L3_4 = A0_3
                L4_4 = " Reminder?"
                L3_4 = L3_4 .. L4_4
                L4_4 = "Want to get reminded about the Daily Event each "
                L5_4 = A0_3
                L6_4 = "?"
                L4_4 = L4_4 .. L5_4 .. L6_4
                L5_4 = {}
                L6_4 = "yes"
                L7_4 = "no"
                L5_4[1] = L6_4
                L5_4[2] = L7_4
                L6_4 = L1_4
                L2_4(L3_4, L4_4, L5_4, L6_4)
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
    
    L17_3 = L11_3
    L16_3 = L11_3.addEventListener
    L18_3 = "touch"
    L19_3 = L15_3
    L16_3(L17_3, L18_3, L19_3)
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L2_3
      if L0_4 ~= nil then
        L0_4 = L1_2
        if L0_4 ~= nil then
          L0_4 = L4_3
          if L0_4 ~= nil then
            L0_4 = L4_3
            L1_4 = L0_4
            L0_4 = L0_4.removeSelf
            L0_4(L1_4)
            L0_4 = nil
            L4_3 = L0_4
          end
          L0_4 = L14_2
          L1_4 = A0_3
          L0_4 = L0_4[L1_4]
          if not L0_4 then
            L0_4 = nil
          end
          L1_4 = A0_3
          L2_4 = L15_2
          if L1_4 == L2_4 then
            L1_4 = L5_3
            L2_4 = A0_3
            L3_4 = " - ACTIVE"
            L2_4 = L2_4 .. L3_4
            L1_4.text = L2_4
            L1_4 = L6_3
            L2_4 = L1_4
            L1_4 = L1_4.setFillColor
            L3_4 = 0.06666666666666667
            L4_4 = 0.7568627450980392
            L5_4 = 0.06666666666666667
            L1_4(L2_4, L3_4, L4_4, L5_4)
            L1_4 = display
            L1_4 = L1_4.newImageRect
            L2_4 = "GameButtonsRound_events.png"
            L3_4 = 66
            L4_4 = 66
            L1_4 = L1_4(L2_4, L3_4, L4_4)
            L4_3 = L1_4
          else
            L1_4 = display
            L1_4 = L1_4.newImageRect
            L2_4 = "GameButtonsRound_locked.png"
            L3_4 = 66
            L4_4 = 66
            L1_4 = L1_4(L2_4, L3_4, L4_4)
            L4_3 = L1_4
          end
          L1_4 = L4_3
          L1_4.anchorX = 0
          L1_4 = L4_3
          L2_4 = WIDTH
          L2_4 = L2_4 / 2
          L2_4 = L2_4 - 150
          L1_4.x = L2_4
          L1_4 = L4_3
          L2_4 = L3_3
          L2_4 = L2_4.y
          L1_4.y = L2_4
          L1_4 = L2_3
          L2_4 = L1_4
          L1_4 = L1_4.insert
          L3_4 = L4_3
          L1_4(L2_4, L3_4)
          L1_4 = L13_3
          if L1_4 ~= nil then
            L1_4 = L13_3
            L2_4 = L1_4
            L1_4 = L1_4.toFront
            L1_4(L2_4)
          end
          if L0_4 ~= nil then
            L1_4 = L6_3
            L2_4 = L0_4[3]
            L1_4.text = L2_4
            L1_4 = L0_4[2]
            L9_3 = L1_4
            L1_4 = L0_4[4]
            L10_3 = L1_4
          end
        end
      end
    end
    
    L2_3.reloadData = L16_3
    L16_3 = L2_3.reloadData
    L16_3()
    L2_3.anchorChildren = true
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L2_3.x = L16_3
    L16_3 = L10_2
    L2_3.y = L16_3
    L16_3 = L10_2
    L17_3 = L11_2
    L16_3 = L16_3 + L17_3
    L10_2 = L16_3
    L16_3 = L34_2
    L17_3 = L16_3
    L16_3 = L16_3.insert
    L18_3 = L2_3
    L16_3(L17_3, L18_3)
    return L2_3
  end
  
  function L37_2(A0_3)
    local L1_3, L2_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = dailygiftscreen
    L1_3 = L1_3.new
    L1_3()
  end
  
  function L38_2(A0_3)
    local L1_3, L2_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = L6_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  function L39_2(A0_3)
    local L1_3, L2_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = L7_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  function L40_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = require
    L2_3 = "bakeryscreen"
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3.new
    L3_3 = "Thanksgiving"
    L2_3(L3_3)
  end
  
  L41_2 = {}
  L42_2 = {}
  L42_2.isSprite = false
  L42_2.imgName = "GameButtonsRound_weekend.png"
  L42_2.imgW = 66
  L42_2.imgH = 66
  L41_2.imgTable = L42_2
  L41_2.mainTitle = "Exclusive Bakery"
  L41_2.secondaryTitle = "Thanksgiving!"
  L41_2.currentStatus = 1
  L41_2.infoTitle = "Exclusive Bakery"
  L41_2.infoMessage = "The St. Patricks Day Bakery is only available for a limited time! Get it before it's gone!"
  L41_2.buttonListener = L40_2
  
  function L42_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = {}
    L0_3.phase = "began"
    L0_3.name = "touch"
    L1_3 = L30_2
    L0_3.target = L1_3
    L1_3 = L30_2
    L2_3 = L1_3
    L1_3 = L1_3.dispatchEvent
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  if L18_2 == true then
    L43_2 = iap
    L43_2 = L43_2.localizedPrices
    L43_2 = L43_2["com.pixelcubestudios.cookiecollector2.rcextralarge"]
    if L43_2 ~= "N/A" then
      L43_2 = L9_2.new
      L44_2 = L42_2
      L45_2 = L34_2
      L43_2 = L43_2(L44_2, L45_2)
      L16_2 = L43_2
      L43_2 = WIDTH
      L43_2 = L43_2 / 2
      L16_2.x = L43_2
      L16_2.y = 85
      L44_2 = L34_2
      L43_2 = L34_2.insert
      L45_2 = L16_2
      L43_2(L44_2, L45_2)
      L10_2 = L10_2 + 170
    end
  end
  if L18_2 == false and L19_2 == 0 then
    L43_2 = _G
    L43_2 = L43_2.holidayIAP
    if L43_2 ~= "None" then
      L43_2 = iap
      L43_2 = L43_2.localizedPrices
      L43_2 = L43_2["com.pixelcubestudios.cookiecollector2.rcextralarge"]
      if L43_2 ~= "N/A" then
        L43_2 = L9_2.new
        L44_2 = L42_2
        L45_2 = L34_2
        L46_2 = true
        L43_2 = L43_2(L44_2, L45_2, L46_2)
        L16_2 = L43_2
        L43_2 = WIDTH
        L43_2 = L43_2 / 2
        L16_2.x = L43_2
        L16_2.y = 85
        L44_2 = L34_2
        L43_2 = L34_2.insert
        L45_2 = L16_2
        L43_2(L44_2, L45_2)
        L10_2 = L10_2 + 170
      end
    end
  end
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = "Daily"
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L46_2 = L10_2
  L47_2 = FONT
  L48_2 = 20
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2, L48_2)
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = L24_2
  L46_2 = L28_2
  L47_2 = L22_2
  L46_2 = L46_2(L47_2)
  L47_2 = L25_2
  L45_2 = L45_2 .. L46_2 .. L47_2
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L47_2 = L43_2.y
  L47_2 = L47_2 + 18
  L48_2 = FONT
  L49_2 = 16
  L44_2 = L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
  L45_2 = L11_2 / 1.1
  L10_2 = L10_2 + L45_2
  L45_2 = {}
  L46_2 = {}
  L46_2.isSprite = false
  L46_2.imgName = "GameButtonsRound_dailygift.png"
  L46_2.imgW = 66
  L46_2.imgH = 66
  L45_2.imgTable = L46_2
  L45_2.mainTitle = "Daily Gift"
  L45_2.secondaryTitle = "New gift each day!"
  L45_2.currentStatus = 1
  L45_2.infoTitle = "Daily Gift"
  L45_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L45_2.buttonListener = L37_2
  L45_2.blackBarTitle = ""
  L45_2.isNew = false
  L46_2 = L35_2
  L47_2 = L45_2
  L46_2 = L46_2(L47_2)
  L10_2 = L10_2 + 10
  L47_2 = {}
  L48_2 = {}
  L48_2.isSprite = false
  L48_2.imgName = "GameUpgrades_hiddenword.png"
  L48_2.imgW = 66
  L48_2.imgH = 66
  L47_2.imgTable = L48_2
  L47_2.mainTitle = "Hidden Word"
  L47_2.secondaryTitle = "Start your scavenger hunt!"
  L47_2.currentStatus = 1
  L47_2.infoTitle = "Daily Word"
  L47_2.infoMessage = [[
Play CC2 each day and open a Daily Gift!

The prizes get better and better each day you come back!]]
  L47_2.buttonListener = L39_2
  L47_2.blackBarTitle = ""
  L47_2.isNew = false
  L48_2 = settings
  L49_2 = L48_2
  L48_2 = L48_2.loadVar
  L50_2 = "FoundHardToday"
  L48_2 = L48_2(L49_2, L50_2)
  if not L48_2 then
    L48_2 = 0
  end
  L49_2 = {}
  L50_2 = {}
  L50_2.isSprite = false
  L50_2.imgName = "GameButtonsRound_lootbag.png"
  L50_2.imgW = 66
  L50_2.imgH = 66
  L49_2.imgTable = L50_2
  L50_2 = "Loot Bags ("
  L51_2 = L48_2
  L52_2 = "/25)"
  L50_2 = L50_2 .. L51_2 .. L52_2
  L49_2.mainTitle = L50_2
  L49_2.secondaryTitle = "Find loot bags filled with prizes!"
  L49_2.currentStatus = 1
  L49_2.infoTitle = "Loot Bags"
  L49_2.infoMessage = [[
While playing, you'll randomly find Loot Bags with valuable items inside!

You can find up to 20 each day!]]
  L49_2.buttonListener = L38_2
  L49_2.blackBarTitle = ""
  L49_2.isNew = false
  L50_2 = L35_2
  L51_2 = L49_2
  L50_2 = L50_2(L51_2)
  L48_2 = nil
  L51_2 = display
  L51_2 = L51_2.newText
  L52_2 = "Special Boost"
  L53_2 = WIDTH
  L53_2 = L53_2 / 2
  L54_2 = L10_2
  L55_2 = FONT
  L56_2 = 20
  L51_2 = L51_2(L52_2, L53_2, L54_2, L55_2, L56_2)
  L52_2 = L11_2 / 1.6
  L10_2 = L10_2 + L52_2
  
  function L52_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L51_2
    L1_3 = "Server Date - "
    L2_3 = eventmanager
    L2_3 = L2_3.getDayOfWeek
    L2_3 = L2_3()
    L3_3 = " "
    L4_3 = eventmanager
    L4_3 = L4_3.getServerTime
    L4_3 = L4_3()
    L1_3 = L1_3 .. L2_3 .. L3_3 .. L4_3
    L0_3.text = L1_3
  end
  
  L53_2 = L36_2
  L54_2 = "Monday"
  L53_2 = L53_2(L54_2)
  L54_2 = L36_2
  L55_2 = "Tuesday"
  L54_2 = L54_2(L55_2)
  L55_2 = L36_2
  L56_2 = "Wednesday"
  L55_2 = L55_2(L56_2)
  L56_2 = L36_2
  L57_2 = "Thursday"
  L56_2 = L56_2(L57_2)
  L57_2 = L36_2
  L58_2 = "Friday"
  L57_2 = L57_2(L58_2)
  L58_2 = L36_2
  L59_2 = "Saturday"
  L58_2 = L58_2(L59_2)
  L59_2 = L36_2
  L60_2 = "Sunday"
  L59_2 = L59_2(L60_2)
  
  function L60_2()
    local L0_3, L1_3
    L0_3 = L53_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L54_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L55_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L56_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L57_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L58_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L59_2
    L0_3 = L0_3.reloadData
    L0_3()
  end
  
  function L61_2(A0_3)
    local L1_3, L2_3, L3_3
    if A0_3 == false then
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Can't Connect"
      L3_3 = "None of the Events below will be active until you have an internet connection."
      L1_3(L2_3, L3_3)
    else
      L1_3 = eventmanager
      L1_3 = L1_3.getDayOfWeek
      L1_3 = L1_3()
      L15_2 = L1_3
      L1_3 = L52_2
      L1_3()
      L1_3 = L60_2
      L1_3()
    end
  end
  
  function L62_2(A0_3)
    local L1_3
    if A0_3 == true then
      L1_3 = eventmanager
      L1_3 = L1_3.getEvents
      L1_3 = L1_3()
      L14_2 = L1_3
      L1_3 = L60_2
      L1_3()
    end
  end
  
  L63_2 = eventmanager
  L63_2 = L63_2.downloadServerTime
  L64_2 = L61_2
  L63_2(L64_2)
  L63_2 = eventmanager
  L63_2 = L63_2.downloadEvents
  L64_2 = L62_2
  L63_2(L64_2)
  L63_2 = eventmanager
  L63_2 = L63_2.setEventBoosts
  L63_2()
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L22_2
    L0_3 = L0_3 - 1
    L22_2 = L0_3
    L0_3 = L22_2
    if L0_3 < 0 then
      L0_3 = 0
      L22_2 = L0_3
    else
      L0_3 = L22_2
      if L0_3 <= 3600 then
      else
      end
    end
    L0_3 = L44_2
    L1_3 = L24_2
    L2_3 = L28_2
    L3_3 = L22_2
    L2_3 = L2_3(L3_3)
    L3_3 = L25_2
    L1_3 = L1_3 .. L2_3 .. L3_3
    L0_3.text = L1_3
  end
  
  L63_2 = timer
  L63_2 = L63_2.performWithDelay
  L64_2 = 1000
  L65_2 = L21_2
  L66_2 = -1
  L63_2 = L63_2(L64_2, L65_2, L66_2)
  L20_2 = L63_2
  L64_2 = L34_2
  L63_2 = L34_2.insert
  L65_2 = L43_2
  L63_2(L64_2, L65_2)
  L64_2 = L34_2
  L63_2 = L34_2.insert
  L65_2 = L44_2
  L63_2(L64_2, L65_2)
  L64_2 = L34_2
  L63_2 = L34_2.insert
  L65_2 = L51_2
  L63_2(L64_2, L65_2)
  L64_2 = L1_2
  L63_2 = L1_2.insert
  L65_2 = L34_2
  L63_2(L64_2, L65_2)
  L64_2 = L1_2
  L63_2 = L1_2.insert
  L65_2 = L30_2
  L63_2(L64_2, L65_2)
  L63_2 = L1_2.y
  L1_2.originalY = L63_2
  L63_2 = L1_2.x
  L1_2.originalX = L63_2
  
  function L63_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L16_2
    if L1_3 ~= nil then
      L1_3 = L16_2
      L1_3 = L1_3.willRemove
      L1_3()
    end
    L1_3 = false
    L12_2 = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L31_2
    L1_3(L2_3, L3_3, L4_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L34_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L34_2 = L0_4
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
    
    L2_3 = timer
    L2_3 = L2_3.cancel
    L3_3 = L20_2
    L2_3(L3_3)
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
  
  L1_2.animateOff = L63_2
  
  function L63_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L8_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "eventsscreen"
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
    L12_2 = L1_3
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
      L12_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L63_2
  L63_2 = L1_2.animateOn
  L63_2()
  L63_2 = _G
  L63_2 = L63_2.menuAlpha
  L1_2.alpha = L63_2
  return L1_2
end

new = L1_1
