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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "buildingList"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "currencymanager"
  L3_2 = L3_2(L4_2)
  L4_2 = spritemanager
  L4_2 = L4_2.getStructuresSheet
  L4_2 = L4_2()
  L5_2 = require
  L6_2 = "storehardcurrencypopup"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "tipjarmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "upgradesscreennew"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "buildingupgradesscreen"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "rankmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "bakeryList"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "candyupgradesscreen"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "goldupgradesscreen"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "storetimewarppopup"
  L13_2 = L13_2(L14_2)
  L14_2 = require
  L15_2 = "changebuyspeedquicksmallincrements"
  L14_2 = L14_2(L15_2)
  L15_2 = nil
  L16_2 = "?????"
  L17_2 = nil
  L18_2 = nil
  L19_2 = settings
  L20_2 = L19_2
  L19_2 = L19_2.loadVar
  L21_2 = "SpecialStructSpeed"
  L19_2 = L19_2(L20_2, L21_2)
  if not L19_2 then
    L19_2 = 1
  end
  L20_2 = 85
  L21_2 = 48
  L22_2 = true
  L23_2 = nil
  L24_2 = nil
  
  function L24_2(A0_3)
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
        L2_3 = L23_2
        L1_3.target = L2_3
        L2_3 = L23_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L25_2 = Runtime
  L26_2 = L25_2
  L25_2 = L25_2.addEventListener
  L27_2 = "key"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = display
  L25_2 = L25_2.newImageRect
  L26_2 = "GameButtons_back.png"
  L27_2 = _G
  L27_2 = L27_2.menuCloseButtonSize
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonSize
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L23_2 = L25_2
  L25_2 = maxVisibleX
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonOffset
  L25_2 = L25_2 - L26_2
  L23_2.x = L25_2
  L25_2 = maxVisibleY
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonOffset
  L25_2 = L25_2 - L26_2
  L23_2.y = L25_2
  
  function L25_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L22_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L7_2
        L1_3 = L1_3.new
        L2_3 = nil
        L3_3 = "left"
        L1_3(L2_3, L3_3)
        L1_3 = L0_1
        L1_3 = L1_3.scrollDarkBannerToSpot
        L2_3 = 1
        L3_3 = 200
        L1_3(L2_3, L3_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L2_3 = "right"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L27_2 = L23_2
  L26_2 = L23_2.addEventListener
  L28_2 = "touch"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = L14_2.new
  L27_2 = "SpecialStructSpeed"
  L26_2 = L26_2(L27_2)
  L27_2 = minVisibleX
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonOffset
  L27_2 = L27_2 + L28_2
  L27_2 = L27_2 + 4
  L26_2.x = L27_2
  L27_2 = maxVisibleY
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonOffset
  L27_2 = L27_2 - L28_2
  L27_2 = L27_2 - 3
  L26_2.y = L27_2
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L22_2
      if L1_3 == true then
        L1_3 = L26_2
        L1_3 = L1_3.didTap
        L1_3()
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.loadVar
        L3_3 = "SpecialStructSpeed"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          L1_3 = 1
        end
        L19_2 = L1_3
        L1_3 = L15_2
        L1_3()
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
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Not enough cookies!"
    L2_3 = 0
    L3_3 = 0
    L4_3 = FONT
    L5_3 = 24
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = WIDTH
    L1_3 = L1_3 / 2
    L0_3.x = L1_3
    L1_3 = HEIGHT
    L1_3 = L1_3 / 2
    L0_3.y = L1_3
    L2_3 = L0_3
    L1_3 = L0_3.setFillColor
    L3_3 = 0.7843137254901961
    L4_3 = 0
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = showPop
    L2_3 = L0_3
    L1_3(L2_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_3 = L0_4
    end
    
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L0_3
    L4_3 = {}
    L4_3.time = 1000
    L5_3 = L0_3.y
    L5_3 = L5_3 - 50
    L4_3.y = L5_3
    L4_3.alpha = 0
    L4_3.delay = 1000
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L29_2 = {}
  L29_2.width = 316
  L30_2 = display
  L30_2 = L30_2.actualContentHeight
  L30_2 = 420 + L30_2
  L30_2 = L30_2 - 480
  L29_2.height = L30_2
  L29_2.scrollWidth = 316
  L29_2.hideBackground = true
  L29_2.hideScrollBar = true
  L29_2.bottomPadding = 160
  L29_2.topPadding = 0
  L29_2.horizontalScrollDisabled = true
  L30_2 = L1_2.newScrollView
  L31_2 = L29_2
  L30_2 = L30_2(L31_2)
  L30_2.anchorX = 0.5
  L30_2.anchorY = 0
  L31_2 = WIDTH
  L31_2 = L31_2 / 2
  L30_2.x = L31_2
  L31_2 = _G
  L31_2 = L31_2.contentTopOfScreenOffset
  L32_2 = _G
  L32_2 = L32_2.scrollViewTopOfScreenOffset
  L31_2 = L31_2 + L32_2
  L32_2 = _G
  L32_2 = L32_2.scrollViewTopOfScreenButtonOffset
  L31_2 = L31_2 + L32_2
  L32_2 = _G
  L32_2 = L32_2.topOfScreenLineOffsetIfMoreText
  L31_2 = L31_2 + L32_2
  L30_2.y = L31_2
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
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
          L3_3 = L30_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L30_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L30_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L30_2
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
            L1_3 = L22_2
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
              L3_3 = A0_3.target
              L3_3 = L3_3.cost
              L4_3 = L16_2
              if L3_3 == L4_3 then
                L3_3 = customalert
                L3_3 = L3_3.new
                L4_3 = "Still Locked"
                L5_3 = "Buy the previous Super Structure to unlock this one."
                L3_3(L4_3, L5_3)
                L3_3 = soundmanager
                L3_3 = L3_3.playSound
                L4_3 = "notenough"
                L3_3(L4_3)
                L3_3 = shake
                L3_3 = L3_3.new
                L4_3 = {}
                L4_3.duration = 0.2
                L4_3.amount = 3
                L5_3 = A0_3.target
                L5_3 = L5_3.mainGroup
                L4_3.group = L5_3
                L3_3(L4_3)
              else
                L3_3 = L0_1
                L3_3 = L3_3.getCookieCount
                L3_3 = L3_3()
                L4_3 = A0_3.target
                L4_3 = L4_3.cost
                if L3_3 >= L4_3 then
                  L5_3 = soundmanager
                  L5_3 = L5_3.playSound
                  L6_3 = "buy"
                  L5_3(L6_3)
                  L5_3 = shake
                  L5_3 = L5_3.cancel
                  L5_3()
                  L5_3 = L0_1
                  L5_3 = L5_3.modifyCookieCount
                  L6_3 = -1 * L4_3
                  L5_3(L6_3)
                  L5_3 = L6_2
                  L5_3 = L5_3.increaseTipJarValue
                  L6_3 = L19_2
                  L6_3 = 25 * L6_3
                  L5_3(L6_3)
                  L5_3 = helper
                  L5_3 = L5_3.showParticleExplosion
                  L6_3 = "normal"
                  L7_3 = L1_3
                  L8_3 = L2_3
                  L5_3(L6_3, L7_3, L8_3)
                  L5_3 = L2_2
                  L5_3 = L5_3.buildingTable
                  L6_3 = A0_3.target
                  L6_3 = L6_3.name
                  L5_3 = L5_3[L6_3]
                  L6_3 = L2_2
                  L6_3 = L6_3.buildingTable
                  L7_3 = A0_3.target
                  L7_3 = L7_3.name
                  L6_3 = L6_3[L7_3]
                  L6_3 = L6_3.quantityOwned
                  L7_3 = L19_2
                  L6_3 = L6_3 + L7_3
                  L5_3.quantityOwned = L6_3
                  L5_3 = settings
                  L6_3 = L5_3
                  L5_3 = L5_3.saveVar
                  L7_3 = "Owned"
                  L8_3 = A0_3.target
                  L8_3 = L8_3.name
                  L7_3 = L7_3 .. L8_3
                  L8_3 = L2_2
                  L8_3 = L8_3.buildingTable
                  L9_3 = A0_3.target
                  L9_3 = L9_3.name
                  L8_3 = L8_3[L9_3]
                  L8_3 = L8_3.quantityOwned
                  L5_3(L6_3, L7_3, L8_3)
                  L5_3 = L0_1
                  L5_3 = L5_3.recalculateDarkCps
                  L5_3()
                  L5_3 = L15_2
                  L5_3()
                  L5_3 = settings
                  L6_3 = L5_3
                  L5_3 = L5_3.loadVar
                  L7_3 = "StatTotalSpecialStructsBought"
                  L5_3 = L5_3(L6_3, L7_3)
                  if not L5_3 then
                    L5_3 = 0
                  end
                  L6_3 = L19_2
                  L5_3 = L5_3 + L6_3
                  L6_3 = settings
                  L7_3 = L6_3
                  L6_3 = L6_3.saveVar
                  L8_3 = "StatTotalSpecialStructsBought"
                  L9_3 = L5_3
                  L6_3(L7_3, L8_3, L9_3)
                  L5_3 = nil
                  L6_3 = display
                  L6_3 = L6_3.newImageRect
                  L7_3 = L4_2
                  L8_3 = spritemanager
                  L8_3 = L8_3.getStructuresSheetImage
                  L9_3 = A0_3.target
                  L9_3 = L9_3.imgName
                  L8_3 = L8_3(L9_3)
                  L9_3 = A0_3.target
                  L9_3 = L9_3.imgW
                  L10_3 = A0_3.target
                  L10_3 = L10_3.imgH
                  L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
                  L7_3 = A0_3.target
                  L8_3 = L7_3
                  L7_3 = L7_3.localToContent
                  L9_3 = 0
                  L10_3 = 0
                  L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
                  L6_3.x = L7_3
                  L6_3.y = L8_3
                  L7_3 = nil
                  L8_3 = nil
                  
                  function L9_3(A0_4)
                    local L1_4, L2_4
                    L1_4 = L6_3
                    L2_4 = L1_4
                    L1_4 = L1_4.removeSelf
                    L1_4(L2_4)
                    L1_4 = nil
                    L6_3 = L1_4
                  end
                  
                  L10_3 = transition
                  L10_3 = L10_3.to
                  L11_3 = L6_3
                  L12_3 = {}
                  L12_3.time = 500
                  L13_3 = L6_3.y
                  L13_3 = L13_3 - 20
                  L12_3.y = L13_3
                  L12_3.alpha = 0
                  L12_3.onComplete = L9_3
                  L10_3(L11_3, L12_3)
                  L10_3 = analytics
                  L10_3 = L10_3.logEvent
                  L11_3 = "Buy_BakeryStruct"
                  L12_3 = {}
                  L13_3 = A0_3.target
                  L13_3 = L13_3.name
                  L12_3.name = L13_3
                  L10_3(L11_3, L12_3)
                else
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
                  L5_3 = L13_2
                  L5_3 = L5_3.new
                  L6_3 = "You need "
                  L7_3 = formatNumber
                  L8_3 = L4_3 - L3_3
                  L9_3 = "Short"
                  L7_3 = L7_3(L8_3, L9_3)
                  L8_3 = " more cookies"
                  L6_3 = L6_3 .. L7_3 .. L8_3
                  L5_3(L6_3)
                end
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
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = A0_3.imgTable
    L2_3 = A0_3.mainTitle
    L3_3 = A0_3.buttonFunction
    L4_3 = A0_3.cpsNeeded
    if not L4_3 then
      L4_3 = 0
    end
    L5_3 = false
    L6_3 = A0_3.isNew
    if not L6_3 then
      L6_3 = false
    end
    L7_3 = display
    L7_3 = L7_3.newGroup
    L7_3 = L7_3()
    L8_3 = nil
    L9_3 = nil
    L10_3 = L0_1
    L10_3 = L10_3.getCookieCps
    L10_3 = L10_3()
    if L4_3 > L10_3 then
      L10_3 = display
      L10_3 = L10_3.newImageRect
      L11_3 = "GameButtons_locked.png"
      L12_3 = L1_3.imgW
      L13_3 = L1_3.imgH
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
      L11_3 = L8_3
      L10_3 = L8_3.setFillColor
      L12_3 = 0.35294117647058826
      L13_3 = 0.35294117647058826
      L14_3 = 0.35294117647058826
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L10_3 = formatNumber
      L11_3 = L4_3
      L12_3 = "Long"
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = " CpS"
      L10_3 = L10_3 .. L11_3
      A0_3.mainTitle = L10_3
      L5_3 = true
    else
      L10_3 = L1_3.isSprite
      if L10_3 == false then
        L10_3 = display
        L10_3 = L10_3.newImageRect
        L11_3 = L1_3.imgName
        L12_3 = L1_3.imgW
        L13_3 = L1_3.imgH
        L10_3 = L10_3(L11_3, L12_3, L13_3)
        L8_3 = L10_3
      else
        L10_3 = display
        L10_3 = L10_3.newImageRect
        L11_3 = L1_3.sheet
        L12_3 = L1_3.img
        L13_3 = L1_3.imgW
        L14_3 = L1_3.imgH
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
        L8_3 = L10_3
      end
    end
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = "ButtonBlackBanner.png"
    L12_3 = 62
    L13_3 = 18
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3.x
    L10_3.x = L11_3
    L11_3 = L8_3.y
    L12_3 = L8_3.height
    L12_3 = L12_3 / 2
    L11_3 = L11_3 + L12_3
    L10_3.y = L11_3
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = "Badge_new.png"
    L13_3 = 37
    L14_3 = 17
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3.x
    L13_3 = L8_3.width
    L13_3 = L13_3 / 2
    L12_3 = L12_3 - L13_3
    L12_3 = L12_3 + 13
    L11_3.x = L12_3
    L12_3 = L8_3.y
    L13_3 = L8_3.height
    L13_3 = L13_3 / 2
    L12_3 = L12_3 - L13_3
    L12_3 = L12_3 + 3
    L11_3.y = L12_3
    L11_3.alpha = 0
    if L6_3 == true then
      L12_3 = _G
      L12_3 = L12_3.showNewBadges
      if L12_3 == 1 then
        L11_3.alpha = 1
      end
    end
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L2_3
    L14_3 = 0
    L15_3 = 0
    L16_3 = FONT
    L17_3 = 13
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L12_3
    L12_3 = L10_3.x
    L9_3.x = L12_3
    L12_3 = L10_3.y
    L9_3.y = L12_3
    L13_3 = L9_3
    L12_3 = L9_3.setFillColor
    L14_3 = _G
    L14_3 = L14_3.bannerText
    L14_3 = L14_3.r
    L15_3 = _G
    L15_3 = L15_3.bannerText
    L15_3 = L15_3.g
    L16_3 = _G
    L16_3 = L16_3.bannerText
    L16_3 = L16_3.b
    L12_3(L13_3, L14_3, L15_3, L16_3)
    
    function L12_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 == true then
        L1_4 = L8_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 0.5
        L4_4 = 0.5
        L5_4 = 0.5
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L1_4 = L9_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 0.5
        L4_4 = 0.5
        L5_4 = 0.5
        L1_4(L2_4, L3_4, L4_4, L5_4)
      else
        L1_4 = L8_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 1
        L4_4 = 1
        L5_4 = 1
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L1_4 = L9_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = _G
        L3_4 = L3_4.bannerText
        L3_4 = L3_4.r
        L4_4 = _G
        L4_4 = L4_4.bannerText
        L4_4 = L4_4.g
        L5_4 = _G
        L5_4 = L5_4.bannerText
        L5_4 = L5_4.b
        L1_4(L2_4, L3_4, L4_4, L5_4)
      end
    end
    
    L7_3.dimButton = L12_3
    L13_3 = L7_3
    L12_3 = L7_3.insert
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.insert
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.insert
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.insert
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L7_3.img = L8_3
    L7_3.txt = L9_3
    if L3_3 ~= nil then
      function L12_3(A0_4)
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
              L3_4 = L30_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L30_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L30_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L30_2
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
              L1_4 = L5_3
              if L1_4 == true then
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = "Still Locked"
                L3_4 = "Your Cookies per Second (CpS) needs to be at least "
                L4_4 = formatNumber
                L5_4 = L4_3
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
                L3_4 = L7_3
                L2_4.group = L3_4
                L1_4(L2_4)
              else
                L1_4 = L3_3
                L2_4 = L8_3
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
      
      L14_3 = L7_3
      L13_3 = L7_3.addEventListener
      L15_3 = "touch"
      L16_3 = L12_3
      L13_3(L14_3, L15_3, L16_3)
    end
    L7_3.anchorChildren = true
    return L7_3
  end
  
  function L33_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L2_3 = L2_2
    L2_3 = L2_3.buildingTable
    L2_3 = L2_3[A0_3]
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "Upgrade_itemtab1.png"
    L6_3 = 310
    L7_3 = 68
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = WIDTH
    L5_3 = L5_3 / 2
    L5_3 = L5_3 + 3
    L4_3.x = L5_3
    L4_3.y = 8
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = A1_3 or L10_3
    if not A1_3 then
      L10_3 = false
    end
    L11_3 = nil
    L12_3 = string
    L12_3 = L12_3.find
    L13_3 = L2_3.name
    L14_3 = "StructBakery"
    L12_3, L13_3 = L12_3(L13_3, L14_3)
    L14_3 = string
    L14_3 = L14_3.sub
    L15_3 = L2_3.name
    L16_3 = L13_3 + 1
    L17_3 = string
    L17_3 = L17_3.len
    L18_3 = L2_3.name
    L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L17_3(L18_3)
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L9_3 = L14_3
    L12_3 = nil
    L13_3 = nil
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = L4_2
    L16_3 = spritemanager
    L16_3 = L16_3.getStructuresSheetImage
    L17_3 = L2_3.imgName
    L16_3 = L16_3(L17_3)
    L17_3 = L2_3.imgW
    L17_3 = L17_3 + 2
    L18_3 = L2_3.imgH
    L18_3 = L18_3 + 2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3.anchorX = 0
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 - 150
    L14_3.x = L15_3
    L15_3 = L4_3.y
    L14_3.y = L15_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "GameUpgrades_blanklarge.png"
    L17_3 = 66
    L18_3 = 66
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = L14_3.x
    L17_3 = L14_3.width
    L17_3 = L17_3 / 2
    L16_3 = L16_3 + L17_3
    L15_3.x = L16_3
    L16_3 = L14_3.y
    L15_3.y = L16_3
    if L10_3 == true then
      L16_3 = _G
      L16_3 = L16_3.showNewBadges
      if L16_3 == 1 then
        L16_3 = display
        L16_3 = L16_3.newImageRect
        L17_3 = "Badge_new.png"
        L18_3 = 37
        L19_3 = 17
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L11_3 = L16_3
        L16_3 = L14_3.x
        L16_3 = L16_3 + 22
        L11_3.x = L16_3
        L16_3 = L14_3.y
        L16_3 = L16_3 - 24
        L11_3.y = L16_3
        L16_3 = showPop
        L17_3 = L11_3
        L18_3 = nil
        L19_3 = nil
        L20_3 = 400
        L16_3(L17_3, L18_3, L19_3, L20_3)
      end
    end
    L16_3 = display
    L16_3 = L16_3.newImageRect
    L17_3 = "ButtonBlackBanner.png"
    L18_3 = 52
    L19_3 = 18
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L17_3 = L15_3.x
    L16_3.x = L17_3
    L17_3 = L15_3.y
    L18_3 = L15_3.height
    L18_3 = L18_3 / 2
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 2
    L16_3.y = L17_3
    L17_3 = display
    L17_3 = L17_3.newText
    L18_3 = "       BUY       "
    L19_3 = 0
    L20_3 = 0
    L21_3 = FONT
    L22_3 = 17
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = L4_3.x
    L18_3 = L18_3 + 70
    L17_3.x = L18_3
    L18_3 = L4_3.y
    L19_3 = L4_3.height
    L19_3 = L19_3 / 2
    L18_3 = L18_3 + L19_3
    L18_3 = L18_3 - 5
    L17_3.y = L18_3
    L17_3.img = L14_3
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
    L19_3 = display
    L19_3 = L19_3.newText
    L20_3 = "   UPGRADE   "
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
    L20_3 = L4_3.x
    L20_3 = L20_3 - 30
    L19_3.x = L20_3
    L20_3 = L17_3.y
    L19_3.y = L20_3
    L19_3.isExpanded = false
    L20_3 = display
    L20_3 = L20_3.newImageRect
    L21_3 = "GenericButtonBlue.png"
    L22_3 = 90
    L23_3 = 35
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L21_3 = L19_3.x
    L20_3.x = L21_3
    L21_3 = L19_3.y
    L20_3.y = L21_3
    L21_3 = display
    L21_3 = L21_3.newText
    L22_3 = ""
    L23_3 = 0
    L24_3 = 0
    L25_3 = FONT
    L26_3 = _G
    L26_3 = L26_3.chunkTitleSize
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3.anchorX = 0
    L22_3 = L14_3.x
    L23_3 = L14_3.width
    L22_3 = L22_3 + L23_3
    L22_3 = L22_3 + 10
    L21_3.x = L22_3
    L22_3 = L4_3.y
    L22_3 = L22_3 - 19
    L21_3.y = L22_3
    L23_3 = L21_3
    L22_3 = L21_3.setFillColor
    L24_3 = priText
    L24_3 = L24_3.r
    L25_3 = priText
    L25_3 = L25_3.g
    L26_3 = priText
    L26_3 = L26_3.b
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = display
    L22_3 = L22_3.newText
    L23_3 = "Qty"
    L24_3 = 0
    L25_3 = 0
    L26_3 = FONT
    L27_3 = 13
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L7_3 = L22_3
    L22_3 = display
    L22_3 = L22_3.newImageRect
    L23_3 = "Cookie_chocolatechip.png"
    L24_3 = 17
    L25_3 = 17
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L22_3.anchorX = 0
    L22_3.anchorY = 0.5
    L23_3 = L14_3.x
    L24_3 = L14_3.width
    L23_3 = L23_3 + L24_3
    L23_3 = L23_3 + 10
    L22_3.x = L23_3
    L23_3 = L4_3.y
    L23_3 = L23_3 + 1
    L22_3.y = L23_3
    L23_3 = display
    L23_3 = L23_3.newText
    L24_3 = "0"
    L25_3 = 0
    L26_3 = 0
    L27_3 = FONT
    L28_3 = 13
    L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
    L6_3 = L23_3
    
    function L23_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L0_4 = L8_3
      if L0_4 ~= nil then
        L0_4 = L8_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L8_3 = L0_4
      end
      L0_4 = helper
      L0_4 = L0_4.makeCurrencyText
      L1_4 = "dark"
      L2_4 = "+"
      L3_4 = formatNumber
      L4_4 = L2_3
      L4_4 = L4_4.darkCpS
      L5_4 = _G
      L5_4 = L5_4.showcaseBoost
      L4_4 = L4_4 * L5_4
      L5_4 = "Short"
      L3_4 = L3_4(L4_4, L5_4)
      L2_4 = L2_4 .. L3_4
      L3_4 = "/sec"
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L8_3 = L0_4
      L0_4 = L8_3
      L1_4 = L0_4
      L0_4 = L0_4.scale
      L2_4 = 0.75
      L3_4 = 0.75
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = L8_3
      L0_4.anchorX = 1
      L0_4 = L8_3
      L1_4 = WIDTH
      L1_4 = L1_4 / 2
      L1_4 = L1_4 + 145
      L0_4.x = L1_4
      L0_4 = L8_3
      L1_4 = L21_3
      L1_4 = L1_4.y
      L0_4.y = L1_4
      L0_4 = L3_3
      L1_4 = L0_4
      L0_4 = L0_4.insert
      L2_4 = L8_3
      L0_4(L1_4, L2_4)
      L0_4 = L2_3
      L0_4 = L0_4.quantityOwned
      if L0_4 == 0 then
        L0_4 = L19_3
        L0_4.alpha = 0
        L0_4 = L20_3
        L0_4.alpha = 0
        L0_4 = mFloor
        L1_4 = L2_3
        L1_4 = L1_4.baseCost
        L0_4 = L0_4(L1_4)
        L5_3 = L0_4
      else
        L0_4 = L19_3
        L0_4.alpha = 0
        L0_4 = L20_3
        L0_4.alpha = 0
        L0_4 = 0
        L5_3 = L0_4
        L0_4 = 1
        L1_4 = L19_2
        L2_4 = 1
        for L3_4 = L0_4, L1_4, L2_4 do
          L4_4 = L5_3
          L5_4 = L2_3
          L5_4 = L5_4.baseCost
          L6_4 = mPow
          L7_4 = L2_3
          L7_4 = L7_4.costAddedEachTime
          L8_4 = L2_3
          L8_4 = L8_4.quantityOwned
          L9_4 = L3_4 - 1
          L8_4 = L8_4 + L9_4
          L6_4 = L6_4(L7_4, L8_4)
          L5_4 = L5_4 * L6_4
          L4_4 = L4_4 + L5_4
          L5_3 = L4_4
        end
        L0_4 = mFloor
        L1_4 = L5_3
        L0_4 = L0_4(L1_4)
        L5_3 = L0_4
      end
      L0_4 = L7_3
      if L0_4 ~= nil then
        L0_4 = L7_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L7_3 = L0_4
        L0_4 = display
        L0_4 = L0_4.newText
        L1_4 = ""
        L2_4 = formatNumber
        L3_4 = L2_3
        L3_4 = L3_4.quantityOwned
        L2_4 = L2_4(L3_4)
        L1_4 = L1_4 .. L2_4
        L2_4 = 0
        L3_4 = 0
        L4_4 = FONT
        L5_4 = 13
        L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L7_3 = L0_4
        L0_4 = L7_3
        L1_4 = L16_3
        L1_4 = L1_4.x
        L0_4.x = L1_4
        L0_4 = L7_3
        L1_4 = L16_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L7_3
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
        L1_4 = L0_4
        L0_4 = L0_4.insert
        L2_4 = L7_3
        L0_4(L1_4, L2_4)
      end
      L0_4 = L6_3
      if L0_4 ~= nil then
        L0_4 = L6_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L6_3 = L0_4
        L0_4 = display
        L0_4 = L0_4.newText
        L1_4 = formatNumber
        L2_4 = L5_3
        L1_4 = L1_4(L2_4)
        L2_4 = 0
        L3_4 = 0
        L4_4 = FONT
        L5_4 = _G
        L5_4 = L5_4.chunkCostSize
        L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L6_3 = L0_4
        L0_4 = L6_3
        L0_4.anchorX = 0
        L0_4 = L6_3
        L0_4.anchorY = 0.5
        L0_4 = L6_3
        L1_4 = L22_3
        L1_4 = L1_4.x
        L2_4 = L22_3
        L2_4 = L2_4.width
        L1_4 = L1_4 + L2_4
        L1_4 = L1_4 + 2
        L0_4.x = L1_4
        L0_4 = L6_3
        L1_4 = L22_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L3_3
        L1_4 = L0_4
        L0_4 = L0_4.insert
        L2_4 = L6_3
        L0_4(L1_4, L2_4)
      end
      L0_4 = L10_2
      L0_4 = L0_4.bakeryTable
      L1_4 = L9_3
      L0_4 = L0_4[L1_4]
      L0_4 = L0_4.boughtDate
      if L0_4 == "N/A" then
        L0_4 = L3_3
        L0_4.forceDarkBackground = true
      else
        L0_4 = L3_3
        L0_4.forceDarkBackground = false
      end
      L0_4 = L21_3
      if L0_4 ~= nil then
        L0_4 = L21_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        titlabel = L0_4
        L0_4 = "left"
        L1_4 = L3_3
        L1_4 = L1_4.forceDarkBackground
        if L1_4 == true then
          L0_4 = "center"
        end
        L1_4 = {}
        L2_4 = L2_3
        L2_4 = L2_4.displayName
        L1_4.text = L2_4
        L2_4 = FONT
        L1_4.font = L2_4
        L1_4.width = 200
        L2_4 = _G
        L2_4 = L2_4.chunkTitleSize
        L1_4.fontSize = L2_4
        L1_4.align = L0_4
        L0_4 = nil
        L2_4 = display
        L2_4 = L2_4.newText
        L3_4 = L1_4
        L2_4 = L2_4(L3_4)
        L21_3 = L2_4
        L2_4 = L21_3
        L2_4.anchorX = 0
        L2_4 = L21_3
        L2_4.anchorY = 0.5
        L2_4 = L21_3
        L3_4 = L14_3
        L3_4 = L3_4.x
        L4_4 = L14_3
        L4_4 = L4_4.width
        L3_4 = L3_4 + L4_4
        L3_4 = L3_4 + 10
        L2_4.x = L3_4
        L2_4 = L21_3
        L3_4 = L4_3
        L3_4 = L3_4.y
        L3_4 = L3_4 - 18
        L2_4.y = L3_4
        L2_4 = L21_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = priText
        L4_4 = L4_4.r
        L5_4 = priText
        L5_4 = L5_4.g
        L6_4 = priText
        L6_4 = L6_4.b
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L3_3
        L3_4 = L2_4
        L2_4 = L2_4.insert
        L4_4 = L21_3
        L2_4(L3_4, L4_4)
        L1_4 = nil
      end
      L0_4 = L14_3
      L1_4 = L5_3
      L0_4.cost = L1_4
      L0_4 = L3_3
      L0_4 = L0_4.reloadItemBackground
      L0_4()
    end
    
    L3_3.reloadData = L23_3
    L23_3 = display
    L23_3 = L23_3.newImageRect
    L24_3 = "Upgrade_itemtab3.png"
    L25_3 = 310
    L26_3 = 68
    L23_3 = L23_3(L24_3, L25_3, L26_3)
    L24_3 = L4_3.x
    L23_3.x = L24_3
    L24_3 = L4_3.y
    L23_3.y = L24_3
    
    function L24_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L3_3
      L0_4 = L0_4.forceDarkBackground
      if L0_4 == true then
        L0_4 = L14_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0
        L3_4 = 0
        L4_4 = 0
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L15_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.2
        L3_4 = 0.2
        L4_4 = 0.2
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L17_3
        L0_4.alpha = 0
        L0_4 = L18_3
        L0_4.alpha = 0
        L0_4 = L22_3
        L0_4.alpha = 0
        L0_4 = L8_3
        L0_4.alpha = 0
        L0_4 = L6_3
        L0_4.alpha = 0
        L0_4 = L4_3
        L0_4.alpha = 0
        L0_4 = L23_3
        L0_4.alpha = 1
        L0_4 = L21_3
        L1_4 = _G
        L1_4 = L1_4.chunkTitleSize
        L1_4 = L1_4 + 1
        L0_4.size = L1_4
        L0_4 = L21_3
        L1_4 = "Buy the "
        L2_4 = L10_2
        L2_4 = L2_4.bakeryTable
        L3_4 = L9_3
        L2_4 = L2_4[L3_4]
        L2_4 = L2_4.displayName
        L3_4 = " Bakery!"
        L1_4 = L1_4 .. L2_4 .. L3_4
        L0_4.text = L1_4
        L0_4 = L21_3
        L0_4.anchorX = 0.5
        L0_4 = L21_3
        L1_4 = L4_3
        L1_4 = L1_4.x
        L1_4 = L1_4 + 20
        L0_4.x = L1_4
        L0_4 = L21_3
        L1_4 = L4_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L19_3
        L0_4.alpha = 0
        L0_4 = L20_3
        L0_4.alpha = 0
      else
        L0_4 = L0_1
        L0_4 = L0_4.getCookieCount
        L0_4 = L0_4()
        L1_4 = L5_3
        if L0_4 < L1_4 then
          L0_4 = L17_3
          L0_4.alpha = 1
          L0_4 = L18_3
          L0_4.alpha = 1
          L0_4 = L22_3
          L0_4.alpha = 1
          L0_4 = L8_3
          L0_4.alpha = 1
          L0_4 = L4_3
          L0_4.alpha = 0
          L0_4 = L23_3
          L0_4.alpha = 1
          L0_4 = L6_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = _G
          L2_4 = L2_4.cantAffordRedText
          L3_4 = 0
          L4_4 = 0
          L0_4(L1_4, L2_4, L3_4, L4_4)
        else
          L0_4 = L17_3
          L0_4.alpha = 1
          L0_4 = L18_3
          L0_4.alpha = 1
          L0_4 = L4_3
          L0_4.alpha = 1
          L0_4 = L23_3
          L0_4.alpha = 0
          L0_4 = L22_3
          L0_4.alpha = 1
          L0_4 = L8_3
          L0_4.alpha = 1
          L0_4 = L6_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = secText
          L2_4 = L2_4.r
          L3_4 = secText
          L3_4 = L3_4.g
          L4_4 = secText
          L4_4 = L4_4.b
          L0_4(L1_4, L2_4, L3_4, L4_4)
        end
      end
    end
    
    L3_3.reloadItemBackground = L24_3
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L4_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L23_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L15_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L14_3
    L24_3(L25_3, L26_3)
    if L11_3 ~= nil then
      L25_3 = L3_3
      L24_3 = L3_3.insert
      L26_3 = L11_3
      L24_3(L25_3, L26_3)
    end
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L16_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L18_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L17_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L20_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L19_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L21_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L22_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L6_3
    L24_3(L25_3, L26_3)
    L25_3 = L3_3
    L24_3 = L3_3.insert
    L26_3 = L7_3
    L24_3(L25_3, L26_3)
    L24_3 = L2_3.name
    L14_3.name = L24_3
    L14_3.cost = L5_3
    L24_3 = L2_3.displayName
    L14_3.displayName = L24_3
    L24_3 = L2_3.imgW
    L14_3.imgW = L24_3
    L24_3 = L2_3.imgH
    L14_3.imgH = L24_3
    L24_3 = L2_3.imgName
    L14_3.imgName = L24_3
    L24_3 = L2_3.baseCps
    L14_3.cpsValue = L24_3
    L14_3.mainGroup = L3_3
    L25_3 = L17_3
    L24_3 = L17_3.addEventListener
    L26_3 = "touch"
    L27_3 = L31_2
    L24_3(L25_3, L26_3, L27_3)
    L19_3.mainGroup = L3_3
    L3_3.anchorChildren = true
    L24_3 = WIDTH
    L24_3 = L24_3 / 2
    L3_3.x = L24_3
    L24_3 = L21_2
    L3_3.y = L24_3
    L24_3 = L30_2
    L25_3 = L24_3
    L24_3 = L24_3.insert
    L26_3 = L3_3
    L24_3(L25_3, L26_3)
    L24_3 = L21_2
    L25_3 = L20_2
    L24_3 = L24_3 + L25_3
    L21_2 = L24_3
    return L3_3
  end
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L8_2
    L1_3 = L1_3.new
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Super Structs from Structs"
    L1_3(L2_3, L3_3)
  end
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = _G
    L1_3.goingToSuperStructFrom = "buildingupgradesscreen"
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L11_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Super Structs from Structs"
    L1_3(L2_3, L3_3)
  end
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
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
    L3_3.name = "Gold from Structs"
    L1_3(L2_3, L3_3)
  end
  
  L37_2 = {}
  L38_2 = {}
  L38_2.isSprite = false
  L38_2.imgName = "GameButtons_superstructs.png"
  L38_2.imgW = 54
  L38_2.imgH = 54
  L37_2.imgTable = L38_2
  L37_2.mainTitle = "SUPER"
  L37_2.buttonFunction = L35_2
  L37_2.cpsNeeded = 20000
  L37_2.isNew = false
  L38_2 = {}
  L39_2 = {}
  L39_2.isSprite = false
  L39_2.imgName = "GameButtons_structures.png"
  L39_2.imgW = 54
  L39_2.imgH = 54
  L38_2.imgTable = L39_2
  L38_2.mainTitle = "NORMAL"
  L38_2.buttonFunction = L34_2
  L38_2.cpsNeeded = 0
  L38_2.isNew = true
  L39_2 = {}
  L40_2 = {}
  L40_2.isSprite = false
  L40_2.imgName = "GameButtons_specialstructs.png"
  L40_2.imgW = 54
  L40_2.imgH = 54
  L39_2.imgTable = L40_2
  L39_2.mainTitle = "SPECIAL"
  L39_2.buttonFunction = nil
  L39_2.cpsNeeded = 2000000000
  L39_2.isNew = true
  L40_2 = {}
  L41_2 = {}
  L41_2.isSprite = false
  L41_2.imgName = "GameButtons_goldstructure.png"
  L41_2.imgW = 54
  L41_2.imgH = 54
  L40_2.imgTable = L41_2
  L40_2.mainTitle = "GOLD"
  L40_2.buttonFunction = L36_2
  L40_2.cpsNeeded = 100000
  L40_2.isNew = true
  L41_2 = display
  L41_2 = L41_2.newLine
  L42_2 = minVisibleX
  L42_2 = L42_2 - 10
  L43_2 = _G
  L43_2 = L43_2.topOfScreenLineOffset
  L44_2 = _G
  L44_2 = L44_2.topOfScreenLineOffsetIfMoreText
  L43_2 = L43_2 + L44_2
  L44_2 = maxVisibleX
  L44_2 = L44_2 + 10
  L45_2 = _G
  L45_2 = L45_2.topOfScreenLineOffset
  L46_2 = _G
  L46_2 = L46_2.topOfScreenLineOffsetIfMoreText
  L45_2 = L45_2 + L46_2
  L41_2 = L41_2(L42_2, L43_2, L44_2, L45_2)
  L43_2 = L41_2
  L42_2 = L41_2.setStrokeColor
  L44_2 = 0.2
  L45_2 = 0.2
  L46_2 = 0.2
  L47_2 = 0.5
  L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
  L41_2.strokeWidth = 1
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L41_2
  L42_2(L43_2, L44_2)
  L42_2 = L32_2
  L43_2 = L38_2
  L42_2 = L42_2(L43_2)
  L43_2 = WIDTH
  L43_2 = L43_2 / 2
  L43_2 = L43_2 - 111
  L42_2.x = L43_2
  L43_2 = _G
  L43_2 = L43_2.topOfScreenButtonOffset
  L42_2.y = L43_2
  L44_2 = L0_2
  L43_2 = L0_2.insert
  L45_2 = L42_2
  L43_2(L44_2, L45_2)
  L43_2 = L32_2
  L44_2 = L37_2
  L43_2 = L43_2(L44_2)
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L44_2 = L44_2 - 37
  L43_2.x = L44_2
  L44_2 = _G
  L44_2 = L44_2.topOfScreenButtonOffset
  L43_2.y = L44_2
  L45_2 = L0_2
  L44_2 = L0_2.insert
  L46_2 = L43_2
  L44_2(L45_2, L46_2)
  L44_2 = L32_2
  L45_2 = L39_2
  L44_2 = L44_2(L45_2)
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L45_2 = L45_2 + 37
  L44_2.x = L45_2
  L45_2 = _G
  L45_2 = L45_2.topOfScreenButtonOffset
  L44_2.y = L45_2
  L46_2 = L0_2
  L45_2 = L0_2.insert
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L45_2 = L32_2
  L46_2 = L40_2
  L45_2 = L45_2(L46_2)
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L46_2 = L46_2 + 111
  L45_2.x = L46_2
  L46_2 = _G
  L46_2 = L46_2.topOfScreenButtonOffset
  L45_2.y = L46_2
  L47_2 = L0_2
  L46_2 = L0_2.insert
  L48_2 = L45_2
  L46_2(L47_2, L48_2)
  L46_2 = L42_2.dimButton
  L47_2 = true
  L46_2(L47_2)
  L46_2 = L43_2.dimButton
  L47_2 = true
  L46_2(L47_2)
  L46_2 = L45_2.dimButton
  L47_2 = true
  L46_2(L47_2)
  L46_2 = helper
  L46_2 = L46_2.makeCurrencyTextLarge
  L47_2 = "dark"
  L48_2 = ""
  L49_2 = ""
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L46_2.x = L47_2
  L47_2 = L41_2.y
  L47_2 = L47_2 - 13
  L46_2.y = L47_2
  L48_2 = L0_2
  L47_2 = L0_2.insert
  L49_2 = L46_2
  L47_2(L48_2, L49_2)
  L47_2 = L33_2
  L48_2 = "StructBakeryNormal"
  L47_2 = L47_2(L48_2)
  L48_2 = L33_2
  L49_2 = "StructBakeryPirate"
  L48_2 = L48_2(L49_2)
  L49_2 = L33_2
  L50_2 = "StructBakeryEgypt"
  L49_2 = L49_2(L50_2)
  L50_2 = L33_2
  L51_2 = "StructBakeryIceAge"
  L50_2 = L50_2(L51_2)
  L51_2 = L33_2
  L52_2 = "StructBakerySuperhero"
  L51_2 = L51_2(L52_2)
  L52_2 = L33_2
  L53_2 = "StructBakeryFuture"
  L52_2 = L52_2(L53_2)
  L53_2 = L33_2
  L54_2 = "StructBakeryJurassic"
  L53_2 = L53_2(L54_2)
  L54_2 = L33_2
  L55_2 = "StructBakeryWestern"
  L54_2 = L54_2(L55_2)
  L55_2 = L33_2
  L56_2 = "StructBakeryTropical"
  L55_2 = L55_2(L56_2)
  L56_2 = L33_2
  L57_2 = "StructBakeryMedieval"
  L56_2 = L56_2(L57_2)
  L57_2 = L33_2
  L58_2 = "StructBakeryMagic"
  L57_2 = L57_2(L58_2)
  L58_2 = L33_2
  L59_2 = "StructBakeryAbandoned"
  L60_2 = true
  L58_2 = L58_2(L59_2, L60_2)
  L59_2 = L33_2
  L60_2 = "StructBakeryStPatrick"
  L59_2 = L59_2(L60_2)
  L60_2 = L33_2
  L61_2 = "StructBakeryCanadaDay"
  L60_2 = L60_2(L61_2)
  L61_2 = L33_2
  L62_2 = "StructBakeryUSDay"
  L61_2 = L61_2(L62_2)
  L62_2 = L33_2
  L63_2 = "StructBakeryHalloween"
  L62_2 = L62_2(L63_2)
  L63_2 = L33_2
  L64_2 = "StructBakeryThanksgiving"
  L63_2 = L63_2(L64_2)
  L64_2 = L33_2
  L65_2 = "StructBakeryChristmas"
  L64_2 = L64_2(L65_2)
  L65_2 = L33_2
  L66_2 = "StructBakeryNewYears"
  L65_2 = L65_2(L66_2)
  L66_2 = L33_2
  L67_2 = "StructBakerySpring"
  L66_2 = L66_2(L67_2)
  L67_2 = L33_2
  L68_2 = "StructBakerySummer"
  L67_2 = L67_2(L68_2)
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L46_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L46_2 = L0_3
    L0_3 = helper
    L0_3 = L0_3.makeCurrencyTextLarge
    L1_3 = "dark"
    L2_3 = "Total +"
    L3_3 = formatNumber
    L4_3 = L0_1
    L4_3 = L4_3.getDarkCookieCps
    L4_3 = L4_3()
    L5_3 = "Short"
    L3_3 = L3_3(L4_3, L5_3)
    L2_3 = L2_3 .. L3_3
    L3_3 = "/sec"
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L46_2 = L0_3
    L0_3 = L46_2
    L1_3 = WIDTH
    L1_3 = L1_3 / 2
    L0_3.x = L1_3
    L0_3 = L46_2
    L1_3 = L41_2
    L1_3 = L1_3.y
    L1_3 = L1_3 - 13
    L0_3.y = L1_3
    L0_3 = L0_2
    L1_3 = L0_3
    L0_3 = L0_3.insert
    L2_3 = L46_2
    L0_3(L1_3, L2_3)
  end
  
  function L15_2()
    local L0_3, L1_3
    L0_3 = L47_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L48_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L49_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L50_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L51_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L52_2
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
    if L0_3 ~= nil then
      L0_3 = L59_2
      L0_3 = L0_3.reloadData
      L0_3()
    end
    L0_3 = L60_2
    if L0_3 ~= nil then
      L0_3 = L60_2
      L0_3 = L0_3.reloadData
      L0_3()
    end
    L0_3 = L61_2
    if L0_3 ~= nil then
      L0_3 = L61_2
      L0_3 = L0_3.reloadData
      L0_3()
    end
    L0_3 = L62_2
    if L0_3 ~= nil then
      L0_3 = L62_2
      L0_3 = L0_3.reloadData
      L0_3()
    end
    L0_3 = L63_2
    if L0_3 ~= nil then
      L0_3 = L63_2
      L0_3 = L0_3.reloadData
      L0_3()
    end
    L0_3 = L64_2
    if L0_3 ~= nil then
      L0_3 = L64_2
      L0_3 = L0_3.reloadData
      L0_3()
    end
    L0_3 = L65_2
    if L0_3 ~= nil then
      L0_3 = L65_2
      L0_3 = L0_3.reloadData
      L0_3()
    end
    L0_3 = L66_2
    if L0_3 ~= nil then
      L0_3 = L66_2
      L0_3 = L0_3.reloadData
      L0_3()
    end
    L0_3 = L67_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L17_2
    L0_3()
  end
  
  L68_2 = L15_2
  L68_2()
  
  function L68_2()
    local L0_3, L1_3
    L0_3 = L47_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L48_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L49_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L50_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L51_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L52_2
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
    L0_3 = L56_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L57_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L58_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L59_2
    if L0_3 ~= nil then
      L0_3 = L59_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
    L0_3 = L60_2
    if L0_3 ~= nil then
      L0_3 = L60_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
    L0_3 = L61_2
    if L0_3 ~= nil then
      L0_3 = L61_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
    L0_3 = L62_2
    if L0_3 ~= nil then
      L0_3 = L62_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
    L0_3 = L63_2
    if L0_3 ~= nil then
      L0_3 = L63_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
    L0_3 = L64_2
    if L0_3 ~= nil then
      L0_3 = L64_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
    L0_3 = L65_2
    if L0_3 ~= nil then
      L0_3 = L65_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
    L0_3 = L66_2
    if L0_3 ~= nil then
      L0_3 = L66_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
    L0_3 = L67_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
  end
  
  L69_2 = timer
  L69_2 = L69_2.performWithDelay
  L70_2 = 500
  L71_2 = L68_2
  L72_2 = -1
  L69_2 = L69_2(L70_2, L71_2, L72_2)
  L18_2 = L69_2
  L70_2 = L0_2
  L69_2 = L0_2.insert
  L71_2 = L30_2
  L69_2(L70_2, L71_2)
  L70_2 = L30_2
  L69_2 = L30_2.toBack
  L69_2(L70_2)
  L70_2 = L0_2
  L69_2 = L0_2.insert
  L71_2 = L23_2
  L69_2(L70_2, L71_2)
  L70_2 = L0_2
  L69_2 = L0_2.insert
  L71_2 = L26_2
  L69_2(L70_2, L71_2)
  L69_2 = L0_2.y
  L0_2.originalY = L69_2
  L69_2 = L0_2.x
  L0_2.originalX = L69_2
  
  function L69_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L30_2
    L2_3 = L1_3
    L1_3 = L1_3.getContentPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = _G
    L3_3.lastSpecialStructScrollY = L2_3
    L1_3 = nil
    L2_3 = nil
    if A0_3 ~= nil and A0_3 ~= "none" then
      L3_3 = globalDispose
      L3_3 = L3_3.makeActive
      L3_3()
      L3_3 = false
      L22_2 = L3_3
      L3_3 = Runtime
      L4_3 = L3_3
      L3_3 = L3_3.removeEventListener
      L5_3 = "key"
      L6_3 = L24_2
      L3_3(L4_3, L5_3, L6_3)
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L30_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L30_2 = L0_4
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
      
      L4_3 = timer
      L4_3 = L4_3.cancel
      L5_3 = L18_2
      L4_3(L5_3)
      L4_3 = nil
      L18_2 = L4_3
      L4_3 = L0_2
      L5_3 = L0_2
      L5_3 = L5_3.originalX
      L4_3.x = L5_3
      L4_3 = transition
      L4_3 = L4_3.to
      L5_3 = L0_2
      L6_3 = {}
      L7_3 = _G
      L7_3 = L7_3.menuTransitionTime
      L6_3.time = L7_3
      L7_3 = maxVisibleX
      L8_3 = L0_2
      L8_3 = L8_3.width
      L8_3 = L8_3 / 2
      L7_3 = L7_3 + L8_3
      L6_3.x = L7_3
      L7_3 = _G
      L7_3 = L7_3.menuEasingStyleOut
      L6_3.transition = L7_3
      L6_3.onComplete = L3_3
      L4_3(L5_3, L6_3)
    else
      L3_3 = timer
      L3_3 = L3_3.cancel
      L4_3 = L18_2
      L3_3(L4_3)
      L3_3 = nil
      L18_2 = L3_3
      L3_3 = globalDispose
      L3_3 = L3_3.makeActive
      L3_3()
      L3_3 = false
      L22_2 = L3_3
      L3_3 = Runtime
      L4_3 = L3_3
      L3_3 = L3_3.removeEventListener
      L5_3 = "key"
      L6_3 = L24_2
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L30_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L30_2 = L3_3
      L3_3 = L0_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L0_2 = L3_3
      L3_3 = globalDispose
      L3_3 = L3_3.makeInactive
      L3_3()
    end
  end
  
  L0_2.animateOff = L69_2
  
  function L69_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L22_2 = L0_3
    L0_3 = L0_2
    L1_3 = maxVisibleY
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
      L22_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L69_2
  L69_2 = _G
  L69_2 = L69_2.lastSpecialStructScrollY
  if L69_2 ~= nil then
    L70_2 = L30_2
    L69_2 = L30_2.scrollToPosition
    L71_2 = {}
    L72_2 = _G
    L72_2 = L72_2.lastSpecialStructScrollY
    L71_2.y = L72_2
    L71_2.time = 0
    L69_2(L70_2, L71_2)
  end
  L69_2 = L0_1
  L69_2 = L69_2.scrollDarkBannerToSpot
  L70_2 = 2
  L71_2 = 200
  L69_2(L70_2, L71_2)
  L69_2 = _G
  L69_2 = L69_2.menuAlpha
  L0_2.alpha = L69_2
  L69_2 = _G
  L69_2 = L69_2.maybeFindHardCurrency
  L69_2()
  return L0_2
end

new = L1_1
