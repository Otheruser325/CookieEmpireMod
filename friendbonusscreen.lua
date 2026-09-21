local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "buildingList"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "themeList"
L2_1 = L2_1(L3_1)
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.prizeName = "Doge"
L5_1.prizeType = "theme"
L3_1[1] = L5_1
L5_1 = {}
L6_1 = L1_1.externalFriendStructTable
L6_1 = L6_1[5]
L5_1.prizeName = L6_1
L5_1.prizeType = "structure"
L3_1[2] = L5_1
L5_1 = {}
L6_1 = L1_1.externalFriendStructTable
L6_1 = L6_1[4]
L5_1.prizeName = L6_1
L5_1.prizeType = "structure"
L3_1[3] = L5_1
L5_1 = {}
L6_1 = L1_1.externalFriendStructTable
L6_1 = L6_1[3]
L5_1.prizeName = L6_1
L5_1.prizeType = "structure"
L3_1[4] = L5_1
L5_1 = {}
L6_1 = L1_1.externalFriendStructTable
L6_1 = L6_1[2]
L5_1.prizeName = L6_1
L5_1.prizeType = "structure"
L3_1[5] = L5_1
L5_1 = {}
L6_1 = L1_1.externalFriendStructTable
L6_1 = L6_1[1]
L5_1.prizeName = L6_1
L5_1.prizeType = "structure"
L3_1[6] = L5_1

function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L4_1 = L0_2
  L0_2 = {}
  L4_1 = L0_2
  
  function L0_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 == "structure" then
      L3_3 = L1_1
      L3_3 = L3_3.buildingTable
      L2_3 = L3_3[A0_3]
    elseif A1_3 == "theme" then
      L3_3 = L2_1
      L3_3 = L3_3.themeTable
      L2_3 = L3_3[A0_3]
    end
    L3_3 = table
    L3_3 = L3_3.insert
    L4_3 = L4_1
    L5_3 = L2_3.friendCount
    L3_3(L4_3, L5_3)
  end
  
  L1_2 = L3_1
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L0_2
    L6_2 = L3_1
    L6_2 = L6_2[L4_2]
    L6_2 = L6_2.prizeName
    L7_2 = L3_1
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2.prizeType
    L5_2(L6_2, L7_2)
  end
  
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = tonumber
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L3_3 = tonumber
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  
  L2_2 = table
  L2_2 = L2_2.sort
  L3_2 = L4_1
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.loadVar
  L4_2 = "FCCount"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = 1
  L4_2 = L4_1
  L4_2 = L4_2[L3_2]
  L5_2 = L4_1
  L6_2 = L4_1
  L6_2 = #L6_2
  L5_2 = L5_2[L6_2]
  if L2_2 >= L5_2 then
    L5_2 = -1
    return L5_2
  else
    while L2_2 >= L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = L4_1
      L4_2 = L5_2[L3_2]
    end
    L4_2 = nil
    L5_2 = L4_1
    L5_2 = L5_2[L3_2]
    return L5_2
  end
end

getNextFPAmountNeeded = L5_1

