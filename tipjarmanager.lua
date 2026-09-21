local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = nil
L2_1 = 3000
L3_1 = maxVisibleX
L3_1 = L3_1 + 100
L4_1 = nil
L5_1 = 0
L6_1 = require
L7_1 = "currencymanager"
L6_1 = L6_1(L7_1)
L7_1 = nil
L8_1 = nil
L9_1 = settings
L10_1 = L9_1
L9_1 = L9_1.loadVar
L11_1 = "StatTipJarOpened"
L9_1 = L9_1(L10_1, L11_1)
if not L9_1 then
  L9_1 = 0
end
L10_1 = L9_1 / 10
L10_1 = 1 + L10_1
L11_1 = 10000
L12_1 = 2000
L13_1 = L9_1 * L12_1
L13_1 = L11_1 + L13_1

function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = require
  L1_2 = "tipjarscreen"
  L0_2 = L0_2(L1_2)
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L4_1 = L1_2
  L1_2 = display
  L1_2 = L1_2.newImageRect
  L2_2 = "GameButtons_tipjarorange.png"
  L3_2 = 62
  L4_2 = 62
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = display
  L2_2 = L2_2.newImageRect
  L3_2 = "ButtonBlackBanner.png"
  L4_2 = 72
  L5_2 = 18
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2.x
  L2_2.x = L3_2
  L3_2 = L1_2.y
  L4_2 = L1_2.height
  L4_2 = L4_2 / 2
  L3_2 = L3_2 + L4_2
  L2_2.y = L3_2
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = ""
  L5_2 = L1_2.x
  L6_2 = L2_2.y
  L7_2 = FONT
  L8_2 = 16
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L5_2 = L3_2
  L4_2 = L3_2.setFillColor
  L6_2 = _G
  L6_2 = L6_2.bannerText
  L6_2 = L6_2.r
  L7_2 = _G
  L7_2 = L7_2.bannerText
  L7_2 = L7_2.g
  L8_2 = _G
  L8_2 = L8_2.bannerText
  L8_2 = L8_2.b
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = display
  L4_2 = L4_2.newImageRect
  L5_2 = "StarburstSmall.png"
  L6_2 = 124.85000000000001
  L7_2 = 129.8
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L7_1 = L4_2
  L4_2 = L7_1
  L5_2 = L1_2.x
  L4_2.x = L5_2
  L4_2 = L7_1
  L5_2 = L1_2.y
  L4_2.y = L5_2
  L4_2 = display
  L4_2 = L4_2.newImageRect
  L5_2 = "StarburstSmall.png"
  L6_2 = 149.82
  L7_2 = 155.76000000000002
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L8_1 = L4_2
  L4_2 = L8_1
  L5_2 = L1_2.x
  L4_2.x = L5_2
  L4_2 = L8_1
  L5_2 = L1_2.y
  L4_2.y = L5_2
  L4_2 = helper
  L4_2 = L4_2.showStarSparkle
  L5_2 = 55
  L6_2 = 55
  L7_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L1_2.x
  L4_2.x = L5_2
  L5_2 = L1_2.y
  L4_2.y = L5_2
  L5_2 = L4_1
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L0_1
    L1_3 = L1_3.isTipJarFull
    L1_3 = L1_3()
    if L1_3 == true then
      L1_3 = L3_2
      L1_3.text = "OPEN IT!"
    else
      L1_3 = L3_2
      L2_3 = formatNumber
      L3_3 = A0_3
      L4_3 = "Long"
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.text = L2_3
    end
  end
  
  L5_2.setAmount = L6_2
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L7_1
  L5_2(L6_2, L7_2)
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L8_1
  L5_2(L6_2, L7_2)
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = L4_1
  L5_2.anchorChildren = true
  L5_2 = L4_1
  L6_2 = minVisibleY
  L6_2 = L6_2 + 95
  L5_2.y = L6_2
  L5_2 = L4_1
  L6_2 = L3_1
  L5_2.x = L6_2
  
  function L5_2(A0_3)
    local L1_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_2
      L1_3 = L1_3.new
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L7_2 = L1_2
  L6_2 = L1_2.addEventListener
  L8_2 = "touch"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end

