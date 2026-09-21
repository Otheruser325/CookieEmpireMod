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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "achievementList"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "achievementinfo"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "achievementmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "extrasscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "dailywordmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = 51
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L8_2 = L8_2 - 130
  L9_2 = 45
  L10_2 = 0
  L11_2 = 6
  L12_2 = L8_2
  L13_2 = nil
  L14_2 = true
  L15_2 = nil
  L16_2 = nil
  
  function L16_2(A0_3)
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
        L2_3 = L15_2
        L1_3.target = L2_3
        L2_3 = L15_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L17_2 = Runtime
  L18_2 = L17_2
  L17_2 = L17_2.addEventListener
  L19_2 = "key"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = display
  L17_2 = L17_2.newImageRect
  L18_2 = "GameButtons_back.png"
  L19_2 = _G
  L19_2 = L19_2.menuCloseButtonSize
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonSize
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L15_2 = L17_2
  L17_2 = maxVisibleX
  L18_2 = _G
  L18_2 = L18_2.menuCloseButtonOffset
  L17_2 = L17_2 - L18_2
  L15_2.x = L17_2
  L17_2 = maxVisibleY
  L18_2 = _G
  L18_2 = L18_2.menuCloseButtonOffset
  L17_2 = L17_2 - L18_2
  L15_2.y = L17_2
  
  function L17_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L5_2
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
  
  L19_2 = L15_2
  L18_2 = L15_2.addEventListener
  L20_2 = "touch"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = {}
  L18_2.width = 316
  L19_2 = display
  L19_2 = L19_2.actualContentHeight
  L19_2 = 420 + L19_2
  L19_2 = L19_2 - 480
  L18_2.height = L19_2
  L18_2.scrollWidth = 316
  L18_2.hideBackground = true
  L18_2.hideScrollBar = true
  L18_2.bottomPadding = 50
  L18_2.topPadding = 0
  L18_2.horizontalScrollDisabled = true
  L19_2 = L2_2.newScrollView
  L20_2 = L18_2
  L19_2 = L19_2(L20_2)
  L19_2.anchorX = 0.5
  L19_2.anchorY = 0
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L20_2 = _G
  L20_2 = L20_2.contentTopOfScreenOffset
  L21_2 = _G
  L21_2 = L21_2.scrollViewTopOfScreenOffset
  L20_2 = L20_2 + L21_2
  L19_2.y = L20_2
  
  function L20_2(A0_3)
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
          L3_3 = L19_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L19_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L19_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L19_2
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
              L2_3 = L2_3.info
              L3_3 = A0_3.target
              L3_3 = L3_3.displayName
              L4_3 = A0_3.target
              L4_3 = L4_3.found
              if L4_3 == 0 then
                L4_3 = A0_3.target
                L4_3 = L4_3.infoUndiscovered
                if L4_3 ~= nil then
                  L4_3 = A0_3.target
                  L2_3 = L4_3.infoUndiscovered
                end
                L4_3 = A0_3.target
                L4_3 = L4_3.displayNameUndiscovered
                if L4_3 ~= nil then
                  L4_3 = A0_3.target
                  L3_3 = L4_3.displayNameUndiscovered
                end
              end
              L4_3 = customalertimage
              L4_3 = L4_3.new
              L5_3 = L3_3
              L6_3 = L2_3
              L7_3 = L1_3
              L4_3(L5_3, L6_3, L7_3)
              L2_3 = nil
              L3_3 = nil
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
  
  function L21_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = display
    L2_3 = L2_3.newText
    L3_3 = A1_3
    L4_3 = " ("
    L5_3 = L4_2
    L5_3 = L5_3.getTotalFound
    L6_3 = A0_3
    L5_3 = L5_3(L6_3)
    L6_3 = "/"
    L7_3 = L4_2
    L7_3 = L7_3.getTotalAmount
    L8_3 = A0_3
    L7_3 = L7_3(L8_3)
    L8_3 = ")"
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3
    L4_3 = WIDTH
    L4_3 = L4_3 / 2
    L5_3 = L9_2
    L6_3 = FONT
    L7_3 = 16
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L3_3 = L9_2
    L4_3 = L7_2
    L4_3 = L4_3 / 2
    L3_3 = L3_3 + L4_3
    L3_3 = L3_3 + 10
    L9_2 = L3_3
    L3_3 = L19_2
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L3_3 = L12_2
    L8_2 = L3_3
    L3_3 = 0
    L10_2 = L3_3
    L3_3 = 1
    L4_3 = L1_2
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L1_2
      L7_3 = L7_3[L6_3]
      L8_3 = L7_3.category
      if L8_3 == A0_3 then
        L8_3 = L4_2
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
          L13_3 = 50
          L14_3 = 50
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
          L9_3 = L10_3
        else
          L10_3 = display
          L10_3 = L10_3.newImageRect
          L11_3 = L7_3.imgName
          L12_3 = 50
          L13_3 = 50
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          L9_3 = L10_3
        end
        L10_3 = L8_2
        L9_3.x = L10_3
        L10_3 = L9_2
        L9_3.y = L10_3
        L9_3.found = L8_3
        L10_3 = L7_3.imgName
        L9_3.imgName = L10_3
        L10_3 = L7_3.info
        L9_3.info = L10_3
        L10_3 = L7_3.infoUndiscovered
        L9_3.infoUndiscovered = L10_3
        L10_3 = L7_3.displayName
        L9_3.displayName = L10_3
        L10_3 = L7_3.displayNameUndiscovered
        L9_3.displayNameUndiscovered = L10_3
        L9_3.entryNum = L6_3
        L11_3 = L9_3
        L10_3 = L9_3.addEventListener
        L12_3 = "touch"
        L13_3 = L20_2
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = L8_2
        L11_3 = L7_2
        L10_3 = L10_3 + L11_3
        L8_2 = L10_3
        L10_3 = L10_2
        L10_3 = L10_3 + 1
        L10_2 = L10_3
        L10_3 = L10_2
        L11_3 = L11_2
        if L10_3 >= L11_3 then
          L10_3 = 0
          L10_2 = L10_3
          L10_3 = L12_2
          L8_2 = L10_3
          L10_3 = L9_2
          L11_3 = L7_2
          L10_3 = L10_3 + L11_3
          L9_2 = L10_3
        end
        L10_3 = L19_2
        L11_3 = L10_3
        L10_3 = L10_3.insert
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
      end
    end
  end
  
  L22_2 = L21_2
  L23_2 = "structure"
  L24_2 = "Structures"
  L22_2(L23_2, L24_2)
  L9_2 = L9_2 + L7_2
  L22_2 = L21_2
  L23_2 = "cookie"
  L24_2 = "Cookies"
  L22_2(L23_2, L24_2)
  L9_2 = L9_2 + L7_2
  L22_2 = L21_2
  L23_2 = "disposal"
  L24_2 = "Mystic Portal"
  L22_2(L23_2, L24_2)
  L9_2 = L9_2 + L7_2
  L22_2 = L21_2
  L23_2 = "bakerylevel"
  L24_2 = "Bakery Level"
  L22_2(L23_2, L24_2)
  L9_2 = L9_2 + L7_2
  L9_2 = L9_2 + L7_2
  L22_2 = L21_2
  L23_2 = "theme"
  L24_2 = "Themes"
  L22_2(L23_2, L24_2)
  L9_2 = L9_2 + L7_2
  L22_2 = L21_2
  L23_2 = "oven"
  L24_2 = "Ovens"
  L22_2(L23_2, L24_2)
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = "Total: "
  L24_2 = L4_2.getTotalFound
  L24_2 = L24_2()
  L25_2 = "/"
  L26_2 = L4_2.getTotalAmount
  L26_2 = L26_2()
  L23_2 = L23_2 .. L24_2 .. L25_2 .. L26_2
  L24_2 = 0
  L25_2 = 0
  L26_2 = FONT
  L27_2 = 20
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L23_2 = L23_2 - 225
  L22_2.y = L23_2
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = 1
  L26_2 = 1
  L27_2 = 1
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "Info.png"
  L25_2 = 24
  L26_2 = 24
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L24_2 = L22_2.x
  L25_2 = L22_2.width
  L25_2 = L25_2 / 2
  L24_2 = L24_2 - L25_2
  L24_2 = L24_2 - 18
  L23_2.x = L24_2
  L24_2 = L22_2.y
  L23_2.y = L24_2
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Achievements"
        L3_3 = [[
Collect achievements to earn milk!

Check the Special > Milk screen to see what kinds of boosts you'll get.]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L26_2 = L23_2
  L25_2 = L23_2.addEventListener
  L27_2 = "touch"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  L23_2.alpha = 0
  L26_2 = L19_2
  L25_2 = L19_2.insert
  L27_2 = L22_2
  L25_2(L26_2, L27_2)
  L26_2 = L19_2
  L25_2 = L19_2.insert
  L27_2 = L23_2
  L25_2(L26_2, L27_2)
  L26_2 = L0_2
  L25_2 = L0_2.insert
  L27_2 = L19_2
  L25_2(L26_2, L27_2)
  L26_2 = L0_2
  L25_2 = L0_2.insert
  L27_2 = L15_2
  L25_2(L26_2, L27_2)
  L25_2 = L0_2.y
  L0_2.originalY = L25_2
  L25_2 = L0_2.x
  L0_2.originalX = L25_2
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L16_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L14_2 = L0_3
    
    function L0_3()
      local L0_4, L1_4
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
  
  L0_2.animateOff = L25_2
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "achievementsscreen"
    L0_3(L1_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L14_2 = L0_3
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
      L14_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L25_2
  L25_2 = L0_2.animateOn
  L25_2()
  L25_2 = _G
  L25_2 = L25_2.menuAlpha
  L0_2.alpha = L25_2
  L25_2 = _G
  L25_2 = L25_2.maybeFindHardCurrency
  L25_2()
  return L0_2
end

new = L1_1
