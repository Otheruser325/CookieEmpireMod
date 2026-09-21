local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "achievementmanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "achievementList"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "widget"
  L4_2 = L4_2(L5_2)
  L5_2 = false
  L6_2 = 32
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L8_2 = L6_2 * 4.35
  L7_2 = L7_2 - L8_2
  L8_2 = 60
  L9_2 = 0
  L10_2 = 8
  L11_2 = L7_2
  L12_2 = nil
  L13_2 = display
  L13_2 = L13_2.newGroup
  L13_2 = L13_2()
  L14_2 = display
  L14_2 = L14_2.newRoundedRect
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L16_2 = 0
  L17_2 = 280
  L18_2 = 360
  L19_2 = 10
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L15_2 = {}
  L15_2.type = "gradient"
  L16_2 = {}
  L17_2 = 1
  L18_2 = 0.9215686274509803
  L19_2 = 0.8627450980392157
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L15_2.color1 = L16_2
  L16_2 = {}
  L17_2 = 1
  L18_2 = 0.8823529411764706
  L19_2 = 0.7568627450980392
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L15_2.color2 = L16_2
  L15_2.direction = "down"
  L17_2 = L14_2
  L16_2 = L14_2.setFillColor
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L14_2.strokeWidth = 3
  L17_2 = L14_2
  L16_2 = L14_2.setStrokeColor
  L18_2 = 0.7333333333333333
  L19_2 = 0.5843137254901961
  L20_2 = 0.4470588235294118
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L14_2.x = L16_2
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L14_2.y = L16_2
  L16_2 = display
  L16_2 = L16_2.newRoundedRect
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = L14_2.y
  L18_2 = L18_2 + 20
  L19_2 = L14_2.width
  L19_2 = L19_2 - 20
  L20_2 = L14_2.height
  L20_2 = L20_2 - 60
  L21_2 = 10
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0.8862745098039215
  L20_2 = 0.7372549019607844
  L21_2 = 0.611764705882353
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = display
  L17_2 = L17_2.newRoundedRect
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L19_2 = L14_2.y
  L20_2 = L14_2.height
  L20_2 = L20_2 / 2
  L19_2 = L19_2 - L20_2
  L19_2 = L19_2 + 25
  L20_2 = L14_2.width
  L20_2 = L20_2 - 20
  L21_2 = 31
  L22_2 = 8
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = 0.8862745098039215
  L21_2 = 0.7372549019607844
  L22_2 = 0.611764705882353
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = "Achievements"
  L20_2 = L17_2.x
  L21_2 = L17_2.y
  L22_2 = FONT
  L23_2 = _G
  L23_2 = L23_2.chunkTitleSize
  L23_2 = L23_2 + 2
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = priText
  L21_2 = L21_2.r
  L22_2 = priText
  L22_2 = L22_2.g
  L23_2 = priText
  L23_2 = L23_2.b
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = {}
  L20_2 = L16_2.width
  L19_2.width = L20_2
  L20_2 = L16_2.height
  L19_2.height = L20_2
  L20_2 = L16_2.width
  L19_2.scrollWidth = L20_2
  L19_2.hideBackground = true
  L19_2.hideScrollBar = true
  L19_2.bottomPadding = 50
  L19_2.topPadding = 0
  L19_2.horizontalScrollDisabled = true
  L20_2 = L4_2.newScrollView
  L21_2 = L19_2
  L20_2 = L20_2(L21_2)
  L21_2 = L16_2.x
  L20_2.x = L21_2
  L21_2 = L16_2.y
  L20_2.y = L21_2
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
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
          L1_3 = display
          L1_3 = L1_3.getCurrentStage
          L1_3 = L1_3()
          L2_3 = L1_3
          L1_3 = L1_3.setFocus
          L3_3 = nil
          L1_3(L2_3, L3_3)
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
          L3_3 = L20_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L20_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L20_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L20_2
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
            L1_3 = L5_2
            if L1_3 == true then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = nil
              L2_3 = A0_3.target
              L2_3 = L2_3.found
              if L2_3 == 0 then
                L2_3 = display
                L2_3 = L2_3.newImageRect
                L3_3 = spritemanager
                L3_3 = L3_3.getGameUpgradesSheet
                L3_3 = L3_3()
                L4_3 = spritemanager
                L4_3 = L4_3.getGameUpgradesSheetImage
                L5_3 = "GameUpgrades_locked"
                L4_3 = L4_3(L5_3)
                L5_3 = 70
                L6_3 = 70
                L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
                L1_3 = L2_3
              else
                L2_3 = display
                L2_3 = L2_3.newImageRect
                L3_3 = A0_3.target
                L3_3 = L3_3.imgName
                L4_3 = 70
                L5_3 = 70
                L2_3 = L2_3(L3_3, L4_3, L5_3)
                L1_3 = L2_3
              end
              L2_3 = A0_3.target
              L2_3 = L2_3.displayName
              L3_3 = A0_3.target
              L3_3 = L3_3.found
              if L3_3 == 0 then
                L2_3 = "Locked"
              end
              L3_3 = customalertimage
              L3_3 = L3_3.new
              L4_3 = L2_3
              L5_3 = A0_3.target
              L5_3 = L5_3.info
              L6_3 = L1_3
              L3_3(L4_3, L5_3, L6_3)
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
  
  function L22_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = display
    L2_3 = L2_3.newText
    L3_3 = A1_3
    L4_3 = " ("
    L5_3 = L2_2
    L5_3 = L5_3.getTotalFound
    L6_3 = A0_3
    L5_3 = L5_3(L6_3)
    L6_3 = "/"
    L7_3 = L2_2
    L7_3 = L7_3.getTotalAmount
    L8_3 = A0_3
    L7_3 = L7_3(L8_3)
    L8_3 = ")"
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3
    L4_3 = WIDTH
    L4_3 = L4_3 / 2
    L4_3 = L4_3 - 28
    L5_3 = L8_2
    L6_3 = FONT
    L7_3 = 16
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = secText
    L5_3 = L5_3.r
    L6_3 = secText
    L6_3 = L6_3.g
    L7_3 = secText
    L7_3 = L7_3.b
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L8_2
    L4_3 = L6_2
    L4_3 = L4_3 / 2
    L3_3 = L3_3 + L4_3
    L3_3 = L3_3 + 10
    L8_2 = L3_3
    L3_3 = L20_2
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L3_3 = L11_2
    L7_2 = L3_3
    L3_3 = 0
    L9_2 = L3_3
    L3_3 = 1
    L4_3 = L3_2
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L3_2
      L7_3 = L7_3[L6_3]
      L8_3 = L7_3.category
      if L8_3 == A0_3 then
        L8_3 = L2_2
        L8_3 = L8_3.checkAchievement
        L9_3 = L7_3.name
        L8_3 = L8_3(L9_3)
        L9_3 = nil
        if L8_3 == 0 then
          L10_3 = display
          L10_3 = L10_3.newImageRect
          L11_3 = spritemanager
          L11_3 = L11_3.getGameUpgradesSheet
          L11_3 = L11_3()
          L12_3 = spritemanager
          L12_3 = L12_3.getGameUpgradesSheetImage
          L13_3 = "GameUpgrades_locked"
          L12_3 = L12_3(L13_3)
          L13_3 = 30
          L14_3 = 30
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
          L9_3 = L10_3
        else
          L10_3 = display
          L10_3 = L10_3.newImageRect
          L11_3 = L7_3.imgName
          L12_3 = 30
          L13_3 = 30
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          L9_3 = L10_3
        end
        L10_3 = L7_2
        L9_3.x = L10_3
        L10_3 = L8_2
        L9_3.y = L10_3
        L9_3.found = L8_3
        L10_3 = L7_3.imgName
        L9_3.imgName = L10_3
        L10_3 = L7_3.displayName
        L9_3.displayName = L10_3
        L10_3 = L7_3.displayInfo
        L9_3.info = L10_3
        L9_3.entryNum = L6_3
        L11_3 = L9_3
        L10_3 = L9_3.addEventListener
        L12_3 = "touch"
        L13_3 = L21_2
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = L7_2
        L11_3 = L6_2
        L10_3 = L10_3 + L11_3
        L7_2 = L10_3
        L10_3 = L9_2
        L10_3 = L10_3 + 1
        L9_2 = L10_3
        L10_3 = L9_2
        L11_3 = L10_2
        if L10_3 >= L11_3 then
          L10_3 = 0
          L9_2 = L10_3
          L10_3 = L11_2
          L7_2 = L10_3
          L10_3 = L8_2
          L11_3 = L6_2
          L10_3 = L10_3 + L11_3
          L8_2 = L10_3
        end
        L10_3 = L20_2
        L11_3 = L10_3
        L10_3 = L10_3.insert
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
      end
    end
  end
  
  L23_2 = L22_2
  L24_2 = "structure"
  L25_2 = "Structures"
  L23_2(L24_2, L25_2)
  L8_2 = L8_2 + L6_2
  L23_2 = display
  L23_2 = L23_2.newRoundedRect
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L24_2 = L24_2 - 28
  L25_2 = L14_2.y
  L25_2 = L25_2 - 215
  L26_2 = L16_2.width
  L26_2 = L26_2 - 20
  L27_2 = L17_2.height
  L28_2 = 10
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = 0.9764705882352941
  L27_2 = 0.9098039215686274
  L28_2 = 0.8470588235294118
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L25_2 = L20_2
  L24_2 = L20_2.insert
  L26_2 = L23_2
  L24_2(L25_2, L26_2)
  L24_2 = display
  L24_2 = L24_2.newText
  L25_2 = "Total: "
  L26_2 = L2_2.getTotalFound
  L26_2 = L26_2()
  L27_2 = "/"
  L28_2 = L2_2.getTotalAmount
  L28_2 = L28_2()
  L25_2 = L25_2 .. L26_2 .. L27_2 .. L28_2
  L26_2 = 0
  L27_2 = 0
  L28_2 = FONT
  L29_2 = 20
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L25_2 = L23_2.x
  L24_2.x = L25_2
  L25_2 = L23_2.y
  L24_2.y = L25_2
  L26_2 = L24_2
  L25_2 = L24_2.setFillColor
  L27_2 = priText
  L27_2 = L27_2.r
  L28_2 = priText
  L28_2 = L28_2.g
  L29_2 = priText
  L29_2 = L29_2.b
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L26_2 = L20_2
  L25_2 = L20_2.insert
  L27_2 = L24_2
  L25_2(L26_2, L27_2)
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
        L1_3.phase = "ended"
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
  
  function L27_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L5_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L5_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = L1_2
          L1_3 = L1_3.animateOff
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L28_2 = helper
  L28_2 = L28_2.makeBasicButton
  L29_2 = "GameButtons_back"
  L30_2 = _G
  L30_2 = L30_2.menuCloseButtonSize
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonSize
  L32_2 = L27_2
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2)
  L25_2 = L28_2
  L28_2 = maxVisibleX
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonOffset
  L28_2 = L28_2 - L29_2
  L25_2.x = L28_2
  L28_2 = maxVisibleY
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonOffset
  L28_2 = L28_2 - L29_2
  L25_2.y = L28_2
  L29_2 = L13_2
  L28_2 = L13_2.insert
  L30_2 = L14_2
  L28_2(L29_2, L30_2)
  L29_2 = L13_2
  L28_2 = L13_2.insert
  L30_2 = L16_2
  L28_2(L29_2, L30_2)
  L29_2 = L13_2
  L28_2 = L13_2.insert
  L30_2 = L17_2
  L28_2(L29_2, L30_2)
  L29_2 = L13_2
  L28_2 = L13_2.insert
  L30_2 = L18_2
  L28_2(L29_2, L30_2)
  L29_2 = L13_2
  L28_2 = L13_2.insert
  L30_2 = L20_2
  L28_2(L29_2, L30_2)
  L29_2 = L1_2
  L28_2 = L1_2.insert
  L30_2 = L13_2
  L28_2(L29_2, L30_2)
  L29_2 = L1_2
  L28_2 = L1_2.insert
  L30_2 = L25_2
  L28_2(L29_2, L30_2)
  L13_2.anchorChildren = true
  L28_2 = WIDTH
  L28_2 = L28_2 / 2
  L13_2.x = L28_2
  L28_2 = HEIGHT
  L28_2 = L28_2 / 2
  L28_2 = L28_2 + 10
  L13_2.y = L28_2
  L28_2 = L13_2.x
  L13_2.originalX = L28_2
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L5_2 = L0_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L26_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
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
    
    L1_3 = A0_2
    L1_3 = L1_3.animateHalfOn
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L13_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L13_2
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
  
  L1_2.animateOff = L28_2
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L13_2
    L1_3 = maxVisibleX
    L2_3 = L13_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L5_2 = L0_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L13_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L13_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L5_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L28_2
  L28_2 = L1_2.animateOn
  L28_2()
  return L1_2
end

new = L0_1
