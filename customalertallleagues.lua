local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = false
  L3_2 = require
  L4_2 = "widget"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "leaguetiers"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getTiersTable
  L5_2 = L5_2()
  L6_2 = game
  L6_2 = L6_2.getCurrentLeague
  L6_2 = L6_2()
  L7_2 = 32
  L8_2 = 72
  L9_2 = nil
  L10_2 = display
  L10_2 = L10_2.newGroup
  L10_2 = L10_2()
  L11_2 = nil
  
  function L12_2(A0_3)
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
    L6_3 = "%02dh %02dm"
    L7_3 = L4_3
    L8_3 = L3_3
    L9_3 = L2_3
    return L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  
  L13_2 = display
  L13_2 = L13_2.newGroup
  L13_2 = L13_2()
  L14_2 = display
  L14_2 = L14_2.newRoundedRect
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L16_2 = 0
  L17_2 = 280
  L18_2 = 300
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
  L19_2 = L14_2.height
  L19_2 = L19_2 / 2
  L18_2 = L18_2 - L19_2
  L18_2 = L18_2 + 25
  L19_2 = L14_2.width
  L19_2 = L19_2 - 20
  L20_2 = 31
  L21_2 = 8
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0.8862745098039215
  L20_2 = 0.7372549019607844
  L21_2 = 0.611764705882353
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = "Leagues"
  L19_2 = L16_2.x
  L20_2 = L16_2.y
  L21_2 = FONT
  L22_2 = _G
  L22_2 = L22_2.chunkTitleSize
  L22_2 = L22_2 + 2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = priText
  L20_2 = L20_2.r
  L21_2 = priText
  L21_2 = L21_2.g
  L22_2 = priText
  L22_2 = L22_2.b
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = {}
  L19_2 = L14_2.width
  L18_2.width = L19_2
  L19_2 = L14_2.height
  L19_2 = L19_2 - 50
  L18_2.height = L19_2
  L19_2 = L14_2.width
  L18_2.scrollWidth = L19_2
  L18_2.hideBackground = true
  L18_2.hideScrollBar = true
  L18_2.bottomPadding = 20
  L18_2.topPadding = 0
  L18_2.horizontalScrollDisabled = true
  L19_2 = L3_2.newScrollView
  L20_2 = L18_2
  L19_2 = L19_2(L20_2)
  L19_2.anchorX = 0.5
  L19_2.anchorY = 0.5
  L20_2 = L14_2.x
  L19_2.x = L20_2
  L20_2 = L14_2.y
  L20_2 = L20_2 + 20
  L19_2.y = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L5_2
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = display
    L3_3 = L3_3.newRoundedRect
    L4_3 = WIDTH
    L4_3 = L4_3 / 2
    L5_3 = 0
    L6_3 = L16_2
    L6_3 = L6_3.width
    L7_3 = 62
    L8_3 = 10
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.setFillColor
    L6_3 = 0.8862745098039215
    L7_3 = 0.7372549019607844
    L8_3 = 0.611764705882353
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "GameUpgrades_blanklarge.png"
    L6_3 = 56
    L7_3 = 56
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3.anchorX = 0
    L5_3 = L3_3.x
    L6_3 = L3_3.width
    L6_3 = L6_3 / 2
    L5_3 = L5_3 - L6_3
    L5_3 = L5_3 + 5
    L4_3.x = L5_3
    L5_3 = L3_3.y
    L4_3.y = L5_3
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = L1_3.imgName
    L7_3 = 46
    L8_3 = 46
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3.x
    L7_3 = L4_3.width
    L7_3 = L7_3 / 2
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L4_3.y
    L5_3.y = L6_3
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = L1_3.displayName
    L8_3 = 0
    L9_3 = 0
    L10_3 = FONT
    L11_3 = _G
    L11_3 = L11_3.chunkTitleSize
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = L3_3.x
    L7_3 = L7_3 + 10
    L6_3.x = L7_3
    L7_3 = L3_3.y
    L7_3 = L7_3 - 18
    L6_3.y = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = secText
    L9_3 = L9_3.r
    L10_3 = secText
    L10_3 = L10_3.g
    L11_3 = secText
    L11_3 = L11_3.b
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = display
    L7_3 = L7_3.newText
    L8_3 = "Collect "
    L9_3 = formatNumber
    L10_3 = L1_3.minAmount
    L11_3 = "Long"
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = " desserts"
    L8_3 = L8_3 .. L9_3 .. L10_3
    L9_3 = 0
    L10_3 = 0
    L11_3 = FONT
    L12_3 = 10
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L6_3.x
    L7_3.x = L8_3
    L8_3 = L3_3.y
    L7_3.y = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.setFillColor
    L10_3 = 1
    L11_3 = 1
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = display
    L8_3 = L8_3.newGroup
    L8_3 = L8_3()
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "Cookie_goldchip.png"
    L11_3 = 18
    L12_3 = 18
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3.anchorX = 0
    L10_3 = display
    L10_3 = L10_3.newText
    L11_3 = formatNumber
    L12_3 = L1_3.hardReward
    L13_3 = "Long"
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = 0
    L13_3 = L9_3.y
    L14_3 = FONT
    L15_3 = _G
    L15_3 = L15_3.chunkCostSize
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3.anchorX = 0
    L11_3 = L9_3.x
    L12_3 = L9_3.width
    L11_3 = L11_3 + L12_3
    L11_3 = L11_3 + 2
    L10_3.x = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.setFillColor
    L13_3 = secText
    L13_3 = L13_3.r
    L14_3 = secText
    L14_3 = L14_3.g
    L15_3 = secText
    L15_3 = L15_3.b
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.insert
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.insert
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L8_3.anchorChildren = true
    L11_3 = L6_3.x
    L8_3.x = L11_3
    L11_3 = L3_3.y
    L11_3 = L11_3 + 18
    L8_3.y = L11_3
    L12_3 = L2_3
    L11_3 = L2_3.insert
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    L12_3 = L2_3
    L11_3 = L2_3.insert
    L13_3 = L4_3
    L11_3(L12_3, L13_3)
    L12_3 = L2_3
    L11_3 = L2_3.insert
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = L2_3
    L11_3 = L2_3.insert
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L2_3
    L11_3 = L2_3.insert
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L2_3
    L11_3 = L2_3.insert
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L2_3.anchorChildren = true
    L11_3 = L14_2
    L11_3 = L11_3.x
    L11_3 = L11_3 - 18
    L2_3.x = L11_3
    L11_3 = L7_2
    L2_3.y = L11_3
    L11_3 = L7_2
    L12_3 = L8_2
    L11_3 = L11_3 + L12_3
    L7_2 = L11_3
    L11_3 = L19_2
    L12_3 = L11_3
    L11_3 = L11_3.insert
    L13_3 = L2_3
    L11_3(L12_3, L13_3)
    L11_3 = L6_2
    if A0_3 == L11_3 then
      L11_3 = L7_2
      L12_3 = L8_2
      L12_3 = L12_3 * 2
      L11_3 = L11_3 - L12_3
      L11_3 = -1 * L11_3
      L9_2 = L11_3
      L3_3.strokeWidth = 2
      L12_3 = L3_3
      L11_3 = L3_3.setStrokeColor
      L13_3 = 0.3254901960784314
      L14_3 = 0.6705882352941176
      L15_3 = 0.9725490196078431
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
  end
  
  L21_2 = display
  L21_2 = L21_2.newRoundedRect
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L22_2 = L22_2 - 18
  L23_2 = L7_2 / 2
  L24_2 = L16_2.width
  L25_2 = 31
  L26_2 = 8
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = 0.8862745098039215
  L25_2 = 0.7372549019607844
  L26_2 = 0.611764705882353
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L8_2 / 2
  L7_2 = L7_2 + L22_2
  L23_2 = L19_2
  L22_2 = L19_2.insert
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L10_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L10_2 = L0_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Season ends in "
    L2_3 = L12_2
    L3_3 = settings
    L4_3 = L3_3
    L3_3 = L3_3.loadVar
    L5_3 = "SeasonEndTime"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = os
    L4_3 = L4_3.time
    L4_3 = L4_3()
    L3_3 = L3_3 - L4_3
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 .. L2_3
    L2_3 = L21_2
    L2_3 = L2_3.x
    L3_3 = L21_2
    L3_3 = L3_3.y
    L4_3 = FONT
    L5_3 = 14
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L10_2 = L0_3
    L0_3 = L10_2
    L1_3 = L0_3
    L0_3 = L0_3.setFillColor
    L2_3 = secText
    L2_3 = L2_3.r
    L3_3 = secText
    L3_3 = L3_3.g
    L4_3 = secText
    L4_3 = L4_3.b
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L19_2
    L1_3 = L0_3
    L0_3 = L0_3.insert
    L2_3 = L10_2
    L0_3(L1_3, L2_3)
  end
  
  L22_2 = L11_2
  L22_2()
  L22_2 = L4_2.getTotalLeagues
  L22_2 = L22_2()
  L23_2 = 2
  L24_2 = -1
  for L25_2 = L22_2, L23_2, L24_2 do
    L26_2 = L20_2
    L27_2 = "l"
    L28_2 = L25_2
    L27_2 = L27_2 .. L28_2
    L26_2(L27_2)
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
        L1_3.phase = "ended"
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
  
  function L24_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L2_2
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
        L1_3 = L2_2
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
  
  L25_2 = helper
  L25_2 = L25_2.makeBasicButton
  L26_2 = "GameButtons_back"
  L27_2 = _G
  L27_2 = L27_2.menuCloseButtonSize
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonSize
  L29_2 = L24_2
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
  L22_2 = L25_2
  L25_2 = maxVisibleX
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonOffset
  L25_2 = L25_2 - L26_2
  L22_2.x = L25_2
  L25_2 = maxVisibleY
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonOffset
  L25_2 = L25_2 - L26_2
  L22_2.y = L25_2
  L26_2 = L13_2
  L25_2 = L13_2.insert
  L27_2 = L14_2
  L25_2(L26_2, L27_2)
  L26_2 = L13_2
  L25_2 = L13_2.insert
  L27_2 = L16_2
  L25_2(L26_2, L27_2)
  L26_2 = L13_2
  L25_2 = L13_2.insert
  L27_2 = L17_2
  L25_2(L26_2, L27_2)
  L26_2 = L13_2
  L25_2 = L13_2.insert
  L27_2 = L19_2
  L25_2(L26_2, L27_2)
  L26_2 = L1_2
  L25_2 = L1_2.insert
  L27_2 = L13_2
  L25_2(L26_2, L27_2)
  L26_2 = L1_2
  L25_2 = L1_2.insert
  L27_2 = L22_2
  L25_2(L26_2, L27_2)
  L13_2.anchorChildren = true
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L13_2.x = L25_2
  L25_2 = HEIGHT
  L25_2 = L25_2 / 2
  L25_2 = L25_2 + 10
  L13_2.y = L25_2
  L25_2 = L13_2.x
  L13_2.originalX = L25_2
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L2_2 = L0_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L23_2
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
  
  L1_2.animateOff = L25_2
  
  function L25_2()
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
    L2_2 = L0_3
    L0_3 = L9_2
    if L0_3 ~= nil then
      L0_3 = L19_2
      L1_3 = L0_3
      L0_3 = L0_3.scrollToPosition
      L2_3 = {}
      L3_3 = L9_2
      L2_3.y = L3_3
      L2_3.time = 1000
      L0_3(L1_3, L2_3)
    end
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
      L2_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L25_2
  L25_2 = L1_2.animateOn
  L25_2()
  return L1_2
end

new = L0_1
