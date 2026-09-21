local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "json"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "mime"
L1_1 = L1_1(L2_1)

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = tostring
  L2_2 = L1_1
  L2_2 = L2_2.b64
  L3_2 = L0_1
  L3_2 = L3_2.encode
  L4_2 = A0_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  return L1_2(L2_2, L3_2, L4_2)
end

function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.decode
  L2_2 = L1_1
  L2_2 = L2_2.unb64
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end

L4_1 = system
L4_1 = L4_1.pathForFile
L5_1 = "savefile.pixelcube"
L6_1 = system
L6_1 = L6_1.DocumentsDirectory
L4_1 = L4_1(L5_1, L6_1)
L5_1 = io
L5_1 = L5_1.open
L6_1 = L4_1
L7_1 = "r"
L5_1 = L5_1(L6_1, L7_1)
L6_1 = nil
if L5_1 ~= nil then
  L7_1 = print
  L8_1 = "temp decode is: "
  L9_1 = L1_1.unb64
  L11_1 = L5_1
  L10_1 = L5_1.read
  L12_1 = "*a"
  L10_1, L11_1, L12_1 = L10_1(L11_1, L12_1)
  L9_1 = L9_1(L10_1, L11_1, L12_1)
  L8_1 = L8_1 .. L9_1
  L7_1(L8_1)
  L7_1 = L3_1
  L9_1 = L5_1
  L8_1 = L5_1.read
  L10_1 = "*a"
  L8_1, L9_1, L10_1, L11_1, L12_1 = L8_1(L9_1, L10_1)
  L7_1 = L7_1(L8_1, L9_1, L10_1, L11_1, L12_1)
  L6_1 = L7_1
else
  L7_1 = io
  L7_1 = L7_1.open
  L8_1 = L4_1
  L9_1 = "w"
  L7_1 = L7_1(L8_1, L9_1)
  L5_1 = L7_1
  L7_1 = {}
  L7_1.DummyEntry = "1"
  L6_1 = L7_1
  L8_1 = L5_1
  L7_1 = L5_1.write
  L9_1 = L2_1
  L10_1 = L6_1
  L9_1, L10_1, L11_1, L12_1 = L9_1(L10_1)
  L7_1(L8_1, L9_1, L10_1, L11_1, L12_1)
end
L7_1 = io
L7_1 = L7_1.close
L8_1 = L5_1
L7_1(L8_1)
L7_1 = settings

function L8_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = L6_1
  L3_2[A1_2] = A2_2
end

L7_1.saveVar = L8_1
L7_1 = settings

function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = L6_1
  L2_2 = L2_2[A1_2]
  if not L2_2 then
    L2_2 = nil
  end
  return L2_2
end

L7_1.loadVar = L8_1
L7_1 = settings

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = io
  L1_2 = L1_2.open
  L2_2 = L4_1
  L3_2 = "w"
  L1_2 = L1_2(L2_2, L3_2)
  L5_1 = L1_2
  L1_2 = L5_1
  L2_2 = L1_2
  L1_2 = L1_2.write
  L3_2 = L2_1
  L4_2 = L6_1
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = io
  L1_2 = L1_2.close
  L2_2 = L5_1
  L1_2(L2_2)
end

L7_1.forceSave = L8_1

function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.type
  if L1_2 ~= "applicationExit" then
    L1_2 = A0_2.type
    if L1_2 ~= "applicationSuspend" then
      
    end
  end
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.forceSave
  L1_2(L2_2)
  
end

L8_1 = Runtime
L9_1 = L8_1
L8_1 = L8_1.addEventListener
L10_1 = "system"
L11_1 = L7_1
L8_1(L9_1, L10_1, L11_1)
