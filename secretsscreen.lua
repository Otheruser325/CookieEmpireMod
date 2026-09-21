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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "collectiblesscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "achievementsscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "extrasscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "statsscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "outerglow"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "dailywordmanager"
  L7_2 = L7_2(L8_2)
  L8_2 = 75
  L9_2 = true
  L10_2 = 48
  L11_2 = 0.35294117647058826
  L12_2 = nil
  L13_2 = nil
  
  function L13_2(A0_3)
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
        L2_3 = L12_2
        L1_3.target = L2_3
        L2_3 = L12_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L14_2 = Runtime
  L15_2 = L14_2
  L14_2 = L14_2.addEventListener
  L16_2 = "key"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = "GameButtons_back.png"
  L16_2 = _G
  L16_2 = L16_2.menuCloseButtonSize
  L17_2 = _G
  L17_2 = L17_2.menuCloseButtonSize
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L12_2 = L14_2
  L14_2 = maxVisibleX
  L15_2 = _G
  L15_2 = L15_2.menuCloseButtonOffset
  L14_2 = L14_2 - L15_2
  L12_2.x = L14_2
  L14_2 = maxVisibleY
  L15_2 = _G
  L15_2 = L15_2.menuCloseButtonOffset
  L14_2 = L14_2 - L15_2
  L12_2.y = L14_2
  
  function L14_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L9_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L4_2
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
  
  L16_2 = L12_2
  L15_2 = L12_2.addEventListener
  L17_2 = "touch"
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = {}
  L15_2.width = 316
  L16_2 = display
  L16_2 = L16_2.actualContentHeight
  L16_2 = 420 + L16_2
  L16_2 = L16_2 - 480
  L15_2.height = L16_2
  L15_2.scrollWidth = 316
  L15_2.hideBackground = true
  L15_2.hideScrollBar = true
  L15_2.bottomPadding = 40
  L15_2.topPadding = 0
  L15_2.horizontalScrollDisabled = true
  L16_2 = L1_2.newScrollView
  L17_2 = L15_2
  L16_2 = L16_2(L17_2)
  L16_2.anchorX = 0.5
  L16_2.anchorY = 0
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L16_2.x = L17_2
  L17_2 = _G
  L17_2 = L17_2.contentTopOfScreenOffset
  L18_2 = _G
  L18_2 = L18_2.scrollViewTopOfScreenOffset
  L17_2 = L17_2 + L18_2
  L16_2.y = L17_2
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
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
          L3_3 = L16_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L16_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L16_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L16_2
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
            L1_3 = L9_2
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
              L1_3 = display
              L1_3 = L1_3.newImageRect
              L2_3 = "GameButtonsRound_secrets.png"
              L3_3 = 70
              L4_3 = 70
              L1_3 = L1_3(L2_3, L3_3, L4_3)
              L3_3 = L1_3
              L2_3 = L1_3.setFillColor
              L4_3 = 0.5
              L5_3 = 0.5
              L6_3 = 0.5
              L2_3(L3_3, L4_3, L5_3, L6_3)
              L2_3 = customalertimage
              L2_3 = L2_3.new
              L3_3 = "Not Found!"
              L4_3 = "You haven't discovered this secret yet."
              L5_3 = L1_3
              L6_3 = nil
              L7_3 = nil
              L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
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
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L1_3 = A0_3.imgTable
    L2_3 = A0_3.mainTitle
    L3_3 = A0_3.secondaryTitle
    if not L3_3 then
      L3_3 = "Secondary title goes here"
    end
    L4_3 = A0_3.currentStatus
    L5_3 = A0_3.infoTitle
    if not L5_3 then
      L5_3 = "Test Title"
    end
    L6_3 = A0_3.infoMessage
    if not L6_3 then
      L6_3 = "Test message."
    end
    L7_3 = A0_3.buttonListener
    L8_3 = A0_3.notToggle
    if not L8_3 then
      L8_3 = false
    end
    L9_3 = A0_3.foundIt
    if not L9_3 then
      L9_3 = 0
    end
    L10_3 = A0_3.isNew
    L11_3 = display
    L11_3 = L11_3.newGroup
    L11_3 = L11_3()
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = display
    L18_3 = L18_3.newImageRect
    L19_3 = "Upgrade_itemtab1.png"
    L20_3 = 310
    L21_3 = 68
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L12_3 = L18_3
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 + 12
    L12_3.x = L18_3
    L18_3 = L1_3.isSprite
    if L18_3 == false then
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = L1_3.imgName
      L20_3 = L1_3.imgW
      L21_3 = L1_3.imgH
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L13_3 = L18_3
    else
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = L1_3.sheet
      L20_3 = L1_3.img
      L21_3 = L1_3.imgW
      L22_3 = L1_3.imgH
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
      L13_3 = L18_3
    end
    L13_3.anchorX = 0
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 - 150
    L13_3.x = L18_3
    L18_3 = L12_3.y
    L13_3.y = L18_3
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
        L18_3 = L13_3.x
        L18_3 = L18_3 + 18
        L17_3.x = L18_3
        L18_3 = L13_3.y
        L19_3 = L13_3.height
        L19_3 = L19_3 / 2
        L18_3 = L18_3 - L19_3
        L18_3 = L18_3 + 3
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
    L19_3 = L2_3
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L21_3 = L12_3.y
    L21_3 = L21_3 - 12
    L22_3 = FONT
    L23_3 = 22
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L14_3 = L18_3
    L18_3 = L12_3.x
    L18_3 = L18_3 + 8
    L14_3.x = L18_3
    L19_3 = L14_3
    L18_3 = L14_3.setFillColor
    L20_3 = priText
    L20_3 = L20_3.r
    L21_3 = priText
    L21_3 = L21_3.g
    L22_3 = priText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = "Enabled"
    L20_3 = 0
    L21_3 = L12_3.y
    L21_3 = L21_3 + 10
    L22_3 = FONT
    L23_3 = 14
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L13_3.txt = L18_3
    if L4_3 == 0 then
      L18_3 = L13_3.txt
      L18_3.text = "Disabled"
    end
    L18_3 = L13_3.txt
    L19_3 = L14_3.x
    L18_3.x = L19_3
    L18_3 = L13_3.txt
    L19_3 = L18_3
    L18_3 = L18_3.setFillColor
    L20_3 = secText
    L20_3 = L20_3.r
    L21_3 = secText
    L21_3 = L21_3.g
    L22_3 = secText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    if L4_3 == 0 then
      L19_3 = L13_3
      L18_3 = L13_3.setFillColor
      L20_3 = 0.35294117647058826
      L21_3 = 0.35294117647058826
      L22_3 = 0.35294117647058826
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    L18_3 = display
    L18_3 = L18_3.newImageRect
    L19_3 = "Info.png"
    L20_3 = 24
    L21_3 = 24
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L15_3 = L18_3
    L15_3.anchorX = 1
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 + 153
    L15_3.x = L18_3
    L18_3 = L12_3.y
    L18_3 = L18_3 - 12
    L15_3.y = L18_3
    L19_3 = L11_3
    L18_3 = L11_3.insert
    L20_3 = L12_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.insert
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    if L17_3 ~= nil then
      L19_3 = L11_3
      L18_3 = L11_3.insert
      L20_3 = L17_3
      L18_3(L19_3, L20_3)
    end
    L19_3 = L11_3
    L18_3 = L11_3.insert
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.insert
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L11_3
    L18_3 = L11_3.insert
    L20_3 = L13_3.txt
    L18_3(L19_3, L20_3)
    
    function L18_3(A0_4)
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
            L3_4 = L16_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = L16_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = L16_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = L16_2
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
              L1_4 = L9_2
              if L1_4 == true then
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = L5_3
                L3_4 = L6_3
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
    
    L20_3 = L15_3
    L19_3 = L15_3.addEventListener
    L21_3 = "touch"
    L22_3 = L18_3
    L19_3(L20_3, L21_3, L22_3)
    if L7_3 ~= nil then
      L20_3 = L13_3
      L19_3 = L13_3.addEventListener
      L21_3 = "touch"
      L22_3 = L7_3
      L19_3(L20_3, L21_3, L22_3)
    end
    L11_3.anchorChildren = true
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L11_3.x = L19_3
    L19_3 = L10_2
    L11_3.y = L19_3
    if L9_3 == 0 then
      L13_3.alpha = 0
      L15_3.alpha = 0
      L19_3 = L13_3.txt
      L19_3.alpha = 0
      L20_3 = L12_3
      L19_3 = L12_3.setFillColor
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L12_3.alpha = 0.35
      L19_3 = WIDTH
      L19_3 = L19_3 / 2
      L12_3.x = L19_3
      L20_3 = L12_3
      L19_3 = L12_3.addEventListener
      L21_3 = "touch"
      L22_3 = L17_2
      L19_3(L20_3, L21_3, L22_3)
      L19_3 = A0_3.hint
      L14_3.text = L19_3
      L14_3.anchorX = 0.5
      L19_3 = L12_3.x
      L19_3 = L19_3 + 2
      L14_3.x = L19_3
      L19_3 = L12_3.y
      L14_3.y = L19_3
      L14_3.size = 16
      L20_3 = L14_3
      L19_3 = L14_3.setFillColor
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
      L19_3 = WIDTH
      L19_3 = L19_3 / 2
      L19_3 = L19_3 - 2
      L11_3.x = L19_3
    end
    L19_3 = L10_2
    L20_3 = L8_2
    L19_3 = L19_3 + L20_3
    L10_2 = L19_3
    L19_3 = L16_2
    L20_3 = L19_3
    L19_3 = L19_3.insert
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    return L11_3
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "SepiaActive"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      if L1_3 == 1 then
        L1_3 = 0
        L2_3 = L0_2
        L2_3 = L2_3.setFilterToAll
        L3_3 = ""
        L2_3(L3_3)
        L2_3 = _G
        L2_3 = L2_3.setDefaultFillEffect
        L3_3 = ""
        L2_3(L3_3)
        L2_3 = L6_2
        L2_3 = L2_3.hideOuterGlow
        L2_3()
        L2_3 = L0_1
        L2_3 = L2_3.setAllSecrets
        L2_3()
        L2_3 = A0_3.target
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = L11_2
        L5_3 = L11_2
        L6_3 = L11_2
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L2_3 = A0_3.target
        L2_3 = L2_3.txt
        L2_3.text = "Disabled"
      else
        L1_3 = 1
        L2_3 = L0_2
        L2_3 = L2_3.setFilterToAll
        L3_3 = "filter.sepia"
        L2_3(L3_3)
        L2_3 = _G
        L2_3 = L2_3.setDefaultFillEffect
        L3_3 = "filter.sepia"
        L2_3(L3_3)
        L2_3 = L6_2
        L2_3 = L2_3.showOuterGlow
        L2_3()
        L2_3 = L0_1
        L2_3 = L2_3.setAllSecrets
        L2_3()
        L2_3 = A0_3.target
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L5_3 = 1
        L6_3 = 1
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L2_3 = A0_3.target
        L2_3 = L2_3.txt
        L2_3.text = "Enabled"
      end
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "SepiaActive"
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
    end
    L1_3 = true
    return L1_3
  end
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "SecretUnstableActive"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      if L1_3 == 1 then
        L1_3 = 0
        L2_3 = A0_3.target
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = L11_2
        L5_3 = L11_2
        L6_3 = L11_2
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L2_3 = A0_3.target
        L2_3 = L2_3.txt
        L2_3.text = "Disabled"
      else
        L1_3 = 1
        L2_3 = A0_3.target
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L5_3 = 1
        L6_3 = 1
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L2_3 = A0_3.target
        L2_3 = L2_3.txt
        L2_3.text = "Enabled"
      end
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "SecretUnstableActive"
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L0_1
      L2_3 = L2_3.setAllSecrets
      L2_3()
    end
    L1_3 = true
    return L1_3
  end
  
  function L21_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L22_2 = settings
  L23_2 = L22_2
  L22_2 = L22_2.loadVar
  L24_2 = "SecretFound1"
  L22_2 = L22_2(L23_2, L24_2)
  if not L22_2 then
    L22_2 = 0
  end
  L23_2 = settings
  L24_2 = L23_2
  L23_2 = L23_2.loadVar
  L25_2 = "SecretFound2"
  L23_2 = L23_2(L24_2, L25_2)
  if not L23_2 then
    L23_2 = 0
  end
  L24_2 = settings
  L25_2 = L24_2
  L24_2 = L24_2.loadVar
  L26_2 = "SecretFound3"
  L24_2 = L24_2(L25_2, L26_2)
  if not L24_2 then
    L24_2 = 0
  end
  L25_2 = settings
  L26_2 = L25_2
  L25_2 = L25_2.loadVar
  L27_2 = "SecretFound4"
  L25_2 = L25_2(L26_2, L27_2)
  if not L25_2 then
    L25_2 = 0
  end
  L26_2 = settings
  L27_2 = L26_2
  L26_2 = L26_2.loadVar
  L28_2 = "SecretFound5"
  L26_2 = L26_2(L27_2, L28_2)
  if not L26_2 then
    L26_2 = 0
  end
  L27_2 = settings
  L28_2 = L27_2
  L27_2 = L27_2.loadVar
  L29_2 = "SecretFound6"
  L27_2 = L27_2(L28_2, L29_2)
  if not L27_2 then
    L27_2 = 0
  end
  L28_2 = settings
  L29_2 = L28_2
  L28_2 = L28_2.loadVar
  L30_2 = "SecretFound7"
  L28_2 = L28_2(L29_2, L30_2)
  if not L28_2 then
    L28_2 = 0
  end
  L29_2 = {}
  L30_2 = {}
  L30_2.isSprite = false
  L30_2.imgName = "GameButtonsRound_secrets.png"
  L30_2.imgW = 64
  L30_2.imgH = 64
  L29_2.imgTable = L30_2
  L29_2.mainTitle = "Old School"
  L30_2 = settings
  L31_2 = L30_2
  L30_2 = L30_2.loadVar
  L32_2 = "SepiaActive"
  L30_2 = L30_2(L31_2, L32_2)
  if not L30_2 then
    L30_2 = 0
  end
  L29_2.currentStatus = L30_2
  L29_2.infoTitle = "Old School"
  L29_2.infoMessage = "When enabled, everything has an old school sepia look to it."
  L29_2.hint = "5, 4, 3, 2, 1 Cookie Press."
  L29_2.buttonListener = L19_2
  L29_2.foundIt = L22_2
  L29_2.isNew = false
  L30_2 = {}
  L31_2 = {}
  L31_2.isSprite = false
  L31_2.imgName = "GameButtonsRound_secrets.png"
  L31_2.imgW = 64
  L31_2.imgH = 64
  L30_2.imgTable = L31_2
  L30_2.mainTitle = "Unstable Cookies"
  L31_2 = settings
  L32_2 = L31_2
  L31_2 = L31_2.loadVar
  L33_2 = "SecretUnstableActive"
  L31_2 = L31_2(L32_2, L33_2)
  if not L31_2 then
    L31_2 = 0
  end
  L30_2.currentStatus = L31_2
  L30_2.infoTitle = "Unstable Cookies"
  L30_2.infoMessage = "Cookie will appear unstable."
  L30_2.hint = "Alternating cookies."
  L30_2.buttonListener = L20_2
  L30_2.foundIt = L23_2
  L30_2.isNew = false
  L31_2 = {}
  L32_2 = {}
  L32_2.isSprite = false
  L32_2.imgName = "GameButtonsRound_secrets.png"
  L32_2.imgW = 64
  L32_2.imgH = 64
  L31_2.imgTable = L32_2
  L31_2.mainTitle = "Silly Theme"
  L31_2.currentStatus = 1
  L31_2.infoTitle = "Silly Theme"
  L31_2.infoMessage = "Check out the Themes screen and you'll find the exclusive Silly theme!"
  L31_2.hint = "It's fun to shake things up when it pours."
  L31_2.buttonListener = L21_2
  L31_2.foundIt = L24_2
  L31_2.isNew = false
  L32_2 = {}
  L33_2 = {}
  L33_2.isSprite = false
  L33_2.imgName = "GameButtonsRound_secrets.png"
  L33_2.imgW = 64
  L33_2.imgH = 64
  L32_2.imgTable = L33_2
  L32_2.mainTitle = "Banana Milk"
  L33_2 = settings
  L34_2 = L33_2
  L33_2 = L33_2.loadVar
  L35_2 = "SecretFound4"
  L33_2 = L33_2(L34_2, L35_2)
  if not L33_2 then
    L33_2 = 0
  end
  L32_2.currentStatus = L33_2
  L32_2.infoTitle = "Banana Milk"
  L32_2.infoMessage = "Unlock the Banana Milk and get a +50% Milk Boost!"
  L32_2.hint = "Look at all those Banana Cookies."
  L32_2.buttonListener = nil
  L32_2.foundIt = L25_2
  L32_2.isNew = false
  L33_2 = {}
  L34_2 = {}
  L34_2.isSprite = false
  L34_2.imgName = "GameButtonsRound_secrets.png"
  L34_2.imgW = 64
  L34_2.imgH = 64
  L33_2.imgTable = L34_2
  L33_2.mainTitle = "Special Cat"
  L34_2 = settings
  L35_2 = L34_2
  L34_2 = L34_2.loadVar
  L36_2 = "SecretFound5"
  L34_2 = L34_2(L35_2, L36_2)
  if not L34_2 then
    L34_2 = 0
  end
  L33_2.currentStatus = L34_2
  L33_2.infoTitle = "Special Cat"
  L33_2.infoMessage = "Check out the Themes screen and you'll find the exclusive Special Cat theme!"
  L33_2.hint = "Tap here to name."
  L33_2.buttonListener = nil
  L33_2.foundIt = L26_2
  L33_2.isNew = false
  L34_2 = {}
  L35_2 = {}
  L35_2.isSprite = false
  L35_2.imgName = "GameButtonsRound_secrets.png"
  L35_2.imgW = 64
  L35_2.imgH = 64
  L34_2.imgTable = L35_2
  L34_2.mainTitle = "Not Sure Yet"
  L35_2 = settings
  L36_2 = L35_2
  L35_2 = L35_2.loadVar
  L37_2 = "SecretFound6"
  L35_2 = L35_2(L36_2, L37_2)
  if not L35_2 then
    L35_2 = 0
  end
  L34_2.currentStatus = L35_2
  L34_2.infoTitle = "Help Decide!"
  L34_2.infoMessage = "Not sure what this secret will unlock! If you have a suggestion, email naveen@pixelcubestudios.com!"
  L34_2.hint = "Blue, green, orange, red - in that order."
  L34_2.buttonListener = nil
  L34_2.foundIt = L27_2
  L34_2.isNew = false
  L35_2 = {}
  L36_2 = {}
  L36_2.isSprite = false
  L36_2.imgName = "GameButtonsRound_secrets.png"
  L36_2.imgW = 64
  L36_2.imgH = 64
  L35_2.imgTable = L36_2
  L35_2.mainTitle = "Bottle of Air"
  L36_2 = settings
  L37_2 = L36_2
  L36_2 = L36_2.loadVar
  L38_2 = "SecretFound7"
  L36_2 = L36_2(L37_2, L38_2)
  if not L36_2 then
    L36_2 = 0
  end
  L35_2.currentStatus = L36_2
  L35_2.infoTitle = "Bottle of Air"
  L35_2.infoMessage = "Check out the Upgrades screen and you'll find the Bottle of Air upgrade!"
  L35_2.hint = "Stepping up a pile of loot bags."
  L35_2.buttonListener = nil
  L35_2.foundIt = L28_2
  L35_2.isNew = false
  L36_2 = L18_2
  L37_2 = L29_2
  L36_2(L37_2)
  L36_2 = L18_2
  L37_2 = L30_2
  L36_2(L37_2)
  L36_2 = L18_2
  L37_2 = L31_2
  L36_2(L37_2)
  L36_2 = L18_2
  L37_2 = L32_2
  L36_2(L37_2)
  L36_2 = L18_2
  L37_2 = L33_2
  L36_2(L37_2)
  L36_2 = L18_2
  L37_2 = L35_2
  L36_2(L37_2)
  L36_2 = L16_2[2]
  L36_2 = L36_2[1]
  L36_2 = L36_2.numChildren
  if L36_2 == 0 then
    L36_2 = {}
    L36_2.text = [[
Secrets you find will show up here.

Try asking other Cookie Collector players for help!]]
    L37_2 = FONT
    L36_2.font = L37_2
    L36_2.width = 280
    L37_2 = WIDTH
    L37_2 = L37_2 / 2
    L36_2.x = L37_2
    L37_2 = HEIGHT
    L37_2 = L37_2 / 2
    L37_2 = L37_2 - 70
    L36_2.y = L37_2
    L36_2.fontSize = 20
    L36_2.align = "center"
    L37_2 = display
    L37_2 = L37_2.newText
    L38_2 = L36_2
    L37_2 = L37_2(L38_2)
    L39_2 = L37_2
    L38_2 = L37_2.setFillColor
    L40_2 = 1
    L41_2 = 1
    L42_2 = 1
    L38_2(L39_2, L40_2, L41_2, L42_2)
    L39_2 = L16_2
    L38_2 = L16_2.insert
    L40_2 = L37_2
    L38_2(L39_2, L40_2)
  end
  L37_2 = L0_2
  L36_2 = L0_2.insert
  L38_2 = L16_2
  L36_2(L37_2, L38_2)
  L37_2 = L0_2
  L36_2 = L0_2.insert
  L38_2 = L12_2
  L36_2(L37_2, L38_2)
  L36_2 = L0_2.y
  L0_2.originalY = L36_2
  L36_2 = L0_2.x
  L0_2.originalX = L36_2
  
  function L36_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = false
    L9_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L13_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L16_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L16_2 = L0_4
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
  
  L0_2.animateOff = L36_2
  
  function L36_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L7_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "secretsscreen"
    L0_3(L1_3)
    L0_3 = false
    L9_2 = L0_3
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
      L9_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L36_2
  L36_2 = L0_2.animateOn
  L36_2()
  L36_2 = _G
  L36_2 = L36_2.menuAlpha
  L0_2.alpha = L36_2
  L36_2 = _G
  L36_2 = L36_2.maybeFindHardCurrency
  L36_2()
  return L0_2
end

new = L1_1
