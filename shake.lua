local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = nil
L1_1 = nil
L2_1 = display
L2_1 = L2_1.getCurrentStage
L2_1 = L2_1()
L3_1 = 50
L4_1 = nil
L5_1 = false
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L2_1
  L3_2 = {}
  L4_2 = L2_1
  L4_2 = L4_2.x
  L5_2 = mRand
  L6_2 = L4_1
  L6_2 = L6_2.min
  L7_2 = L4_1
  L7_2 = L7_2.max
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 + L5_2
  L3_2.x = L4_2
  L4_2 = L3_1
  L3_2.time = L4_2
  L4_2 = L12_1
  L3_2.onComplete = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L7_1 = L1_2
end

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L2_1
  L3_2 = {}
  L4_2 = L2_1
  L4_2 = L4_2.x
  L5_2 = mRand
  L6_2 = L4_1
  L6_2 = L6_2.min
  L7_2 = L4_1
  L7_2 = L7_2.max
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * -1
  L4_2 = L4_2 + L5_2
  L3_2.x = L4_2
  L4_2 = L3_1
  L3_2.time = L4_2
  L4_2 = L11_1
  L3_2.onComplete = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L8_1 = L1_2
end

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L2_1
  L3_2 = {}
  L4_2 = L2_1
  L4_2 = L4_2.y
  L5_2 = mRand
  L6_2 = L4_1
  L6_2 = L6_2.min
  L7_2 = L4_1
  L7_2 = L7_2.max
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * -1
  L4_2 = L4_2 + L5_2
  L3_2.y = L4_2
  L4_2 = L3_1
  L3_2.time = L4_2
  L4_2 = L14_1
  L3_2.onComplete = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L9_1 = L1_2
end

function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L2_1
  L3_2 = {}
  L4_2 = L2_1
  L4_2 = L4_2.y
  L5_2 = mRand
  L6_2 = L4_1
  L6_2 = L6_2.min
  L7_2 = L4_1
  L7_2 = L7_2.max
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 + L5_2
  L3_2.y = L4_2
  L4_2 = L3_1
  L3_2.time = L4_2
  L4_2 = L13_1
  L3_2.onComplete = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L10_1 = L1_2
end

function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _G
  L1_2 = L1_2.testingModeShake
  if L1_2 == false then
    L1_2 = A0_2.duration
    if L1_2 ~= 0 then
      L1_2 = A0_2.duration
      L0_1 = L1_2
      L1_2 = A0_2.amount
      L1_1 = L1_2
      L1_2 = A0_2.group
      if L1_2 ~= nil then
        L1_2 = A0_2.group
        L2_1 = L1_2
      else
        L1_2 = display
        L1_2 = L1_2.getCurrentStage
        L1_2 = L1_2()
        L2_1 = L1_2
        L1_2 = L2_1
        L1_2.anchorX = 0
        L1_2 = L2_1
        L1_2.anchorY = 0
      end
      L1_2 = L2_1
      L1_2 = L1_2.originalX
      if L1_2 == nil then
        L1_2 = L2_1
        L2_2 = L2_1
        L2_2 = L2_2.x
        L1_2.originalX = L2_2
      end
      L1_2 = L2_1
      L2_2 = L2_1
      L2_2 = L2_2.y
      L1_2.originalY = L2_2
      L1_2 = L0_1
      if L1_2 ~= 0 then
        L1_2 = L5_1
        if L1_2 == false then
          L1_2 = {}
          L2_2 = L1_1
          L1_2.min = L2_2
          L2_2 = L1_1
          L1_2.max = L2_2
          L4_1 = L1_2
          L1_2 = L11_1
          L1_2()
          L1_2 = A0_2.group
          if L1_2 == nil then
            L1_2 = L13_1
            L1_2()
          end
          
          function L1_2()
            local L0_3, L1_3
            L0_3 = L8_1
            if L0_3 ~= nil then
              L0_3 = transition
              L0_3 = L0_3.cancel
              L1_3 = L8_1
              L0_3(L1_3)
            end
            L0_3 = L7_1
            if L0_3 ~= nil then
              L0_3 = transition
              L0_3 = L0_3.cancel
              L1_3 = L7_1
              L0_3(L1_3)
            end
            L0_3 = L9_1
            if L0_3 ~= nil then
              L0_3 = transition
              L0_3 = L0_3.cancel
              L1_3 = L9_1
              L0_3(L1_3)
            end
            L0_3 = L10_1
            if L0_3 ~= nil then
              L0_3 = transition
              L0_3 = L0_3.cancel
              L1_3 = L10_1
              L0_3(L1_3)
            end
            L0_3 = L2_1
            L1_3 = L2_1
            L1_3 = L1_3.originalX
            L0_3.x = L1_3
            L0_3 = L2_1
            L1_3 = L2_1
            L1_3 = L1_3.originalY
            L0_3.y = L1_3
            L0_3 = nil
            L6_1 = L0_3
            L0_3 = false
            L5_1 = L0_3
          end
          
          L2_2 = timer
          L2_2 = L2_2.performWithDelay
          L3_2 = L0_1
          L3_2 = L3_2 * 1000
          L4_2 = L1_2
          L2_2 = L2_2(L3_2, L4_2)
          L6_1 = L2_2
          L2_2 = true
          L5_1 = L2_2
        end
      end
    end
  end
