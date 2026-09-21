local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = require
L2_1 = "mime"
L1_1 = L1_1(L2_1)

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.len
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L3_2 = 1
  L4_2 = L1_2
  L5_2 = 384
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = math
    L7_2 = L7_2.min
    L8_2 = 384
    L9_2 = L1_2 + 1
    L9_2 = L9_2 - L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if 0 < L7_2 then
      L9_2 = A0_2
      L8_2 = A0_2.sub
      L10_2 = L6_2
      L11_2 = L6_2 + L7_2
      L11_2 = L11_2 - 1
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = L1_1
      L9_2 = L9_2.b64
      L10_2 = L8_2
      L9_2, L10_2 = L9_2(L10_2)
      L11_2 = #L2_2
      L11_2 = L11_2 + 1
      L2_2[L11_2] = L9_2
    end
  end
  L3_2 = table
  L3_2 = L3_2.concat
  L4_2 = L2_2
  return L3_2(L4_2)
end

L0_1.encode = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.len
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L3_2 = 1
  L4_2 = L1_2
  L5_2 = 384
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = math
    L7_2 = L7_2.min
    L8_2 = 384
    L9_2 = L1_2 + 1
    L9_2 = L9_2 - L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if 0 < L7_2 then
      L9_2 = A0_2
      L8_2 = A0_2.sub
      L10_2 = L6_2
      L11_2 = L6_2 + L7_2
      L11_2 = L11_2 - 1
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = L1_1
      L9_2 = L9_2.unb64
      L10_2 = L8_2
      L9_2, L10_2 = L9_2(L10_2)
      L11_2 = #L2_2
      L11_2 = L11_2 + 1
      L2_2[L11_2] = L9_2
    end
  end
  L3_2 = table
  L3_2 = L3_2.concat
  L4_2 = L2_2
  return L3_2(L4_2)
end

L0_1.decode = L2_1
return L0_1
