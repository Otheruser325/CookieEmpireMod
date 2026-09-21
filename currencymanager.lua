local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "gameList"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.gameTable

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "MasterLifetimeCurrency"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "MasterLifetimeCurrency"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyMasterLifetimeCurrency = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "MasterLifetimeCurrency"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getMasterLifetimeCurrency = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyBakery"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyBakery"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyCurrentBakeryCurrency = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyBakery"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  return L0_2
end

getCurrentBakeryCurrency = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "PlayerCurrencyBakery"
  L3_2 = 0
  L0_2(L1_2, L2_2, L3_2)
end

resetCurrentBakeryCurrency = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "CurrentPrestigeCurrency"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrentPrestigeCurrency = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "CurrentPrestigeCurrency"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "CurrentPrestigeCurrency"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyCurrentPrestigeCurrency = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "CurrentPrestigeCurrency"
  L3_2 = 0
  L0_2(L1_2, L2_2, L3_2)
end

resetCurrentPrestigeCurrency = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrency"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  if L0_2 < 0 then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailable = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if type(A0_2) ~= "number" then
    A0_2 = 0
  end
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrency"
  L1_2 = L1_2(L2_2, L3_2)
  if type(L1_2) ~= "number" then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrency"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyCurrentPrestigeCurrency
    L3_2 = A0_2
    L2_2(L3_2)
    L2_2 = modifyCurrentBakeryCurrency
    L3_2 = A0_2
    L2_2(L3_2)
    L2_2 = modifyMasterLifetimeCurrency
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailable = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrency"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
end

setCurrencyAvailable = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyDark"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyDark = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyDark"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyDark"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyDark = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyThisGameDark"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyThisGameDark"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyThisGameDark = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyThisGameDark"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyThisGameDark = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "LifetimeCurrencyThisGameDark"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
end

setLifetimeCurrencyThisGameDark = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyDark"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  if L0_2 < 0 then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableDark = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyDark"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyDark"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyDark
    L3_2 = A0_2
    L2_2(L3_2)
    L2_2 = modifyLifetimeCurrencyThisGameDark
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableDark = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyDark"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
end

setCurrencyAvailableDark = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = math
  L0_2 = L0_2.floor
  L1_2 = math
  L1_2 = L1_2.log
  L2_2 = getMasterLifetimeCurrency
  L2_2 = L2_2()
  L1_2, L2_2 = L1_2(L2_2)
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = tostring
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  if L1_2 ~= "-inf" then
    L1_2 = tostring
    L2_2 = L0_2
    L1_2 = L1_2(L2_2)
    if L1_2 ~= "-Inf" then
      
    end
  end
  L1_2 = 0
  do return L1_2 end
  
  
  do return L0_2 end
  
end

calculateBakeryPoints = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = getCurrentBakeryCurrency
  L0_2 = L0_2()
  L1_2 = L1_1
  L1_2 = L1_2.EpicMoreCustomers
  L1_2 = L1_2.amounts
  L2_2 = L1_1
  L2_2 = L2_2.EpicMoreCustomers
  L2_2 = L2_2.level
  L1_2 = L1_2[L2_2]
  L2_2 = 0
  L3_2 = 100000
  L4_2 = L3_2
  L2_2 = L0_2 ^ 0.18
  L5_2 = mFloor
  L6_2 = L2_2 * L1_2
  return L5_2(L6_2)
end

calculateCurrentCustomers = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = getCurrentPrestigeCurrency
  L0_2 = L0_2()
  if type(L0_2) ~= "number" or L0_2 < 0 then
    L0_2 = 0
  end

  L1_2 = 500000000
  L2_2 = 5.5
  if L0_2 > 1.0E36 then
    L2_2 = 4.125
  elseif L0_2 > 1.0E18 then
    L2_2 = 4.75
  end

  -- Use the original linear tier operator: 1 + (1.2 * tier).
  -- Rewards are 1, 2.2, 3.4, 4.6... rather than compounded 1.2x.
  L3_2 = 1
  L4_2 = 0
  L5_2 = 0
  while L0_2 >= L1_2 do
    L0_2 = L0_2 - L1_2
    L4_2 = L4_2 + L3_2
    L5_2 = L5_2 + 1
    L3_2 = 1 + 1.2 * L5_2
    L1_2 = L1_2 * L2_2
  end

  L6_2 = mFloor
  L1_2 = _G
  L1_2 = L1_2.cupcakeBoostEarnRate
  if type(L1_2) ~= "number" or L1_2 < 0 then
    L1_2 = 0
  end
  L1_2 = L4_2 * L1_2
  return L6_2(L1_2)
