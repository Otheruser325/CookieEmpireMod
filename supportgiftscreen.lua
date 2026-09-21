local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "settingsscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = settings
  L4_2 = L3_2
  L3_2 = L3_2.loadVar
  L5_2 = "SupportCode"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = require
  L6_2 = "currencymanager"
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = 40
  L9_2 = true
  L10_2 = nil
  L11_2 = nil
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.keyName
    if L1_3 == "back" then
      L1_3 = A0_3.phase
      L2_3 = _G
      L2_3 = L2_3.androidBackRespond
      if L1_3 == L2_3 then
        L1_3 = {}
        L1_3.phase = "began"
        L1_3.name = "touch"
        L2_3 = L10_2
        L1_3.target = L2_3
        L2_3 = L10_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L12_2 = Runtime
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "key"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = "GameButtons_back.png"
  L14_2 = _G
  L14_2 = L14_2.menuCloseButtonSize
  L15_2 = _G
  L15_2 = L15_2.menuCloseButtonSize
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L10_2 = L12_2
  L12_2 = maxVisibleX
  L13_2 = _G
  L13_2 = L13_2.menuCloseButtonOffset
  L12_2 = L12_2 - L13_2
  L10_2.x = L12_2
  L12_2 = maxVisibleY
  L13_2 = _G
  L13_2 = L13_2.menuCloseButtonOffset
  L12_2 = L12_2 - L13_2
  L10_2.y = L12_2
  
  function L12_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L9_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L2_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L14_2 = L10_2
  L13_2 = L10_2.addEventListener
  L15_2 = "touch"
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = "Checking support requests..."
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L16_2 = minVisibleY
  L16_2 = L16_2 + 100
  L17_2 = FONT
  L18_2 = 20
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = A0_3
    L5_3 = 28
    L6_3 = 28
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = ""
    L6_3 = 0
    L7_3 = 0
    L8_3 = FONT
    L9_3 = 24
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3.anchorX = 0
    L5_3 = L3_3.x
    L6_3 = L3_3.width
    L6_3 = L6_3 / 2
    L5_3 = L5_3 + L6_3
    L5_3 = L5_3 + 5
    L4_3.x = L5_3
    L5_3 = L3_3.y
    L4_3.y = L5_3
    L6_3 = L2_3
    L5_3 = L2_3.insert
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L2_3
    L5_3 = L2_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    
    function L5_3(A0_4)
      local L1_4
      L1_4 = L4_3
      L1_4.text = A0_4
    end
    
    L2_3.setText = L5_3
    L2_3.anchorChildren = true
    L2_3.anchorX = 0
    L5_3 = WIDTH
    L5_3 = L5_3 / 2
    L5_3 = L5_3 - 70
    L2_3.x = L5_3
    L2_3.y = A1_3
    L5_3 = L7_2
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L2_3
    L5_3(L6_3, L7_3)
    return L2_3
  end
  
  L15_2 = L14_2
  L16_2 = "Cookie_chocolatechip.png"
  L17_2 = minVisibleY
  L17_2 = L17_2 + 150
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L14_2
  L17_2 = "Cookie_goldchip.png"
  L18_2 = L15_2.y
  L18_2 = L18_2 + L8_2
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = L14_2
  L18_2 = "Cookie_cupcakesmall.png"
  L19_2 = L16_2.y
  L19_2 = L19_2 + L8_2
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = L14_2
  L19_2 = "Cookie_darkchip.png"
  L20_2 = L17_2.y
  L20_2 = L20_2 + L8_2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L14_2
  L20_2 = "Cookie_milkshake.png"
  L21_2 = L18_2.y
  L21_2 = L21_2 + L8_2
  L19_2 = L19_2(L20_2, L21_2)
  L7_2.alpha = 0
  
  function L20_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = tonumber
    L1_3 = L6_2
    L1_3 = L1_3.Cupcake
    L0_3 = L0_3(L1_3)
    L1_3 = tonumber
    L2_3 = L6_2
    L2_3 = L2_3.Normal
    L1_3 = L1_3(L2_3)
    L2_3 = tonumber
    L3_3 = L6_2
    L3_3 = L3_3.Dark
    L2_3 = L2_3(L3_3)
    L3_3 = tonumber
    L4_3 = L6_2
    L4_3 = L4_3.Milkshake
    L3_3 = L3_3(L4_3)
    L4_3 = tonumber
    L5_3 = L6_2
    L5_3 = L5_3.Rainbow
    L4_3 = L4_3(L5_3)
    L5_3 = L15_2
    L5_3 = L5_3.setText
    L6_3 = formatNumber
    L7_3 = L1_3
    L8_3 = "Short"
    L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L16_2
    L5_3 = L5_3.setText
    L6_3 = formatNumber
    L7_3 = L4_3
    L8_3 = "Short"
    L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L17_2
    L5_3 = L5_3.setText
    L6_3 = formatNumber
    L7_3 = L0_3
    L8_3 = "Short"
    L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L18_2
    L5_3 = L5_3.setText
    L6_3 = formatNumber
    L7_3 = L2_3
    L8_3 = "Short"
    L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L19_2
    L5_3 = L5_3.setText
    L6_3 = formatNumber
    L7_3 = L3_3
    L8_3 = "Short"
    L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L0_1
    L5_3 = L5_3.modifyCookieCount
    L6_3 = L1_3
    L5_3(L6_3)
    L5_3 = L5_2
    L5_3 = L5_3.modifyCurrencyAvailableHard
    L6_3 = L4_3
    L5_3(L6_3)
    L5_3 = L0_1
    L5_3 = L5_3.modifyCookieCountDark
    L6_3 = L2_3
    L5_3(L6_3)
    L5_3 = L5_2
    L5_3 = L5_3.modifyCurrencyAvailableMilkshake
    L6_3 = L3_3
    L5_3(L6_3)
    L5_3 = L0_1
    L5_3 = L5_3.reloadDarkBannerHardCurrency
    L5_3()
    L5_3 = L0_1
    L5_3 = L5_3.reloadDarkBannerDarkCurrency
    L5_3()
  end
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = A0_4.isError
      if L1_4 ~= true then
        L1_4 = string
        L1_4 = L1_4.sub
        L2_4 = A0_4.response
        L3_4 = 1
        L4_4 = 2
        L1_4 = L1_4(L2_4, L3_4, L4_4)
        if L1_4 ~= "<?" then
          
        end
      end
      L1_4 = L13_2
      L1_4.text = "No support requests found"
      
      
      L1_4 = json
      L1_4 = L1_4.decode
      L2_4 = A0_4.response
      L1_4 = L1_4(L2_4)
      L6_2 = L1_4
      L1_4 = tonumber
      L2_4 = L6_2
      L2_4 = L2_4.RequestNumber
      L1_4 = L1_4(L2_4)
      L2_4 = settings
      L3_4 = L2_4
      L2_4 = L2_4.loadVar
      L4_4 = "RequestNumber"
      L5_4 = L1_4
      L4_4 = L4_4 .. L5_4
      L2_4 = L2_4(L3_4, L4_4)
      if not L2_4 then
        L2_4 = 0
      end
      if L2_4 ~= 0 then
        L3_4 = L13_2
        L3_4.text = "No support requests found"
      else
        L3_4 = L13_2
        L3_4.text = "You've been given"
        L3_4 = L7_2
        L3_4.alpha = 1
        L3_4 = L20_2
        L3_4()
        L3_4 = settings
        L4_4 = L3_4
        L3_4 = L3_4.saveVar
        L5_4 = "RequestNumber"
        L6_4 = L1_4
        L5_4 = L5_4 .. L6_4
        L6_4 = 1
        L3_4(L4_4, L5_4, L6_4)
      end
      
    end
    
    L1_3 = network
    L1_3 = L1_3.request
    L2_3 = _G
    L2_3 = L2_3.serverDomain
    L3_3 = "/SupportRequests/"
    L4_3 = L3_2
    L5_3 = ".json?timeStamp="
    L6_3 = os
    L6_3 = L6_3.time
    L6_3 = L6_3()
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
    L3_3 = "GET"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L22_2 = L21_2
  L22_2()
  L23_2 = L1_2
  L22_2 = L1_2.insert
  L24_2 = L13_2
  L22_2(L23_2, L24_2)
  L23_2 = L1_2
  L22_2 = L1_2.insert
  L24_2 = L7_2
  L22_2(L23_2, L24_2)
  L23_2 = L1_2
  L22_2 = L1_2.insert
  L24_2 = L10_2
  L22_2(L23_2, L24_2)
  L22_2 = L1_2.y
  L1_2.originalY = L22_2
  L22_2 = L1_2.x
  L1_2.originalX = L22_2
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = false
    L9_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L11_2
    L1_3(L2_3, L3_3, L4_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3 = L1_2
    L3_3 = L1_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L2_3 = maxVisibleX
    L3_3 = L1_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    if A0_3 == "left" then
      L3_3 = minVisibleX
      L4_3 = L1_2
      L4_3 = L4_3.width
      L2_3 = L3_3 - L4_3
    end
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_2
    L5_3 = {}
    L6_3 = _G
    L6_3 = L6_3.menuTransitionTime
    L5_3.time = L6_3
    L5_3.x = L2_3
    L6_3 = _G
    L6_3 = L6_3.menuEasingStyleOut
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3(L4_3, L5_3)
  end
  
  L1_2.animateOff = L22_2
  
  function L22_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = maxVisibleX
    L1_3 = L1_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = A0_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
    L1_3 = false
    L9_2 = L1_3
    L1_3 = L1_2
    L1_3.x = L0_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = L1_2
    L4_3 = L4_3.originalX
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleIn
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = true
      L9_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L22_2
  L22_2 = L1_2.animateOn
  L22_2()
  L22_2 = _G
  L22_2 = L22_2.menuAlpha
  L1_2.alpha = L22_2
  L22_2 = _G
  L22_2 = L22_2.maybeFindHardCurrency
  L22_2()
  return L1_2
end

new = L1_1
