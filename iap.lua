local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = nil
L1_1 = nil
L2_1 = require
L3_1 = "settings"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "currencymanager"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "game"
L4_1 = L4_1(L5_1)
L5_1 = nil
L6_1 = nil
L7_1 = require
L8_1 = "achievementmanager"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "tipjarmanager"
L8_1 = L8_1(L9_1)
L9_1 = KINDLE
if L9_1 == true then
  L0_1 = {
    canMakePurchases = function() return false end,
    canLoadProducts = false,
    canMakePurchases = function() return false end,
    isActive = false,
    init = function() end,
    loadProducts = function() end,
    purchase = function() end,
    restore = function() end,
    finishTransaction = function() end,
  }
  L1_1 = "kindle"
elseif PC then
  L0_1 = {
    canMakePurchases = function() return false end,
    canLoadProducts = false,
    isActive = false,
    init = function() end,
    loadProducts = function() end,
    purchase = function() end,
    restore = function() end,
    finishTransaction = function() end,
  }
  L1_1 = "desktop"
elseif ANDROID then
  L9_1 = require
  L10_1 = "plugin.google.iap.v3"
  L9_1 = L9_1(L10_1)
  L0_1 = L9_1
  L1_1 = "google"
else
  L9_1 = require
  L10_1 = "store"
  L9_1 = L9_1(L10_1)
  L0_1 = L9_1
  L1_1 = "apple"
end
L9_1 = {}
L10_1 = "com.pixelcubestudios.cc3.hardsmall"
L11_1 = "com.pixelcubestudios.cc3.hardmedium"
L12_1 = "com.pixelcubestudios.cc3.hardlarge"
L13_1 = "com.pixelcubestudios.cc3.subscription"
L14_1 = "com.pixelcubestudios.cc3.tipjar"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L10_1 = {}
L11_1 = {}
localizedPrices = L11_1
L11_1 = localizedPrices
L12_1 = L9_1[1]
L11_1[L12_1] = "N/A"
L11_1 = localizedPrices
L12_1 = L9_1[2]
L11_1[L12_1] = "N/A"
L11_1 = localizedPrices
L12_1 = L9_1[3]
L11_1[L12_1] = "N/A"
L11_1 = localizedPrices
L12_1 = L9_1[4]
L11_1[L12_1] = "Check Internet"
L11_1 = localizedPrices
L12_1 = L9_1[5]
L11_1[L12_1] = "Check Internet"
L11_1 = ANDROID
if L11_1 == true then
  L11_1 = localizedPrices
  L12_1 = L9_1[1]
  L11_1[L12_1] = "$4.99 USD"
  L11_1 = localizedPrices
  L12_1 = L9_1[2]
  L11_1[L12_1] = "$9.99 USD"
  L11_1 = localizedPrices
  L12_1 = L9_1[3]
  L11_1[L12_1] = "$19.99 USD"
  L11_1 = localizedPrices
  L12_1 = L9_1[4]
  L11_1[L12_1] = "$4.99 USD"
  L11_1 = localizedPrices
  L12_1 = L9_1[5]
  L11_1[L12_1] = "$2.99 USD"
end

function L11_1(A0_2)
  local L1_2