end

new = L15_1

function L15_1()
  local L0_2, L1_2
  L0_2 = _G
  L0_2 = L0_2.testingModeShake
  if L0_2 == false then
    L0_2 = L5_1
    if L0_2 == true then
      L0_2 = L6_1
      if L0_2 ~= nil then
        L0_2 = timer
        L0_2 = L0_2.pause
        L1_2 = L6_1
        L0_2(L1_2)
        L0_2 = false
        L5_1 = L0_2
        L0_2 = L8_1
        if L0_2 ~= nil then
          L0_2 = transition
          L0_2 = L0_2.cancel
          L1_2 = L8_1
          L0_2(L1_2)
        end
        L0_2 = L7_1
        if L0_2 ~= nil then
          L0_2 = transition
          L0_2 = L0_2.cancel
          L1_2 = L7_1
          L0_2(L1_2)
        end
        L0_2 = L9_1
        if L0_2 ~= nil then
          L0_2 = transition
          L0_2 = L0_2.cancel
          L1_2 = L9_1
          L0_2(L1_2)
        end
        L0_2 = L10_1
        if L0_2 ~= nil then
          L0_2 = transition
          L0_2 = L0_2.cancel
          L1_2 = L10_1
          L0_2(L1_2)
        end
      end
    end
  end
end

pause = L15_1

function L15_1()
  local L0_2, L1_2
  L0_2 = _G
  L0_2 = L0_2.testingModeShake
  if L0_2 == false then
    L0_2 = L5_1
    if L0_2 == true then
      L0_2 = L6_1
      if L0_2 ~= nil then
        L0_2 = timer
        L0_2 = L0_2.cancel
        L1_2 = L6_1
        L0_2(L1_2)
        L0_2 = false
        L5_1 = L0_2
        L0_2 = L2_1
        L1_2 = L2_1
        L1_2 = L1_2.originalX
        L0_2.x = L1_2
        L0_2 = L2_1
        L1_2 = L2_1
        L1_2 = L1_2.originalY
        L0_2.y = L1_2
        L0_2 = nil
        L6_1 = L0_2
        L0_2 = false
        L5_1 = L0_2
        L0_2 = L8_1
        if L0_2 ~= nil then
          L0_2 = transition
          L0_2 = L0_2.cancel
          L1_2 = L8_1
          L0_2(L1_2)
        end
        L0_2 = L7_1
        if L0_2 ~= nil then
          L0_2 = transition
          L0_2 = L0_2.cancel
          L1_2 = L7_1
          L0_2(L1_2)
        end
        L0_2 = L9_1
        if L0_2 ~= nil then
          L0_2 = transition
          L0_2 = L0_2.cancel
          L1_2 = L9_1
          L0_2(L1_2)
        end
        L0_2 = L10_1
        if L0_2 ~= nil then
          L0_2 = transition
          L0_2 = L0_2.cancel
          L1_2 = L10_1
          L0_2(L1_2)
        end
      end
    end
  end
end

cancel = L15_1

function L15_1()
  local L0_2, L1_2
  L0_2 = _G
  L0_2 = L0_2.testingModeShake
  if L0_2 == false then
    L0_2 = L5_1
    if L0_2 == false then
      L0_2 = L6_1
      if L0_2 ~= nil then
        L0_2 = timer
        L0_2 = L0_2.resume
        L1_2 = L6_1
        L0_2(L1_2)
        L0_2 = true
        L5_1 = L0_2
        L0_2 = L11_1
        L0_2()
        L0_2 = L13_1
        L0_2()
      end
    end
  end
end

resume = L15_1

function L15_1()
  local L0_2, L1_2
  L0_2 = _G
  L0_2 = L0_2.testingModeShake
  if L0_2 == false then
    L0_2 = display
    L0_2 = L0_2.getCurrentStage
    L0_2 = L0_2()
    L0_2.anchorX = 0
    L0_2.anchorY = 0
    L0_2.x = 0
    L0_2.y = 0
  end
end

recenter = L15_1
