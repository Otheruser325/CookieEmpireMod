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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "communityscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "playerofmonthmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "themeList"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "cookieList"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "customalertplayermonth"
  L7_2 = L7_2(L8_2)
  L8_2 = 20
  L9_2 = 95
  L10_2 = 45
  L11_2 = 75
  L12_2 = L10_2
  L13_2 = 0
  L14_2 = true
  L15_2 = {}
  L16_2 = string
  L16_2 = L16_2.len
  L17_2 = string
  L17_2 = L17_2.sub
  
  function L18_2()
    local L0_3, L1_3, L2_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = ""
    L0_3 = L0_3(L1_3, L2_3)
  end
  
  L19_2 = nil
  L20_2 = nil
  
  function L20_2(A0_3)
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
        L2_3 = L19_2
        L1_3.target = L2_3
        L2_3 = L19_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L21_2 = Runtime
  L22_2 = L21_2
  L21_2 = L21_2.addEventListener
  L23_2 = "key"
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "GameButtons_back.png"
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonSize
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonSize
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L19_2 = L21_2
  L21_2 = maxVisibleX
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonOffset
  L21_2 = L21_2 - L22_2
  L19_2.x = L21_2
  L21_2 = maxVisibleY
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonOffset
  L21_2 = L21_2 - L22_2
  L19_2.y = L21_2
  
  function L21_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L3_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L23_2 = L19_2
  L22_2 = L19_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = {}
  L22_2.width = 316
  L23_2 = display
  L23_2 = L23_2.actualContentHeight
  L23_2 = 420 + L23_2
  L23_2 = L23_2 - 480
  L22_2.height = L23_2
  L22_2.scrollWidth = 316
  L22_2.hideBackground = true
  L22_2.hideScrollBar = true
  L22_2.bottomPadding = 50
  L22_2.topPadding = 0
  L22_2.horizontalScrollDisabled = true
  L23_2 = L2_2.newScrollView
  L24_2 = L22_2
  L23_2 = L23_2(L24_2)
  L23_2.anchorX = 0.5
  L23_2.anchorY = 0
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L23_2.x = L24_2
  L24_2 = minVisibleY
  L24_2 = L24_2 + 60
  L23_2.y = L24_2
  L24_2 = display
  L24_2 = L24_2.newText
  L25_2 = "Can't Connect"
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L27_2 = HEIGHT
  L27_2 = L27_2 / 2
  L27_2 = L27_2 - 50
  L28_2 = FONT
  L29_2 = 30
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = "Hall of Fame"
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L27_2 = L27_2 + 15
  L28_2 = L8_2
  L29_2 = FONT
  L30_2 = 18
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
  L27_2 = L23_2
  L26_2 = L23_2.insert
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L26_2 = display
  L26_2 = L26_2.newImageRect
  L27_2 = "Info.png"
  L28_2 = 24
  L29_2 = 24
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L27_2 = L25_2.x
  L28_2 = L25_2.width
  L28_2 = L28_2 / 2
  L27_2 = L27_2 - L28_2
  L27_2 = L27_2 - 16
  L26_2.x = L27_2
  L27_2 = L25_2.y
  L26_2.y = L27_2
  L28_2 = L23_2
  L27_2 = L23_2.insert
  L29_2 = L26_2
  L27_2(L28_2, L29_2)
  L25_2.alpha = 0
  L26_2.alpha = 0
  
  function L27_2(A0_3)
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
          L3_3 = L23_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L23_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L23_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L23_2
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
            L1_3 = L14_2
            if L1_3 == true then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = customalert
              L1_3 = L1_3.new
              L2_3 = ""
              L3_3 = [[
Want to be next? Be active in the CC2 community (YouTube, Instagram, Twitter, Facebook, reddit etc.)

If you're picked, your name will forever be shown to the entire world!

You'll also get an exclusive red colour for your Friend Code that everyone can see!]]
              L1_3(L2_3, L3_3)
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
  
  L29_2 = L26_2
  L28_2 = L26_2.addEventListener
  L30_2 = "touch"
  L31_2 = L27_2
  L28_2(L29_2, L30_2, L31_2)
  L28_2 = L9_2 / 1.4
  L8_2 = L8_2 + L28_2
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = display
    L2_3 = L2_3.newImageRect
    L3_3 = "GameUpgrades_blanklarge.png"
    L4_3 = 60
    L5_3 = 60
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    
    function L3_3(A0_4)
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
            L3_4 = L23_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = L23_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = L23_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = L23_2
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
              L1_4 = L14_2
              if L1_4 == true then
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                L1_4 = analytics
                L1_4 = L1_4.logEvent
                L2_4 = "View_PlayerOfMonth"
                L3_4 = {}
                L4_4 = A0_3
                L4_4 = L4_4[6]
                L3_4.timePeriod = L4_4
                L1_4(L2_4, L3_4)
                L1_4 = L7_2
                L1_4 = L1_4.new
                L2_4 = A0_3
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
    
    L5_3 = L2_3
    L4_3 = L2_3.addEventListener
    L6_3 = "touch"
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L17_2
    L5_3 = A0_3[6]
    L6_3 = L16_2
    L7_3 = A0_3[6]
    L6_3 = L6_3(L7_3)
    L6_3 = L6_3 - 1
    L7_3 = L16_2
    L8_3 = A0_3[6]
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L7_3(L8_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L5_3 = L17_2
    L6_3 = A0_3[6]
    L7_3 = 1
    L8_3 = L16_2
    L9_3 = A0_3[6]
    L8_3 = L8_3(L9_3)
    L8_3 = L8_3 - 4
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = false
    L7_3 = L6_2
    L7_3 = L7_3.cookieTable
    L8_3 = A0_3[2]
    L7_3 = L7_3[L8_3]
    L8_3 = nil
    L9_3 = nil
    if L7_3 == nil then
      L6_3 = true
      L10_3 = L5_2
      L10_3 = L10_3.themeTable
      L11_3 = A0_3[2]
      L7_3 = L10_3[L11_3]
    end
    if L6_3 == true then
      L8_3 = L7_3.cookieName
      L9_3 = L7_3.cookieSheetNumber
    else
      L8_3 = L7_3.imgName
      L9_3 = L7_3.sheetNumber
    end
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = spritemanager
    L11_3 = L11_3.getCookieSheet
    L12_3 = L9_3
    L11_3 = L11_3(L12_3)
    L12_3 = spritemanager
    L12_3 = L12_3.getCookieSheetImage
    L13_3 = L8_3
    L14_3 = L9_3
    L12_3 = L12_3(L13_3, L14_3)
    L13_3 = 50
    L14_3 = 50
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L2_3.x
    L10_3.x = L11_3
    L11_3 = L2_3.y
    L10_3.y = L11_3
    L11_3 = display
    L11_3 = L11_3.newText
    L12_3 = L5_3
    L13_3 = " '"
    L14_3 = L4_3
    L12_3 = L12_3 .. L13_3 .. L14_3
    L13_3 = L2_3.x
    L14_3 = L2_3.y
    L14_3 = L14_3 + 39
    L15_3 = FONT
    L16_3 = 16
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L1_3
    L12_3 = L1_3.insert
    L14_3 = L2_3
    L12_3(L13_3, L14_3)
    L13_3 = L1_3
    L12_3 = L1_3.insert
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L1_3
    L12_3 = L1_3.insert
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L1_3.anchorChildren = true
    L12_3 = L10_2
    L1_3.x = L12_3
    L12_3 = L8_2
    L1_3.y = L12_3
    L12_3 = L10_2
    L13_3 = L11_2
    L12_3 = L12_3 + L13_3
    L10_2 = L12_3
    L12_3 = L13_2
    L12_3 = L12_3 + 1
    L13_2 = L12_3
    L12_3 = L13_2
    L12_3 = L12_3 % 4
    if L12_3 == 0 then
      L12_3 = L12_2
      L10_2 = L12_3
      L12_3 = L8_2
      L13_3 = L9_2
      L12_3 = L12_3 + L13_3
      L8_2 = L12_3
    end
    L12_3 = L23_2
    L13_3 = L12_3
    L12_3 = L12_3.insert
    L14_3 = L1_3
    L12_3(L13_3, L14_3)
  end
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L24_2
    L0_3.alpha = 0
    L0_3 = L25_2
    L0_3.alpha = 1
    L0_3 = L26_2
    L0_3.alpha = 1
    L0_3 = 1
    while true do
      L1_3 = L15_2
      L2_3 = "Entry"
      L3_3 = L0_3
      L2_3 = L2_3 .. L3_3
      L1_3 = L1_3[L2_3]
      if L1_3 == nil then
        break
      end
      L1_3 = L28_2
      L2_3 = L15_2
      L3_3 = "Entry"
      L4_3 = L0_3
      L3_3 = L3_3 .. L4_3
      L2_3 = L2_3[L3_3]
      L1_3(L2_3)
      L0_3 = L0_3 + 1
    end
  end
  
  function L30_2(A0_3)
    local L1_3
    if A0_3 == true then
      L1_3 = L1_2
      if L1_3 ~= nil then
        L1_3 = L1_2
        L1_3 = L1_3.x
        if L1_3 ~= nil then
          L1_3 = L4_2
          L1_3 = L1_3.getPlayers
          L1_3 = L1_3()
          L15_2 = L1_3
          L1_3 = L29_2
          L1_3()
        end
      end
    end
  end
  
  L31_2 = L4_2.downloadPlayers
  L32_2 = L30_2
  L31_2(L32_2)
  L32_2 = L1_2
  L31_2 = L1_2.insert
  L33_2 = L24_2
  L31_2(L32_2, L33_2)
  L32_2 = L1_2
  L31_2 = L1_2.insert
  L33_2 = L23_2
  L31_2(L32_2, L33_2)
  L32_2 = L1_2
  L31_2 = L1_2.insert
  L33_2 = L19_2
  L31_2(L32_2, L33_2)
  L31_2 = L1_2.y
  L1_2.originalY = L31_2
  L31_2 = L1_2.x
  L1_2.originalX = L31_2
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = false
    L14_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L20_2
    L1_3(L2_3, L3_3, L4_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L23_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L23_2 = L0_4
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
  
  L1_2.animateOff = L31_2
  
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
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
    L14_2 = L1_3
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
      L14_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L31_2
  L31_2 = L1_2.animateOn
  L31_2()
  L31_2 = _G
  L31_2 = L31_2.menuAlpha
  L1_2.alpha = L31_2
  L31_2 = _G
  L31_2 = L31_2.maybeFindHardCurrency
  L31_2()
  return L1_2
end

new = L1_1