end

calculateCurrentCupcakesCanEarn = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyKey"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyCps = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyKey"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyKey"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyCps = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyKey"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableCps = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyKey"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyKey"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyKey
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableCps = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyKey"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailableCps = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyPrestige"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyPrestige = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyPrestige"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyPrestige"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyPrestige = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyPrestige"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailablePrestige = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyPrestige"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.loadVar
  L4_2 = "PlayerCurrencyPrestigeSpent"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 - A0_2
  L2_2 = L2_2 + A0_2
  L3_2 = settings
  L4_2 = L3_2
  L3_2 = L3_2.saveVar
  L5_2 = "PlayerCurrencyPrestige"
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = settings
  L4_2 = L3_2
  L3_2 = L3_2.saveVar
  L5_2 = "PlayerCurrencyPrestigeSpent"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

spendCurrencyPrestige = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyPrestigeSpent"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  return L0_2
end

getSpentCurrencyPrestige = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.saveVar
  L2_2 = "PlayerCurrencyPrestigeSpent"
  L3_2 = 0
  L0_2(L1_2, L2_2, L3_2)
end

resetSpentCurrencyPrestige = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyPrestige"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyPrestige"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyPrestige
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailablePrestige = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyPrestige"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailablePrestige = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyGolden"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyGolden = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyGolden"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyGolden"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyGolden = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyGolden"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableGolden = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyGolden"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyGolden"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyGolden
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableGolden = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyGolden"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailableGolden = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyCandy"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyCandy = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyCandy"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyCandy"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyCandy = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyCandy"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableCandy = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyCandy"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyCandy"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyCandy
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableCandy = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyCandy"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailableCandy = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyBoostTokens"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyBoostTokens = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyBoostTokens"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyBoostTokens"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyBoostTokens = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyBoostTokens"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableBoostTokens = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyBoostTokens"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyBoostTokens"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyBoostTokens
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableBoostTokens = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyBoostTokens"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailableBoostTokens = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyHard"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyHard = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyHard"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyHard"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyHard = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyHard"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableHard = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyHard"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyHard"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyHard
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableHard = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyHard"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailableHard = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyVIP"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyVIP = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyVIP"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyVIP"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyVIP = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyVIP"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableVIP = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyVIP"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyVIP"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyVIP
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableVIP = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyVIP"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailableVIP = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyMilkshake"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyMilkshake = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyMilkshake"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyMilkshake"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyMilkshake = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyMilkshake"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableMilkshake = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyMilkshake"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyMilkshake"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyMilkshake
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableMilkshake = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyMilkshake"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailableMilkshake = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "LifetimeCurrencyMilkshake"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getLifetimeCurrencyMilkshake = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "LifetimeCurrencyMilkshake"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "LifetimeCurrencyMilkshake"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

modifyLifetimeCurrencyMilkshake = L2_1

function L2_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "PlayerCurrencyMilkshake"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 == nil then
    L0_2 = 0
  end
  return L0_2
end

getCurrencyAvailableMilkshake = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "PlayerCurrencyMilkshake"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L1_2 = 0
  end
  L1_2 = L1_2 + A0_2
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "PlayerCurrencyMilkshake"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if 1 <= A0_2 then
    L2_2 = modifyLifetimeCurrencyMilkshake
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

modifyCurrencyAvailableMilkshake = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.saveVar
  L3_2 = "PlayerCurrencyMilkshake"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = temp
  return L1_2
end

setCurrencyAvailableMilkshake = L2_1
