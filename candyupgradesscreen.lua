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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2
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
  L10_2 = "dailywordmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "gameList"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "goldsuperstructupgrades"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "bakerybuildingupgradesscreen"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "goldupgradesscreen"
  L13_2 = L13_2(L14_2)
  L14_2 = nil
  L15_2 = nil
  L16_2 = nil
  L17_2 = "?????"
  L18_2 = nil
  L19_2 = false
  L20_2 = 85
  L21_2 = 48
  L22_2 = true
  L23_2 = 1
  L24_2 = settings
  L25_2 = L24_2
  L24_2 = L24_2.loadVar
  L26_2 = "PremiumDeepDiscount"
  L24_2 = L24_2(L25_2, L26_2)
  if not L24_2 then
    L24_2 = 0
  end
  if L24_2 == 1 then
    L25_2 = L10_2.gameTable
    L25_2 = L25_2.StructureDiscount
    L25_2 = L25_2.amounts
    L26_2 = L10_2.gameTable
    L26_2 = L26_2.StructureDiscount
    L26_2 = L26_2.level
    L23_2 = L25_2[L26_2]
  end
  L25_2 = nil
  L26_2 = nil
  
  function L26_2(A0_3)
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
        L2_3 = L25_2
        L1_3.target = L2_3
        L2_3 = L25_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L27_2 = Runtime
  L28_2 = L27_2
  L27_2 = L27_2.addEventListener
  L29_2 = "key"
  L30_2 = L26_2
  L27_2(L28_2, L29_2, L30_2)
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "GameButtons_back.png"
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonSize
  L30_2 = _G
  L30_2 = L30_2.menuCloseButtonSize
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L25_2 = L27_2
  L27_2 = maxVisibleX
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonOffset
  L27_2 = L27_2 - L28_2
  L25_2.x = L27_2
  L27_2 = maxVisibleY
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonOffset
  L27_2 = L27_2 - L28_2
  L25_2.y = L27_2
  
  function L27_2(A0_3)
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
  
  L29_2 = L25_2
  L28_2 = L25_2.addEventListener
  L30_2 = "touch"
  L31_2 = L27_2
  L28_2(L29_2, L30_2, L31_2)
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Not enough rainbow cookies!"
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
  
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 0
    L1_3 = L30_2
    L1_3 = L1_3[2]
    L1_3 = L1_3[1]
    L1_3 = L1_3.numChildren
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L30_2
      L5_3 = L5_3[2]
      L5_3 = L5_3[1]
      L5_3 = L5_3[L4_3]
      if L5_3 ~= nil then
        L6_3 = L5_3.y
        if L0_3 < L6_3 then
          L0_3 = L5_3.y
        end
      end
    end
    L1_3 = L30_2
    L2_3 = L1_3
    L1_3 = L1_3.setScrollHeight
    L3_3 = L0_3 + 70
    L1_3(L2_3, L3_3)
  end
  
  function L32_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = L20_2
    L2_3 = L2_3 * A0_3
    L3_3 = L30_2
    L3_3 = L3_3[2]
    L3_3 = L3_3[1]
    L3_3 = L3_3.numChildren
    L4_3 = 1
    L5_3 = -1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L30_2
      L7_3 = L7_3[2]
      L7_3 = L7_3[1]
      L7_3 = L7_3[L6_3]
      if L7_3 ~= nil then
        L8_3 = L7_3.y
        if A1_3 < L8_3 then
          L8_3 = L7_3.isAnimating
          if L8_3 == nil then
            L8_3 = transition
            L8_3 = L8_3.to
            L9_3 = L7_3
            L10_3 = {}
            L10_3.time = 200
            L11_3 = easing
            L11_3 = L11_3.outQuad
            L10_3.transition = L11_3
            L11_3 = L7_3.y
            L11_3 = L11_3 + L2_3
            L10_3.y = L11_3
            L8_3(L9_3, L10_3)
          end
        end
      end
    end
  end
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L19_2
      if L1_3 == false then
        L1_3 = L22_2
        if L1_3 == true then
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
      end
    end
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
            L1_3 = L19_2
            if L1_3 == false then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = true
              L19_2 = L1_3
              L1_3 = A0_3.target
              L1_3 = L1_3.isExpanded
              if L1_3 == false then
                L1_3 = A0_3.target
                L1_3.isExpanded = true
                L1_3 = transition
                L1_3 = L1_3.to
                L2_3 = A0_3.target
                L3_3 = {}
                L3_3.time = 200
                L3_3.rotation = 180
                L1_3(L2_3, L3_3)
                L1_3 = L32_2
                L2_3 = 1.5
                L3_3 = A0_3.target
                L3_3 = L3_3.mainGroup
                L3_3 = L3_3.y
                L1_3(L2_3, L3_3)
                L1_3 = A0_3.target
                L2_3 = L11_2
                L2_3 = L2_3.new
                L3_3 = A0_3.target
                L3_3 = L3_3.mainGroup
                L3_3 = L3_3.name
                
                function L4_3()
                  local L0_4, L1_4
                  L0_4 = L14_2
                  L0_4()
                end
                
                L5_3 = L30_2
                L2_3 = L2_3(L3_3, L4_3, L5_3)
                L1_3.upgrades = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades
                L2_3 = A0_3.target
                L2_3 = L2_3.mainGroup
                L2_3 = L2_3.x
                L1_3.x = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades
                L2_3 = A0_3.target
                L2_3 = L2_3.mainGroup
                L2_3 = L2_3.y
                L3_3 = L20_2
                L2_3 = L2_3 + L3_3
                L1_3.y = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades
                L1_3.type = "upgrades"
                L1_3 = L30_2
                L2_3 = L1_3
                L1_3 = L1_3.insert
                L3_3 = A0_3.target
                L3_3 = L3_3.upgrades
                L1_3(L2_3, L3_3)
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades
                L2_3 = L1_3
                L1_3 = L1_3.scale
                L3_3 = 0.95
                L4_3 = 0.95
                L1_3(L2_3, L3_3, L4_3)
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades
                L1_3.alpha = 0
                L1_3 = timer
                L1_3 = L1_3.performWithDelay
                L2_3 = 50
                
                function L3_3()
                  local L0_4, L1_4, L2_4, L3_4
                  L0_4 = showPop
                  L1_4 = A0_3
                  L1_4 = L1_4.target
                  L1_4 = L1_4.upgrades
                  L2_4 = nil
                  L3_4 = 0.1
                  L0_4(L1_4, L2_4, L3_4)
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.upgrades
                  L0_4.alpha = 1
                end
                
                L1_3(L2_3, L3_3)
              else
                L1_3 = A0_3.target
                L1_3.isExpanded = false
                L1_3 = transition
                L1_3 = L1_3.to
                L2_3 = A0_3.target
                L3_3 = {}
                L3_3.time = 200
                L3_3.rotation = 0
                L1_3(L2_3, L3_3)
                
                function L1_3()
                  local L0_4, L1_4
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.upgrades
                  L1_4 = L0_4
                  L0_4 = L0_4.removeSelf
                  L0_4(L1_4)
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4.upgrades = nil
                end
                
                L2_3 = A0_3.target
                L2_3 = L2_3.upgrades
                L2_3.isAnimating = true
                L2_3 = transition
                L2_3 = L2_3.to
                L3_3 = A0_3.target
                L3_3 = L3_3.upgrades
                L4_3 = {}
                L4_3.time = 50
                L4_3.delay = 50
                L4_3.alpha = 0
                L4_3.onComplete = L1_3
                L2_3(L3_3, L4_3)
                L2_3 = L32_2
                L3_3 = -1.5
                L4_3 = A0_3.target
                L4_3 = L4_3.mainGroup
                L4_3 = L4_3.y
                L2_3(L3_3, L4_3)
              end
              L1_3 = timer
              L1_3 = L1_3.performWithDelay
              L2_3 = 250
              
              function L3_3()
                local L0_4, L1_4
                L0_4 = false
                L19_2 = L0_4
                L0_4 = L31_2
                L0_4()
              end
              
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
  
  function L34_2(A0_3)
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
              L4_3 = L17_2
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
                L3_3 = L3_2
                L3_3 = L3_3.getCurrencyAvailableHard
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
                  L5_3 = L3_2
                  L5_3 = L5_3.modifyCurrencyAvailableHard
                  L6_3 = -1 * L4_3
                  L5_3(L6_3)
                  L5_3 = L0_1
                  L5_3 = L5_3.reloadDarkBannerHardCurrency
                  L5_3()
                  L5_3 = L6_2
                  L5_3 = L5_3.increaseTipJarValue
                  L6_3 = 20
                  L5_3(L6_3)
                  L5_3 = helper
                  L5_3 = L5_3.showParticleExplosion
                  L6_3 = "rainbow"
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
                  L6_3 = L6_3 + 1
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
                  L5_3 = L5_3.recalculateCps
                  L5_3()
                  L5_3 = L14_2
                  L5_3()
                  L5_3 = settings
                  L6_3 = L5_3
                  L5_3 = L5_3.loadVar
                  L7_3 = "StatTotalSuperStructsBought"
                  L5_3 = L5_3(L6_3, L7_3)
                  if not L5_3 then
                    L5_3 = 0
                  end
                  L5_3 = L5_3 + 1
                  L6_3 = settings
                  L7_3 = L6_3
                  L6_3 = L6_3.saveVar
                  L8_3 = "StatTotalSuperStructsBought"
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
                  L11_3 = "Buy_SuperStruct"
                  L12_3 = {}
                  L13_3 = A0_3.target
                  L13_3 = L13_3.name
                  L12_3.name = L13_3
                  L10_3(L11_3, L12_3)
                else
                  function L5_3()
                    local L0_4, L1_4
                    
                    L0_4 = L14_2
                    L0_4()
                  end
                  
                  L6_3 = L5_2
                  L6_3 = L6_3.new
                  L7_3 = L4_3 - L3_3
                  L8_3 = L5_3
                  L6_3(L7_3, L8_3)
                  L6_3 = soundmanager
                  L6_3 = L6_3.playSound
                  L7_3 = "notenough"
                  L6_3(L7_3)
                  L6_3 = shake
                  L6_3 = L6_3.new
                  L7_3 = {}
                  L7_3.duration = 0.2
                  L7_3.amount = 3
                  L8_3 = A0_3.target
                  L8_3 = L8_3.mainGroup
                  L7_3.group = L8_3
                  L6_3(L7_3)
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
  
  function L35_2(A0_3)
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
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = display
    L2_3 = L2_3.newImageRect
    L3_3 = "Upgrade_itemtab1.png"
    L4_3 = 320
    L5_3 = 76
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = WIDTH
    L3_3 = L3_3 / 2
    L2_3.x = L3_3
    L2_3.y = 8
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "ButtonBlackBannerLarge.png"
    L5_3 = 135
    L6_3 = 25
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3.x
    L4_3 = L4_3 + 4
    L3_3.x = L4_3
    L4_3 = L2_3.y
    L5_3 = L2_3.height
    L5_3 = L5_3 / 2
    L4_3 = L4_3 - L5_3
    L4_3 = L4_3 + 5
    L3_3.y = L4_3
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = "TIER SUPER STRUCTS"
    L6_3 = L3_3.x
    L7_3 = L3_3.y
    L8_3 = FONT
    L9_3 = _G
    L9_3 = L9_3.chunkTitleSize
    L9_3 = L9_3 - 1
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.setFillColor
    L7_3 = _G
    L7_3 = L7_3.bannerText
    L7_3 = L7_3.r
    L8_3 = _G
    L8_3 = L8_3.bannerText
    L8_3 = L8_3.g
    L9_3 = _G
    L9_3 = L9_3.bannerText
    L9_3 = L9_3.b
    L5_3(L6_3, L7_3, L8_3, L9_3)
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = display
      L1_4 = L1_4.newGroup
      L1_4 = L1_4()
      L2_4 = display
      L2_4 = L2_4.newImageRect
      L3_4 = "GameButtons_gameupgrades.png"
      L4_4 = 42
      L5_4 = 42
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L3_4 = display
      L3_4 = L3_4.newImageRect
      L4_4 = "ButtonBlackBanner.png"
      L5_4 = 66
      L6_4 = 18
      L3_4 = L3_4(L4_4, L5_4, L6_4)
      L5_4 = L3_4
      L4_4 = L3_4.scale
      L6_4 = 0.68
      L7_4 = 0.8
      L4_4(L5_4, L6_4, L7_4)
      L4_4 = L2_4.x
      L3_4.x = L4_4
      L4_4 = L2_4.y
      L5_4 = L2_4.height
      L5_4 = L5_4 / 2
      L4_4 = L4_4 + L5_4
      L3_4.y = L4_4
      L4_4 = display
      L4_4 = L4_4.newText
      L5_4 = A0_4.needed
      L6_4 = L3_4.x
      L7_4 = L3_4.y
      L8_4 = FONT
      L9_4 = 12
      L4_4 = L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
      
      function L5_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
        L1_5 = A0_5.phase
        if L1_5 == "began" then
          L1_5 = A0_5.target
          L2_5 = A0_5.x
          L1_5.startX = L2_5
          L1_5 = A0_5.target
          L2_5 = A0_5.y
          L1_5.startY = L2_5
          L1_5 = display
          L1_5 = L1_5.getCurrentStage
          L1_5 = L1_5()
          L2_5 = L1_5
          L1_5 = L1_5.setFocus
          L3_5 = A0_5.target
          L1_5(L2_5, L3_5)
        else
          L1_5 = A0_5.phase
          if L1_5 == "moved" then
            L1_5 = A0_5.target
            L1_5 = L1_5.startX
            if L1_5 == nil then
              L1_5 = A0_5.target
              L2_5 = A0_5.x
              L1_5.startX = L2_5
            end
            L1_5 = A0_5.target
            L1_5 = L1_5.startY
            if L1_5 == nil then
              L1_5 = A0_5.target
              L2_5 = A0_5.y
              L1_5.startY = L2_5
            end
            L1_5 = mAbs
            L2_5 = A0_5.x
            L3_5 = A0_5.target
            L3_5 = L3_5.startX
            L2_5 = L2_5 - L3_5
            L1_5 = L1_5(L2_5)
            L2_5 = mAbs
            L3_5 = A0_5.y
            L4_5 = A0_5.target
            L4_5 = L4_5.startY
            L3_5 = L3_5 - L4_5
            L2_5 = L2_5(L3_5)
            if 10 < L1_5 or 10 < L2_5 then
              L3_5 = display
              L3_5 = L3_5.getCurrentStage
              L3_5 = L3_5()
              L4_5 = L3_5
              L3_5 = L3_5.setFocus
              L5_5 = nil
              L3_5(L4_5, L5_5)
              L3_5 = L30_2
              L4_5 = L3_5
              L3_5 = L3_5.getView
              L3_5 = L3_5(L4_5)
              A0_5.target = L3_5
              A0_5.phase = "began"
              L3_5 = L30_2
              L4_5 = L3_5
              L3_5 = L3_5.getView
              L3_5 = L3_5(L4_5)
              L3_5 = L3_5.touch
              L4_5 = L30_2
              L5_5 = L4_5
              L4_5 = L4_5.getView
              L4_5 = L4_5(L5_5)
              L5_5 = A0_5
              L3_5(L4_5, L5_5)
              L3_5 = L30_2
              L4_5 = L3_5
              L3_5 = L3_5.takeFocus
              L5_5 = A0_5
              L3_5(L4_5, L5_5)
            end
            L1_5 = nil
            L2_5 = nil
          else
            L1_5 = A0_5.phase
            if L1_5 == "ended" then
              L1_5 = helper
              L1_5 = L1_5.getDistanceBetweenPoints
              L2_5 = A0_5.target
              L2_5 = L2_5.startX
              L3_5 = A0_5.target
              L3_5 = L3_5.startY
              L4_5 = A0_5.x
              L5_5 = A0_5.y
              L1_5 = L1_5(L2_5, L3_5, L4_5, L5_5)
              if L1_5 < 10 then
                L1_5 = display
                L1_5 = L1_5.newImageRect
                L2_5 = "GameButtons_gameupgrades.png"
                L3_5 = 70
                L4_5 = 70
                L1_5 = L1_5(L2_5, L3_5, L4_5)
                L2_5 = soundmanager
                L2_5 = L2_5.playSound
                L3_5 = "click"
                L2_5(L3_5)
                L2_5 = customalertimage
                L2_5 = L2_5.new
                L3_5 = A0_4
                L3_5 = L3_5.boost
                L4_5 = "x Boost"
                L3_5 = L3_5 .. L4_5
                L4_5 = "Get at least "
                L5_5 = A0_4
                L5_5 = L5_5.needed
                L6_5 = " of each Super Structure and then all Super Structures will get an extra "
                L7_5 = A0_4
                L7_5 = L7_5.boost
                L8_5 = "x boost!"
                L4_5 = L4_5 .. L5_5 .. L6_5 .. L7_5 .. L8_5
                L5_5 = L1_5
                L2_5(L3_5, L4_5, L5_5)
              end
              L1_5 = display
              L1_5 = L1_5.getCurrentStage
              L1_5 = L1_5()
              L2_5 = L1_5
              L1_5 = L1_5.setFocus
              L3_5 = nil
              L1_5(L2_5, L3_5)
            end
          end
        end
        L1_5 = true
        return L1_5
      end
      
      function L6_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = L2_2
        L0_5 = L0_5.getTierQuantitySuperStruct
        L1_5 = A0_3
        L0_5 = L0_5(L1_5)
        L1_5 = A0_4
        L1_5 = L1_5.needed
        if L0_5 < L1_5 then
          L0_5 = L2_4
          L1_5 = L0_5
          L0_5 = L0_5.setFillColor
          L2_5 = 0.4
          L3_5 = 0.4
          L4_5 = 0.4
          L0_5(L1_5, L2_5, L3_5, L4_5)
          L0_5 = L4_4
          L1_5 = L0_5
          L0_5 = L0_5.setFillColor
          L2_5 = 0.5
          L3_5 = 0.5
          L4_5 = 0.5
          L0_5(L1_5, L2_5, L3_5, L4_5)
        else
          L0_5 = L2_4
          L1_5 = L0_5
          L0_5 = L0_5.setFillColor
          L2_5 = 1
          L3_5 = 1
          L4_5 = 1
          L0_5(L1_5, L2_5, L3_5, L4_5)
          L0_5 = L4_4
          L1_5 = L0_5
          L0_5 = L0_5.setFillColor
          L2_5 = _G
          L2_5 = L2_5.bannerText
          L2_5 = L2_5.r
          L3_5 = _G
          L3_5 = L3_5.bannerText
          L3_5 = L3_5.g
          L4_5 = _G
          L4_5 = L4_5.bannerText
          L4_5 = L4_5.b
          L0_5(L1_5, L2_5, L3_5, L4_5)
        end
      end
      
      L1_4.setButtonColour = L6_4
      L6_4 = L1_4.setButtonColour
      L6_4()
      L6_4 = name
      L1_4.name = L6_4
      L7_4 = L1_4
      L6_4 = L1_4.addEventListener
      L8_4 = "touch"
      L9_4 = L5_4
      L6_4(L7_4, L8_4, L9_4)
      L7_4 = L1_4
      L6_4 = L1_4.insert
      L8_4 = L2_4
      L6_4(L7_4, L8_4)
      L7_4 = L1_4
      L6_4 = L1_4.insert
      L8_4 = L3_4
      L6_4(L7_4, L8_4)
      L7_4 = L1_4
      L6_4 = L1_4.insert
      L8_4 = L4_4
      L6_4(L7_4, L8_4)
      L6_4 = L2_3
      L6_4 = L6_4.y
      L6_4 = L6_4 + 5
      L1_4.y = L6_4
      L1_4.anchorChildren = true
      L7_4 = L1_4
      L6_4 = L1_4.scale
      L8_4 = 0.95
      L9_4 = 0.95
      L6_4(L7_4, L8_4, L9_4)
      return L1_4
    end
    
    L6_3 = L5_3
    L7_3 = L2_2
    L7_3 = L7_3.superStructTierTable
    L7_3 = L7_3[1]
    L6_3 = L6_3(L7_3)
    L7_3 = WIDTH
    L7_3 = L7_3 / 2
    L7_3 = L7_3 - 126
    L6_3.x = L7_3
    L7_3 = L5_3
    L8_3 = L2_2
    L8_3 = L8_3.superStructTierTable
    L8_3 = L8_3[2]
    L7_3 = L7_3(L8_3)
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L8_3 = L8_3 - 84
    L7_3.x = L8_3
    L8_3 = L5_3
    L9_3 = L2_2
    L9_3 = L9_3.superStructTierTable
    L9_3 = L9_3[3]
    L8_3 = L8_3(L9_3)
    L9_3 = WIDTH
    L9_3 = L9_3 / 2
    L9_3 = L9_3 - 42
    L8_3.x = L9_3
    L9_3 = L5_3
    L10_3 = L2_2
    L10_3 = L10_3.superStructTierTable
    L10_3 = L10_3[4]
    L9_3 = L9_3(L10_3)
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L9_3.x = L10_3
    L10_3 = L5_3
    L11_3 = L2_2
    L11_3 = L11_3.superStructTierTable
    L11_3 = L11_3[5]
    L10_3 = L10_3(L11_3)
    L11_3 = WIDTH
    L11_3 = L11_3 / 2
    L11_3 = L11_3 + 42
    L10_3.x = L11_3
    L11_3 = L5_3
    L12_3 = L2_2
    L12_3 = L12_3.superStructTierTable
    L12_3 = L12_3[6]
    L11_3 = L11_3(L12_3)
    L12_3 = WIDTH
    L12_3 = L12_3 / 2
    L12_3 = L12_3 + 84
    L11_3.x = L12_3
    L12_3 = L5_3
    L13_3 = L2_2
    L13_3 = L13_3.superStructTierTable
    L13_3 = L13_3[7]
    L12_3 = L12_3(L13_3)
    L13_3 = WIDTH
    L13_3 = L13_3 / 2
    L13_3 = L13_3 + 126
    L12_3.x = L13_3
    L13_3 = 2
    L14_3 = L6_3.x
    L14_3 = L14_3 + L13_3
    L6_3.x = L14_3
    L14_3 = L7_3.x
    L14_3 = L14_3 + L13_3
    L7_3.x = L14_3
    L14_3 = L8_3.x
    L14_3 = L14_3 + L13_3
    L8_3.x = L14_3
    L14_3 = L9_3.x
    L14_3 = L14_3 + L13_3
    L9_3.x = L14_3
    L14_3 = L10_3.x
    L14_3 = L14_3 + L13_3
    L10_3.x = L14_3
    L14_3 = L11_3.x
    L14_3 = L14_3 + L13_3
    L11_3.x = L14_3
    L14_3 = L12_3.x
    L14_3 = L14_3 + L13_3
    L12_3.x = L14_3
    L13_3 = nil
    
    function L14_3()
      local L0_4, L1_4
      L0_4 = L6_3
      L0_4 = L0_4.setButtonColour
      L0_4()
      L0_4 = L7_3
      L0_4 = L0_4.setButtonColour
      L0_4()
      L0_4 = L8_3
      L0_4 = L0_4.setButtonColour
      L0_4()
      L0_4 = L9_3
      L0_4 = L0_4.setButtonColour
      L0_4()
      L0_4 = L10_3
      L0_4 = L0_4.setButtonColour
      L0_4()
      L0_4 = L11_3
      L0_4 = L0_4.setButtonColour
      L0_4()
      L0_4 = L12_3
      L0_4 = L0_4.setButtonColour
      L0_4()
    end
    
    L1_3.reloadData = L14_3
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L2_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L3_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L4_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L6_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L7_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L8_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L1_3
    L14_3 = L1_3.insert
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L1_3.anchorChildren = true
    L14_3 = WIDTH
    L14_3 = L14_3 / 2
    L14_3 = L14_3 - 3
    L1_3.x = L14_3
    L14_3 = L21_2
    L1_3.y = L14_3
    L14_3 = L30_2
    L15_3 = L14_3
    L14_3 = L14_3.insert
    L16_3 = L1_3
    L14_3(L15_3, L16_3)
    L14_3 = L21_2
    L15_3 = L20_2
    L14_3 = L14_3 + L15_3
    L21_2 = L14_3
    return L1_3
  end
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L1_3 = L2_2
    L1_3 = L1_3.buildingTable
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "Upgrade_itemtab1.png"
    L5_3 = 310
    L6_3 = 68
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = WIDTH
    L4_3 = L4_3 / 2
    L4_3 = L4_3 + 3
    L3_3.x = L4_3
    L3_3.y = 8
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = L4_2
    L10_3 = spritemanager
    L10_3 = L10_3.getStructuresSheetImage
    L11_3 = L1_3.imgName
    L10_3 = L10_3(L11_3)
    L11_3 = L1_3.imgW
    L11_3 = L11_3 + 2
    L12_3 = L1_3.imgH
    L12_3 = L12_3 + 2
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3.anchorX = 0
    L9_3 = WIDTH
    L9_3 = L9_3 / 2
    L9_3 = L9_3 - 150
    L8_3.x = L9_3
    L9_3 = L3_3.y
    L8_3.y = L9_3
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "GameUpgrades_blanklarge.png"
    L11_3 = 66
    L12_3 = 66
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3.x
    L11_3 = L8_3.width
    L11_3 = L11_3 / 2
    L10_3 = L10_3 + L11_3
    L9_3.x = L10_3
    L10_3 = L8_3.y
    L9_3.y = L10_3
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = "ButtonBlackBanner.png"
    L12_3 = 52
    L13_3 = 18
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3.x
    L10_3.x = L11_3
    L11_3 = L9_3.y
    L12_3 = L9_3.height
    L12_3 = L12_3 / 2
    L11_3 = L11_3 + L12_3
    L11_3 = L11_3 + 2
    L10_3.y = L11_3
    L11_3 = display
    L11_3 = L11_3.newText
    L12_3 = "       BUY       "
    L13_3 = 0
    L14_3 = 0
    L15_3 = FONT
    L16_3 = 17
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.setFillColor
    L14_3 = 0.06666666666666667
    L15_3 = 0.7568627450980392
    L16_3 = 0.06666666666666667
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L12_3 = L3_3.x
    L12_3 = L12_3 + 70
    L11_3.x = L12_3
    L12_3 = L3_3.y
    L13_3 = L3_3.height
    L13_3 = L13_3 / 2
    L12_3 = L12_3 + L13_3
    L12_3 = L12_3 - 5
    L11_3.y = L12_3
    L11_3.img = L8_3
    L12_3 = display
    L12_3 = L12_3.newImageRect
    L13_3 = "GenericButton.png"
    L14_3 = 90
    L15_3 = 35
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L13_3 = L11_3.x
    L12_3.x = L13_3
    L13_3 = L11_3.y
    L12_3.y = L13_3
    L13_3 = display
    L13_3 = L13_3.newText
    L14_3 = ""
    L15_3 = 0
    L16_3 = 0
    L17_3 = FONT
    L18_3 = _G
    L18_3 = L18_3.chunkTitleSize
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3.anchorX = 0
    L14_3 = L8_3.x
    L15_3 = L8_3.width
    L14_3 = L14_3 + L15_3
    L14_3 = L14_3 + 10
    L13_3.x = L14_3
    L14_3 = L3_3.y
    L14_3 = L14_3 - 19
    L13_3.y = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.setFillColor
    L16_3 = priText
    L16_3 = L16_3.r
    L17_3 = priText
    L17_3 = L17_3.g
    L18_3 = priText
    L18_3 = L18_3.b
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = "Qty"
    L16_3 = 0
    L17_3 = 0
    L18_3 = FONT
    L19_3 = 13
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L6_3 = L14_3
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "Cookie_goldchip.png"
    L16_3 = 17
    L17_3 = 17
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L14_3.anchorX = 0
    L14_3.anchorY = 0.5
    L15_3 = L8_3.x
    L16_3 = L8_3.width
    L15_3 = L15_3 + L16_3
    L15_3 = L15_3 + 10
    L14_3.x = L15_3
    L15_3 = L3_3.y
    L15_3 = L15_3 + 1
    L14_3.y = L15_3
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = "0"
    L17_3 = 0
    L18_3 = 0
    L19_3 = FONT
    L20_3 = 13
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L5_3 = L15_3
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = "+"
    L17_3 = 0
    L18_3 = 0
    L19_3 = FONT
    L20_3 = 12
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L7_3 = L15_3
    L7_3.anchorX = 1
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 + 115
    L7_3.x = L15_3
    L15_3 = L13_3.y
    L7_3.y = L15_3
    L16_3 = L7_3
    L15_3 = L7_3.setFillColor
    L17_3 = secText
    L17_3 = L17_3.r
    L18_3 = secText
    L18_3 = L18_3.g
    L19_3 = secText
    L19_3 = L19_3.b
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "Info.png"
    L17_3 = 24
    L18_3 = 24
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L15_3.anchorX = 1
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L16_3 = L16_3 + 145
    L15_3.x = L16_3
    L16_3 = L3_3.y
    L16_3 = L16_3 - 13
    L15_3.y = L16_3
    
    function L16_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
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
              L1_4 = L22_2
              if L1_4 == true then
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                L1_4 = L4_3
                L2_4 = L17_2
                if L1_4 == L2_4 then
                  L1_4 = customalert
                  L1_4 = L1_4.new
                  L2_4 = "Still Locked"
                  L3_4 = "Buy the previous Super Structure to unlock this one."
                  L1_4(L2_4, L3_4)
                else
                  L1_4 = L2_2
                  L1_4 = L1_4.buildingTable
                  L2_4 = L1_3
                  L2_4 = L2_4.name
                  L3_4 = "Gold"
                  L2_4 = L2_4 .. L3_4
                  L1_4 = L1_4[L2_4]
                  L1_4 = L1_4.bought
                  if not L1_4 then
                    L1_4 = 0
                  end
                  L2_4 = L1_3
                  L2_4 = L2_4.cpsPercent
                  if L1_4 == 1 then
                    L3_4 = 0.1
                    L4_4 = L2_2
                    L4_4 = L4_4.hasAllGoldForTierSuperStruct
                    L5_4 = 101
                    L4_4 = L4_4(L5_4)
                    if L4_4 == true then
                      L3_4 = 1
                    end
                    L4_4 = L1_3
                    L4_4 = L4_4.quantityOwned
                    L4_4 = L4_4 * L3_4
                    L4_4 = 1 + L4_4
                    L2_4 = L2_4 * L4_4
                    L3_4 = nil
                  end
                  L3_4 = customalert
                  L3_4 = L3_4.new
                  L4_4 = L1_3
                  L4_4 = L4_4.displayName
                  L5_4 = L1_3
                  L5_4 = L5_4.info
                  L6_4 = [[


Each ]]
                  L7_4 = L1_3
                  L7_4 = L7_4.displayName
                  L8_4 = " will increase your Normal Structure production by "
                  L9_4 = formatNumber
                  L10_4 = L2_4 * 100
                  L11_4 = L2_2
                  L11_4 = L11_4.getBoostForTierSuperStruct
                  L11_4 = L11_4()
                  L10_4 = L10_4 * L11_4
                  L11_4 = "Long"
                  L9_4 = L9_4(L10_4, L11_4)
                  L10_4 = [[
%.

You DO NOT lose Super Structures when you restart your game for Cupcakes.]]
                  L5_4 = L5_4 .. L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4
                  L3_4(L4_4, L5_4)
                  L2_4 = nil
                  L1_4 = nil
                end
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
    
    L18_3 = L15_3
    L17_3 = L15_3.addEventListener
    L19_3 = "touch"
    L20_3 = L16_3
    L17_3(L18_3, L19_3, L20_3)
    
    function L17_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      if A0_4 ~= nil then
        L2_4 = L2_2
        L2_4 = L2_4.buildingTable
        L1_4 = L2_4[A0_4]
      end
      if L1_4 ~= nil then
        L2_4 = L1_4.quantityOwned
        if L2_4 == 0 then
          L2_4 = L17_2
          L4_3 = L2_4
          L2_4 = L2_3
          L2_4.forceDarkBackground = true
          L2_4 = L7_3
          L3_4 = "+"
          L4_4 = L17_2
          L3_4 = L3_4 .. L4_4
          L2_4.text = L3_4
          L2_4 = L8_3
          L3_4 = L2_4
          L2_4 = L2_4.setFillColor
          L4_4 = 0
          L5_4 = 0
          L6_4 = 0
          L2_4(L3_4, L4_4, L5_4, L6_4)
          L2_4 = L9_3
          L3_4 = L2_4
          L2_4 = L2_4.setFillColor
          L4_4 = 0.2
          L5_4 = 0.2
          L6_4 = 0.2
          L2_4(L3_4, L4_4, L5_4, L6_4)
      end
      else
        L2_4 = L2_2
        L2_4 = L2_4.buildingTable
        L3_4 = L1_3
        L3_4 = L3_4.name
        L4_4 = "Gold"
        L3_4 = L3_4 .. L4_4
        L2_4 = L2_4[L3_4]
        L2_4 = L2_4.bought
        if not L2_4 then
          L2_4 = 0
        end
        L3_4 = L1_3
        L3_4 = L3_4.cpsPercent
        if L2_4 == 1 then
          L4_4 = 0.1
          L5_4 = L2_2
          L5_4 = L5_4.hasAllGoldForTierSuperStruct
          L6_4 = 101
          L5_4 = L5_4(L6_4)
          if L5_4 == true then
            L4_4 = 1
          end
          L5_4 = L1_3
          L5_4 = L5_4.quantityOwned
          L5_4 = L5_4 * L4_4
          L5_4 = 1 + L5_4
          L3_4 = L3_4 * L5_4
          L4_4 = nil
        end
        L2_4 = nil
        L4_4 = L7_3
        L5_4 = "+"
        L6_4 = formatNumber
        L7_4 = L3_4 * 100
        L8_4 = L2_2
        L8_4 = L8_4.getBoostForTierSuperStruct
        L9_4 = 101
        L8_4 = L8_4(L9_4)
        L7_4 = L7_4 * L8_4
        L8_4 = "Long"
        L6_4 = L6_4(L7_4, L8_4)
        L7_4 = "% CpS"
        L5_4 = L5_4 .. L6_4 .. L7_4
        L4_4.text = L5_4
        L4_4 = L2_3
        L4_4.forceDarkBackground = false
        L4_4 = L8_3
        L5_4 = L4_4
        L4_4 = L4_4.setFillColor
        L6_4 = 1
        L7_4 = 1
        L8_4 = 1
        L4_4(L5_4, L6_4, L7_4, L8_4)
        L4_4 = L9_3
        L5_4 = L4_4
        L4_4 = L4_4.setFillColor
        L6_4 = 1
        L7_4 = 1
        L8_4 = 1
        L4_4(L5_4, L6_4, L7_4, L8_4)
        L4_4 = L1_3
        L4_4 = L4_4.quantityOwned
        if L4_4 == 0 then
          L4_4 = mFloor
          L5_4 = L1_3
          L5_4 = L5_4.baseCost
          L6_4 = _G
          L6_4 = L6_4.eventSuperStructPrice
          L5_4 = L5_4 * L6_4
          L6_4 = L23_2
          L5_4 = L5_4 * L6_4
          L4_4 = L4_4(L5_4)
          L4_3 = L4_4
        else
          L4_4 = L1_3
          L4_4 = L4_4.baseCost
          L5_4 = mPow
          L6_4 = L1_3
          L6_4 = L6_4.costAddedEachTime
          L7_4 = L1_3
          L7_4 = L7_4.quantityOwned
          L5_4 = L5_4(L6_4, L7_4)
          L4_4 = L4_4 * L5_4
          L4_3 = L4_4
          L4_4 = L4_3
          L5_4 = _G
          L5_4 = L5_4.eventSuperStructPrice
          L4_4 = L4_4 * L5_4
          L5_4 = L23_2
          L4_4 = L4_4 * L5_4
          L4_3 = L4_4
          L4_4 = mFloor
          L5_4 = L4_3
          L4_4 = L4_4(L5_4)
          L4_3 = L4_4
        end
      end
      L2_4 = L6_3
      if L2_4 ~= nil then
        L2_4 = L6_3
        L3_4 = L2_4
        L2_4 = L2_4.removeSelf
        L2_4(L3_4)
        L2_4 = nil
        L6_3 = L2_4
        L2_4 = display
        L2_4 = L2_4.newText
        L3_4 = ""
        L4_4 = formatNumber
        L5_4 = L1_3
        L5_4 = L5_4.quantityOwned
        L4_4 = L4_4(L5_4)
        L3_4 = L3_4 .. L4_4
        L4_4 = 0
        L5_4 = 0
        L6_4 = FONT
        L7_4 = 13
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        L6_3 = L2_4
        L2_4 = L6_3
        L3_4 = L10_3
        L3_4 = L3_4.x
        L2_4.x = L3_4
        L2_4 = L6_3
        L3_4 = L10_3
        L3_4 = L3_4.y
        L2_4.y = L3_4
        L2_4 = L6_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = _G
        L4_4 = L4_4.bannerText
        L4_4 = L4_4.r
        L5_4 = _G
        L5_4 = L5_4.bannerText
        L5_4 = L5_4.g
        L6_4 = _G
        L6_4 = L6_4.bannerText
        L6_4 = L6_4.b
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L2_3
        L3_4 = L2_4
        L2_4 = L2_4.insert
        L4_4 = L6_3
        L2_4(L3_4, L4_4)
      end
      L2_4 = L5_3
      if L2_4 ~= nil then
        L2_4 = L5_3
        L3_4 = L2_4
        L2_4 = L2_4.removeSelf
        L2_4(L3_4)
        L2_4 = nil
        L5_3 = L2_4
        if L1_4 ~= nil then
          L2_4 = L1_4.quantityOwned
          if L2_4 == 0 then
            L2_4 = display
            L2_4 = L2_4.newText
            L3_4 = L17_2
            L4_4 = 0
            L5_4 = 0
            L6_4 = FONT
            L7_4 = _G
            L7_4 = L7_4.chunkCostSize
            L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
            L5_3 = L2_4
        end
        else
          L2_4 = display
          L2_4 = L2_4.newText
          L3_4 = formatNumber
          L4_4 = L4_3
          L5_4 = "Long"
          L3_4 = L3_4(L4_4, L5_4)
          L4_4 = 0
          L5_4 = 0
          L6_4 = FONT
          L7_4 = _G
          L7_4 = L7_4.chunkCostSize
          L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
          L5_3 = L2_4
        end
        L2_4 = L5_3
        L2_4.anchorX = 0
        L2_4 = L5_3
        L2_4.anchorY = 0.5
        L2_4 = L5_3
        L3_4 = L14_3
        L3_4 = L3_4.x
        L4_4 = L14_3
        L4_4 = L4_4.width
        L3_4 = L3_4 + L4_4
        L3_4 = L3_4 + 2
        L2_4.x = L3_4
        L2_4 = L5_3
        L3_4 = L14_3
        L3_4 = L3_4.y
        L2_4.y = L3_4
        L2_4 = L2_3
        L3_4 = L2_4
        L2_4 = L2_4.insert
        L4_4 = L5_3
        L2_4(L3_4, L4_4)
      end
      L2_4 = L13_3
      if L2_4 ~= nil then
        L2_4 = L13_3
        L3_4 = L2_4
        L2_4 = L2_4.removeSelf
        L2_4(L3_4)
        L2_4 = nil
        titlabel = L2_4
        L2_4 = display
        L2_4 = L2_4.newText
        L3_4 = L1_3
        L3_4 = L3_4.displayName
        L4_4 = 0
        L5_4 = 0
        L6_4 = FONT
        L7_4 = _G
        L7_4 = L7_4.chunkTitleSize
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        L13_3 = L2_4
        L2_4 = L13_3
        L2_4.anchorX = 0
        L2_4 = L13_3
        L2_4.anchorY = 0.5
        L2_4 = L13_3
        L3_4 = L8_3
        L3_4 = L3_4.x
        L4_4 = L8_3
        L4_4 = L4_4.width
        L3_4 = L3_4 + L4_4
        L3_4 = L3_4 + 10
        L2_4.x = L3_4
        L2_4 = L13_3
        L3_4 = L3_3
        L3_4 = L3_4.y
        L3_4 = L3_4 - 18
        L2_4.y = L3_4
        L2_4 = L13_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = priText
        L4_4 = L4_4.r
        L5_4 = priText
        L5_4 = L5_4.g
        L6_4 = priText
        L6_4 = L6_4.b
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L2_3
        L3_4 = L2_4
        L2_4 = L2_4.insert
        L4_4 = L13_3
        L2_4(L3_4, L4_4)
      end
      L2_4 = L2_2
      L2_4 = L2_4.buildingTable
      L3_4 = L1_3
      L3_4 = L3_4.name
      L4_4 = "Gold"
      L3_4 = L3_4 .. L4_4
      L2_4 = L2_4[L3_4]
      L2_4 = L2_4.bought
      if not L2_4 then
        L2_4 = 0
      end
      if L2_4 == 1 then
        L3_4 = L8_3
        L3_4 = L3_4.fill
        L3_4.effect = "filter.monotone"
        L3_4 = L8_3
        L3_4 = L3_4.fill
        L3_4 = L3_4.effect
        L3_4.r = 0.9058823529411765
        L3_4 = L8_3
        L3_4 = L3_4.fill
        L3_4 = L3_4.effect
        L3_4.g = 0.7568627450980392
        L3_4 = L8_3
        L3_4 = L3_4.fill
        L3_4 = L3_4.effect
        L3_4.b = 0.06666666666666667
        L3_4 = L9_3
        L4_4 = L3_4
        L3_4 = L3_4.setFillColor
        L5_4 = 1
        L6_4 = 0.8627450980392157
        L7_4 = 0.19215686274509805
        L3_4(L4_4, L5_4, L6_4, L7_4)
        L3_4 = L2_2
        L3_4 = L3_4.hasAllGoldForTierSuperStruct
        L4_4 = 101
        L3_4 = L3_4(L4_4)
        if L3_4 == true then
          L3_4 = L8_3
          L3_4 = L3_4.fill
          L3_4 = L3_4.effect
          L3_4.r = 0.792156862745098
          L3_4 = L8_3
          L3_4 = L3_4.fill
          L3_4 = L3_4.effect
          L3_4.g = 0.8509803921568627
          L3_4 = L8_3
          L3_4 = L3_4.fill
          L3_4 = L3_4.effect
          L3_4.b = 0.9058823529411765
          L3_4 = L9_3
          L3_4 = L3_4.fill
          L3_4.effect = "filter.monotone"
          L3_4 = L9_3
          L3_4 = L3_4.fill
          L3_4 = L3_4.effect
          L3_4.r = 0.6470588235294118
          L3_4 = L9_3
          L3_4 = L3_4.fill
          L3_4 = L3_4.effect
          L3_4.g = 0.788235294117647
          L3_4 = L9_3
          L3_4 = L3_4.fill
          L3_4 = L3_4.effect
          L3_4.b = 0.9686274509803922
        end
      end
      L2_4 = nil
      L3_4 = L15_3
      L4_4 = L3_4
      L3_4 = L3_4.toFront
      L3_4(L4_4)
      L3_4 = L8_3
      L4_4 = L4_3
      L3_4.cost = L4_4
    end
    
    L2_3.reloadData = L17_3
    L17_3 = display
    L17_3 = L17_3.newImageRect
    L18_3 = "Upgrade_itemtab3.png"
    L19_3 = 310
    L20_3 = 68
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L18_3 = L3_3.x
    L17_3.x = L18_3
    L18_3 = L3_3.y
    L17_3.y = L18_3
    
    function L18_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_3
      L0_4 = L0_4.forceDarkBackground
      if L0_4 == true then
        L0_4 = L11_3
        L0_4.alpha = 0
        L0_4 = L12_3
        L0_4.alpha = 0
        L0_4 = L14_3
        L0_4.alpha = 0
        L0_4 = L7_3
        L0_4.alpha = 0
        L0_4 = L5_3
        L0_4.alpha = 0
        L0_4 = L3_3
        L0_4.alpha = 0
        L0_4 = L17_3
        L0_4.alpha = 1
        L0_4 = L13_3
        L1_4 = _G
        L1_4 = L1_4.chunkTitleSize
        L1_4 = L1_4 + 2
        L0_4.size = L1_4
        L0_4 = L13_3
        L0_4.text = "Buy the previous Structure first!"
        L0_4 = L13_3
        L0_4.anchorX = 0.5
        L0_4 = L13_3
        L1_4 = L3_3
        L1_4 = L1_4.x
        L1_4 = L1_4 + 20
        L0_4.x = L1_4
        L0_4 = L13_3
        L1_4 = L3_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L15_3
        L0_4.alpha = 0
      else
        L0_4 = L3_2
        L0_4 = L0_4.getCurrencyAvailableHard
        L0_4 = L0_4()
        L1_4 = L4_3
        if L0_4 < L1_4 then
          L0_4 = L11_3
          L0_4.alpha = 1
          L0_4 = L12_3
          L0_4.alpha = 1
          L0_4 = L14_3
          L0_4.alpha = 1
          L0_4 = L7_3
          L0_4.alpha = 1
          L0_4 = L3_3
          L0_4.alpha = 0
          L0_4 = L17_3
          L0_4.alpha = 1
          L0_4 = L11_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L15_3
          L0_4.alpha = 1
          L0_4 = L5_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = _G
          L2_4 = L2_4.cantAffordRedText
          L3_4 = 0
          L4_4 = 0
          L0_4(L1_4, L2_4, L3_4, L4_4)
        else
          L0_4 = L11_3
          L0_4.alpha = 1
          L0_4 = L12_3
          L0_4.alpha = 1
          L0_4 = L3_3
          L0_4.alpha = 1
          L0_4 = L17_3
          L0_4.alpha = 0
          L0_4 = L14_3
          L0_4.alpha = 1
          L0_4 = L7_3
          L0_4.alpha = 1
          L0_4 = L7_3
          L0_4.alpha = 1
          L0_4 = L15_3
          L0_4.alpha = 1
          L0_4 = L11_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L5_3
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
    
    L2_3.reloadItemBackground = L18_3
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L3_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L10_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L12_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L5_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L6_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L18_3 = L1_3.name
    L8_3.name = L18_3
    L8_3.cost = L4_3
    L18_3 = L1_3.displayName
    L8_3.displayName = L18_3
    L18_3 = L1_3.imgW
    L8_3.imgW = L18_3
    L18_3 = L1_3.imgH
    L8_3.imgH = L18_3
    L18_3 = L1_3.imgName
    L8_3.imgName = L18_3
    L18_3 = L1_3.baseCps
    L8_3.cpsValue = L18_3
    L8_3.mainGroup = L2_3
    L18_3 = L1_3.name
    L2_3.name = L18_3
    L19_3 = L11_3
    L18_3 = L11_3.addEventListener
    L20_3 = "touch"
    L21_3 = L34_2
    L18_3(L19_3, L20_3, L21_3)
    L2_3.anchorChildren = true
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L2_3.x = L18_3
    L18_3 = L21_2
    L2_3.y = L18_3
    L18_3 = L30_2
    L19_3 = L18_3
    L18_3 = L18_3.insert
    L20_3 = L2_3
    L18_3(L19_3, L20_3)
    L18_3 = L21_2
    L19_3 = L20_2
    L18_3 = L18_3 + L19_3
    L21_2 = L18_3
    return L2_3
  end
  
  function L38_2(A0_3)
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
  
  function L39_2(A0_3)
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
    L3_3.name = "Bakery Structs from Structs"
    L1_3(L2_3, L3_3)
  end
  
  function L40_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L13_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Gold from Structs"
    L1_3(L2_3, L3_3)
  end
  
  L41_2 = {}
  L42_2 = {}
  L42_2.isSprite = false
  L42_2.imgName = "GameButtons_superstructs.png"
  L42_2.imgW = 54
  L42_2.imgH = 54
  L41_2.imgTable = L42_2
  L41_2.mainTitle = "SUPER"
  L41_2.buttonFunction = nil
  L41_2.cpsNeeded = 20000
  L41_2.isNew = false
  L42_2 = {}
  L43_2 = {}
  L43_2.isSprite = false
  L43_2.imgName = "GameButtons_structures.png"
  L43_2.imgW = 54
  L43_2.imgH = 54
  L42_2.imgTable = L43_2
  L42_2.mainTitle = "NORMAL"
  L42_2.buttonFunction = L38_2
  L42_2.cpsNeeded = 0
  L42_2.isNew = true
  L43_2 = {}
  L44_2 = {}
  L44_2.isSprite = false
  L44_2.imgName = "GameButtons_specialstructs.png"
  L44_2.imgW = 54
  L44_2.imgH = 54
  L43_2.imgTable = L44_2
  L43_2.mainTitle = "SPECIAL"
  L43_2.buttonFunction = L39_2
  L43_2.cpsNeeded = 2000000000
  L43_2.isNew = true
  L44_2 = {}
  L45_2 = {}
  L45_2.isSprite = false
  L45_2.imgName = "GameButtons_goldstructure.png"
  L45_2.imgW = 54
  L45_2.imgH = 54
  L44_2.imgTable = L45_2
  L44_2.mainTitle = "GOLD"
  L44_2.buttonFunction = L40_2
  L44_2.cpsNeeded = 100000
  L44_2.isNew = true
  L45_2 = display
  L45_2 = L45_2.newLine
  L46_2 = minVisibleX
  L46_2 = L46_2 - 10
  L47_2 = _G
  L47_2 = L47_2.topOfScreenLineOffset
  L48_2 = _G
  L48_2 = L48_2.topOfScreenLineOffsetIfMoreText
  L47_2 = L47_2 + L48_2
  L48_2 = maxVisibleX
  L48_2 = L48_2 + 10
  L49_2 = _G
  L49_2 = L49_2.topOfScreenLineOffset
  L50_2 = _G
  L50_2 = L50_2.topOfScreenLineOffsetIfMoreText
  L49_2 = L49_2 + L50_2
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2)
  L47_2 = L45_2
  L46_2 = L45_2.setStrokeColor
  L48_2 = 0.2
  L49_2 = 0.2
  L50_2 = 0.2
  L51_2 = 0.5
  L46_2(L47_2, L48_2, L49_2, L50_2, L51_2)
  L45_2.strokeWidth = 1
  L47_2 = L0_2
  L46_2 = L0_2.insert
  L48_2 = L45_2
  L46_2(L47_2, L48_2)
  L46_2 = L35_2
  L47_2 = L42_2
  L46_2 = L46_2(L47_2)
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L47_2 = L47_2 - 111
  L46_2.x = L47_2
  L47_2 = _G
  L47_2 = L47_2.topOfScreenButtonOffset
  L46_2.y = L47_2
  L48_2 = L0_2
  L47_2 = L0_2.insert
  L49_2 = L46_2
  L47_2(L48_2, L49_2)
  L47_2 = L35_2
  L48_2 = L41_2
  L47_2 = L47_2(L48_2)
  L48_2 = WIDTH
  L48_2 = L48_2 / 2
  L48_2 = L48_2 - 37
  L47_2.x = L48_2
  L48_2 = _G
  L48_2 = L48_2.topOfScreenButtonOffset
  L47_2.y = L48_2
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L47_2
  L48_2(L49_2, L50_2)
  L48_2 = L35_2
  L49_2 = L43_2
  L48_2 = L48_2(L49_2)
  L49_2 = WIDTH
  L49_2 = L49_2 / 2
  L49_2 = L49_2 + 37
  L48_2.x = L49_2
  L49_2 = _G
  L49_2 = L49_2.topOfScreenButtonOffset
  L48_2.y = L49_2
  L50_2 = L0_2
  L49_2 = L0_2.insert
  L51_2 = L48_2
  L49_2(L50_2, L51_2)
  L49_2 = L35_2
  L50_2 = L44_2
  L49_2 = L49_2(L50_2)
  L50_2 = WIDTH
  L50_2 = L50_2 / 2
  L50_2 = L50_2 + 111
  L49_2.x = L50_2
  L50_2 = _G
  L50_2 = L50_2.topOfScreenButtonOffset
  L49_2.y = L50_2
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L49_2
  L50_2(L51_2, L52_2)
  L50_2 = L46_2.dimButton
  L51_2 = true
  L50_2(L51_2)
  L50_2 = L48_2.dimButton
  L51_2 = true
  L50_2(L51_2)
  L50_2 = L49_2.dimButton
  L51_2 = true
  L50_2(L51_2)
  L50_2 = display
  L50_2 = L50_2.newText
  L51_2 = "General Settings"
  L52_2 = WIDTH
  L52_2 = L52_2 / 2
  L53_2 = L45_2.y
  L53_2 = L53_2 - 13
  L54_2 = FONT
  L55_2 = 20
  L50_2 = L50_2(L51_2, L52_2, L53_2, L54_2, L55_2)
  L52_2 = L0_2
  L51_2 = L0_2.insert
  L53_2 = L50_2
  L51_2(L52_2, L53_2)
  L51_2 = L36_2
  L52_2 = 101
  L51_2 = L51_2(L52_2)
  L52_2 = L37_2
  L53_2 = "SuperGrandma"
  L52_2 = L52_2(L53_2)
  L53_2 = L37_2
  L54_2 = "SuperRV"
  L53_2 = L53_2(L54_2)
  L54_2 = L37_2
  L55_2 = "SuperFactory"
  L54_2 = L54_2(L55_2)
  L55_2 = L37_2
  L56_2 = "SuperHovercraft"
  L55_2 = L55_2(L56_2)
  L56_2 = L37_2
  L57_2 = "SuperAirdrop"
  L56_2 = L56_2(L57_2)
  L57_2 = L37_2
  L58_2 = "SuperShip"
  L57_2 = L57_2(L58_2)
  L58_2 = L37_2
  L59_2 = "SuperRocket"
  L58_2 = L58_2(L59_2)
  L59_2 = L37_2
  L60_2 = "SuperSatellite"
  L59_2 = L59_2(L60_2)
  L60_2 = L37_2
  L61_2 = "SuperUfo"
  L60_2 = L60_2(L61_2)
  L61_2 = L37_2
  L62_2 = "SuperTransport"
  L61_2 = L61_2(L62_2)
  
  function L16_2()
    local L0_3, L1_3
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
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L60_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L61_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
  end
  
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L0_1
    L0_3 = L0_3.getSuperStructBoost
    L0_3 = L0_3()
    L0_3 = L0_3 - 1
    L0_3 = L0_3 * 100
    if 0 < L0_3 and L0_3 < 0.5 then
      L0_3 = 0.5
    end
    if 1000 <= L0_3 then
      L1_3 = formatNumber
      L2_3 = L0_3
      L3_3 = "Long"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    L1_3 = L50_2
    L2_3 = "Total Boost +"
    L3_3 = L0_3
    L4_3 = "%"
    L2_3 = L2_3 .. L3_3 .. L4_3
    L1_3.text = L2_3
  end
  
  function L14_2()
    local L0_3, L1_3
    L0_3 = L18_2
    L0_3()
    L0_3 = L51_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L52_2
    L0_3 = L0_3.reloadData
    L1_3 = nil
    L0_3(L1_3)
    L0_3 = L53_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperGrandma"
    L0_3(L1_3)
    L0_3 = L54_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperRV"
    L0_3(L1_3)
    L0_3 = L55_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperFactory"
    L0_3(L1_3)
    L0_3 = L56_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperHovercraft"
    L0_3(L1_3)
    L0_3 = L57_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperAirdrop"
    L0_3(L1_3)
    L0_3 = L58_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperShip"
    L0_3(L1_3)
    L0_3 = L59_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperRocket"
    L0_3(L1_3)
    L0_3 = L60_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperSatellite"
    L0_3(L1_3)
    L0_3 = L61_2
    L0_3 = L0_3.reloadData
    L1_3 = "SuperUfo"
    L0_3(L1_3)
    L0_3 = L16_2
    L0_3()
  end
  
  L62_2 = L14_2
  L62_2()
  L63_2 = L0_2
  L62_2 = L0_2.insert
  L64_2 = L30_2
  L62_2(L63_2, L64_2)
  L63_2 = L30_2
  L62_2 = L30_2.toBack
  L62_2(L63_2)
  L63_2 = L0_2
  L62_2 = L0_2.insert
  L64_2 = L25_2
  L62_2(L63_2, L64_2)
  L62_2 = timer
  L62_2 = L62_2.performWithDelay
  L63_2 = 500
  L64_2 = L16_2
  L65_2 = -1
  L62_2 = L62_2(L63_2, L64_2, L65_2)
  L15_2 = L62_2
  L62_2 = L0_2.y
  L0_2.originalY = L62_2
  L62_2 = L0_2.x
  L0_2.originalX = L62_2
  
  function L62_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L30_2
    L2_3 = L1_3
    L1_3 = L1_3.getContentPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = _G
    L3_3.lastSuperStructScrollY = L2_3
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
      L6_3 = L26_2
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
      L5_3 = L15_2
      L4_3(L5_3)
      L4_3 = nil
      L15_2 = L4_3
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
      L3_3 = globalDispose
      L3_3 = L3_3.makeActive
      L3_3()
      L3_3 = timer
      L3_3 = L3_3.cancel
      L4_3 = L15_2
      L3_3(L4_3)
      L3_3 = nil
      L15_2 = L3_3
      L3_3 = false
      L22_2 = L3_3
      L3_3 = Runtime
      L4_3 = L3_3
      L3_3 = L3_3.removeEventListener
      L5_3 = "key"
      L6_3 = L26_2
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
  
  L0_2.animateOff = L62_2
  
  function L62_2()
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
  
  L0_2.animateOn = L62_2
  L62_2 = L9_2.goingToScreen
  L63_2 = "candyupgradesscreen"
  L62_2(L63_2)
  L62_2 = _G
  L62_2 = L62_2.lastSuperStructScrollY
  if L62_2 ~= nil then
    L63_2 = L30_2
    L62_2 = L30_2.scrollToPosition
    L64_2 = {}
    L65_2 = _G
    L65_2 = L65_2.lastSuperStructScrollY
    L64_2.y = L65_2
    L64_2.time = 0
    L62_2(L63_2, L64_2)
  end
  L62_2 = L0_1
  L62_2 = L62_2.scrollDarkBannerToSpot
  L63_2 = 2
  L64_2 = 200
  L62_2(L63_2, L64_2)
  L62_2 = _G
  L62_2 = L62_2.menuAlpha
  L0_2.alpha = L62_2
  L62_2 = _G
  L62_2 = L62_2.maybeFindHardCurrency
  L62_2()
  return L0_2
end

new = L1_1
