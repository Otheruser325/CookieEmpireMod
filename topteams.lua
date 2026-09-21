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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "communityscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "widget"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "viewteam"
  L4_2 = L4_2(L5_2)
  L5_2 = true
  L6_2 = {}
  L7_2 = 48
  L8_2 = 83
  L9_2 = helper
  L9_2 = L9_2.makeLoadingGroup
  L9_2 = L9_2()
  L10_2 = {}
  L11_2 = nil
  L12_2 = nil
  
  function L12_2(A0_3)
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
        L2_3 = L11_2
        L1_3.target = L2_3
        L2_3 = L11_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L13_2 = Runtime
  L14_2 = L13_2
  L13_2 = L13_2.addEventListener
  L15_2 = "key"
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = display
  L13_2 = L13_2.newImageRect
  L14_2 = "GameButtons_back.png"
  L15_2 = _G
  L15_2 = L15_2.menuCloseButtonSize
  L16_2 = _G
  L16_2 = L16_2.menuCloseButtonSize
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L11_2 = L13_2
  L13_2 = maxVisibleX
  L14_2 = _G
  L14_2 = L14_2.menuCloseButtonOffset
  L13_2 = L13_2 - L14_2
  L11_2.x = L13_2
  L13_2 = maxVisibleY
  L14_2 = _G
  L14_2 = L14_2.menuCloseButtonOffset
  L13_2 = L13_2 - L14_2
  L11_2.y = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L5_2
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
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L2_3 = "right"
        L1_3(L2_3)
        L1_3 = L2_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L15_2 = L11_2
  L14_2 = L11_2.addEventListener
  L16_2 = "touch"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  
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
  L15_2.bottomPadding = 50
  L15_2.topPadding = 0
  L15_2.horizontalScrollDisabled = true
  L16_2 = L3_2.newScrollView
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
  
  function L17_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
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
    L4_3 = L4_3 + 12
    L3_3.x = L4_3
    L4_3 = "GameButtonsRound_leaderboardnone.png"
    if A1_3 == 1 then
      L4_3 = "GameButtonsRound_leaderboard.png"
    elseif A1_3 == 2 then
      L4_3 = "GameButtonsRound_leaderboardsilver.png"
    elseif A1_3 == 3 then
      L4_3 = "GameButtonsRound_leaderboardbronze.png"
    end
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = L4_3
    L7_3 = 66
    L8_3 = 66
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3.anchorX = 0
    L6_3 = WIDTH
    L6_3 = L6_3 / 2
    L6_3 = L6_3 - 150
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L4_3 = nil
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = A1_3
    L8_3 = L5_3.x
    L9_3 = L5_3.width
    L9_3 = L9_3 / 2
    L8_3 = L8_3 + L9_3
    L8_3 = L8_3 + 1
    L9_3 = L5_3.y
    L10_3 = FONT
    L11_3 = 26
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
    L7_3 = A0_3.teamName
    L8_3 = string
    L8_3 = L8_3.len
    L9_3 = L7_3
    L8_3 = L8_3(L9_3)
    if 20 < L8_3 then
      L8_3 = string
      L8_3 = L8_3.sub
      L9_3 = L7_3
      L10_3 = 1
      L11_3 = 20
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L7_3 = L8_3
    end
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L7_3
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L11_3 = L3_3.y
    L11_3 = L11_3 - 18
    L12_3 = FONT
    L13_3 = _G
    L13_3 = L13_3.chunkTitleSize
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3.anchorX = 0
    L9_3 = L5_3.x
    L10_3 = L5_3.width
    L9_3 = L9_3 + L10_3
    L9_3 = L9_3 + 5
    L8_3.x = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = priText
    L11_3 = L11_3.r
    L12_3 = priText
    L12_3 = L12_3.g
    L13_3 = priText
    L13_3 = L13_3.b
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L7_3 = nil
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = "Collected: "
    L11_3 = formatNumber
    L12_3 = A0_3.collectedCookieCount
    L13_3 = "Long"
    L11_3 = L11_3(L12_3, L13_3)
    L10_3 = L10_3 .. L11_3
    L11_3 = 0
    L12_3 = L3_3.y
    L12_3 = L12_3 + 1
    L13_3 = FONT
    L14_3 = _G
    L14_3 = L14_3.chunkCostSize
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3.anchorX = 0
    L10_3 = L8_3.x
    L9_3.x = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = secText
    L12_3 = L12_3.r
    L13_3 = secText
    L13_3 = L13_3.g
    L14_3 = secText
    L14_3 = L14_3.b
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = display
    L10_3 = L10_3.newText
    L11_3 = "       VIEW       "
    L12_3 = 0
    L13_3 = 0
    L14_3 = FONT
    L15_3 = 17
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.setFillColor
    L13_3 = 1
    L14_3 = 1
    L15_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3 = L3_3.x
    L11_3 = L11_3 + 70
    L10_3.x = L11_3
    L11_3 = L3_3.y
    L12_3 = L3_3.height
    L12_3 = L12_3 / 2
    L11_3 = L11_3 + L12_3
    L11_3 = L11_3 - 5
    L10_3.y = L11_3
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = "GenericButton.png"
    L13_3 = 90
    L14_3 = 35
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3.x
    L11_3.x = L12_3
    L12_3 = L10_3.y
    L11_3.y = L12_3
    L13_3 = L2_3
    L12_3 = L2_3.insert
    L14_3 = L3_3
    L12_3(L13_3, L14_3)
    L13_3 = L2_3
    L12_3 = L2_3.insert
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L2_3
    L12_3 = L2_3.insert
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L13_3 = L2_3
    L12_3 = L2_3.insert
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L2_3
    L12_3 = L2_3.insert
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L2_3
    L12_3 = L2_3.insert
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L2_3
    L12_3 = L2_3.insert
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    
    function L12_3(A0_4)
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
              L1_4 = L5_2
              if L1_4 == true then
                L1_4 = display
                L1_4 = L1_4.getCurrentStage
                L1_4 = L1_4()
                L2_4 = L1_4
                L1_4 = L1_4.setFocus
                L3_4 = nil
                L1_4(L2_4, L3_4)
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                L1_4 = L1_2
                L1_4 = L1_4.animateOff
                L2_4 = "left"
                L1_4(L2_4)
                L1_4 = L4_2
                L1_4 = L1_4.new
                L2_4 = A0_4.target
                L2_4 = L2_4.teamId
                L3_4 = "topteams"
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
    
    L14_3 = L10_3
    L13_3 = L10_3.addEventListener
    L15_3 = "touch"
    L16_3 = L12_3
    L13_3(L14_3, L15_3, L16_3)
    L13_3 = A0_3.teamId
    L10_3.teamId = L13_3
    L2_3.anchorChildren = true
    L13_3 = WIDTH
    L13_3 = L13_3 / 2
    L2_3.x = L13_3
    L13_3 = L7_2
    L2_3.y = L13_3
    L13_3 = L7_2
    L14_3 = L8_2
    L13_3 = L13_3 + L14_3
    L7_2 = L13_3
    L13_3 = L16_2
    L14_3 = L13_3
    L13_3 = L13_3.insert
    L15_3 = L2_3
    L13_3(L14_3, L15_3)
  end
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if A0_3 ~= nil then
      L1_3 = A0_3.teams
      if L1_3 ~= nil then
        L1_3 = L1_2
        if L1_3 ~= nil then
          L1_3 = L1_2
          L1_3 = L1_3.y
          if L1_3 ~= nil then
            L1_3 = L9_2
            L1_3.alpha = 0
            L1_3 = A0_3.teams
            L6_2 = L1_3
            
            function L1_3(A0_4, A1_4)
              local L2_4, L3_4, L4_4
              L2_4 = tonumber
              L3_4 = A0_4.collectedCookieCount
              L2_4 = L2_4(L3_4)
              L3_4 = tonumber
              L4_4 = A1_4.collectedCookieCount
              L3_4 = L3_4(L4_4)
              L2_4 = L2_4 > L3_4
              return L2_4
            end
            
            L2_3 = table
            L2_3 = L2_3.sort
            L3_3 = L6_2
            L4_3 = L1_3
            L2_3(L3_3, L4_3)
            L2_3 = 1
            L3_3 = L6_2
            L3_3 = #L3_3
            L4_3 = 1
            for L5_3 = L2_3, L3_3, L4_3 do
              L6_3 = L17_2
              L7_3 = L6_2
              L7_3 = L7_3[L5_3]
              L8_3 = L5_3
              L6_3(L7_3, L8_3)
            end
            L2_3 = _G
            L2_3 = L2_3.lastTopTeamsScrollY
            if L2_3 ~= nil then
              L2_3 = L16_2
              L3_3 = L2_3
              L2_3 = L2_3.scrollToPosition
              L4_3 = {}
              L5_3 = _G
              L5_3 = L5_3.lastTopTeamsScrollY
              L4_3.y = L5_3
              L4_3.time = 0
              L2_3(L3_3, L4_3)
            end
          end
        end
    end
    else
      L1_3 = L9_2
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
  
  L19_2 = multiplayerManager
  L19_2 = L19_2.getTopTeams
  L20_2 = L18_2
  L19_2(L20_2)
  L19_2 = L9_2.startLoading
  L19_2()
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L9_2.x = L19_2
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L19_2 = L19_2 + 5
  L9_2.y = L19_2
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L16_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L9_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L11_2
  L19_2(L20_2, L21_2)
  L19_2 = L1_2.y
  L1_2.originalY = L19_2
  L19_2 = L1_2.x
  L1_2.originalX = L19_2
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = false
    L5_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L12_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = L9_2
    L1_3 = L1_3.stopLoading
    L1_3()
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L16_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L16_2 = L0_4
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
    
    L2_3 = L16_2
    L3_3 = L2_3
    L2_3 = L2_3.getContentPosition
    L2_3, L3_3 = L2_3(L3_3)
    L4_3 = _G
    L4_3.lastTopTeamsScrollY = L3_3
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
    L7_3.onComplete = L1_3
    L5_3(L6_3, L7_3)
  end
  
  L1_2.animateOff = L19_2
  
  function L19_2()
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
    L5_2 = L1_3
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
      L5_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L19_2
  L19_2 = L1_2.animateOn
  L19_2()
  L19_2 = _G
  L19_2 = L19_2.menuAlpha
  L1_2.alpha = L19_2
  L19_2 = _G
  L19_2 = L19_2.maybeFindHardCurrency
  L19_2()
  return L1_2
end

new = L1_1
