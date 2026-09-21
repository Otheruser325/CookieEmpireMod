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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2
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
  L7_2 = "Tap a pack to select it!"
  L8_2 = "Choose a pack to buy"
  L9_2 = {}
  L10_2 = "No"
  L11_2 = "Yes"
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = true
  L11_2 = 85
  L12_2 = 55
  L13_2 = 0.5
  L14_2 = ""
  L15_2 = "Rainbow"
  L16_2 = 0
  L17_2 = display
  L17_2 = L17_2.newGroup
  L17_2 = L17_2()
  L18_2 = display
  L18_2 = L18_2.newGroup
  L18_2 = L18_2()
  L19_2 = display
  L19_2 = L19_2.newRect
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L21_2 = HEIGHT
  L21_2 = L21_2 / 2
  L22_2 = minVisibleX
  L22_2 = L22_2 * -1
  L23_2 = maxVisibleX
  L22_2 = L22_2 + L23_2
  L23_2 = minVisibleY
  L23_2 = L23_2 * -1
  L24_2 = maxVisibleY
  L23_2 = L23_2 + L24_2
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = 0.19607843137254902
  L23_2 = 0.19607843137254902
  L24_2 = 0.19607843137254902
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L19_2.alpha = 0.85
  L20_2 = L19_2.alpha
  L19_2.originalAlpha = L20_2
  L19_2.name = "no"
  L20_2 = display
  L20_2 = L20_2.newGroup
  L20_2 = L20_2()
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "Upgrade_background.png"
  L23_2 = 320
  L24_2 = 376
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.scale
  L24_2 = 0.85
  L25_2 = 0.85
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L21_2.x = L22_2
  L22_2 = HEIGHT
  L22_2 = L22_2 / 2
  L21_2.y = L22_2
  L22_2 = {}
  L22_2.text = L7_2
  L23_2 = FONT
  L22_2.font = L23_2
  L22_2.width = 240
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L23_2 = L23_2 - 135
  L22_2.y = L23_2
  L22_2.fontSize = 20
  L22_2.align = "center"
  L23_2 = display
  L23_2 = L23_2.newText
  L24_2 = L22_2
  L23_2 = L23_2(L24_2)
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = priText
  L26_2 = L26_2.r
  L27_2 = priText
  L27_2 = L27_2.g
  L28_2 = priText
  L28_2 = L28_2.b
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L24_2 = {}
  L24_2.text = L8_2
  L25_2 = FONT
  L24_2.font = L25_2
  L24_2.width = 200
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L24_2.x = L25_2
  L25_2 = L23_2.y
  L25_2 = L25_2 + 22
  L24_2.y = L25_2
  L24_2.fontSize = 14
  L24_2.align = "center"
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L24_2
  L25_2 = L25_2(L26_2)
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = secText
  L28_2 = L28_2.r
  L29_2 = secText
  L29_2 = L29_2.g
  L30_2 = secText
  L30_2 = L30_2.b
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L25_2.alpha = 0
  L26_2 = nil
  L27_2 = nil
  L28_2 = nil
  L29_2 = nil
  L30_2 = nil
  L31_2 = nil
  L32_2 = nil
  L33_2 = nil
  L34_2 = nil
  L35_2 = nil
  L36_2 = nil
  L37_2 = nil
  
  function L38_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if A1_3 == "Rainbow" then
      L2_3 = L28_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L29_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L30_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L27_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L26_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L26_2
      L2_3 = L2_3.img2
      if L2_3 ~= nil then
        L2_3 = L26_2
        L2_3 = L2_3.img2
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = L13_2
        L2_3(L3_3, L4_3)
      end
      L2_3 = L29_2
      L2_3 = L2_3.img2
      if L2_3 ~= nil then
        L2_3 = L29_2
        L2_3 = L2_3.img2
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = L13_2
        L2_3(L3_3, L4_3)
      end
      L2_3 = L28_2
      L2_3 = L2_3.img2
      if L2_3 ~= nil then
        L2_3 = L28_2
        L2_3 = L2_3.img2
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = L13_2
        L2_3(L3_3, L4_3)
      end
      L2_3 = L30_2
      L2_3 = L2_3.img2
      if L2_3 ~= nil then
        L2_3 = L30_2
        L2_3 = L2_3.img2
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = L13_2
        L2_3(L3_3, L4_3)
      end
      L2_3 = L27_2
      L2_3 = L2_3.img2
      if L2_3 ~= nil then
        L2_3 = L27_2
        L2_3 = L2_3.img2
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = L13_2
        L2_3(L3_3, L4_3)
      end
      if A0_3 == "RainbowSmall" then
        L2_3 = L28_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L28_2
        L2_3 = L2_3.img2
        if L2_3 ~= nil then
          L2_3 = L28_2
          L2_3 = L2_3.img2
          L3_3 = L2_3
          L2_3 = L2_3.setFillColor
          L4_3 = 1
          L2_3(L3_3, L4_3)
        end
        L2_3 = L28_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
      elseif A0_3 == "RainbowMedium" then
        L2_3 = L29_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L29_2
        L2_3 = L2_3.img2
        if L2_3 ~= nil then
          L2_3 = L29_2
          L2_3 = L2_3.img2
          L3_3 = L2_3
          L2_3 = L2_3.setFillColor
          L4_3 = 1
          L2_3(L3_3, L4_3)
        end
        L2_3 = L29_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
      elseif A0_3 == "RainbowLarge" then
        L2_3 = L30_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L30_2
        L2_3 = L2_3.img2
        if L2_3 ~= nil then
          L2_3 = L30_2
          L2_3 = L2_3.img2
          L3_3 = L2_3
          L2_3 = L2_3.setFillColor
          L4_3 = 1
          L2_3(L3_3, L4_3)
        end
        L2_3 = L30_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
      elseif A0_3 == "RainbowExtraLarge" then
        L2_3 = L27_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L27_2
        L2_3 = L2_3.img2
        if L2_3 ~= nil then
          L2_3 = L27_2
          L2_3 = L2_3.img2
          L3_3 = L2_3
          L2_3 = L2_3.setFillColor
          L4_3 = 1
          L2_3(L3_3, L4_3)
        end
        L2_3 = L27_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
      elseif A0_3 == "RainbowHuge" then
        L2_3 = L26_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L26_2
        L2_3 = L2_3.img2
        if L2_3 ~= nil then
          L2_3 = L26_2
          L2_3 = L2_3.img2
          L3_3 = L2_3
          L2_3 = L2_3.setFillColor
          L4_3 = 1
          L2_3(L3_3, L4_3)
        end
        L2_3 = L26_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
      end
    else
      L2_3 = L33_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L34_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L35_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L32_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      L2_3 = L31_2
      L2_3 = L2_3.img
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L13_2
      L2_3(L3_3, L4_3)
      if A0_3 == "NormalSmall" then
        L2_3 = L33_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L33_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
        L2_3 = L33_2
        L2_3 = L2_3.img
        L2_3 = L2_3.giveAmount
        L16_2 = L2_3
      elseif A0_3 == "NormalMedium" then
        L2_3 = L34_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L34_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
        L2_3 = L34_2
        L2_3 = L2_3.img
        L2_3 = L2_3.giveAmount
        L16_2 = L2_3
      elseif A0_3 == "NormalLarge" then
        L2_3 = L35_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L35_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
        L2_3 = L35_2
        L2_3 = L2_3.img
        L2_3 = L2_3.giveAmount
        L16_2 = L2_3
      elseif A0_3 == "NormalExtraLarge" then
        L2_3 = L32_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L32_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
        L2_3 = L32_2
        L2_3 = L2_3.img
        L2_3 = L2_3.giveAmount
        L16_2 = L2_3
      elseif A0_3 == "NormalHuge" then
        L2_3 = L31_2
        L2_3 = L2_3.img
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 1
        L2_3(L3_3, L4_3)
        L2_3 = L31_2
        L2_3 = L2_3.img
        L2_3 = L2_3.packSize
        L14_2 = L2_3
        L2_3 = L31_2
        L2_3 = L2_3.img
        L2_3 = L2_3.giveAmount
        L16_2 = L2_3
      end
    end
  end
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L10_2
      if L1_3 == true then
        L1_3 = A0_3.target
        L1_3 = L1_3.canTouch
        if L1_3 == true then
          L1_3 = L38_2
          L2_3 = A0_3.target
          L2_3 = L2_3.name
          L3_3 = A0_3.target
          L3_3 = L3_3.category
          L1_3(L2_3, L3_3)
          L1_3 = A0_3.target
          L1_3.canTouch = false
          L1_3 = showPop
          L2_3 = A0_3.target
          L2_3 = L2_3.mainGroup
          
          function L3_3()
            local L0_4, L1_4
            L0_4 = A0_3
            L0_4 = L0_4.target
            L0_4.canTouch = true
          end
          
          L1_3(L2_3, L3_3)
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L40_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = gameList
    L2_3 = L2_3.gameTable
    L2_3 = L2_3[A0_3]
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = L4_2
    L6_3 = spritemanager
    L6_3 = L6_3.getGameUpgradesSheetImage
    L7_3 = L2_3.imgName
    L6_3 = L6_3(L7_3)
    L7_3 = L2_3.imgW
    L7_3 = L7_3 + 8
    L8_3 = L2_3.imgH
    L8_3 = L8_3 + 8
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = nil
    L6_3 = _G
    L6_3 = L6_3.weekendPromoBoost
    if L6_3 == 2 then
    end
    L6_3 = nil
    L7_3 = nil
    if A1_3 == "Rainbow" then
      L8_3 = L2_3.giveAmount
      L9_3 = _G
      L9_3 = L9_3.weekendPromoBoost
      L6_3 = L8_3 * L9_3
      L8_3 = display
      L8_3 = L8_3.newText
      L9_3 = formatNumber
      L10_3 = L6_3
      L11_3 = "Long"
      L9_3 = L9_3(L10_3, L11_3)
      L10_3 = 0
      L11_3 = 0
      L12_3 = FONT
      L13_3 = 18
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = L8_3
    else
      L8_3 = L0_1
      L8_3 = L8_3.getCookieCpsRaw
      L8_3 = L8_3()
      L9_3 = L2_3.multiplyFactor
      L8_3 = L8_3 * L9_3
      L8_3 = L8_3 * 86400
      L9_3 = _G
      L9_3 = L9_3.weekendPromoBoost
      L6_3 = L8_3 * L9_3
      L8_3 = display
      L8_3 = L8_3.newText
      L9_3 = formatNumber
      L10_3 = L6_3
      L11_3 = "Short"
      L9_3 = L9_3(L10_3, L11_3)
      L10_3 = 0
      L11_3 = 0
      L12_3 = FONT
      L13_3 = 12
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = L8_3
      L4_3.giveAmount = L6_3
    end
    L8_3 = L4_3.x
    L7_3.x = L8_3
    L8_3 = L4_3.y
    L9_3 = L4_3.height
    L9_3 = L9_3 / 2
    L8_3 = L8_3 - L9_3
    L8_3 = L8_3 - 10
    L7_3.y = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.setFillColor
    L10_3 = priText
    L10_3 = L10_3.r
    L11_3 = priText
    L11_3 = L11_3.g
    L12_3 = priText
    L12_3 = L12_3.b
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = _G
    L8_3 = L8_3.weekendPromoBoost
    if L8_3 == 2 then
      L9_3 = L7_3
      L8_3 = L7_3.setFillColor
      L10_3 = 0.9333333333333333
      L11_3 = 0.25098039215686274
      L12_3 = 0.21176470588235294
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
    L8_3 = iap
    L8_3 = L8_3.localizedPrices
    L9_3 = L2_3.iTunesName
    L8_3 = L8_3[L9_3]
    if L8_3 == "Check internet" then
      L8_3 = "N/A"
    end
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = L8_3
    L11_3 = 0
    L12_3 = 0
    L13_3 = native
    L13_3 = L13_3.systemFontBold
    L14_3 = 12
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L4_3.x
    L9_3.x = L10_3
    L10_3 = L4_3.y
    L11_3 = L4_3.height
    L11_3 = L11_3 / 2
    L10_3 = L10_3 + L11_3
    L10_3 = L10_3 + 8
    L9_3.y = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = secText
    L12_3 = L12_3.r
    L13_3 = secText
    L13_3 = L13_3.g
    L14_3 = secText
    L14_3 = L14_3.b
    L10_3(L11_3, L12_3, L13_3, L14_3)
    if L5_3 ~= nil then
      L11_3 = L3_3
      L10_3 = L3_3.insert
      L12_3 = L5_3
      L10_3(L11_3, L12_3)
    end
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L10_3 = L2_3.name
    L4_3.name = L10_3
    L10_3 = L2_3.packSize
    L4_3.packSize = L10_3
    L4_3.category = A1_3
    L4_3.mainGroup = L3_3
    L4_3.canTouch = true
    L10_3 = L2_3.giveAmount
    L3_3.giveAmount = L10_3
    L10_3 = L2_3.name
    L3_3.packName = L10_3
    L3_3.img = L4_3
    L3_3.img2 = L5_3
    L11_3 = L4_3
    L10_3 = L4_3.addEventListener
    L12_3 = "touch"
    L13_3 = L39_2
    L10_3(L11_3, L12_3, L13_3)
    L3_3.anchorChildren = true
    return L3_3
  end
  
  L41_2 = display
  L41_2 = L41_2.newImageRect
  L42_2 = "GameButtons_iapnormal.png"
  L43_2 = 46
  L44_2 = 46
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L36_2 = L41_2
  L41_2 = display
  L41_2 = L41_2.newImageRect
  L42_2 = "GameButtons_iaphard.png"
  L43_2 = 46
  L44_2 = 46
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L37_2 = L41_2
  L41_2 = L21_2.y
  L41_2 = L41_2 - 94
  L36_2.y = L41_2
  L41_2 = L36_2.y
  L37_2.y = L41_2
  L41_2 = WIDTH
  L41_2 = L41_2 / 2
  L41_2 = L41_2 + 30
  L36_2.x = L41_2
  L41_2 = WIDTH
  L41_2 = L41_2 / 2
  L41_2 = L41_2 - 30
  L37_2.x = L41_2
  L36_2.canTouch = true
  L37_2.canTouch = true
  L36_2.category = "Normal"
  L37_2.category = "Rainbow"
  L42_2 = L36_2
  L41_2 = L36_2.setFillColor
  L43_2 = 0.7
  L44_2 = 0.7
  L45_2 = 0.7
  L41_2(L42_2, L43_2, L44_2, L45_2)
  L41_2 = display
  L41_2 = L41_2.newImageRect
  L42_2 = "Badge_sale.png"
  L43_2 = 45
  L44_2 = 20
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L42_2 = display
  L42_2 = L42_2.newImageRect
  L43_2 = "Badge_sale.png"
  L44_2 = 45
  L45_2 = 20
  L42_2 = L42_2(L43_2, L44_2, L45_2)
  L43_2 = L36_2.x
  L41_2.x = L43_2
  L43_2 = L37_2.x
  L42_2.x = L43_2
  L43_2 = L36_2.y
  L44_2 = L36_2.height
  L44_2 = L44_2 / 2
  L43_2 = L43_2 - L44_2
  L41_2.y = L43_2
  L43_2 = L37_2.y
  L44_2 = L37_2.height
  L44_2 = L44_2 / 2
  L43_2 = L43_2 - L44_2
  L42_2.y = L43_2
  L41_2.alpha = 0
  L42_2.alpha = 0
  L43_2 = _G
  L43_2 = L43_2.weekendPromoBoost
  if L43_2 == 2 then
    L41_2.alpha = 1
    L42_2.alpha = 1
    L43_2 = L23_2.y
    L43_2 = L43_2 - 5
    L23_2.y = L43_2
  end
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L10_2
      if L1_3 == true then
        L1_3 = A0_3.target
        L1_3 = L1_3.canTouch
        if L1_3 == true then
          L1_3 = A0_3.target
          L1_3.canTouch = false
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = showPop
          L2_3 = A0_3.target
          
          function L3_3()
            local L0_4, L1_4
            L0_4 = A0_3
            L0_4 = L0_4.target
            L0_4.canTouch = true
          end
          
          L1_3(L2_3, L3_3)
          L1_3 = L36_2
          L2_3 = L1_3
          L1_3 = L1_3.setFillColor
          L3_3 = 1
          L4_3 = 1
          L5_3 = 1
          L1_3(L2_3, L3_3, L4_3, L5_3)
          L1_3 = L37_2
          L2_3 = L1_3
          L1_3 = L1_3.setFillColor
          L3_3 = 1
          L4_3 = 1
          L5_3 = 1
          L1_3(L2_3, L3_3, L4_3, L5_3)
          L1_3 = A0_3.target
          L1_3 = L1_3.category
          if L1_3 == "Normal" then
            L1_3 = L37_2
            L2_3 = L1_3
            L1_3 = L1_3.setFillColor
            L3_3 = 0.7
            L4_3 = 0.7
            L5_3 = 0.7
            L1_3(L2_3, L3_3, L4_3, L5_3)
            L1_3 = L18_2
            L1_3.alpha = 1
            L1_3 = L17_2
            L1_3.alpha = 0
            L1_3 = "Normal"
            L15_2 = L1_3
          else
            L1_3 = L36_2
            L2_3 = L1_3
            L1_3 = L1_3.setFillColor
            L3_3 = 0.7
            L4_3 = 0.7
            L5_3 = 0.7
            L1_3(L2_3, L3_3, L4_3, L5_3)
            L1_3 = L18_2
            L1_3.alpha = 0
            L1_3 = L17_2
            L1_3.alpha = 1
            L1_3 = "Rainbow"
            L15_2 = L1_3
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L45_2 = L36_2
  L44_2 = L36_2.addEventListener
  L46_2 = "touch"
  L47_2 = L43_2
  L44_2(L45_2, L46_2, L47_2)
  L45_2 = L37_2
  L44_2 = L37_2.addEventListener
  L46_2 = "touch"
  L47_2 = L43_2
  L44_2(L45_2, L46_2, L47_2)
  L44_2 = L40_2
  L45_2 = "RainbowHuge"
  L46_2 = "Rainbow"
  L44_2 = L44_2(L45_2, L46_2)
  L26_2 = L44_2
  L44_2 = L40_2
  L45_2 = "RainbowSmall"
  L46_2 = "Rainbow"
  L44_2 = L44_2(L45_2, L46_2)
  L28_2 = L44_2
  L44_2 = L40_2
  L45_2 = "RainbowMedium"
  L46_2 = "Rainbow"
  L44_2 = L44_2(L45_2, L46_2)
  L29_2 = L44_2
  L44_2 = L40_2
  L45_2 = "RainbowLarge"
  L46_2 = "Rainbow"
  L44_2 = L44_2(L45_2, L46_2)
  L30_2 = L44_2
  L44_2 = L40_2
  L45_2 = "RainbowExtraLarge"
  L46_2 = "Rainbow"
  L44_2 = L44_2(L45_2, L46_2)
  L27_2 = L44_2
  L44_2 = L21_2.x
  L44_2 = L44_2 - L11_2
  L28_2.x = L44_2
  L44_2 = L21_2.y
  L44_2 = L44_2 - 20
  L28_2.y = L44_2
  L44_2 = L21_2.x
  L29_2.x = L44_2
  L44_2 = L28_2.y
  L29_2.y = L44_2
  L44_2 = L21_2.x
  L44_2 = L44_2 + L11_2
  L30_2.x = L44_2
  L44_2 = L28_2.y
  L30_2.y = L44_2
  L44_2 = L21_2.x
  L45_2 = L11_2 / 2
  L44_2 = L44_2 - L45_2
  L27_2.x = L44_2
  L44_2 = L21_2.y
  L44_2 = L44_2 + 80
  L27_2.y = L44_2
  L44_2 = L21_2.x
  L45_2 = L11_2 / 2
  L44_2 = L44_2 + L45_2
  L26_2.x = L44_2
  L44_2 = L27_2.y
  L26_2.y = L44_2
  L45_2 = L17_2
  L44_2 = L17_2.insert
  L46_2 = L28_2
  L44_2(L45_2, L46_2)
  L45_2 = L17_2
  L44_2 = L17_2.insert
  L46_2 = L29_2
  L44_2(L45_2, L46_2)
  L45_2 = L17_2
  L44_2 = L17_2.insert
  L46_2 = L30_2
  L44_2(L45_2, L46_2)
  L45_2 = L17_2
  L44_2 = L17_2.insert
  L46_2 = L27_2
  L44_2(L45_2, L46_2)
  L45_2 = L17_2
  L44_2 = L17_2.insert
  L46_2 = L26_2
  L44_2(L45_2, L46_2)
  L17_2.alpha = 1
  L44_2 = L40_2
  L45_2 = "NormalHuge"
  L46_2 = "Normal"
  L44_2 = L44_2(L45_2, L46_2)
  L31_2 = L44_2
  L44_2 = L40_2
  L45_2 = "NormalSmall"
  L46_2 = "Normal"
  L44_2 = L44_2(L45_2, L46_2)
  L33_2 = L44_2
  L44_2 = L40_2
  L45_2 = "NormalMedium"
  L46_2 = "Normal"
  L44_2 = L44_2(L45_2, L46_2)
  L34_2 = L44_2
  L44_2 = L40_2
  L45_2 = "NormalLarge"
  L46_2 = "Normal"
  L44_2 = L44_2(L45_2, L46_2)
  L35_2 = L44_2
  L44_2 = L40_2
  L45_2 = "NormalExtraLarge"
  L46_2 = "Normal"
  L44_2 = L44_2(L45_2, L46_2)
  L32_2 = L44_2
  L44_2 = L21_2.x
  L44_2 = L44_2 - L11_2
  L33_2.x = L44_2
  L44_2 = L21_2.y
  L44_2 = L44_2 - 18
  L33_2.y = L44_2
  L44_2 = L21_2.x
  L34_2.x = L44_2
  L44_2 = L33_2.y
  L34_2.y = L44_2
  L44_2 = L21_2.x
  L44_2 = L44_2 + L11_2
  L35_2.x = L44_2
  L44_2 = L33_2.y
  L35_2.y = L44_2
  L44_2 = L21_2.x
  L45_2 = L11_2 / 2
  L44_2 = L44_2 - L45_2
  L32_2.x = L44_2
  L44_2 = L21_2.y
  L44_2 = L44_2 + 82
  L32_2.y = L44_2
  L44_2 = L21_2.x
  L45_2 = L11_2 / 2
  L44_2 = L44_2 + L45_2
  L31_2.x = L44_2
  L44_2 = L32_2.y
  L31_2.y = L44_2
  L45_2 = L18_2
  L44_2 = L18_2.insert
  L46_2 = L33_2
  L44_2(L45_2, L46_2)
  L45_2 = L18_2
  L44_2 = L18_2.insert
  L46_2 = L34_2
  L44_2(L45_2, L46_2)
  L45_2 = L18_2
  L44_2 = L18_2.insert
  L46_2 = L35_2
  L44_2(L45_2, L46_2)
  L45_2 = L18_2
  L44_2 = L18_2.insert
  L46_2 = L32_2
  L44_2(L45_2, L46_2)
  L45_2 = L18_2
  L44_2 = L18_2.insert
  L46_2 = L31_2
  L44_2(L45_2, L46_2)
  L18_2.alpha = 0
  L44_2 = L38_2
  L45_2 = "NormalLarge"
  L46_2 = "Normal"
  L44_2(L45_2, L46_2)
  L44_2 = L38_2
  L45_2 = "RainbowLarge"
  L46_2 = "Rainbow"
  L44_2(L45_2, L46_2)
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "GameButtons_yes.png"
  L46_2 = 50
  L47_2 = 50
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L45_2 = display
  L45_2 = L45_2.newImageRect
  L46_2 = "GameButtons_no.png"
  L47_2 = 50
  L48_2 = 50
  L45_2 = L45_2(L46_2, L47_2, L48_2)
  L44_2.name = "yes"
  L45_2.name = "no"
  L46_2 = HEIGHT
  L46_2 = L46_2 / 2
  L46_2 = L46_2 + 157
  L44_2.y = L46_2
  L46_2 = L44_2.y
  L45_2.y = L46_2
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L44_2.x = L46_2
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L45_2.x = L46_2
  L46_2 = L9_2[2]
  if L46_2 == nil then
    L44_2.alpha = 0
    L46_2 = WIDTH
    L46_2 = L46_2 / 2
    L45_2.x = L46_2
  else
    L46_2 = WIDTH
    L46_2 = L46_2 / 2
    L46_2 = L46_2 - 50
    L45_2.x = L46_2
    L46_2 = WIDTH
    L46_2 = L46_2 / 2
    L46_2 = L46_2 + 50
    L44_2.x = L46_2
  end
  
  function L46_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L10_2
      if L1_3 == true then
        function L1_3(A0_4)
          local L1_4, L2_4
          
          if A0_4 == "purchased" then
            L1_4 = L6_2
            L1_4 = L1_4.increaseTipJarValue
            L2_4 = 1
            L1_4(L2_4)
            L1_4 = L0_1
            L1_4 = L1_4.reloadDarkBannerHardCurrency
            L1_4()
            L1_4 = soundmanager
            L1_4 = L1_4.playSound
            L2_4 = "buy"
            L1_4(L2_4)
          end
        end
        
        L2_3 = soundmanager
        L2_3 = L2_3.playSound
        L3_3 = "click"
        L2_3(L3_3)
        L2_3 = L15_2
        if L2_3 == "Rainbow" then
          L2_3 = L14_2
          if L2_3 == "small" then
            L2_3 = iap
            L2_3 = L2_3.buyItemK
            L3_3 = L1_3
            L2_3(L3_3)
          else
            L2_3 = L14_2
            if L2_3 == "medium" then
              L2_3 = iap
              L2_3 = L2_3.buyItemL
              L3_3 = L1_3
              L2_3(L3_3)
            else
              L2_3 = L14_2
              if L2_3 == "large" then
                L2_3 = iap
                L2_3 = L2_3.buyItemM
                L3_3 = L1_3
                L2_3(L3_3)
              else
                L2_3 = L14_2
                if L2_3 == "extralarge" then
                  L2_3 = iap
                  L2_3 = L2_3.buyItemN
                  L3_3 = L1_3
                  L2_3(L3_3)
                else
                  L2_3 = L14_2
                  if L2_3 == "huge" then
                    L2_3 = iap
                    L2_3 = L2_3.buyItemO
                    L3_3 = L1_3
                    L2_3(L3_3)
                  end
                end
              end
            end
          end
          L2_3 = analytics
          L2_3 = L2_3.logEvent
          L3_3 = "Buy_IAP_Hard_DarkBanner"
          L4_3 = {}
          L5_3 = L14_2
          L4_3.amount = L5_3
          L2_3(L3_3, L4_3)
        else
          L2_3 = L15_2
          if L2_3 == "Normal" then
            L2_3 = print
            L3_3 = "normal give amount: "
            L4_3 = formatNumber
            L5_3 = L16_2
            L4_3 = L4_3(L5_3)
            L3_3 = L3_3 .. L4_3
            L2_3(L3_3)
            L2_3 = L14_2
            if L2_3 == "small" then
              L2_3 = iap
              L2_3 = L2_3.buyItemNormalSmall
              L3_3 = L1_3
              L4_3 = L16_2
              L2_3(L3_3, L4_3)
            else
              L2_3 = L14_2
              if L2_3 == "medium" then
                L2_3 = iap
                L2_3 = L2_3.buyItemNormalMedium
                L3_3 = L1_3
                L4_3 = L16_2
                L2_3(L3_3, L4_3)
              else
                L2_3 = L14_2
                if L2_3 == "large" then
                  L2_3 = iap
                  L2_3 = L2_3.buyItemNormalLarge
                  L3_3 = L1_3
                  L4_3 = L16_2
                  L2_3(L3_3, L4_3)
                else
                  L2_3 = L14_2
                  if L2_3 == "extralarge" then
                    L2_3 = iap
                    L2_3 = L2_3.buyItemNormalExtraLarge
                    L3_3 = L1_3
                    L4_3 = L16_2
                    L2_3(L3_3, L4_3)
                  else
                    L2_3 = L14_2
                    if L2_3 == "huge" then
                      L2_3 = iap
                      L2_3 = L2_3.buyItemNormalHuge
                      L3_3 = L1_3
                      L4_3 = L16_2
                      L2_3(L3_3, L4_3)
                    end
                  end
                end
              end
            end
            L2_3 = analytics
            L2_3 = L2_3.logEvent
            L3_3 = "Buy_IAP_Normal_DarkBanner"
            L4_3 = {}
            L5_3 = L14_2
            L4_3.amount = L5_3
            L2_3(L3_3, L4_3)
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L47_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L10_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = A1_2
        if L1_3 ~= nil then
          L1_3 = A1_2
          L2_3 = A0_3.target
          L2_3 = L2_3.name
          L1_3(L2_3)
        end
        L1_3 = L2_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L49_2 = L44_2
  L48_2 = L44_2.addEventListener
  L50_2 = "touch"
  L51_2 = L46_2
  L48_2(L49_2, L50_2, L51_2)
  L49_2 = L45_2
  L48_2 = L45_2.addEventListener
  L50_2 = "touch"
  L51_2 = L47_2
  L48_2(L49_2, L50_2, L51_2)
  
  function L48_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L50_2 = L19_2
  L49_2 = L19_2.addEventListener
  L51_2 = "touch"
  L52_2 = L48_2
  L49_2(L50_2, L51_2, L52_2)
  L50_2 = L2_2
  L49_2 = L2_2.insert
  L51_2 = L19_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L21_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L23_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L25_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L45_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L44_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L36_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L41_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L37_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L42_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L17_2
  L49_2(L50_2, L51_2)
  L50_2 = L20_2
  L49_2 = L20_2.insert
  L51_2 = L18_2
  L49_2(L50_2, L51_2)
  L50_2 = L2_2
  L49_2 = L2_2.insert
  L51_2 = L20_2
  L49_2(L50_2, L51_2)
  L20_2.anchorChildren = true
  L49_2 = WIDTH
  L49_2 = L49_2 / 2
  L20_2.x = L49_2
  L49_2 = HEIGHT
  L49_2 = L49_2 / 2
  L20_2.y = L49_2
  
  function L49_2()
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
    L10_2 = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L20_2
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
    L2_3 = L19_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2.close = L49_2
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L19_2
    L0_3.alpha = 0
    L0_3 = false
    L10_2 = L0_3
    L0_3 = L20_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L20_2
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
      L10_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L19_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L19_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L2_2.open = L49_2
  L49_2 = L2_2.open
  L49_2()
  L49_2 = analytics
  L49_2 = L49_2.logEvent
  L50_2 = "Show_Popup"
  L51_2 = {}
  L51_2.name = "Hard Currency"
  L49_2(L50_2, L51_2)
  return L2_2
end

new = L1_1
