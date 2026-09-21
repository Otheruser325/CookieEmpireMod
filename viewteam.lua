local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = require
  L4_2 = "communityscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "widget"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "teammemberinfo"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "teammembersscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "leaguetiers"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "viewplayerinfo"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "teamgifts"
  L10_2 = L10_2(L11_2)
  L11_2 = settings
  L12_2 = L11_2
  L11_2 = L11_2.loadVar
  L13_2 = "CurrentTeamID"
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L11_2 = 0
  end
  L12_2 = L8_2.getTiersTable
  L12_2 = L12_2()
  L13_2 = true
  L14_2 = {}
  L15_2 = 48
  L16_2 = 83
  L17_2 = ""
  L18_2 = helper
  L18_2 = L18_2.makeLoadingGroup
  L18_2 = L18_2()
  L19_2 = {}
  L20_2 = {}
  L21_2 = nil
  L22_2 = nil
  
  function L22_2(A0_3)
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
        L2_3 = L21_2
        L1_3.target = L2_3
        L2_3 = L21_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L23_2 = Runtime
  L24_2 = L23_2
  L23_2 = L23_2.addEventListener
  L25_2 = "key"
  L26_2 = L22_2
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "GameButtons_back.png"
  L25_2 = _G
  L25_2 = L25_2.menuCloseButtonSize
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonSize
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L21_2 = L23_2
  L23_2 = maxVisibleX
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonOffset
  L23_2 = L23_2 - L24_2
  L21_2.x = L23_2
  L23_2 = maxVisibleY
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonOffset
  L23_2 = L23_2 - L24_2
  L21_2.y = L23_2
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      if L1_3 == true then
        L1_3 = display
        L1_3 = L1_3.getCurrentStage
        L1_3 = L1_3()
        L2_3 = L1_3
        L1_3 = L1_3.setFocus
        L3_3 = nil
        L1_3(L2_3, L3_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L2_2
        L1_3 = L1_3.animateOff
        L2_3 = "right"
        L1_3(L2_3)
        L1_3 = L7_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2 = L21_2
  L24_2 = L21_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  
  function L24_2(A0_3)
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
  L26_2 = L4_2.newScrollView
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
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
            L1_3 = L13_2
            if L1_3 == true then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = L10_2
              L1_3 = L1_3.new
              L1_3()
              L1_3 = display
              L1_3 = L1_3.getCurrentStage
              L1_3 = L1_3()
              L2_3 = L1_3
              L1_3 = L1_3.setFocus
              L3_3 = nil
              L1_3(L2_3, L3_3)
              L1_3 = L2_2
              L1_3 = L1_3.animateOff
              L2_3 = "left"
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
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = display
    L2_3 = L2_3.newImageRect
    L3_3 = "Upgrade_itemtab1.png"
    L4_3 = 310
    L5_3 = 68
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = WIDTH
    L3_3 = L3_3 / 2
    L2_3.x = L3_3
    L3_3 = display
    L3_3 = L3_3.newText
    L4_3 = A0_3.teamName
    L5_3 = L2_3.x
    L6_3 = L2_3.y
    L6_3 = L6_3 - 16
    L7_3 = FONT
    L8_3 = _G
    L8_3 = L8_3.chunkTitleSize
    L8_3 = L8_3 + 3
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.setFillColor
    L6_3 = priText
    L6_3 = L6_3.r
    L7_3 = priText
    L7_3 = L7_3.g
    L8_3 = priText
    L8_3 = L8_3.b
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = display
    L4_3 = L4_3.newGroup
    L4_3 = L4_3()
    L5_3 = display
    L5_3 = L5_3.newText
    L6_3 = "Members"
    L7_3 = 0
    L8_3 = 0
    L9_3 = FONT
    L10_3 = _G
    L10_3 = L10_3.chunkCostSize
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.setFillColor
    L8_3 = secText
    L8_3 = L8_3.r
    L9_3 = secText
    L9_3 = L9_3.g
    L10_3 = secText
    L10_3 = L10_3.b
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = A0_3.memberCount
    L8_3 = "/50"
    L7_3 = L7_3 .. L8_3
    L8_3 = L5_3.x
    L9_3 = L5_3.y
    L9_3 = L9_3 + 15
    L10_3 = FONT
    L11_3 = _G
    L11_3 = L11_3.chunkTitleSize
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = priText
    L9_3 = L9_3.r
    L10_3 = priText
    L10_3 = L10_3.g
    L11_3 = priText
    L11_3 = L11_3.b
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = display
    L7_3 = L7_3.newText
    L8_3 = "Collected"
    L9_3 = L5_3.x
    L9_3 = L9_3 + 90
    L10_3 = L5_3.y
    L11_3 = FONT
    L12_3 = _G
    L12_3 = L12_3.chunkCostSize
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.setFillColor
    L10_3 = secText
    L10_3 = L10_3.r
    L11_3 = secText
    L11_3 = L11_3.g
    L12_3 = secText
    L12_3 = L12_3.b
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = formatNumber
    L10_3 = A0_3.collectedCookieCount
    L11_3 = "Long"
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = L7_3.x
    L11_3 = L7_3.y
    L11_3 = L11_3 + 15
    L12_3 = FONT
    L13_3 = _G
    L13_3 = L13_3.chunkTitleSize
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = priText
    L11_3 = L11_3.r
    L12_3 = priText
    L12_3 = L12_3.g
    L13_3 = priText
    L13_3 = L13_3.b
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = tonumber
    L10_3 = A0_3.teamId
    L9_3 = L9_3(L10_3)
    L10_3 = tonumber
    L11_3 = L11_2
    L10_3 = L10_3(L11_3)
    if L9_3 == L10_3 then
      L9_3 = display
      L9_3 = L9_3.newImageRect
      L10_3 = "TeamGiftsBanner_main.png"
      L11_3 = 285
      L12_3 = 151
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L10_3 = WIDTH
      L10_3 = L10_3 / 2
      L9_3.x = L10_3
      L10_3 = L15_2
      L10_3 = L10_3 + 35
      L9_3.y = L10_3
      L11_3 = L9_3
      L10_3 = L9_3.addEventListener
      L12_3 = "touch"
      L13_3 = L27_2
      L10_3(L11_3, L12_3, L13_3)
      L10_3 = L26_2
      L11_3 = L10_3
      L10_3 = L10_3.insert
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L10_3 = L15_2
      L11_3 = L16_2
      L11_3 = L11_3 * 1.8
      L10_3 = L10_3 + L11_3
      L15_2 = L10_3
      L10_3 = display
      L10_3 = L10_3.newText
      L11_3 = "Passcode"
      L12_3 = L7_3.x
      L12_3 = L12_3 + 90
      L13_3 = L7_3.y
      L14_3 = FONT
      L15_3 = _G
      L15_3 = L15_3.chunkCostSize
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L12_3 = L10_3
      L11_3 = L10_3.setFillColor
      L13_3 = secText
      L13_3 = L13_3.r
      L14_3 = secText
      L14_3 = L14_3.g
      L15_3 = secText
      L15_3 = L15_3.b
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L11_3 = display
      L11_3 = L11_3.newText
      L12_3 = settings
      L13_3 = L12_3
      L12_3 = L12_3.loadVar
      L14_3 = "CurrentTeamPassword"
      L12_3 = L12_3(L13_3, L14_3)
      if not L12_3 then
        L12_3 = "000000"
      end
      L13_3 = L10_3.x
      L14_3 = L10_3.y
      L14_3 = L14_3 + 15
      L15_3 = FONT
      L16_3 = _G
      L16_3 = L16_3.chunkTitleSize
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.setFillColor
      L14_3 = priText
      L14_3 = L14_3.r
      L15_3 = priText
      L15_3 = L15_3.g
      L16_3 = priText
      L16_3 = L16_3.b
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L4_3
      L12_3 = L4_3.insert
      L14_3 = L10_3
      L12_3(L13_3, L14_3)
      L13_3 = L4_3
      L12_3 = L4_3.insert
      L14_3 = L11_3
      L12_3(L13_3, L14_3)
    else
      L9_3 = L5_3.x
      L9_3 = L9_3 + 120
      L7_3.x = L9_3
      L9_3 = L7_3.x
      L8_3.x = L9_3
    end
    L10_3 = L4_3
    L9_3 = L4_3.insert
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.insert
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.insert
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L4_3
    L9_3 = L4_3.insert
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L4_3.anchorChildren = true
    L9_3 = L2_3.x
    L4_3.x = L9_3
    L9_3 = L2_3.y
    L9_3 = L9_3 + 10
    L4_3.y = L9_3
    L10_3 = L1_3
    L9_3 = L1_3.insert
    L11_3 = L2_3
    L9_3(L10_3, L11_3)
    L10_3 = L1_3
    L9_3 = L1_3.insert
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L1_3
    L9_3 = L1_3.insert
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L1_3.anchorChildren = true
    L9_3 = WIDTH
    L9_3 = L9_3 / 2
    L9_3 = L9_3 - 2
    L1_3.x = L9_3
    L9_3 = L15_2
    L1_3.y = L9_3
    L9_3 = L15_2
    L10_3 = L16_2
    L9_3 = L9_3 + L10_3
    L15_2 = L9_3
    L9_3 = L26_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L1_3
    L9_3(L10_3, L11_3)
  end
  
  function L29_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = A0_3.seasonCollected
    if not L3_3 then
      L3_3 = 0
    end
    L4_3 = L8_2
    L4_3 = L4_3.getTierForCollectedCount
    L5_3 = L3_3
    L4_3 = L4_3(L5_3)
    L3_3 = nil
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = "Upgrade_itemtab1.png"
    L7_3 = 310
    L8_3 = 68
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = WIDTH
    L6_3 = L6_3 / 2
    L6_3 = L6_3 + 5
    L5_3.x = L6_3
    L6_3 = display
    L6_3 = L6_3.newImageRect
    L7_3 = L12_2
    L7_3 = L7_3[L4_3]
    L7_3 = L7_3.imgName
    L8_3 = 56
    L9_3 = 56
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L6_3.anchorX = 0
    L7_3 = WIDTH
    L7_3 = L7_3 / 2
    L7_3 = L7_3 - 148
    L6_3.x = L7_3
    L7_3 = L5_3.y
    L6_3.y = L7_3
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = "GameUpgrades_blanklarge.png"
    L9_3 = 67
    L10_3 = 67
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3.x
    L9_3 = L6_3.width
    L9_3 = L9_3 / 2
    L8_3 = L8_3 + L9_3
    L7_3.x = L8_3
    L8_3 = L6_3.y
    L7_3.y = L8_3
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = "ButtonBlackBanner.png"
    L10_3 = 52
    L11_3 = 18
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L9_3 = L6_3.x
    L10_3 = L6_3.width
    L10_3 = L10_3 / 2
    L9_3 = L9_3 + L10_3
    L8_3.x = L9_3
    L9_3 = L6_3.y
    L10_3 = L6_3.height
    L10_3 = L10_3 / 2
    L9_3 = L9_3 + L10_3
    L9_3 = L9_3 + 2
    L8_3.y = L9_3
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = A1_3
    L11_3 = 0
    L12_3 = 0
    L13_3 = FONT
    L14_3 = _G
    L14_3 = L14_3.chunkCostSize
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L8_3.x
    L9_3.x = L10_3
    L10_3 = L8_3.y
    L9_3.y = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = _G
    L12_3 = L12_3.bannerText
    L12_3 = L12_3.r
    L13_3 = _G
    L13_3 = L13_3.bannerText
    L13_3 = L13_3.g
    L14_3 = _G
    L14_3 = L14_3.bannerText
    L14_3 = L14_3.b
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = multiplayerManager
    L10_3 = L10_3.getPlayerNameColour
    L11_3 = A0_3.nameColor
    L10_3 = L10_3(L11_3)
    L11_3 = A0_3.playerName
    L12_3 = string
    L12_3 = L12_3.len
    L13_3 = L11_3
    L12_3 = L12_3(L13_3)
    if 20 < L12_3 then
      L12_3 = string
      L12_3 = L12_3.sub
      L13_3 = L11_3
      L14_3 = 1
      L15_3 = 20
      L12_3 = L12_3(L13_3, L14_3, L15_3)
      L11_3 = L12_3
    end
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L11_3
    L14_3 = WIDTH
    L14_3 = L14_3 / 2
    L15_3 = L5_3.y
    L15_3 = L15_3 - 18
    L16_3 = FONT
    L17_3 = _G
    L17_3 = L17_3.chunkTitleSize
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3.anchorX = 0
    L13_3 = L6_3.x
    L14_3 = L6_3.width
    L13_3 = L13_3 + L14_3
    L13_3 = L13_3 + 12
    L12_3.x = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.setFillColor
    L15_3 = L10_3.r
    L16_3 = L10_3.g
    L17_3 = L10_3.b
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L10_3 = nil
    L11_3 = nil
    L13_3 = display
    L13_3 = L13_3.newText
    L14_3 = "Collected: "
    L15_3 = formatNumber
    L16_3 = A0_3.seasonCollected
    L17_3 = "Long"
    L15_3 = L15_3(L16_3, L17_3)
    L14_3 = L14_3 .. L15_3
    L15_3 = 0
    L16_3 = L5_3.y
    L16_3 = L16_3 + 1
    L17_3 = FONT
    L18_3 = _G
    L18_3 = L18_3.chunkCostSize
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3.anchorX = 0
    L14_3 = L12_3.x
    L13_3.x = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.setFillColor
    L16_3 = secText
    L16_3 = L16_3.r
    L17_3 = secText
    L17_3 = L17_3.g
    L18_3 = secText
    L18_3 = L18_3.b
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = "       VIEW       "
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
    L15_3 = L5_3.x
    L15_3 = L15_3 + 70
    L14_3.x = L15_3
    L15_3 = L5_3.y
    L16_3 = L5_3.height
    L16_3 = L16_3 / 2
    L15_3 = L15_3 + L16_3
    L15_3 = L15_3 - 5
    L14_3.y = L15_3
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
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L5_3
    L16_3(L17_3, L18_3)
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L15_3
    L16_3(L17_3, L18_3)
    L17_3 = L2_3
    L16_3 = L2_3.insert
    L18_3 = L14_3
    L16_3(L17_3, L18_3)
    
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
              L1_4 = L13_2
              if L1_4 == true then
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                L1_4 = L9_2
                L1_4 = L1_4.new
                L2_4 = A0_3
                L3_4 = L17_2
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
    
    L18_3 = L14_3
    L17_3 = L14_3.addEventListener
    L19_3 = "touch"
    L20_3 = L16_3
    L17_3(L18_3, L19_3, L20_3)
    L2_3.anchorChildren = true
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L2_3.x = L17_3
    L17_3 = L15_2
    L2_3.y = L17_3
    L17_3 = L15_2
    L18_3 = L16_2
    L17_3 = L17_3 + L18_3
    L15_2 = L17_3
    L17_3 = L26_2
    L18_3 = L17_3
    L17_3 = L17_3.insert
    L19_3 = L2_3
    L17_3(L18_3, L19_3)
  end
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if A0_3 ~= nil then
      L1_3 = A0_3.players
      if L1_3 ~= nil then
        L1_3 = L2_2
        if L1_3 ~= nil then
          L1_3 = L2_2
          L1_3 = L1_3.y
          if L1_3 ~= nil then
            L1_3 = L18_2
            L1_3.alpha = 0
            L19_2 = A0_3
            L1_3 = A0_3.players
            L20_2 = L1_3
            
            function L1_3(A0_4, A1_4)
              local L2_4, L3_4, L4_4
              L2_4 = tonumber
              L3_4 = A0_4.seasonCollected
              L2_4 = L2_4(L3_4)
              L3_4 = tonumber
              L4_4 = A1_4.seasonCollected
              L3_4 = L3_4(L4_4)
              L2_4 = L2_4 > L3_4
              return L2_4
            end
            
            L2_3 = table
            L2_3 = L2_3.sort
            L3_3 = L20_2
            L4_3 = L1_3
            L2_3(L3_3, L4_3)
            L2_3 = L19_2
            L2_3 = L2_3.teamName
            L17_2 = L2_3
            L2_3 = L19_2
            L3_3 = L20_2
            L3_3 = #L3_3
            L2_3.memberCount = L3_3
            L2_3 = L28_2
            L3_3 = L19_2
            L2_3(L3_3)
            L2_3 = 1
            L3_3 = L20_2
            L3_3 = #L3_3
            L4_3 = 1
            for L5_3 = L2_3, L3_3, L4_3 do
              L6_3 = L29_2
              L7_3 = L20_2
              L7_3 = L7_3[L5_3]
              L8_3 = L5_3
              L6_3(L7_3, L8_3)
            end
          end
        end
    end
    else
      L1_3 = L18_2
      L1_3.alpha = 0
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Oops!"
      L3_3 = [[
Something went wrong when trying to get the Top Teams.

Please check your connection and try again.]]
      L1_3(L2_3, L3_3)
    end
  end
  
  L31_2 = multiplayerManager
  L31_2 = L31_2.getSpecificTeam
  L32_2 = A0_2
  L33_2 = L30_2
  L31_2(L32_2, L33_2)
  L31_2 = L18_2.startLoading
  L31_2()
  L31_2 = WIDTH
  L31_2 = L31_2 / 2
  L18_2.x = L31_2
  L31_2 = HEIGHT
  L31_2 = L31_2 / 2
  L31_2 = L31_2 + 5
  L18_2.y = L31_2
  L32_2 = L2_2
  L31_2 = L2_2.insert
  L33_2 = L26_2
  L31_2(L32_2, L33_2)
  L32_2 = L2_2
  L31_2 = L2_2.insert
  L33_2 = L18_2
  L31_2(L32_2, L33_2)
  L32_2 = L2_2
  L31_2 = L2_2.insert
  L33_2 = L21_2
  L31_2(L32_2, L33_2)
  L31_2 = L2_2.y
  L2_2.originalY = L31_2
  L31_2 = L2_2.x
  L2_2.originalX = L31_2
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L13_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L22_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = L18_2
    L1_3 = L1_3.stopLoading
    L1_3()
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L26_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L26_2 = L0_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3 = L2_2
    L3_3 = L2_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L2_3 = maxVisibleX
    L3_3 = L2_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    if A0_3 == "left" then
      L3_3 = minVisibleX
      L4_3 = L2_2
      L4_3 = L4_3.width
      L2_3 = L3_3 - L4_3
    end
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L2_2
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
  
  L2_2.animateOff = L31_2
  
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = maxVisibleX
    L1_3 = L2_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = false
    L13_2 = L1_3
    L1_3 = L2_2
    L1_3.x = L0_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = L2_2
    L4_3 = L4_3.originalX
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleIn
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = true
      L13_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2.animateOn = L31_2
  L31_2 = L2_2.animateOn
  L31_2()
  L31_2 = _G
  L31_2 = L31_2.menuAlpha
  L2_2.alpha = L31_2
  L31_2 = _G
  L31_2 = L31_2.maybeFindHardCurrency
  L31_2()
  return L2_2
end

new = L1_1
