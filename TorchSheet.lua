local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.x = 80
L3_1.y = 2
L3_1.width = 31
L3_1.height = 60
L4_1 = {}
L4_1.x = 41
L4_1.y = 2
L4_1.width = 31
L4_1.height = 60
L5_1 = {}
L5_1.x = 2
L5_1.y = 2
L5_1.width = 31
L5_1.height = 60
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.frames = L2_1
L1_1.sheetContentWidth = 128
L1_1.sheetContentHeight = 64
L0_1.sheet = L1_1
L1_1 = {}
L1_1.Torch1 = 1
L1_1.Torch2 = 2
L1_1.Torch3 = 3
L0_1.frameIndex = L1_1

function L1_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.sheet
  return L1_2
end

L0_1.getSheet = L1_1

function L1_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.frameIndex
  L1_2 = L1_2[A0_2]
  return L1_2
end

L0_1.getFrameIndex = L1_1
return L0_1