end

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.transaction
  L2_2 = L1_2.state
  if L2_2 == "purchased" then
    L2_2 = L1_2.productIdentifier
    L3_2 = L9_1
    L3_2 = L3_2[1]
    if L2_2 == L3_2 then
      L2_2 = _G
      L2_2 = L2_2.doingRestoreIAP
      if L2_2 == false then
        L2_2 = L3_1
        L2_2 = L2_2.modifyCurrencyAvailableHard
        L3_2 = _G
        L3_2 = L3_2.hardCurrencySmall
        L4_2 = _G
        L4_2 = L4_2.weekendPromoBoost
        L3_2 = L3_2 * L4_2
        L2_2(L3_2)
        L2_2 = ANDROID
        if L2_2 == true then
          L2_2 = L0_1
          L2_2 = L2_2.consumePurchase
          L3_2 = {}
          L4_2 = L9_1
          L4_2 = L4_2[1]
          L3_2[1] = L4_2
          L4_2 = L11_1
          L2_2(L3_2, L4_2)
        end
        L2_2 = L3_1
        L2_2 = L2_2.modifyCurrencyAvailableVIP
        L3_2 = 5
        L2_2(L3_2)
      end
    else
      L2_2 = L1_2.productIdentifier
      L3_2 = L9_1
      L3_2 = L3_2[2]
      if L2_2 == L3_2 then
        L2_2 = _G
        L2_2 = L2_2.doingRestoreIAP
        if L2_2 == false then
          L2_2 = L3_1
          L2_2 = L2_2.modifyCurrencyAvailableHard
          L3_2 = _G
          L3_2 = L3_2.hardCurrencyMedium
          L4_2 = _G
          L4_2 = L4_2.weekendPromoBoost
          L3_2 = L3_2 * L4_2
          L2_2(L3_2)
          L2_2 = ANDROID
          if L2_2 == true then
            L2_2 = L0_1
            L2_2 = L2_2.consumePurchase
            L3_2 = {}
            L4_2 = L9_1
            L4_2 = L4_2[2]
            L3_2[1] = L4_2
            L4_2 = L11_1
            L2_2(L3_2, L4_2)
          end
          L2_2 = L3_1
          L2_2 = L2_2.modifyCurrencyAvailableVIP
          L3_2 = 10
          L2_2(L3_2)
        end
      else
        L2_2 = L1_2.productIdentifier
        L3_2 = L9_1
        L3_2 = L3_2[3]
        if L2_2 == L3_2 then
          L2_2 = _G
          L2_2 = L2_2.doingRestoreIAP
          if L2_2 == false then
            L2_2 = L3_1
            L2_2 = L2_2.modifyCurrencyAvailableHard
            L3_2 = _G
            L3_2 = L3_2.hardCurrencyLarge
            L4_2 = _G
            L4_2 = L4_2.weekendPromoBoost
            L3_2 = L3_2 * L4_2
            L2_2(L3_2)
            L2_2 = ANDROID
            if L2_2 == true then
              L2_2 = L0_1
              L2_2 = L2_2.consumePurchase
              L3_2 = {}
              L4_2 = L9_1
              L4_2 = L4_2[3]
              L3_2[1] = L4_2
              L4_2 = L11_1
              L2_2(L3_2, L4_2)
            end
            L2_2 = L3_1
            L2_2 = L2_2.modifyCurrencyAvailableVIP
            L3_2 = 20
            L2_2(L3_2)
          end
        else
          L2_2 = L1_2.productIdentifier
          L3_2 = L9_1
          L3_2 = L3_2[4]
          if L2_2 == L3_2 then
            L2_2 = _G
            L2_2 = L2_2.doingRestoreIAP
            if L2_2 == false then
              L2_2 = L2_1
              L3_2 = L2_2
              L2_2 = L2_2.saveVar
              L4_2 = "IsVIP"
              L5_2 = 1
              L2_2(L3_2, L4_2, L5_2)
              L2_2 = ANDROID
              if L2_2 == true then
                L2_2 = L0_1
                L2_2 = L2_2.consumePurchase
                L3_2 = {}
                L4_2 = L9_1
                L4_2 = L4_2[4]
                L3_2[1] = L4_2
                L4_2 = L11_1
                L2_2(L3_2, L4_2)
              end
              L2_2 = L3_1
              L2_2 = L2_2.modifyCurrencyAvailableVIP
              L3_2 = 5
              L2_2(L3_2)
            end
          else
            L2_2 = L1_2.productIdentifier
            L3_2 = L9_1
            L3_2 = L3_2[5]
            if L2_2 == L3_2 then
              L2_2 = _G
              L2_2 = L2_2.doingRestoreIAP
              if L2_2 == false then
                L2_2 = ANDROID
                if L2_2 == true then
                  L2_2 = L0_1
                  L2_2 = L2_2.consumePurchase
                  L3_2 = {}
                  L4_2 = L9_1
                  L4_2 = L4_2[5]
                  L3_2[1] = L4_2
                  L4_2 = L11_1
                  L2_2(L3_2, L4_2)
                end
                L2_2 = L8_1
                L2_2 = L2_2.openTipJar
                L2_2()
                L2_2 = L3_1
                L2_2 = L2_2.modifyCurrencyAvailableVIP
                L3_2 = 3
                L2_2(L3_2)
              end
            end
          end
        end
      end
    end
  else
    L2_2 = L1_2.state
    if L2_2 == "restored" then
      L2_2 = L1_2.productIdentifier
      L3_2 = L9_1
      L3_2 = L3_2[4]
      if L2_2 == L3_2 then
        L2_2 = _G
        L2_2 = L2_2.doingRestoreIAP
        if L2_2 == true then
          L2_2 = L2_1
          L3_2 = L2_2
          L2_2 = L2_2.saveVar
          L4_2 = "IsVIP"
          L5_2 = 1
          L2_2(L3_2, L4_2, L5_2)
          L2_2 = print
          L3_2 = "receipt is: "
          L2_2(L3_2)
          L2_2 = print_r
          L3_2 = L1_2.receipt
          L2_2(L3_2)
          L2_2 = ANDROID
          if L2_2 == true then
            L2_2 = L0_1
            L2_2 = L2_2.consumePurchase
            L3_2 = {}
            L4_2 = L9_1
            L4_2 = L4_2[4]
            L3_2[1] = L4_2
            L4_2 = L11_1
            L2_2(L3_2, L4_2)
          end
          L2_2 = L3_1
          L2_2 = L2_2.modifyCurrencyAvailableVIP
          L3_2 = 5
          L2_2(L3_2)
        end
      end
    else
      L2_2 = L1_2.state
      if L2_2 == "cancelled" then
      else
        L2_2 = L1_2.state
        if L2_2 == "failed" then
          L2_2 = soundmanager
          L2_2 = L2_2.playSound
          L3_2 = "notenough"
          L2_2(L3_2)
          L2_2 = customalert
          L2_2 = L2_2.new
          L3_2 = "Oops!"
          L4_2 = "Please check your internet connection and try again."
          L2_2(L3_2, L4_2)
        end
      end
    end
  end
  L2_2 = native
  L2_2 = L2_2.setActivityIndicator
  L3_2 = false
  L2_2(L3_2)
  L2_2 = L0_1
  L2_2 = L2_2.finishTransaction
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = _G
  L2_2.makingTransaction = false
  L2_2 = L5_1
  if L2_2 ~= nil then
    L2_2 = L1_2.state
    if L2_2 == "consumed" then
    end
    L3_2 = L5_1
    L4_2 = L2_2
    L3_2(L4_2)
    L2_2 = nil
  end
