local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "settings"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "game"
L1_1 = L1_1(L2_1)
L3_1 = L0_1
L2_1 = L0_1.loadVar
L4_1 = "FCCount"
L2_1 = L2_1(L3_1, L4_1)
if not L2_1 then
  L2_1 = 1
end
L3_1 = false
L4_1 = {}

function L5_1()
  local L0_2, L1_2
  L0_2 = L2_1
  return L0_2
end

L4_1.getReferCount = L5_1

function L5_1()
  local L0_2, L1_2
  L0_2 = L3_1
  return L0_2
end

L4_1.getConnected = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
    L3_1 = L1_3
    L1_3 = A0_2
    if L1_3 ~= nil then
      L1_3 = A0_2
      L2_3 = L3_1
      L1_3(L2_3)
      

      L1_3 = true
      L3_1 = L1_3
      L1_3 = tonumber
      L2_3 = A0_3.response
      L1_3 = L1_3(L2_3)
      L1_3 = L1_3 + 1
      L2_3 = L2_1
      if L1_3 > L2_3 then
        L2_1 = L1_3
        L2_3 = L0_1
        L3_3 = L2_3
        L2_3 = L2_3.saveVar
        L4_3 = "FCCount"
        L5_3 = L2_1
        L2_3(L3_3, L4_3, L5_3)
      end
      L1_3 = nil
      L2_3 = A0_2
      if L2_3 ~= nil then
        L2_3 = A0_2
        L3_3 = L3_1
        L2_3(L3_3)
      end
    end
    
  end
  
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.loadVar
  L4_2 = "PlayerServerCode"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = ""
  end
  if L2_2 ~= "" then
    L3_2 = {}
    L4_2 = "name="
    L5_2 = L2_2
    L4_2 = L4_2 .. L5_2
    L3_2.body = L4_2
    L4_2 = network
    L4_2 = L4_2.request
    L5_2 = _G
    L5_2 = L5_2.serverDomain
    L6_2 = "/getReferCount.php?timeStamp="
    L7_2 = os
    L7_2 = L7_2.time
    L7_2 = L7_2()
    L5_2 = L5_2 .. L6_2 .. L7_2
    L6_2 = "POST"
    L7_2 = L1_2
    L8_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L3_2 = false
    L3_1 = L3_2
    if A0_2 ~= nil then
      L3_2 = A0_2
      L4_2 = L3_1
      L3_2(L4_2)
    end
  end
end

L4_1.downloadReferCount = L5_1

function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  
  function L2_2(A0_3)
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
    L1_3 = A1_2
    L2_3 = "cantconnect"
    L1_3(L2_3)
    
    
    L1_3 = A0_3.response
    if L1_3 == "success" then
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.saveVar
      L3_3 = "ReferFriend"
      L4_3 = A0_2
      L3_3 = L3_3 .. L4_3
      L4_3 = 1
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = A1_2
      L2_3 = "success"
      L1_3(L2_3)
    else
      L1_3 = A0_3.response
      if L1_3 == "doesntexist" then
        L1_3 = A1_2
        L2_3 = "invalidcode"
        L1_3(L2_3)
      end
    end
    
  end
  
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.loadVar
  L5_2 = "PlayerServerCode"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = ""
  end
  if L3_2 ~= "" then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.loadVar
    L6_2 = "ReferFriend"
    L7_2 = A0_2
    L6_2 = L6_2 .. L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = 0
    end
    if L4_2 == 1 then
      L5_2 = A1_2
      L6_2 = "alreadydone"
      L5_2(L6_2)
    else
      L5_2 = {}
      L6_2 = "name="
      L7_2 = L3_2
      L8_2 = "&enteredName="
      L9_2 = tostring
      L10_2 = A0_2
      L9_2 = L9_2(L10_2)
      L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
      L5_2.body = L6_2
      L6_2 = network
      L6_2 = L6_2.request
      L7_2 = _G
      L7_2 = L7_2.serverDomain
      L8_2 = "/referNewFriend.php?timeStamp="
      L9_2 = os
      L9_2 = L9_2.time
      L9_2 = L9_2()
      L7_2 = L7_2 .. L8_2 .. L9_2
      L8_2 = "POST"
      L9_2 = L2_2
      L10_2 = L5_2
      L6_2(L7_2, L8_2, L9_2, L10_2)
    end
  else
    L4_2 = A1_2
    L5_2 = "noservercode"
    L4_2(L5_2)
  end
end

L4_1.submitNewFriend = L5_1
return L4_1