function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "communityscreen"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "friendbonusmanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "widget"
  L3_2 = L3_2(L4_2)
  L4_2 = settings
  L5_2 = L4_2
  L4_2 = L4_2.loadVar
  L6_2 = "PlayerServerCode"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = ""
  end
  L5_2 = require
  L6_2 = "cookieList"
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.cookieTable
  L7_2 = L1_1
  L7_2 = L7_2.buildingTable
  L8_2 = spritemanager
  L8_2 = L8_2.getStructuresSheet
  L8_2 = L8_2()
  L9_2 = require
  L10_2 = "progressbar"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "currencymanager"
  L10_2 = L10_2(L11_2)
  if L4_2 == "" then
    function L11_2(A0_3)
      local L1_3
      
      if A0_3 ~= "" then
        L4_2 = A0_3
      end
    end
    
    L12_2 = _G
    L12_2 = L12_2.giveServerCode
    L13_2 = L11_2
    L12_2(L13_2)
  end
  L11_2 = nil
  L12_2 = true
  L13_2 = settings
  L14_2 = L13_2
  L13_2 = L13_2.loadVar
  L15_2 = "FCCount"
  L13_2 = L13_2(L14_2, L15_2)
  if not L13_2 then
    L13_2 = 1
  end
  L14_2 = 10
  L15_2 = nil
  L16_2 = display
  L16_2 = L16_2.newGroup
  L16_2 = L16_2()
  L17_2 = 35
  L18_2 = 80
  L19_2 = {}
  L20_2 = nil
  L21_2 = nil
  
  function L21_2(A0_3)
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
        L2_3 = L20_2
        L1_3.target = L2_3
        L2_3 = L20_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L22_2 = Runtime
  L23_2 = L22_2
  L22_2 = L22_2.addEventListener
  L24_2 = "key"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "GameButtons_back.png"
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonSize
  L25_2 = _G
  L25_2 = L25_2.menuCloseButtonSize
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L20_2 = L22_2
  L22_2 = maxVisibleX
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonOffset
  L22_2 = L22_2 - L23_2
  L20_2.x = L22_2
  L22_2 = maxVisibleY
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonOffset
  L22_2 = L22_2 - L23_2
  L20_2.y = L22_2
  
  function L22_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L12_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
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
  
  L24_2 = L20_2
  L23_2 = L20_2.addEventListener
  L25_2 = "touch"
  L26_2 = L22_2
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "Upgrade_background.png"
  L25_2 = 320
  L26_2 = 376
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L25_2 = L23_2
  L24_2 = L23_2.scale
  L26_2 = 0.9
  L27_2 = 1
  L24_2(L25_2, L26_2, L27_2)
  L23_2.anchorY = 0.5
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L23_2.x = L24_2
  L24_2 = minVisibleY
  L24_2 = L24_2 + 260
  L23_2.y = L24_2
  L24_2 = {}
  L24_2.width = 276
  L24_2.height = 80
  L24_2.scrollWidth = 276
  L24_2.hideBackground = true
  L24_2.hideScrollBar = true
  L24_2.leftPadding = 20
  L24_2.rightPadding = 20
  L24_2.verticalScrollDisabled = true
  L25_2 = L3_2.newScrollView
  L26_2 = L24_2
  L25_2 = L25_2(L26_2)
  L25_2.anchorX = 0.5
  L25_2.anchorY = 0.5
  L26_2 = L23_2.x
  L25_2.x = L26_2
  L26_2 = L23_2.y
  L26_2 = L26_2 + 135
  L25_2.y = L26_2
  
  function L26_2(A0_3)
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
          L3_3 = L25_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L25_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L25_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L25_2
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
            L1_3 = L12_2
            if L1_3 == true then
              function L1_3()
                local L0_4, L1_4
                
                L0_4 = L11_2
                L0_4.alpha = 1
              end
              
              L2_3 = L11_2
              L2_3.alpha = 0
              L2_3 = L13_2
              L3_3 = A0_3.target
              L3_3 = L3_3.friendCount
              if L2_3 >= L3_3 then
                L2_3 = soundmanager
                L2_3 = L2_3.playSound
                L3_3 = "click"
                L2_3(L3_3)
                L2_3 = customalert
                L2_3 = L2_3.new
                L3_3 = A0_3.target
                L3_3 = L3_3.displayName
                L4_3 = "You've unlocked this reward!"
                L5_3 = {}
                L6_3 = "no"
                L5_3[1] = L6_3
                L6_3 = L1_3
                L2_3(L3_3, L4_3, L5_3, L6_3)
              else
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
                L3_3.group = L4_3
                L2_3(L3_3)
                L2_3 = customalert
                L2_3 = L2_3.new
                L3_3 = "Need More Friend Points"
                L4_3 = "You need "
                L5_3 = A0_3.target
                L5_3 = L5_3.friendCount
                L6_3 = L13_2
                L5_3 = L5_3 - L6_3
                L6_3 = " more Friend Points to unlock this reward!"
                L4_3 = L4_3 .. L5_3 .. L6_3
                L5_3 = {}
                L6_3 = "no"
                L5_3[1] = L6_3
                L6_3 = L1_3
                L2_3(L3_3, L4_3, L5_3, L6_3)
              end
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
  
  function L27_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "GameUpgrades_blanklarge.png"
    L6_3 = 60
    L7_3 = 60
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = nil
    L6_3 = nil
    if A1_3 == "structure" then
      L7_3 = L7_2
      L2_3 = L7_3[A0_3]
      L7_3 = display
      L7_3 = L7_3.newImageRect
      L8_3 = spritemanager
      L8_3 = L8_3.getStructuresSheet
      L8_3 = L8_3()
      L9_3 = spritemanager
      L9_3 = L9_3.getStructuresSheetImage
      L10_3 = L2_3.imgName
      L9_3 = L9_3(L10_3)
      L10_3 = 50
      L11_3 = 50
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
      L5_3 = L7_3
      L7_3 = L4_3.x
      L5_3.x = L7_3
      L7_3 = L4_3.y
      L5_3.y = L7_3
      L7_3 = display
      L7_3 = L7_3.newText
      L8_3 = L2_3.friendCount
      L9_3 = " FP"
      L8_3 = L8_3 .. L9_3
      L9_3 = L5_3.x
      L10_3 = L5_3.y
      L10_3 = L10_3 + 40
      L11_3 = FONT
      L12_3 = 20
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L6_3 = L7_3
      L8_3 = L6_3
      L7_3 = L6_3.setFillColor
      L9_3 = secText
      L9_3 = L9_3.r
      L10_3 = secText
      L10_3 = L10_3.g
      L11_3 = secText
      L11_3 = L11_3.b
      L7_3(L8_3, L9_3, L10_3, L11_3)
    elseif A1_3 == "theme" then
      L7_3 = L2_1
      L7_3 = L7_3.themeTable
      L2_3 = L7_3[A0_3]
      L7_3 = display
      L7_3 = L7_3.newImageRect
      L8_3 = spritemanager
      L8_3 = L8_3.getCookieSheet
      L9_3 = L2_3.cookieSheetNumber
      L8_3 = L8_3(L9_3)
      L9_3 = spritemanager
      L9_3 = L9_3.getCookieSheetImage
      L10_3 = L2_3.cookieName
      L11_3 = L2_3.cookieSheetNumber
      L9_3 = L9_3(L10_3, L11_3)
      L10_3 = 50
      L11_3 = 50
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
      L5_3 = L7_3
      L7_3 = L4_3.x
      L5_3.x = L7_3
      L7_3 = L4_3.y
      L5_3.y = L7_3
      L7_3 = display
      L7_3 = L7_3.newText
      L8_3 = L2_3.friendCount
      L9_3 = " FP"
      L8_3 = L8_3 .. L9_3
      L9_3 = L5_3.x
      L10_3 = L5_3.y
      L10_3 = L10_3 + 40
      L11_3 = FONT
      L12_3 = 20
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L6_3 = L7_3
      L8_3 = L6_3
      L7_3 = L6_3.setFillColor
      L9_3 = secText
      L9_3 = L9_3.r
      L10_3 = secText
      L10_3 = L10_3.g
      L11_3 = secText
      L11_3 = L11_3.b
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L13_2
      L1_4 = L2_3
      L1_4 = L1_4.friendCount
      if L0_4 < L1_4 then
        L0_4 = L5_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.35294117647058826
        L3_4 = 0.35294117647058826
        L4_4 = 0.35294117647058826
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L4_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.35294117647058826
        L3_4 = 0.35294117647058826
        L4_4 = 0.35294117647058826
        L0_4(L1_4, L2_4, L3_4, L4_4)
      else
        L0_4 = L5_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L4_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
      end
    end
    
    L3_3.reloadData = L7_3
    L7_3 = L3_3.reloadData
    L7_3()
    L8_3 = L3_3
    L7_3 = L3_3.insert
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.insert
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.insert
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L3_3.anchorChildren = true
    L7_3 = L17_2
    L3_3.x = L7_3
    L3_3.y = 42
    L7_3 = L2_3.friendCount
    L3_3.friendCount = L7_3
    L7_3 = L2_3.displayName
    L3_3.displayName = L7_3
    L8_3 = L3_3
    L7_3 = L3_3.addEventListener
    L9_3 = "touch"
    L10_3 = L26_2
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L25_2
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L7_3 = L17_2
    L8_3 = L18_2
    L7_3 = L7_3 + L8_3
    L17_2 = L7_3
    return L3_3
  end
  
  L28_2 = display
  L28_2 = L28_2.newText
  L29_2 = "Friend Points"
  L30_2 = 0
  L31_2 = 0
  L32_2 = FONT
  L33_2 = 22
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2)
  L29_2 = WIDTH
  L29_2 = L29_2 / 2
  L29_2 = L29_2 + 12
  L28_2.x = L29_2
  L29_2 = L23_2.y
  L30_2 = L23_2.height
  L30_2 = L30_2 / 2
  L29_2 = L29_2 - L30_2
  L29_2 = L29_2 + 25
  L28_2.y = L29_2
  L30_2 = L28_2
  L29_2 = L28_2.setFillColor
  L31_2 = priText
  L31_2 = L31_2.r
  L32_2 = priText
  L32_2 = L32_2.g
  L33_2 = priText
  L33_2 = L33_2.b
  L29_2(L30_2, L31_2, L32_2, L33_2)
  L29_2 = display
  L29_2 = L29_2.newImageRect
  L30_2 = "Info.png"
  L31_2 = 24
  L32_2 = 24
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = L28_2.x
  L31_2 = L28_2.width
  L31_2 = L31_2 / 2
  L30_2 = L30_2 - L31_2
  L30_2 = L30_2 - 18
  L29_2.x = L30_2
  L30_2 = L28_2.y
  L29_2.y = L30_2
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L12_2
      if L1_3 == true then
        function L1_3()
          local L0_4, L1_4
          
          L0_4 = L11_2
          L0_4.alpha = 1
        end
        
        L2_3 = soundmanager
        L2_3 = L2_3.playSound
        L3_3 = "click"
        L2_3(L3_3)
        L2_3 = customalert
        L2_3 = L2_3.new
        L3_3 = "Friend Points"
        L4_3 = [[
Share your Friend Code with others!

When other players enter your Friend Code, you get +1 Friend Point!

Friend Points unlock awesome new content!]]
        L5_3 = {}
        L6_3 = "no"
        L5_3[1] = L6_3
        L6_3 = L1_3
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L2_3 = L11_2
        L2_3.alpha = 0
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
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = "Your Friend Code"
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L34_2 = L23_2.y
  L34_2 = L34_2 - 40
  L35_2 = FONT
  L36_2 = 17
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = priText
  L34_2 = L34_2.r
  L35_2 = priText
  L35_2 = L35_2.g
  L36_2 = priText
  L36_2 = L36_2.b
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L32_2 = L4_2
  if L32_2 == "" then
    L32_2 = "Go get a Friend Code!"
  end
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = L32_2
  L35_2 = L31_2.x
  L36_2 = L31_2.y
  L36_2 = L36_2 + 20
  L37_2 = FONT
  L38_2 = 20
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2)
  L35_2 = L33_2
  L34_2 = L33_2.setFillColor
  L36_2 = secText
  L36_2 = L36_2.r
  L37_2 = secText
  L37_2 = L37_2.g
  L38_2 = secText
  L38_2 = L38_2.b
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L32_2 = nil
  L34_2 = display
  L34_2 = L34_2.newImageRect
  L35_2 = "GameButtons_mail.png"
  L36_2 = 40
  L37_2 = 40
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L34_2.shareType = "mail"
  L35_2 = display
  L35_2 = L35_2.newImageRect
  L36_2 = "GameButtons_sms.png"
  L37_2 = 40
  L38_2 = 40
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L36_2 = L34_2.x
  L36_2 = L36_2 + 50
  L35_2.x = L36_2
  L35_2.shareType = "sms"
  L36_2 = display
  L36_2 = L36_2.newImageRect
  L37_2 = "GameButtons_fb.png"
  L38_2 = 40
  L39_2 = 40
  L36_2 = L36_2(L37_2, L38_2, L39_2)
  L37_2 = L35_2.x
  L37_2 = L37_2 + 50
  L36_2.x = L37_2
  L36_2.shareType = "facebook"
  L37_2 = display
  L37_2 = L37_2.newImageRect
  L38_2 = "GameButtons_twitter.png"
  L39_2 = 40
  L40_2 = 40
  L37_2 = L37_2(L38_2, L39_2, L40_2)
  L38_2 = L36_2.x
  L38_2 = L38_2 + 50
  L37_2.x = L38_2
  L37_2.shareType = "twitter"
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = "Upgrade_background.png"
    L3_3 = 226
    L4_3 = 264
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L1_3.x = L2_3
    L2_3 = HEIGHT
    L2_3 = L2_3 / 2
    L1_3.y = L2_3
    L2_3 = {}
    L2_3.type = "gradient"
    L3_3 = {}
    L4_3 = 0.11372549019607843
    L5_3 = 0.7843137254901961
    L6_3 = 0.8980392156862745
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L2_3.color1 = L3_3
    L3_3 = {}
    L4_3 = 0.4588235294117647
    L5_3 = 0.8705882352941177
    L6_3 = 0.9372549019607843
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L2_3.color2 = L3_3
    L2_3.direction = "up"
    L3_3 = display
    L3_3 = L3_3.newRect
    L4_3 = L1_3.x
    L5_3 = L1_3.y
    L6_3 = L1_3.width
    L6_3 = L6_3 + 10
    L7_3 = L1_3.height
    L7_3 = L7_3 + 10
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.setFillColor
    L6_3 = L2_3
    L4_3(L5_3, L6_3)
    L4_3 = {}
    L4_3.text = "Get Cookie Collector 2 on iOS/Android and enter my Friend Code!!"
    L5_3 = FONT
    L4_3.font = L5_3
    L4_3.width = 200
    L5_3 = L1_3.x
    L4_3.x = L5_3
    L5_3 = L1_3.y
    L5_3 = L5_3 - 80
    L4_3.y = L5_3
    L4_3.fontSize = 16
    L4_3.align = "center"
    L5_3 = display
    L5_3 = L5_3.newText
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
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
    L7_3 = L4_2
    L8_3 = L1_3.x
    L9_3 = L1_3.y
    L9_3 = L9_3 - 25
    L10_3 = FONT
    L11_3 = 40
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
    L7_3 = L6_2
    L7_3 = L7_3.Butter
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = spritemanager
    L9_3 = L9_3.getCookieSheet
    L10_3 = L7_3.sheetNumber
    L9_3 = L9_3(L10_3)
    L10_3 = spritemanager
    L10_3 = L10_3.getCookieSheetImage
    L11_3 = L7_3.imgName
    L12_3 = L7_3.sheetNumber
    L10_3 = L10_3(L11_3, L12_3)
    L11_3 = 70
    L12_3 = 70
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L6_2
    L7_3 = L9_3.RainbowFull
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = spritemanager
    L10_3 = L10_3.getCookieSheet
    L11_3 = L7_3.sheetNumber
    L10_3 = L10_3(L11_3)
    L11_3 = spritemanager
    L11_3 = L11_3.getCookieSheetImage
    L12_3 = L7_3.imgName
    L13_3 = L7_3.sheetNumber
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = 70
    L13_3 = 70
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L6_2
    L7_3 = L10_3.StrawberryShortcake
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = spritemanager
    L11_3 = L11_3.getCookieSheet
    L12_3 = L7_3.sheetNumber
    L11_3 = L11_3(L12_3)
    L12_3 = spritemanager
    L12_3 = L12_3.getCookieSheetImage
    L13_3 = L7_3.imgName
    L14_3 = L7_3.sheetNumber
    L12_3 = L12_3(L13_3, L14_3)
    L13_3 = 70
    L14_3 = 70
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L6_2
    L7_3 = L11_3.Truffle
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = spritemanager
    L12_3 = L12_3.getCookieSheet
    L13_3 = L7_3.sheetNumber
    L12_3 = L12_3(L13_3)
    L13_3 = spritemanager
    L13_3 = L13_3.getCookieSheetImage
    L14_3 = L7_3.imgName
    L15_3 = L7_3.sheetNumber
    L13_3 = L13_3(L14_3, L15_3)
    L14_3 = 70
    L15_3 = 70
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L6_2
    L7_3 = L12_3.RedVelvet
    L12_3 = display
    L12_3 = L12_3.newImageRect
    L13_3 = spritemanager
    L13_3 = L13_3.getCookieSheet
    L14_3 = L7_3.sheetNumber
    L13_3 = L13_3(L14_3)
    L14_3 = spritemanager
    L14_3 = L14_3.getCookieSheetImage
    L15_3 = L7_3.imgName
    L16_3 = L7_3.sheetNumber
    L14_3 = L14_3(L15_3, L16_3)
    L15_3 = 70
    L16_3 = 70
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L1_3.x
    L13_3 = L13_3 - 50
    L8_3.x = L13_3
    L13_3 = L1_3.y
    L13_3 = L13_3 + 40
    L8_3.y = L13_3
    L13_3 = L8_3.x
    L13_3 = L13_3 + 50
    L9_3.x = L13_3
    L13_3 = L8_3.y
    L9_3.y = L13_3
    L13_3 = L9_3.x
    L13_3 = L13_3 + 50
    L10_3.x = L13_3
    L13_3 = L9_3.y
    L10_3.y = L13_3
    L13_3 = L23_2
    L13_3 = L13_3.x
    L13_3 = L13_3 - 25
    L11_3.x = L13_3
    L13_3 = L10_3.y
    L13_3 = L13_3 + 50
    L11_3.y = L13_3
    L13_3 = L11_3.x
    L13_3 = L13_3 + 50
    L12_3.x = L13_3
    L13_3 = L11_3.y
    L12_3.y = L13_3
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L3_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L1_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L5_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L0_3.anchorChildren = true
    L13_3 = WIDTH
    L13_3 = L13_3 / 2
    L0_3.x = L13_3
    L13_3 = HEIGHT
    L13_3 = L13_3 / 2
    L0_3.y = L13_3
    L13_3 = display
    L13_3 = L13_3.save
    L14_3 = L0_3
    L15_3 = {}
    L15_3.filename = "cookiecollector.jpg"
    L16_3 = system
    L16_3 = L16_3.TemporaryDirectory
    L15_3.baseDir = L16_3
    L15_3.isFullResolution = true
    L13_3(L14_3, L15_3)
    L13_3 = maxVisibleX
    L13_3 = L13_3 + 300
    L0_3.x = L13_3
    L13_3 = maxVisibleY
    L13_3 = L13_3 + 300
    L0_3.y = L13_3
    L14_3 = L0_3
    L13_3 = L0_3.removeSelf
    L13_3(L14_3)
    L0_3 = nil
  end
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = analytics
      L1_3 = L1_3.logEvent
      L2_3 = "Share_Friend_Code"
      L3_3 = {}
      L4_3 = A0_3.target
      L4_3 = L4_3.shareType
      L3_3.method = L4_3
      L1_3(L2_3, L3_3)
      
      function L1_3()
        local L0_4, L1_4
        L0_4 = L11_2
        L0_4.alpha = 1
      end
      
      L2_3 = A0_3.target
      L2_3 = L2_3.shareType
      if L2_3 == "facebook" then
        L3_3 = native
        L3_3 = L3_3.canShowPopup
        L4_3 = "social"
        L5_3 = "facebook"
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == false then
          L3_3 = L11_2
          L3_3.alpha = 0
          L3_3 = customalert
          L3_3 = L3_3.new
          L4_3 = "Not Working"
          L5_3 = "Make sure your account is set up and try again."
          L6_3 = {}
          L7_3 = "no"
          L6_3[1] = L7_3
          L7_3 = L1_3
          L3_3(L4_3, L5_3, L6_3, L7_3)
          L3_3 = soundmanager
          L3_3 = L3_3.playSound
          L4_3 = "notenough"
          L3_3(L4_3)
        else
          L3_3 = L38_2
          L3_3()
          L3_3 = {}
          L3_3.service = "facebook"
          L4_3 = "Get Cookie Collector 2 and enter my Friend Code! :) iOS: "
          L5_3 = _G
          L5_3 = L5_3.linkiOSFriendFacebook
          L6_3 = " Android: "
          L7_3 = _G
          L7_3 = L7_3.linkAndroidFriendFacebook
          L4_3 = L4_3 .. L5_3 .. L6_3 .. L7_3
          L3_3.message = L4_3
          L4_3 = {}
          L4_3.filename = "cookiecollector.jpg"
          L5_3 = system
          L5_3 = L5_3.TemporaryDirectory
          L4_3.baseDir = L5_3
          L3_3.image = L4_3
          L4_3 = native
          L4_3 = L4_3.showPopup
          L5_3 = "social"
          L6_3 = L3_3
          L4_3(L5_3, L6_3)
        end
      elseif L2_3 == "twitter" then
        L3_3 = native
        L3_3 = L3_3.canShowPopup
        L4_3 = "social"
        L5_3 = "twitter"
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == false then
          L3_3 = L11_2
          L3_3.alpha = 0
          L3_3 = customalert
          L3_3 = L3_3.new
          L4_3 = "Not Working"
          L5_3 = "Make sure your account is set up and try again."
          L6_3 = {}
          L7_3 = "no"
          L6_3[1] = L7_3
          L7_3 = L1_3
          L3_3(L4_3, L5_3, L6_3, L7_3)
          L3_3 = soundmanager
          L3_3 = L3_3.playSound
          L4_3 = "notenough"
          L3_3(L4_3)
        else
          L3_3 = L38_2
          L3_3()
          L3_3 = {}
          L3_3.service = "twitter"
          L4_3 = "Get Cookie Collector 2 and enter my Friend Code! :) iOS: "
          L5_3 = string
          L5_3 = L5_3.sub
          L6_3 = _G
          L6_3 = L6_3.linkiOSFriendTwitter
          L7_3 = 8
          L8_3 = string
          L8_3 = L8_3.len
          L9_3 = _G
          L9_3 = L9_3.linkiOSFriendTwitter
          L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          L6_3 = " Android: "
          L7_3 = string
          L7_3 = L7_3.sub
          L8_3 = _G
          L8_3 = L8_3.linkAndroidFriendTwitter
          L9_3 = 8
          L10_3 = string
          L10_3 = L10_3.len
          L11_3 = _G
          L11_3 = L11_3.linkAndroidFriendTwitter
          L10_3, L11_3 = L10_3(L11_3)
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
          L4_3 = L4_3 .. L5_3 .. L6_3 .. L7_3
          L3_3.message = L4_3
          L4_3 = {}
          L4_3.filename = "cookiecollector.jpg"
          L5_3 = system
          L5_3 = L5_3.TemporaryDirectory
          L4_3.baseDir = L5_3
          L3_3.image = L4_3
          L4_3 = native
          L4_3 = L4_3.showPopup
          L5_3 = "social"
          L6_3 = L3_3
          L4_3(L5_3, L6_3)
        end
      elseif L2_3 == "mail" then
        L3_3 = {}
        L3_3.to = ""
        L3_3.subject = "Cookie Collector 2 Friend Code!"
        L4_3 = [[
Get Cookie Collector 2 and enter my Friend Code!

]]
        L5_3 = L4_2
        L6_3 = [[


iOS: ]]
        L7_3 = _G
        L7_3 = L7_3.linkiOSFriendEmail
        L8_3 = [[

Android: ]]
        L9_3 = _G
        L9_3 = L9_3.linkAndroidFriendEmail
        L4_3 = L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
        L3_3.body = L4_3
        L4_3 = native
        L4_3 = L4_3.showPopup
        L5_3 = "mail"
        L6_3 = L3_3
        L4_3(L5_3, L6_3)
      elseif L2_3 == "sms" then
        L3_3 = {}
        L4_3 = [[
Can you please enter my Friend Code in Cookie Collector 2 - thanks! :)

]]
        L5_3 = L4_2
        L6_3 = [[


iOS: ]]
        L7_3 = _G
        L7_3 = L7_3.linkiOSFriendSms
        L8_3 = [[

Android: ]]
        L9_3 = _G
        L9_3 = L9_3.linkAndroidFriendSms
        L4_3 = L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
        L3_3.body = L4_3
        L4_3 = native
        L4_3 = L4_3.showPopup
        L5_3 = "sms"
        L6_3 = L3_3
        L4_3(L5_3, L6_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L41_2 = L34_2
  L40_2 = L34_2.addEventListener
  L42_2 = "touch"
  L43_2 = L39_2
  L40_2(L41_2, L42_2, L43_2)
  L41_2 = L35_2
  L40_2 = L35_2.addEventListener
  L42_2 = "touch"
  L43_2 = L39_2
  L40_2(L41_2, L42_2, L43_2)
  L41_2 = L36_2
  L40_2 = L36_2.addEventListener
  L42_2 = "touch"
  L43_2 = L39_2
  L40_2(L41_2, L42_2, L43_2)
  L41_2 = L37_2
  L40_2 = L37_2.addEventListener
  L42_2 = "touch"
  L43_2 = L39_2
  L40_2(L41_2, L42_2, L43_2)
  L41_2 = L16_2
  L40_2 = L16_2.insert
  L42_2 = L35_2
  L40_2(L41_2, L42_2)
  L41_2 = L16_2
  L40_2 = L16_2.insert
  L42_2 = L34_2
  L40_2(L41_2, L42_2)
  L41_2 = L16_2
  L40_2 = L16_2.insert
  L42_2 = L36_2
  L40_2(L41_2, L42_2)
  L41_2 = L16_2
  L40_2 = L16_2.insert
  L42_2 = L37_2
  L40_2(L41_2, L42_2)
  L16_2.anchorChildren = true
  L40_2 = WIDTH
  L40_2 = L40_2 / 2
  L16_2.x = L40_2
  L40_2 = L31_2.y
  L40_2 = L40_2 + 55
  L16_2.y = L40_2
  L40_2 = "You have "
  L41_2 = L13_2
  L42_2 = " Friend Points (FP)"
  L40_2 = L40_2 .. L41_2 .. L42_2
  if L13_2 == 1 then
    L41_2 = "You have "
    L42_2 = L13_2
    L43_2 = " Friend Point (FP)"
    L40_2 = L41_2 .. L42_2 .. L43_2
  end
  L41_2 = display
  L41_2 = L41_2.newText
  L42_2 = L40_2
  L43_2 = WIDTH
  L43_2 = L43_2 / 2
  L44_2 = L23_2.y
  L44_2 = L44_2 + 35
  L44_2 = L44_2 + 35
  L45_2 = FONT
  L46_2 = 16
  L41_2 = L41_2(L42_2, L43_2, L44_2, L45_2, L46_2)
  L43_2 = L41_2
  L42_2 = L41_2.setFillColor
  L44_2 = priText
  L44_2 = L44_2.r
  L45_2 = priText
  L45_2 = L45_2.g
  L46_2 = priText
  L46_2 = L46_2.b
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L40_2 = nil
  L42_2 = display
  L42_2 = L42_2.newText
  L43_2 = "Enter Someone's Friend Code"
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L45_2 = L23_2.y
  L45_2 = L45_2 - 125
  L46_2 = FONT
  L47_2 = 17
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
  L44_2 = L42_2
  L43_2 = L42_2.setFillColor
  L45_2 = priText
  L45_2 = L45_2.r
  L46_2 = priText
  L46_2 = L46_2.g
  L47_2 = priText
  L47_2 = L47_2.b
  L43_2(L44_2, L45_2, L46_2, L47_2)
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    if A0_3 == true then
      L1_3 = L0_2
      if L1_3 ~= nil then
        L1_3 = L0_2
        L1_3 = L1_3.x
        if L1_3 ~= nil then
          L1_3 = L2_2
          L1_3 = L1_3.getReferCount
          L1_3 = L1_3()
          L13_2 = L1_3
          L1_3 = L13_2
          if L1_3 == 1 then
            L1_3 = L41_2
            L2_3 = "You have "
            L3_3 = L13_2
            L4_3 = " Friend Point (FP)"
            L2_3 = L2_3 .. L3_3 .. L4_3
            L1_3.text = L2_3
          else
            L1_3 = L41_2
            L2_3 = "You have "
            L3_3 = L13_2
            L4_3 = " Friend Points (FP)"
            L2_3 = L2_3 .. L3_3 .. L4_3
            L1_3.text = L2_3
          end
          L1_3 = L15_2
          L1_3()
          L1_3 = L19_2
          L1_3 = #L1_3
          L2_3 = 1
          L3_3 = -1
          for L4_3 = L1_3, L2_3, L3_3 do
            L5_3 = L19_2
            L5_3 = L5_3[L4_3]
            L5_3 = L5_3.reloadData
            L5_3()
          end
        end
      end
    end
  end
  
  L44_2 = L2_2.downloadReferCount
  L45_2 = L43_2
  L44_2(L45_2)
  L44_2 = 1
  L45_2 = L3_1
  L45_2 = #L45_2
  L46_2 = 1
  for L47_2 = L44_2, L45_2, L46_2 do
    L48_2 = L3_1
    L48_2 = L48_2[L47_2]
    L49_2 = L27_2
    L50_2 = L48_2.prizeName
    L51_2 = L48_2.prizeType
    L49_2 = L49_2(L50_2, L51_2)
    L19_2[L47_2] = L49_2
  end
  
  function L44_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L11_2
      L0_4.alpha = 1
    end
    
    L2_3 = analytics
    L2_3 = L2_3.logEvent
    L3_3 = "Submit_Friend_Code"
    L4_3 = {}
    L4_3.responseType = A0_3
    L2_3(L3_3, L4_3)
    if A0_3 == "noservercode" then
      L2_3 = customalert
      L2_3 = L2_3.new
      L3_3 = "No Friend Code"
      L4_3 = "You don't have a Friend Code. You need to get a Friend Code from the bottom of the Settings page before using this feature."
      L5_3 = {}
      L6_3 = "no"
      L5_3[1] = L6_3
      L6_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3)
    elseif A0_3 == "cantconnect" then
      L2_3 = customalert
      L2_3 = L2_3.new
      L3_3 = "Can't Connect"
      L4_3 = "Unable to connect to the CC2 server. Check your internet connection and try again."
      L5_3 = {}
      L6_3 = "no"
      L5_3[1] = L6_3
      L6_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3)
    elseif A0_3 == "success" then
      L2_3 = L10_2
      L2_3 = L2_3.modifyCurrencyAvailableHard
      L3_3 = 100
      L2_3(L3_3)
      L2_3 = L0_1
      L2_3 = L2_3.reloadDarkBannerHardCurrency
      L2_3()
      L2_3 = display
      L2_3 = L2_3.newImageRect
      L3_3 = "Cookie_largegoldchip.png"
      L4_3 = 90
      L5_3 = 90
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L3_3 = customalertimage
      L3_3 = L3_3.new
      L4_3 = "Success!"
      L5_3 = "Your friend has been given 1 FP and you get 100 Rainbow Cookies for helping them out!"
      L6_3 = L2_3
      L7_3 = {}
      L8_3 = "no"
      L7_3[1] = L8_3
      L8_3 = L1_3
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    elseif A0_3 == "invalidcode" then
      L2_3 = customalert
      L2_3 = L2_3.new
      L3_3 = "It Can't Be!"
      L4_3 = [[
Seems like this Friend Code doesn't exist!

Double check with your friend to make sure it's correct.]]
      L5_3 = {}
      L6_3 = "no"
      L5_3[1] = L6_3
      L6_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3)
    elseif A0_3 == "alreadydone" then
      L2_3 = customalert
      L2_3 = L2_3.new
      L3_3 = "Already Entered!"
      L4_3 = "You've already entered this code!"
      L5_3 = {}
      L6_3 = "no"
      L5_3[1] = L6_3
      L6_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
    L2_3 = native
    L2_3 = L2_3.setActivityIndicator
    L3_3 = false
    L2_3(L3_3)
  end
  
  function L45_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = native
      L1_3 = L1_3.setKeyboardFocus
      L2_3 = nil
      L1_3(L2_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.validEntry
      if L1_3 == true then
        L1_3 = string
        L1_3 = L1_3.len
        L2_3 = L11_2
        L2_3 = L2_3.text
        L1_3 = L1_3(L2_3)
        if L1_3 ~= 5 then
          L1_3 = string
          L1_3 = L1_3.len
          L2_3 = L11_2
          L2_3 = L2_3.text
          L1_3 = L1_3(L2_3)
          if L1_3 ~= 6 then

          end
        end
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        
        function L1_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = L11_2
          L0_4 = L0_4.text
          L1_4 = L4_2
          if L0_4 == L1_4 then
            function L0_4()
              local L0_5, L1_5
              
              L0_5 = L11_2
              L0_5.alpha = 1
            end
            
            L1_4 = customalert
            L1_4 = L1_4.new
            L2_4 = "Nice Try ;)"
            L3_4 = "You can't add yourself as a friend."
            L4_4 = {}
            L5_4 = "no"
            L4_4[1] = L5_4
            L5_4 = L0_4
            L1_4(L2_4, L3_4, L4_4, L5_4)
          else
            L0_4 = native
            L0_4 = L0_4.setActivityIndicator
            L1_4 = true
            L0_4(L1_4)
            
            function L0_4()
              local L0_5, L1_5
              L0_5 = native
              L0_5 = L0_5.setActivityIndicator
              L1_5 = false
              L0_5(L1_5)
              L0_5 = L11_2
              L0_5.alpha = 1
            end
            
            L1_4 = L2_2
            L1_4 = L1_4.submitNewFriend
            L2_4 = L11_2
            L2_4 = L2_4.text
            L3_4 = L44_2
            L1_4(L2_4, L3_4)
          end
        end
        
        L2_3 = timer
        L2_3 = L2_3.performWithDelay
        L3_3 = 1
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
      else

        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "notenough"
        L1_3(L2_3)
        
        function L1_3()
          local L0_4, L1_4
          L0_4 = L11_2
          L0_4.alpha = 1
        end
        
        L2_3 = customalert
        L2_3 = L2_3.new
        L3_3 = "Invalid"
        L4_3 = "Please enter a valid Friend Code."
        L5_3 = {}
        L6_3 = "no"
        L5_3[1] = L6_3
        L6_3 = L1_3
        L2_3(L3_3, L4_3, L5_3, L6_3)
      end
      L1_3 = L11_2
      L1_3.alpha = 0
    end
    L1_3 = true
    return L1_3
  end
  
  L46_2 = display
  L46_2 = L46_2.newImageRect
  L47_2 = "GameButtons_vungle.png"
  L48_2 = 40
  L49_2 = 40
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L47_2 = L23_2.x
  L47_2 = L47_2 + 46
  L46_2.x = L47_2
  L47_2 = L42_2.y
  L47_2 = L47_2 + 35
  L46_2.y = L47_2
  L46_2.validEntry = false
  L48_2 = L46_2
  L47_2 = L46_2.addEventListener
  L49_2 = "touch"
  L50_2 = L45_2
  L47_2(L48_2, L49_2, L50_2)
  L48_2 = L46_2
  L47_2 = L46_2.setFillColor
  L49_2 = 0.5882352941176471
  L50_2 = 0.5882352941176471
  L51_2 = 0.5882352941176471
  L47_2(L48_2, L49_2, L50_2, L51_2)
  L47_2 = {}
  L47_2.type = "gradient"
  L48_2 = {}
  L49_2 = 1
  L50_2 = 0.9294117647058824
  L51_2 = 0.8352941176470589
  L48_2[1] = L49_2
  L48_2[2] = L50_2
  L48_2[3] = L51_2
  L47_2.color1 = L48_2
  L48_2 = {}
  L49_2 = 1
  L50_2 = 0.9294117647058824
  L51_2 = 0.8352941176470589
  L48_2[1] = L49_2
  L48_2[2] = L50_2
  L48_2[3] = L51_2
  L47_2.color2 = L48_2
  L47_2.direction = "up"
  L48_2 = L9_2.new
  L49_2 = {}
  L49_2.barW = 239
  L49_2.barH = 20
  L49_2.barTotalProgress = 100
  L49_2.backGradient = L47_2
  L49_2.barCurrentProgress = 20
  L49_2.colorR = 255
  L49_2.colorG = 181
  L49_2.colorB = 108
  L48_2 = L48_2(L49_2)
  L49_2 = WIDTH
  L49_2 = L49_2 / 2
  L48_2.x = L49_2
  L49_2 = L41_2.y
  L49_2 = L49_2 - 1
  L48_2.y = L49_2
  L49_2 = display
  L49_2 = L49_2.newImageRect
  L50_2 = "GenericProgressBar.png"
  L51_2 = 248
  L52_2 = 27
  L49_2 = L49_2(L50_2, L51_2, L52_2)
  L50_2 = L48_2.x
  L49_2.x = L50_2
  L50_2 = L48_2.y
  L49_2.y = L50_2
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = getNextFPAmountNeeded
    L0_3 = L0_3()
    L1_3 = 0
    if L0_3 == -1 then
      L1_3 = 100
    else
      L2_3 = L13_2
      L2_3 = L2_3 / L0_3
      L1_3 = L2_3 * 100
    end
    L2_3 = L48_2
    L2_3 = L2_3.setProgress
    L3_3 = L1_3
    L2_3(L3_3)
    L0_3 = nil
    L1_3 = nil
  end
  
  function L50_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      function L1_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        
        L0_4 = A0_3
        L0_4 = L0_4.target
        L0_4.text = ""
        L0_4 = string
        L0_4 = L0_4.len
        L1_4 = A0_3
        L1_4 = L1_4.target
        L1_4 = L1_4.text
        L0_4 = L0_4(L1_4)
        if 6 < L0_4 then
          L0_4 = A0_3
          L0_4 = L0_4.target
          L1_4 = string
          L1_4 = L1_4.sub
          L2_4 = A0_3
          L2_4 = L2_4.target
          L2_4 = L2_4.text
          L3_4 = 1
          L4_4 = 6
          L1_4 = L1_4(L2_4, L3_4, L4_4)
          L0_4.text = L1_4
        end
        L0_4 = string
        L0_4 = L0_4.len
        L1_4 = A0_3
        L1_4 = L1_4.target
        L1_4 = L1_4.text
        L0_4 = L0_4(L1_4)
        if L0_4 ~= 5 then
          L0_4 = string
          L0_4 = L0_4.len
          L1_4 = A0_3
          L1_4 = L1_4.target
          L1_4 = L1_4.text
          L0_4 = L0_4(L1_4)
          if L0_4 ~= 6 then
            
          end
        end
        L0_4 = L46_2
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L46_2
        L0_4.validEntry = true
        
        
        L0_4 = L46_2
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.5882352941176471
        L3_4 = 0.5882352941176471
        L4_4 = 0.5882352941176471
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L46_2
        L0_4.validEntry = false
        
      end
      
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = 1
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
    else
      L1_3 = A0_3.phase
      if L1_3 == "editing" then
        function L1_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          
          L0_4 = string
          L0_4 = L0_4.len
          L1_4 = A0_3
          L1_4 = L1_4.target
          L1_4 = L1_4.text
          L0_4 = L0_4(L1_4)
          if 6 < L0_4 then
            L0_4 = A0_3
            L0_4 = L0_4.target
            L1_4 = string
            L1_4 = L1_4.sub
            L2_4 = A0_3
            L2_4 = L2_4.target
            L2_4 = L2_4.text
            L3_4 = 1
            L4_4 = 6
            L1_4 = L1_4(L2_4, L3_4, L4_4)
            L0_4.text = L1_4
          end
          L0_4 = string
          L0_4 = L0_4.len
          L1_4 = A0_3
          L1_4 = L1_4.target
          L1_4 = L1_4.text
          L0_4 = L0_4(L1_4)
          if L0_4 ~= 5 then
            L0_4 = string
            L0_4 = L0_4.len
            L1_4 = A0_3
            L1_4 = L1_4.target
            L1_4 = L1_4.text
            L0_4 = L0_4(L1_4)
            if L0_4 ~= 6 then
              
            end
          end
          L0_4 = L46_2
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L46_2
          L0_4.validEntry = true
          
          
          L0_4 = L46_2
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.5882352941176471
          L3_4 = 0.5882352941176471
          L4_4 = 0.5882352941176471
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L46_2
          L0_4.validEntry = false
          
        end
        
        L2_3 = timer
        L2_3 = L2_3.performWithDelay
        L3_3 = 1
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
      else
        L1_3 = A0_3.phase
        if L1_3 ~= "ended" then
          L1_3 = A0_3.phase
          if L1_3 ~= "submitted" then
            
          end
        end
        
        function L1_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = string
          L0_4 = L0_4.len
          L1_4 = A0_3
          L1_4 = L1_4.target
          L1_4 = L1_4.text
          L0_4 = L0_4(L1_4)
          if L0_4 ~= 5 then
            L0_4 = string
            L0_4 = L0_4.len
            L1_4 = A0_3
            L1_4 = L1_4.target
            L1_4 = L1_4.text
            L0_4 = L0_4(L1_4)
            if L0_4 ~= 6 then
              
            end
          end
          L0_4 = L46_2
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L46_2
          L0_4.validEntry = true
          
          
          L0_4 = L46_2
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.5882352941176471
          L3_4 = 0.5882352941176471
          L4_4 = 0.5882352941176471
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L46_2
          L0_4.validEntry = false
          
        end
        
        L2_3 = timer
        L2_3 = L2_3.performWithDelay
        L3_3 = 1
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = native
        L2_3 = L2_3.setKeyboardFocus
        L3_3 = nil
        L2_3(L3_3)
      end
    end
    
  end
  
  L51_2 = native
  L51_2 = L51_2.newTextField
  L52_2 = WIDTH
  L52_2 = L52_2 / 2
  L52_2 = L52_2 - 20
  L53_2 = L42_2.y
  L53_2 = L53_2 + 34
  L54_2 = 70
  L55_2 = 24
  L51_2 = L51_2(L52_2, L53_2, L54_2, L55_2)
  L11_2 = L51_2
  L51_2 = KINDLE
  if L51_2 == false then
    L52_2 = L11_2
    L51_2 = L11_2.setReturnKey
    L53_2 = "done"
    L51_2(L52_2, L53_2)
  end
  L52_2 = L11_2
  L51_2 = L11_2.addEventListener
  L53_2 = "userInput"
  L54_2 = L50_2
  L51_2(L52_2, L53_2, L54_2)
  L11_2.placeholder = "tap here"
  L51_2 = native
  L51_2 = L51_2.newFont
  L52_2 = FONT
  L53_2 = 15
  L51_2 = L51_2(L52_2, L53_2)
  L11_2.font = L51_2
  L51_2 = L11_2.y
  L11_2.originalY = L51_2
  L11_2.hasBackground = false
  L51_2 = display
  L51_2 = L51_2.newImageRect
  L52_2 = "FriendBonusTextBox.png"
  L53_2 = 82
  L54_2 = 29
  L51_2 = L51_2(L52_2, L53_2, L54_2)
  L52_2 = L11_2.x
  L51_2.x = L52_2
  L52_2 = L11_2.y
  L51_2.y = L52_2
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L23_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L28_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L31_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L33_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L16_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L48_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L49_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L41_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L42_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L46_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L51_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L29_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L25_2
  L52_2(L53_2, L54_2)
  L53_2 = L0_2
  L52_2 = L0_2.insert
  L54_2 = L20_2
  L52_2(L53_2, L54_2)
  L52_2 = L0_2.y
  L0_2.originalY = L52_2
  L52_2 = L0_2.x
  L0_2.originalX = L52_2
  
  function L52_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L48_2
    L0_3 = L0_3.cancelAnimation
    L0_3()
    L0_3 = false
    L12_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L21_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
      L0_4 = L11_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L11_2 = L0_4
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
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L11_2
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
    L1_3(L2_3, L3_3)
  end
  
  L0_2.animateOff = L52_2
  
  function L52_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = false
    L12_2 = L0_3
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
    L0_3 = L11_2
    L1_3 = L0_2
    L1_3 = L1_3.x
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L11_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = WIDTH
    L3_3 = L3_3 / 2
    L3_3 = L3_3 - 20
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
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
      L12_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L52_2
  L52_2 = L0_2.animateOn
  L52_2()
  L52_2 = _G
  L52_2 = L52_2.menuAlpha
  L0_2.alpha = L52_2
  if L4_2 == "" then
    function L52_2(A0_3)
      local L1_3, L2_3
      
      if A0_3 == "no" then
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L1_3()
        L1_3 = communityscreen
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
      end
    end
    
    L53_2 = customalert
    L53_2 = L53_2.new
    L54_2 = "Can't Access"
    L55_2 = [[
You need to have your own Friend Code to use this feature.

Get your Friend Code at the bottom of the Settings screen.]]
    L56_2 = {}
    L57_2 = "no"
    L56_2[1] = L57_2
    L57_2 = L52_2
    L53_2(L54_2, L55_2, L56_2, L57_2)
  end
  return L0_2
end

new = L5_1
