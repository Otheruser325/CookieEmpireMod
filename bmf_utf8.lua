local L0_1, L1_1, L2_1, L3_1
L0_1 = "[%z\001-\127\194-\244][\128-\191]*"

function L1_1(A0_2, A1_2)
  local L2_2
  if A0_2 < 0 then
    L2_2 = A1_2 + A0_2
    A0_2 = L2_2 + 1
  end
  return A0_2
end

L2_1 = {}

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = 0
  if A2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.gmatch
    L6_2 = "()"
    L7_2 = L0_1
    L8_2 = "()"
    L6_2 = L6_2 .. L7_2 .. L8_2
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L3_2 = L3_2 + 1
      L9_2 = L8_2 - L7_2
      L10_2 = A1_2
      L11_2 = L3_2
      L12_2 = L9_2
      L13_2 = L7_2
      L10_2(L11_2, L12_2, L13_2)
    end
  else
    L5_2 = A0_2
    L4_2 = A0_2.gmatch
    L6_2 = "()("
    L7_2 = L0_1
    L8_2 = ")"
    L6_2 = L6_2 .. L7_2 .. L8_2
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L3_2 = L3_2 + 1
      L9_2 = A1_2
      L10_2 = L3_2
      L11_2 = L8_2
      L12_2 = L7_2
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end

L2_1.map = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = coroutine
  L2_2 = L2_2.wrap
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_1
    L0_3 = L0_3.map
    L1_3 = A0_2
    L2_3 = coroutine
    L2_3 = L2_3.yield
    L3_3 = A1_2
    return L0_3(L1_3, L2_3, L3_3)
  end
  
  return L2_2(L3_2)
end

L2_1.chars = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = select
  L2_2 = 2
  L4_2 = A0_2
  L3_2 = A0_2.gsub
  L5_2 = "[^\128-\193]"
  L6_2 = ""
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  return L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

L2_1.len = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.gsub
  L5_2 = L0_1
  L6_2 = A1_2
  return L3_2(L4_2, L5_2, L6_2)
end

L2_1.replace = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.gsub
  L3_2 = L0_1
  
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = #A0_3
    L2_3 = A0_3
    L1_3 = A0_3.reverse
    L1_3 = 1 < L1_3 and L1_3
    return L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.reverse
  return L1_2(L2_2)
end

L2_1.reverse = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.gsub
  L3_2 = L0_1
  
  function L4_2(A0_3)
    local L1_3
    L1_3 = #A0_3
    L1_3 = 1 < L1_3 and L1_3
    return L1_3
  end
  
  return L1_2(L2_2, L3_2, L4_2)
end

L2_1.strip = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = L2_1
  L3_2 = L3_2.len
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L1_1
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  A1_2 = L4_2
  if A2_2 then
    L4_2 = L1_1
    L5_2 = A2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      
      A2_2 = L4_2 or A2_2
    end
  end
  A2_2 = L3_2
  
  if A1_2 < 1 then
    A1_2 = 1
  end
  if L3_2 < A2_2 then
    A2_2 = L3_2
  end
  if A1_2 > A2_2 then
    L4_2 = ""
    return L4_2
  end
  L4_2 = A2_2 - A1_2
  L5_2 = L2_1
  L5_2 = L5_2.chars
  L6_2 = A0_2
  L7_2 = true
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 1
  L7_2 = A1_2 - 1
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2
    L10_2()
  end
  L6_2 = select
  L7_2 = 2
  L8_2 = L5_2
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2()
  L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if L4_2 == 0 then
    L8_2 = string
    L8_2 = L8_2.sub
    L9_2 = A0_2
    L10_2 = L7_2
    L11_2 = L7_2 + L6_2
    L11_2 = L11_2 - 1
    return L8_2(L9_2, L10_2, L11_2)
  end
  A1_2 = L7_2
  L8_2 = 1
  L9_2 = L4_2 - 1
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L5_2
    L12_2()
  end
  L8_2 = select
  L9_2 = 2
  L10_2 = L5_2
  L10_2, L11_2, L12_2 = L10_2()
  L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L7_2 = L9_2
  L6_2 = L8_2
  L8_2 = string
  L8_2 = L8_2.sub
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = L7_2 + L6_2
  L11_2 = L11_2 - 1
  return L8_2(L9_2, L10_2, L11_2)
end

L2_1.sub = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    A1_2 = 1
  end
  L2_2 = string
  L2_2 = L2_2.byte
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 < L2_2 and L2_2 <= 127 then
    L3_2 = 1
    return L3_2
  elseif 194 <= L2_2 and L2_2 <= 223 then
    L3_2 = string
    L3_2 = L3_2.byte
    L4_2 = A0_2
    L5_2 = A1_2 + 1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = 2
    return L4_2
  elseif 224 <= L2_2 and L2_2 <= 239 then
    L4_2 = A0_2
    L3_2 = A0_2.byte
    L5_2 = A1_2 + 1
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.byte
    L6_2 = A1_2 + 2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = 3
    return L5_2
  elseif 240 <= L2_2 and L2_2 <= 244 then
    L4_2 = A0_2
    L3_2 = A0_2.byte
    L5_2 = A1_2 + 1
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.byte
    L6_2 = A1_2 + 2
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.byte
    L7_2 = A1_2 + 3
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = 4
    return L6_2
  end
end

L2_1.charbytes = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    A1_2 = 1
  end
  L2_2 = string
  L2_2 = L2_2.byte
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 < L2_2 and L2_2 <= 127 then
    return L2_2
  elseif 194 <= L2_2 and L2_2 <= 223 then
    L3_2 = L2_2 % 32
    L2_2 = L3_2 * 64
    L3_2 = string
    L3_2 = L3_2.byte
    L4_2 = A0_2
    L5_2 = A1_2 + 1
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2 % 64
    L2_2 = L2_2 + L3_2
    return L2_2
  elseif 224 <= L2_2 and L2_2 <= 239 then
    L3_2 = L2_2 % 16
    L2_2 = L3_2 * 4096
    L3_2 = string
    L3_2 = L3_2.byte
    L4_2 = A0_2
    L5_2 = A1_2 + 1
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2 % 64
    L3_2 = L3_2 * 64
    L2_2 = L2_2 + L3_2
    L3_2 = string
    L3_2 = L3_2.byte
    L4_2 = A0_2
    L5_2 = A1_2 + 2
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2 % 64
    L2_2 = L2_2 + L3_2
    return L2_2
  elseif 240 <= L2_2 and L2_2 <= 244 then
    L3_2 = L2_2 % 8
    L2_2 = L3_2 * 262144
    L3_2 = string
    L3_2 = L3_2.byte
    L4_2 = A0_2
    L5_2 = A1_2 + 1
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2 % 64
    L3_2 = L3_2 * 4096
    L2_2 = L2_2 + L3_2
    L3_2 = string
    L3_2 = L3_2.byte
    L4_2 = A0_2
    L5_2 = A1_2 + 2
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2 % 64
    L3_2 = L3_2 * 64
    L2_2 = L2_2 + L3_2
    L3_2 = string
    L3_2 = L3_2.byte
    L4_2 = A0_2
    L5_2 = A1_2 + 3
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2 % 64
    L2_2 = L2_2 + L3_2
    return L2_2
  end
end

L2_1.unicodeValue = L3_1
return L2_1
