local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = A0_2.playerName
  L4_2 = A1_2
  L5_2 = require
  L6_2 = "leaguetiers"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "showcasescreen"
  L6_2 = L6_2(L7_2)
  L7_2 = L5_2.getTiersTable
  L7_2 = L7_2()
  L8_2 = L5_2.getTierForCollectedCount
  L9_2 = A0_2.seasonCollected
  L8_2 = L8_2(L9_2)
  L9_2 = true
  L10_2 = display
  L10_2 = L10_2.newRect
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L13_2 = minVisibleX
  L13_2 = L13_2 * -1
  L14_2 = maxVisibleX
  L13_2 = L13_2 + L14_2
  L14_2 = minVisibleY
  L14_2 = L14_2 * -1
  L15_2 = maxVisibleY
  L14_2 = L14_2 + L15_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = 0.19607843137254902
  L14_2 = 0.19607843137254902
  L15_2 = 0.19607843137254902
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L10_2.alpha = 0.7
  L11_2 = L10_2.alpha
  L10_2.originalAlpha = L11_2
  L10_2.name = "no"
  L11_2 = display
  L11_2 = L11_2.newGroup
  L11_2 = L11_2()
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = "Upgrade_background.png"
  L14_2 = 320
  L15_2 = 376
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.scale
  L15_2 = 0.8
  L16_2 = 0.75
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L12_2.y = L13_2
  L13_2 = {}
  L13_2.text = L3_2
  L14_2 = FONT
  L13_2.font = L14_2
  L13_2.width = 200
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L13_2.y = 0
  L13_2.fontSize = 21
  L13_2.align = "center"
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = L13_2
  L14_2 = L14_2(L15_2)
  L15_2 = HEIGHT
  L15_2 = L15_2 / 2
  L15_2 = L15_2 - 110
  L14_2.y = L15_2
  L15_2 = multiplayerManager
  L15_2 = L15_2.getPlayerNameColour
  L16_2 = A0_2.nameColor
  L15_2 = L15_2(L16_2)
  L17_2 = L14_2
  L16_2 = L14_2.setFillColor
  L18_2 = L15_2.r
  L19_2 = L15_2.g
  L20_2 = L15_2.b
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L15_2 = nil
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = "["
  L18_2 = L4_2
  L19_2 = "]"
  L17_2 = L17_2 .. L18_2 .. L19_2
  L18_2 = L14_2.x
  L19_2 = L14_2.y
  L19_2 = L19_2 + 20
  L20_2 = FONT
  L21_2 = 16
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = secText
  L19_2 = L19_2.r
  L20_2 = secText
  L20_2 = L20_2.g
  L21_2 = secText
  L21_2 = L21_2.b
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = display
  L17_2 = L17_2.newImageRect
  L18_2 = "Upgrade_itemtaboverlaysquare.png"
  L19_2 = 114
  L20_2 = 100
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L18_2 = L12_2.x
  L18_2 = L18_2 - 60
  L17_2.x = L18_2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L18_2 = L18_2 - 25
  L17_2.y = L18_2
  L18_2 = display
  L18_2 = L18_2.newGroup
  L18_2 = L18_2()
  L19_2 = {}
  L20_2 = L7_2[L8_2]
  L20_2 = L20_2.displayName
  L19_2.text = L20_2
  L20_2 = FONT
  L19_2.font = L20_2
  L19_2.width = 80
  L19_2.x = 0
  L19_2.y = 0
  L19_2.fontSize = 12
  L19_2.align = "center"
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = L19_2
  L20_2 = L20_2(L21_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = secText
  L23_2 = L23_2.r
  L24_2 = secText
  L24_2 = L24_2.g
  L25_2 = secText
  L25_2 = L25_2.b
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = L7_2[L8_2]
  L22_2 = L22_2.imgName
  L23_2 = 64
  L24_2 = 64
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L21_2.anchorY = 0
  L22_2 = L20_2.x
  L21_2.x = L22_2
  L22_2 = L20_2.y
  L23_2 = L20_2.height
  L23_2 = L23_2 / 2
  L22_2 = L22_2 + L23_2
  L22_2 = L22_2 - 1
  L21_2.y = L22_2
  L23_2 = L18_2
  L22_2 = L18_2.insert
  L24_2 = L20_2
  L22_2(L23_2, L24_2)
  L23_2 = L18_2
  L22_2 = L18_2.insert
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L18_2.anchorChildren = true
  L22_2 = L17_2.x
  L18_2.x = L22_2
  L22_2 = L17_2.y
  L18_2.y = L22_2
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "Upgrade_itemtaboverlay.png"
  L24_2 = 142
  L25_2 = 53
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.scale
  L25_2 = 0.8
  L26_2 = 0.8
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = L12_2.x
  L23_2 = L23_2 + 60
  L22_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L23_2 = L23_2 - 52
  L22_2.y = L23_2
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "Upgrade_itemtaboverlay.png"
  L25_2 = 142
  L26_2 = 53
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L25_2 = L23_2
  L24_2 = L23_2.scale
  L26_2 = 0.8
  L27_2 = 0.8
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = L22_2.x
  L23_2.x = L24_2
  L24_2 = HEIGHT
  L24_2 = L24_2 / 2
  L24_2 = L24_2 + 2
  L23_2.y = L24_2
  L24_2 = display
  L24_2 = L24_2.newText
  L25_2 = "This Season"
  L26_2 = L22_2.x
  L27_2 = L22_2.y
  L27_2 = L27_2 - 8
  L28_2 = FONT
  L29_2 = 14
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L26_2 = L24_2
  L25_2 = L24_2.setFillColor
  L27_2 = priText
  L27_2 = L27_2.r
  L28_2 = priText
  L28_2 = L28_2.g
  L29_2 = priText
  L29_2 = L29_2.b
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = display
  L25_2 = L25_2.newGroup
  L25_2 = L25_2()
  L26_2 = display
  L26_2 = L26_2.newImageRect
  L27_2 = "Cookie_chocolatechip.png"
  L28_2 = 16
  L29_2 = 16
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = formatNumber
  L29_2 = A0_2.seasonCollected
  L30_2 = "Long"
  L28_2 = L28_2(L29_2, L30_2)
  L29_2 = 0
  L30_2 = 0
  L31_2 = FONT
  L32_2 = 15
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = secText
  L30_2 = L30_2.r
  L31_2 = secText
  L31_2 = L31_2.g
  L32_2 = secText
  L32_2 = L32_2.b
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L27_2.anchorX = 0
  L28_2 = L26_2.x
  L29_2 = L26_2.width
  L29_2 = L29_2 / 2
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 + 1
  L27_2.x = L28_2
  L28_2 = L26_2.y
  L27_2.y = L28_2
  L29_2 = L25_2
  L28_2 = L25_2.insert
  L30_2 = L26_2
  L28_2(L29_2, L30_2)
  L29_2 = L25_2
  L28_2 = L25_2.insert
  L30_2 = L27_2
  L28_2(L29_2, L30_2)
  L25_2.anchorChildren = true
  L28_2 = L24_2.x
  L25_2.x = L28_2
  L28_2 = L24_2.y
  L28_2 = L28_2 + 16
  L25_2.y = L28_2
  L28_2 = display
  L28_2 = L28_2.newText
  L29_2 = "Lifetime"
  L30_2 = L23_2.x
  L31_2 = L23_2.y
  L31_2 = L31_2 - 8
  L32_2 = FONT
  L33_2 = 14
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2)
  L30_2 = L28_2
  L29_2 = L28_2.setFillColor
  L31_2 = priText
  L31_2 = L31_2.r
  L32_2 = priText
  L32_2 = L32_2.g
  L33_2 = priText
  L33_2 = L33_2.b
  L29_2(L30_2, L31_2, L32_2, L33_2)
  L29_2 = display
  L29_2 = L29_2.newGroup
  L29_2 = L29_2()
  L30_2 = display
  L30_2 = L30_2.newImageRect
  L31_2 = "Cookie_chocolatechip.png"
  L32_2 = 16
  L33_2 = 16
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = formatNumber
  L33_2 = A0_2.lifetimeCollected
  L34_2 = "Long"
  L32_2 = L32_2(L33_2, L34_2)
  L33_2 = 0
  L34_2 = 0
  L35_2 = FONT
  L36_2 = 15
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = secText
  L34_2 = L34_2.r
  L35_2 = secText
  L35_2 = L35_2.g
  L36_2 = secText
  L36_2 = L36_2.b
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L31_2.anchorX = 0
  L32_2 = L30_2.x
  L33_2 = L30_2.width
  L33_2 = L33_2 / 2
  L32_2 = L32_2 + L33_2
  L32_2 = L32_2 + 1
  L31_2.x = L32_2
  L32_2 = L30_2.y
  L31_2.y = L32_2
  L33_2 = L29_2
  L32_2 = L29_2.insert
  L34_2 = L30_2
  L32_2(L33_2, L34_2)
  L33_2 = L29_2
  L32_2 = L29_2.insert
  L34_2 = L31_2
  L32_2(L33_2, L34_2)
  L29_2.anchorChildren = true
  L32_2 = L28_2.x
  L29_2.x = L32_2
  L32_2 = L28_2.y
  L32_2 = L32_2 + 16
  L29_2.y = L32_2
  L32_2 = display
  L32_2 = L32_2.newImageRect
  L33_2 = "Upgrade_itemtaboverlay.png"
  L34_2 = 142
  L35_2 = 53
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L34_2 = L32_2
  L33_2 = L32_2.scale
  L35_2 = 0.8
  L36_2 = 0.9
  L33_2(L34_2, L35_2, L36_2)
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L33_2 = L33_2 - 60
  L32_2.x = L33_2
  L33_2 = HEIGHT
  L33_2 = L33_2 / 2
  L33_2 = L33_2 + 60
  L32_2.y = L33_2
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = "Bakery Points"
  L35_2 = L32_2.x
  L36_2 = L32_2.y
  L36_2 = L36_2 - 11
  L37_2 = FONT
  L38_2 = 14
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2)
  L35_2 = L33_2
  L34_2 = L33_2.setFillColor
  L36_2 = priText
  L36_2 = L36_2.r
  L37_2 = priText
  L37_2 = L37_2.g
  L38_2 = priText
  L38_2 = L38_2.b
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L34_2 = display
  L34_2 = L34_2.newText
  L35_2 = A0_2.bakeryLevel
  L36_2 = 0
  L37_2 = 0
  L38_2 = FONT
  L39_2 = 17
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
  L36_2 = L34_2
  L35_2 = L34_2.setFillColor
  L37_2 = secText
  L37_2 = L37_2.r
  L38_2 = secText
  L38_2 = L38_2.g
  L39_2 = secText
  L39_2 = L39_2.b
  L35_2(L36_2, L37_2, L38_2, L39_2)
  L35_2 = L33_2.x
  L34_2.x = L35_2
  L35_2 = L33_2.y
  L35_2 = L35_2 + 15
  L34_2.y = L35_2
  L35_2 = display
  L35_2 = L35_2.newImageRect
  L36_2 = "GenericButton.png"
  L37_2 = 90
  L38_2 = 35
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L37_2 = L35_2
  L36_2 = L35_2.scale
  L38_2 = 0.8
  L39_2 = 0.8
  L36_2(L37_2, L38_2, L39_2)
  L36_2 = L32_2.x
  L35_2.x = L36_2
  L36_2 = L32_2.y
  L37_2 = L32_2.height
  L37_2 = L37_2 / 2
  L36_2 = L36_2 + L37_2
  L35_2.y = L36_2
  L36_2 = display
  L36_2 = L36_2.newText
  L37_2 = "    VIEW    "
  L38_2 = L35_2.x
  L39_2 = L35_2.y
  L40_2 = FONT
  L41_2 = 16
  L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2)
  L38_2 = L36_2
  L37_2 = L36_2.setFillColor
  L39_2 = 1
  L40_2 = 1
  L41_2 = 1
  L37_2(L38_2, L39_2, L40_2, L41_2)
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L9_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = display
        L1_3 = L1_3.newImageRect
        L2_3 = "Medals_BP.png"
        L3_3 = 90
        L4_3 = 90
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L2_3 = customalertimage
        L2_3 = L2_3.new
        L3_3 = "Bakery Points"
        L4_3 = L3_2
        L5_3 = " has "
        L6_3 = A0_2
        L6_3 = L6_3.bakeryLevel
        L7_3 = [[
 Bakery Points!

Bakery Points represent your overall progress in the game.]]
        L4_3 = L4_3 .. L5_3 .. L6_3 .. L7_3
        L5_3 = L1_3
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L39_2 = L36_2
  L38_2 = L36_2.addEventListener
  L40_2 = "touch"
  L41_2 = L37_2
  L38_2(L39_2, L40_2, L41_2)
  L38_2 = display
  L38_2 = L38_2.newImageRect
  L39_2 = "Upgrade_itemtaboverlay.png"
  L40_2 = 142
  L41_2 = 53
  L38_2 = L38_2(L39_2, L40_2, L41_2)
  L40_2 = L38_2
  L39_2 = L38_2.scale
  L41_2 = 0.8
  L42_2 = 0.9
  L39_2(L40_2, L41_2, L42_2)
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L39_2 = L39_2 + 60
  L38_2.x = L39_2
  L39_2 = L32_2.y
  L38_2.y = L39_2
  L39_2 = display
  L39_2 = L39_2.newText
  L40_2 = "Showcase Items"
  L41_2 = L38_2.x
  L42_2 = L38_2.y
  L42_2 = L42_2 - 11
  L43_2 = FONT
  L44_2 = 14
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
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = A0_2.showcaseLevel
  L42_2 = "/16"
  L41_2 = L41_2 .. L42_2
  L42_2 = 0
  L43_2 = 0
  L44_2 = FONT
  L45_2 = 17
  L40_2 = L40_2(L41_2, L42_2, L43_2, L44_2, L45_2)
  L42_2 = L40_2
  L41_2 = L40_2.setFillColor
  L43_2 = secText
  L43_2 = L43_2.r
  L44_2 = secText
  L44_2 = L44_2.g
  L45_2 = secText
  L45_2 = L45_2.b
  L41_2(L42_2, L43_2, L44_2, L45_2)
  L41_2 = L39_2.x
  L40_2.x = L41_2
  L41_2 = L39_2.y
  L41_2 = L41_2 + 15
  L40_2.y = L41_2
  L41_2 = display
  L41_2 = L41_2.newImageRect
  L42_2 = "GenericButton.png"
  L43_2 = 90
  L44_2 = 35
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L43_2 = L41_2
  L42_2 = L41_2.scale
  L44_2 = 0.8
  L45_2 = 0.8
  L42_2(L43_2, L44_2, L45_2)
  L42_2 = L38_2.x
  L41_2.x = L42_2
  L42_2 = L38_2.y
  L43_2 = L38_2.height
  L43_2 = L43_2 / 2
  L42_2 = L42_2 + L43_2
  L41_2.y = L42_2
  L42_2 = display
  L42_2 = L42_2.newText
  L43_2 = "    VIEW    "
  L44_2 = L41_2.x
  L45_2 = L41_2.y
  L46_2 = FONT
  L47_2 = 16
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
  L44_2 = L42_2
  L43_2 = L42_2.setFillColor
  L45_2 = 1
  L46_2 = 1
  L47_2 = 1
  L43_2(L44_2, L45_2, L46_2, L47_2)
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L9_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L6_2
        L1_3 = L1_3.new
        L2_3 = A0_2
        L2_3 = L2_3.showcaseLevel
        L3_3 = false
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L45_2 = L42_2
  L44_2 = L42_2.addEventListener
  L46_2 = "touch"
  L47_2 = L43_2
  L44_2(L45_2, L46_2, L47_2)
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "GameButtons_no.png"
  L46_2 = 50
  L47_2 = 50
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L44_2.name = "no"
  L45_2 = HEIGHT
  L45_2 = L45_2 / 2
  L45_2 = L45_2 + 140
  L44_2.y = L45_2
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L44_2.x = L45_2
  
  function L45_2(A0_3)
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
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L47_2 = L44_2
  L46_2 = L44_2.addEventListener
  L48_2 = "touch"
  L49_2 = L45_2
  L46_2(L47_2, L48_2, L49_2)
  
  function L46_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L48_2 = L10_2
  L47_2 = L10_2.addEventListener
  L49_2 = "touch"
  L50_2 = L46_2
  L47_2(L48_2, L49_2, L50_2)
  L48_2 = L2_2
  L47_2 = L2_2.insert
  L49_2 = L10_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L12_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L14_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L16_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L17_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L18_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L22_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L24_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L25_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L23_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L28_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L29_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L32_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L33_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L34_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L35_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L36_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L38_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L39_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L40_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L41_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L42_2
  L47_2(L48_2, L49_2)
  L48_2 = L11_2
  L47_2 = L11_2.insert
  L49_2 = L44_2
  L47_2(L48_2, L49_2)
  L48_2 = L2_2
  L47_2 = L2_2.insert
  L49_2 = L11_2
  L47_2(L48_2, L49_2)
  L11_2.anchorChildren = true
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L11_2.x = L47_2
  L47_2 = HEIGHT
  L47_2 = L47_2 / 2
  L11_2.y = L47_2
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
    end
    
    L1_3 = false
    L9_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L11_2
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
    L2_3 = L10_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2.close = L47_2
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L10_2
    L0_3.alpha = 0
    L0_3 = false
    L9_2 = L0_3
    L0_3 = L11_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L11_2
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
      L9_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L10_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L10_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L2_2.open = L47_2
  L47_2 = L2_2.open
  L47_2()
  return L2_2
end

new = L0_1