end

transactionCallback = L12_1
L12_1 = KINDLE
if L12_1 == false and not PC then
  L12_1 = L0_1.init
  L13_1 = L1_1
  L14_1 = transactionCallback
  L12_1(L13_1, L14_1)
end

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = 1
  L2_2 = A0_2.products
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2.products
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.priceLocale
    L6_2 = string
    L6_2 = L6_2.find
    L7_2 = L5_2
    L8_2 = "currency="
    L6_2, L7_2 = L6_2(L7_2, L8_2)
    L8_2 = string
    L8_2 = L8_2.sub
    L9_2 = L5_2
    L10_2 = L7_2 + 1
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = localizedPrices
    L10_2 = A0_2.products
    L10_2 = L10_2[L4_2]
    L10_2 = L10_2.productIdentifier
    L11_2 = A0_2.products
    L11_2 = L11_2[L4_2]
    L11_2 = L11_2.price
    L12_2 = " "
    L13_2 = L8_2
    L11_2 = L11_2 .. L12_2 .. L13_2
    L9_2[L10_2] = L11_2
    L5_2 = nil
    L6_2 = nil
    L7_2 = nil
    L8_2 = nil
  end
end

L13_1 = KINDLE
if L13_1 == false and not PC then
  L13_1 = L0_1.canLoadProducts
  if L13_1 == true then
    L13_1 = KINDLE
    if L13_1 == true then
    else
      L13_1 = L0_1.isActive
      if L13_1 == true then
        L13_1 = L0_1.loadProducts
        L14_1 = L9_1
        L15_1 = L12_1
        L13_1(L14_1, L15_1)
      end
    end
  end
