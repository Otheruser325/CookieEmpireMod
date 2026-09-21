local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = 1
L1_1 = 10
L2_1 = 5
L3_1 = 14
L4_1 = {}

function L5_1()
  local L0_2, L1_2
end

startSnow = L5_1

function L5_1()
  local L0_2, L1_2
end

stopSnow = L5_1

function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = mRand
  L1_2 = L2_1
  L2_2 = L3_1
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = display
  L1_2 = L1_2.newImageRect
  L2_2 = "ParticleSnow.png"
  L3_2 = L0_2
  L4_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = mRand
  L3_2 = 80
  L4_2 = 100
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 / 100
  L1_2.alpha = L2_2
  L2_2 = mRand
  L3_2 = minVisibleX
  L3_2 = L3_2 - 50
  L4_2 = maxVisibleX
  L4_2 = L4_2 + 50
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.x = L2_2
  L2_2 = minVisibleY
  L2_2 = L2_2 - 30
  L1_2.y = L2_2
  L1_2.shouldBeAlive = true
  L0_2 = nil
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L1_2
  L4_2 = {}
  L5_2 = mRand
  L6_2 = 8000
  L7_2 = 15000
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.time = L5_2
  L5_2 = mRand
  L6_2 = minVisibleX
  L6_2 = L6_2 - 50
  L7_2 = maxVisibleX
  L7_2 = L7_2 + 50
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.x = L5_2
  L5_2 = maxVisibleY
  L5_2 = L5_2 + 50
  L4_2.y = L5_2
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3.shouldBeAlive = false
  end
  
  L4_2.onComplete = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = L4_1
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L2_2 = 1 * A0_2
  L1_2 = L1_2 + L2_2
  L0_1 = L1_2
  L1_2 = L0_1
  L2_2 = L1_1
  if L1_2 >= L2_2 then
    L1_2 = _G
    L1_2 = L1_2.snowSetting
    if L1_2 == 1 then
      L1_2 = 1
      L0_1 = L1_2
      L1_2 = L5_1
      L1_2()
    end
  end
  L1_2 = L4_1
  L1_2 = #L1_2
  L2_2 = 1
  L3_2 = -1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L4_1
    L5_2 = L5_2[L4_2]
    if L5_2 ~= nil then
      L5_2 = L4_1
      L5_2 = L5_2[L4_2]
      L5_2 = L5_2.x
      if L5_2 ~= nil then
        L5_2 = L4_1
        L5_2 = L5_2[L4_2]
        L6_2 = L5_2.shouldBeAlive
        if L6_2 == false then
          L6_2 = L5_2.trans
          if L6_2 ~= nil then
            L6_2 = transition
            L6_2 = L6_2.cancel
            L7_2 = L5_2.trans
            L6_2(L7_2)
          end
          L6_2 = display
          L6_2 = L6_2.remove
          L7_2 = L5_2
          L6_2(L7_2)
          L5_2 = nil
          L6_2 = table
          L6_2 = L6_2.remove
          L7_2 = L4_1
          L8_2 = L4_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
end

everyFrame = L6_1
