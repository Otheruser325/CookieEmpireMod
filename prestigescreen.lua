local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "secondarystructscreen"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "currencymanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "confirmgamewipe"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "buildingList"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "gameList"
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.gameTable
  L7_2 = require
  L8_2 = "storehardcurrencypopup"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "tipjarmanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "dailywordmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = -9
  L11_2 = 8
  L12_2 = 15
  L13_2 = 22
  L14_2 = L0_1
  L14_2 = L14_2.saveCurrentCookies
  L14_2()
  L14_2 = L0_1
  L14_2 = L14_2.reloadDarkBannerPrestigeCurrency
  L14_2()
  L14_2 = true
  
  function L15_2()
    local L0_3, L1_3
    L0_3 = _G
    L0_3 = L0_3.calculateTotalPossibleChips
    return L0_3()
  end
  
  L16_2 = nil
  L17_2 = nil
  
  function L17_2(A0_3)
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
        L2_3 = L16_2
        L1_3.target = L2_3
        L2_3 = L16_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L18_2 = Runtime
  L19_2 = L18_2
  L18_2 = L18_2.addEventListener
  L20_2 = "key"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "GameButtons_back.png"
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonSize
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonSize
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L16_2 = L18_2
  L18_2 = maxVisibleX
  L19_2 = _G
  L19_2 = L19_2.menuCloseButtonOffset
  L18_2 = L18_2 - L19_2
  L16_2.x = L18_2
  L18_2 = maxVisibleY
  L19_2 = _G
  L19_2 = L19_2.menuCloseButtonOffset
  L18_2 = L18_2 - L19_2
  L16_2.y = L18_2
  
  function L18_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L20_2 = L16_2
  L19_2 = L16_2.addEventListener
  L21_2 = "touch"
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "Upgrade_background.png"
  L21_2 = 320
  L22_2 = 376
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.scale
  L22_2 = 0.95
  L23_2 = 1
  L20_2(L21_2, L22_2, L23_2)
  L19_2.anchorY = 0.5
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L20_2 = HEIGHT
  L20_2 = L20_2 / 2
  L20_2 = L20_2 + 12
  L19_2.y = L20_2
  L20_2 = L19_2.y
  L21_2 = _G
  L21_2 = L21_2.contentTopOfScreenOffset
  L22_2 = L19_2.height
  L22_2 = L22_2 / 2
  L21_2 = L21_2 + L22_2
  if L20_2 < L21_2 then
    L20_2 = _G
    L20_2 = L20_2.contentTopOfScreenOffset
    L21_2 = L19_2.height
    L21_2 = L21_2 / 2
    L20_2 = L20_2 + L21_2
    L20_2 = L20_2 + 5
    L19_2.y = L20_2
  end
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = "Cupcakes"
  L22_2 = 0
  L23_2 = 0
  L24_2 = FONT
  L25_2 = 28
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L20_2.x = L21_2
  L21_2 = L19_2.y
  L22_2 = L19_2.height
  L22_2 = L22_2 / 2
  L21_2 = L21_2 - L22_2
  L21_2 = L21_2 + 45
  L20_2.y = L21_2
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = priText
  L23_2 = L23_2.r
  L24_2 = priText
  L24_2 = L24_2.g
  L25_2 = priText
  L25_2 = L25_2.b
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "Ribbon_cupcakes.png"
  L23_2 = 246
  L24_2 = 45
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L22_2 = L20_2.x
  L22_2 = L22_2 + 2
  L21_2.x = L22_2
  L22_2 = L20_2.y
  L21_2.y = L22_2
  L22_2 = {}
  L22_2.text = [[
The more cookies you collect, the more Cupcakes you can earn!

Cupcakes give a boost to everything, but you'll need to start over to get them.]]
  L23_2 = FONT
  L22_2.font = L23_2
  L22_2.width = 240
  L23_2 = L19_2.x
  L22_2.x = L23_2
  L23_2 = L19_2.y
  L23_2 = L23_2 - 50
  L22_2.y = L23_2
  L22_2.fontSize = 16
  L22_2.align = "center"
  L23_2 = display
  L23_2 = L23_2.newText
  L24_2 = L22_2
  L23_2 = L23_2(L24_2)
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = secText
  L26_2 = L26_2.r
  L27_2 = secText
  L27_2 = L27_2.g
  L28_2 = secText
  L28_2 = L28_2.b
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = "Upgrade_itemtaboverlay.png"
  L26_2 = 142
  L27_2 = 53
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L25_2 = L19_2.x
  L25_2 = L25_2 - 70
  L24_2.x = L25_2
  L25_2 = L19_2.y
  L25_2 = L25_2 + 50
  L24_2.y = L25_2
  L25_2 = display
  L25_2 = L25_2.newImageRect
  L26_2 = "Upgrade_itemtaboverlay.png"
  L27_2 = 142
  L28_2 = 53
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L26_2 = L19_2.x
  L26_2 = L26_2 + 70
  L25_2.x = L26_2
  L26_2 = L24_2.y
  L25_2.y = L26_2
  L26_2 = display
  L26_2 = L26_2.newImageRect
  L27_2 = "Upgrade_itemtaboverlay.png"
  L28_2 = 142
  L29_2 = 53
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L27_2 = L24_2.x
  L26_2.x = L27_2
  L27_2 = L24_2.y
  L27_2 = L27_2 + 60
  L26_2.y = L27_2
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "Upgrade_itemtaboverlay.png"
  L29_2 = 142
  L30_2 = 53
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L28_2 = L25_2.x
  L27_2.x = L28_2
  L28_2 = L26_2.y
  L27_2.y = L28_2
  L28_2 = 0.97
  L30_2 = L24_2
  L29_2 = L24_2.scale
  L31_2 = L28_2
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L30_2 = L25_2
  L29_2 = L25_2.scale
  L31_2 = L28_2
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L30_2 = L26_2
  L29_2 = L26_2.scale
  L31_2 = L28_2
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L30_2 = L27_2
  L29_2 = L27_2.scale
  L31_2 = L28_2
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L29_2 = display
  L29_2 = L29_2.newText
  L30_2 = "Current Cupcakes"
  L31_2 = L24_2.x
  L32_2 = L24_2.y
  L32_2 = L32_2 + L10_2
  L33_2 = FONT
  L34_2 = L12_2
  L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2)
  L31_2 = L29_2
  L30_2 = L29_2.setFillColor
  L32_2 = priText
  L32_2 = L32_2.r
  L33_2 = priText
  L33_2 = L33_2.g
  L34_2 = priText
  L34_2 = L34_2.b
  L30_2(L31_2, L32_2, L33_2, L34_2)
  L30_2 = display
  L30_2 = L30_2.newText
  L31_2 = "After Restarting"
  L32_2 = L25_2.x
  L33_2 = L25_2.y
  L33_2 = L33_2 + L10_2
  L34_2 = FONT
  L35_2 = L12_2
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
  L32_2 = L30_2
  L31_2 = L30_2.setFillColor
  L33_2 = priText
  L33_2 = L33_2.r
  L34_2 = priText
  L34_2 = L34_2.g
  L35_2 = priText
  L35_2 = L35_2.b
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = "Boost per Cupcake"
  L33_2 = L26_2.x
  L34_2 = L26_2.y
  L34_2 = L34_2 + L10_2
  L35_2 = FONT
  L36_2 = L12_2
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = priText
  L34_2 = L34_2.r
  L35_2 = priText
  L35_2 = L35_2.g
  L36_2 = priText
  L36_2 = L36_2.b
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L32_2 = display
  L32_2 = L32_2.newText
  L33_2 = "Total Boost"
  L34_2 = L27_2.x
  L35_2 = L27_2.y
  L35_2 = L35_2 + L10_2
  L36_2 = FONT
  L37_2 = L12_2
  L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2)
  L34_2 = L32_2
  L33_2 = L32_2.setFillColor
  L35_2 = priText
  L35_2 = L35_2.r
  L36_2 = priText
  L36_2 = L36_2.g
  L37_2 = priText
  L37_2 = L37_2.b
  L33_2(L34_2, L35_2, L36_2, L37_2)
  L33_2 = display
  L33_2 = L33_2.newImageRect
  L34_2 = "Info.png"
  L35_2 = 24
  L36_2 = 24
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L34_2 = L20_2.x
  L35_2 = L20_2.width
  L35_2 = L35_2 / 2
  L34_2 = L34_2 - L35_2
  L34_2 = L34_2 - 18
  L33_2.x = L34_2
  L34_2 = L20_2.y
  L33_2.y = L34_2
  L33_2.alpha = 0
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Cupcakes"
        L3_3 = [[
The more cookies you collect, the more Cupcakes you can earn!

Cupcakes increase cookie production, but you'll need to sell your bakery and start over to get them.]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L36_2 = L33_2
  L35_2 = L33_2.addEventListener
  L37_2 = "touch"
  L38_2 = L34_2
  L35_2(L36_2, L37_2, L38_2)
  L35_2 = display
  L35_2 = L35_2.newText
  L36_2 = ""
  L37_2 = L24_2.x
  L38_2 = L24_2.y
  L38_2 = L38_2 + L11_2
  L39_2 = FONT
  L40_2 = L13_2
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2)
  L37_2 = L35_2
  L36_2 = L35_2.setFillColor
  L38_2 = secText
  L38_2 = L38_2.r
  L39_2 = secText
  L39_2 = L39_2.g
  L40_2 = secText
  L40_2 = L40_2.b
  L36_2(L37_2, L38_2, L39_2, L40_2)
  L36_2 = display
  L36_2 = L36_2.newText
  L37_2 = ""
  L38_2 = L25_2.x
  L39_2 = L25_2.y
  L39_2 = L39_2 + L11_2
  L40_2 = FONT
  L41_2 = L13_2
  L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2)
  L38_2 = L36_2
  L37_2 = L36_2.setFillColor
  L39_2 = secText
  L39_2 = L39_2.r
  L40_2 = secText
  L40_2 = L40_2.g
  L41_2 = secText
  L41_2 = L41_2.b
  L37_2(L38_2, L39_2, L40_2, L41_2)
  L37_2 = display
  L37_2 = L37_2.newText
  L38_2 = ""
  L39_2 = L26_2.x
  L40_2 = L26_2.y
  L40_2 = L40_2 + L11_2
  L41_2 = FONT
  L42_2 = L13_2
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
  L39_2 = L37_2
  L38_2 = L37_2.setFillColor
  L40_2 = secText
  L40_2 = L40_2.r
  L41_2 = secText
  L41_2 = L41_2.g
  L42_2 = secText
  L42_2 = L42_2.b
  L38_2(L39_2, L40_2, L41_2, L42_2)
  L38_2 = display
  L38_2 = L38_2.newText
  L39_2 = ""
  L40_2 = L27_2.x
  L41_2 = L27_2.y
  L41_2 = L41_2 + L11_2
  L42_2 = FONT
  L43_2 = L13_2
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2, L43_2)
  L40_2 = L38_2
  L39_2 = L38_2.setFillColor
  L41_2 = secText
  L41_2 = L41_2.r
  L42_2 = secText
  L42_2 = L42_2.g
  L43_2 = secText
  L43_2 = L43_2.b
  L39_2(L40_2, L41_2, L42_2, L43_2)
  L39_2 = display
  L39_2 = L39_2.newImageRect
  L40_2 = "GameButtons_sellbakery.png"
  L41_2 = 56
  L42_2 = 56
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L40_2 = WIDTH
  L40_2 = L40_2 / 2
  L40_2 = L40_2 + 50
  L39_2.x = L40_2
  L40_2 = L19_2.y
  L40_2 = L40_2 + 180
  L39_2.y = L40_2
  L40_2 = display
  L40_2 = L40_2.newImageRect
  L41_2 = "ButtonBlackBanner.png"
  L42_2 = 65
  L43_2 = 18
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L41_2 = L39_2.x
  L40_2.x = L41_2
  L41_2 = L39_2.y
  L42_2 = L39_2.height
  L42_2 = L42_2 / 2
  L41_2 = L41_2 + L42_2
  L40_2.y = L41_2
  L41_2 = display
  L41_2 = L41_2.newText
  L42_2 = "RESTART"
  L43_2 = L40_2.x
  L44_2 = L40_2.y
  L45_2 = FONT
  L46_2 = 14
  L41_2 = L41_2(L42_2, L43_2, L44_2, L45_2, L46_2)
  L43_2 = L41_2
  L42_2 = L41_2.setFillColor
  L44_2 = _G
  L44_2 = L44_2.bannerText
  L44_2 = L44_2.r
  L45_2 = _G
  L45_2 = L45_2.bannerText
  L45_2 = L45_2.g
  L46_2 = _G
  L46_2 = L46_2.bannerText
  L46_2 = L46_2.b
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L42_2 = display
  L42_2 = L42_2.newImageRect
  L43_2 = "GameButtons_upgrades.png"
  L44_2 = 56
  L45_2 = 56
  L42_2 = L42_2(L43_2, L44_2, L45_2)
  L43_2 = WIDTH
  L43_2 = L43_2 / 2
  L43_2 = L43_2 - 50
  L42_2.x = L43_2
  L43_2 = L39_2.y
  L42_2.y = L43_2
  L43_2 = display
  L43_2 = L43_2.newImageRect
  L44_2 = "ButtonBlackBanner.png"
  L45_2 = 65
  L46_2 = 18
  L43_2 = L43_2(L44_2, L45_2, L46_2)
  L44_2 = L42_2.x
  L43_2.x = L44_2
  L44_2 = L42_2.y
  L45_2 = L42_2.height
  L45_2 = L45_2 / 2
  L44_2 = L44_2 + L45_2
  L43_2.y = L44_2
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "Badge_new.png"
  L46_2 = 37
  L47_2 = 17
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L45_2 = L42_2.x
  L46_2 = L42_2.width
  L46_2 = L46_2 / 2
  L45_2 = L45_2 - L46_2
  L45_2 = L45_2 + 8
  L44_2.x = L45_2
  L45_2 = L42_2.y
  L45_2 = L45_2 - 22
  L44_2.y = L45_2
  L45_2 = showPop
  L46_2 = L44_2
  L47_2 = nil
  L48_2 = nil
  L49_2 = 400
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L44_2.alpha = 0
  L45_2 = _G
  L45_2 = L45_2.showNewBadges
  if L45_2 == 0 then
    L44_2.alpha = 0
  end
  L45_2 = display
  L45_2 = L45_2.newText
  L46_2 = ""
  L47_2 = L43_2.x
  L48_2 = L43_2.y
  L49_2 = FONT
  L50_2 = 14
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2, L50_2)
  L47_2 = L45_2
  L46_2 = L45_2.setFillColor
  L48_2 = _G
  L48_2 = L48_2.bannerText
  L48_2 = L48_2.r
  L49_2 = _G
  L49_2 = L49_2.bannerText
  L49_2 = L49_2.g
  L50_2 = _G
  L50_2 = L50_2.bannerText
  L50_2 = L50_2.b
  L46_2(L47_2, L48_2, L49_2, L50_2)
  
  function L46_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L45_2
    L1_3 = ""
    L2_3 = L6_2
    L2_3 = L2_3.CupcakeBoost
    L2_3 = L2_3.level
    L3_3 = "/"
    L4_3 = L6_2
    L4_3 = L4_3.CupcakeBoost
    L4_3 = L4_3.costs
    L4_3 = #L4_3
    L5_3 = ""
    L1_3 = L1_3 .. L2_3 .. L3_3 .. L4_3 .. L5_3
    L0_3.text = L1_3
    L0_3 = L37_2
    L1_3 = L6_2
    L1_3 = L1_3.CupcakeBoost
    L1_3 = L1_3.amounts
    L2_3 = L6_2
    L2_3 = L2_3.CupcakeBoost
    L2_3 = L2_3.level
    L1_3 = L1_3[L2_3]
    L2_3 = "%"
    L1_3 = L1_3 .. L2_3
    L0_3.text = L1_3
  end
  
  L47_2 = L46_2
  L47_2()
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L35_2
    L1_3 = formatNumber
    L2_3 = L2_2
    L2_3 = L2_3.getCurrencyAvailablePrestige
    L2_3 = L2_3()
    L3_3 = "Long"
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.text = L1_3
    L0_3 = L36_2
    L1_3 = "+"
    L2_3 = formatNumber
    L3_3 = L15_2
    L3_3 = L3_3()
    L4_3 = L2_2
    L4_3 = L4_3.getCurrencyAvailablePrestige
    L4_3 = L4_3()
    L3_3 = L3_3 - L4_3
    L4_3 = "Long"
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L1_3 .. L2_3
    L0_3.text = L1_3
    L0_3 = L38_2
    L1_3 = ""
    L2_3 = formatNumber
    L3_3 = L2_2
    L3_3 = L3_3.getCurrencyAvailablePrestige
    L3_3 = L3_3()
    L4_3 = L6_2
    L4_3 = L4_3.CupcakeBoost
    L4_3 = L4_3.amounts
    L5_3 = L6_2
    L5_3 = L5_3.CupcakeBoost
    L5_3 = L5_3.level
    L4_3 = L4_3[L5_3]
    L3_3 = L3_3 * L4_3
    L4_3 = "Long"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = "%"
    L1_3 = L1_3 .. L2_3 .. L3_3
    L0_3.text = L1_3
    L0_3 = L36_2
    L0_3 = L0_3.text
    if L0_3 == "+-0" then
      L0_3 = L36_2
      L0_3.text = "+0"
    end
  end
  
  L48_2 = L47_2
  L48_2()
  
  function L48_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        function L1_3(A0_4)
          local L1_4, L2_4, L3_4
          
          if A0_4 == "yes" then
            function L1_4(A0_5)
              local L1_5, L2_5
              
              if A0_5 == "yes" then
                L1_5 = L2_2
                L1_5 = L1_5.setCurrencyAvailablePrestige
                L2_5 = L15_2
                L2_5 = L2_5()
                L1_5(L2_5)
                L1_5 = L0_1
                L1_5 = L1_5.doPrestige
                L1_5()
                L1_5 = L0_1
                L1_5 = L1_5.reloadDarkBannerPrestigeCurrency
                L1_5()
                L1_5 = L47_2
                L1_5()
              end
            end
            
            L2_4 = L3_2
            L2_4 = L2_4.new
            L3_4 = {}
            L3_4.displayName = "Start Over?"
            L3_4.callback = L1_4
            L3_4.currencyType = "cupcake"
            L2_4(L3_4)
          end
        end
        
        L2_3 = customalert
        L2_3 = L2_3.new
        L3_3 = "Get Cupcakes"
        L4_3 = [[
You will LOSE ALL Normal Structures, Normal Structure Upgrades, Normal Upgrades and Cookies (excluding Rainbow Cookies and Dark Cookies).

You will get to keep everything else.

If you choose to restart, you'll have a TOTAL of

]]
        L5_3 = formatNumber
        L6_3 = L15_2
        L6_3 = L6_3()
        L7_3 = "Long"
        L5_3 = L5_3(L6_3, L7_3)
        L6_3 = " Cupcakes"
        L4_3 = L4_3 .. L5_3 .. L6_3
        L5_3 = {}
        L6_3 = "No"
        L7_3 = "Yes!"
        L5_3[1] = L6_3
        L5_3[2] = L7_3
        L6_3 = L1_3
        L2_3(L3_3, L4_3, L5_3, L6_3)
        L2_3 = soundmanager
        L2_3 = L2_3.playSound
        L3_3 = "click"
        L2_3(L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L50_2 = L39_2
  L49_2 = L39_2.addEventListener
  L51_2 = "touch"
  L52_2 = L48_2
  L49_2(L50_2, L51_2, L52_2)
  
  function L49_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = L6_2
        L1_3 = L1_3.CupcakeBoost
        L1_3 = L1_3.costs
        L2_3 = L6_2
        L2_3 = L2_3.CupcakeBoost
        L2_3 = L2_3.level
        L2_3 = L2_3 + 1
        L1_3 = L1_3[L2_3]
        L2_3 = L6_2
        L2_3 = L2_3.CupcakeBoost
        L2_3 = L2_3.amounts
        L3_3 = L6_2
        L3_3 = L3_3.CupcakeBoost
        L3_3 = L3_3.level
        L3_3 = L3_3 + 1
        L2_3 = L2_3[L3_3]
        L3_3 = soundmanager
        L3_3 = L3_3.playSound
        L4_3 = "click"
        L3_3(L4_3)
        if L1_3 == nil then
          L3_3 = customalert
          L3_3 = L3_3.new
          L4_3 = "Max Level"
          L5_3 = "You've already upgraded your Cupcake Boost to the max amount."
          L3_3(L4_3, L5_3)
        else
          function L3_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4
            
            if A0_4 == "yes" then
              L1_4 = L2_2
              L1_4 = L1_4.getCurrencyAvailableHard
              L1_4 = L1_4()
              L2_4 = L1_3
              if L1_4 >= L2_4 then
                L1_4 = L2_2
                L1_4 = L1_4.modifyCurrencyAvailableHard
                L2_4 = L1_3
                L2_4 = -1 * L2_4
                L1_4(L2_4)
                L1_4 = L8_2
                L1_4 = L1_4.increaseTipJarValue
                L2_4 = 500
                L1_4(L2_4)
                L1_4 = L0_1
                L1_4 = L1_4.reloadDarkBannerHardCurrency
                L1_4()
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "buy"
                L1_4(L2_4)
                L1_4 = L6_2
                L1_4 = L1_4.CupcakeBoost
                L2_4 = L6_2
                L2_4 = L2_4.CupcakeBoost
                L2_4 = L2_4.level
                L2_4 = L2_4 + 1
                L1_4.level = L2_4
                L1_4 = settings
                L2_4 = L1_4
                L1_4 = L1_4.saveVar
                L3_4 = "GameLevelCupcakeBoost"
                L4_4 = L6_2
                L4_4 = L4_4.CupcakeBoost
                L4_4 = L4_4.level
                L1_4(L2_4, L3_4, L4_4)
                L1_4 = L46_2
                L1_4()
                L1_4 = L47_2
                L1_4()
                L1_4 = L0_1
                L1_4 = L1_4.setPrestigeBoost
                L1_4()
                L1_4 = L0_1
                L1_4 = L1_4.recalculateCps
                L1_4()
              else
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "notenough"
                L1_4(L2_4)
                L1_4 = L7_2
                L1_4 = L1_4.new
                L2_4 = L1_3
                L3_4 = L2_2
                L3_4 = L3_4.getCurrencyAvailableHard
                L3_4 = L3_4()
                L2_4 = L2_4 - L3_4
                L1_4(L2_4)
              end
            end
          end
          
          L4_3 = display
          L4_3 = L4_3.newImageRect
          L5_3 = "GameButtons_upgrades.png"
          L6_3 = 72
          L7_3 = 72
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          L5_3 = customalertimage
          L5_3 = L5_3.new
          L6_3 = "Upgrade Cupcake Boost"
          L7_3 = "Increase your Boost per Cupcake to "
          L8_3 = L2_3
          L9_3 = "% for "
          L10_3 = formatNumber
          L11_3 = L1_3
          L12_3 = "Long"
          L10_3 = L10_3(L11_3, L12_3)
          L11_3 = " Rainbow Cookies?"
          L7_3 = L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3
          L8_3 = L4_3
          L9_3 = {}
          L10_3 = "yes"
          L11_3 = "no"
          L9_3[1] = L10_3
          L9_3[2] = L11_3
          L10_3 = L3_3
          L11_3 = nil
          L12_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L51_2 = L42_2
  L50_2 = L42_2.addEventListener
  L52_2 = "touch"
  L53_2 = L49_2
  L50_2(L51_2, L52_2, L53_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L19_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L24_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L25_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L26_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L27_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L21_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L20_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L23_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L29_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L30_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L31_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L32_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L35_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L36_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L37_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L38_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L39_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L40_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L41_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L42_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L43_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L45_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L44_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L33_2
  L50_2(L51_2, L52_2)
  L51_2 = L0_2
  L50_2 = L0_2.insert
  L52_2 = L16_2
  L50_2(L51_2, L52_2)
  L50_2 = L0_2.y
  L0_2.originalY = L50_2
  L50_2 = L0_2.x
  L0_2.originalX = L50_2
  
  function L50_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = false
    L14_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L17_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = L0_2
    L2_3 = L0_2
    L2_3 = L2_3.originalX
    L1_3.x = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L0_2
    L5_3 = L5_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.animateOff = L50_2
  
  function L50_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L9_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "prestigescreen"
    L0_3(L1_3)
    L0_3 = false
    L14_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L0_2
    L1_3 = maxVisibleX
    L2_3 = L0_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L14_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L50_2
  L50_2 = L0_2.animateOn
  L50_2()
  L50_2 = _G
  L50_2 = L50_2.menuAlpha
  L0_2.alpha = L50_2
  return L0_2
end

new = L1_1
