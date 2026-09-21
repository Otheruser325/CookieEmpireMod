local L0_1, L1_1, L2_1, L3_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = false
L2_1 = {}

function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  return L0_2
end

L2_1.getPlayers = L3_1

function L3_1()
  local L0_2, L1_2
  L0_2 = L1_1
  return L0_2
end

L2_1.getConnected = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.isError
    if L1_3 ~= true then
      L1_3 = string
      L1_3 = L1_3.sub
      L2_3 = A0_3.response
      L3_3 = 1
      L4_3 = 2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 ~= "<!" then

      end
    end
    L1_3 = false
    L1_1 = L1_3
    L1_3 = A0_2
    if L1_3 ~= nil then
      L1_3 = A0_2
      L2_3 = L1_1
      L1_3(L2_3)
      

      L1_3 = true
      L1_1 = L1_3
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3.response
      L1_3 = L1_3(L2_3)
      L0_1 = L1_3
      L1_3 = A0_2
      if L1_3 ~= nil then
        L1_3 = A0_2
        L2_3 = L1_1
        L1_3(L2_3)
      end
    end
    
  end
  
  L2_2 = network
  L2_2 = L2_2.request
  L3_2 = _G
  L3_2 = L3_2.serverDomain
  L4_2 = "/PlayerOfMonth.json?timeStamp="
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = "GET"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

L2_1.downloadPlayers = L3_1
return L2_1