end

function L13_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.canMakePurchases
  return L0_2
end

canUseStore = L13_1
L13_1 = [[
You can't make purchases on this device.

Please make sure no Parental Restrictions are enabled and try again.]]

function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.canMakePurchases
  if L1_2 then
    L1_2 = _G
    L1_2.makingTransaction = true
    L1_2 = IOS
    if L1_2 == true then
      L1_2 = L0_1
      L1_2 = L1_2.purchase
      L2_2 = {}
      L3_2 = L9_1
      L3_2 = L3_2[5]
      L2_2[1] = L3_2
      L1_2(L2_2)
    else
      L1_2 = ANDROID
      if L1_2 == true then
        L1_2 = L0_1
        L1_2 = L1_2.purchase
        L2_2 = L9_1
        L2_2 = L2_2[5]
        L1_2(L2_2)
      end
    end
    L1_2 = native
    L1_2 = L1_2.setActivityIndicator
    L2_2 = true
    L1_2(L2_2)
    L5_1 = A0_2
  else
    L1_2 = customalert
    L1_2 = L1_2.new
    L2_2 = "Can't Buy"
    L3_2 = L13_1
    L1_2(L2_2, L3_2)
  end
end

buyItemTipJar = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.canMakePurchases
  if L1_2 then
    L1_2 = _G
    L1_2.makingTransaction = true
    L1_2 = IOS
    if L1_2 == true then
      L1_2 = L0_1
      L1_2 = L1_2.purchase
      L2_2 = {}
      L3_2 = L9_1
      L3_2 = L3_2[4]
      L2_2[1] = L3_2
      L1_2(L2_2)
    else
      L1_2 = ANDROID
      if L1_2 == true then
        L1_2 = L0_1
        L1_2 = L1_2.purchase
        L2_2 = L9_1
        L2_2 = L2_2[4]
        L1_2(L2_2)
      end
    end
    L1_2 = native
    L1_2 = L1_2.setActivityIndicator
    L2_2 = true
    L1_2(L2_2)
    L5_1 = A0_2
  else
    L1_2 = customalert
    L1_2 = L1_2.new
    L2_2 = "Can't Buy"
    L3_2 = L13_1
    L1_2(L2_2, L3_2)
  end
end

buyItemVIP = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.canMakePurchases
  if L1_2 then
    L1_2 = _G
    L1_2.makingTransaction = true
    L1_2 = IOS
    if L1_2 == true then
      L1_2 = L0_1
      L1_2 = L1_2.purchase
      L2_2 = {}
      L3_2 = L9_1
      L3_2 = L3_2[1]
      L2_2[1] = L3_2
      L1_2(L2_2)
    else
      L1_2 = ANDROID
      if L1_2 == true then
        L1_2 = L0_1
        L1_2 = L1_2.purchase
        L2_2 = L9_1
        L2_2 = L2_2[1]
        L1_2(L2_2)
      end
    end
    L1_2 = native
    L1_2 = L1_2.setActivityIndicator
    L2_2 = true
    L1_2(L2_2)
    L5_1 = A0_2
  else
    L1_2 = customalert
    L1_2 = L1_2.new
    L2_2 = "Can't Buy"
    L3_2 = L13_1
    L1_2(L2_2, L3_2)
  end
end