L0_1.init = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "TipJarValue"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = L5_1
  end
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.loadVar
  L4_2 = "StatTipJarOpened"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L9_1 = L2_2
  L2_2 = L9_1
  L2_2 = L2_2 / 10
  L2_2 = 1 + L2_2
  L10_1 = L2_2
  L2_2 = math
  L2_2 = L2_2.floor
  L3_2 = _G
  L3_2 = L3_2.weekendPromoBoost
  L3_2 = L1_2 * L3_2
  L4_2 = L10_1
  L3_2 = L3_2 * L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L3_2 = L3_2.getMaxHoldingAmount
  L3_2 = L3_2()
  if L2_2 > L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.getMaxHoldingAmount
    L3_2 = L3_2()
    L2_2 = L3_2
  end
  return L2_2
end

L0_1.getTipJarValue = L14_1

function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = L11_1
  L1_2 = L9_1
  L2_2 = L12_1
  L1_2 = L1_2 * L2_2
  L0_2 = L0_2 + L1_2
  L13_1 = L0_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "IsVIP"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  if L0_2 == 1 then
    L1_2 = L13_1
    L1_2 = L1_2 * 1.5
    L13_1 = L1_2
  end
  L0_2 = nil
  L1_2 = L13_1
  return L1_2
end

L0_1.getMaxHoldingAmount = L14_1
L14_1 = L0_1.getMaxHoldingAmount
L14_1()

function L14_1()
  local L0_2, L1_2, L2_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "StatTipJarOpened"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 0
  end
  L9_1 = L0_2
  L0_2 = L9_1
  L0_2 = L0_2 / 10
  L0_2 = 1 + L0_2
  L10_1 = L0_2
  L0_2 = L10_1
  return L0_2
end

L0_1.getMedalBonus = L14_1

function L14_1()
  local L0_2, L1_2
  L0_2 = KINDLE
  if L0_2 == true then
    L0_2 = false
    return L0_2
  end
  L0_2 = L0_1
  L0_2 = L0_2.getTipJarValue
  L0_2 = L0_2()
  L1_2 = L0_1
  L1_2 = L1_2.getMaxHoldingAmount
  L1_2 = L1_2()
  if L0_2 >= L1_2 then
    L0_2 = true
    return L0_2
  else
    L0_2 = false
    return L0_2
  end
end

L0_1.isTipJarFull = L14_1

function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "TipJarValue"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = L5_1
  end
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "StatTipJarOpened"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L9_1 = L1_2
  L1_2 = L9_1
  L1_2 = L1_2 / 10
  L1_2 = 1 + L1_2
  L10_1 = L1_2
  L1_2 = math
  L1_2 = L1_2.floor
  L2_2 = _G
  L2_2 = L2_2.weekendPromoBoost
  L2_2 = L0_2 * L2_2
  L3_2 = L10_1
  L2_2 = L2_2 * L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1
  L2_2 = L2_2.getMaxHoldingAmount
  L2_2 = L2_2()
  if L1_2 > L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.getMaxHoldingAmount
    L2_2 = L2_2()
    L1_2 = L2_2
  end
  L2_2 = L6_1
  L2_2 = L2_2.modifyCurrencyAvailableHard
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.saveVar
  L4_2 = "TipJarValue"
  L5_2 = L5_1
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.openTipJar = L14_1

function L14_1()
  local L0_2, L1_2
  L0_2 = iap
  L0_2 = L0_2.localizedPrices
  L0_2 = L0_2["com.pixelcubestudios.cc3.tipjar"]
  return L0_2
end

