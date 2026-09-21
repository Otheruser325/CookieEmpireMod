local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = display
  L1_2 = L1_2.newImageRect
  L2_2 = "LoadingScreen.png"
  L3_2 = 380
  L4_2 = 570
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = WIDTH
  L2_2 = L2_2 / 2
  L1_2.x = L2_2
  L2_2 = HEIGHT
  L2_2 = L2_2 / 2
  L1_2.y = L2_2
  L3_2 = L0_2
  L2_2 = L0_2.insert
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = timer
  L2_2 = L2_2.performWithDelay
  L3_2 = 10
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = director
    L1_3 = L0_3
    L0_3 = L0_3.changeScene
    L2_3 = "game"
    L0_3(L1_3, L2_3)
  end
  
  L2_2(L3_2, L4_2)
  return L0_2
end

new = L0_1
