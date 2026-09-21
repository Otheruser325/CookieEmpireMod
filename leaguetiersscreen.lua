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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
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
  L5_2 = "leaguetiers"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.getTiersTable
  L5_2 = L5_2()
  L6_2 = L0_1
  L6_2 = L6_2.getLeagueCurrentGiven
  L6_2 = L6_2()
  L7_2 = L4_2.getTierForCollectedCount
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = nil
  L9_2 = 75
  L10_2 = 48
  L11_2 = true
  L12_2 = nil
  L13_2 = nil
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3
    L2_3 = mFloor
    L3_3 = L1_3 / 60
    L2_3 = L2_3(L3_3)
    L3_3 = mFloor
    L4_3 = L2_3 / 60
    L3_3 = L3_3(L4_3)
    L4_3 = mFloor
    L5_3 = L3_3 / 24
    L4_3 = L4_3(L5_3)
    L5_3 = mFloor
    L6_3 = L1_3 % 60
    L5_3 = L5_3(L6_3)
    L1_3 = L5_3
    L5_3 = mFloor
    L6_3 = L2_3 % 60
    L5_3 = L5_3(L6_3)
    L2_3 = L5_3
    L5_3 = mFloor
    L6_3 = L3_3 % 24
    L5_3 = L5_3(L6_3)
    L3_3 = L5_3
    L5_3 = string
    L5_3 = L5_3.format
    L6_3 = "%01dd %02dh %02dm"
    L7_3 = L4_3
    L8_3 = L3_3
    L9_3 = L2_3
    return L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  
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
  
  L15_2 = Runtime
  L16_2 = L15_2
  L15_2 = L15_2.addEventListener
  L17_2 = "key"
  L18_2 = L13_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = display
  L15_2 = L15_2.newImageRect
  L16_2 = "GameButtons_back.png"
  L17_2 = _G
  L17_2 = L17_2.menuCloseButtonSize
  L18_2 = _G
  L18_2 = L18_2.menuCloseButtonSize
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L12_2 = L15_2
  L15_2 = maxVisibleX
  L16_2 = _G
  L16_2 = L16_2.menuCloseButtonOffset
  L15_2 = L15_2 - L16_2
  L12_2.x = L15_2
  L15_2 = maxVisibleY
  L16_2 = _G
  L16_2 = L16_2.menuCloseButtonOffset
  L15_2 = L15_2 - L16_2
  L12_2.y = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
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
  
  L17_2 = L12_2
  L16_2 = L12_2.addEventListener
  L18_2 = "touch"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = {}
  L16_2.width = 316
  L17_2 = display
  L17_2 = L17_2.actualContentHeight
  L17_2 = 420 + L17_2
  L17_2 = L17_2 - 480
  L16_2.height = L17_2
  L16_2.scrollWidth = 316
  L16_2.hideBackground = true
  L16_2.hideScrollBar = true
  L16_2.bottomPadding = 50
  L16_2.topPadding = 0
  L16_2.horizontalScrollDisabled = true
  L17_2 = L2_2.newScrollView
  L18_2 = L16_2
  L17_2 = L17_2(L18_2)
  L17_2.anchorX = 0.5
  L17_2.anchorY = 0
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L17_2.x = L18_2
  L18_2 = _G
  L18_2 = L18_2.contentTopOfScreenOffset
  L19_2 = _G
  L19_2 = L19_2.scrollViewTopOfScreenOffset
  L18_2 = L18_2 + L19_2
  L17_2.y = L18_2
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L1_3 = L5_2
    L1_3 = L1_3[A0_3]
    L2_3 = L1_3.imgName
    L3_3 = "Upgrade_itemtab1.png"
    L4_3 = L1_3.displayName
    L5_3 = L6_2
    L6_3 = L1_3.minAmount
    if L5_3 < L6_3 then
    end
    L5_3 = display
    L5_3 = L5_3.newGroup
    L5_3 = L5_3()
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "Upgrade_itemtab1.png"
    L16_3 = 310
    L17_3 = 68
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 + 5
    L14_3.x = L15_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = L2_3
    L17_3 = 56
    L18_3 = 56
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L7_3 = L15_3
    L7_3.anchorX = 0
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 - 148
    L7_3.x = L15_3
    L15_3 = L14_3.y
    L7_3.y = L15_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "GameUpgrades_blanklarge.png"
    L17_3 = 67
    L18_3 = 67
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = L7_3.x
    L17_3 = L7_3.width
    L17_3 = L17_3 / 2
    L16_3 = L16_3 + L17_3
    L15_3.x = L16_3
    L16_3 = L7_3.y
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = L4_3
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = _G
    L21_3 = L21_3.chunkTitleSize
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L8_3 = L16_3
    L8_3.anchorX = 0.5
    L16_3 = L14_3.x
    L16_3 = L16_3 + 10
    L8_3.x = L16_3
    L16_3 = L14_3.y
    L16_3 = L16_3 - 18
    L8_3.y = L16_3
    L17_3 = L8_3
    L16_3 = L8_3.setFillColor
    L18_3 = priText
    L18_3 = L18_3.r
    L19_3 = priText
    L19_3 = L19_3.g
    L20_3 = priText
    L20_3 = L20_3.b
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = "Collect "
    L18_3 = formatNumber
    L19_3 = L1_3.minAmount
    L20_3 = "Long"
    L18_3 = L18_3(L19_3, L20_3)
    L19_3 = " cookies"
    L17_3 = L17_3 .. L18_3 .. L19_3
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = _G
    L21_3 = L21_3.chunkCostSize
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L9_3 = L16_3
    L16_3 = L8_3.x
    L9_3.x = L16_3
    L16_3 = L14_3.y
    L9_3.y = L16_3
    L17_3 = L9_3
    L16_3 = L9_3.setFillColor
    L18_3 = secText
    L18_3 = L18_3.r
    L19_3 = secText
    L19_3 = L19_3.g
    L20_3 = secText
    L20_3 = L20_3.b
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = display
    L16_3 = L16_3.newGroup
    L16_3 = L16_3()
    L17_3 = display
    L17_3 = L17_3.newImageRect
    L18_3 = "Cookie_goldchip.png"
    L19_3 = 18
    L20_3 = 18
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L10_3 = L17_3
    L10_3.anchorX = 0
    L17_3 = L8_3.x
    L18_3 = L8_3.width
    L18_3 = L18_3 / 2
    L17_3 = L17_3 - L18_3
    L17_3 = L17_3 - 20
    L10_3.x = L17_3
    L17_3 = L14_3.y
    L17_3 = L17_3 + 18
    L10_3.y = L17_3
    L17_3 = display
    L17_3 = L17_3.newText
    L18_3 = formatNumber
    L19_3 = L1_3.rainbowReward
    L20_3 = "Long"
    L18_3 = L18_3(L19_3, L20_3)
    L19_3 = 0
    L20_3 = L10_3.y
    L21_3 = FONT
    L22_3 = _G
    L22_3 = L22_3.chunkCostSize
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L12_3 = L17_3
    L12_3.anchorX = 0
    L17_3 = L10_3.x
    L18_3 = L10_3.width
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 2
    L12_3.x = L17_3
    L18_3 = L12_3
    L17_3 = L12_3.setFillColor
    L19_3 = secText
    L19_3 = L19_3.r
    L20_3 = secText
    L20_3 = L20_3.g
    L21_3 = secText
    L21_3 = L21_3.b
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L17_3 = display
    L17_3 = L17_3.newImageRect
    L18_3 = "Cookie_cupcakesmall.png"
    L19_3 = 18
    L20_3 = 18
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L11_3 = L17_3
    L11_3.anchorX = 0
    L17_3 = L12_3.x
    L18_3 = L12_3.width
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 20
    L11_3.x = L17_3
    L17_3 = L14_3.y
    L17_3 = L17_3 + 18
    L11_3.y = L17_3
    L17_3 = display
    L17_3 = L17_3.newText
    L18_3 = formatNumber
    L19_3 = L1_3.cupcakeReward
    L20_3 = "Long"
    L18_3 = L18_3(L19_3, L20_3)
    L19_3 = 0
    L20_3 = L10_3.y
    L21_3 = FONT
    L22_3 = _G
    L22_3 = L22_3.chunkCostSize
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L13_3 = L17_3
    L13_3.anchorX = 0
    L17_3 = L11_3.x
    L18_3 = L11_3.width
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 2
    L13_3.x = L17_3
    L18_3 = L13_3
    L17_3 = L13_3.setFillColor
    L19_3 = secText
    L19_3 = L19_3.r
    L20_3 = secText
    L20_3 = L20_3.g
    L21_3 = secText
    L21_3 = L21_3.b
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L11_3.alpha = 0
    L13_3.alpha = 0
    L17_3 = L10_3.x
    L11_3.x = L17_3
    L17_3 = L12_3.x
    L13_3.x = L17_3
    L18_3 = L16_3
    L17_3 = L16_3.insert
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.insert
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.insert
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.insert
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L16_3.anchorChildren = true
    L17_3 = L8_3.x
    L16_3.x = L17_3
    L17_3 = L14_3.y
    L17_3 = L17_3 + 18
    L16_3.y = L17_3
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L14_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L5_3.anchorChildren = true
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L17_3 = L17_3 - 2
    L5_3.x = L17_3
    L17_3 = L10_2
    L5_3.y = L17_3
    L17_3 = L10_2
    L18_3 = L9_2
    L17_3 = L17_3 + L18_3
    L10_2 = L17_3
    L17_3 = L17_2
    L18_3 = L17_3
    L17_3 = L17_3.insert
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L17_3 = L7_2
    if A0_3 == L17_3 then
      L17_3 = L10_2
      L18_3 = L9_2
      L18_3 = L18_3 * 2
      L17_3 = L17_3 - L18_3
      L17_3 = -1 * L17_3
      L8_2 = L17_3
    end
    return L5_3
  end
  
  L19_2 = L4_2.getTierOrderString
  L19_2 = L19_2()
  L20_2 = #L19_2
  L21_2 = 2
  L22_2 = -1
  for L23_2 = L20_2, L21_2, L22_2 do
    L24_2 = L18_2
    L25_2 = L19_2[L23_2]
    L24_2(L25_2)
  end
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L17_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L12_2
  L20_2(L21_2, L22_2)
  L20_2 = L1_2.y
  L1_2.originalY = L20_2
  L20_2 = L1_2.x
  L1_2.originalX = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L11_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L13_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L17_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L17_2 = L0_4
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
  
  L1_2.animateOff = L20_2
  
  function L20_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
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
    L11_2 = L1_3
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
      L11_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = L8_2
    if L1_3 ~= nil then
      L1_3 = L17_2
      L2_3 = L1_3
      L1_3 = L1_3.scrollToPosition
      L3_3 = {}
      L4_3 = L8_2
      L3_3.y = L4_3
      L3_3.time = 1000
      L1_3(L2_3, L3_3)
    end
  end
  
  L1_2.animateOn = L20_2
  L20_2 = L1_2.animateOn
  L20_2()
  L20_2 = _G
  L20_2 = L20_2.menuAlpha
  L1_2.alpha = L20_2
  L20_2 = _G
  L20_2 = L20_2.maybeFindHardCurrency
  L20_2()
  return L1_2
end

new = L1_1
