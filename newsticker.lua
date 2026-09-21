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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "newstickerList"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "newsalert"
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = 1
  L6_2 = false
  L7_2 = 0.02
  L8_2 = "Tap here to view the latest Cookie Collector news!"
  L9_2 = _G
  L9_2 = L9_2.weekendPromoBoost
  if L9_2 == 2 then
    L8_2 = "SPECIAL DEAL UNTIL SUNDAY! Tap here to check it out!"
    L6_2 = true
    L5_2 = 0.8
  end
  L9_2 = _G
  L9_2 = L9_2.hasNews
  if L9_2 == true then
    L9_2 = _G
    L9_2 = L9_2.playCount
    if 2 <= L9_2 then
      L6_2 = true
      L8_2 = "INCOMING NEWS! Tap here to get the inside scoop on Cookie Collector 2!"
    else
    end
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  
  L10_2 = display
  L10_2 = L10_2.newRect
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L12_2 = 0
  L13_2 = 260
  L14_2 = 34
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2.anchorY = 1
  L11_2 = maxVisibleY
  L11_2 = L11_2 + 10
  L10_2.y = L11_2
  L10_2.alpha = 0.45
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = _G
      L1_3 = L1_3.weekendPromoBoost
      if L1_3 ~= 2 then
        L1_3 = false
        L6_2 = L1_3
        L1_3 = L10_2
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = 0.19607843137254902
        L4_3 = 0.19607843137254902
        L5_3 = 0.19607843137254902
        L1_3(L2_3, L3_3, L4_3, L5_3)
        L1_3 = L10_2
        L1_3.alpha = 0.45
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L3_2
        L1_3 = L1_3.showActualNews
        L2_3 = L9_2
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Looks Interesting"
        L3_3 = L8_2
        L1_3(L2_3, L3_3)
      else
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = require
        L2_3 = "customalertweekendboost"
        L1_3 = L1_3(L2_3)
        L2_3 = L1_3.new
        L2_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L13_2 = L10_2
  L12_2 = L10_2.setFillColor
  L14_2 = 0.19607843137254902
  L15_2 = 0.19607843137254902
  L16_2 = 0.19607843137254902
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = L10_2
  L12_2 = L10_2.addEventListener
  L14_2 = "touch"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = display
  L12_2 = L12_2.newText
  L13_2 = L8_2
  L14_2 = 0
  L15_2 = 0
  L16_2 = FONT
  L17_2 = 14
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  L12_2.anchorX = 0
  L13_2 = maxVisibleX
  L13_2 = L13_2 - 40
  L12_2.x = L13_2
  L13_2 = maxVisibleY
  L13_2 = L13_2 - 12
  L12_2.y = L13_2
  L13_2 = _G
  L13_2 = L13_2.lastNewsTickerX
  if L13_2 ~= nil then
    L13_2 = _G
    L13_2 = L13_2.lastNewsTickerX
    L12_2.x = L13_2
  end
  
  function L13_2()
    local L0_3, L1_3, L2_3
    L0_3 = L12_2
    L1_3 = L12_2
    L1_3 = L1_3.x
    L2_3 = L5_2
    L1_3 = L1_3 - L2_3
    L0_3.x = L1_3
    L0_3 = L12_2
    L0_3 = L0_3.x
    L1_3 = minVisibleX
    L2_3 = L12_2
    L2_3 = L2_3.width
    L1_3 = L1_3 - L2_3
    if L0_3 <= L1_3 then
      L0_3 = L12_2
      L1_3 = maxVisibleX
      L1_3 = L1_3 - 28
      L0_3.x = L1_3
    end
    L0_3 = L6_2
    if L0_3 == true then
      L0_3 = L10_2
      L1_3 = L10_2
      L1_3 = L1_3.alpha
      L2_3 = L7_2
      L1_3 = L1_3 + L2_3
      L0_3.alpha = L1_3
      L0_3 = L10_2
      L0_3 = L0_3.alpha
      if 1 <= L0_3 then
        L0_3 = L10_2
        L0_3.alpha = 1
        L0_3 = L7_2
        L0_3 = L0_3 * -1
        L7_2 = L0_3
      else
        L0_3 = L10_2
        L0_3 = L0_3.alpha
        if L0_3 <= 0.4 then
          L0_3 = L10_2
          L0_3.alpha = 0.41
          L0_3 = L7_2
          L0_3 = L0_3 * -1
          L7_2 = L0_3
        end
      end
    end
  end
  
  if L6_2 == true then
    L15_2 = L10_2
    L14_2 = L10_2.setFillColor
    L16_2 = 0.7058823529411765
    L17_2 = 0
    L18_2 = 0
    L14_2(L15_2, L16_2, L17_2, L18_2)
  end
  
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L13_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L1_2.startScroll = L14_2
  
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = _G
    L1_3 = L12_2
    L1_3 = L1_3.x
    L0_3.lastNewsTickerX = L1_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L13_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L1_2.stopScroll = L14_2
  L15_2 = L1_2
  L14_2 = L1_2.insert
  L16_2 = L10_2
  L14_2(L15_2, L16_2)
  L15_2 = L1_2
  L14_2 = L1_2.insert
  L16_2 = L12_2
  L14_2(L15_2, L16_2)
  L14_2 = _G
  L14_2 = L14_2.menuAlpha
  L1_2.alpha = L14_2
  return L1_2
end

new = L1_1
