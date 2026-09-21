local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newImageRect
  L3_2 = "GameButtons_quantity.png"
  L4_2 = _G
  L4_2 = L4_2.menuCloseButtonSize
  L5_2 = _G
  L5_2 = L5_2.menuCloseButtonSize
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = display
  L3_2 = L3_2.newImageRect
  L4_2 = "Info.png"
  L5_2 = 22
  L6_2 = 22
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2.x
  L5_2 = L2_2.width
  L5_2 = L5_2 / 2
  L4_2 = L4_2 + L5_2
  L4_2 = L4_2 - 4
  L3_2.x = L4_2
  L4_2 = L2_2.y
  L5_2 = L2_2.height
  L5_2 = L5_2 / 2
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 + 4
  L3_2.y = L4_2
  L3_2.alpha = 0
  L4_2 = display
  L4_2 = L4_2.newText
  L5_2 = "x1"
  L6_2 = L2_2.x
  L7_2 = L2_2.y
  L8_2 = FONT
  L9_2 = 20
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = "x10"
  L7_2 = L2_2.x
  L8_2 = L2_2.y
  L9_2 = FONT
  L10_2 = 20
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = "x100"
  L8_2 = L2_2.x
  L9_2 = L2_2.y
  L10_2 = FONT
  L11_2 = 20
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L8_2 = L4_2
  L7_2 = L4_2.setFillColor
  L9_2 = secText
  L9_2 = L9_2.r
  L10_2 = secText
  L10_2 = L10_2.g
  L11_2 = secText
  L11_2 = L11_2.b
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = L5_2
  L7_2 = L5_2.setFillColor
  L9_2 = secText
  L9_2 = L9_2.r
  L10_2 = secText
  L10_2 = L10_2.g
  L11_2 = secText
  L11_2 = L11_2.b
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = secText
  L9_2 = L9_2.r
  L10_2 = secText
  L10_2 = L10_2.g
  L11_2 = secText
  L11_2 = L11_2.b
  L7_2(L8_2, L9_2, L10_2, L11_2)
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = A0_2
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 1
    end
    L1_3 = L4_2
    L1_3.alpha = 0
    L1_3 = L5_2
    L1_3.alpha = 0
    L1_3 = L6_2
    L1_3.alpha = 0
    if L0_3 == 1 then
      L1_3 = L4_2
      L1_3.alpha = 1
    elseif L0_3 == 10 then
      L1_3 = L5_2
      L1_3.alpha = 1
    elseif L0_3 == 100 then
      L1_3 = L6_2
      L1_3.alpha = 1
    end
  end
  
  L8_2 = L7_2
  L8_2()
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = A0_2
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 1
    end
    if L0_3 == 1 then
      L0_3 = 10
    elseif L0_3 == 10 then
      L0_3 = 100
    elseif L0_3 == 100 then
      L0_3 = 1
    end
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = A0_2
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L7_2
    L1_3()
  end
  
  L1_2.didTap = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Quick Buy"
      L3_3 = "Changes how many you buy each time you tap the BUY button."
      L1_3(L2_3, L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L10_2 = L3_2
  L9_2 = L3_2.addEventListener
  L11_2 = "touch"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L2_2
  L9_2(L10_2, L11_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L4_2
  L9_2(L10_2, L11_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L5_2
  L9_2(L10_2, L11_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L6_2
  L9_2(L10_2, L11_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L3_2
  L9_2(L10_2, L11_2)
  L1_2.anchorChildren = true
  return L1_2
end

new = L0_1
