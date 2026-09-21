local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = display
L0_1 = L0_1.newGroup
L0_1 = L0_1()
directorView = L0_1
L0_1 = display
L0_1 = L0_1.newGroup
L0_1 = L0_1()
currView = L0_1
L0_1 = display
L0_1 = L0_1.newGroup
L0_1 = L0_1()
nextView = L0_1
L0_1 = display
L0_1 = L0_1.newGroup
L0_1 = L0_1()
effectView = L0_1
L0_1 = nil
L1_1 = nil
L2_1 = "main"
L3_1 = "main"
L4_1 = nil
L5_1 = 200
L6_1 = 50
L7_1 = false
L8_1 = directorView
L9_1 = L8_1
L8_1 = L8_1.insert
L10_1 = currView
L8_1(L9_1, L10_1)
L8_1 = directorView
L9_1 = L8_1
L8_1 = L8_1.insert
L10_1 = nextView
L8_1(L9_1, L10_1)
L8_1 = directorView
L9_1 = L8_1
L8_1 = L8_1.insert
L10_1 = effectView
L8_1(L9_1, L10_1)
L8_1 = currView
L8_1.x = 0
L8_1 = currView
L8_1.y = 0
L8_1 = nextView
L9_1 = display
L9_1 = L9_1.contentWidth
L8_1.x = L9_1
L8_1 = nextView
L8_1.y = 0

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L6_2 = type
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  if L6_2 == "nil" then
    A0_2 = "black"
  end
  L6_2 = string
  L6_2 = L6_2.lower
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  if L6_2 == "red" then
    L3_2 = 255
    L4_2 = 0
    L5_2 = 0
  else
    L6_2 = string
    L6_2 = L6_2.lower
    L7_2 = A0_2
    L6_2 = L6_2(L7_2)
    if L6_2 == "green" then
      L3_2 = 0
      L4_2 = 255
      L5_2 = 0
    else
      L6_2 = string
      L6_2 = L6_2.lower
      L7_2 = A0_2
      L6_2 = L6_2(L7_2)
      if L6_2 == "blue" then
        L3_2 = 0
        L4_2 = 0
        L5_2 = 255
      else
        L6_2 = string
        L6_2 = L6_2.lower
        L7_2 = A0_2
        L6_2 = L6_2(L7_2)
        if L6_2 == "yellow" then
          L3_2 = 255
          L4_2 = 255
          L5_2 = 0
        else
          L6_2 = string
          L6_2 = L6_2.lower
          L7_2 = A0_2
          L6_2 = L6_2(L7_2)
          if L6_2 == "pink" then
            L3_2 = 255
            L4_2 = 0
            L5_2 = 255
          else
            L6_2 = string
            L6_2 = L6_2.lower
            L7_2 = A0_2
            L6_2 = L6_2(L7_2)
            if L6_2 == "white" then
              L3_2 = 255
              L4_2 = 255
              L5_2 = 255
            else
              L6_2 = type
              L7_2 = A0_2
              L6_2 = L6_2(L7_2)
              if L6_2 == "number" then
                L6_2 = type
                L7_2 = A1_2
                L6_2 = L6_2(L7_2)
                if L6_2 == "number" then
                  L6_2 = type
                  L7_2 = A2_2
                  L6_2 = L6_2(L7_2)
                  if L6_2 == "number" then
                    L3_2 = A0_2
                    L4_2 = A1_2
                    L5_2 = A2_2
                end
              end
              else
                L3_2 = 0
                L4_2 = 0
                L5_2 = 0
              end
            end
          end
        end
      end
    end
  end
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = L5_2
  return L6_2, L7_2, L8_2
end

L9_1 = director

function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "number" then
    L5_1 = A1_2
  end
end

L9_1.changeFxTime = L10_1
L9_1 = director

function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "number" then
    L6_1 = A1_2
  end
end

L9_1.changeSafeDelay = L10_1
L9_1 = director

function L10_1(A0_2)
  local L1_2
  L1_2 = L2_1
  return L1_2
end

L9_1.getCurrScene = L10_1
L9_1 = director

function L10_1(A0_2)
  local L1_2
  L1_2 = L3_1
  return L1_2
end

