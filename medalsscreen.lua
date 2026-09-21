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
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "extrasscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "achievementmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "medalList"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.medalList
  L6_2 = 85
  L7_2 = 100
  L8_2 = 0
  L9_2 = 0
  L10_2 = 1
  L11_2 = L8_2
  L12_2 = L4_2.getFoundAndTotal
  L12_2, L13_2 = L12_2()
  L14_2 = display
  L14_2 = L14_2.newRect
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L16_2 = 0
  L17_2 = display
  L17_2 = L17_2.actualContentWidth
  L17_2 = L17_2 + 10
  L18_2 = display
  L18_2 = L18_2.actualContentHeight
  L18_2 = L18_2 + 10
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2.anchorY = 0
  L15_2 = _G
  L15_2 = L15_2.contentTopOfScreenOffset
  L14_2.y = L15_2
  L14_2.alpha = 0.45
  
  function L15_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L17_2 = L14_2
  L16_2 = L14_2.setFillColor
  L18_2 = 0.19607843137254902
  L19_2 = 0.19607843137254902
  L20_2 = 0.19607843137254902
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L17_2 = L14_2
  L16_2 = L14_2.addEventListener
  L18_2 = "touch"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = nil
  L17_2 = nil
  
  function L17_2(A0_3)
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
        L2_3 = L16_2
        L1_3.target = L2_3
        L2_3 = L16_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L18_2 = Runtime
  L19_2 = L18_2
  L18_2 = L18_2.addEventListener
  L20_2 = "key"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "GameButtons_no.png"
  L20_2 = 57
  L21_2 = 57
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L16_2 = L18_2
  L18_2 = maxVisibleX
  L19_2 = _G
  L19_2 = L19_2.menuCloseButtonOffset
  L18_2 = L18_2 - L19_2
  L16_2.x = L18_2
  L18_2 = maxVisibleY
  L19_2 = _G
  L19_2 = L19_2.menuCloseButtonOffset
  L18_2 = L18_2 - L19_2
  L16_2.y = L18_2
  
  function L18_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L0_2
      L1_3 = L1_3.animateOff
      L1_3()
      L1_3 = L2_2
      L1_3 = L1_3.new
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L20_2 = L16_2
  L19_2 = L16_2.addEventListener
  L21_2 = "touch"
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "Upgrade_background.png"
  L21_2 = 320
  L22_2 = 376
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.scale
  L22_2 = 0.9
  L23_2 = 1
  L20_2(L21_2, L22_2, L23_2)
  L19_2.anchorY = 0.5
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L20_2 = minVisibleY
  L20_2 = L20_2 + 260
  L19_2.y = L20_2
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = "Medals"
  L22_2 = 0
  L23_2 = 0
  L24_2 = FONT
  L25_2 = 22
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L21_2 = L21_2 + 12
  L20_2.x = L21_2
  L21_2 = L19_2.y
  L22_2 = L19_2.height
  L22_2 = L22_2 / 2
  L21_2 = L21_2 - L22_2
  L21_2 = L21_2 + 25
  L20_2.y = L21_2
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = 0.13725490196078433
  L24_2 = 0.2784313725490196
  L25_2 = 0.3254901960784314
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = "Unlocked ("
  L23_2 = L12_2
  L24_2 = "/"
  L25_2 = L13_2
  L26_2 = ")"
  L22_2 = L22_2 .. L23_2 .. L24_2 .. L25_2 .. L26_2
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L24_2 = L20_2.y
  L24_2 = L24_2 + 25
  L25_2 = FONT
  L26_2 = 15
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = secText
  L24_2 = L24_2.r
  L25_2 = secText
  L25_2 = L25_2.g
  L26_2 = secText
  L26_2 = L26_2.b
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "Info.png"
  L24_2 = 24
  L25_2 = 24
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L23_2 = L20_2.x
  L24_2 = L20_2.width
  L24_2 = L24_2 / 2
  L23_2 = L23_2 - L24_2
  L23_2 = L23_2 - 18
  L22_2.x = L23_2
  L23_2 = L20_2.y
  L22_2.y = L23_2
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Medals"
      L3_3 = [[
Medals give you ultimate bragging rights among friends!

Tap a medal to see how to get it.]]
      L1_3(L2_3, L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2 = L22_2
  L24_2 = L22_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = display
      L1_3 = L1_3.newImageRect
      L2_3 = spritemanager
      L2_3 = L2_3.getGameUpgradesSheet
      L2_3 = L2_3()
      L3_3 = spritemanager
      L3_3 = L3_3.getGameUpgradesSheetImage
      L4_3 = A0_3.target
      L4_3 = L4_3.entry
      L4_3 = L4_3.imgName
      L3_3 = L3_3(L4_3)
      L4_3 = 90
      L5_3 = 90
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.isUnlocked
      if L2_3 == false then
        L3_3 = L1_3
        L2_3 = L1_3.setFillColor
        L4_3 = 0.15
        L2_3(L3_3, L4_3)
        L2_3 = customalertimage
        L2_3 = L2_3.new
        L3_3 = "Locked"
        L4_3 = A0_3.target
        L4_3 = L4_3.entry
        L4_3 = L4_3.info
        L5_3 = L1_3
        L2_3(L3_3, L4_3, L5_3)
      else
        L2_3 = customalertimage
        L2_3 = L2_3.new
        L3_3 = A0_3.target
        L3_3 = L3_3.entry
        L3_3 = L3_3.displayName
        L4_3 = A0_3.target
        L4_3 = L4_3.entry
        L4_3 = L4_3.info
        L5_3 = L1_3
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L25_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L5_2
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newImageRect
    L3_3 = spritemanager
    L3_3 = L3_3.getGameUpgradesSheet
    L3_3 = L3_3()
    L4_3 = spritemanager
    L4_3 = L4_3.getGameUpgradesSheetImage
    L5_3 = L1_3.imgName
    L4_3 = L4_3(L5_3)
    L5_3 = L1_3.imgW
    L6_3 = L1_3.imgH
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = L8_2
    L2_3.x = L3_3
    L3_3 = L9_2
    L2_3.y = L3_3
    L2_3.isUnlocked = true
    L2_3.entry = L1_3
    L3_3 = L1_2
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.addEventListener
    L5_3 = "touch"
    L6_3 = L24_2
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L1_3.gotMedal
    if L3_3 == 0 then
      L4_3 = L2_3
      L3_3 = L2_3.setFillColor
      L5_3 = 0.15
      L3_3(L4_3, L5_3)
      L2_3.isUnlocked = false
    end
    L3_3 = L8_2
    L4_3 = L6_2
    L3_3 = L3_3 + L4_3
    L8_2 = L3_3
    L3_3 = L10_2
    if L3_3 ~= 3 then
      L3_3 = L10_2
      if L3_3 ~= 6 then
        
      end
    end
    L3_3 = L11_2
    L8_2 = L3_3
    L3_3 = L9_2
    L4_3 = L7_2
    L3_3 = L3_3 + L4_3
    L9_2 = L3_3
    
    L3_3 = L10_2
    L3_3 = L3_3 + 1
    L10_2 = L3_3
  end
  
  L26_2 = L25_2
  L27_2 = "Lifetime"
  L26_2(L27_2)
  L26_2 = L25_2
  L27_2 = "Boost"
  L26_2(L27_2)
  L26_2 = L25_2
  L27_2 = "DailyGift"
  L26_2(L27_2)
  L26_2 = L25_2
  L27_2 = "GlobalEvent"
  L26_2(L27_2)
  L26_2 = L25_2
  L27_2 = "LaunchCount"
  L26_2(L27_2)
  L26_2 = L25_2
  L27_2 = "RainbowStorm"
  L26_2(L27_2)
  L26_2 = L25_2
  L27_2 = "CookieSheet"
  L26_2(L27_2)
  L26_2 = L25_2
  L27_2 = "LevelUp"
  L26_2(L27_2)
  L26_2 = L25_2
  L27_2 = "Lifetime"
  L26_2(L27_2)
  L1_2.anchorChildren = true
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L1_2.x = L26_2
  L26_2 = L19_2.y
  L26_2 = L26_2 + 25
  L1_2.y = L26_2
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L14_2
  L26_2(L27_2, L28_2)
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L19_2
  L26_2(L27_2, L28_2)
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L20_2
  L26_2(L27_2, L28_2)
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L21_2
  L26_2(L27_2, L28_2)
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L22_2
  L26_2(L27_2, L28_2)
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L1_2
  L26_2(L27_2, L28_2)
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L16_2
  L26_2(L27_2, L28_2)
  L26_2 = L0_2.y
  L0_2.originalY = L26_2
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L17_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
    end
    
    L1_3 = L0_2
    L2_3 = L0_2
    L2_3 = L2_3.originalY
    L1_3.y = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleY
    L5_3 = L0_2
    L5_3 = L5_3.height
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L4_3 = L4_3 + 10
    L3_3.y = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.animateOff = L26_2
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_2
    L1_3 = maxVisibleY
    L2_3 = L0_2
    L2_3 = L2_3.height
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L1_3 = L1_3 + 10
    L0_3.y = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.originalY
    L2_3.y = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L26_2
  L26_2 = L0_2.animateOn
  L26_2()
  L26_2 = _G
  L26_2 = L26_2.menuAlpha
  L0_2.alpha = L26_2
  L26_2 = _G
  L26_2 = L26_2.maybeFindHardCurrency
  L26_2()
  return L0_2
end

new = L1_1
