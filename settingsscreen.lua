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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2, L78_2, L79_2, L80_2, L81_2, L82_2, L83_2, L84_2, L85_2, L86_2, L87_2, L88_2, L89_2, L90_2, L91_2, L92_2, L93_2, L94_2, L95_2, L96_2, L97_2, L98_2, L99_2, L100_2, L101_2, L102_2, L103_2, L104_2, L105_2, L106_2, L107_2, L108_2, L109_2, L110_2, L111_2, L112_2, L113_2, L114_2, L115_2, L116_2, L117_2, L118_2, L119_2, L120_2, L121_2, L122_2, L123_2, L124_2, L125_2, L126_2, L127_2, L128_2, L129_2, L130_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "currencymanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "prestigeanimation"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "widget"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "collectiblesscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "achievementsscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = spritemanager
  L7_2 = L7_2.getGameUpgradesSheet
  L7_2 = L7_2()
  L8_2 = require
  L9_2 = "confirmgamewipe"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "extrasscreen"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "importsavescreen"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "supportgiftscreen"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "dailywordmanager"
  L12_2 = L12_2(L13_2)
  if PC then
    L13_2 = {
      getType = function() return "string" end,
      paste = function(callback) callback({ string = "" }) end,
    }
  else
    L13_2 = require
    L14_2 = "plugin.pasteboard"
    L13_2 = L13_2(L14_2)
  end
  L14_2 = require
  L15_2 = "customalertcloudsave"
  L14_2 = L14_2(L15_2)
  L15_2 = 0.35294117647058826
  L16_2 = 0.7843137254901961
  L17_2 = true
  L18_2 = 83
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
      L1_3 = L17_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L9_2
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
  L22_2.bottomPadding = 20
  L22_2.topPadding = 0
  L22_2.horizontalScrollDisabled = true
  L23_2 = L4_2.newScrollView
  L24_2 = L22_2
  L23_2 = L23_2(L24_2)
  L23_2.anchorX = 0.5
  L23_2.anchorY = 0
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L23_2.x = L24_2
  L24_2 = _G
  L24_2 = L24_2.contentTopOfScreenOffset
  L25_2 = _G
  L25_2 = L25_2.scrollViewTopOfScreenOffset
  L24_2 = L24_2 + L25_2
  L23_2.y = L24_2
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L1_3 = A0_3.imgTable
    L2_3 = A0_3.mainTitle
    L3_3 = A0_3.currentStatus
    L4_3 = A0_3.infoTitle
    if not L4_3 then
      L4_3 = "Test Title"
    end
    L5_3 = A0_3.infoMessage
    if not L5_3 then
      L5_3 = "Test message."
    end
    L6_3 = A0_3.buttonListener
    L7_3 = A0_3.yPosition
    if not L7_3 then
      L7_3 = 4
    end
    L8_3 = A0_3.notToggle
    if not L8_3 then
      L8_3 = false
    end
    L9_3 = A0_3.isNew
    if not L9_3 then
      L9_3 = false
    end
    L10_3 = display
    L10_3 = L10_3.newGroup
    L10_3 = L10_3()
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = display
    L17_3 = L17_3.newImageRect
    L18_3 = "Upgrade_itemtab1.png"
    L19_3 = 310
    L20_3 = 68
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L11_3 = L17_3
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L17_3 = L17_3 + 12
    L11_3.x = L17_3
    L17_3 = L1_3.isSprite
    if L17_3 == false then
      L17_3 = display
      L17_3 = L17_3.newImageRect
      L18_3 = L1_3.imgName
      L19_3 = L1_3.imgW
      L19_3 = L19_3 + 1
      L20_3 = L1_3.imgH
      L20_3 = L20_3 + 1
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L12_3 = L17_3
    else
      L17_3 = display
      L17_3 = L17_3.newImageRect
      L18_3 = L1_3.sheet
      L19_3 = L1_3.img
      L20_3 = L1_3.imgW
      L20_3 = L20_3 + 1
      L21_3 = L1_3.imgH
      L21_3 = L21_3 + 1
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3)
      L12_3 = L17_3
    end
    L12_3.anchorX = 0
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L17_3 = L17_3 - 150
    L12_3.x = L17_3
    L17_3 = L11_3.y
    L12_3.y = L17_3
    if L3_3 == 0 then
      L18_3 = L12_3
      L17_3 = L12_3.setFillColor
      L19_3 = 0.35294117647058826
      L20_3 = 0.35294117647058826
      L21_3 = 0.35294117647058826
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.setFillColor
      L19_3 = L16_2
      L20_3 = L16_2
      L21_3 = L16_2
      L17_3(L18_3, L19_3, L20_3, L21_3)
    end
    L17_3 = display
    L17_3 = L17_3.newText
    L18_3 = L2_3
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L20_3 = L11_3.y
    L20_3 = L20_3 - 18
    L21_3 = FONT
    L22_3 = _G
    L22_3 = L22_3.chunkTitleSize
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L13_3 = L17_3
    L13_3.anchorX = 0
    L17_3 = L12_3.x
    L18_3 = L12_3.width
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 5
    L13_3.x = L17_3
    L18_3 = L13_3
    L17_3 = L13_3.setFillColor
    L19_3 = priText
    L19_3 = L19_3.r
    L20_3 = priText
    L20_3 = L20_3.g
    L21_3 = priText
    L21_3 = L21_3.b
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L17_3 = display
    L17_3 = L17_3.newText
    L18_3 = "      TOGGLE      "
    L19_3 = 0
    L20_3 = 0
    L21_3 = FONT
    L22_3 = 17
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.setFillColor
    L20_3 = 1
    L21_3 = 1
    L22_3 = 1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = L11_3.x
    L18_3 = L18_3 + 70
    L17_3.x = L18_3
    L18_3 = L11_3.y
    L19_3 = L11_3.height
    L19_3 = L19_3 / 2
    L18_3 = L18_3 + L19_3
    L18_3 = L18_3 - 5
    L17_3.y = L18_3
    L18_3 = display
    L18_3 = L18_3.newImageRect
    L19_3 = "GenericButton.png"
    L20_3 = 90
    L21_3 = 35
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L19_3 = L17_3.x
    L18_3.x = L19_3
    L19_3 = L17_3.y
    L18_3.y = L19_3
    L17_3.img = L12_3
    L17_3.bg = L11_3
    L19_3 = display
    L19_3 = L19_3.newText
    L20_3 = "Enabled"
    L21_3 = 0
    L22_3 = L11_3.y
    L22_3 = L22_3 + 1
    L23_3 = FONT
    L24_3 = _G
    L24_3 = L24_3.chunkCostSize
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L17_3.txt = L19_3
    if L3_3 == 0 then
      L19_3 = L17_3.txt
      L19_3.text = "Disabled"
    end
    if L8_3 == true then
      L19_3 = L17_3.txt
      L20_3 = A0_3.secondaryTitle
      L19_3.text = L20_3
      L17_3.text = "       VIEW       "
    end
    L19_3 = L17_3.txt
    L19_3.anchorX = 0
    L19_3 = L17_3.txt
    L20_3 = L13_3.x
    L19_3.x = L20_3
    L19_3 = L17_3.txt
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
        L19_3 = L12_3.x
        L19_3 = L19_3 + 20
        L16_3.x = L19_3
        L19_3 = L12_3.y
        L19_3 = L19_3 - 25
        L16_3.y = L19_3
      end
    end
    L19_3 = display
    L19_3 = L19_3.newImageRect
    L20_3 = "Info.png"
    L21_3 = 24
    L22_3 = 24
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L14_3 = L19_3
    L14_3.anchorX = 1
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L19_3 = L19_3 + 153
    L14_3.x = L19_3
    L19_3 = L11_3.y
    L19_3 = L19_3 - 12
    L14_3.y = L19_3
    if L4_3 == "" then
      L14_3.alpha = 0
    end
    L20_3 = L10_3
    L19_3 = L10_3.insert
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.insert
    L21_3 = L12_3
    L19_3(L20_3, L21_3)
    if L16_3 ~= nil then
      L20_3 = L10_3
      L19_3 = L10_3.insert
      L21_3 = L16_3
      L19_3(L20_3, L21_3)
    end
    L20_3 = L10_3
    L19_3 = L10_3.insert
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.insert
    L21_3 = L18_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.insert
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.insert
    L21_3 = L14_3
    L19_3(L20_3, L21_3)
    L20_3 = L10_3
    L19_3 = L10_3.insert
    L21_3 = L17_3.txt
    L19_3(L20_3, L21_3)
    
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
              L1_4 = L17_2
              if L1_4 == true then
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = L4_3
                L3_4 = L5_3
                L1_4(L2_4, L3_4)
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
    
    L21_3 = L14_3
    L20_3 = L14_3.addEventListener
    L22_3 = "touch"
    L23_3 = L19_3
    L20_3(L21_3, L22_3, L23_3)
    if L6_3 ~= nil then
      function L20_3(A0_4)
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
                L1_4 = L17_2
                if L1_4 == true then
                  L1_4 = false
                  L17_2 = L1_4
                  L1_4 = helper
                  L1_4 = L1_4.showPop
                  L2_4 = A0_4.target
                  
                  function L3_4()
                    local L0_5, L1_5
                    L0_5 = true
                    L17_2 = L0_5
                  end
                  
                  L4_4 = 0.1
                  L1_4(L2_4, L3_4, L4_4)
                  L1_4 = helper
                  L1_4 = L1_4.showPop
                  L2_4 = L18_3
                  L3_4 = nil
                  L4_4 = 0.1
                  L1_4(L2_4, L3_4, L4_4)
                  L1_4 = L6_3
                  L2_4 = A0_4
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
      
      L22_3 = L17_3
      L21_3 = L17_3.addEventListener
      L23_3 = "touch"
      L24_3 = L20_3
      L21_3(L22_3, L23_3, L24_3)
    end
    L10_3.anchorChildren = true
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L10_3.x = L20_3
    L10_3.y = L7_3
    L20_3 = L23_2
    L21_3 = L20_3
    L20_3 = L20_3.insert
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    return L10_3
  end
  
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = "General Settings"
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L28_2 = 20
  L29_2 = FONT
  L30_2 = 20
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
  L26_2 = settings
  L27_2 = L26_2
  L26_2 = L26_2.loadVar
  L28_2 = "IsSnowFalling"
  L26_2 = L26_2(L27_2, L28_2)
  if not L26_2 then
    L26_2 = 1
  end
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = _G
    L1_3 = L1_3.snowSetting
    if L1_3 == 0 then
      L1_3 = _G
      L1_3.snowSetting = 1
    else
      L1_3 = _G
      L1_3.snowSetting = 0
    end
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "IsSnowFalling"
    L4_3 = _G
    L4_3 = L4_3.snowSetting
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = _G
    L1_3 = L1_3.snowSetting
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L28_2 = {}
  L29_2 = {}
  L29_2.isSprite = true
  L29_2.sheet = L7_2
  L30_2 = spritemanager
  L30_2 = L30_2.getGameUpgradesSheetImage
  L31_2 = "GameUpgrades_confirm"
  L30_2 = L30_2(L31_2)
  L29_2.img = L30_2
  L29_2.imgW = 64
  L29_2.imgH = 64
  L28_2.imgTable = L29_2
  L28_2.mainTitle = "Falling Snow"
  L29_2 = _G
  L29_2 = L29_2.snowSetting
  L28_2.currentStatus = L29_2
  L28_2.infoTitle = "Falling Snow"
  L28_2.infoMessage = "Toggles the snowfall on/off."
  L29_2 = L25_2.y
  L30_2 = L18_2 / 1.5
  L29_2 = L29_2 + L30_2
  L28_2.yPosition = L29_2
  L28_2.buttonListener = L27_2
  L28_2.isNew = true
  L29_2 = L24_2
  L30_2 = L28_2
  L29_2 = L29_2(L30_2)
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = soundmanager
    L1_3 = L1_3.toggleBgMusic
    L1_3()
    L1_3 = soundmanager
    L1_3 = L1_3.getBackgroundEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L31_2 = {}
  L32_2 = {}
  L32_2.isSprite = true
  L32_2.sheet = L7_2
  L33_2 = spritemanager
  L33_2 = L33_2.getGameUpgradesSheetImage
  L34_2 = "GameUpgrades_confirm"
  L33_2 = L33_2(L34_2)
  L32_2.img = L33_2
  L32_2.imgW = 64
  L32_2.imgH = 64
  L31_2.imgTable = L32_2
  L31_2.mainTitle = "Music"
  L32_2 = soundmanager
  L32_2 = L32_2.getBackgroundEnabled
  L32_2 = L32_2()
  L31_2.currentStatus = L32_2
  L31_2.infoTitle = "Music"
  L31_2.infoMessage = "Toggles the background music on/off."
  L32_2 = L29_2.y
  L32_2 = L32_2 + L18_2
  L31_2.yPosition = L32_2
  L31_2.buttonListener = L30_2
  L32_2 = L24_2
  L33_2 = L31_2
  L32_2 = L32_2(L33_2)
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = soundmanager
    L1_3 = L1_3.toggleSFX
    L1_3()
    L1_3 = soundmanager
    L1_3 = L1_3.getSoundsEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L34_2 = {}
  L35_2 = {}
  L35_2.isSprite = true
  L35_2.sheet = L7_2
  L36_2 = spritemanager
  L36_2 = L36_2.getGameUpgradesSheetImage
  L37_2 = "GameUpgrades_confirm"
  L36_2 = L36_2(L37_2)
  L35_2.img = L36_2
  L35_2.imgW = 64
  L35_2.imgH = 64
  L34_2.imgTable = L35_2
  L34_2.mainTitle = "Sounds"
  L35_2 = soundmanager
  L35_2 = L35_2.getSoundsEnabled
  L35_2 = L35_2()
  L34_2.currentStatus = L35_2
  L34_2.infoTitle = "Sounds"
  L34_2.infoMessage = "Toggles the sound effects on/off."
  L35_2 = L32_2.y
  L35_2 = L35_2 + L18_2
  L34_2.yPosition = L35_2
  L34_2.buttonListener = L33_2
  L35_2 = L24_2
  L36_2 = L34_2
  L35_2 = L35_2(L36_2)
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleAnimations
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getAnimationsEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L37_2 = {}
  L38_2 = {}
  L38_2.isSprite = true
  L38_2.sheet = L7_2
  L39_2 = spritemanager
  L39_2 = L39_2.getGameUpgradesSheetImage
  L40_2 = "GameUpgrades_confirm"
  L39_2 = L39_2(L40_2)
  L38_2.img = L39_2
  L38_2.imgW = 64
  L38_2.imgH = 64
  L37_2.imgTable = L38_2
  L37_2.mainTitle = "Animations"
  L38_2 = L0_1
  L38_2 = L38_2.getAnimationsEnabled
  L38_2 = L38_2()
  L37_2.currentStatus = L38_2
  L37_2.infoTitle = "Animations"
  L37_2.infoMessage = "Toggles all the game animations on/off. Turning this off greatly improves performance and battery life."
  L38_2 = L35_2.y
  L38_2 = L38_2 + L18_2
  L37_2.yPosition = L38_2
  L37_2.buttonListener = L36_2
  L38_2 = L24_2
  L39_2 = L37_2
  L38_2 = L38_2(L39_2)
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleFallingCookies
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getFallingCookiesEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L40_2 = {}
  L41_2 = {}
  L41_2.isSprite = true
  L41_2.sheet = L7_2
  L42_2 = spritemanager
  L42_2 = L42_2.getGameUpgradesSheetImage
  L43_2 = "GameUpgrades_confirm"
  L42_2 = L42_2(L43_2)
  L41_2.img = L42_2
  L41_2.imgW = 64
  L41_2.imgH = 64
  L40_2.imgTable = L41_2
  L40_2.mainTitle = "Falling Cookies"
  L41_2 = L0_1
  L41_2 = L41_2.getFallingCookiesEnabled
  L41_2 = L41_2()
  L40_2.currentStatus = L41_2
  L40_2.infoTitle = "Falling Cookies"
  L40_2.infoMessage = "Toggles the cookies falling in the background on/off. Turning this off will improve performance and battery life."
  L41_2 = L38_2.y
  L41_2 = L41_2 + L18_2
  L40_2.yPosition = L41_2
  L40_2.buttonListener = L39_2
  
  function L41_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleTranslucentMenus
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getTranslucentEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L1_2
      L3_3 = {}
      L4_3 = fadeAnimationTime
      L3_3.time = L4_3
      L3_3.alpha = 1
      L1_3(L2_3, L3_3)
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L1_2
      L3_3 = {}
      L4_3 = fadeAnimationTime
      L3_3.time = L4_3
      L4_3 = _G
      L4_3 = L4_3.menuAlpha
      L3_3.alpha = L4_3
      L1_3(L2_3, L3_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L42_2 = {}
  L43_2 = {}
  L43_2.isSprite = true
  L43_2.sheet = L7_2
  L44_2 = spritemanager
  L44_2 = L44_2.getGameUpgradesSheetImage
  L45_2 = "GameUpgrades_confirm"
  L44_2 = L44_2(L45_2)
  L43_2.img = L44_2
  L43_2.imgW = 64
  L43_2.imgH = 64
  L42_2.imgTable = L43_2
  L42_2.mainTitle = "See-through Menus"
  L43_2 = L0_1
  L43_2 = L43_2.getTranslucentEnabled
  L43_2 = L43_2()
  L42_2.currentStatus = L43_2
  L42_2.infoTitle = "See-through Menus"
  L42_2.infoMessage = "Toggles the menu transparency from opaque to translucent. This is useful to see Golden Cookies or Collectibles while on a menu screen."
  L43_2 = L38_2.y
  L43_2 = L43_2 + L18_2
  L42_2.yPosition = L43_2
  L42_2.buttonListener = L41_2
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleFingerParticles
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getFingerParticlesEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L44_2 = {}
  L45_2 = {}
  L45_2.isSprite = true
  L45_2.sheet = L7_2
  L46_2 = spritemanager
  L46_2 = L46_2.getGameUpgradesSheetImage
  L47_2 = "GameUpgrades_confirm"
  L46_2 = L46_2(L47_2)
  L45_2.img = L46_2
  L45_2.imgW = 64
  L45_2.imgH = 64
  L44_2.imgTable = L45_2
  L44_2.mainTitle = "Finger Trail"
  L45_2 = L0_1
  L45_2 = L45_2.getFingerParticlesEnabled
  L45_2 = L45_2()
  L44_2.currentStatus = L45_2
  L44_2.infoTitle = "Finger Trail"
  L44_2.infoMessage = "Toggles the trail that appears when you drag your finger."
  L45_2 = L38_2.y
  L45_2 = L45_2 + L18_2
  L44_2.yPosition = L45_2
  L44_2.buttonListener = L43_2
  L45_2 = L24_2
  L46_2 = L44_2
  L45_2 = L45_2(L46_2)
  
  function L46_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleCookieNumbers
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getCookieNumbersShown
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L47_2 = {}
  L48_2 = {}
  L48_2.isSprite = true
  L48_2.sheet = L7_2
  L49_2 = spritemanager
  L49_2 = L49_2.getGameUpgradesSheetImage
  L50_2 = "GameUpgrades_confirm"
  L49_2 = L49_2(L50_2)
  L48_2.img = L49_2
  L48_2.imgW = 64
  L48_2.imgH = 64
  L47_2.imgTable = L48_2
  L47_2.mainTitle = "Cookie Numbers"
  L48_2 = L0_1
  L48_2 = L48_2.getCookieNumbersShown
  L48_2 = L48_2()
  L47_2.currentStatus = L48_2
  L47_2.infoTitle = "Cookie Numbers"
  L47_2.infoMessage = "Toggles the numbers that appear when you collect a cookie on the screen."
  L48_2 = L45_2.y
  L48_2 = L48_2 + L18_2
  L47_2.yPosition = L48_2
  L47_2.buttonListener = L46_2
  L48_2 = L24_2
  L49_2 = L47_2
  L48_2 = L48_2(L49_2)
  L49_2 = settings
  L50_2 = L49_2
  L49_2 = L49_2.loadVar
  L51_2 = "NumberType"
  L49_2 = L49_2(L50_2, L51_2)
  if L49_2 == "Long" then
    L49_2 = 0
  else
    L49_2 = 1
  end
  
  function L50_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.loadVar
    L3_3 = "NumberType"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 == "Long" then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.saveVar
      L3_3 = "NumberType"
      L4_3 = "Short"
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = reloadNumberFormatType
      L1_3()
    else
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "NumberType"
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 == "Short" then
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.saveVar
        L3_3 = "NumberType"
        L4_3 = "Long"
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = A0_3.target
        L1_3 = L1_3.bg
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = L16_2
        L4_3 = L16_2
        L5_3 = L16_2
        L1_3(L2_3, L3_3, L4_3, L5_3)
        L1_3 = A0_3.target
        L1_3 = L1_3.img
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = L15_2
        L4_3 = L15_2
        L5_3 = L15_2
        L1_3(L2_3, L3_3, L4_3, L5_3)
        L1_3 = A0_3.target
        L1_3 = L1_3.txt
        L1_3.text = "Disabled"
        L1_3 = reloadNumberFormatType
        L1_3()
      end
    end
    L1_3 = L0_1
    L1_3 = L1_3.forceReloadEverything
    L1_3()
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L51_2 = {}
  L52_2 = {}
  L52_2.isSprite = true
  L52_2.sheet = L7_2
  L53_2 = spritemanager
  L53_2 = L53_2.getGameUpgradesSheetImage
  L54_2 = "GameUpgrades_confirm"
  L53_2 = L53_2(L54_2)
  L52_2.img = L53_2
  L52_2.imgW = 64
  L52_2.imgH = 64
  L51_2.imgTable = L52_2
  L51_2.mainTitle = "Compact Numbers"
  L51_2.currentStatus = L49_2
  L51_2.infoTitle = "Compact Numbers"
  L51_2.infoMessage = "Numbers will be abbreviated (ex 23,000,000,000 becomes 23 Billion)."
  L52_2 = L48_2.y
  L52_2 = L52_2 + L18_2
  L51_2.yPosition = L52_2
  L51_2.buttonListener = L50_2
  
  function L52_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleCookieCpS
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getCookieCpSShown
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L53_2 = {}
  L54_2 = {}
  L54_2.isSprite = true
  L54_2.sheet = L7_2
  L55_2 = spritemanager
  L55_2 = L55_2.getGameUpgradesSheetImage
  L56_2 = "GameUpgrades_confirm"
  L55_2 = L55_2(L56_2)
  L54_2.img = L55_2
  L54_2.imgW = 64
  L54_2.imgH = 64
  L53_2.imgTable = L54_2
  L53_2.mainTitle = "Show CpS"
  L54_2 = L0_1
  L54_2 = L54_2.getCookieCpSShown
  L54_2 = L54_2()
  L53_2.currentStatus = L54_2
  L53_2.infoTitle = "Show CpS"
  L53_2.infoMessage = [[
When enabled, you'll be able to see your Cookies per Second at the top of the gameplay screen.

The CpS amount will also include all cookies collected on the screen (not just Structures).]]
  L54_2 = L48_2.y
  L54_2 = L54_2 + L18_2
  L53_2.yPosition = L54_2
  L53_2.buttonListener = L52_2
  L54_2 = L24_2
  L55_2 = L53_2
  L54_2 = L54_2(L55_2)
  
  function L55_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = _G
    L1_3 = L1_3.showNewBadges
    if L1_3 == 0 then
      L1_3 = _G
      L1_3.showNewBadges = 1
    else
      L1_3 = _G
      L1_3.showNewBadges = 0
    end
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "ShowNewBadges"
    L4_3 = _G
    L4_3 = L4_3.showNewBadges
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = _G
    L1_3 = L1_3.showNewBadges
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L56_2 = {}
  L57_2 = {}
  L57_2.isSprite = true
  L57_2.sheet = L7_2
  L58_2 = spritemanager
  L58_2 = L58_2.getGameUpgradesSheetImage
  L59_2 = "GameUpgrades_confirm"
  L58_2 = L58_2(L59_2)
  L57_2.img = L58_2
  L57_2.imgW = 64
  L57_2.imgH = 64
  L56_2.imgTable = L57_2
  L56_2.mainTitle = "'NEW' Badges"
  L57_2 = _G
  L57_2 = L57_2.showNewBadges
  L56_2.currentStatus = L57_2
  L56_2.infoTitle = "'NEW' Badges"
  L56_2.infoMessage = "When enabled, you'll see 'NEW' badges on everything that's new in the latest update."
  L57_2 = L54_2.y
  L57_2 = L57_2 + L18_2
  L56_2.yPosition = L57_2
  L56_2.buttonListener = L55_2
  L57_2 = L24_2
  L58_2 = L56_2
  L57_2 = L57_2(L58_2)
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleRainbowChipsEnabled
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getRainbowChipsEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = L0_1
    L1_3 = L1_3.setPrestigeBoost
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.recalculateCps
    L1_3()
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L59_2 = {}
  L60_2 = {}
  L60_2.isSprite = true
  L60_2.sheet = L7_2
  L61_2 = spritemanager
  L61_2 = L61_2.getGameUpgradesSheetImage
  L62_2 = "GameUpgrades_confirm"
  L61_2 = L61_2(L62_2)
  L60_2.img = L61_2
  L60_2.imgW = 64
  L60_2.imgH = 64
  L59_2.imgTable = L60_2
  L59_2.mainTitle = "Use Cupcakes"
  L60_2 = L0_1
  L60_2 = L60_2.getRainbowChipsEnabled
  L60_2 = L60_2()
  L59_2.currentStatus = L60_2
  L59_2.infoTitle = "Use Cupcakes"
  L59_2.infoMessage = "Choose if you'd like Cupcakes to boost cookie production."
  L60_2 = L57_2.y
  L60_2 = L60_2 + L18_2
  L59_2.yPosition = L60_2
  L59_2.buttonListener = L58_2
  
  function L60_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.loadVar
    L3_3 = "QuickCollectOvens"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = 0
    end
    if L1_3 == 0 then
      L2_3 = A0_3.target
      L2_3 = L2_3.txt
      L2_3.text = "Enabled"
      L2_3 = A0_3.target
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = 1
      L5_3 = 1
      L6_3 = 1
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.bg
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = 1
      L5_3 = 1
      L6_3 = 1
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "QuickCollectOvens"
      L5_3 = 1
      L2_3(L3_3, L4_3, L5_3)
    else
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "QuickCollectOvens"
      L5_3 = 0
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.bg
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L16_2
      L5_3 = L16_2
      L6_3 = L16_2
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L15_2
      L5_3 = L15_2
      L6_3 = L15_2
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.txt
      L2_3.text = "Disabled"
    end
  end
  
  L61_2 = {}
  L62_2 = {}
  L62_2.isSprite = true
  L62_2.sheet = L7_2
  L63_2 = spritemanager
  L63_2 = L63_2.getGameUpgradesSheetImage
  L64_2 = "GameUpgrades_confirm"
  L63_2 = L63_2(L64_2)
  L62_2.img = L63_2
  L62_2.imgW = 64
  L62_2.imgH = 64
  L61_2.imgTable = L62_2
  L61_2.mainTitle = "Auto Collect Ovens"
  L62_2 = settings
  L63_2 = L62_2
  L62_2 = L62_2.loadVar
  L64_2 = "QuickCollectOvens"
  L62_2 = L62_2(L63_2, L64_2)
  if not L62_2 then
    L62_2 = 0
  end
  L61_2.currentStatus = L62_2
  L61_2.infoTitle = "Auto Collect Ovens"
  L61_2.infoMessage = "When enabled, you won't have to tap Ovens to collect your cookies."
  L62_2 = L57_2.y
  L62_2 = L62_2 + L18_2
  L61_2.yPosition = L62_2
  L61_2.buttonListener = L60_2
  L61_2.isNew = false
  L62_2 = L24_2
  L63_2 = L61_2
  L62_2 = L62_2(L63_2)
  
  function L63_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.loadVar
    L3_3 = "NightModeEnabled"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = 0
    end
    if L1_3 == 0 then
      L2_3 = A0_3.target
      L2_3 = L2_3.txt
      L2_3.text = "Enabled"
      L2_3 = A0_3.target
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = 1
      L5_3 = 1
      L6_3 = 1
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.bg
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = 1
      L5_3 = 1
      L6_3 = 1
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "NightModeEnabled"
      L5_3 = 1
      L2_3(L3_3, L4_3, L5_3)
    else
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "NightModeEnabled"
      L5_3 = 0
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.bg
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L16_2
      L5_3 = L16_2
      L6_3 = L16_2
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L15_2
      L5_3 = L15_2
      L6_3 = L15_2
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.txt
      L2_3.text = "Disabled"
    end
  end
  
  L64_2 = {}
  L65_2 = {}
  L65_2.isSprite = true
  L65_2.sheet = L7_2
  L66_2 = spritemanager
  L66_2 = L66_2.getGameUpgradesSheetImage
  L67_2 = "GameUpgrades_confirm"
  L66_2 = L66_2(L67_2)
  L65_2.img = L66_2
  L65_2.imgW = 64
  L65_2.imgH = 64
  L64_2.imgTable = L65_2
  L64_2.mainTitle = "Night Mode"
  L65_2 = settings
  L66_2 = L65_2
  L65_2 = L65_2.loadVar
  L67_2 = "NightModeEnabled"
  L65_2 = L65_2(L66_2, L67_2)
  if not L65_2 then
    L65_2 = 0
  end
  L64_2.currentStatus = L65_2
  L64_2.infoTitle = "Night Mode"
  L64_2.infoMessage = [[
When enabled, the screen will turn black after 30 seconds of no activity while on the main gameplay screen.

This is very useful if you keep playing overnight or don't want the game distracting you.]]
  L65_2 = L62_2.y
  L65_2 = L65_2 + L18_2
  L64_2.yPosition = L65_2
  L64_2.buttonListener = L63_2
  L64_2.isNew = false
  L65_2 = L24_2
  L66_2 = L64_2
  L65_2 = L65_2(L66_2)
  L66_2 = display
  L66_2 = L66_2.newText
  L67_2 = "Game Upgrades"
  L68_2 = WIDTH
  L68_2 = L68_2 / 2
  L69_2 = L65_2.y
  L69_2 = L69_2 + L18_2
  L70_2 = FONT
  L71_2 = 20
  L66_2 = L66_2(L67_2, L68_2, L69_2, L70_2, L71_2)
  
  function L67_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleAutoCollect
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getAutoCollectEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L68_2 = {}
  L69_2 = {}
  L69_2.isSprite = true
  L69_2.sheet = L7_2
  L70_2 = spritemanager
  L70_2 = L70_2.getGameUpgradesSheetImage
  L71_2 = "GameUpgrades_autocollector"
  L70_2 = L70_2(L71_2)
  L69_2.img = L70_2
  L69_2.imgW = 64
  L69_2.imgH = 64
  L68_2.imgTable = L69_2
  L68_2.mainTitle = "Auto Collector"
  L69_2 = L0_1
  L69_2 = L69_2.getAutoCollectEnabled
  L69_2 = L69_2()
  L68_2.currentStatus = L69_2
  L68_2.infoTitle = "Auto Collector"
  L68_2.infoMessage = "Toggles the Auto Collector upgrade on/off (if you've purchased it)."
  L69_2 = L66_2.y
  L70_2 = L18_2 / 1.5
  L69_2 = L69_2 + L70_2
  L68_2.yPosition = L69_2
  L68_2.buttonListener = L67_2
  L69_2 = L24_2
  L70_2 = L68_2
  L69_2 = L69_2(L70_2)
  
  function L70_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleScreenWipe
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getScreenWipeEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L71_2 = {}
  L72_2 = {}
  L72_2.isSprite = true
  L72_2.sheet = L7_2
  L73_2 = spritemanager
  L73_2 = L73_2.getGameUpgradesSheetImage
  L74_2 = "GameUpgrades_screenwipe"
  L73_2 = L73_2(L74_2)
  L72_2.img = L73_2
  L72_2.imgW = 64
  L72_2.imgH = 64
  L71_2.imgTable = L72_2
  L71_2.mainTitle = "Screen Wipe"
  L72_2 = L0_1
  L72_2 = L72_2.getScreenWipeEnabled
  L72_2 = L72_2()
  L71_2.currentStatus = L72_2
  L71_2.infoTitle = "Screen Wipe"
  L71_2.infoMessage = "Toggles the Screen Wipe upgrade on/off (if you've purchased it)."
  L72_2 = L69_2.y
  L72_2 = L72_2 + L18_2
  L71_2.yPosition = L72_2
  L71_2.buttonListener = L70_2
  L72_2 = L24_2
  L73_2 = L71_2
  L72_2 = L72_2(L73_2)
  
  function L73_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleSpatulaSlap
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getSpatulaSlapEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L74_2 = {}
  L75_2 = {}
  L75_2.isSprite = true
  L75_2.sheet = L7_2
  L76_2 = spritemanager
  L76_2 = L76_2.getGameUpgradesSheetImage
  L77_2 = "GameUpgrades_spatula"
  L76_2 = L76_2(L77_2)
  L75_2.img = L76_2
  L75_2.imgW = 64
  L75_2.imgH = 64
  L74_2.imgTable = L75_2
  L74_2.mainTitle = "Spatula Splat"
  L75_2 = L0_1
  L75_2 = L75_2.getSpatulaSlapEnabled
  L75_2 = L75_2()
  L74_2.currentStatus = L75_2
  L74_2.infoTitle = "Spatula Splat"
  L74_2.infoMessage = "Toggles the Spatula Splat upgrade on/off (if you've purchased it)."
  L75_2 = L72_2.y
  L75_2 = L75_2 + L18_2
  L74_2.yPosition = L75_2
  L74_2.buttonListener = L73_2
  L75_2 = L24_2
  L76_2 = L74_2
  L75_2 = L75_2(L76_2)
  
  function L76_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleClockwork
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getClockworkEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L77_2 = {}
  L78_2 = {}
  L78_2.isSprite = true
  L78_2.sheet = L7_2
  L79_2 = spritemanager
  L79_2 = L79_2.getGameUpgradesSheetImage
  L80_2 = "GameUpgrades_clockwork"
  L79_2 = L79_2(L80_2)
  L78_2.img = L79_2
  L78_2.imgW = 64
  L78_2.imgH = 64
  L77_2.imgTable = L78_2
  L77_2.mainTitle = "Clockwork"
  L78_2 = L0_1
  L78_2 = L78_2.getClockworkEnabled
  L78_2 = L78_2()
  L77_2.currentStatus = L78_2
  L77_2.infoTitle = "Clockwork"
  L77_2.infoMessage = "Toggles the Clockwork upgrade on/off (if you've purchased it)."
  L78_2 = L75_2.y
  L78_2 = L78_2 + L18_2
  L77_2.yPosition = L78_2
  L77_2.buttonListener = L76_2
  L78_2 = L24_2
  L79_2 = L77_2
  L78_2 = L78_2(L79_2)
  
  function L79_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleLargeCookies
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getLargeCookiesEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L80_2 = {}
  L81_2 = {}
  L81_2.isSprite = true
  L81_2.sheet = L7_2
  L82_2 = spritemanager
  L82_2 = L82_2.getGameUpgradesSheetImage
  L83_2 = "GameUpgrades_large"
  L82_2 = L82_2(L83_2)
  L81_2.img = L82_2
  L81_2.imgW = 64
  L81_2.imgH = 64
  L80_2.imgTable = L81_2
  L80_2.mainTitle = "Large Cookies"
  L81_2 = L0_1
  L81_2 = L81_2.getLargeCookiesEnabled
  L81_2 = L81_2()
  L80_2.currentStatus = L81_2
  L80_2.infoTitle = "Large Cookies"
  L80_2.infoMessage = "Toggles the Large Cookies upgrade on/off (if you've purchased it)."
  L81_2 = L75_2.y
  L81_2 = L81_2 + L18_2
  L80_2.yPosition = L81_2
  L80_2.buttonListener = L79_2
  
  function L81_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleFingerMagnet
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getFingerMagnetEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L82_2 = {}
  L83_2 = {}
  L83_2.isSprite = true
  L83_2.sheet = L7_2
  L84_2 = spritemanager
  L84_2 = L84_2.getGameUpgradesSheetImage
  L85_2 = "GameUpgrades_magnetspeed"
  L84_2 = L84_2(L85_2)
  L83_2.img = L84_2
  L83_2.imgW = 64
  L83_2.imgH = 64
  L82_2.imgTable = L83_2
  L82_2.mainTitle = "Finger Magnet"
  L83_2 = L0_1
  L83_2 = L83_2.getFingerMagnetEnabled
  L83_2 = L83_2()
  L82_2.currentStatus = L83_2
  L82_2.infoTitle = "Magnet"
  L82_2.infoMessage = "Toggles the Finger Magnet upgrade on/off (if you've purchased it)."
  L83_2 = L78_2.y
  L83_2 = L83_2 + L18_2
  L82_2.yPosition = L83_2
  L82_2.buttonListener = L81_2
  L83_2 = L24_2
  L84_2 = L82_2
  L83_2 = L83_2(L84_2)
  
  function L84_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleFingerTrailLength
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getFingerTrailLengthEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L85_2 = {}
  L86_2 = {}
  L86_2.isSprite = true
  L86_2.sheet = L7_2
  L87_2 = spritemanager
  L87_2 = L87_2.getGameUpgradesSheetImage
  L88_2 = "GameUpgrades_fingertrail"
  L87_2 = L87_2(L88_2)
  L86_2.img = L87_2
  L86_2.imgW = 64
  L86_2.imgH = 64
  L85_2.imgTable = L86_2
  L85_2.mainTitle = "Finger Trail Length"
  L86_2 = L0_1
  L86_2 = L86_2.getFingerTrailLengthEnabled
  L86_2 = L86_2()
  L85_2.currentStatus = L86_2
  L85_2.infoTitle = "Finger Trail Length"
  L85_2.infoMessage = "Toggles the Finger Trail Length upgrade on/off (if you've purchased it)."
  L86_2 = L83_2.y
  L86_2 = L86_2 + L18_2
  L85_2.yPosition = L86_2
  L85_2.buttonListener = L84_2
  L86_2 = L24_2
  L87_2 = L85_2
  L86_2 = L86_2(L87_2)
  
  function L87_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleDinoBoost
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.recalculateCps
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getDinoBoostEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L88_2 = {}
  L89_2 = {}
  L89_2.isSprite = true
  L89_2.sheet = L7_2
  L90_2 = spritemanager
  L90_2 = L90_2.getGameUpgradesSheetImage
  L91_2 = "GameUpgrades_measure"
  L90_2 = L90_2(L91_2)
  L89_2.img = L90_2
  L89_2.imgW = 64
  L89_2.imgH = 64
  L88_2.imgTable = L89_2
  L88_2.mainTitle = "Full Measurements"
  L89_2 = L0_1
  L89_2 = L89_2.getDinoBoostEnabled
  L89_2 = L89_2()
  L88_2.currentStatus = L89_2
  L88_2.infoTitle = "Full Measurements"
  L88_2.infoMessage = "Toggles the Full Measurements upgrade on/off (if you've purchased it)."
  L89_2 = L86_2.y
  L89_2 = L89_2 + L18_2
  L88_2.yPosition = L89_2
  L88_2.buttonListener = L87_2
  L89_2 = L24_2
  L90_2 = L88_2
  L89_2 = L89_2(L90_2)
  
  function L90_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleUnstableEnergy
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.recalculateCps
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getUnstableEnergyEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L91_2 = {}
  L92_2 = {}
  L92_2.isSprite = true
  L92_2.sheet = L7_2
  L93_2 = spritemanager
  L93_2 = L93_2.getGameUpgradesSheetImage
  L94_2 = "GameUpgrades_invincible"
  L93_2 = L93_2(L94_2)
  L92_2.img = L93_2
  L92_2.imgW = 64
  L92_2.imgH = 64
  L91_2.imgTable = L92_2
  L91_2.mainTitle = "Unstable Energy"
  L92_2 = L0_1
  L92_2 = L92_2.getUnstableEnergyEnabled
  L92_2 = L92_2()
  L91_2.currentStatus = L92_2
  L91_2.infoTitle = "Unstable Energy"
  L91_2.infoMessage = "Toggles the Unstable Energy upgrade on/off (if you've purchased it)."
  L92_2 = L89_2.y
  L92_2 = L92_2 + L18_2
  L91_2.yPosition = L92_2
  L91_2.buttonListener = L90_2
  L92_2 = L24_2
  L93_2 = L91_2
  L92_2 = L92_2(L93_2)
  
  function L93_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleHammer
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getHammerEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L94_2 = {}
  L95_2 = {}
  L95_2.isSprite = true
  L95_2.sheet = L7_2
  L96_2 = spritemanager
  L96_2 = L96_2.getGameUpgradesSheetImage
  L97_2 = "GameUpgrades_hammer"
  L96_2 = L96_2(L97_2)
  L95_2.img = L96_2
  L95_2.imgW = 64
  L95_2.imgH = 64
  L94_2.imgTable = L95_2
  L94_2.mainTitle = "Hammer"
  L95_2 = L0_1
  L95_2 = L95_2.getHammerEnabled
  L95_2 = L95_2()
  L94_2.currentStatus = L95_2
  L94_2.infoTitle = "Hammer"
  L94_2.infoMessage = "Toggles the Hammer upgrade on/off (if you've purchased it)."
  L95_2 = L92_2.y
  L95_2 = L95_2 + L18_2
  L94_2.yPosition = L95_2
  L94_2.buttonListener = L93_2
  L95_2 = L24_2
  L96_2 = L94_2
  L95_2 = L95_2(L96_2)
  
  function L96_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleCrazyHand
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getCrazyHandEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L97_2 = {}
  L98_2 = {}
  L98_2.isSprite = true
  L98_2.sheet = L7_2
  L99_2 = spritemanager
  L99_2 = L99_2.getGameUpgradesSheetImage
  L100_2 = "GameUpgrades_crazyhand"
  L99_2 = L99_2(L100_2)
  L98_2.img = L99_2
  L98_2.imgW = 64
  L98_2.imgH = 64
  L97_2.imgTable = L98_2
  L97_2.mainTitle = "Crazy Hand"
  L98_2 = L0_1
  L98_2 = L98_2.getCrazyHandEnabled
  L98_2 = L98_2()
  L97_2.currentStatus = L98_2
  L97_2.infoTitle = "Crazy Hand"
  L97_2.infoMessage = "Toggles the Crazy Hand upgrade on/off (if you've purchased it)."
  L98_2 = L95_2.y
  L98_2 = L98_2 + L18_2
  L97_2.yPosition = L98_2
  L97_2.buttonListener = L96_2
  L98_2 = L24_2
  L99_2 = L97_2
  L98_2 = L98_2(L99_2)
  
  function L99_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.toggleFlashForward
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.getFlashForwardEnabled
    L1_3 = L1_3()
    if L1_3 == 0 then
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L16_2
      L4_3 = L16_2
      L5_3 = L16_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L15_2
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Disabled"
    else
      L1_3 = A0_3.target
      L1_3 = L1_3.txt
      L1_3.text = "Enabled"
      L1_3 = A0_3.target
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
  end
  
  L100_2 = {}
  L101_2 = {}
  L101_2.isSprite = true
  L101_2.sheet = L7_2
  L102_2 = spritemanager
  L102_2 = L102_2.getGameUpgradesSheetImage
  L103_2 = "GameUpgrades_flashforward"
  L102_2 = L102_2(L103_2)
  L101_2.img = L102_2
  L101_2.imgW = 64
  L101_2.imgH = 64
  L100_2.imgTable = L101_2
  L100_2.mainTitle = "Flash Forward"
  L101_2 = L0_1
  L101_2 = L101_2.getFlashForwardEnabled
  L101_2 = L101_2()
  L100_2.currentStatus = L101_2
  L100_2.infoTitle = "Flash Forward"
  L100_2.infoMessage = "Toggles the Flash Forward upgrade on/off (if you've purchased it)."
  L101_2 = L98_2.y
  L101_2 = L101_2 + L18_2
  L100_2.yPosition = L101_2
  L100_2.buttonListener = L99_2
  L100_2.isNew = false
  L101_2 = L24_2
  L102_2 = L100_2
  L101_2 = L101_2(L102_2)
  L102_2 = display
  L102_2 = L102_2.newText
  L103_2 = "Other"
  L104_2 = WIDTH
  L104_2 = L104_2 / 2
  L105_2 = L101_2.y
  L105_2 = L105_2 + L18_2
  L106_2 = FONT
  L107_2 = 20
  L102_2 = L102_2(L103_2, L104_2, L105_2, L106_2, L107_2)
  
  function L103_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L1_3 = "iOS"
    L2_3 = ANDROID
    if L2_3 == true then
      L1_3 = "Android"
    end
    L2_3 = KINDLE
    if L2_3 == true then
      L1_3 = "Kindle"
    end
    L2_3 = system
    L2_3 = L2_3.getInfo
    L3_3 = "platformVersion"
    L2_3 = L2_3(L3_3)
    L3_3 = system
    L3_3 = L3_3.getInfo
    L4_3 = "architectureInfo"
    L3_3 = L3_3(L4_3)
    L4_3 = {}
    L4_3.to = "ideas@pixelcubestudios.com"
    L4_3.subject = "My Cookie Collector 2 Ideas"
    L5_3 = [[
In the next update, I'd like to see: 






]]
    L6_3 = "Platform: "
    L7_3 = L1_3
    L8_3 = [[
 
 Platform Version: ]]
    L9_3 = L2_3
    L10_3 = [[

 Model: ]]
    L11_3 = L3_3
    L12_3 = [[

 Game Version: ]]
    L13_3 = _G
    L13_3 = L13_3.gameVersion
    L14_3 = [[

 ID: ]]
    L15_3 = settings
    L16_3 = L15_3
    L15_3 = L15_3.loadVar
    L17_3 = "SupportCode"
    L15_3 = L15_3(L16_3, L17_3)
    L16_3 = "\n"
    L17_3 = _G
    L17_3 = L17_3.AB
    L18_3 = ":"
    L19_3 = L2_2
    L19_3 = L19_3.calculateBakeryPoints
    L19_3 = L19_3()
    L20_3 = ":"
    L21_3 = L2_2
    L21_3 = L21_3.getCurrencyAvailableVIP
    L21_3 = L21_3()
    L22_3 = ":"
    L23_3 = L2_2
    L23_3 = L23_3.getCurrencyAvailablePrestige
    L23_3 = L23_3()
    L24_3 = ":"
    L25_3 = _G
    L25_3 = L25_3.calculateTotalPossibleChips
    L25_3 = L25_3()
    L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3 .. L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3
    L4_3.body = L5_3
    L5_3 = native
    L5_3 = L5_3.showPopup
    L6_3 = "mail"
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = soundmanager
    L5_3 = L5_3.playSound
    L6_3 = "click"
    L5_3(L6_3)
  end
  
  L104_2 = {}
  L105_2 = {}
  L105_2.isSprite = false
  L105_2.imgName = "GameButtonsRound_ratefeedback.png"
  L105_2.imgW = 64
  L105_2.imgH = 64
  L104_2.imgTable = L105_2
  L104_2.mainTitle = "Feedback"
  L104_2.secondaryTitle = "What do you think?"
  L104_2.currentStatus = 1
  L104_2.infoTitle = ""
  L104_2.infoMessage = "Send us feedback and tell us what should be included in the next update!"
  L105_2 = L102_2.y
  L106_2 = L18_2 / 1.5
  L105_2 = L105_2 + L106_2
  L104_2.yPosition = L105_2
  L104_2.buttonListener = L103_2
  L104_2.notToggle = true
  L105_2 = L24_2
  L106_2 = L104_2
  L105_2 = L105_2(L106_2)
  
  function L106_2(A0_3)
    local L1_3, L2_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L14_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  L107_2 = {}
  L108_2 = {}
  L108_2.isSprite = false
  L108_2.imgName = "GameButtonsRound_cloudsave.png"
  L108_2.imgW = 64
  L108_2.imgH = 64
  L107_2.imgTable = L108_2
  L107_2.mainTitle = "iCloud Sync"
  L107_2.secondaryTitle = "Export or import your iCloud save."
  L107_2.currentStatus = 1
  L107_2.infoTitle = ""
  L107_2.infoMessage = "Email yourself your save file and you can import it on any device."
  L108_2 = L105_2.y
  L108_2 = L108_2 + L18_2
  L107_2.yPosition = L108_2
  L107_2.buttonListener = L106_2
  L107_2.notToggle = true
  
  function L108_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L1_3 = L1_3.saveCurrentCookies
    L1_3()
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.getExportedSave
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      if A0_4 ~= nil then
        L1_4 = A0_4.backupId
        if L1_4 ~= nil then
          
        end
      end
      L1_4 = customalert
      L1_4 = L1_4.new
      L2_4 = "Can't Backup"
      L3_4 = "Please check your internet connection and try again."
      L1_4(L2_4, L3_4)
      
      
      L1_4 = {}
      L1_4.to = ""
      L1_4.subject = "Cookie Collector 2 Save"
      L2_4 = [[
**Save codes expire after 7 days**

HOW TO USE THIS CODE: Highlight your save code from below and choose 'COPY'.

Once copied, return to Cookie Collector 2 and choose 'Import Save' on the Settings screen.

SAVE CODE:

]]
      L3_4 = A0_4.backupId
      L2_4 = L2_4 .. L3_4
      L1_4.body = L2_4
      L2_4 = native
      L2_4 = L2_4.showPopup
      L3_4 = "mail"
      L4_4 = L1_4
      L2_4(L3_4, L4_4)
      
    end
    
    L3_3 = multiplayerManager
    L3_3 = L3_3.backupSave
    L4_3 = L1_3
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L3_3 = soundmanager
    L3_3 = L3_3.playSound
    L4_3 = "click"
    L3_3(L4_3)
    L3_3 = analytics
    L3_3 = L3_3.logEvent
    L4_3 = "Import_or_Export"
    L5_3 = {}
    L5_3.name = "export"
    L3_3(L4_3, L5_3)
  end
  
  L109_2 = {}
  L110_2 = {}
  L110_2.isSprite = false
  L110_2.imgName = "GameButtonsRound_export.png"
  L110_2.imgW = 64
  L110_2.imgH = 64
  L109_2.imgTable = L110_2
  L109_2.mainTitle = "Export Save"
  L109_2.secondaryTitle = "Keep it in a safe place!"
  L109_2.currentStatus = 1
  L109_2.infoTitle = ""
  L109_2.infoMessage = "Email yourself your save file and you can import it on any device."
  L110_2 = L105_2.y
  L110_2 = L110_2 + L18_2
  L109_2.yPosition = L110_2
  L109_2.buttonListener = L108_2
  L109_2.notToggle = true
  L110_2 = L24_2
  L111_2 = L109_2
  L110_2 = L110_2(L111_2)
  
  function L111_2(A0_3)
    local L1_3, L2_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L10_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  L112_2 = {}
  L113_2 = {}
  L113_2.isSprite = false
  L113_2.imgName = "GameButtonsRound_import.png"
  L113_2.imgW = 64
  L113_2.imgH = 64
  L112_2.imgTable = L113_2
  L112_2.mainTitle = "Import Save"
  L112_2.secondaryTitle = "Import a save you previously exported."
  L112_2.currentStatus = 1
  L112_2.infoTitle = ""
  L112_2.infoMessage = "Import a save file you've previously exported (can be from any of your devices)."
  L113_2 = L110_2.y
  L113_2 = L113_2 + L18_2
  L112_2.yPosition = L113_2
  L112_2.buttonListener = L111_2
  L112_2.notToggle = true
  L113_2 = L24_2
  L114_2 = L112_2
  L113_2 = L113_2(L114_2)
  
  function L114_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L11_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  L115_2 = {}
  L116_2 = {}
  L116_2.isSprite = false
  L116_2.imgName = "GameButtonsRound_settings.png"
  L116_2.imgW = 64
  L116_2.imgH = 64
  L115_2.imgTable = L116_2
  L115_2.mainTitle = "Support Request"
  L115_2.secondaryTitle = "If you've contacted support, go here."
  L115_2.currentStatus = 1
  L115_2.infoTitle = ""
  L115_2.infoMessage = "If you've contacted support, go here."
  L116_2 = L113_2.y
  L116_2 = L116_2 + L18_2
  L115_2.yPosition = L116_2
  L115_2.buttonListener = L114_2
  L115_2.notToggle = true
  L116_2 = L24_2
  L117_2 = L115_2
  L116_2 = L116_2(L117_2)
  
  function L117_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = false
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 == "restored" or A0_4 == "purchased" then
        L1_4 = L0_1
        L1_4 = L1_4.setRemovedAds
        L1_4()
        L1_4 = L0_1
        L1_4 = L1_4.adjustButtonPositions
        L1_4()
        L1_4 = L1_3
        if L1_4 == false then
          L1_4 = customalert
          L1_4 = L1_4.new
          L2_4 = "Success!"
          L3_4 = "Your purchases have been restored."
          L1_4(L2_4, L3_4)
          L1_4 = true
          L1_3 = L1_4
        end
      end
    end
    
    L3_3 = _G
    L3_3.doingRestoreIAP = true
    L3_3 = timer
    L3_3 = L3_3.performWithDelay
    L4_3 = 8000
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = _G
      L0_4.doingRestoreIAP = false
    end
    
    L3_3(L4_3, L5_3)
    L3_3 = iap
    L3_3 = L3_3.restoreEverything
    L4_3 = L2_3
    L3_3(L4_3)
  end
  
  L118_2 = {}
  L119_2 = {}
  L119_2.isSprite = false
  L119_2.imgName = "GameButtonsRound_restorepurchases.png"
  L119_2.imgW = 64
  L119_2.imgH = 64
  L118_2.imgTable = L119_2
  L118_2.mainTitle = "Restore Purchases"
  L118_2.secondaryTitle = "Recover previous purchases."
  L118_2.currentStatus = 1
  L118_2.infoTitle = ""
  L118_2.infoMessage = "Restore previous non-consumable in-app purchases you made."
  L119_2 = L116_2.y
  L119_2 = L119_2 + L18_2
  L118_2.yPosition = L119_2
  L118_2.buttonListener = L117_2
  L118_2.notToggle = true
  L119_2 = L24_2
  L120_2 = L118_2
  L119_2 = L119_2(L120_2)
  L120_2 = KINDLE
  if L120_2 == true then
    L119_2.alpha = 0
  end
  L120_2 = display
  L120_2 = L120_2.newText
  L121_2 = "Version: "
  L122_2 = _G
  L122_2 = L122_2.gameVersion
  L121_2 = L121_2 .. L122_2
  L122_2 = 0
  L123_2 = 0
  L124_2 = FONT
  L125_2 = 16
  L120_2 = L120_2(L121_2, L122_2, L123_2, L124_2, L125_2)
  L122_2 = L120_2
  L121_2 = L120_2.setFillColor
  L123_2 = 1
  L124_2 = 1
  L125_2 = 1
  L121_2(L122_2, L123_2, L124_2, L125_2)
  L121_2 = WIDTH
  L121_2 = L121_2 / 2
  L120_2.x = L121_2
  L121_2 = L119_2.y
  L121_2 = L121_2 + 56
  L120_2.y = L121_2
  L122_2 = L23_2
  L121_2 = L23_2.insert
  L123_2 = L120_2
  L121_2(L122_2, L123_2)
  L121_2 = settings
  L122_2 = L121_2
  L121_2 = L121_2.loadVar
  L123_2 = "PlayerServerCode"
  L121_2 = L121_2(L122_2, L123_2)
  if not L121_2 then
    L121_2 = ""
  end
  L122_2 = nil
  if L121_2 == "" then
    L122_2 = "Tap here to get friend code"
  else
    L123_2 = "Friend Code: "
    L124_2 = L121_2
    L122_2 = L123_2 .. L124_2
  end
  L123_2 = display
  L123_2 = L123_2.newText
  L124_2 = L122_2
  L125_2 = 0
  L126_2 = 0
  L127_2 = FONT
  L128_2 = 16
  L123_2 = L123_2(L124_2, L125_2, L126_2, L127_2, L128_2)
  L125_2 = L123_2
  L124_2 = L123_2.setFillColor
  L126_2 = 1
  L127_2 = 1
  L128_2 = 1
  L124_2(L125_2, L126_2, L127_2, L128_2)
  L124_2 = WIDTH
  L124_2 = L124_2 / 2
  L123_2.x = L124_2
  L124_2 = L120_2.y
  L124_2 = L124_2 + 20
  L123_2.y = L124_2
  L125_2 = L23_2
  L124_2 = L23_2.insert
  L126_2 = L123_2
  L124_2(L125_2, L126_2)
  L123_2.alpha = 0
  
  function L124_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L17_2
      if L1_3 == true then
        L1_3 = L121_2
        if L1_3 == "" then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          
          function L1_3(A0_4)
            local L1_4, L2_4, L3_4
            if A0_4 ~= "" then
              L121_2 = A0_4
              L1_4 = L123_2
              L2_4 = "Friend Code: "
              L3_4 = L121_2
              L2_4 = L2_4 .. L3_4
              L1_4.text = L2_4
            end
          end
          
          L2_3 = _G
          L2_3 = L2_3.giveServerCode
          L3_3 = L1_3
          L2_3(L3_3)
        else
        end
      end
    end
  end
  
  L126_2 = L123_2
  L125_2 = L123_2.addEventListener
  L127_2 = "touch"
  L128_2 = L124_2
  L125_2(L126_2, L127_2, L128_2)
  L125_2 = display
  L125_2 = L125_2.newText
  L126_2 = settings
  L127_2 = L126_2
  L126_2 = L126_2.loadVar
  L128_2 = "SupportCode"
  L126_2 = L126_2(L127_2, L128_2)
  L127_2 = 0
  L128_2 = 0
  L129_2 = FONT
  L130_2 = 14
  L125_2 = L125_2(L126_2, L127_2, L128_2, L129_2, L130_2)
  L127_2 = L125_2
  L126_2 = L125_2.setFillColor
  L128_2 = 1
  L129_2 = 1
  L130_2 = 1
  L126_2(L127_2, L128_2, L129_2, L130_2)
  L126_2 = WIDTH
  L126_2 = L126_2 / 2
  L125_2.x = L126_2
  L126_2 = L120_2.y
  L126_2 = L126_2 + 20
  L125_2.y = L126_2
  L127_2 = L23_2
  L126_2 = L23_2.insert
  L128_2 = L125_2
  L126_2(L127_2, L128_2)
  
  function L126_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      L1_3 = L1_3.copy
      L2_3 = "string"
      L3_3 = settings
      L4_3 = L3_3
      L3_3 = L3_3.loadVar
      L5_3 = "ServerPlayerID"
      L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3, L5_3)
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
      L1_3 = display
      L1_3 = L1_3.newText
      L2_3 = "Copied!"
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
    L1_3 = true
    return L1_3
  end
  
  L128_2 = L125_2
  L127_2 = L125_2.addEventListener
  L129_2 = "touch"
  L130_2 = L126_2
  L127_2(L128_2, L129_2, L130_2)
  
  function L127_2()
    local L0_3, L1_3
  end
  
  L1_2.reloadData = L127_2
  L128_2 = L23_2
  L127_2 = L23_2.insert
  L129_2 = L25_2
  L127_2(L128_2, L129_2)
  L128_2 = L23_2
  L127_2 = L23_2.insert
  L129_2 = L66_2
  L127_2(L128_2, L129_2)
  L128_2 = L23_2
  L127_2 = L23_2.insert
  L129_2 = L102_2
  L127_2(L128_2, L129_2)
  L128_2 = L1_2
  L127_2 = L1_2.insert
  L129_2 = L23_2
  L127_2(L128_2, L129_2)
  L128_2 = L1_2
  L127_2 = L1_2.insert
  L129_2 = L19_2
  L127_2(L128_2, L129_2)
  L127_2 = L1_2.y
  L1_2.originalY = L127_2
  L127_2 = L1_2.x
  L1_2.originalX = L127_2
  
  function L127_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = false
    L17_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L20_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L23_2
    L2_3 = L1_3
    L1_3 = L1_3.getContentPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = _G
    L3_3.lastSettingsScrollY = L2_3
    
    function L3_3()
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
    
    L4_3 = L1_2
    L5_3 = L1_2
    L5_3 = L5_3.originalX
    L4_3.x = L5_3
    L4_3 = maxVisibleX
    L5_3 = L1_2
    L5_3 = L5_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    if A0_3 == "left" then
      L5_3 = minVisibleX
      L6_3 = L1_2
      L6_3 = L6_3.width
      L4_3 = L5_3 - L6_3
    end
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L1_2
    L7_3 = {}
    L8_3 = _G
    L8_3 = L8_3.menuTransitionTime
    L7_3.time = L8_3
    L7_3.x = L4_3
    L8_3 = _G
    L8_3 = L8_3.menuEasingStyleOut
    L7_3.transition = L8_3
    L7_3.onComplete = L3_3
    L5_3(L6_3, L7_3)
  end
  
  L1_2.animateOff = L127_2
  
  function L127_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L12_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "settingsscreen"
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
    L17_2 = L1_3
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
      L17_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = _G
    L1_3 = L1_3.lastSettingsScrollY
    if L1_3 ~= nil then
      L1_3 = L23_2
      L2_3 = L1_3
      L1_3 = L1_3.scrollToPosition
      L3_3 = {}
      L4_3 = _G
      L4_3 = L4_3.lastSettingsScrollY
      L3_3.y = L4_3
      L3_3.time = 0
      L1_3(L2_3, L3_3)
    end
  end
  
  L1_2.animateOn = L127_2
  L127_2 = L1_2.animateOn
  L127_2()
  L127_2 = _G
  L127_2 = L127_2.menuAlpha
  L1_2.alpha = L127_2
  L127_2 = _G
  L127_2 = L127_2.maybeFindHardCurrency
  L127_2()
  return L1_2
end

new = L1_1