buyItemSmallRainbow = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.canMakePurchases
  if L1_2 then
    L1_2 = _G
    L1_2.makingTransaction = true
    L1_2 = IOS
    if L1_2 == true then
      L1_2 = L0_1
      L1_2 = L1_2.purchase
      L2_2 = {}
      L3_2 = L9_1
      L3_2 = L3_2[2]
      L2_2[1] = L3_2
      L1_2(L2_2)
    else
      L1_2 = ANDROID
      if L1_2 == true then
        L1_2 = L0_1
        L1_2 = L1_2.purchase
        L2_2 = L9_1
        L2_2 = L2_2[2]
        L1_2(L2_2)
      end
    end
    L1_2 = native
    L1_2 = L1_2.setActivityIndicator
    L2_2 = true
    L1_2(L2_2)
    L5_1 = A0_2
  else
    L1_2 = customalert
    L1_2 = L1_2.new
    L2_2 = "Can't Buy"
    L3_2 = L13_1
    L1_2(L2_2, L3_2)
  end
end

buyItemMediumRainbow = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L1_2 = L1_2.canMakePurchases
  if L1_2 then
    L1_2 = _G
    L1_2.makingTransaction = true
    L1_2 = IOS
    if L1_2 == true then
      L1_2 = L0_1
      L1_2 = L1_2.purchase
      L2_2 = {}
      L3_2 = L9_1
      L3_2 = L3_2[3]
      L2_2[1] = L3_2
      L1_2(L2_2)
    else
      L1_2 = ANDROID
      if L1_2 == true then
        L1_2 = L0_1
        L1_2 = L1_2.purchase
        L2_2 = L9_1
        L2_2 = L2_2[3]
        L1_2(L2_2)
      end
    end
    L1_2 = native
    L1_2 = L1_2.setActivityIndicator
    L2_2 = true
    L1_2(L2_2)
    L5_1 = A0_2
  else
    L1_2 = customalert
    L1_2 = L1_2.new
    L2_2 = "Can't Buy"
    L3_2 = L13_1
    L1_2(L2_2, L3_2)
  end
end

buyItemLargeRainbow = L14_1

function L14_1(A0_2)
  local L1_2
  L5_1 = A0_2
  L1_2 = L0_1
  L1_2 = L1_2.restore
  L1_2()
end

restoreEverything = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.action
    if L1_3 == "clicked" then
      L1_3 = A0_3.index
      L2_3 = A0_3.index
      if L2_3 == 2 then
        L2_3 = L1_2
        L3_3 = _G
        L3_3 = L3_3.hardCurrencySmall
        if L2_3 == L3_3 then
          L2_3 = buyItemSmallRainbow
          L2_3()
        else
          L2_3 = L1_2
          L3_3 = _G
          L3_3 = L3_3.hardCurrencyMedium
          if L2_3 == L3_3 then
            L2_3 = buyItemMediumRainbow
            L2_3()
          else
            L2_3 = L1_2
            L3_3 = _G
            L3_3 = L3_3.hardCurrencyLarge
            if L2_3 == L3_3 then
              L2_3 = buyItemLargeRainbow
              L2_3()
            end
          end
        end
      end
    end
  end
  
  L3_2 = _G
  L3_2 = L3_2.hardCurrencySmall
  if A0_2 <= L3_2 then
    L3_2 = _G
    L1_2 = L3_2.hardCurrencySmall
  else
    L3_2 = _G
    L3_2 = L3_2.hardCurrencyMedium
    if A0_2 <= L3_2 then
      L3_2 = _G
      L1_2 = L3_2.hardCurrencyMedium
    else
      L3_2 = _G
      L1_2 = L3_2.hardCurrencyLarge
    end
  end
  L3_2 = native
  L3_2 = L3_2.showAlert
  L4_2 = "Get More?"
  L5_2 = "You need more Magic Cookies. Buy "
  L6_2 = formatNumber
  L7_2 = L1_2
  L8_2 = "Long"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = " Magic Cookies?"
  L5_2 = L5_2 .. L6_2 .. L7_2
  L6_2 = {}
  L7_2 = "No Thanks"
  L8_2 = "Of Course!"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

showGetMoreHardCurrency = L14_1
