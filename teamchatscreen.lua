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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "communityscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = settings
  L5_2 = L4_2
  L4_2 = L4_2.loadVar
  L6_2 = "LatestChatMessage"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = require
  L6_2 = "teamchattextfield"
  L5_2 = L5_2(L6_2)
  L6_2 = 48
  L7_2 = 66
  L8_2 = true
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = 0
  L13_2 = helper
  L13_2 = L13_2.makeLoadingGroup
  L13_2 = L13_2()
  L14_2 = nil
  L15_2 = settings
  L16_2 = L15_2
  L15_2 = L15_2.loadVar
  L17_2 = "TeamName"
  L15_2 = L15_2(L16_2, L17_2)
  if not L15_2 then
    L15_2 = ""
  end
  L16_2 = {}
  L17_2 = nil
  L18_2 = nil
  
  function L18_2(A0_3)
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
        L2_3 = L17_2
        L1_3.target = L2_3
        L2_3 = L17_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L19_2 = Runtime
  L20_2 = L19_2
  L19_2 = L19_2.addEventListener
  L21_2 = "key"
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "GameButtons_back.png"
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonSize
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonSize
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L17_2 = L19_2
  L19_2 = maxVisibleX
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonOffset
  L19_2 = L19_2 - L20_2
  L17_2.x = L19_2
  L19_2 = maxVisibleY
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonOffset
  L19_2 = L19_2 - L20_2
  L17_2.y = L19_2
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
        L1_3 = _G
        L1_3 = L1_3.goingToTeamChatFrom
        if L1_3 == "game" then
          L1_3 = L0_1
          L1_3 = L1_3.returnToGameplayScreen
          L1_3()
          L1_3 = _G
          L1_3 = L1_3.dimRect
          L1_3.alpha = 0.45
          L1_3 = transition
          L1_3 = L1_3.to
          L2_3 = _G
          L2_3 = L2_3.dimRect
          L3_3 = {}
          L4_3 = _G
          L4_3 = L4_3.menuTransitionTime
          L3_3.time = L4_3
          L3_3.alpha = 0
          L1_3(L2_3, L3_3)
          L1_3 = L0_1
          L1_3 = L1_3.showCookieSheet
          L1_3()
        else
          L1_3 = L3_2
          L1_3 = L1_3.new
          L2_3 = "left"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L21_2 = L17_2
  L20_2 = L17_2.addEventListener
  L22_2 = "touch"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3
    L2_3 = mFloor
    L3_3 = L1_3 / 60
    L2_3 = L2_3(L3_3)
    L3_3 = mFloor
    L4_3 = L2_3 / 60
    L3_3 = L3_3(L4_3)
    L4_3 = mFloor
    L5_3 = L1_3 % 60
    L4_3 = L4_3(L5_3)
    L1_3 = L4_3
    L4_3 = mFloor
    L5_3 = L2_3 % 60
    L4_3 = L4_3(L5_3)
    L2_3 = L4_3
    if L3_3 < 0 then
      L3_3 = 0
    end
    if L2_3 < 0 then
      L2_3 = 0
    end
    if L1_3 < 0 then
      L1_3 = 0
    end
    if A0_3 <= 5 then
      L3_3 = 0
      L2_3 = 0
      L1_3 = 0
    end
    if L3_3 == 0 and L2_3 == 0 then
      L4_3 = string
      L4_3 = L4_3.format
      L5_3 = "%02ds"
      L6_3 = L1_3
      return L4_3(L5_3, L6_3)
    elseif L3_3 == 0 then
      L4_3 = string
      L4_3 = L4_3.format
      L5_3 = "%02dm"
      L6_3 = L2_3
      return L4_3(L5_3, L6_3)
    else
      L4_3 = string
      L4_3 = L4_3.format
      L5_3 = "%02dh %02dm"
      L6_3 = L3_3
      L7_3 = L2_3
      return L4_3(L5_3, L6_3, L7_3)
    end
  end
  
  L21_2 = {}
  L21_2.width = 316
  L22_2 = display
  L22_2 = L22_2.actualContentHeight
  L22_2 = 420 + L22_2
  L22_2 = L22_2 - 560
  L21_2.height = L22_2
  L21_2.scrollWidth = 316
  L21_2.hideBackground = true
  L21_2.hideScrollBar = true
  L21_2.bottomPadding = 50
  L21_2.topPadding = 0
  L21_2.horizontalScrollDisabled = true
  L22_2 = L2_2.newScrollView
  L23_2 = L21_2
  L22_2 = L22_2(L23_2)
  L22_2.anchorX = 0.5
  L22_2.anchorY = 0
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = _G
  L23_2 = L23_2.contentTopOfScreenOffset
  L24_2 = _G
  L24_2 = L24_2.scrollViewTopOfScreenOffset
  L23_2 = L23_2 + L24_2
  L22_2.y = L23_2
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = display
    L2_3 = L2_3.newImageRect
    L3_3 = "Upgrade_itemtab1.png"
    L4_3 = 310
    L5_3 = 65
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = WIDTH
    L3_3 = L3_3 / 2
    L2_3.x = L3_3
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = L1_3
    L6_3 = L1_3.insert
    L8_3 = L2_3
    L6_3(L7_3, L8_3)
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = L1_3
      if L1_4 ~= nil then
        L1_4 = L1_3
        L1_4.alpha = 1
        L1_4 = L3_3
        if L1_4 ~= nil then
          L1_4 = L3_3
          L2_4 = L1_4
          L1_4 = L1_4.removeSelf
          L1_4(L2_4)
          L1_4 = nil
          L3_3 = L1_4
        end
        L1_4 = L4_3
        if L1_4 ~= nil then
          L1_4 = L4_3
          L2_4 = L1_4
          L1_4 = L1_4.removeSelf
          L1_4(L2_4)
          L1_4 = nil
          L4_3 = L1_4
        end
        L1_4 = L5_3
        if L1_4 ~= nil then
          L1_4 = L5_3
          L2_4 = L1_4
          L1_4 = L1_4.removeSelf
          L1_4(L2_4)
          L1_4 = nil
          L5_3 = L1_4
        end
        L1_4 = multiplayerManager
        L1_4 = L1_4.getPlayerNameColour
        L2_4 = A0_4.senderColor
        L1_4 = L1_4(L2_4)
        L2_4 = display
        L2_4 = L2_4.newText
        L3_4 = A0_4.sender
        L4_4 = 0
        L5_4 = 0
        L6_4 = FONT
        L7_4 = 16
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        L3_3 = L2_4
        L2_4 = L3_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = L1_4.r
        L5_4 = L1_4.g
        L6_4 = L1_4.b
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L3_3
        L2_4.anchorX = 0
        L2_4 = L3_3
        L3_4 = L2_3
        L3_4 = L3_4.x
        L4_4 = L2_3
        L4_4 = L4_4.width
        L4_4 = L4_4 / 2
        L3_4 = L3_4 - L4_4
        L3_4 = L3_4 + 20
        L2_4.x = L3_4
        L2_4 = L3_3
        L3_4 = L2_3
        L3_4 = L3_4.y
        L4_4 = L2_3
        L4_4 = L4_4.height
        L4_4 = L4_4 / 2
        L3_4 = L3_4 - L4_4
        L3_4 = L3_4 + 16
        L2_4.y = L3_4
        L1_4 = nil
        L2_4 = display
        L2_4 = L2_4.newText
        L3_4 = L20_2
        L4_4 = os
        L4_4 = L4_4.time
        L4_4 = L4_4()
        L5_4 = A0_4.time
        L4_4 = L4_4 - L5_4
        L3_4 = L3_4(L4_4)
        L4_4 = 0
        L5_4 = 0
        L6_4 = FONT
        L7_4 = 12
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        L5_3 = L2_4
        L2_4 = L5_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = 0.792156862745098
        L5_4 = 0.6823529411764706
        L6_4 = 0.5450980392156862
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L5_3
        L2_4.anchorX = 1
        L2_4 = L5_3
        L3_4 = L2_3
        L3_4 = L3_4.x
        L4_4 = L2_3
        L4_4 = L4_4.width
        L4_4 = L4_4 / 2
        L3_4 = L3_4 + L4_4
        L3_4 = L3_4 - 13
        L2_4.x = L3_4
        L2_4 = L5_3
        L3_4 = L3_3
        L3_4 = L3_4.y
        L2_4.y = L3_4
        L2_4 = {}
        L3_4 = A0_4.message
        L2_4.text = L3_4
        L3_4 = FONT
        L2_4.font = L3_4
        L2_4.width = 277
        L2_4.height = 32
        L2_4.x = 0
        L2_4.y = 0
        L2_4.fontSize = 13
        L2_4.align = "left"
        L3_4 = display
        L3_4 = L3_4.newText
        L4_4 = L2_4
        L3_4 = L3_4(L4_4)
        L4_3 = L3_4
        L3_4 = L4_3
        L3_4.anchorY = 0
        L3_4 = L4_3
        L3_4.anchorX = 0
        L3_4 = L4_3
        L4_4 = L3_3
        L4_4 = L4_4.x
        L3_4.x = L4_4
        L3_4 = L4_3
        L4_4 = L3_3
        L4_4 = L4_4.y
        L4_4 = L4_4 + 10
        L3_4.y = L4_4
        L3_4 = L4_3
        L4_4 = L3_4
        L3_4 = L3_4.setFillColor
        L5_4 = secText
        L5_4 = L5_4.r
        L6_4 = secText
        L6_4 = L6_4.g
        L7_4 = secText
        L7_4 = L7_4.b
        L3_4(L4_4, L5_4, L6_4, L7_4)
        L3_4 = L1_3
        L4_4 = L3_4
        L3_4 = L3_4.insert
        L5_4 = L3_3
        L3_4(L4_4, L5_4)
        L3_4 = L1_3
        L4_4 = L3_4
        L3_4 = L3_4.insert
        L5_4 = L4_3
        L3_4(L4_4, L5_4)
        L3_4 = L1_3
        L4_4 = L3_4
        L3_4 = L3_4.insert
        L5_4 = L5_3
        L3_4(L4_4, L5_4)
      end
    end
    
    L1_3.reloadData = L6_3
    L1_3.anchorChildren = true
    L6_3 = WIDTH
    L6_3 = L6_3 / 2
    L6_3 = L6_3 - 2
    L1_3.x = L6_3
    L6_3 = L6_2
    L1_3.y = L6_3
    L6_3 = L6_2
    L7_3 = L7_2
    L6_3 = L6_3 + L7_3
    L6_2 = L6_3
    L1_3.alpha = 0
    L6_3 = L22_2
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L1_3
    L6_3(L7_3, L8_3)
    return L1_3
  end
  
  L24_2 = 1
  L25_2 = 50
  L26_2 = 1
  for L27_2 = L24_2, L25_2, L26_2 do
    L28_2 = L23_2
    L28_2 = L28_2()
    L16_2[L27_2] = L28_2
  end
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A0_3 ~= nil then
      L1_3 = L15_2
      if L1_3 ~= "" then

      end
    end
    L1_3 = L13_2
    L1_3.alpha = 0
    L1_3 = customalert
    L1_3 = L1_3.new
    L2_3 = "Oops!"
    L3_3 = [[
Something went wrong with Team chat.

Please make sure you're on a Team, check your internet connection and try again.]]
    L1_3(L2_3, L3_3)
    L1_3 = L14_2
    L1_3.alpha = 0.5
    L1_3 = L9_2
    if L1_3 ~= nil then
      L1_3 = timer
      L1_3 = L1_3.cancel
      L2_3 = L9_2
      L1_3(L2_3)
      L1_3 = nil
      L9_2 = L1_3
      

      L1_3 = L13_2
      L1_3.alpha = 0
      L1_3 = #A0_3
      L12_2 = L1_3
      L1_3 = 1
      L2_3 = 50
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L16_2
        L5_3 = L5_3[L4_3]
        L6_3 = A0_3[L4_3]
        if L6_3 ~= nil then
          L6_3 = L5_3.reloadData
          L7_3 = A0_3[L4_3]
          L6_3(L7_3)
          L6_3 = tonum
          L7_3 = A0_3[L4_3]
          L7_3 = L7_3.messageId
          L6_3 = L6_3(L7_3)
          L7_3 = L4_2
          if L6_3 > L7_3 then
            L6_3 = tonum
            L7_3 = A0_3[L4_3]
            L7_3 = L7_3.messageId
            L6_3 = L6_3(L7_3)
            L4_2 = L6_3
            L6_3 = settings
            L7_3 = L6_3
            L6_3 = L6_3.saveVar
            L8_3 = "LatestChatMessage"
            L9_3 = L4_2
            L6_3(L7_3, L8_3, L9_3)
          end
        end
      end
    end
    
  end
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L12_2
    L0_3 = L0_3 * 58
    if 2900 < L0_3 then
      L0_3 = 2900
    end
    if L0_3 < 400 then
      L0_3 = 0
    end
    L1_3 = L22_2
    L2_3 = L1_3
    L1_3 = L1_3.scrollToPosition
    L3_3 = {}
    L3_3.x = 0
    L4_3 = -1 * L0_3
    L3_3.y = L4_3
    L3_3.time = 500
    L1_3(L2_3, L3_3)
    L0_3 = nil
  end
  
  L25_2 = multiplayerManager
  L25_2 = L25_2.getChatMessages
  
  function L26_2(A0_3)
    local L1_3, L2_3
    L1_3 = L24_2
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = L11_2
    L1_3()
  end
  
  L25_2(L26_2)
  L25_2 = timer
  L25_2 = L25_2.performWithDelay
  L26_2 = 3000
  
  function L27_2()
    local L0_3, L1_3
    L0_3 = multiplayerManager
    L0_3 = L0_3.getChatMessages
    L1_3 = L24_2
    L0_3(L1_3)
  end
  
  L28_2 = -1
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L9_2 = L25_2
  L25_2 = display
  L25_2 = L25_2.newImageRect
  L26_2 = "GameButtons_teamchat.png"
  L27_2 = 56
  L28_2 = 56
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L14_2 = L25_2
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L14_2.x = L25_2
  L25_2 = maxVisibleY
  L25_2 = L25_2 - 40
  L14_2.y = L25_2
  L25_2 = display
  L25_2 = L25_2.newImageRect
  L26_2 = "ButtonBlackBanner.png"
  L27_2 = 65
  L28_2 = 18
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L26_2 = L14_2.x
  L25_2.x = L26_2
  L26_2 = L14_2.y
  L27_2 = L14_2.height
  L27_2 = L27_2 / 2
  L26_2 = L26_2 + L27_2
  L25_2.y = L26_2
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = "CHAT"
  L28_2 = L25_2.x
  L29_2 = L25_2.y
  L30_2 = FONT
  L31_2 = 14
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L28_2 = L26_2
  L27_2 = L26_2.setFillColor
  L29_2 = _G
  L29_2 = L29_2.bannerText
  L29_2 = L29_2.r
  L30_2 = _G
  L30_2 = L30_2.bannerText
  L30_2 = L30_2.g
  L31_2 = _G
  L31_2 = L31_2.bannerText
  L31_2 = L31_2.b
  L27_2(L28_2, L29_2, L30_2, L31_2)
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = multiplayerManager
    L1_3 = L1_3.sendChatMessage
    L2_3 = A0_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = multiplayerManager
      L0_4 = L0_4.getChatMessages
      L1_4 = L24_2
      L0_4(L1_4)
      L0_4 = L11_2
      L0_4()
    end
    
    L1_3(L2_3, L3_3)
  end
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3 = L1_3.alpha
      if L1_3 == 1 then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L5_2
        L1_3 = L1_3.new
        L2_3 = L27_2
        L1_3(L2_3)
      else
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "notenough"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Oops!"
        L3_3 = [[
Something went wrong with Team chat.

Please check your connection and try again.]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L30_2 = L14_2
  L29_2 = L14_2.addEventListener
  L31_2 = "touch"
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L29_2 = L13_2.startLoading
  L29_2()
  L29_2 = WIDTH
  L29_2 = L29_2 / 2
  L13_2.x = L29_2
  L29_2 = HEIGHT
  L29_2 = L29_2 / 2
  L29_2 = L29_2 + 5
  L13_2.y = L29_2
  L30_2 = L1_2
  L29_2 = L1_2.insert
  L31_2 = L22_2
  L29_2(L30_2, L31_2)
  L30_2 = L1_2
  L29_2 = L1_2.insert
  L31_2 = L14_2
  L29_2(L30_2, L31_2)
  L30_2 = L1_2
  L29_2 = L1_2.insert
  L31_2 = L25_2
  L29_2(L30_2, L31_2)
  L30_2 = L1_2
  L29_2 = L1_2.insert
  L31_2 = L26_2
  L29_2(L30_2, L31_2)
  L30_2 = L1_2
  L29_2 = L1_2.insert
  L31_2 = L13_2
  L29_2(L30_2, L31_2)
  L30_2 = L1_2
  L29_2 = L1_2.insert
  L31_2 = L17_2
  L29_2(L30_2, L31_2)
  L29_2 = L1_2.y
  L1_2.originalY = L29_2
  L29_2 = L1_2.x
  L1_2.originalX = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L8_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L18_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = L13_2
    L1_3 = L1_3.stopLoading
    L1_3()
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L9_2
      if L0_4 ~= nil then
        L0_4 = timer
        L0_4 = L0_4.cancel
        L1_4 = L9_2
        L0_4(L1_4)
        L0_4 = nil
        L9_2 = L0_4
      end
      L0_4 = L22_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L22_2 = L0_4
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
  
  L1_2.animateOff = L29_2
  
  function L29_2()
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
    L8_2 = L1_3
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
      L8_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L29_2
  L29_2 = L1_2.animateOn
  L29_2()
  L29_2 = _G
  L29_2 = L29_2.menuAlpha
  L1_2.alpha = L29_2
  L29_2 = _G
  L29_2 = L29_2.maybeFindHardCurrency
  L29_2()
  return L1_2
end

new = L1_1
