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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2
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
  L7_2 = "topteams"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "teamleaguemanager"
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2.getLeagueTiers
  L8_2 = L8_2()
  L9_2 = true
  L10_2 = settings
  L11_2 = L10_2
  L10_2 = L10_2.loadVar
  L12_2 = "TeamName"
  L10_2 = L10_2(L11_2, L12_2)
  if not L10_2 then
    L10_2 = ""
  end
  if A0_2 ~= nil then
    L10_2 = A0_2
  end
  L11_2 = settings
  L12_2 = L11_2
  L11_2 = L11_2.loadVar
  L13_2 = "PlayerServerCode"
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L11_2 = ""
  end
  L12_2 = ""
  L13_2 = {}
  L14_2 = 20
  L15_2 = 42
  L16_2 = 1
  L17_2 = 1
  L18_2 = helper
  L18_2 = L18_2.makeLoadingGroup
  L18_2 = L18_2()
  L19_2 = 0
  L20_2 = print
  L21_2 = "is explicit: "
  L22_2 = tostring
  L23_2 = A1_2
  L22_2 = L22_2(L23_2)
  L21_2 = L21_2 .. L22_2
  L20_2(L21_2)
  L20_2 = {}
  if L11_2 == "" then
    function L21_2(A0_3)
      local L1_3
      
      if A0_3 ~= "" then
        L11_2 = A0_3
      end
    end
    
    L22_2 = _G
    L22_2 = L22_2.giveServerCode
    L23_2 = L21_2
    L22_2(L23_2)
  end
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
      L1_3 = L9_2
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
        L1_3()
        L1_3 = _G
        L1_3 = L1_3.goingToTeamInfoFrom
        if L1_3 == "community" then
          L1_3 = L3_2
          L1_3 = L1_3.new
          L2_3 = "left"
          L1_3(L2_3)
        else
          L1_3 = L6_2
          L1_3 = L1_3.new
          L2_3 = "left"
          L1_3(L2_3)
        end
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
  
  L25_2 = display
  L25_2 = L25_2.newImageRect
  L26_2 = "Upgrade_itemtab1.png"
  L27_2 = 320
  L28_2 = 84
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L25_2.x = L26_2
  L26_2 = minVisibleY
  L26_2 = L26_2 + 100
  L25_2.y = L26_2
  L26_2 = L10_2
  if A1_2 == true and A0_2 ~= nil then
    L26_2 = "******"
  end
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = "["
  L29_2 = L26_2
  L30_2 = "]"
  L28_2 = L28_2 .. L29_2 .. L30_2
  L29_2 = 0
  L30_2 = 0
  L31_2 = FONT
  L32_2 = 22
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L28_2 = WIDTH
  L28_2 = L28_2 / 2
  L27_2.x = L28_2
  L28_2 = L25_2.y
  L28_2 = L28_2 - 20
  L27_2.y = L28_2
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = priText
  L30_2 = L30_2.r
  L31_2 = priText
  L31_2 = L31_2.g
  L32_2 = priText
  L32_2 = L32_2.b
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L26_2 = nil
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "Info.png"
  L30_2 = 24
  L31_2 = 24
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L29_2 = L25_2.x
  L29_2 = L29_2 + 145
  L28_2.x = L29_2
  L29_2 = L25_2.y
  L29_2 = L29_2 - 32
  L28_2.y = L29_2
  L28_2.alpha = 0
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L9_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "My Team"
        L3_3 = [[
See the collectors on your team.

Tap a player to see more info!]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L31_2 = L28_2
  L30_2 = L28_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L30_2 = display
  L30_2 = L30_2.newText
  L31_2 = "Members"
  L32_2 = 0
  L33_2 = 0
  L34_2 = FONT
  L35_2 = 15
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
  L32_2 = L30_2
  L31_2 = L30_2.setFillColor
  L33_2 = secText
  L33_2 = L33_2.r
  L34_2 = secText
  L34_2 = L34_2.g
  L35_2 = secText
  L35_2 = L35_2.b
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = WIDTH
  L31_2 = L31_2 / 2
  L31_2 = L31_2 - 110
  L30_2.x = L31_2
  L31_2 = L25_2.y
  L31_2 = L31_2 + 5
  L30_2.y = L31_2
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = "Total Cookies"
  L33_2 = 0
  L34_2 = 0
  L35_2 = FONT
  L36_2 = 15
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = secText
  L34_2 = L34_2.r
  L35_2 = secText
  L35_2 = L35_2.g
  L36_2 = secText
  L36_2 = L36_2.b
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L31_2.x = L32_2
  L32_2 = L30_2.y
  L31_2.y = L32_2
  L32_2 = display
  L32_2 = L32_2.newText
  L33_2 = "Season Ends"
  L34_2 = 0
  L35_2 = 0
  L36_2 = FONT
  L37_2 = 15
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
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L33_2 = L33_2 + 110
  L32_2.x = L33_2
  L33_2 = L30_2.y
  L32_2.y = L33_2
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = "N/A"
  L35_2 = L30_2.x
  L36_2 = L30_2.y
  L36_2 = L36_2 + 13
  L37_2 = FONT
  L38_2 = 17
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2)
  L35_2 = L33_2
  L34_2 = L33_2.setFillColor
  L36_2 = priText
  L36_2 = L36_2.r
  L37_2 = priText
  L37_2 = L37_2.g
  L38_2 = priText
  L38_2 = L38_2.b
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L34_2 = display
  L34_2 = L34_2.newText
  L35_2 = "N/A"
  L36_2 = L31_2.x
  L37_2 = L31_2.y
  L37_2 = L37_2 + 13
  L38_2 = FONT
  L39_2 = 17
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
  L36_2 = L34_2
  L35_2 = L34_2.setFillColor
  L37_2 = priText
  L37_2 = L37_2.r
  L38_2 = priText
  L38_2 = L38_2.g
  L39_2 = priText
  L39_2 = L39_2.b
  L35_2(L36_2, L37_2, L38_2, L39_2)
  L35_2 = display
  L35_2 = L35_2.newText
  L36_2 = "N/A"
  L37_2 = L32_2.x
  L38_2 = L32_2.y
  L38_2 = L38_2 + 13
  L39_2 = FONT
  L40_2 = 17
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2)
  L37_2 = L35_2
  L36_2 = L35_2.setFillColor
  L38_2 = priText
  L38_2 = L38_2.r
  L39_2 = priText
  L39_2 = L39_2.g
  L40_2 = priText
  L40_2 = L40_2.b
  L36_2(L37_2, L38_2, L39_2, L40_2)
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.isError
    if L1_3 ~= true then
      L1_3 = string
      L1_3 = L1_3.sub
      L2_3 = A0_3.response
      L3_3 = 1
      L4_3 = 2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 ~= "<!" then
        
      end
    end
    L1_3 = print
    L2_3 = "cant connect"
    L1_3(L2_3)
    
    
    L1_3 = tonumber
    L2_3 = A0_3.response
    L1_3 = L1_3(L2_3)
    L2_3 = L35_2
    L3_3 = L24_2
    L4_3 = L1_3
    L3_3 = L3_3(L4_3)
    L2_3.text = L3_3
    
  end
  
  L37_2 = network
  L37_2 = L37_2.request
  L38_2 = _G
  L38_2 = L38_2.serverDomain
  L39_2 = "/gettimeuntilweeklyreset.php?timeStamp="
  L40_2 = os
  L40_2 = L40_2.time
  L40_2 = L40_2()
  L38_2 = L38_2 .. L39_2 .. L40_2
  L39_2 = "GET"
  L40_2 = L36_2
  L37_2(L38_2, L39_2, L40_2)
  L37_2 = {}
  L37_2.width = 316
  L38_2 = display
  L38_2 = L38_2.actualContentHeight
  L38_2 = L38_2 - 100
  L37_2.height = L38_2
  L37_2.scrollWidth = 316
  L37_2.hideBackground = true
  L37_2.hideScrollBar = true
  L37_2.bottomPadding = 50
  L37_2.topPadding = 0
  L37_2.horizontalScrollDisabled = true
  L38_2 = L4_2.newScrollView
  L39_2 = L37_2
  L38_2 = L38_2(L39_2)
  L38_2.anchorX = 0.5
  L38_2.anchorY = 0
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L38_2.x = L39_2
  L39_2 = minVisibleY
  L39_2 = L39_2 + 140
  L38_2.y = L39_2
  
  function L39_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if A0_3 == true then
      L2_3 = L20_2
      L2_3 = L2_3[A1_3]
      L3_3 = settings
      L4_3 = L3_3
      L3_3 = L3_3.loadVar
      L5_3 = "FC"
      L6_3 = A1_3
      L5_3 = L5_3 .. L6_3
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L3_3 = A1_3
      end
      L2_3.text = L3_3
      L2_3 = nil
      L3_3 = nil
    end
  end
  
  function L40_2(A0_3)
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
          L3_3 = L38_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L38_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L38_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L38_2
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
              L1_3 = L5_2
              L1_3 = L1_3.new
              L2_3 = A0_3.target
              L2_3 = L2_3.name
              L3_3 = A0_3.target
              L3_3 = L3_3.table
              L4_3 = L39_2
              L1_3(L2_3, L3_3, L4_3)
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
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
  
  function L41_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = string
    L2_3 = L2_3.len
    L3_3 = A0_3.bakeryname
    L2_3 = L2_3(L3_3)
    if 6 < L2_3 then
      L2_3 = string
      L2_3 = L2_3.sub
      L3_3 = A0_3.bakeryname
      L4_3 = 1
      L5_3 = 6
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      A0_3.bakeryname = L2_3
    end
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.loadVar
    L4_3 = "FC"
    L5_3 = A0_3.bakeryname
    L4_3 = L4_3 .. L5_3
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = ""
    end
    L3_3 = A0_3.bakeryname
    L4_3 = L7_2
    L4_3 = L4_3.getCurrentTier
    L5_3 = tonumber
    L6_3 = A0_3.currentgiven
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L5_3(L6_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    if L2_3 ~= "" then
      L3_3 = L2_3
    end
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = "Upgrade_itemtabsmall.png"
    L7_3 = 310
    L8_3 = 40
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = WIDTH
    L6_3 = L6_3 / 2
    L5_3.x = L6_3
    L6_3 = L14_2
    L5_3.y = L6_3
    L6_3 = A0_3.bakeryname
    L5_3.name = L6_3
    L6_3 = L16_2
    L5_3.spotNumber = L6_3
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = L16_2
    L8_3 = "."
    L7_3 = L7_3 .. L8_3
    L8_3 = L5_3.x
    L9_3 = L5_3.width
    L9_3 = L9_3 / 2
    L8_3 = L8_3 - L9_3
    L8_3 = L8_3 + 25
    L9_3 = L5_3.y
    L10_3 = FONT
    L11_3 = 22
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = L8_2
    L8_3 = L8_3[L4_3]
    L8_3 = L8_3.imgName
    L9_3 = 32
    L10_3 = 32
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3.x
    L8_3 = L8_3 + 25
    L7_3.x = L8_3
    L8_3 = L5_3.y
    L7_3.y = L8_3
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L3_3
    L10_3 = 0
    L11_3 = L14_2
    L12_3 = FONT
    L13_3 = 18
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3.anchorX = 0
    L9_3 = L7_3.x
    L9_3 = L9_3 + 20
    L8_3.x = L9_3
    L9_3 = A0_3.name
    L8_3.name = L9_3
    L9_3 = L16_2
    L8_3.spotNumber = L9_3
    L9_3 = L20_2
    L10_3 = A0_3.bakeryname
    L9_3[L10_3] = L8_3
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = formatNumber
    L11_3 = tonumber
    L12_3 = A0_3.currentgiven
    L11_3 = L11_3(L12_3)
    L12_3 = "Long"
    L10_3 = L10_3(L11_3, L12_3)
    L11_3 = 0
    L12_3 = L14_2
    L13_3 = FONT
    L14_3 = 18
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3.anchorX = 1
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 + 142
    L9_3.x = L10_3
    L10_3 = L19_2
    L11_3 = tonumber
    L12_3 = A0_3.currentgiven
    L11_3 = L11_3(L12_3)
    L10_3 = L10_3 + L11_3
    L19_2 = L10_3
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = "Cookie_chocolatechip.png"
    L12_3 = 16
    L13_3 = 16
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3.x
    L12_3 = L9_3.width
    L11_3 = L11_3 - L12_3
    L11_3 = L11_3 - 10
    L10_3.x = L11_3
    L11_3 = L9_3.y
    L10_3.y = L11_3
    L2_3 = nil
    L3_3 = nil
    L11_3 = A0_3.bakeryname
    L12_3 = L11_2
    if L11_3 == L12_3 then
      if L2_3 == "" then
        L11_3 = L8_3.text
        L12_3 = " (YOU)"
        L11_3 = L11_3 .. L12_3
        L8_3.text = L11_3
      end
      L12_3 = L8_3
      L11_3 = L8_3.setFillColor
      L13_3 = 0.14901960784313725
      L14_3 = 0.6627450980392157
      L15_3 = 0.8784313725490196
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L9_3
      L11_3 = L9_3.setFillColor
      L13_3 = 0.14901960784313725
      L14_3 = 0.6627450980392157
      L15_3 = 0.8784313725490196
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = L6_3
      L11_3 = L6_3.setFillColor
      L13_3 = 0.14901960784313725
      L14_3 = 0.6627450980392157
      L15_3 = 0.8784313725490196
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L11_3 = tonumber
      L12_3 = A0_3.textcolor
      L11_3 = L11_3(L12_3)
      if L11_3 == 1 then
        L12_3 = L8_3
        L11_3 = L8_3.setFillColor
        L13_3 = 0.8784313725490196
        L14_3 = 0.17647058823529413
        L15_3 = 0.14901960784313725
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L9_3
        L11_3 = L9_3.setFillColor
        L13_3 = 0.8784313725490196
        L14_3 = 0.17647058823529413
        L15_3 = 0.14901960784313725
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L6_3
        L11_3 = L6_3.setFillColor
        L13_3 = 0.8784313725490196
        L14_3 = 0.17647058823529413
        L15_3 = 0.14901960784313725
        L11_3(L12_3, L13_3, L14_3, L15_3)
      end
    else
      L11_3 = tonumber
      L12_3 = A0_3.textcolor
      L11_3 = L11_3(L12_3)
      if L11_3 == 1 then
        L12_3 = L8_3
        L11_3 = L8_3.setFillColor
        L13_3 = 0.8784313725490196
        L14_3 = 0.17647058823529413
        L15_3 = 0.14901960784313725
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L9_3
        L11_3 = L9_3.setFillColor
        L13_3 = 0.8784313725490196
        L14_3 = 0.17647058823529413
        L15_3 = 0.14901960784313725
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L12_3 = L6_3
        L11_3 = L6_3.setFillColor
        L13_3 = 0.8784313725490196
        L14_3 = 0.17647058823529413
        L15_3 = 0.14901960784313725
        L11_3(L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = tonumber
        L12_3 = A0_3.textcolor
        L11_3 = L11_3(L12_3)
        if L11_3 == 2 then
          L12_3 = L8_3
          L11_3 = L8_3.setFillColor
          L13_3 = priText
          L13_3 = L13_3.r
          L14_3 = priText
          L14_3 = L14_3.g
          L15_3 = priText
          L15_3 = L15_3.b
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L9_3
          L11_3 = L9_3.setFillColor
          L13_3 = priText
          L13_3 = L13_3.r
          L14_3 = priText
          L14_3 = L14_3.g
          L15_3 = priText
          L15_3 = L15_3.b
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L6_3
          L11_3 = L6_3.setFillColor
          L13_3 = priText
          L13_3 = L13_3.r
          L14_3 = priText
          L14_3 = L14_3.g
          L15_3 = priText
          L15_3 = L15_3.b
          L11_3(L12_3, L13_3, L14_3, L15_3)
        else
          L12_3 = L8_3
          L11_3 = L8_3.setFillColor
          L13_3 = priText
          L13_3 = L13_3.r
          L14_3 = priText
          L14_3 = L14_3.g
          L15_3 = priText
          L15_3 = L15_3.b
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L9_3
          L11_3 = L9_3.setFillColor
          L13_3 = priText
          L13_3 = L13_3.r
          L14_3 = priText
          L14_3 = L14_3.g
          L15_3 = priText
          L15_3 = L15_3.b
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = L6_3
          L11_3 = L6_3.setFillColor
          L13_3 = priText
          L13_3 = L13_3.r
          L14_3 = priText
          L14_3 = L14_3.g
          L15_3 = priText
          L15_3 = L15_3.b
          L11_3(L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L11_3 = L17_2
    L11_3 = L11_3 * -1
    L17_2 = L11_3
    L11_3 = L14_2
    L12_3 = L15_2
    L11_3 = L11_3 + L12_3
    L14_2 = L11_3
    L11_3 = L16_2
    L11_3 = L11_3 + 1
    L16_2 = L11_3
    L5_3.table = A0_3
    L12_3 = L5_3
    L11_3 = L5_3.addEventListener
    L13_3 = "touch"
    L14_3 = L40_2
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L11_3 = L38_2
    L12_3 = L11_3
    L11_3 = L11_3.insert
    L13_3 = L1_3
    L11_3(L12_3, L13_3)
  end
  
  function L42_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L2_2
    if L1_3 ~= nil then
      L1_3 = L2_2
      L1_3 = L1_3.x
      if L1_3 ~= nil then
        L1_3 = A0_3.isError
        if L1_3 ~= true then
          L1_3 = string
          L1_3 = L1_3.sub
          L2_3 = A0_3.response
          L3_3 = 1
          L4_3 = 2
          L1_3 = L1_3(L2_3, L3_3, L4_3)
          if L1_3 ~= "<!" then
            
          end
        end
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Can't Connect"
        L3_3 = [[
Unable to connect to the Cookie Collector server.

Make sure you're connected to the internet and then re-open this screen.]]
        L1_3(L2_3, L3_3)
        
        
        
        function L1_3()
          local L0_4, L1_4
          L0_4 = json
          L0_4 = L0_4.decode
          L1_4 = A0_3
          L1_4 = L1_4.response
          L0_4 = L0_4(L1_4)
          L13_2 = L0_4
        end
        
        L2_3 = pcall
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        if L2_3 == true then
          L3_3 = L13_2
          if L3_3 ~= nil then
            L3_3 = L33_2
            L4_3 = L13_2
            L4_3 = #L4_3
            L5_3 = "/50"
            L4_3 = L4_3 .. L5_3
            L3_3.text = L4_3
            
            function L3_3(A0_4, A1_4)
              local L2_4, L3_4, L4_4
              L2_4 = tonumber
              L3_4 = A0_4.currentgiven
              L2_4 = L2_4(L3_4)
              L3_4 = tonumber
              L4_4 = A1_4.currentgiven
              L3_4 = L3_4(L4_4)
              L2_4 = L2_4 < L3_4
              return L2_4
            end
            
            L4_3 = table
            L4_3 = L4_3.sort
            L5_3 = L13_2
            L6_3 = L3_3
            L4_3(L5_3, L6_3)
            L4_3 = L13_2
            L4_3 = #L4_3
            L5_3 = 1
            L6_3 = -1
            for L7_3 = L4_3, L5_3, L6_3 do
              L8_3 = L41_2
              L9_3 = L13_2
              L9_3 = L9_3[L7_3]
              L8_3(L9_3)
            end
            L4_3 = L18_2
            L4_3.alpha = 0
          end
        end
      end
    end
    
  end
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    if L1_3 ~= nil then
      L1_3 = L2_2
      L1_3 = L1_3.x
      if L1_3 ~= nil then
        L1_3 = A0_3.isError
        if L1_3 ~= true then
          L1_3 = string
          L1_3 = L1_3.sub
          L2_3 = A0_3.response
          L3_3 = 1
          L4_3 = 2
          L1_3 = L1_3(L2_3, L3_3, L4_3)
          if L1_3 ~= "<!" then
            
          end
        end
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Can't Connect"
        L3_3 = [[
Unable to connect to the Cookie Collector server.

Make sure you're connected to the internet and then re-open this screen.]]
        L1_3(L2_3, L3_3)
        
        
        L1_3 = tostring
        L2_3 = A0_3.response
        L1_3 = L1_3(L2_3)
        if L1_3 ~= "no" then
          L1_3 = L34_2
          L2_3 = formatNumber
          L3_3 = tonumber
          L4_3 = A0_3.response
          L3_3 = L3_3(L4_3)
          L4_3 = "Long"
          L2_3 = L2_3(L3_3, L4_3)
          L1_3.text = L2_3
        end
      end
    end
    
  end
  
  if L10_2 ~= "" and L11_2 ~= "" then
    L44_2 = {}
    L45_2 = "name="
    L46_2 = tostring
    L47_2 = L10_2
    L46_2 = L46_2(L47_2)
    L45_2 = L45_2 .. L46_2
    L44_2.body = L45_2
    L45_2 = network
    L45_2 = L45_2.request
    L46_2 = _G
    L46_2 = L46_2.serverDomain
    L47_2 = "/getteamplayers.php?timeStamp="
    L48_2 = os
    L48_2 = L48_2.time
    L48_2 = L48_2()
    L46_2 = L46_2 .. L47_2 .. L48_2
    L47_2 = "POST"
    L48_2 = L42_2
    L49_2 = L44_2
    L45_2(L46_2, L47_2, L48_2, L49_2)
    L45_2 = network
    L45_2 = L45_2.request
    L46_2 = _G
    L46_2 = L46_2.serverDomain
    L47_2 = "/getteaminfo.php?timeStamp="
    L48_2 = os
    L48_2 = L48_2.time
    L48_2 = L48_2()
    L46_2 = L46_2 .. L47_2 .. L48_2
    L47_2 = "POST"
    L48_2 = L43_2
    L49_2 = L44_2
    L45_2(L46_2, L47_2, L48_2, L49_2)
  end
  L44_2 = L18_2.startLoading
  L44_2()
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L18_2.x = L44_2
  L44_2 = HEIGHT
  L44_2 = L44_2 / 2
  L44_2 = L44_2 + 5
  L18_2.y = L44_2
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L25_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L27_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L31_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L30_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L32_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L34_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L33_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L35_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L28_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L38_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L18_2
  L44_2(L45_2, L46_2)
  L45_2 = L2_2
  L44_2 = L2_2.insert
  L46_2 = L21_2
  L44_2(L45_2, L46_2)
  L44_2 = L2_2.y
  L2_2.originalY = L44_2
  L44_2 = L2_2.x
  L2_2.originalX = L44_2
  
  function L44_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L22_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L9_2 = L0_3
    L0_3 = L18_2
    L0_3 = L0_3.stopLoading
    L0_3()
    
    function L0_3()
      local L0_4, L1_4
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
    
    L1_3 = L2_2
    L2_3 = L2_2
    L2_3 = L2_3.originalX
    L1_3.x = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L2_2
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
  
  L2_2.animateOff = L44_2
  
  function L44_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L9_2 = L0_3
    L0_3 = L2_2
    L1_3 = maxVisibleX
    L2_3 = L2_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L2_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L2_2
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
  
  L2_2.animateOn = L44_2
  L44_2 = L2_2.animateOn
  L44_2()
  L44_2 = _G
  L44_2 = L44_2.menuAlpha
  L2_2.alpha = L44_2
  if L10_2 == "" or L11_2 == "" then
    function L44_2(A0_3)
      local L1_3, L2_3, L3_3
      
      if A0_3 == "no" then
        L1_3 = L2_2
        L1_3 = L1_3.animateOff
        L1_3()
        L1_3 = L3_2
        L1_3 = L1_3.new
        L1_3()
        L1_3 = L0_1
        L1_3 = L1_3.scrollDarkBannerToSpot
        L2_3 = 1
        L3_3 = 200
        L1_3(L2_3, L3_3)
      end
    end
    
    L45_2 = customalert
    L45_2 = L45_2.new
    L46_2 = "Can't Access"
    L47_2 = [[
You need to have a Team Name and Friend Code to use this feature.

Change your Team Name by tapping above your bakery name.

Get your Friend Code at the bottom of the settings screen.]]
    L48_2 = {}
    L49_2 = "no"
    L48_2[1] = L49_2
    L49_2 = L44_2
    L45_2(L46_2, L47_2, L48_2, L49_2)
  end
  L44_2 = _G
  L44_2 = L44_2.maybeFindHardCurrency
  L44_2()
  return L2_2
end

new = L1_1
