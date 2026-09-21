local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = require
  L4_2 = "currencymanager"
  L3_2 = L3_2(L4_2)
  L4_2 = spritemanager
  L4_2 = L4_2.getGameUpgradesSheet
  L4_2 = L4_2()
  L5_2 = L3_2.getCurrencyAvailableHard
  L5_2 = L5_2()
  L6_2 = require
  L7_2 = "tipjarmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "storehardcurrencypopup"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "timewarpanimation"
  L8_2 = L8_2(L9_2)
  L9_2 = A0_2 or L9_2
  if not A0_2 then
    L9_2 = "Time warp into the future and earn cookies!"
  end
  L10_2 = {}
  L11_2 = "No"
  L12_2 = "Yes"
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = true
  L12_2 = 0.5
  L13_2 = 0
  L14_2 = 1
  L15_2 = L0_1
  L15_2 = L15_2.getTimeWarpRollingAverage
  L15_2 = L15_2()
  L16_2 = {}
  L17_2 = {}
  L17_2.cost = 3000
  L17_2.value = 86400
  L16_2["1Day"] = L17_2
  L17_2 = {}
  L17_2.cost = 15000
  L17_2.value = 604800
  L16_2["7Day"] = L17_2
  L17_2 = {}
  L17_2.cost = 25000
  L17_2.value = 1209600
  L16_2["14Day"] = L17_2
  L17_2 = display
  L17_2 = L17_2.newRect
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L20_2 = minVisibleX
  L20_2 = L20_2 * -1
  L21_2 = maxVisibleX
  L20_2 = L20_2 + L21_2
  L21_2 = minVisibleY
  L21_2 = L21_2 * -1
  L22_2 = maxVisibleY
  L21_2 = L21_2 + L22_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
  L19_2 = L17_2
  L18_2 = L17_2.scale
  L20_2 = 1.1
  L21_2 = 1.1
  L18_2(L19_2, L20_2, L21_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = 0.19607843137254902
  L21_2 = 0.19607843137254902
  L22_2 = 0.19607843137254902
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L17_2.alpha = 0.7
  L18_2 = L17_2.alpha
  L17_2.originalAlpha = L18_2
  L17_2.name = "no"
  L18_2 = display
  L18_2 = L18_2.newGroup
  L18_2 = L18_2()
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "Upgrade_background.png"
  L21_2 = 320
  L22_2 = 376
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.scale
  L22_2 = 0.8
  L23_2 = 0.8
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L20_2 = HEIGHT
  L20_2 = L20_2 / 2
  L19_2.y = L20_2
  L20_2 = {}
  L20_2.text = L9_2
  L21_2 = FONT
  L20_2.font = L21_2
  L20_2.width = 220
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L20_2.x = L21_2
  L21_2 = L19_2.y
  L21_2 = L21_2 - 110
  L20_2.y = L21_2
  L20_2.fontSize = 22
  L20_2.align = "center"
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = L20_2
  L21_2 = L21_2(L22_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = priText
  L24_2 = L24_2.r
  L25_2 = priText
  L25_2 = L25_2.g
  L26_2 = priText
  L26_2 = L26_2.b
  L22_2(L23_2, L24_2, L25_2, L26_2)
  if A0_2 ~= nil then
    L21_2.size = 18
  end
  L22_2 = nil
  L23_2 = nil
  L24_2 = nil
  L25_2 = display
  L25_2 = L25_2.newImageRect
  L26_2 = "GameButtons_timewarp.png"
  L27_2 = 62
  L28_2 = 62
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L26_2 = L26_2 - 80
  L25_2.x = L26_2
  L26_2 = L19_2.y
  L26_2 = L26_2 - 48
  L25_2.y = L26_2
  L26_2 = display
  L26_2 = L26_2.newImageRect
  L27_2 = "ButtonBlackBanner.png"
  L28_2 = 68
  L29_2 = 18
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L27_2 = L25_2.x
  L26_2.x = L27_2
  L27_2 = L25_2.y
  L28_2 = L25_2.height
  L28_2 = L28_2 / 2
  L27_2 = L27_2 + L28_2
  L26_2.y = L27_2
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = "1 DAY"
  L29_2 = L26_2.x
  L30_2 = L26_2.y
  L31_2 = FONT
  L32_2 = 14
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = _G
  L30_2 = L30_2.bannerText
  L30_2 = L30_2.r
  L31_2 = _G
  L31_2 = L31_2.bannerText
  L31_2 = L31_2.g
  L32_2 = _G
  L32_2 = L32_2.bannerText
  L32_2 = L32_2.b
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "GameButtons_timewarp.png"
  L30_2 = 62
  L31_2 = 62
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L29_2 = WIDTH
  L29_2 = L29_2 / 2
  L28_2.x = L29_2
  L29_2 = L25_2.y
  L28_2.y = L29_2
  L29_2 = display
  L29_2 = L29_2.newImageRect
  L30_2 = "ButtonBlackBanner.png"
  L31_2 = 68
  L32_2 = 18
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = L28_2.x
  L29_2.x = L30_2
  L30_2 = L28_2.y
  L31_2 = L28_2.height
  L31_2 = L31_2 / 2
  L30_2 = L30_2 + L31_2
  L29_2.y = L30_2
  L30_2 = display
  L30_2 = L30_2.newText
  L31_2 = "7 DAYS"
  L32_2 = L29_2.x
  L33_2 = L29_2.y
  L34_2 = FONT
  L35_2 = 14
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
  L32_2 = L30_2
  L31_2 = L30_2.setFillColor
  L33_2 = _G
  L33_2 = L33_2.bannerText
  L33_2 = L33_2.r
  L34_2 = _G
  L34_2 = L34_2.bannerText
  L34_2 = L34_2.g
  L35_2 = _G
  L35_2 = L35_2.bannerText
  L35_2 = L35_2.b
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = display
  L31_2 = L31_2.newImageRect
  L32_2 = "GameButtons_timewarp.png"
  L33_2 = 62
  L34_2 = 62
  L31_2 = L31_2(L32_2, L33_2, L34_2)
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L32_2 = L32_2 + 80
  L31_2.x = L32_2
  L32_2 = L28_2.y
  L31_2.y = L32_2
  L32_2 = display
  L32_2 = L32_2.newImageRect
  L33_2 = "ButtonBlackBanner.png"
  L34_2 = 68
  L35_2 = 18
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L33_2 = L31_2.x
  L32_2.x = L33_2
  L33_2 = L31_2.y
  L34_2 = L31_2.height
  L34_2 = L34_2 / 2
  L33_2 = L33_2 + L34_2
  L32_2.y = L33_2
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = "14 DAYS"
  L35_2 = L32_2.x
  L36_2 = L32_2.y
  L37_2 = FONT
  L38_2 = 14
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2)
  L35_2 = L33_2
  L34_2 = L33_2.setFillColor
  L36_2 = _G
  L36_2 = L36_2.bannerText
  L36_2 = L36_2.r
  L37_2 = _G
  L37_2 = L37_2.bannerText
  L37_2 = L37_2.g
  L38_2 = _G
  L38_2 = L38_2.bannerText
  L38_2 = L38_2.b
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L34_2 = display
  L34_2 = L34_2.newText
  L35_2 = "You'll get"
  L36_2 = WIDTH
  L36_2 = L36_2 / 2
  L37_2 = L19_2.y
  L37_2 = L37_2 + 10
  L38_2 = FONT
  L39_2 = 16
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
  L36_2 = L34_2
  L35_2 = L34_2.setFillColor
  L37_2 = priText
  L37_2 = L37_2.r
  L38_2 = priText
  L38_2 = L38_2.g
  L39_2 = priText
  L39_2 = L39_2.b
  L35_2(L36_2, L37_2, L38_2, L39_2)
  L34_2.alpha = 0
  L35_2 = display
  L35_2 = L35_2.newImageRect
  L36_2 = "Cookie_chocolatechip.png"
  L37_2 = 20
  L38_2 = 20
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L36_2 = WIDTH
  L36_2 = L36_2 / 2
  L35_2.x = L36_2
  L36_2 = L19_2.y
  L36_2 = L36_2 + 30
  L35_2.y = L36_2
  L36_2 = display
  L36_2 = L36_2.newText
  L37_2 = ""
  L38_2 = WIDTH
  L38_2 = L38_2 / 2
  L39_2 = L35_2.y
  L40_2 = FONT
  L41_2 = 19
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
  L37_2 = L37_2.newImageRect
  L38_2 = "Cookie_darkchip.png"
  L39_2 = 20
  L40_2 = 20
  L37_2 = L37_2(L38_2, L39_2, L40_2)
  L38_2 = WIDTH
  L38_2 = L38_2 / 2
  L37_2.x = L38_2
  L38_2 = L36_2.y
  L38_2 = L38_2 + 25
  L37_2.y = L38_2
  L38_2 = display
  L38_2 = L38_2.newText
  L39_2 = ""
  L40_2 = WIDTH
  L40_2 = L40_2 / 2
  L41_2 = L37_2.y
  L42_2 = FONT
  L43_2 = 19
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
  L39_2 = L39_2.newText
  L40_2 = "It will cost you"
  L41_2 = WIDTH
  L41_2 = L41_2 / 2
  L42_2 = L19_2.y
  L42_2 = L42_2 + 85
  L43_2 = FONT
  L44_2 = 16
  L39_2 = L39_2(L40_2, L41_2, L42_2, L43_2, L44_2)
  L41_2 = L39_2
  L40_2 = L39_2.setFillColor
  L42_2 = priText
  L42_2 = L42_2.r
  L43_2 = priText
  L43_2 = L43_2.g
  L44_2 = priText
  L44_2 = L44_2.b
  L40_2(L41_2, L42_2, L43_2, L44_2)
  L39_2.alpha = 0
  L40_2 = display
  L40_2 = L40_2.newImageRect
  L41_2 = "Cookie_goldchip.png"
  L42_2 = 20
  L43_2 = 20
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L41_2 = WIDTH
  L41_2 = L41_2 / 2
  L40_2.x = L41_2
  L41_2 = L19_2.y
  L41_2 = L41_2 + 105
  L40_2.y = L41_2
  L41_2 = display
  L41_2 = L41_2.newText
  L42_2 = ""
  L43_2 = WIDTH
  L43_2 = L43_2 / 2
  L44_2 = L40_2.y
  L45_2 = FONT
  L46_2 = 19
  L41_2 = L41_2(L42_2, L43_2, L44_2, L45_2, L46_2)
  L43_2 = L41_2
  L42_2 = L41_2.setFillColor
  L44_2 = secText
  L44_2 = L44_2.r
  L45_2 = secText
  L45_2 = L45_2.g
  L46_2 = secText
  L46_2 = L46_2.b
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L35_2.alpha = 0
  L40_2.alpha = 0
  L36_2.alpha = 0
  L41_2.alpha = 0
  L37_2.alpha = 0
  L38_2.alpha = 0
  L42_2 = display
  L42_2 = L42_2.newText
  L43_2 = "Select a duration above"
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L45_2 = L19_2.y
  L45_2 = L45_2 + 60
  L46_2 = FONT
  L47_2 = 19
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
  L44_2 = L42_2
  L43_2 = L42_2.setFillColor
  L45_2 = secText
  L45_2 = L45_2.r
  L46_2 = secText
  L46_2 = L46_2.g
  L47_2 = secText
  L47_2 = L47_2.b
  L43_2(L44_2, L45_2, L46_2, L47_2)
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L42_2
    L1_3.alpha = 0
    L1_3 = L40_2
    L1_3.alpha = 1
    L1_3 = L35_2
    L1_3.alpha = 1
    L1_3 = L37_2
    L1_3.alpha = 1
    L1_3 = L41_2
    L1_3.alpha = 1
    L1_3 = L36_2
    L1_3.alpha = 1
    L1_3 = L38_2
    L1_3.alpha = 1
    L1_3 = L34_2
    L1_3.alpha = 1
    L1_3 = L39_2
    L1_3.alpha = 1
    L1_3 = L41_2
    L2_3 = formatNumber
    L3_3 = L16_2
    L4_3 = A0_3
    L5_3 = "Day"
    L4_3 = L4_3 .. L5_3
    L3_3 = L3_3[L4_3]
    L3_3 = L3_3.cost
    L4_3 = "Long"
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.text = L2_3
    L1_3 = L36_2
    L2_3 = formatNumber
    L3_3 = L15_2
    L4_3 = L14_2
    L3_3 = L3_3 * L4_3
    L4_3 = L16_2
    L5_3 = A0_3
    L6_3 = "Day"
    L5_3 = L5_3 .. L6_3
    L4_3 = L4_3[L5_3]
    L4_3 = L4_3.value
    L3_3 = L3_3 * L4_3
    L4_3 = "Short"
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.text = L2_3
    L1_3 = L38_2
    L2_3 = formatNumber
    L3_3 = L0_1
    L3_3 = L3_3.getDarkCookieCps
    L3_3 = L3_3()
    L4_3 = L16_2
    L5_3 = A0_3
    L6_3 = "Day"
    L5_3 = L5_3 .. L6_3
    L4_3 = L4_3[L5_3]
    L4_3 = L4_3.value
    L3_3 = L3_3 * L4_3
    L4_3 = "Short"
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.text = L2_3
    L1_3 = L41_2
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L2_3 = L2_3 + 11
    L1_3.x = L2_3
    L1_3 = L36_2
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L2_3 = L2_3 + 11
    L1_3.x = L2_3
    L1_3 = L38_2
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L2_3 = L2_3 + 11
    L1_3.x = L2_3
    L1_3 = L40_2
    L2_3 = L41_2
    L2_3 = L2_3.x
    L3_3 = L41_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 - L3_3
    L2_3 = L2_3 - 12
    L1_3.x = L2_3
    L1_3 = L35_2
    L2_3 = L36_2
    L2_3 = L2_3.x
    L3_3 = L36_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 - L3_3
    L2_3 = L2_3 - 12
    L1_3.x = L2_3
    L1_3 = L37_2
    L2_3 = L38_2
    L2_3 = L2_3.x
    L3_3 = L38_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 - L3_3
    L2_3 = L2_3 - 12
    L1_3.x = L2_3
    L1_3 = L3_2
    L1_3 = L1_3.getCurrencyAvailableHard
    L1_3 = L1_3()
    L2_3 = L16_2
    L3_3 = A0_3
    L4_3 = "Day"
    L3_3 = L3_3 .. L4_3
    L2_3 = L2_3[L3_3]
    L2_3 = L2_3.cost
    if L1_3 < L2_3 then
      L1_3 = L41_2
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 0.7843137254901961
      L4_3 = 0
      L5_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3)
    else
      L1_3 = L41_2
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = secText
      L3_3 = L3_3.r
      L4_3 = secText
      L4_3 = L4_3.g
      L5_3 = secText
      L5_3 = L5_3.b
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
  end
  
  function L44_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = A0_3.target
        L1_3 = L1_3.num
        L13_2 = L1_3
        L1_3 = L43_2
        L2_3 = A0_3.target
        L2_3 = L2_3.num
        L1_3(L2_3)
        L1_3 = false
        L11_2 = L1_3
        L1_3 = helper
        L1_3 = L1_3.showPop
        L2_3 = A0_3.target
        
        function L3_3()
          local L0_4, L1_4
          L0_4 = true
          L11_2 = L0_4
        end
        
        L4_3 = 0.1
        L1_3(L2_3, L3_3, L4_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2.num = 1
  L28_2.num = 7
  L31_2.num = 14
  L46_2 = L25_2
  L45_2 = L25_2.addEventListener
  L47_2 = "touch"
  L48_2 = L44_2
  L45_2(L46_2, L47_2, L48_2)
  L46_2 = L28_2
  L45_2 = L28_2.addEventListener
  L47_2 = "touch"
  L48_2 = L44_2
  L45_2(L46_2, L47_2, L48_2)
  L46_2 = L31_2
  L45_2 = L31_2.addEventListener
  L47_2 = "touch"
  L48_2 = L44_2
  L45_2(L46_2, L47_2, L48_2)
  L45_2 = _G
  L45_2 = L45_2.weekendPromoBoost
  if L45_2 == 2 then
    L45_2 = saleNormal
    L45_2.alpha = 1
    L45_2 = saleRainbow
    L45_2.alpha = 1
    L45_2 = L21_2.y
    L45_2 = L45_2 - 5
    L21_2.y = L45_2
  end
  L45_2 = display
  L45_2 = L45_2.newImageRect
  L46_2 = "GameButtons_yes.png"
  L47_2 = 50
  L48_2 = 50
  L45_2 = L45_2(L46_2, L47_2, L48_2)
  L46_2 = display
  L46_2 = L46_2.newImageRect
  L47_2 = "GameButtons_no.png"
  L48_2 = 50
  L49_2 = 50
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L45_2.name = "yes"
  L46_2.name = "no"
  L47_2 = L19_2.y
  L47_2 = L47_2 + 145
  L45_2.y = L47_2
  L47_2 = L45_2.y
  L46_2.y = L47_2
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L45_2.x = L47_2
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L46_2.x = L47_2
  L47_2 = L10_2[2]
  if L47_2 == nil then
    L45_2.alpha = 0
    L47_2 = WIDTH
    L47_2 = L47_2 / 2
    L46_2.x = L47_2
  else
    L47_2 = WIDTH
    L47_2 = L47_2 / 2
    L47_2 = L47_2 - 50
    L46_2.x = L47_2
    L47_2 = WIDTH
    L47_2 = L47_2 / 2
    L47_2 = L47_2 + 50
    L45_2.x = L47_2
  end
  
  function L47_2()
    local L0_3, L1_3
    L0_3 = L43_2
    L1_3 = L13_2
    L0_3(L1_3)
  end
  
  function L48_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = L13_2
        if L1_3 ~= 0 then
          L1_3 = L16_2
          L2_3 = L13_2
          L3_3 = "Day"
          L2_3 = L2_3 .. L3_3
          L1_3 = L1_3[L2_3]
          L1_3 = L1_3.cost
          L2_3 = L3_2
          L2_3 = L2_3.getCurrencyAvailableHard
          L2_3 = L2_3()
          if L1_3 > L2_3 then
            L2_3 = L7_2
            L2_3 = L2_3.new
            L3_3 = L3_2
            L3_3 = L3_3.getCurrencyAvailableHard
            L3_3 = L3_3()
            L3_3 = L1_3 - L3_3
            L4_3 = L47_2
            L2_3(L3_3, L4_3)
            L2_3 = soundmanager
            L2_3 = L2_3.playSound
            L3_3 = "notenough"
            L2_3(L3_3)
          else
            L2_3 = soundmanager
            L2_3 = L2_3.playSound
            L3_3 = "buy"
            L2_3(L3_3)
            L2_3 = L6_2
            L2_3 = L2_3.increaseTipJarValue
            L3_3 = 1
            L2_3(L3_3)
            L2_3 = L3_2
            L2_3 = L2_3.modifyCurrencyAvailableHard
            L3_3 = L1_3 * -1
            L2_3(L3_3)
            L2_3 = L0_1
            L2_3 = L2_3.reloadDarkBannerHardCurrency
            L2_3()
            L2_3 = L0_1
            L2_3 = L2_3.modifyCookieCount
            L3_3 = L15_2
            L4_3 = L14_2
            L3_3 = L3_3 * L4_3
            L4_3 = L16_2
            L5_3 = L13_2
            L6_3 = "Day"
            L5_3 = L5_3 .. L6_3
            L4_3 = L4_3[L5_3]
            L4_3 = L4_3.value
            L3_3 = L3_3 * L4_3
            L2_3(L3_3)
            L2_3 = L0_1
            L2_3 = L2_3.modifyCookieCountDark
            L3_3 = L0_1
            L3_3 = L3_3.getDarkCookieCps
            L3_3 = L3_3()
            L4_3 = L16_2
            L5_3 = L13_2
            L6_3 = "Day"
            L5_3 = L5_3 .. L6_3
            L4_3 = L4_3[L5_3]
            L4_3 = L4_3.value
            L3_3 = L3_3 * L4_3
            L2_3(L3_3)
            L2_3 = L0_1
            L2_3 = L2_3.saveCurrentCookies
            L2_3()
            L2_3 = settings
            L3_3 = L2_3
            L2_3 = L2_3.forceSave
            L2_3(L3_3)
            L2_3 = L2_2
            L2_3 = L2_3.close
            L2_3()
            L2_3 = analytics
            L2_3 = L2_3.logEvent
            L3_3 = "Do_TimeWarp"
            L4_3 = {}
            L5_3 = L13_2
            L4_3.days = L5_3
            L2_3(L3_3, L4_3)
            L2_3 = L8_2
            L2_3 = L2_3.new
            L3_3 = L15_2
            L4_3 = L14_2
            L3_3 = L3_3 * L4_3
            L4_3 = L16_2
            L5_3 = L13_2
            L6_3 = "Day"
            L5_3 = L5_3 .. L6_3
            L4_3 = L4_3[L5_3]
            L4_3 = L4_3.value
            L3_3 = L3_3 * L4_3
            L4_3 = L0_1
            L4_3 = L4_3.getDarkCookieCps
            L4_3 = L4_3()
            L5_3 = L16_2
            L6_3 = L13_2
            L7_3 = "Day"
            L6_3 = L6_3 .. L7_3
            L5_3 = L5_3[L6_3]
            L5_3 = L5_3.value
            L4_3 = L4_3 * L5_3
            L5_3 = A1_2
            L2_3(L3_3, L4_3, L5_3)
            L2_3 = settings
            L3_3 = L2_3
            L2_3 = L2_3.loadVar
            L4_3 = "StatTimeWarps"
            L2_3 = L2_3(L3_3, L4_3)
            if not L2_3 then
              L2_3 = 0
            end
            L2_3 = L2_3 + 1
            L3_3 = settings
            L4_3 = L3_3
            L3_3 = L3_3.saveVar
            L5_3 = "StatTimeWarps"
            L6_3 = L2_3
            L3_3(L4_3, L5_3, L6_3)
            L2_3 = nil
          end
        else
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "notenough"
          L1_3(L2_3)
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Select a Duration"
          L3_3 = "Choose how far ahead you'd like to time warp!"
          L4_3 = nil
          L5_3 = nil
          L1_3(L2_3, L3_3, L4_3, L5_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L49_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = callbackFunction
        if L1_3 ~= nil then
          L1_3 = callbackFunction
          L2_3 = A0_3.target
          L2_3 = L2_3.name
          L1_3(L2_3)
        end
        L1_3 = L2_2
        L1_3 = L1_3.close
        L1_3()
        L1_3 = A1_2
        if L1_3 ~= nil then
          L1_3 = A1_2
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L51_2 = L45_2
  L50_2 = L45_2.addEventListener
  L52_2 = "touch"
  L53_2 = L48_2
  L50_2(L51_2, L52_2, L53_2)
  L51_2 = L46_2
  L50_2 = L46_2.addEventListener
  L52_2 = "touch"
  L53_2 = L49_2
  L50_2(L51_2, L52_2, L53_2)
  
  function L50_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L52_2 = L17_2
  L51_2 = L17_2.addEventListener
  L53_2 = "touch"
  L54_2 = L50_2
  L51_2(L52_2, L53_2, L54_2)
  L52_2 = L2_2
  L51_2 = L2_2.insert
  L53_2 = L17_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L19_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L21_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L25_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L26_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L27_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L28_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L29_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L30_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L31_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L32_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L33_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L35_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L40_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L37_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L41_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L36_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L38_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L34_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L39_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L42_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L46_2
  L51_2(L52_2, L53_2)
  L52_2 = L18_2
  L51_2 = L18_2.insert
  L53_2 = L45_2
  L51_2(L52_2, L53_2)
  L52_2 = L2_2
  L51_2 = L2_2.insert
  L53_2 = L18_2
  L51_2(L52_2, L53_2)
  L18_2.anchorChildren = true
  L51_2 = WIDTH
  L51_2 = L51_2 / 2
  L18_2.x = L51_2
  L51_2 = HEIGHT
  L51_2 = L51_2 / 2
  L18_2.y = L51_2
  
  function L51_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = false
    L11_2 = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L18_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.xScale = 0.8
    L3_3.yScale = 0.8
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L17_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2.close = L51_2
  
  function L51_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L17_2
    L0_3.alpha = 0
    L0_3 = false
    L11_2 = L0_3
    L0_3 = L18_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L18_2
    L2_3 = {}
    L2_3.time = 300
    L2_3.xScale = 1
    L2_3.yScale = 1
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L11_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L17_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L17_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L2_2.open = L51_2
  L51_2 = L2_2.open
  L51_2()
  L51_2 = analytics
  L51_2 = L51_2.logEvent
  L52_2 = "Show_Popup"
  L53_2 = {}
  L53_2.name = "TimeWarp"
  L51_2(L52_2, L53_2)
  return L2_2
end

new = L1_1
