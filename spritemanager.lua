local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "0StructUpgrades"
L0_1 = L0_1(L1_1)
L1_1 = nil
L2_1 = require
L3_1 = "0CookieSheet"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = require
L5_1 = "1CookieSheet"
L4_1 = L4_1(L5_1)
L5_1 = nil
L6_1 = require
L7_1 = "2CookieSheet"
L6_1 = L6_1(L7_1)
L7_1 = nil
L8_1 = require
L9_1 = "3CookieSheet"
L8_1 = L8_1(L9_1)
L9_1 = nil
L10_1 = nil
L11_1 = require
L12_1 = "GameUpgradesSheet"
L11_1 = L11_1(L12_1)
L12_1 = nil
L13_1 = require
L14_1 = "EpicUpgradesSheet"
L13_1 = L13_1(L14_1)
L14_1 = nil
L15_1 = require
L16_1 = "StructureSheet"
L15_1 = L15_1(L16_1)
L16_1 = nil
L17_1 = require
L18_1 = "TorchSheet"
L17_1 = L17_1(L18_1)
L18_1 = nil
L19_1 = require
L20_1 = "ShowcaseSheet"
L19_1 = L19_1(L20_1)
L20_1 = nil

function L21_1()
  local L0_2, L1_2, L2_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "0StructUpgrades.png"
  L2_2 = L0_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L1_1 = L0_2
end

loadStructureUpgradeSheets = L21_1

function L21_1()
  local L0_2, L1_2, L2_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "TorchSheet.png"
  L2_2 = L17_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L18_1 = L0_2
end

loadTorchSheets = L21_1

function L21_1()
  local L0_2, L1_2, L2_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "ShowcaseSheet.png"
  L2_2 = L19_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L20_1 = L0_2
end

loadShowcaseSheet = L21_1

function L21_1()
  local L0_2, L1_2, L2_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "0CookieSheet.png"
  L2_2 = L2_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L3_1 = L0_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "1CookieSheet.png"
  L2_2 = L4_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L5_1 = L0_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "2CookieSheet.png"
  L2_2 = L6_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L7_1 = L0_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "3CookieSheet.png"
  L2_2 = L8_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L9_1 = L0_2
end

loadCookieSheets = L21_1

function L21_1()
  local L0_2, L1_2, L2_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "GameUpgradesSheet.png"
  L2_2 = L11_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L12_1 = L0_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "EpicUpgradesSheet.png"
  L2_2 = L13_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L14_1 = L0_2
end

loadGameUpgradeSheets = L21_1

function L21_1()
  local L0_2, L1_2, L2_2
  L0_2 = graphics
  L0_2 = L0_2.newImageSheet
  L1_2 = "StructureSheet.png"
  L2_2 = L15_1
  L2_2 = L2_2.getSheet
  L2_2 = L2_2()
  L0_2 = L0_2(L1_2, L2_2)
  L16_1 = L0_2
end

loadStructuresSheets = L21_1

function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2 or nil
  if not A0_2 then
    L1_2 = 0
  end
  if L1_2 == 0 then
    L2_2 = L1_1
    return L2_2
  elseif L1_2 == 1 then
    L2_2 = atlasStructUpgrades1
    return L2_2
  end
end

getStructureUpgradeSheets = L21_1

function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = 0
  end
  L3_2 = nil
  if L2_2 == 0 then
    L4_2 = L0_1
    L4_2 = L4_2.getFrameIndex
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  elseif L2_2 == 1 then
    L4_2 = infoStructUpgrades1
    L4_2 = L4_2.getFrameIndex
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  L4_2 = L3_2 or L4_2
  if not L3_2 or L3_2 < 1 then
    L4_2 = 1
  end
  return L4_2
end

getStructureUpgradeSheetsImage = L21_1

function L21_1()
  local L0_2, L1_2
  L0_2 = L18_1
  return L0_2
end

getTorchSheet = L21_1

function L21_1()
  local L0_2, L1_2
  L0_2 = L20_1
  return L0_2
end

getShowcaseSheet = L21_1

function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = L19_1
  L1_2 = L1_2.getFrameIndex
  L2_2 = A0_2
  return L1_2(L2_2)
end

getShowcaseSheetImage = L21_1

function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2 or nil
  if not A0_2 then
    L1_2 = 0
  end
  if L1_2 == 0 then
    L2_2 = L2_1
    return L2_2
  elseif L1_2 == 1 then
    L2_2 = L4_1
    return L2_2
  elseif L1_2 == 2 then
    L2_2 = L6_1
    return L2_2
  elseif L1_2 == 3 then
    L2_2 = L8_1
    return L2_2
  elseif L1_2 == 4 then
    L2_2 = infoCookies4
    return L2_2
  elseif L1_2 == 5 then
    L2_2 = infoCookies5
    return L2_2
  end
end

getInfoSheet = L21_1

function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2 or nil
  if not A0_2 then
    L1_2 = 0
  end
  if L1_2 == 0 then
    L2_2 = L3_1
    return L2_2
  elseif L1_2 == 1 then
    L2_2 = L5_1
    return L2_2
  elseif L1_2 == 2 then
    L2_2 = L7_1
    return L2_2
  elseif L1_2 == 3 then
    L2_2 = L9_1
    return L2_2
  elseif L1_2 == 4 then
    L2_2 = L10_1
    return L2_2
  elseif L1_2 == 5 then
    L2_2 = atlasCookies5
    return L2_2
  end
end

getCookieSheet = L21_1

function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = 0
  end
  L3_2 = nil
  if L2_2 == 0 then
    L4_2 = L2_1
    L4_2 = L4_2.getFrameIndex
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  elseif L2_2 == 1 then
    L4_2 = L4_1
    L4_2 = L4_2.getFrameIndex
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  elseif L2_2 == 2 then
    L4_2 = L6_1
    L4_2 = L4_2.getFrameIndex
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  elseif L2_2 == 3 then
    L4_2 = L8_1
    L4_2 = L4_2.getFrameIndex
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  elseif L2_2 == 4 then
    L4_2 = infoCookies4
    L4_2 = L4_2.getFrameIndex
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  elseif L2_2 == 5 then
    L4_2 = infoCookies5
    L4_2 = L4_2.getFrameIndex
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  L4_2 = L3_2 or L4_2
  if not L3_2 or L3_2 < 1 then
    L4_2 = 1
  end
  return L4_2
end

getCookieSheetImage = L21_1

function L21_1()
  local L0_2, L1_2
  L0_2 = L12_1
  return L0_2
end

getGameUpgradesSheet = L21_1

function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = L11_1
  L1_2 = L1_2.getFrameIndex
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 or L1_2 < 1 then
    L1_2 = 1
  end
  return L1_2
end

getGameUpgradesSheetImage = L21_1

function L21_1()
  local L0_2, L1_2
  L0_2 = L14_1
  return L0_2
end

getEpicUpgradesSheet = L21_1

function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = L13_1
  L1_2 = L1_2.getFrameIndex
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 or L1_2 < 1 then
    L1_2 = 1
  end
  return L1_2
end

getEpicUpgradesSheetImage = L21_1

function L21_1()
  local L0_2, L1_2
  L0_2 = L16_1
  return L0_2
end

getStructuresSheet = L21_1

function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = L15_1
  L1_2 = L1_2.getFrameIndex
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 or L1_2 < 1 then
    L1_2 = 1
  end
  return L1_2
end

getStructuresSheetImage = L21_1
