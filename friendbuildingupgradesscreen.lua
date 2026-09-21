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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "structupgradesscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "goldbuildingupgradesscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "boostbuildingupgradesscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "buildingList"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "structList"
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2.structTable
  L8_2 = spritemanager
  L8_2 = L8_2.getStructuresSheet
  L8_2 = L8_2()
  L9_2 = require
  L10_2 = "secondarystructscreen"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "changebuyspeed"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "achievementmanager"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "friendbonusmanager"
  L12_2 = L12_2(L13_2)
  L13_2 = true
  L14_2 = false
  L15_2 = nil
  L16_2 = "?????"
  L17_2 = {}
  L18_2 = 48
  L19_2 = 85
  L20_2 = settings
  L21_2 = L20_2
  L20_2 = L20_2.loadVar
  L22_2 = "StructureBuySpeed"
  L20_2 = L20_2(L21_2, L22_2)
  if not L20_2 then
    L20_2 = 1
  end
  L21_2 = settings
  L22_2 = L21_2
  L21_2 = L21_2.loadVar
  L23_2 = "FCCount"
  L21_2 = L21_2(L22_2, L23_2)
  if not L21_2 then
    L21_2 = 1
  end
  L22_2 = settings
  L23_2 = L22_2
  L22_2 = L22_2.loadVar
  L24_2 = "PlayerServerCode"
  L22_2 = L22_2(L23_2, L24_2)
  if not L22_2 then
    L22_2 = ""
  end
  L23_2 = nil
  if L22_2 == "" then
    function L24_2(A0_3)
      local L1_3
      
      if A0_3 ~= "" then
        L22_2 = A0_3
      end
    end
    
    L25_2 = _G
    L25_2 = L25_2.giveServerCode
    L26_2 = L24_2
    L25_2(L26_2)
  end
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3
    if A0_3 == true then
      L1_3 = L12_2
      L1_3 = L1_3.getReferCount
      L1_3 = L1_3()
      L21_2 = L1_3
      L1_3 = L23_2
      L2_3 = "Friend Points: "
      L3_3 = L21_2
      L2_3 = L2_3 .. L3_3
      L1_3.text = L2_3
      L1_3 = reloadJustData
      L1_3()
    end
  end
  
  L25_2 = L12_2.downloadReferCount
  L26_2 = L24_2
  L25_2(L26_2)
  
  function L25_2()
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
  
  L26_2 = nil
  L27_2 = nil
  
  function L27_2(A0_3)
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
        L2_3 = L26_2
        L1_3.target = L2_3
        L2_3 = L26_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L28_2 = Runtime
  L29_2 = L28_2
  L28_2 = L28_2.addEventListener
  L30_2 = "key"
  L31_2 = L27_2
  L28_2(L29_2, L30_2, L31_2)
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "GameButtons_back.png"
  L30_2 = _G
  L30_2 = L30_2.menuCloseButtonSize
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonSize
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L26_2 = L28_2
  L28_2 = maxVisibleX
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonOffset
  L28_2 = L28_2 - L29_2
  L26_2.x = L28_2
  L28_2 = maxVisibleY
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonOffset
  L28_2 = L28_2 - L29_2
  L26_2.y = L28_2
  
  function L28_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L1_3()
        L1_3 = L9_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L30_2 = L26_2
  L29_2 = L26_2.addEventListener
  L31_2 = "touch"
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L29_2 = display
  L29_2 = L29_2.newImageRect
  L30_2 = "GameButtons_quantity.png"
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonSize
  L32_2 = _G
  L32_2 = L32_2.menuCloseButtonSize
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = minVisibleX
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonOffset
  L30_2 = L30_2 + L31_2
  L29_2.x = L30_2
  L30_2 = maxVisibleY
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonOffset
  L30_2 = L30_2 - L31_2
  L29_2.y = L30_2
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L10_2
        L1_3 = L1_3.new
        L2_3 = nil
        L3_3 = nil
        L4_3 = nil
        
        function L5_3()
          local L0_4, L1_4, L2_4
          L0_4 = settings
          L1_4 = L0_4
          L0_4 = L0_4.loadVar
          L2_4 = "StructureBuySpeed"
          L0_4 = L0_4(L1_4, L2_4)
          if not L0_4 then
            L0_4 = 1
          end
          L20_2 = L0_4
        end
        
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L32_2 = L29_2
  L31_2 = L29_2.addEventListener
  L33_2 = "touch"
  L34_2 = L30_2
  L31_2(L32_2, L33_2, L34_2)
  L31_2 = {}
  L31_2.width = 316
  L32_2 = display
  L32_2 = L32_2.actualContentHeight
  L32_2 = 420 + L32_2
  L32_2 = L32_2 - 480
  L31_2.height = L32_2
  L31_2.scrollWidth = 316
  L31_2.hideBackground = true
  L31_2.hideScrollBar = true
  L31_2.bottomPadding = 50
  L31_2.topPadding = 0
  L31_2.horizontalScrollDisabled = true
  L32_2 = L1_2.newScrollView
  L33_2 = L31_2
  L32_2 = L32_2(L33_2)
  L32_2.anchorX = 0.5
  L32_2.anchorY = 0
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L32_2.x = L33_2
  L33_2 = minVisibleY
  L33_2 = L33_2 + 60
  L32_2.y = L33_2
  
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 0
    L1_3 = L32_2
    L1_3 = L1_3[2]
    L1_3 = L1_3[1]
    L1_3 = L1_3.numChildren
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L32_2
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
    L1_3 = L32_2
    L2_3 = L1_3
    L1_3 = L1_3.setScrollHeight
    L3_3 = L0_3 + 70
    L1_3(L2_3, L3_3)
  end
  
  function L34_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = L19_2
    L2_3 = L2_3 * A0_3
    L3_3 = L32_2
    L3_3 = L3_3[2]
    L3_3 = L3_3[1]
    L3_3 = L3_3.numChildren
    L4_3 = 1
    L5_3 = -1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L32_2
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
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == false then
        L1_3 = L13_2
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
          L3_3 = L32_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L32_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L32_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L32_2
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
            if L1_3 == false then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = true
              L14_2 = L1_3
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
                L1_3 = L34_2
                L2_3 = 3
                L3_3 = A0_3.target
                L3_3 = L3_3.mainGroup
                L3_3 = L3_3.y
                L1_3(L2_3, L3_3)
                L1_3 = A0_3.target
                L2_3 = L2_2
                L2_3 = L2_3.new
                L3_3 = A0_3.target
                L3_3 = L3_3.mainGroup
                L3_3 = L3_3.name
                
                function L4_3()
                  local L0_4, L1_4
                  L0_4 = reloadJustData
                  L0_4()
                  L0_4 = reloadBackgroundImageData
                  L0_4()
                end
                
                L5_3 = L32_2
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
                L3_3 = L19_2
                L2_3 = L2_3 + L3_3
                L2_3 = L2_3 - 8
                L1_3.y = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades
                L1_3.type = "upgrades"
                L1_3 = L32_2
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
                L1_3 = A0_3.target
                L2_3 = L3_2
                L2_3 = L2_3.new
                L3_3 = A0_3.target
                L3_3 = L3_3.mainGroup
                L3_3 = L3_3.name
                
                function L4_3()
                  local L0_4, L1_4
                  L0_4 = reloadJustData
                  L0_4()
                  L0_4 = reloadBackgroundImageData
                  L0_4()
                end
                
                L5_3 = L32_2
                L2_3 = L2_3(L3_3, L4_3, L5_3)
                L1_3.upgrades2 = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades2
                L2_3 = A0_3.target
                L2_3 = L2_3.mainGroup
                L2_3 = L2_3.x
                L1_3.x = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades2
                L2_3 = A0_3.target
                L2_3 = L2_3.upgrades
                L2_3 = L2_3.y
                L3_3 = L19_2
                L2_3 = L2_3 + L3_3
                L2_3 = L2_3 - 8
                L1_3.y = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades2
                L1_3.type = "upgrades"
                L1_3 = L32_2
                L2_3 = L1_3
                L1_3 = L1_3.insert
                L3_3 = A0_3.target
                L3_3 = L3_3.upgrades2
                L1_3(L2_3, L3_3)
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades2
                L2_3 = L1_3
                L1_3 = L1_3.scale
                L3_3 = 0.95
                L4_3 = 0.95
                L1_3(L2_3, L3_3, L4_3)
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades2
                L1_3.alpha = 0
                L1_3 = timer
                L1_3 = L1_3.performWithDelay
                L2_3 = 100
                
                function L3_3()
                  local L0_4, L1_4, L2_4, L3_4
                  L0_4 = showPop
                  L1_4 = A0_3
                  L1_4 = L1_4.target
                  L1_4 = L1_4.upgrades2
                  L2_4 = nil
                  L3_4 = 0.1
                  L0_4(L1_4, L2_4, L3_4)
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.upgrades2
                  L0_4.alpha = 1
                end
                
                L1_3(L2_3, L3_3)
                L1_3 = A0_3.target
                L2_3 = L4_2
                L2_3 = L2_3.new
                L3_3 = A0_3.target
                L3_3 = L3_3.mainGroup
                L3_3 = L3_3.name
                
                function L4_3()
                  local L0_4, L1_4
                  L0_4 = reloadJustData
                  L0_4()
                  L0_4 = reloadBackgroundImageData
                  L0_4()
                end
                
                L5_3 = L32_2
                L2_3 = L2_3(L3_3, L4_3, L5_3)
                L1_3.upgrades3 = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades3
                L2_3 = A0_3.target
                L2_3 = L2_3.mainGroup
                L2_3 = L2_3.x
                L1_3.x = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades3
                L2_3 = A0_3.target
                L2_3 = L2_3.upgrades2
                L2_3 = L2_3.y
                L3_3 = L19_2
                L2_3 = L2_3 + L3_3
                L2_3 = L2_3 - 8
                L1_3.y = L2_3
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades3
                L1_3.type = "upgrades"
                L1_3 = L32_2
                L2_3 = L1_3
                L1_3 = L1_3.insert
                L3_3 = A0_3.target
                L3_3 = L3_3.upgrades3
                L1_3(L2_3, L3_3)
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades3
                L2_3 = L1_3
                L1_3 = L1_3.scale
                L3_3 = 0.95
                L4_3 = 0.95
                L1_3(L2_3, L3_3, L4_3)
                L1_3 = A0_3.target
                L1_3 = L1_3.upgrades3
                L1_3.alpha = 0
                L1_3 = timer
                L1_3 = L1_3.performWithDelay
                L2_3 = 150
                
                function L3_3()
                  local L0_4, L1_4, L2_4, L3_4
                  L0_4 = showPop
                  L1_4 = A0_3
                  L1_4 = L1_4.target
                  L1_4 = L1_4.upgrades3
                  L2_4 = nil
                  L3_4 = 0.1
                  L0_4(L1_4, L2_4, L3_4)
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.upgrades3
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
                  L0_4 = L0_4.upgrades3
                  L0_4 = L0_4.goingOff
                  L0_4()
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.upgrades
                  L0_4 = L0_4.stopReloadBackground
                  L0_4()
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.upgrades
                  L1_4 = L0_4
                  L0_4 = L0_4.removeSelf
                  L0_4(L1_4)
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.upgrades2
                  L1_4 = L0_4
                  L0_4 = L0_4.removeSelf
                  L0_4(L1_4)
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.upgrades3
                  L1_4 = L0_4
                  L0_4 = L0_4.removeSelf
                  L0_4(L1_4)
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4.upgrades = nil
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4.upgrades2 = nil
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4.upgrades3 = nil
                end
                
                L2_3 = A0_3.target
                L2_3 = L2_3.upgrades
                L2_3.isAnimating = true
                L2_3 = A0_3.target
                L2_3 = L2_3.upgrades2
                L2_3.isAnimating = true
                L2_3 = A0_3.target
                L2_3 = L2_3.upgrades3
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
                L2_3 = transition
                L2_3 = L2_3.to
                L3_3 = A0_3.target
                L3_3 = L3_3.upgrades2
                L4_3 = {}
                L4_3.time = 50
                L4_3.delay = 25
                L4_3.alpha = 0
                L2_3(L3_3, L4_3)
                L2_3 = transition
                L2_3 = L2_3.to
                L3_3 = A0_3.target
                L3_3 = L3_3.upgrades3
                L4_3 = {}
                L4_3.time = 50
                L4_3.alpha = 0
                L2_3(L3_3, L4_3)
                L2_3 = L34_2
                L3_3 = -3
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
                L14_2 = L0_4
                L0_4 = L33_2
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
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
          L3_3 = L32_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L32_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L32_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L32_2
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
            function L1_3(A0_4, A1_4)
              local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
              
              L2_4 = L5_2
              L2_4 = L2_4.buildingTable
              L3_4 = A0_3
              L3_4 = L3_4.target
              L3_4 = L3_4.name
              L2_4 = L2_4[L3_4]
              L2_4 = L2_4.quantityOwned
              if 1 < L2_4 then
                L2_4 = A0_3
                L2_4 = L2_4.target
                L2_4 = L2_4.sellPrice
                if A0_4 == false then
                  L3_4 = soundmanager
                  L3_4 = L3_4.playSound
                  L4_4 = "buy"
                  L3_4(L4_4)
                end
                L3_4 = L0_1
                L3_4 = L3_4.modifyCookieCount
                L4_4 = L2_4
                L3_4(L4_4)
                L3_4 = L5_2
                L3_4 = L3_4.buildingTable
                L4_4 = A0_3
                L4_4 = L4_4.target
                L4_4 = L4_4.name
                L3_4 = L3_4[L4_4]
                L4_4 = L5_2
                L4_4 = L4_4.buildingTable
                L5_4 = A0_3
                L5_4 = L5_4.target
                L5_4 = L5_4.name
                L4_4 = L4_4[L5_4]
                L4_4 = L4_4.quantityOwned
                L4_4 = L4_4 - 1
                L3_4.quantityOwned = L4_4
                L3_4 = settings
                L4_4 = L3_4
                L3_4 = L3_4.saveVar
                L5_4 = "Owned"
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4 .. L6_4
                L6_4 = L5_2
                L6_4 = L6_4.buildingTable
                L7_4 = A0_3
                L7_4 = L7_4.target
                L7_4 = L7_4.name
                L6_4 = L6_4[L7_4]
                L6_4 = L6_4.quantityOwned
                L3_4(L4_4, L5_4, L6_4)
                L3_4 = reloadJustData
                L4_4 = false
                L3_4(L4_4)
                if A0_4 == false then
                  L3_4 = display
                  L3_4 = L3_4.newImageRect
                  L4_4 = L8_2
                  L5_4 = spritemanager
                  L5_4 = L5_4.getStructuresSheetImage
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.imgName
                  L5_4 = L5_4(L6_4)
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.imgW
                  L7_4 = A0_3
                  L7_4 = L7_4.target
                  L7_4 = L7_4.imgH
                  L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4)
                  L4_4 = A0_3
                  L4_4 = L4_4.target
                  L4_4 = L4_4.img
                  L5_4 = L4_4
                  L4_4 = L4_4.localToContent
                  L6_4 = 0
                  L7_4 = 0
                  L4_4, L5_4 = L4_4(L5_4, L6_4, L7_4)
                  L3_4.x = L4_4
                  L3_4.y = L5_4
                  L7_4 = L3_4
                  L6_4 = L3_4.setFillColor
                  L8_4 = 0.8
                  L9_4 = 0
                  L10_4 = 0
                  L6_4(L7_4, L8_4, L9_4, L10_4)
                  L4_4 = nil
                  L5_4 = nil
                  
                  function L6_4(A0_5)
                    local L1_5, L2_5
                    L1_5 = L3_4
                    L2_5 = L1_5
                    L1_5 = L1_5.removeSelf
                    L1_5(L2_5)
                    L1_5 = nil
                    L3_4 = L1_5
                  end
                  
                  L7_4 = transition
                  L7_4 = L7_4.to
                  L8_4 = L3_4
                  L9_4 = {}
                  L9_4.time = 500
                  L10_4 = L3_4.y
                  L10_4 = L10_4 + 20
                  L9_4.y = L10_4
                  L9_4.alpha = 0
                  L9_4.onComplete = L6_4
                  L7_4(L8_4, L9_4)
                end
                L3_4 = settings
                L4_4 = L3_4
                L3_4 = L3_4.loadVar
                L5_4 = "StatTotalStructsSold"
                L3_4 = L3_4(L4_4, L5_4)
                if not L3_4 then
                  L3_4 = 0
                end
                L3_4 = L3_4 + 1
                L4_4 = settings
                L5_4 = L4_4
                L4_4 = L4_4.saveVar
                L6_4 = "StatTotalStructsSold"
                L7_4 = L3_4
                L4_4(L5_4, L6_4, L7_4)
                L3_4 = nil
              else
                L2_4 = L5_2
                L2_4 = L2_4.buildingTable
                L3_4 = A0_3
                L3_4 = L3_4.target
                L3_4 = L3_4.name
                L2_4 = L2_4[L3_4]
                L2_4 = L2_4.quantityOwned
                if L2_4 == 1 and A1_4 == true then
                  L2_4 = soundmanager
                  L2_4 = L2_4.playSound
                  L3_4 = "notenough"
                  L2_4(L3_4)
                  L2_4 = customalert
                  L2_4 = L2_4.new
                  L3_4 = "Oops!"
                  L4_4 = "You can't sell your last structure!"
                  L2_4(L3_4, L4_4)
                end
              end
            end
            
            L2_3 = 1
            L3_3 = L20_2
            L4_3 = 1
            for L5_3 = L2_3, L3_3, L4_3 do
              L6_3 = L20_2
              if L5_3 == L6_3 then
                L6_3 = L1_3
                L7_3 = false
                L8_3 = true
                L6_3(L7_3, L8_3)
              elseif 1 <= L5_3 then
                L6_3 = L1_3
                L7_3 = true
                L6_3(L7_3)
              end
            end
            L2_3 = reloadJustData
            L3_3 = true
            L2_3(L3_3)
            L2_3 = reloadBackgroundImageData
            L2_3()
            L2_3 = L0_1
            L2_3 = L2_3.recalculateCps
            L2_3()
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
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
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
    else
      L1_3 = A0_3.phase
      if L1_3 == "moved" then
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
          L3_3 = L32_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L32_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L32_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L32_2
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
            L1_3 = A0_3.target
            L1_3 = L1_3.img
            if L1_3 ~= nil then
              L1_3 = A0_3.target
              L1_3 = L1_3.img
              A0_3.target = L1_3
            end
            
            function L1_3(A0_4, A1_4)
              local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
              L2_4 = L0_1
              L2_4 = L2_4.getCookieCount
              L2_4 = L2_4()
              L3_4 = A0_3
              L3_4 = L3_4.target
              L3_4 = L3_4.cost
              if L2_4 >= L3_4 then
                if A0_4 == false then
                  L4_4 = soundmanager
                  L4_4 = L4_4.playSound
                  L5_4 = "buy"
                  L4_4(L5_4)
                  L4_4 = shake
                  L4_4 = L4_4.cancel
                  L4_4()
                end
                L4_4 = L0_1
                L4_4 = L4_4.modifyCookieCount
                L5_4 = -1 * L3_4
                L4_4(L5_4)
                if A0_4 == false then
                  L4_4 = display
                  L4_4 = L4_4.newImageRect
                  L5_4 = L8_2
                  L6_4 = spritemanager
                  L6_4 = L6_4.getStructuresSheetImage
                  L7_4 = A0_3
                  L7_4 = L7_4.target
                  L7_4 = L7_4.imgName
                  L6_4 = L6_4(L7_4)
                  L7_4 = A0_3
                  L7_4 = L7_4.target
                  L7_4 = L7_4.imgW
                  L8_4 = A0_3
                  L8_4 = L8_4.target
                  L8_4 = L8_4.imgH
                  L4_4 = L4_4(L5_4, L6_4, L7_4, L8_4)
                  L5_4 = A0_3
                  L5_4 = L5_4.target
                  L6_4 = L5_4
                  L5_4 = L5_4.localToContent
                  L7_4 = 0
                  L8_4 = 0
                  L5_4, L6_4 = L5_4(L6_4, L7_4, L8_4)
                  L4_4.x = L5_4
                  L4_4.y = L6_4
                  L5_4 = nil
                  L6_4 = nil
                  
                  function L7_4(A0_5)
                    local L1_5, L2_5
                    L1_5 = L4_4
                    L2_5 = L1_5
                    L1_5 = L1_5.removeSelf
                    L1_5(L2_5)
                    L1_5 = nil
                    L4_4 = L1_5
                  end
                  
                  L8_4 = transition
                  L8_4 = L8_4.to
                  L9_4 = L4_4
                  L10_4 = {}
                  L10_4.time = 500
                  L11_4 = L4_4.y
                  L11_4 = L11_4 - 20
                  L10_4.y = L11_4
                  L10_4.alpha = 0
                  L10_4.onComplete = L7_4
                  L8_4(L9_4, L10_4)
                end
                L4_4 = settings
                L5_4 = L4_4
                L4_4 = L4_4.loadVar
                L6_4 = "StatTotalStructsBought"
                L4_4 = L4_4(L5_4, L6_4)
                if not L4_4 then
                  L4_4 = 0
                end
                L4_4 = L4_4 + 1
                L5_4 = settings
                L6_4 = L5_4
                L5_4 = L5_4.saveVar
                L7_4 = "StatTotalStructsBought"
                L8_4 = L4_4
                L5_4(L6_4, L7_4, L8_4)
                L4_4 = nil
                L5_4 = L5_2
                L5_4 = L5_4.buildingTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L6_4 = L5_2
                L6_4 = L6_4.buildingTable
                L7_4 = A0_3
                L7_4 = L7_4.target
                L7_4 = L7_4.name
                L6_4 = L6_4[L7_4]
                L6_4 = L6_4.quantityOwned
                L6_4 = L6_4 + 1
                L5_4.quantityOwned = L6_4
                L5_4 = settings
                L6_4 = L5_4
                L5_4 = L5_4.saveVar
                L7_4 = "Owned"
                L8_4 = A0_3
                L8_4 = L8_4.target
                L8_4 = L8_4.name
                L7_4 = L7_4 .. L8_4
                L8_4 = L5_2
                L8_4 = L8_4.buildingTable
                L9_4 = A0_3
                L9_4 = L9_4.target
                L9_4 = L9_4.name
                L8_4 = L8_4[L9_4]
                L8_4 = L8_4.quantityOwned
                L5_4(L6_4, L7_4, L8_4)
                L5_4 = reloadJustData
                L6_4 = false
                L5_4(L6_4)
              elseif A0_4 == false then
                L4_4 = L25_2
                L4_4()
                L4_4 = soundmanager
                L4_4 = L4_4.playSound
                L5_4 = "notenough"
                L4_4(L5_4)
                L4_4 = shake
                L4_4 = L4_4.new
                L5_4 = {}
                L5_4.duration = 0.2
                L5_4.amount = 3
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.mainGroup
                L5_4.group = L6_4
                L4_4(L5_4)
              end
              if A0_4 == false and A1_4 ~= nil and A1_4 == true then
                L4_4 = settings
                L5_4 = L4_4
                L4_4 = L4_4.loadVar
                L6_4 = "LifeTimeQuantity"
                L7_4 = A0_3
                L7_4 = L7_4.target
                L7_4 = L7_4.name
                L6_4 = L6_4 .. L7_4
                L4_4 = L4_4(L5_4, L6_4)
                if not L4_4 then
                  L4_4 = 0
                end
                if L4_4 == 0 then
                  L5_4 = analytics
                  L5_4 = L5_4.logEvent
                  L6_4 = "Funnel_BuyFriendStruct_"
                  L7_4 = A0_3
                  L7_4 = L7_4.target
                  L7_4 = L7_4.name
                  L6_4 = L6_4 .. L7_4
                  L5_4(L6_4)
                end
                L5_4 = L5_2
                L5_4 = L5_4.buildingTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L5_4 = L5_4.quantityOwned
                if L4_4 < L5_4 then
                  L5_4 = settings
                  L6_4 = L5_4
                  L5_4 = L5_4.saveVar
                  L7_4 = "LifeTimeQuantity"
                  L8_4 = A0_3
                  L8_4 = L8_4.target
                  L8_4 = L8_4.name
                  L7_4 = L7_4 .. L8_4
                  L8_4 = L5_2
                  L8_4 = L8_4.buildingTable
                  L9_4 = A0_3
                  L9_4 = L9_4.target
                  L9_4 = L9_4.name
                  L8_4 = L8_4[L9_4]
                  L8_4 = L8_4.quantityOwned
                  L5_4(L6_4, L7_4, L8_4)
                end
                L5_4 = L5_2
                L5_4 = L5_4.buildingTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L5_4 = L5_4.quantityOwned
                if 400 <= L5_4 then
                  L5_4 = L11_2
                  L5_4 = L5_4.unlockAchievement
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.name
                  L7_4 = 400
                  L6_4 = L6_4 .. L7_4
                  L5_4(L6_4)
                end
                L5_4 = L5_2
                L5_4 = L5_4.buildingTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L5_4 = L5_4.quantityOwned
                if 300 <= L5_4 then
                  L5_4 = L11_2
                  L5_4 = L5_4.unlockAchievement
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.name
                  L7_4 = 300
                  L6_4 = L6_4 .. L7_4
                  L5_4(L6_4)
                end
                L5_4 = L5_2
                L5_4 = L5_4.buildingTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L5_4 = L5_4.quantityOwned
                if 200 <= L5_4 then
                  L5_4 = L11_2
                  L5_4 = L5_4.unlockAchievement
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.name
                  L7_4 = 200
                  L6_4 = L6_4 .. L7_4
                  L5_4(L6_4)
                end
                L5_4 = L5_2
                L5_4 = L5_4.buildingTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L5_4 = L5_4.quantityOwned
                if 100 <= L5_4 then
                  L5_4 = L11_2
                  L5_4 = L5_4.unlockAchievement
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.name
                  L7_4 = 100
                  L6_4 = L6_4 .. L7_4
                  L5_4(L6_4)
                end
                L5_4 = L5_2
                L5_4 = L5_4.buildingTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L5_4 = L5_4.quantityOwned
                if 50 <= L5_4 then
                  L5_4 = L11_2
                  L5_4 = L5_4.unlockAchievement
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.name
                  L7_4 = 50
                  L6_4 = L6_4 .. L7_4
                  L5_4(L6_4)
                end
                L5_4 = L5_2
                L5_4 = L5_4.buildingTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L5_4 = L5_4.quantityOwned
                if 10 <= L5_4 then
                  L5_4 = L11_2
                  L5_4 = L5_4.unlockAchievement
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.name
                  L7_4 = 10
                  L6_4 = L6_4 .. L7_4
                  L5_4(L6_4)
                end
              end
            end
            
            L2_3 = A0_3.target
            L2_3 = L2_3.cost
            L3_3 = L16_2
            if L2_3 == L3_3 then
              L2_3 = customalert
              L2_3 = L2_3.new
              L3_3 = "Need Friend Points"
              L4_3 = "You need "
              L5_3 = A0_3.target
              L5_3 = L5_3.friendPoints
              L6_3 = L21_2
              L5_3 = L5_3 - L6_3
              L6_3 = [[
 more Friend Points (FP) to unlock this Structure.

Go to the Community screen to get more Friend Points!]]
              L4_3 = L4_3 .. L5_3 .. L6_3
              L2_3(L3_3, L4_3)
              L2_3 = soundmanager
              L2_3 = L2_3.playSound
              L3_3 = "notenough"
              L2_3(L3_3)
              L2_3 = shake
              L2_3 = L2_3.new
              L3_3 = {}
              L3_3.duration = 0.2
              L3_3.amount = 3
              L4_3 = A0_3.target
              L4_3 = L4_3.mainGroup
              L3_3.group = L4_3
              L2_3(L3_3)
            else
              L2_3 = 1
              L3_3 = L20_2
              L4_3 = 1
              for L5_3 = L2_3, L3_3, L4_3 do
                L6_3 = L20_2
                if L5_3 == L6_3 then
                  L6_3 = L1_3
                  L7_3 = false
                  L8_3 = true
                  L6_3(L7_3, L8_3)
                elseif 1 <= L5_3 then
                  L6_3 = L1_3
                  L7_3 = true
                  L6_3(L7_3)
                end
              end
              L2_3 = reloadJustData
              L3_3 = true
              L2_3(L3_3)
              L2_3 = reloadBackgroundImageData
              L2_3()
              L2_3 = L0_1
              L2_3 = L2_3.recalculateCps
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
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = "Upgrade_itemtab1.png"
    L3_3 = 320
    L4_3 = 84
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L1_3.x = L2_3
    L1_3.y = 8
    L2_3 = display
    L2_3 = L2_3.newText
    L3_3 = "Friend Structures"
    L4_3 = L1_3.x
    L5_3 = L1_3.y
    L5_3 = L5_3 - 26
    L6_3 = FONT
    L7_3 = 14
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = priText
    L5_3 = L5_3.r
    L6_3 = priText
    L6_3 = L6_3.g
    L7_3 = priText
    L7_3 = L7_3.b
    L3_3(L4_3, L5_3, L6_3, L7_3)
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L1_4 = display
      L1_4 = L1_4.newGroup
      L1_4 = L1_4()
      L2_4 = display
      L2_4 = L2_4.newImageRect
      L3_4 = "GameButtons_gameupgrades.png"
      L4_4 = 45
      L5_4 = 45
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L3_4 = display
      L3_4 = L3_4.newText
      L4_4 = A0_4.needed
      L5_4 = L2_4.x
      L6_4 = L2_4.y
      L7_4 = "Cookies"
      L8_4 = 16
      L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
      
      function L4_4(A0_5)
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
              L3_5 = L32_2
              L4_5 = L3_5
              L3_5 = L3_5.getView
              L3_5 = L3_5(L4_5)
              A0_5.target = L3_5
              A0_5.phase = "began"
              L3_5 = L32_2
              L4_5 = L3_5
              L3_5 = L3_5.getView
              L3_5 = L3_5(L4_5)
              L3_5 = L3_5.touch
              L4_5 = L32_2
              L5_5 = L4_5
              L4_5 = L4_5.getView
              L4_5 = L4_5(L5_5)
              L5_5 = A0_5
              L3_5(L4_5, L5_5)
              L3_5 = L32_2
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
                L6_5 = " of each Friend Structure and then all Friend Structures will get a "
                L7_5 = A0_4
                L7_5 = L7_5.boost
                L8_5 = "x CpS boost!"
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
      
      function L5_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = L5_2
        L0_5 = L0_5.getTierQuantity
        L1_5 = 99
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
          L0_5 = L3_4
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
          L0_5 = L3_4
          L1_5 = L0_5
          L0_5 = L0_5.setFillColor
          L2_5 = 0.2549019607843137
          L3_5 = 0.4470588235294118
          L4_5 = 0.12941176470588237
          L0_5(L1_5, L2_5, L3_5, L4_5)
        end
      end
      
      L1_4.setButtonColour = L5_4
      L5_4 = L1_4.setButtonColour
      L5_4()
      L5_4 = name
      L1_4.name = L5_4
      L6_4 = L1_4
      L5_4 = L1_4.addEventListener
      L7_4 = "touch"
      L8_4 = L4_4
      L5_4(L6_4, L7_4, L8_4)
      L6_4 = L1_4
      L5_4 = L1_4.insert
      L7_4 = L2_4
      L5_4(L6_4, L7_4)
      L6_4 = L1_4
      L5_4 = L1_4.insert
      L7_4 = L3_4
      L5_4(L6_4, L7_4)
      L5_4 = L1_3
      L5_4 = L5_4.y
      L5_4 = L5_4 + 9
      L1_4.y = L5_4
      L1_4.anchorChildren = true
      return L1_4
    end
    
    L4_3 = L3_3
    L5_3 = L5_2
    L5_3 = L5_3.buildingTierTable
    L5_3 = L5_3[1]
    L4_3 = L4_3(L5_3)
    L5_3 = L1_3.x
    L5_3 = L5_3 - 120
    L4_3.x = L5_3
    L5_3 = L3_3
    L6_3 = L5_2
    L6_3 = L6_3.buildingTierTable
    L6_3 = L6_3[2]
    L5_3 = L5_3(L6_3)
    L6_3 = L1_3.x
    L6_3 = L6_3 - 72
    L5_3.x = L6_3
    L6_3 = L3_3
    L7_3 = L5_2
    L7_3 = L7_3.buildingTierTable
    L7_3 = L7_3[3]
    L6_3 = L6_3(L7_3)
    L7_3 = L1_3.x
    L7_3 = L7_3 - 24
    L6_3.x = L7_3
    L7_3 = L3_3
    L8_3 = L5_2
    L8_3 = L8_3.buildingTierTable
    L8_3 = L8_3[4]
    L7_3 = L7_3(L8_3)
    L8_3 = L1_3.x
    L8_3 = L8_3 + 24
    L7_3.x = L8_3
    L8_3 = L3_3
    L9_3 = L5_2
    L9_3 = L9_3.buildingTierTable
    L9_3 = L9_3[5]
    L8_3 = L8_3(L9_3)
    L9_3 = L1_3.x
    L9_3 = L9_3 + 72
    L8_3.x = L9_3
    L9_3 = L3_3
    L10_3 = L5_2
    L10_3 = L10_3.buildingTierTable
    L10_3 = L10_3[6]
    L9_3 = L9_3(L10_3)
    L10_3 = L1_3.x
    L10_3 = L10_3 + 120
    L9_3.x = L10_3
    
    function L10_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4.setButtonColour
      L0_4()
      L0_4 = L5_3
      L0_4 = L0_4.setButtonColour
      L0_4()
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
    end
    
    L0_3.reloadData = L10_3
    L11_3 = L0_3
    L10_3 = L0_3.insert
    L12_3 = L1_3
    L10_3(L11_3, L12_3)
    L11_3 = L0_3
    L10_3 = L0_3.insert
    L12_3 = L2_3
    L10_3(L11_3, L12_3)
    L11_3 = L0_3
    L10_3 = L0_3.insert
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L0_3
    L10_3 = L0_3.insert
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L0_3
    L10_3 = L0_3.insert
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = L0_3
    L10_3 = L0_3.insert
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L0_3
    L10_3 = L0_3.insert
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = L0_3
    L10_3 = L0_3.insert
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L0_3.anchorChildren = true
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 - 2
    L0_3.x = L10_3
    L10_3 = L18_2
    L0_3.y = L10_3
    L10_3 = L32_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L0_3
    L10_3(L11_3, L12_3)
    L10_3 = L18_2
    L11_3 = L19_2
    L10_3 = L10_3 + L11_3
    L18_2 = L10_3
    return L0_3
  end
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L1_3 = L5_2
    L1_3 = L1_3.buildingTable
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "Upgrade_itemtab1.png"
    L5_3 = 320
    L6_3 = 84
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = WIDTH
    L4_3 = L4_3 / 2
    L3_3.x = L4_3
    L3_3.y = 8
    L4_3 = nil
    L5_3 = L1_3.quantityOwned
    if L5_3 == 0 then
      L4_3 = L1_3.baseCost
    else
      L5_3 = L1_3.baseCost
      L6_3 = mPow
      L7_3 = L1_3.costAddedEachTime
      L8_3 = L1_3.quantityOwned
      L6_3 = L6_3(L7_3, L8_3)
      L4_3 = L5_3 * L6_3
      L5_3 = _G
      L5_3 = L5_3.eventStructPrice
      L4_3 = L4_3 * L5_3
      L5_3 = mFloor
      L6_3 = L4_3
      L5_3 = L5_3(L6_3)
      L4_3 = L5_3
    end
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = L8_2
    L11_3 = spritemanager
    L11_3 = L11_3.getStructuresSheetImage
    L12_3 = L1_3.imgName
    L11_3 = L11_3(L12_3)
    L12_3 = L1_3.imgW
    L13_3 = L1_3.imgH
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L11_3 = L9_3
    L10_3 = L9_3.scale
    L12_3 = 1.15
    L13_3 = 1.15
    L10_3(L11_3, L12_3, L13_3)
    L9_3.anchorX = 0
    L9_3.anchorY = 0.5
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 - 148
    L9_3.x = L10_3
    L10_3 = L3_3.y
    L9_3.y = L10_3
    L10_3 = display
    L10_3 = L10_3.newText
    L11_3 = ""
    L12_3 = 0
    L13_3 = 0
    L14_3 = FONT
    L15_3 = 15
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L6_3 = L10_3
    L10_3 = display
    L10_3 = L10_3.newText
    L11_3 = "BUY"
    L12_3 = 0
    L13_3 = 0
    L14_3 = FONT
    L15_3 = _G
    L15_3 = L15_3.buyButtonFontSize
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.setFillColor
    L13_3 = 0.06666666666666667
    L14_3 = 0.7568627450980392
    L15_3 = 0.06666666666666667
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3 = L3_3.x
    L11_3 = L11_3 + 126
    L10_3.x = L11_3
    L11_3 = L3_3.y
    L11_3 = L11_3 + 24
    L10_3.y = L11_3
    L10_3.img = L9_3
    L11_3 = display
    L11_3 = L11_3.newText
    L12_3 = "UPGRADE"
    L13_3 = 0
    L14_3 = 0
    L15_3 = FONT
    L16_3 = _G
    L16_3 = L16_3.buyButtonFontSize
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.setFillColor
    L14_3 = 0.14901960784313725
    L15_3 = 0.6627450980392157
    L16_3 = 0.8784313725490196
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L12_3 = L10_3.x
    L12_3 = L12_3 - 90
    L11_3.x = L12_3
    L12_3 = L10_3.y
    L11_3.y = L12_3
    L11_3.isExpanded = false
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = "SELL"
    L14_3 = 0
    L15_3 = 0
    L16_3 = FONT
    L17_3 = _G
    L17_3 = L17_3.buyButtonFontSize
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.setFillColor
    L15_3 = 0.9333333333333333
    L16_3 = 0.25098039215686274
    L17_3 = 0.21176470588235294
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L13_3 = L11_3.x
    L13_3 = L13_3 - 90
    L12_3.x = L13_3
    L13_3 = L10_3.y
    L12_3.y = L13_3
    L12_3.alpha = 0
    L13_3 = display
    L13_3 = L13_3.newImageRect
    L14_3 = "star.png"
    L15_3 = 16.799999999999997
    L16_3 = 18.2
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3.x
    L15_3 = L9_3.width
    L15_3 = L15_3 / 2
    L14_3 = L14_3 + L15_3
    L13_3.x = L14_3
    L14_3 = L9_3.y
    L15_3 = L9_3.height
    L15_3 = L15_3 / 2
    L14_3 = L14_3 + L15_3
    L14_3 = L14_3 + 8
    L13_3.y = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.setFillColor
    L16_3 = 0.9
    L17_3 = 0.9
    L18_3 = 0.9
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L13_3.alpha = 0
    L14_3 = mRand
    L15_3 = 1
    L16_3 = 2
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 == 2 then
      L16_3 = L13_3
      L15_3 = L13_3.setFillColor
      L17_3 = 0.2
      L18_3 = 0.2
      L19_3 = 0.2
      L15_3(L16_3, L17_3, L18_3, L19_3)
    end
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = L1_3.displayName
    L17_3 = 0
    L18_3 = 0
    L19_3 = FONT
    L20_3 = 15
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L8_3 = L15_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "Cookie_chocolatechip.png"
    L17_3 = 17
    L18_3 = 17
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L15_3.anchorX = 0
    L15_3.anchorY = 0.5
    L16_3 = L9_3.x
    L17_3 = L9_3.width
    L16_3 = L16_3 + L17_3
    L16_3 = L16_3 + 10
    L15_3.x = L16_3
    L16_3 = L3_3.y
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = ""
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = 13
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L5_3 = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = "+1 CpS"
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = 12
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L7_3 = L16_3
    
    function L16_3(A0_4)
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
            L3_4 = L32_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = L32_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = L32_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = L32_2
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
              L1_4 = L13_2
              if L1_4 == true then
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = L1_3
                L2_4 = L2_4.displayName
                L3_4 = L1_3
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
    
    L17_3 = L1_3.quantityOwned
    if L17_3 == 0 then
      L12_3.alpha = 0
      L11_3.alpha = 0
    end
    
    function L17_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L1_4 = A0_4
      if L1_4 == nil then
        L1_4 = true
      end
      L2_4 = L1_3
      L2_4 = L2_4.quantityOwned
      if L2_4 == 0 then
        L2_4 = L1_3
        L2_4 = L2_4.baseCost
        L4_3 = L2_4
      else
        L2_4 = L11_3
        L2_4.alpha = 1
        L2_4 = L1_3
        L2_4 = L2_4.baseCost
        L3_4 = mPow
        L4_4 = L1_3
        L4_4 = L4_4.costAddedEachTime
        L5_4 = L1_3
        L5_4 = L5_4.quantityOwned
        L3_4 = L3_4(L4_4, L5_4)
        L2_4 = L2_4 * L3_4
        L4_3 = L2_4
        L2_4 = L4_3
        L3_4 = _G
        L3_4 = L3_4.eventStructPrice
        L2_4 = L2_4 * L3_4
        L4_3 = L2_4
        L2_4 = mFloor
        L3_4 = L4_3
        L2_4 = L2_4(L3_4)
        L4_3 = L2_4
      end
      if L1_4 == true then
        L2_4 = L21_2
        L3_4 = L1_3
        L3_4 = L3_4.friendCount
        if L2_4 < L3_4 then
          L2_4 = L9_3
          L3_4 = L2_4
          L2_4 = L2_4.setFillColor
          L4_4 = 0
          L5_4 = 0
          L6_4 = 0
          L2_4(L3_4, L4_4, L5_4, L6_4)
          L2_4 = L2_3
          L2_4.isUnlocked = false
          L2_4 = L16_2
          L4_3 = L2_4
          L2_4 = L2_3
          L2_4.forceDarkBackground = true
        else
          L2_4 = L2_3
          L2_4.isUnlocked = true
          L2_4 = L9_3
          L3_4 = L2_4
          L2_4 = L2_4.setFillColor
          L4_4 = 1
          L5_4 = 1
          L6_4 = 1
          L2_4(L3_4, L4_4, L5_4, L6_4)
          L2_4 = L2_3
          L2_4.forceDarkBackground = false
        end
        L2_4 = L8_3
        if L2_4 ~= nil then
          L2_4 = L8_3
          L3_4 = L2_4
          L2_4 = L2_4.removeSelf
          L2_4(L3_4)
          L2_4 = nil
          L8_3 = L2_4
          L2_4 = L2_3
          L2_4 = L2_4.isUnlocked
          if L2_4 == false then
            L2_4 = display
            L2_4 = L2_4.newText
            L3_4 = "???????"
            L4_4 = 0
            L5_4 = 0
            L6_4 = FONT
            L7_4 = _G
            L7_4 = L7_4.chunkTitleSize
            L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
            L8_3 = L2_4
          else
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
            L8_3 = L2_4
          end
          L2_4 = L8_3
          L2_4.anchorX = 0
          L2_4 = L8_3
          L2_4.anchorY = 0.5
          L2_4 = L8_3
          L3_4 = L9_3
          L3_4 = L3_4.x
          L4_4 = L9_3
          L4_4 = L4_4.width
          L3_4 = L3_4 + L4_4
          L3_4 = L3_4 + 10
          L2_4.x = L3_4
          L2_4 = L8_3
          L3_4 = L3_3
          L3_4 = L3_4.y
          L3_4 = L3_4 - 20
          L2_4.y = L3_4
          L2_4 = L8_3
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
          L4_4 = L8_3
          L2_4(L3_4, L4_4)
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
          L7_4 = 60
          L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
          L6_3 = L2_4
          L2_4 = L6_3
          L2_4.anchorX = 1
          L2_4 = L6_3
          L2_4.anchorY = 0.5
          L2_4 = L6_3
          L3_4 = WIDTH
          L3_4 = L3_4 / 2
          L3_4 = L3_4 + 145
          L2_4.x = L3_4
          L2_4 = L6_3
          L3_4 = L3_3
          L3_4 = L3_4.y
          L3_4 = L3_4 - 6
          L2_4.y = L3_4
          L2_4 = L6_3
          L2_4.alpha = 0.5
          L2_4 = L2_3
          L3_4 = L2_4
          L2_4 = L2_4.insert
          L4_4 = L6_3
          L2_4(L3_4, L4_4)
          L2_4 = L12_3
          L3_4 = L2_4
          L2_4 = L2_4.toFront
          L2_4(L3_4)
          L2_4 = L10_3
          L3_4 = L2_4
          L2_4 = L2_4.toFront
          L2_4(L3_4)
          L2_4 = L11_3
          L3_4 = L2_4
          L2_4 = L2_4.toFront
          L2_4(L3_4)
        end
        L2_4 = L5_3
        if L2_4 ~= nil then
          L2_4 = L5_3
          L3_4 = L2_4
          L2_4 = L2_4.removeSelf
          L2_4(L3_4)
          L2_4 = nil
          L5_3 = L2_4
          L2_4 = L2_3
          L2_4 = L2_4.isUnlocked
          if L2_4 == true then
            L2_4 = display
            L2_4 = L2_4.newText
            L3_4 = formatNumber
            L4_4 = L4_3
            L3_4 = L3_4(L4_4)
            L4_4 = 0
            L5_4 = 0
            L6_4 = FONT
            L7_4 = _G
            L7_4 = L7_4.chunkCostSize
            L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
            L5_3 = L2_4
          else
            L2_4 = display
            L2_4 = L2_4.newText
            L3_4 = "Reach "
            L4_4 = L1_3
            L4_4 = L4_4.friendCount
            L5_4 = " Friend Points"
            L3_4 = L3_4 .. L4_4 .. L5_4
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
          L3_4 = L2_4
          L2_4 = L2_4.setFillColor
          L4_4 = secText
          L4_4 = L4_4.r
          L5_4 = secText
          L5_4 = L5_4.g
          L6_4 = secText
          L6_4 = L6_4.b
          L2_4(L3_4, L4_4, L5_4, L6_4)
          L2_4 = L2_3
          L2_4 = L2_4.isUnlocked
          if L2_4 == true then
            L2_4 = L5_3
            L3_4 = L15_3
            L3_4 = L3_4.x
            L4_4 = L15_3
            L4_4 = L4_4.width
            L3_4 = L3_4 + L4_4
            L3_4 = L3_4 + 2
            L2_4.x = L3_4
            L2_4 = L5_3
            L3_4 = L15_3
            L3_4 = L3_4.y
            L3_4 = L3_4 + 2
            L2_4.y = L3_4
            L2_4 = L15_3
            L2_4.alpha = 1
          else
            L2_4 = L5_3
            L3_4 = L15_3
            L3_4 = L3_4.x
            L2_4.x = L3_4
            L2_4 = L5_3
            L3_4 = L15_3
            L3_4 = L3_4.y
            L3_4 = L3_4 + 2
            L2_4.y = L3_4
            L2_4 = L5_3
            L2_4.size = 14
            L2_4 = L15_3
            L2_4.alpha = 0
          end
          L2_4 = L2_3
          L3_4 = L2_4
          L2_4 = L2_4.insert
          L4_4 = L5_3
          L2_4(L3_4, L4_4)
        end
        L2_4 = L7_3
        if L2_4 ~= nil then
          L2_4 = L7_3
          L3_4 = L2_4
          L2_4 = L2_4.removeSelf
          L2_4(L3_4)
          L2_4 = nil
          L7_3 = L2_4
          L2_4 = nil
          L3_4 = L7_2
          L4_4 = A0_3
          L5_4 = "Upgrades"
          L4_4 = L4_4 .. L5_4
          L3_4 = L3_4[L4_4]
          if L3_4 == nil then
            L2_4 = 1
          else
            L3_4 = mPow
            L4_4 = L7_2
            L5_4 = A0_3
            L6_4 = "Upgrades"
            L5_4 = L5_4 .. L6_4
            L4_4 = L4_4[L5_4]
            L4_4 = L4_4.upgradeBoostEachLevel
            if not L4_4 then
              L4_4 = 1.3
            end
            L5_4 = L7_2
            L6_4 = A0_3
            L7_4 = "Upgrades"
            L6_4 = L6_4 .. L7_4
            L5_4 = L5_4[L6_4]
            L5_4 = L5_4.level
            L3_4 = L3_4(L4_4, L5_4)
            L2_4 = L3_4
          end
          L3_4 = L5_2
          L3_4 = L3_4.buildingTable
          L4_4 = L1_3
          L4_4 = L4_4.name
          L5_4 = "Gold"
          L4_4 = L4_4 .. L5_4
          L3_4 = L3_4[L4_4]
          L3_4 = L3_4.bought
          if not L3_4 then
            L3_4 = 0
          end
          L4_4 = L1_3
          L4_4 = L4_4.baseCps
          L5_4 = L1_3
          L5_4 = L5_4.boostFactor
          L4_4 = L4_4 * L5_4
          if L3_4 == 1 then
            L5_4 = L1_3
            L5_4 = L5_4.quantityOwned
            L5_4 = L5_4 * 0.01
            L5_4 = 1 + L5_4
            L4_4 = L4_4 * L5_4
          end
          L5_4 = L4_3
          L6_4 = L16_2
          if L5_4 ~= L6_4 then
            L5_4 = display
            L5_4 = L5_4.newText
            L6_4 = "+"
            L7_4 = formatNumber
            L8_4 = L4_4 * L2_4
            L9_4 = L5_2
            L9_4 = L9_4.getBoostForTier
            L10_4 = L1_3
            L10_4 = L10_4.tierNumber
            L9_4 = L9_4(L10_4)
            L8_4 = L8_4 * L9_4
            L9_4 = "Short"
            L7_4 = L7_4(L8_4, L9_4)
            L8_4 = " CpS"
            L6_4 = L6_4 .. L7_4 .. L8_4
            L7_4 = 0
            L8_4 = 0
            L9_4 = FONT
            L10_4 = 12
            L5_4 = L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
            L7_3 = L5_4
          else
            L5_4 = display
            L5_4 = L5_4.newText
            L6_4 = "+????? CpS"
            L7_4 = 0
            L8_4 = 0
            L9_4 = FONT
            L10_4 = 12
            L5_4 = L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
            L7_3 = L5_4
          end
          L5_4 = L7_3
          L5_4.anchorX = 1
          L5_4 = L7_3
          L5_4.anchorY = 0.5
          L5_4 = L7_3
          L6_4 = WIDTH
          L6_4 = L6_4 / 2
          L6_4 = L6_4 + 145
          L5_4.x = L6_4
          L5_4 = L7_3
          L6_4 = L8_3
          L6_4 = L6_4.y
          L5_4.y = L6_4
          L5_4 = L7_3
          L6_4 = L5_4
          L5_4 = L5_4.setFillColor
          L7_4 = secText
          L7_4 = L7_4.r
          L8_4 = secText
          L8_4 = L8_4.g
          L9_4 = secText
          L9_4 = L9_4.b
          L5_4(L6_4, L7_4, L8_4, L9_4)
          L5_4 = L2_3
          L6_4 = L5_4
          L5_4 = L5_4.insert
          L7_4 = L7_3
          L5_4(L6_4, L7_4)
          L2_4 = nil
        end
        L2_4 = L1_3
        L2_4 = L2_4.quantityOwned
        if L2_4 == 0 then
          L2_4 = L12_3
          L2_4.alpha = 0
        else
        end
      end
      L2_4 = L9_3
      L3_4 = L4_3
      L2_4.cost = L3_4
      L2_4 = L4_3
      L3_4 = L16_2
      if L2_4 ~= L3_4 then
        L2_4 = L12_3
        L3_4 = mFloor
        L4_4 = L4_3
        L4_4 = L4_4 / 2
        L3_4 = L3_4(L4_4)
        L2_4.sellPrice = L3_4
      end
      L2_4 = L2_3
      L2_4 = L2_4.reloadItemBackground
      L2_4()
    end
    
    L2_3.reloadData = L17_3
    L17_3 = display
    L17_3 = L17_3.newImageRect
    L18_3 = "Upgrade_itemtab3.png"
    L19_3 = 320
    L20_3 = 84
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L18_3 = L3_3.x
    L17_3.x = L18_3
    L18_3 = L3_3.y
    L17_3.y = L18_3
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = L1_3.secretLetter
    if not L19_3 then
      L19_3 = "N"
    end
    L20_3 = 0
    L21_3 = 0
    L22_3 = FONT
    L23_3 = 13
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.setFillColor
    L21_3 = 1
    L22_3 = 0.7764705882352941
    L23_3 = 0.5490196078431373
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_3.x
    L19_3 = L19_3 + 35
    L18_3.x = L19_3
    L19_3 = L3_3.y
    L19_3 = L19_3 + 15
    L18_3.y = L19_3
    
    function L19_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_3
      L0_4 = L0_4.forceDarkBackground
      if L0_4 == false then
        L0_4 = L0_1
        L0_4 = L0_4.getCookieCount
        L0_4 = L0_4()
        L1_4 = L4_3
        if L0_4 < L1_4 then
          L0_4 = L3_3
          L0_4.alpha = 0
          L0_4 = L17_3
          L0_4.alpha = 1
          L0_4 = L18_3
          L0_4.alpha = 0
          L0_4 = L6_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.5882352941176471
          L3_4 = 0.5882352941176471
          L4_4 = 0.5882352941176471
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L10_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.5882352941176471
          L3_4 = 0.5882352941176471
          L4_4 = 0.5882352941176471
          L0_4(L1_4, L2_4, L3_4, L4_4)
        else
          L0_4 = L3_3
          L0_4.alpha = 1
          L0_4 = L17_3
          L0_4.alpha = 0
          L0_4 = L18_3
          L0_4.alpha = 1
          L0_4 = L6_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.8549019607843137
          L3_4 = 0.6941176470588235
          L4_4 = 0.5176470588235295
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L10_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.06666666666666667
          L3_4 = 0.7568627450980392
          L4_4 = 0.06666666666666667
          L0_4(L1_4, L2_4, L3_4, L4_4)
        end
      else
        L0_4 = L3_3
        L0_4.alpha = 0
        L0_4 = L17_3
        L0_4.alpha = 1
        L0_4 = L18_3
        L0_4.alpha = 0
        L0_4 = L6_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.5882352941176471
        L3_4 = 0.5882352941176471
        L4_4 = 0.5882352941176471
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L10_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.5882352941176471
        L3_4 = 0.5882352941176471
        L4_4 = 0.5882352941176471
        L0_4(L1_4, L2_4, L3_4, L4_4)
      end
      L0_4 = L18_3
      L0_4.alpha = 0
    end
    
    L2_3.reloadItemBackground = L19_3
    L2_3.forceDarkBackground = false
    L19_3 = L2_3.reloadItemBackground
    L19_3()
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L18_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L10_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L8_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L5_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L12_3
    L19_3(L20_3, L21_3)
    L20_3 = L2_3
    L19_3 = L2_3.insert
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    L19_3 = L1_3.name
    L9_3.name = L19_3
    L9_3.cost = L4_3
    L19_3 = L1_3.displayName
    L9_3.displayName = L19_3
    L19_3 = L1_3.baseCps
    L9_3.cpsValue = L19_3
    L19_3 = L1_3.imgName
    L9_3.imgName = L19_3
    L19_3 = L1_3.imgW
    L9_3.imgW = L19_3
    L19_3 = L1_3.imgH
    L9_3.imgH = L19_3
    L19_3 = L1_3.friendCount
    L9_3.friendPoints = L19_3
    L9_3.mainGroup = L2_3
    L11_3.mainGroup = L2_3
    L20_3 = L11_3
    L19_3 = L11_3.addEventListener
    L21_3 = "touch"
    L22_3 = L35_2
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L10_3
    L19_3 = L10_3.addEventListener
    L21_3 = "touch"
    L22_3 = L37_2
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = L12_3
    L19_3 = L12_3.addEventListener
    L21_3 = "touch"
    L22_3 = L36_2
    L19_3(L20_3, L21_3, L22_3)
    L19_3 = L1_3.name
    L12_3.name = L19_3
    L12_3.img = L9_3
    L19_3 = L1_3.imgName
    L12_3.imgName = L19_3
    L19_3 = L1_3.imgW
    L12_3.imgW = L19_3
    L19_3 = L1_3.imgH
    L12_3.imgH = L19_3
    L19_3 = L1_3.displayName
    L12_3.displayName = L19_3
    L19_3 = mFloor
    L20_3 = L4_3 / 2
    L19_3 = L19_3(L20_3)
    L12_3.sellPrice = L19_3
    L19_3 = L1_3.name
    L2_3.name = L19_3
    L2_3.anchorChildren = true
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L19_3 = L19_3 - 2
    L2_3.x = L19_3
    L19_3 = L18_2
    L2_3.y = L19_3
    L19_3 = L18_2
    L20_3 = L19_2
    L19_3 = L19_3 + L20_3
    L18_2 = L19_3
    L19_3 = L2_3.x
    L2_3.originalX = L19_3
    L19_3 = L2_3.y
    L2_3.originalY = L19_3
    L19_3 = L32_2
    L20_3 = L19_3
    L19_3 = L19_3.insert
    L21_3 = L2_3
    L19_3(L20_3, L21_3)
    return L2_3
  end
  
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = "Friend Points: "
  L42_2 = L21_2
  L41_2 = L41_2 .. L42_2
  L42_2 = WIDTH
  L42_2 = L42_2 / 2
  L43_2 = 20
  L44_2 = FONT
  L45_2 = 20
  L40_2 = L40_2(L41_2, L42_2, L43_2, L44_2, L45_2)
  L23_2 = L40_2
  L40_2 = L19_2 / 3
  L18_2 = L18_2 + L40_2
  L41_2 = L32_2
  L40_2 = L32_2.insert
  L42_2 = L23_2
  L40_2(L41_2, L42_2)
  L40_2 = L38_2
  L40_2 = L40_2()
  L41_2 = L39_2
  L42_2 = "Friend1"
  L41_2 = L41_2(L42_2)
  L42_2 = L39_2
  L43_2 = "Friend2"
  L42_2 = L42_2(L43_2)
  L43_2 = L39_2
  L44_2 = "Friend3"
  L43_2 = L43_2(L44_2)
  L44_2 = L39_2
  L45_2 = "Friend4"
  L44_2 = L44_2(L45_2)
  L45_2 = L39_2
  L46_2 = "Friend5"
  L45_2 = L45_2(L46_2)
  
  function L46_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3
    if L1_3 == nil then
      L1_3 = true
    end
    L2_3 = L41_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L42_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L43_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L44_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L45_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L40_2
    L2_3 = L2_3.reloadData
    L2_3()
  end
  
  reloadJustData = L46_2
  
  function L46_2()
    local L0_3, L1_3
    L0_3 = L0_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = L41_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L42_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L43_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L44_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L45_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
  end
  
  reloadBackgroundImageData = L46_2
  
  function L46_2()
    local L0_3, L1_3
    L0_3 = reloadJustData
    L0_3()
  end
  
  L0_2.reloadAllData = L46_2
  L46_2 = reloadJustData
  L46_2()
  
  function L46_2()
    local L0_3, L1_3
    L0_3 = reloadBackgroundImageData
    L0_3()
  end
  
  L0_2.reloadBackgroundImageData = L46_2
  L46_2 = timer
  L46_2 = L46_2.performWithDelay
  L47_2 = 500
  L48_2 = reloadBackgroundImageData
  L49_2 = -1
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L15_2 = L46_2
  L47_2 = L0_2
  L46_2 = L0_2.insert
  L48_2 = L32_2
  L46_2(L47_2, L48_2)
  L47_2 = L0_2
  L46_2 = L0_2.insert
  L48_2 = L26_2
  L46_2(L47_2, L48_2)
  L47_2 = L0_2
  L46_2 = L0_2.insert
  L48_2 = L29_2
  L46_2(L47_2, L48_2)
  L46_2 = L0_2.y
  L0_2.originalY = L46_2
  L46_2 = L0_2.x
  L0_2.originalX = L46_2
  
  function L46_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = false
    L13_2 = L0_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L27_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L32_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L32_2 = L0_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
    end
    
    L1_3 = timer
    L1_3 = L1_3.cancel
    L2_3 = L15_2
    L1_3(L2_3)
    L1_3 = nil
    L15_2 = L1_3
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
  
  L0_2.animateOff = L46_2
  
  function L46_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = false
    L13_2 = L0_3
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
      L13_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L46_2
  L46_2 = L0_2.animateOn
  L46_2()
  L46_2 = _G
  L46_2 = L46_2.menuAlpha
  L0_2.alpha = L46_2
  L46_2 = _G
  L46_2 = L46_2.maybeFindHardCurrency
  L46_2()
  return L0_2
end

new = L1_1
