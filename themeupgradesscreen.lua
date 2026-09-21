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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "themeList"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "secondarystructscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "tipjarmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "friendbonusmanager"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "dailywordmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "progressbar"
  L7_2 = L7_2(L8_2)
  L8_2 = settings
  L9_2 = L8_2
  L8_2 = L8_2.loadVar
  L10_2 = "SecretFound3"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 0
  end
  L9_2 = settings
  L10_2 = L9_2
  L9_2 = L9_2.loadVar
  L11_2 = "SecretFound5"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 0
  end
  L10_2 = nil
  L11_2 = nil
  if L8_2 == 1 then
    L12_2 = settings
    L13_2 = L12_2
    L12_2 = L12_2.saveVar
    L14_2 = "BoughtThemeSilly"
    L15_2 = 1
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = L2_2.themeTable
    L12_2 = L12_2.Silly
    L12_2.bought = 1
  end
  if L9_2 == 1 then
    L12_2 = settings
    L13_2 = L12_2
    L12_2 = L12_2.saveVar
    L14_2 = "BoughtThemeNyanCat"
    L15_2 = 1
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = L2_2.themeTable
    L12_2 = L12_2.NyanCat
    L12_2.bought = 1
  end
  L12_2 = nil
  L13_2 = 85
  L14_2 = true
  L15_2 = 20
  L16_2 = settings
  L17_2 = L16_2
  L16_2 = L16_2.loadVar
  L18_2 = "FCCount"
  L16_2 = L16_2(L17_2, L18_2)
  if not L16_2 then
    L16_2 = 1
  end
  L17_2 = settings
  L18_2 = L17_2
  L17_2 = L17_2.loadVar
  L19_2 = "PlayerServerCode"
  L17_2 = L17_2(L18_2, L19_2)
  if not L17_2 then
    L17_2 = ""
  end
  if L17_2 == "" then
    function L18_2(A0_3)
      local L1_3
      
      if A0_3 ~= "" then
        L17_2 = A0_3
      end
    end
    
    L19_2 = _G
    L19_2 = L19_2.giveServerCode
    L20_2 = L18_2
    L19_2(L20_2)
  end
  
  function L18_2(A0_3)
    local L1_3
    if A0_3 == true then
      L1_3 = L0_2
      if L1_3 ~= nil then
        L1_3 = L0_2
        L1_3 = L1_3.x
        if L1_3 ~= nil then
          L1_3 = L5_2
          L1_3 = L1_3.getReferCount
          L1_3 = L1_3()
          L16_2 = L1_3
          L1_3 = L12_2
          L1_3()
        end
      end
    end
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = A0_3
    L3_3 = 0
    L4_3 = 0
    L5_3 = FONT
    L6_3 = 24
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L1_3.x = L2_3
    L2_3 = HEIGHT
    L2_3 = L2_3 / 2
    L1_3.y = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.setFillColor
    L4_3 = 0.7843137254901961
    L5_3 = 0
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = showPop
    L3_3 = L1_3
    L2_3(L3_3)
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_3 = L0_4
    end
    
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_3
    L5_3 = {}
    L5_3.time = 1000
    L6_3 = L1_3.y
    L6_3 = L6_3 - 50
    L5_3.y = L6_3
    L5_3.alpha = 0
    L5_3.delay = 1000
    L5_3.onComplete = L2_3
    L3_3(L4_3, L5_3)
  end
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = A0_3
    L3_3 = 0
    L4_3 = 0
    L5_3 = FONT
    L6_3 = 24
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L1_3.x = L2_3
    L2_3 = HEIGHT
    L2_3 = L2_3 / 2
    L1_3.y = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.setFillColor
    L4_3 = 0
    L5_3 = 0.7843137254901961
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = showPop
    L3_3 = L1_3
    L2_3(L3_3)
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_3 = L0_4
    end
    
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_3
    L5_3 = {}
    L5_3.time = 1000
    L6_3 = L1_3.y
    L6_3 = L6_3 - 50
    L5_3.y = L6_3
    L5_3.alpha = 0
    L5_3.delay = 1000
    L5_3.onComplete = L2_3
    L3_3(L4_3, L5_3)
  end
  
  function L21_2(A0_3)
    local L1_3, L2_3
    L1_3 = _G
    L1_3 = L1_3.formatNumber
    L2_3 = A0_3
    return L1_3(L2_3)
  end
  
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
        L1_3 = L0_2
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
  L26_2 = L1_2.newScrollView
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
  L27_2 = L2_2.getTotalUnlockedThemes
  L27_2, L28_2 = L27_2()
  L29_2 = {}
  L29_2.type = "gradient"
  L30_2 = {}
  L31_2 = 1
  L32_2 = 0.9294117647058824
  L33_2 = 0.8352941176470589
  L30_2[1] = L31_2
  L30_2[2] = L32_2
  L30_2[3] = L33_2
  L29_2.color1 = L30_2
  L30_2 = {}
  L31_2 = 1
  L32_2 = 0.9294117647058824
  L33_2 = 0.8352941176470589
  L30_2[1] = L31_2
  L30_2[2] = L32_2
  L30_2[3] = L33_2
  L29_2.color2 = L30_2
  L29_2.direction = "up"
  L30_2 = L7_2.new
  L31_2 = {}
  L31_2.barW = 239
  L31_2.barH = 20
  L31_2.barTotalProgress = 100
  L31_2.backGradient = L29_2
  L32_2 = L27_2 / L28_2
  L32_2 = L32_2 * 100
  L31_2.barCurrentProgress = L32_2
  L31_2.colorR = 245
  L31_2.colorG = 200
  L31_2.colorB = 147
  L30_2 = L30_2(L31_2)
  L31_2 = WIDTH
  L31_2 = L31_2 / 2
  L30_2.x = L31_2
  L30_2.y = L15_2
  L31_2 = display
  L31_2 = L31_2.newImageRect
  L32_2 = "GenericProgressBar.png"
  L33_2 = 248
  L34_2 = 27
  L31_2 = L31_2(L32_2, L33_2, L34_2)
  L32_2 = L30_2.x
  L31_2.x = L32_2
  L32_2 = L30_2.y
  L31_2.y = L32_2
  L32_2 = display
  L32_2 = L32_2.newText
  L33_2 = L27_2
  L34_2 = "/"
  L35_2 = L28_2
  L36_2 = " Unlocked"
  L33_2 = L33_2 .. L34_2 .. L35_2 .. L36_2
  L34_2 = L30_2.x
  L35_2 = L30_2.y
  L35_2 = L35_2 + 1
  L36_2 = FONT
  L37_2 = 16
  L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2)
  L34_2 = L32_2
  L33_2 = L32_2.setFillColor
  L35_2 = secText
  L35_2 = L35_2.r
  L36_2 = secText
  L36_2 = L36_2.g
  L37_2 = secText
  L37_2 = L37_2.b
  L33_2(L34_2, L35_2, L36_2, L37_2)
  L34_2 = L26_2
  L33_2 = L26_2.insert
  L35_2 = L30_2
  L33_2(L34_2, L35_2)
  L34_2 = L26_2
  L33_2 = L26_2.insert
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  L34_2 = L26_2
  L33_2 = L26_2.insert
  L35_2 = L31_2
  L33_2(L34_2, L35_2)
  L33_2 = L13_2 / 1.5
  L15_2 = L15_2 + L33_2
  
  function L33_2(A0_3)
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
            L1_3 = L14_2
            if L1_3 == true then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "notenough"
              L1_3(L2_3)
              L1_3 = shake
              L1_3 = L1_3.new
              L2_3 = {}
              L2_3.duration = 0.2
              L2_3.amount = 3
              L3_3 = A0_3.target
              L2_3.group = L3_3
              L1_3(L2_3)
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
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
            L1_3 = L14_2
            if L1_3 == true then
              L1_3 = A0_3.target
              L2_3 = L1_3
              L1_3 = L1_3.localToContent
              L3_3 = 0
              L4_3 = 0
              L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
              L3_3 = A0_3.target
              L3_3 = L3_3.img
              if L3_3 ~= nil then
                L3_3 = A0_3.target
                L3_3 = L3_3.img
                A0_3.target = L3_3
              end
              L3_3 = L0_1
              L3_3 = L3_3.getCookieCount
              L3_3 = L3_3()
              L4_3 = A0_3.target
              L4_3 = L4_3.cost
              if L4_3 == "Bought" then
                L5_3 = L20_2
                L6_3 = "Theme Active!"
                L5_3(L6_3)
                L5_3 = settings
                L6_3 = L5_3
                L5_3 = L5_3.saveVar
                L7_3 = "CurrentTheme"
                L8_3 = A0_3.target
                L8_3 = L8_3.name
                L5_3(L6_3, L7_3, L8_3)
                L5_3 = L0_1
                L5_3 = L5_3.reloadTheme
                L5_3()
                L5_3 = soundmanager
                L5_3 = L5_3.playSound
                L6_3 = "click"
                L5_3(L6_3)
                L5_3 = L0_1
                L5_3 = L5_3.recalculateCps
                L5_3()
                L5_3 = settings
                L6_3 = L5_3
                L5_3 = L5_3.loadVar
                L7_3 = "StatThemeChange"
                L5_3 = L5_3(L6_3, L7_3)
                if not L5_3 then
                  L5_3 = 0
                end
                L5_3 = L5_3 + 1
                L6_3 = settings
                L7_3 = L6_3
                L6_3 = L6_3.saveVar
                L8_3 = "StatThemeChange"
                L9_3 = L5_3
                L6_3(L7_3, L8_3, L9_3)
                L5_3 = nil
              elseif L4_3 == "FriendPoints" then
                L5_3 = shake
                L5_3 = L5_3.new
                L6_3 = {}
                L6_3.duration = 0.2
                L6_3.amount = 3
                L7_3 = A0_3.target
                L7_3 = L7_3.mainGroup
                L6_3.group = L7_3
                L5_3(L6_3)
                L5_3 = soundmanager
                L5_3 = L5_3.playSound
                L6_3 = "notenough"
                L5_3(L6_3)
                L5_3 = customalert
                L5_3 = L5_3.new
                L6_3 = "Need Friend Points"
                L7_3 = "You need more Friend Points (FP) to unlock this Theme! Go to the Community screen to get more Friend Points!"
                L5_3(L6_3, L7_3)
              elseif L3_3 >= L4_3 then
                L5_3 = settings
                L6_3 = L5_3
                L5_3 = L5_3.loadVar
                L7_3 = "StatThemeChange"
                L5_3 = L5_3(L6_3, L7_3)
                if not L5_3 then
                  L5_3 = 0
                end
                L5_3 = L5_3 + 1
                L6_3 = settings
                L7_3 = L6_3
                L6_3 = L6_3.saveVar
                L8_3 = "StatThemeChange"
                L9_3 = L5_3
                L6_3(L7_3, L8_3, L9_3)
                L5_3 = nil
                L6_3 = soundmanager
                L6_3 = L6_3.playSound
                L7_3 = "buy"
                L6_3(L7_3)
                L6_3 = shake
                L6_3 = L6_3.cancel
                L6_3()
                L6_3 = L0_1
                L6_3 = L6_3.modifyCookieCount
                L7_3 = -1 * L4_3
                L6_3(L7_3)
                L6_3 = L4_2
                L6_3 = L6_3.increaseTipJarValue
                L7_3 = 1
                L6_3(L7_3)
                L6_3 = L2_2
                L6_3 = L6_3.themeTable
                L7_3 = A0_3.target
                L7_3 = L7_3.name
                L6_3 = L6_3[L7_3]
                L6_3.bought = 1
                L6_3 = settings
                L7_3 = L6_3
                L6_3 = L6_3.saveVar
                L8_3 = "BoughtTheme"
                L9_3 = A0_3.target
                L9_3 = L9_3.name
                L8_3 = L8_3 .. L9_3
                L9_3 = 1
                L6_3(L7_3, L8_3, L9_3)
                L6_3 = settings
                L7_3 = L6_3
                L6_3 = L6_3.saveVar
                L8_3 = "CurrentTheme"
                L9_3 = A0_3.target
                L9_3 = L9_3.name
                L6_3(L7_3, L8_3, L9_3)
                L6_3 = L0_1
                L6_3 = L6_3.reloadTheme
                L6_3()
                L6_3 = L0_1
                L6_3 = L6_3.recalculateCps
                L6_3()
                L6_3 = L12_2
                L6_3()
                L6_3 = reloadBackgroundImageData
                L6_3()
                L6_3 = helper
                L6_3 = L6_3.showParticleExplosion
                L7_3 = "normal"
                L8_3 = L1_3
                L9_3 = L2_3
                L6_3(L7_3, L8_3, L9_3)
                L6_3 = analytics
                L6_3 = L6_3.logEvent
                L7_3 = "Buy_Theme"
                L8_3 = {}
                L9_3 = A0_3.target
                L9_3 = L9_3.name
                L8_3.name = L9_3
                L6_3(L7_3, L8_3)
              else
                L5_3 = L19_2
                L6_3 = "Not enough cookies!"
                L5_3(L6_3)
                L5_3 = soundmanager
                L5_3 = L5_3.playSound
                L6_3 = "notenough"
                L5_3(L6_3)
                L5_3 = shake
                L5_3 = L5_3.new
                L6_3 = {}
                L6_3.duration = 0.2
                L6_3.amount = 3
                L7_3 = A0_3.target
                L7_3 = L7_3.mainGroup
                L6_3.group = L7_3
                L5_3(L6_3)
              end
              L1_3 = nil
              L2_3 = nil
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
  
  function L35_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L2_3 = L2_2
    L2_3 = L2_3.themeTable
    L2_3 = L2_3[A0_3]
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = nil
    L5_3 = nil
    L6_3 = A1_3 or L6_3
    if not A1_3 then
      L6_3 = false
    end
    L7_3 = nil
    L8_3 = false
    L9_3 = L2_3.friendCount
    if L9_3 ~= nil then
      L8_3 = true
    end
    L9_3 = L2_3.bought
    if L9_3 == 0 then
      L5_3 = L2_3.cost
    else
      L5_3 = "Bought"
    end
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "Upgrade_itemtab1.png"
    L11_3 = 310
    L12_3 = 68
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 + 12
    L9_3.x = L10_3
    L9_3.y = 8
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = "Upgrade_itemtab3.png"
    L12_3 = 310
    L13_3 = 68
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3.x
    L10_3.x = L11_3
    L11_3 = L9_3.y
    L10_3.y = L11_3
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = spritemanager
    L12_3 = L12_3.getCookieSheet
    L13_3 = L2_3.cookieSheetNumber
    L12_3 = L12_3(L13_3)
    L13_3 = spritemanager
    L13_3 = L13_3.getCookieSheetImage
    L14_3 = L2_3.cookieName
    L15_3 = L2_3.cookieSheetNumber
    L13_3 = L13_3(L14_3, L15_3)
    L14_3 = 55
    L15_3 = 55
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3.anchorX = 0
    L12_3 = WIDTH
    L12_3 = L12_3 / 2
    L12_3 = L12_3 - 150
    L11_3.x = L12_3
    L12_3 = L9_3.y
    L11_3.y = L12_3
    if L6_3 == true then
      L12_3 = _G
      L12_3 = L12_3.showNewBadges
      if L12_3 == 1 then
        L12_3 = display
        L12_3 = L12_3.newImageRect
        L13_3 = "Badge_new.png"
        L14_3 = 37
        L15_3 = 17
        L12_3 = L12_3(L13_3, L14_3, L15_3)
        L7_3 = L12_3
        L12_3 = L11_3.x
        L12_3 = L12_3 + 20
        L7_3.x = L12_3
        L12_3 = L11_3.y
        L12_3 = L12_3 - 25
        L7_3.y = L12_3
      end
    end
    L12_3 = L2_3.name
    if L12_3 ~= "Invisible" then
      L12_3 = L2_3.name
      if L12_3 ~= "InvisibleDark" then
        
      end
    end
    L11_3.alpha = 0
    
    L12_3 = display
    L12_3 = L12_3.newImageRect
    L13_3 = "GameUpgrades_blank.png"
    L14_3 = 64
    L15_3 = 64
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L13_3 = L11_3.x
    L14_3 = L11_3.width
    L14_3 = L14_3 / 2
    L13_3 = L13_3 + L14_3
    L12_3.x = L13_3
    L13_3 = L11_3.y
    L12_3.y = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.setFillColor
    L15_3 = L2_3.themeScreenColours
    L15_3 = L15_3.r
    L15_3 = L15_3 / 255
    L16_3 = L2_3.themeScreenColours
    L16_3 = L16_3.g
    L16_3 = L16_3 / 255
    L17_3 = L2_3.themeScreenColours
    L17_3 = L17_3.b
    L17_3 = L17_3 / 255
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L13_3 = display
    L13_3 = L13_3.newImageRect
    L14_3 = "StarburstSmall.png"
    L15_3 = 80
    L16_3 = 80
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L14_3 = L12_3.x
    L13_3.x = L14_3
    L14_3 = L12_3.y
    L13_3.y = L14_3
    L13_3.alpha = 1
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = "       BUY       "
    L16_3 = 0
    L17_3 = 0
    L18_3 = FONT
    L19_3 = 17
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.setFillColor
    L17_3 = 1
    L18_3 = 1
    L19_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = L9_3.x
    L15_3 = L15_3 + 70
    L14_3.x = L15_3
    L15_3 = L9_3.y
    L16_3 = L9_3.height
    L16_3 = L16_3 / 2
    L15_3 = L15_3 + L16_3
    L15_3 = L15_3 - 5
    L14_3.y = L15_3
    L14_3.img = L11_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "GenericButton.png"
    L17_3 = 90
    L18_3 = 35
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = L14_3.x
    L15_3.x = L16_3
    L16_3 = L14_3.y
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = L2_3.displayName
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = _G
    L21_3 = L21_3.chunkTitleSize
    L21_3 = L21_3 + 2
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3.anchorX = 0
    L17_3 = L11_3.x
    L18_3 = L11_3.width
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 10
    L16_3.x = L17_3
    L17_3 = L9_3.y
    L17_3 = L17_3 - 18
    L16_3.y = L17_3
    L18_3 = L16_3
    L17_3 = L16_3.setFillColor
    L19_3 = priText
    L19_3 = L19_3.r
    L20_3 = priText
    L20_3 = L20_3.g
    L21_3 = priText
    L21_3 = L21_3.b
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L17_3 = display
    L17_3 = L17_3.newImageRect
    L18_3 = "Cookie_chocolatechip.png"
    L19_3 = 17
    L20_3 = 17
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L17_3.anchorX = 0
    L17_3.anchorY = 0.5
    L18_3 = L16_3.x
    L17_3.x = L18_3
    L18_3 = L9_3.y
    L18_3 = L18_3 + 1
    L17_3.y = L18_3
    if L5_3 ~= "Bought" then
      L18_3 = display
      L18_3 = L18_3.newText
      L19_3 = L21_2
      L20_3 = L5_3
      L19_3 = L19_3(L20_3)
      L20_3 = 0
      L21_3 = 0
      L22_3 = FONT
      L23_3 = _G
      L23_3 = L23_3.chunkCostSize
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L4_3 = L18_3
    else
      L18_3 = display
      L18_3 = L18_3.newText
      L19_3 = "Bought"
      L20_3 = 0
      L21_3 = 0
      L22_3 = FONT
      L23_3 = _G
      L23_3 = L23_3.chunkCostSize
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L4_3 = L18_3
    end
    L4_3.anchorX = 0
    L4_3.anchorY = 0.5
    L18_3 = L17_3.x
    L19_3 = L17_3.width
    L18_3 = L18_3 + L19_3
    L18_3 = L18_3 + 2
    L4_3.x = L18_3
    L18_3 = L17_3.y
    L18_3 = L18_3 + 1
    L4_3.y = L18_3
    L19_3 = L4_3
    L18_3 = L4_3.setFillColor
    L20_3 = secText
    L20_3 = L20_3.r
    L21_3 = secText
    L21_3 = L21_3.g
    L22_3 = secText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = display
    L18_3 = L18_3.newImageRect
    L19_3 = "Info.png"
    L20_3 = 24
    L21_3 = 24
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L18_3.anchorX = 1
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L19_3 = L19_3 + 153
    L18_3.x = L19_3
    L19_3 = L9_3.y
    L19_3 = L19_3 - 12
    L18_3.y = L19_3
    
    function L19_3(A0_4)
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
              L1_4 = L14_2
              if L1_4 == true then
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = L2_3
                L2_4 = L2_4.displayName
                L3_4 = L2_3
                L3_4 = L3_4.info
                L1_4(L2_4, L3_4)
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
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
    
    L21_3 = L18_3
    L20_3 = L18_3.addEventListener
    L22_3 = "touch"
    L23_3 = L19_3
    L20_3(L21_3, L22_3, L23_3)
    
    function L20_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L8_3
      if L0_4 == true then
        L0_4 = L16_2
        L1_4 = L2_3
        L1_4 = L1_4.friendCount
        if L0_4 >= L1_4 then
          L0_4 = L2_3
          L0_4.bought = 1
          L0_4 = settings
          L1_4 = L0_4
          L0_4 = L0_4.saveVar
          L2_4 = "BoughtTheme"
          L3_4 = L2_3
          L3_4 = L3_4.name
          L2_4 = L2_4 .. L3_4
          L3_4 = 1
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L17_3
          L0_4.alpha = 1
        end
      end
      L0_4 = L2_3
      L0_4 = L0_4.bought
      if L0_4 == 0 then
        L0_4 = L2_3
        L0_4 = L0_4.cost
        L5_3 = L0_4
      else
        L0_4 = "Bought"
        L5_3 = L0_4
      end
      L0_4 = L4_3
      if L0_4 ~= nil then
        L0_4 = L4_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L4_3 = L0_4
        L0_4 = L5_3
        if L0_4 ~= "Bought" then
          L0_4 = L8_3
          if L0_4 == false then
            L0_4 = display
            L0_4 = L0_4.newText
            L1_4 = L21_2
            L2_4 = L5_3
            L1_4 = L1_4(L2_4)
            L2_4 = 0
            L3_4 = 0
            L4_4 = FONT
            L5_4 = _G
            L5_4 = L5_4.chunkCostSize
            L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
            L4_3 = L0_4
          else
            L0_4 = display
            L0_4 = L0_4.newText
            L1_4 = L21_2
            L2_4 = L5_3
            L1_4 = L1_4(L2_4)
            L2_4 = 0
            L3_4 = 0
            L4_4 = FONT
            L5_4 = _G
            L5_4 = L5_4.chunkCostSize
            L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
            L4_3 = L0_4
            L0_4 = "Points"
            L1_4 = L2_3
            L1_4 = L1_4.friendCount
            L2_4 = L16_2
            L1_4 = L1_4 - L2_4
            if L1_4 == 1 then
              L0_4 = "Point"
            end
            L1_4 = L4_3
            L2_4 = "Get "
            L3_4 = L2_3
            L3_4 = L3_4.friendCount
            L4_4 = L16_2
            L3_4 = L3_4 - L4_4
            L4_4 = " more Friend "
            L5_4 = L0_4
            L2_4 = L2_4 .. L3_4 .. L4_4 .. L5_4
            L1_4.text = L2_4
            L0_4 = nil
            L1_4 = L17_3
            L1_4.alpha = 0
          end
        else
          L0_4 = display
          L0_4 = L0_4.newText
          L1_4 = "Bought"
          L2_4 = 0
          L3_4 = 0
          L4_4 = FONT
          L5_4 = _G
          L5_4 = L5_4.chunkCostSize
          L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
          L4_3 = L0_4
        end
        L0_4 = L4_3
        L0_4.anchorX = 0
        L0_4 = L4_3
        L0_4.anchorY = 0.5
        L0_4 = L8_3
        if L0_4 ~= false then
          L0_4 = L5_3
          if L0_4 ~= "Bought" then
            
          end
        end
        L0_4 = L4_3
        L1_4 = L17_3
        L1_4 = L1_4.x
        L2_4 = L17_3
        L2_4 = L2_4.width
        L1_4 = L1_4 + L2_4
        L1_4 = L1_4 + 2
        L0_4.x = L1_4
        
        
        L0_4 = L4_3
        L1_4 = L17_3
        L1_4 = L1_4.x
        L0_4.x = L1_4
        
        L0_4 = L4_3
        L1_4 = L17_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L4_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = secText
        L2_4 = L2_4.r
        L3_4 = secText
        L3_4 = L3_4.g
        L4_4 = secText
        L4_4 = L4_4.b
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L3_3
        L1_4 = L0_4
        L0_4 = L0_4.insert
        L2_4 = L4_3
        L0_4(L1_4, L2_4)
      end
      L0_4 = L5_3
      if L0_4 == "Bought" then
        L0_4 = L14_3
        L0_4.text = "       USE       "
        L0_4 = L4_3
        L0_4.alpha = 0
        L0_4 = L17_3
        L0_4.alpha = 0
        L0_4 = L16_3
        L1_4 = L9_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
      else
        L0_4 = L8_3
        if L0_4 == false then
          L0_4 = L14_3
          L0_4.text = "       BUY       "
        else
          L0_4 = L14_3
          L0_4.text = "GET"
        end
      end
      L0_4 = L11_3
      L1_4 = L5_3
      L0_4.cost = L1_4
      L0_4 = L5_3
      if L0_4 ~= "Bought" then
        L0_4 = L8_3
        if L0_4 == true then
          L0_4 = L11_3
          L0_4.cost = "FriendPoints"
        end
      end
      L0_4 = L5_3
      if L0_4 ~= "Bought" then
        L0_4 = L11_3
        L0_4.alpha = 0
        L0_4 = L12_3
        L0_4.alpha = 0
        L0_4 = L13_3
        L0_4.alpha = 0
        L0_4 = L18_3
        L0_4.alpha = 0
        L0_4 = L17_3
        L0_4.alpha = 0
        L0_4 = L4_3
        L0_4.alpha = 0
        L0_4 = L15_3
        L0_4.alpha = 0
        L0_4 = L14_3
        L0_4.alpha = 0
        L0_4 = L9_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0
        L3_4 = 0
        L4_4 = 0
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L9_3
        L0_4.alpha = 0.35
        L0_4 = L10_3
        L0_4.alpha = 0
        L0_4 = L11_3
        L1_4 = WIDTH
        L1_4 = L1_4 / 2
        L0_4.x = L1_4
        L0_4 = L12_3
        L1_4 = WIDTH
        L1_4 = L1_4 / 2
        L0_4.x = L1_4
        L0_4 = L13_3
        L1_4 = WIDTH
        L1_4 = L1_4 / 2
        L0_4.x = L1_4
        L0_4 = L9_3
        L1_4 = L0_4
        L0_4 = L0_4.addEventListener
        L2_4 = "touch"
        L3_4 = L33_2
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = L16_3
        L1_4 = L2_3
        L1_4 = L1_4.hint
        if not L1_4 then
          L1_4 = "hint goes here"
        end
        L0_4.text = L1_4
        L0_4 = L16_3
        L0_4.anchorX = 0.5
        L0_4 = L16_3
        L1_4 = L9_3
        L1_4 = L1_4.x
        L1_4 = L1_4 + 2
        L0_4.x = L1_4
        L0_4 = L16_3
        L1_4 = L9_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L16_3
        L0_4.size = 16
        L0_4 = L16_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = _G
        L2_4 = L2_4.bannerText
        L2_4 = L2_4.r
        L3_4 = _G
        L3_4 = L3_4.bannerText
        L3_4 = L3_4.g
        L4_4 = _G
        L4_4 = L4_4.bannerText
        L4_4 = L4_4.b
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L3_3
        L1_4 = WIDTH
        L1_4 = L1_4 / 2
        L1_4 = L1_4 - 2
        L0_4.x = L1_4
      end
    end
    
    L3_3.reloadData = L20_3
    L20_3 = L3_3.reloadData
    L20_3()
    
    function L20_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L5_3
      if L0_4 ~= "Bought" then
        L0_4 = L0_1
        L0_4 = L0_4.getCookieCount
        L0_4 = L0_4()
        L1_4 = L5_3
        if L0_4 < L1_4 then
        else
        end
      else
        L0_4 = L9_3
        L0_4.alpha = 1
        L0_4 = L10_3
        L0_4.alpha = 0
        L0_4 = L14_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L15_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
      end
    end
    
    L3_3.reloadItemBackground = L20_3
    L20_3 = L3_3.reloadItemBackground
    L20_3()
    
    function L20_3()
      local L0_4, L1_4
      L0_4 = L13_3
      L1_4 = L13_3
      L1_4 = L1_4.rotation
      L1_4 = L1_4 + 0.5
      L0_4.rotation = L1_4
    end
    
    L3_3.moveBurst = L20_3
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L9_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    if L7_3 ~= nil then
      L21_3 = L3_3
      L20_3 = L3_3.insert
      L22_3 = L7_3
      L20_3(L21_3, L22_3)
    end
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L16_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L4_3
    L20_3(L21_3, L22_3)
    L21_3 = L3_3
    L20_3 = L3_3.insert
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    L20_3 = L2_3.name
    L11_3.name = L20_3
    L11_3.cost = L5_3
    L20_3 = L2_3.displayName
    L11_3.displayName = L20_3
    L11_3.mainGroup = L3_3
    L21_3 = L14_3
    L20_3 = L14_3.addEventListener
    L22_3 = "touch"
    L23_3 = L34_2
    L20_3(L21_3, L22_3, L23_3)
    L3_3.anchorChildren = true
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L20_3 = L20_3 - 4
    L3_3.x = L20_3
    L20_3 = L15_2
    L3_3.y = L20_3
    L20_3 = L26_2
    L21_3 = L20_3
    L20_3 = L20_3.insert
    L22_3 = L3_3
    L20_3(L21_3, L22_3)
    L20_3 = L15_2
    L21_3 = L13_2
    L20_3 = L20_3 + L21_3
    L15_2 = L20_3
    return L3_3
  end
  
  L36_2 = L35_2
  L37_2 = "Normal"
  L36_2 = L36_2(L37_2)
  L37_2 = L35_2
  L38_2 = "Halloween"
  L37_2 = L37_2(L38_2)
  L38_2 = L35_2
  L39_2 = "Thanksgiving"
  L38_2 = L38_2(L39_2)
  L39_2 = L35_2
  L40_2 = "Christmas1"
  L39_2 = L39_2(L40_2)
  L40_2 = L35_2
  L41_2 = "Easter"
  L40_2 = L40_2(L41_2)
  L41_2 = L35_2
  L42_2 = "Cat"
  L41_2 = L41_2(L42_2)
  L42_2 = L35_2
  L43_2 = "Spring"
  L42_2 = L42_2(L43_2)
  L43_2 = L35_2
  L44_2 = "Ninja"
  L43_2 = L43_2(L44_2)
  L44_2 = L35_2
  L45_2 = "Clown"
  L44_2 = L44_2(L45_2)
  L45_2 = L35_2
  L46_2 = "Blueprint"
  L45_2 = L45_2(L46_2)
  L46_2 = L35_2
  L47_2 = "Valentine"
  L46_2 = L46_2(L47_2)
  L47_2 = L35_2
  L48_2 = "Invisible"
  L47_2 = L47_2(L48_2)
  L48_2 = L35_2
  L49_2 = "InvisibleDark"
  L48_2 = L48_2(L49_2)
  L49_2 = L35_2
  L50_2 = "Astronaut"
  L49_2 = L49_2(L50_2)
  L50_2 = L35_2
  L51_2 = "Birthday"
  L50_2 = L50_2(L51_2)
  L51_2 = L35_2
  L52_2 = "Knight"
  L51_2 = L51_2(L52_2)
  L52_2 = L35_2
  L53_2 = "Pirate"
  L52_2 = L52_2(L53_2)
  L53_2 = L35_2
  L54_2 = "School"
  L53_2 = L53_2(L54_2)
  L54_2 = L35_2
  L55_2 = "Egypt"
  L54_2 = L54_2(L55_2)
  L55_2 = L35_2
  L56_2 = "Leprechaun"
  L55_2 = L55_2(L56_2)
  L56_2 = L35_2
  L57_2 = "Candy"
  L56_2 = L56_2(L57_2)
  L57_2 = L35_2
  L58_2 = "Alien"
  L57_2 = L57_2(L58_2)
  L58_2 = L35_2
  L59_2 = "Phantom"
  L58_2 = L58_2(L59_2)
  L59_2 = L35_2
  L60_2 = "Stig"
  L59_2 = L59_2(L60_2)
  L60_2 = L35_2
  L61_2 = "Witch"
  L60_2 = L60_2(L61_2)
  L61_2 = L35_2
  L62_2 = "Superhero"
  L61_2 = L61_2(L62_2)
  L62_2 = L35_2
  L63_2 = "Dinosaur"
  L62_2 = L62_2(L63_2)
  L63_2 = L35_2
  L64_2 = "Monster"
  L63_2 = L63_2(L64_2)
  L64_2 = L35_2
  L65_2 = "Doge"
  L64_2 = L64_2(L65_2)
  L65_2 = L35_2
  L66_2 = "Turny"
  L65_2 = L65_2(L66_2)
  L66_2 = L35_2
  L67_2 = "Mystic"
  L66_2 = L66_2(L67_2)
  L67_2 = L35_2
  L68_2 = "Valor"
  L67_2 = L67_2(L68_2)
  L68_2 = L35_2
  L69_2 = "Instinct"
  L68_2 = L68_2(L69_2)
  L69_2 = L35_2
  L70_2 = "Silly"
  L69_2 = L69_2(L70_2)
  L10_2 = L69_2
  L69_2 = L35_2
  L70_2 = "NyanCat"
  L69_2 = L69_2(L70_2)
  L11_2 = L69_2
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = L36_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L37_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L38_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L39_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L43_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L45_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L46_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L47_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L48_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L50_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L51_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L53_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L54_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L55_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L40_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L42_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L57_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L58_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L61_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L62_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L63_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L41_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L44_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L49_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L52_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L56_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L59_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L60_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L64_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L65_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L10_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L11_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L66_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L67_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L68_2
    L0_3 = L0_3.reloadData
    L0_3()
  end
  
  function L69_2()
    local L0_3, L1_3
    L0_3 = L0_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = L36_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L37_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L38_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L39_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L43_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L45_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L46_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L47_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L48_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L50_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L51_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L53_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L54_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L55_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L40_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L42_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L57_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L58_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L61_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L62_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L63_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L41_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L44_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L49_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L52_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L56_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L59_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L60_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L64_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L65_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L10_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L11_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L66_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L67_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L68_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
  end
  
  reloadBackgroundImageData = L69_2
  
  function L69_2()
    local L0_3, L1_3
    L0_3 = L12_2
    L0_3()
  end
  
  L0_2.reloadData = L69_2
  
  function L69_2()
    local L0_3, L1_3
    L0_3 = reloadBackgroundImageData
    L0_3()
  end
  
  L0_2.reloadBackgroundImageData = L69_2
  
  function L69_2()
    local L0_3, L1_3
  end
  
  L70_2 = Runtime
  L71_2 = L70_2
  L70_2 = L70_2.addEventListener
  L72_2 = "enterFrame"
  L73_2 = L69_2
  L70_2(L71_2, L72_2, L73_2)
  L71_2 = L0_2
  L70_2 = L0_2.insert
  L72_2 = L26_2
  L70_2(L71_2, L72_2)
  L71_2 = L0_2
  L70_2 = L0_2.insert
  L72_2 = L22_2
  L70_2(L71_2, L72_2)
  L70_2 = L0_2.y
  L0_2.originalY = L70_2
  L70_2 = L0_2.x
  L0_2.originalX = L70_2
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = false
    L14_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L69_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L23_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L26_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L26_2 = L0_4
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
  
  L0_2.animateOff = L70_2
  
  function L70_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "themeupgradesscreen"
    L0_3(L1_3)
    L0_3 = false
    L14_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
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
      L14_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L70_2
  L70_2 = L0_2.animateOn
  L70_2()
  L70_2 = _G
  L70_2 = L70_2.menuAlpha
  L0_2.alpha = L70_2
  L70_2 = _G
  L70_2 = L70_2.maybeFindHardCurrency
  L70_2()
  return L0_2
end

new = L1_1
