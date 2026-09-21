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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "tipjarmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = true
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = display
  L11_2 = L11_2.newImageRect
  L12_2 = "GameButtons_no.png"
  L13_2 = _G
  L13_2 = L13_2.menuCloseButtonSize
  L14_2 = _G
  L14_2 = L14_2.menuCloseButtonSize
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L10_2 = L11_2
  L11_2 = maxVisibleX
  L12_2 = _G
  L12_2 = L12_2.menuCloseButtonOffset
  L11_2 = L11_2 - L12_2
  L10_2.x = L11_2
  L11_2 = maxVisibleY
  L12_2 = _G
  L12_2 = L12_2.menuCloseButtonOffset
  L11_2 = L11_2 - L12_2
  L10_2.y = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L13_2 = L10_2
  L12_2 = L10_2.addEventListener
  L14_2 = "touch"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L10_2.alpha = 0
  L12_2 = display
  L12_2 = L12_2.newRect
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L14_2 = HEIGHT
  L14_2 = L14_2 / 2
  L15_2 = display
  L15_2 = L15_2.actualContentWidth
  L15_2 = L15_2 + 40
  L16_2 = display
  L16_2 = L16_2.actualContentHeight
  L16_2 = L16_2 + 40
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = 0.1
  L16_2 = 0.1
  L17_2 = 0.1
  L18_2 = 0.9
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  
  function L13_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  
  L15_2 = L12_2
  L14_2 = L12_2.addEventListener
  L16_2 = "touch"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = "Cookie Club"
  L16_2 = 0
  L17_2 = 0
  L18_2 = FONT
  L19_2 = 26
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L15_2 = L15_2 + 10
  L14_2.x = L15_2
  L15_2 = HEIGHT
  L15_2 = L15_2 / 2
  L15_2 = L15_2 - 185
  L14_2.y = L15_2
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = 1
  L18_2 = 1
  L19_2 = 1
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = ""
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = L14_2.y
  L18_2 = L18_2 + 30
  L19_2 = FONT
  L20_2 = 16
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = _G
  L18_2 = L18_2.bannerText
  L18_2 = L18_2.r
  L19_2 = _G
  L19_2 = L19_2.bannerText
  L19_2 = L19_2.g
  L20_2 = _G
  L20_2 = L20_2.bannerText
  L20_2 = L20_2.b
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = display
  L16_2 = L16_2.newImageRect
  L17_2 = "Info.png"
  L18_2 = 24
  L19_2 = 24
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = L14_2.x
  L18_2 = L14_2.width
  L18_2 = L18_2 / 2
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 - 18
  L16_2.x = L17_2
  L17_2 = L14_2.y
  L16_2.y = L17_2
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = ANDROID
        if L1_3 == true then
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Cookie Club"
          L3_3 = [[
Join the Cookie Club to get exclusive perks and benefits.

Membership renews monthly.]]
          L1_3(L2_3, L3_3)
        else
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Cookie Club"
          L3_3 = [[
Join the Cookie Club to get exclusive perks.

This is an automatically renewing monthly subscription. Your subscription may renew automatically if you do not cancel 24 hours before the renewal date.]]
          L1_3(L2_3, L3_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L19_2 = L16_2
  L18_2 = L16_2.addEventListener
  L20_2 = "touch"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "VipBanner.png"
  L20_2 = 286
  L21_2 = 170
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L18_2.x = L19_2
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L18_2.y = L19_2
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = iap
  L20_2 = L20_2.localizedPrices
  L20_2 = L20_2["com.pixelcubestudios.cc3.subscription"]
  L21_2 = " / month"
  L20_2 = L20_2 .. L21_2
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = L18_2.y
  L23_2 = L18_2.height
  L23_2 = L23_2 / 2
  L22_2 = L22_2 + L23_2
  L22_2 = L22_2 + 20
  L23_2 = FONT
  L24_2 = 16
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = _G
  L22_2 = L22_2.bannerText
  L22_2 = L22_2.r
  L23_2 = _G
  L23_2 = L23_2.bannerText
  L23_2 = L23_2.g
  L24_2 = _G
  L24_2 = L24_2.bannerText
  L24_2 = L24_2.b
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = ANDROID
  if L20_2 == true then
    L19_2.alpha = 0
  end
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "StarburstSmall.png"
  L22_2 = 256
  L23_2 = 256
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "StarburstSmall.png"
  L23_2 = 256
  L24_2 = 256
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L20_2
  L22_2 = L20_2.scale
  L24_2 = 1.4
  L25_2 = 1.4
  L22_2(L23_2, L24_2, L25_2)
  L23_2 = L21_2
  L22_2 = L21_2.scale
  L24_2 = 1.2
  L25_2 = 1.2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = L18_2.x
  L20_2.x = L22_2
  L22_2 = L18_2.y
  L20_2.y = L22_2
  L22_2 = L18_2.x
  L21_2.x = L22_2
  L22_2 = L18_2.y
  L21_2.y = L22_2
  L20_2.scaleInc = 0.007
  L21_2.scaleInc = -0.007
  L22_2 = helper
  L22_2 = L22_2.showStarSparkle
  L23_2 = L18_2.width
  L24_2 = L18_2.height
  L25_2 = 3
  L26_2 = 2
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
  L23_2 = L18_2.x
  L22_2.x = L23_2
  L23_2 = L18_2.y
  L22_2.y = L23_2
  
  function L23_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L6_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = A0_3.target
          L1_3 = L1_3.name
          if L1_3 == "no" then
            L1_3 = L1_2
            L1_3 = L1_3.animateOff
            L1_3()
          else
            L1_3 = L7_2
            L1_3()
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
      if L1_3 == 0 then
        L1_3 = L7_2
        L1_3()
      else
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Cookie Club"
        L3_3 = "You currently have a Cookie Club membership."
        L1_3(L2_3, L3_3)
      end
    end
  end
  
  L26_2 = L18_2
  L25_2 = L18_2.addEventListener
  L27_2 = "touch"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = helper
  L25_2 = L25_2.makeBasicButton
  L26_2 = "GenericButtonRed"
  L27_2 = 70
  L28_2 = 36
  L29_2 = L23_2
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
  L27_2 = L25_2
  L26_2 = L25_2.scale
  L28_2 = 1.25
  L29_2 = 1.25
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L26_2 = L26_2 - 55
  L25_2.x = L26_2
  L26_2 = HEIGHT
  L26_2 = L26_2 / 2
  L26_2 = L26_2 + 150
  L25_2.y = L26_2
  L25_2.name = "no"
  L26_2 = helper
  L26_2 = L26_2.makeBasicButton
  L27_2 = "GenericButton"
  L28_2 = 70
  L29_2 = 36
  L30_2 = L23_2
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
  L28_2 = L26_2
  L27_2 = L26_2.scale
  L29_2 = 1.25
  L30_2 = 1.25
  L27_2(L28_2, L29_2, L30_2)
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L27_2 = L27_2 + 55
  L26_2.x = L27_2
  L27_2 = L25_2.y
  L26_2.y = L27_2
  L26_2.name = "yes"
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = "Later"
  L29_2 = L25_2.x
  L30_2 = L25_2.y
  L31_2 = _G
  L31_2 = L31_2.fontOffset
  L30_2 = L30_2 + L31_2
  L31_2 = FONT
  L32_2 = 18
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = 1
  L31_2 = 1
  L32_2 = 1
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = display
  L28_2 = L28_2.newText
  L29_2 = "Get it!"
  L30_2 = L26_2.x
  L31_2 = L26_2.y
  L32_2 = _G
  L32_2 = L32_2.fontOffset
  L31_2 = L31_2 + L32_2
  L32_2 = FONT
  L33_2 = 18
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2)
  L30_2 = L28_2
  L29_2 = L28_2.setFillColor
  L31_2 = 1
  L32_2 = 1
  L33_2 = 1
  L29_2(L30_2, L31_2, L32_2, L33_2)
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3(A0_4)
      local L1_4, L2_4
      if A0_4 == "purchased" then
        L1_4 = soundmanager
        L1_4 = L1_4.playSound
        L2_4 = "buy"
        L1_4(L2_4)
        L1_4 = L0_1
        L1_4 = L1_4.reloadHardCurrencyText
        L1_4()
        L1_4 = L0_1
        L1_4 = L1_4.reloadAllScreens
        L2_4 = "upgrade"
        L1_4(L2_4)
        L1_4 = L9_2
        L1_4()
      end
    end
    
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = TESTING
    if L1_3 == false then
      L1_3 = iap
      L1_3 = L1_3.buyItemVIP
      L2_3 = L0_3
      L1_3(L2_3)
    else
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.saveVar
      L3_3 = "IsVIP"
      L4_3 = 1
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L0_3
      L2_3 = "purchased"
      L1_3(L2_3)
    end
  end
  
  function L29_2()
    local L0_3, L1_3, L2_3
    L0_3 = L20_2
    L1_3 = L20_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 0.3
    L0_3.rotation = L1_3
    L0_3 = L21_2
    L1_3 = L21_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 - 0.4
    L0_3.rotation = L1_3
    L0_3 = L20_2
    L1_3 = L20_2
    L1_3 = L1_3.xScale
    L2_3 = L20_2
    L2_3 = L2_3.scaleInc
    L1_3 = L1_3 - L2_3
    L0_3.xScale = L1_3
    L0_3 = L20_2
    L1_3 = L20_2
    L1_3 = L1_3.xScale
    L0_3.yScale = L1_3
    L0_3 = L20_2
    L0_3 = L0_3.xScale
    if not (1.6 < L0_3) then
      L0_3 = L20_2
      L0_3 = L0_3.xScale
      if not (L0_3 < 1.2) then
        
      end
    end
    L0_3 = L20_2
    L1_3 = L20_2
    L1_3 = L1_3.scaleInc
    L1_3 = L1_3 * -1
    L0_3.scaleInc = L1_3
    
    L0_3 = L21_2
    L1_3 = L21_2
    L1_3 = L1_3.xScale
    L2_3 = L21_2
    L2_3 = L2_3.scaleInc
    L1_3 = L1_3 + L2_3
    L0_3.xScale = L1_3
    L0_3 = L21_2
    L1_3 = L21_2
    L1_3 = L1_3.xScale
    L0_3.yScale = L1_3
    L0_3 = L21_2
    L0_3 = L0_3.xScale
    if not (1.4 < L0_3) then
      L0_3 = L21_2
      L0_3 = L0_3.xScale
      if not (L0_3 < 1) then
        
      end
    end
    L0_3 = L21_2
    L1_3 = L21_2
    L1_3 = L1_3.scaleInc
    L1_3 = L1_3 * -1
    L0_3.scaleInc = L1_3
    
  end
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L29_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L22_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L29_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "IsVIP"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    L8_2 = L0_3
    L0_3 = "NO"
    L1_3 = L8_2
    if L1_3 == 1 then
      L0_3 = "YES"
      L1_3 = L26_2
      L1_3.alpha = 0
      L1_3 = L28_2
      L1_3.alpha = 0
      L1_3 = L25_2
      L2_3 = WIDTH
      L2_3 = L2_3 / 2
      L1_3.x = L2_3
      L1_3 = L27_2
      L2_3 = L25_2
      L2_3 = L2_3.x
      L1_3.x = L2_3
      L1_3 = L27_2
      L1_3.text = "Close"
    end
    L1_3 = L15_2
    L2_3 = "Membership Active: "
    L3_3 = L0_3
    L2_3 = L2_3 .. L3_3
    L1_3.text = L2_3
    L0_3 = nil
  end
  
  L32_2 = L9_2
  L32_2()
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L12_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L14_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L15_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L19_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L16_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L20_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L21_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L18_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L5_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L22_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L26_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L25_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L28_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L27_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L10_2
  L32_2(L33_2, L34_2)
  L32_2 = L30_2
  L32_2()
  L32_2 = L1_2.y
  L1_2.originalY = L32_2
  L32_2 = L1_2.x
  L1_2.originalX = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L31_2
    L0_3()
    L0_3 = A0_2
    if L0_3 ~= nil then
      L0_3 = A0_2
      L0_3()
    end
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L6_2 = L0_3
    
    function L0_3()
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
    
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3.originalY
    L1_3.y = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L4_3 = L4_3 * 1.5
    L3_3.time = L4_3
    L4_3 = maxVisibleY
    L5_3 = L1_2
    L5_3 = L5_3.height
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L3_3.y = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOff = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = soundmanager
    L0_3 = L0_3.playSound
    L1_3 = "screenwoosh"
    L0_3(L1_3)
    L0_3 = false
    L6_2 = L0_3
    L0_3 = L1_2
    L1_3 = maxVisibleY
    L2_3 = L1_2
    L2_3 = L2_3.height
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L1_3 = L1_3 + 10
    L0_3.y = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L3_3 = L3_3 * 1.5
    L2_3.time = L3_3
    L3_3 = L1_2
    L3_3 = L3_3.originalY
    L2_3.y = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L6_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L32_2
  L32_2 = L1_2.animateOn
  L32_2()
  L32_2 = _G
  L32_2 = L32_2.menuAlpha
  L1_2.alpha = L32_2
  L32_2 = analytics
  L32_2 = L32_2.logEvent
  L33_2 = "Show_Screen"
  L34_2 = {}
  L34_2.name = "TipJar"
  L32_2(L33_2, L34_2)
  return L1_2
end

new = L1_1