L0_1.getTipJarPrice = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L7_1
  L2_2 = L7_1
  L2_2 = L2_2.rotation
  L3_2 = 0.25 * A0_2
  L2_2 = L2_2 + L3_2
  L1_2.rotation = L2_2
  L1_2 = L8_1
  L2_2 = L8_1
  L2_2 = L2_2.rotation
  L3_2 = 0.2 * A0_2
  L2_2 = L2_2 - L3_2
  L1_2.rotation = L2_2
end

L0_1.frameLoop = L14_1

function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = settings
  L1_2 = L0_2
  L0_2 = L0_2.loadVar
  L2_2 = "ShouldShowTip"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    L0_2 = 1
  end
  if L0_2 == 1 then
    L1_2 = L6_1
    L1_2 = L1_2.calculateBakeryPoints
    L1_2 = L1_2()
    if 15 <= L1_2 then
      L1_2 = KINDLE
      if L1_2 == false then
        function L1_2()
          local L0_3, L1_3, L2_3, L3_3
          
          L0_3 = transition
          L0_3 = L0_3.to
          L1_3 = L4_1
          L2_3 = {}
          L3_3 = L3_1
          L2_3.x = L3_3
          L3_3 = easing
          L3_3 = L3_3.inBack
          L2_3.transition = L3_3
          L0_3(L1_3, L2_3)
        end
        
        L2_2 = L4_1
        L3_2 = L2_2
        L2_2 = L2_2.toFront
        L2_2(L3_2)
        L2_2 = L4_1
        L2_2 = L2_2.setAmount
        L3_2 = L0_1
        L3_2 = L3_2.getTipJarValue
        L3_2, L4_2, L5_2 = L3_2()
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = L4_1
        L2_2 = L2_2.x
        L3_2 = maxVisibleX
        if L2_2 > L3_2 then
          L2_2 = L4_1
          L3_2 = L3_1
          L2_2.x = L3_2
          L2_2 = transition
          L2_2 = L2_2.to
          L3_2 = L4_1
          L4_2 = {}
          L5_2 = maxVisibleX
          L5_2 = L5_2 - 40
          L4_2.x = L5_2
          L5_2 = easing
          L5_2 = L5_2.outBack
          L4_2.transition = L5_2
          L2_2(L3_2, L4_2)
        end
        L2_2 = L1_1
        if L2_2 ~= nil then
          L2_2 = timer
          L2_2 = L2_2.cancel
          L3_2 = L1_1
          L2_2(L3_2)
          L2_2 = nil
          L1_1 = L2_2
        end
        L2_2 = timer
        L2_2 = L2_2.performWithDelay
        L3_2 = L2_1
        L4_2 = L1_2
        L2_2 = L2_2(L3_2, L4_2)
        L1_1 = L2_2
      end
    end
  end
end

L0_1.showJar = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = settings
  L2_2 = L1_2
  L1_2 = L1_2.loadVar
  L3_2 = "IsVIP"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = 1
  if L1_2 == 1 then
    L2_2 = 2
  end
  L3_2 = settings
  L4_2 = L3_2
  L3_2 = L3_2.loadVar
  L5_2 = "TipJarValue"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L5_1
  end
  L4_2 = A0_2 * L2_2
  L4_2 = L3_2 + L4_2
  L5_2 = L0_1
  L5_2 = L5_2.getMaxHoldingAmount
  L5_2 = L5_2()
  if L4_2 > L5_2 then
    L4_2 = L0_1
    L4_2 = L4_2.getMaxHoldingAmount
    L4_2 = L4_2()
    L3_2 = L4_2
  else
    L4_2 = A0_2 * L2_2
    L3_2 = L3_2 + L4_2
  end
  L4_2 = settings
  L5_2 = L4_2
  L4_2 = L4_2.saveVar
  L6_2 = "TipJarValue"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = game
  L4_2 = L4_2.updatePiggyBankText
  L4_2()
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
end

L0_1.increaseTipJarValue = L14_1
return L0_1
