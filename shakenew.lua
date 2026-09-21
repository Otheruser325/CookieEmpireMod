local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = nil
L1_1 = nil
L2_1 = 1
L3_1 = display
L3_1 = L3_1.getCurrentStage
L3_1 = L3_1()
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = false
L8_1 = nil
L9_1 = math
L9_1 = L9_1.sin
L10_1 = math
L10_1 = L10_1.cos
L11_1 = false

function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L2_1
  L0_2 = L0_2 + 1
  L2_1 = L0_2
  L0_2 = L2_1
  L1_2 = L0_1
  if L0_2 < L1_2 then
    L0_2 = L9_1
    L1_2 = L4_1
    L0_2 = L0_2(L1_2)
    L1_2 = L1_1
    L0_2 = L0_2 * L1_2
    L1_2 = L10_1
    L2_2 = L4_1
    L1_2 = L1_2(L2_2)
    L2_2 = L1_1
    L1_2 = L1_2 * L2_2
    L2_2 = L3_1
    L3_2 = L3_1
    L3_2 = L3_2.originalX
    L3_2 = L3_2 + L0_2
    L2_2.x = L3_2
    L2_2 = L3_1
    L3_2 = L3_1
    L3_2 = L3_2.originalY
    L3_2 = L3_2 + L1_2
    L2_2.y = L3_2
    L2_2 = L7_1
    if L2_2 == true then
      L2_2 = L1_1
      L3_2 = L8_1
      L2_2 = L2_2 * L3_2
      L1_1 = L2_2
      L2_2 = L1_1
      if L2_2 < 0.3 then
        L2_2 = cancel
        L2_2()
        L2_2 = L5_1
        if L2_2 ~= nil then
          L2_2 = timer
          L2_2 = L2_2.cancel
          L3_2 = L5_1
          L2_2(L3_2)
        end
        L2_2 = L6_1
        if L2_2 ~= nil then
          L2_2 = timer
          L2_2 = L2_2.cancel
          L3_2 = L6_1
          L2_2(L3_2)
        end
        L2_2 = recenter
        L2_2()
      end
    end
    L2_2 = L4_1
    L3_2 = mRand
    L4_2 = 1
    L5_2 = 60
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = 180 + L3_2
    L2_2 = L2_2 + L3_2
    L4_1 = L2_2
  else
    L0_2 = cancel
    L0_2()
  end
end

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.duration
  if L1_2 ~= 0 then
    L1_2 = L2_1
    if L1_2 == 1 then
      L1_2 = L11_1
      if L1_2 == false then
        L1_2 = A0_2.duration
        L1_2 = L1_2 * 60
        L0_1 = L1_2
        L1_2 = A0_2.amount
        L1_1 = L1_2
        L1_2 = 1
        L2_1 = L1_2
        L1_2 = mRand
        L2_2 = 1
        L3_2 = 360
        L1_2 = L1_2(L2_2, L3_2)
        L4_1 = L1_2
        L1_2 = A0_2.autoSlowDown
        if not L1_2 then
          L1_2 = false
        end
        L7_1 = L1_2
        L1_2 = A0_2.slowSpeed
        if not L1_2 then
          L1_2 = 0.95
        end
        L8_1 = L1_2
        L1_2 = A0_2.group
        if L1_2 ~= nil then
          L1_2 = A0_2.group
          L3_1 = L1_2
        else
          L1_2 = display
          L1_2 = L1_2.getCurrentStage
          L1_2 = L1_2()
          L3_1 = L1_2
          L1_2 = L3_1
          L1_2.anchorX = 0.5
          L1_2 = L3_1
          L1_2.anchorY = 0.5
        end
        L1_2 = L3_1
        L1_2 = L1_2.originalX
        if L1_2 == nil then
          L1_2 = L3_1
          L2_2 = L3_1
          L2_2 = L2_2.x
          L1_2.originalX = L2_2
          L1_2 = L3_1
          L2_2 = L3_1
          L2_2 = L2_2.y
          L1_2.originalY = L2_2
        end
        L1_2 = L0_1
        if L1_2 ~= 0 then
          L1_2 = L11_1
          if L1_2 == false then
            L1_2 = true
            L11_1 = L1_2
            L1_2 = timer
            L1_2 = L1_2.performWithDelay
            L2_2 = 16
            L3_2 = L12_1
            L4_2 = L0_1
            L4_2 = 16 * L4_2
            L1_2 = L1_2(L2_2, L3_2, L4_2)
            L5_1 = L1_2
            L1_2 = timer
            L1_2 = L1_2.performWithDelay
            L2_2 = A0_2.duration
            L2_2 = L2_2 * 1000
            L3_2 = recenter
            L1_2 = L1_2(L2_2, L3_2)
            L6_1 = L1_2
          end
        end
      end
    end
  end
end

new = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L11_1
  if L0_2 == true then
    L0_2 = shakeTimer
    if L0_2 ~= nil then
      L0_2 = timer
      L0_2 = L0_2.pause
      L1_2 = shakeTimer
      L0_2(L1_2)
      L0_2 = false
      L11_1 = L0_2
      L0_2 = leftTrans
      if L0_2 ~= nil then
        L0_2 = transition
        L0_2 = L0_2.cancel
        L1_2 = leftTrans
        L0_2(L1_2)
      end
      L0_2 = rightTrans
      if L0_2 ~= nil then
        L0_2 = transition
        L0_2 = L0_2.cancel
        L1_2 = rightTrans
        L0_2(L1_2)
      end
      L0_2 = upTrans
      if L0_2 ~= nil then
        L0_2 = transition
        L0_2 = L0_2.cancel
        L1_2 = upTrans
        L0_2(L1_2)
      end
      L0_2 = downTrans
      if L0_2 ~= nil then
        L0_2 = transition
        L0_2 = L0_2.cancel
        L1_2 = downTrans
        L0_2(L1_2)
      end
    end
  end
end

pause = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L5_1
  if L0_2 ~= nil then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L5_1
    L0_2(L1_2)
    L0_2 = nil
    L5_1 = L0_2
    L0_2 = recenter
    L0_2()
    L0_2 = 1
    L2_1 = L0_2
  end
end

cancel = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L11_1
  if L0_2 == false then
    L0_2 = shakeTimer
    if L0_2 ~= nil then
      L0_2 = timer
      L0_2 = L0_2.resume
      L1_2 = shakeTimer
      L0_2(L1_2)
      L0_2 = true
      L11_1 = L0_2
      L0_2 = moveRightFunction
      L0_2()
      L0_2 = moveUpFunction
      L0_2()
    end
  end
end

resume = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = false
  L11_1 = L0_2
  L0_2 = L3_1
  L1_2 = L3_1
  L1_2 = L1_2.originalX
  L0_2.x = L1_2
  L0_2 = L3_1
  L1_2 = L3_1
  L1_2 = L1_2.originalY
  L0_2.y = L1_2
end

recenter = L13_1