L9_1.getNextScene = L10_1

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.numChildren
  if L2_2 then
    while true do
      L2_2 = A0_2.numChildren
      if not (0 < L2_2) then
        break
      end
      L2_2 = L9_1
      L3_2 = A0_2.numChildren
      L3_2 = A0_2[L3_2]
      L4_2 = A1_2 + 1
      L2_2(L3_2, L4_2)
    end
    if 0 < A1_2 then
      L3_2 = A0_2
      L2_2 = A0_2.removeSelf
      L2_2(L3_2)
    end
  else
    L3_2 = A0_2
    L2_2 = A0_2.removeSelf
    L2_2(L3_2)
    A0_2 = nil
    L2_2 = true
    return L2_2
  end
end

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = type
  L2_2 = package
  L2_2 = L2_2.loaded
  L2_2 = L2_2[A0_2]
  L1_2 = L1_2(L2_2)
  if L1_2 == "table" then
    L1_2 = string
    L1_2 = L1_2.lower
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 ~= "main" then
      L1_2 = pairs
      L2_2 = package
      L2_2 = L2_2.loaded
      L2_2 = L2_2[A0_2]
      L1_2, L2_2, L3_2 = L1_2(L2_2)
      for L4_2, L5_2 in L1_2, L2_2, L3_2 do
        if L4_2 == "clean" then
          L6_2 = type
          L7_2 = L5_2
          L6_2 = L6_2(L7_2)
          if L6_2 == "function" then
            L6_2 = package
            L6_2 = L6_2.loaded
            L6_2 = L6_2[A0_2]
            L6_2 = L6_2.clean
            L6_2()
          end
        end
      end
    end
  end
end

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 ~= "main" then
    L1_2 = type
    L2_2 = package
    L2_2 = L2_2.loaded
    L2_2 = L2_2[A0_2]
    L1_2 = L1_2(L2_2)
    if L1_2 == "table" then
      L1_2 = package
      L1_2 = L1_2.loaded
      L1_2[A0_2] = nil
      
      function L1_2(A0_3)
        local L1_3, L2_3
        L1_3 = collectgarbage
        L2_3 = "collect"
        L1_3(L2_3)
      end
      
      L2_2 = L1_2
      L2_2()
      L2_2 = timer
      L2_2 = L2_2.performWithDelay
      L3_2 = L5_1
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
    end
  end
end

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "nil" then
    L2_2 = true
    return L2_2
  end
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "nil" then
    A1_2 = "next"
  end
  L2_2 = string
  L2_2 = L2_2.lower
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "curr" then
    L2_2 = L10_1
    L3_2 = A0_2
    L2_2(L3_2)
    L2_2 = L9_1
    L3_2 = currView
    L4_2 = 0
    L2_2(L3_2, L4_2)
    L2_2 = L3_1
    if L2_2 == A0_2 then
      L2_2 = L9_1
      L3_2 = nextView
      L4_2 = 0
      L2_2(L3_2, L4_2)
    end
    L2_2 = L11_1
    L3_2 = A0_2
    L2_2(L3_2)
    L2_2 = require
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2.new
    L2_2 = L2_2()
    L0_1 = L2_2
    L2_2 = currView
    L3_2 = L2_2
    L2_2 = L2_2.insert
    L4_2 = L0_1
    L2_2(L3_2, L4_2)
    L2_1 = A0_2
  else
    L2_2 = L10_1
    L3_2 = A0_2
    L2_2(L3_2)
    L2_2 = L9_1
    L3_2 = nextView
    L4_2 = 0
    L2_2(L3_2, L4_2)
    L2_2 = L2_1
    if L2_2 == A0_2 then
      L2_2 = L9_1
      L3_2 = currView
      L4_2 = 0
      L2_2(L3_2, L4_2)
    end
    L2_2 = L11_1
    L3_2 = A0_2
    L2_2(L3_2)
    L2_2 = require
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2.new
    L2_2 = L2_2()
    L1_1 = L2_2
    L2_2 = nextView
    L3_2 = L2_2
    L2_2 = L2_2.insert
    L4_2 = L1_1
    L2_2(L3_2, L4_2)
    L3_1 = A0_2
  end
end

L13_1 = director

function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L12_1
  L3_2 = A1_2
  L4_2 = "curr"
  L2_2(L3_2, L4_2)
end

L13_1.loadCurrScene = L14_1
L13_1 = director

function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L12_1
  L3_2 = A1_2
  L4_2 = "next"
  L2_2(L3_2, L4_2)
