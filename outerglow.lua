local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = nil

function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = L0_1
  if L0_2 == nil then
    L0_2 = display
    L0_2 = L0_2.newGroup
    L0_2 = L0_2()
    L0_1 = L0_2
    L0_2 = "OuterGlow.png"
    L1_2 = 570
    L2_2 = 5
    L3_2 = nil
    L4_2 = display
    L4_2 = L4_2.newImageRect
    L5_2 = L0_2
    L6_2 = L1_2
    L7_2 = 66
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
    L3_2.rotation = 0
    L4_2 = WIDTH
    L4_2 = L4_2 / 2
    L3_2.x = L4_2
    L4_2 = minVisibleY
    L5_2 = L3_2.height
    L5_2 = L5_2 / 2
    L4_2 = L4_2 + L5_2
    L4_2 = L4_2 - L2_2
    L3_2.y = L4_2
    L4_2 = nil
    L5_2 = display
    L5_2 = L5_2.newImageRect
    L6_2 = L0_2
    L7_2 = L1_2
    L8_2 = 66
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
    L4_2.rotation = 90
    L5_2 = maxVisibleX
    L6_2 = L4_2.height
    L6_2 = L6_2 / 2
    L5_2 = L5_2 - L6_2
    L5_2 = L5_2 + L2_2
    L4_2.x = L5_2
    L5_2 = HEIGHT
    L5_2 = L5_2 / 2
    L4_2.y = L5_2
    L5_2 = nil
    L6_2 = display
    L6_2 = L6_2.newImageRect
    L7_2 = L0_2
    L8_2 = L1_2
    L9_2 = 66
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L6_2
    L5_2.rotation = 180
    L6_2 = WIDTH
    L6_2 = L6_2 / 2
    L5_2.x = L6_2
    L6_2 = maxVisibleY
    L7_2 = L5_2.height
    L7_2 = L7_2 / 2
    L6_2 = L6_2 - L7_2
    L6_2 = L6_2 + L2_2
    L5_2.y = L6_2
    L6_2 = nil
    L7_2 = display
    L7_2 = L7_2.newImageRect
    L8_2 = L0_2
    L9_2 = L1_2
    L10_2 = 66
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L7_2
    L6_2.rotation = -90
    L7_2 = minVisibleX
    L8_2 = L6_2.height
    L8_2 = L8_2 / 2
    L7_2 = L7_2 + L8_2
    L7_2 = L7_2 - L2_2
    L6_2.x = L7_2
    L7_2 = HEIGHT
    L7_2 = L7_2 / 2
    L6_2.y = L7_2
    L7_2 = display
    L7_2 = L7_2.newRect
    L8_2 = WIDTH
    L8_2 = L8_2 / 2
    L9_2 = HEIGHT
    L9_2 = L9_2 / 2
    L10_2 = display
    L10_2 = L10_2.actualContentWidth
    L11_2 = display
    L11_2 = L11_2.actualContentHeight
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    L9_2 = L7_2
    L8_2 = L7_2.setFillColor
    L10_2 = 0.4
    L11_2 = 0.4
    L12_2 = 0.4
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L7_2.alpha = 0.2
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.insert
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.insert
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.insert
    L10_2 = L4_2
    L8_2(L9_2, L10_2)
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.insert
    L10_2 = L5_2
    L8_2(L9_2, L10_2)
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.insert
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
    L9_2 = L3_2
    L8_2 = L3_2.setFillColor
    L10_2 = 0.4
    L11_2 = 0.4
    L12_2 = 0.4
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = L4_2
    L8_2 = L4_2.setFillColor
    L10_2 = 0.4
    L11_2 = 0.4
    L12_2 = 0.4
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = L5_2
    L8_2 = L5_2.setFillColor
    L10_2 = 0.4
    L11_2 = 0.4
    L12_2 = 0.4
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = L6_2
    L8_2 = L6_2.setFillColor
    L10_2 = 0.4
    L11_2 = 0.4
    L12_2 = 0.4
    L8_2(L9_2, L10_2, L11_2, L12_2)
    
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L0_1
      L2_3 = {}
      L2_3.time = 1500
      L2_3.delay = 1500
      L2_3.alpha = 0.2
      L0_3(L1_3, L2_3)
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L0_1
      L2_3 = {}
      L2_3.time = 1500
      L2_3.delay = 3000
      L2_3.alpha = 1
      L3_3 = L8_2
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    end
    
    L9_2 = L0_1
    L9_2.alpha = 0
  end
  L0_2 = transition
  L0_2 = L0_2.to
  L1_2 = L0_1
  L2_2 = {}
  L2_2.time = 1000
  L2_2.alpha = 0.28
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  return L0_2
end

showOuterGlow = L1_1

function L1_1()
  local L0_2, L1_2, L2_2
  L0_2 = transition
  L0_2 = L0_2.to
  L1_2 = L0_1
  L2_2 = {}
  L2_2.time = 1000
  L2_2.alpha = 0
  L0_2(L1_2, L2_2)
end

hideOuterGlow = L1_1