end

L13_1.loadNextScene = L14_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = currView
  L1_2.x = 0
  L1_2 = currView
  L1_2.y = 0
  L1_2 = currView
  L1_2.xScale = 1
  L1_2 = currView
  L1_2.yScale = 1
  L1_2 = L10_1
  L2_2 = L2_1
  L1_2(L2_2)
  L1_2 = L9_1
  L2_2 = currView
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = L11_1
  L2_2 = L2_1
  L1_2(L2_2)
  L1_2 = L1_1
  L0_1 = L1_2
  L1_2 = L4_1
  L2_1 = L1_2
  L1_2 = currView
  L2_2 = L1_2
  L1_2 = L1_2.insert
  L3_2 = L0_1
  L1_2(L2_2, L3_2)
  L1_2 = nextView
  L2_2 = display
  L2_2 = L2_2.contentWidth
  L1_2.x = L2_2
  L1_2 = nextView
  L1_2.y = 0
  L1_2 = nextView
  L1_2.xScale = 1
  L1_2 = nextView
  L1_2.yScale = 1
  L1_2 = false
  L7_1 = L1_2
end

L14_1 = director

function L15_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L6_2 = L7_1
  if L6_2 then
    L6_2 = true
    return L6_2
  else
    L6_2 = true
    L7_1 = L6_2
  end
  L6_2 = L2_1
  if L6_2 then
    L6_2 = string
    L6_2 = L6_2.lower
    L7_2 = L2_1
    L6_2 = L6_2(L7_2)
    L7_2 = string
    L7_2 = L7_2.lower
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    if L6_2 == L7_2 then
      L6_2 = true
      return L6_2
    end
  end
  L4_1 = A1_2
  L6_2 = nil
  if A2_2 == "moveFromRight" then
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentWidth
    L7_2.x = L8_2
    L7_2 = nextView
    L7_2.y = 0
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.x = 0
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentWidth
    L10_2 = L10_2 * -1
    L9_2.x = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "overFromRight" then
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentWidth
    L7_2.x = L8_2
    L7_2 = nextView
    L7_2.y = 0
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.x = 0
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "moveFromLeft" then
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentWidth
    L8_2 = L8_2 * -1
    L7_2.x = L8_2
    L7_2 = nextView
    L7_2.y = 0
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.x = 0
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentWidth
    L9_2.x = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "overFromLeft" then
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentWidth
    L8_2 = L8_2 * -1
    L7_2.x = L8_2
    L7_2 = nextView
    L7_2.y = 0
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.x = 0
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "moveFromTop" then
    L7_2 = nextView
    L7_2.x = 0
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentHeight
    L8_2 = L8_2 * -1
    L7_2.y = L8_2
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.y = 0
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentHeight
    L9_2.y = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "overFromTop" then
    L7_2 = nextView
    L7_2.x = 0
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentHeight
    L8_2 = L8_2 * -1
    L7_2.y = L8_2
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.y = 0
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "moveFromBottom" then
    L7_2 = nextView
    L7_2.x = 0
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentHeight
    L7_2.y = L8_2
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.y = 0
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentHeight
    L10_2 = L10_2 * -1
    L9_2.y = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "overFromBottom" then
    L7_2 = nextView
    L7_2.x = 0
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentHeight
    L7_2.y = L8_2
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.y = 0
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "crossfade" then
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentWidth
    L7_2.x = L8_2
    L7_2 = nextView
    L7_2.y = 0
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = nextView
    L7_2.alpha = 0
    L7_2 = nextView
    L7_2.x = 0
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.alpha = 1
    L10_2 = L5_1
    L10_2 = L10_2 * 2
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L8_2 = L8_2 * 2
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "fade" then
    L7_2 = L8_1
    L8_2 = A3_2
    L9_2 = A4_2
    L10_2 = A5_2
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2)
    L10_2 = nextView
    L11_2 = display
    L11_2 = L11_2.contentWidth
    L10_2.x = L11_2
    L10_2 = nextView
    L10_2.y = 0
    L10_2 = L12_1
    L11_2 = L4_1
    L10_2(L11_2)
    L10_2 = display
    L10_2 = L10_2.newRect
    L11_2 = display
    L11_2 = L11_2.contentWidth
    L11_2 = 0 - L11_2
    L12_2 = display
    L12_2 = L12_2.contentHeight
    L12_2 = 0 - L12_2
    L13_2 = display
    L13_2 = L13_2.contentWidth
    L13_2 = L13_2 * 3
    L14_2 = display
    L14_2 = L14_2.contentHeight
    L14_2 = L14_2 * 3
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    L10_2.alpha = 0
    L12_2 = L10_2
    L11_2 = L10_2.setFillColor
    L13_2 = L7_2
    L14_2 = L8_2
    L15_2 = L9_2
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = effectView
    L12_2 = L11_2
    L11_2 = L11_2.insert
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
    L11_2 = transition
    L11_2 = L11_2.to
    L12_2 = L10_2
    L13_2 = {}
    L13_2.alpha = 1
    L14_2 = L5_1
    L13_2.time = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L6_2 = L11_2
    L11_2 = timer
    L11_2 = L11_2.performWithDelay
    L12_2 = L5_1
    L13_2 = L6_1
    L12_2 = L12_2 + L13_2
    L13_2 = L13_1
    L11_2(L12_2, L13_2)
    
    function L11_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L10_2
      L3_3 = {}
      L3_3.alpha = 0
      L4_3 = L5_1
      L3_3.time = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L6_2 = L1_3
      
      function L1_3(A0_4)
        local L1_4, L2_4
        L1_4 = L10_2
        L2_4 = L1_4
        L1_4 = L1_4.removeSelf
        L1_4(L2_4)
      end
      
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = L5_1
      L4_3 = L6_1
      L3_3 = L3_3 + L4_3
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
    end
    
    L12_2 = timer
    L12_2 = L12_2.performWithDelay
    L13_2 = L5_1
    L14_2 = L6_1
    L13_2 = L13_2 + L14_2
    L13_2 = L13_2 + 1
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  elseif A2_2 == "flip" then
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L9_2.xScale = 0.001
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentWidth
    L10_2 = L10_2 * 0.5
    L9_2.x = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = nextView
    L7_2.xScale = 0.001
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentWidth
    L8_2 = L8_2 * 0.5
    L7_2.x = L8_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.xScale = 1
    L10_2 = L5_1
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.x = 0
    L10_2 = L5_1
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L8_2 = L8_2 * 2
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  elseif A2_2 == "downFlip" then
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L9_2.xScale = 0.7
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L9_2.yScale = 0.7
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentWidth
    L10_2 = L10_2 * 0.15
    L9_2.x = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentHeight
    L10_2 = L10_2 * 0.15
    L9_2.y = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L9_2.xScale = 0.001
    L10_2 = L5_1
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = currView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentWidth
    L10_2 = L10_2 * 0.5
    L9_2.x = L10_2
    L10_2 = L5_1
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentWidth
    L8_2 = L8_2 * 0.5
    L7_2.x = L8_2
    L7_2 = nextView
    L7_2.xScale = 0.001
    L7_2 = nextView
    L7_2.yScale = 0.7
    L7_2 = nextView
    L8_2 = display
    L8_2 = L8_2.contentHeight
    L8_2 = L8_2 * 0.15
    L7_2.y = L8_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L10_2 = display
    L10_2 = L10_2.contentWidth
    L10_2 = L10_2 * 0.15
    L9_2.x = L10_2
    L10_2 = L5_1
    L10_2 = L10_2 * 2
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.xScale = 0.7
    L10_2 = L5_1
    L10_2 = L10_2 * 2
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.xScale = 1
    L10_2 = L5_1
    L10_2 = L10_2 * 3
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.yScale = 1
    L10_2 = L5_1
    L10_2 = L10_2 * 3
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.x = 0
    L10_2 = L5_1
    L10_2 = L10_2 * 3
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = transition
    L7_2 = L7_2.to
    L8_2 = nextView
    L9_2 = {}
    L9_2.y = 0
    L10_2 = L5_1
    L10_2 = L10_2 * 3
    L9_2.delay = L10_2
    L10_2 = L5_1
    L9_2.time = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = L5_1
    L8_2 = L8_2 * 4
    L9_2 = L6_1
    L8_2 = L8_2 + L9_2
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
  else
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = 0
    L9_2 = L13_1
    L7_2(L8_2, L9_2)
    L7_2 = L12_1
    L8_2 = L4_1
    L7_2(L8_2)
  end
  L7_2 = true
  return L7_2
end

L14_1.changeScene = L15_1
