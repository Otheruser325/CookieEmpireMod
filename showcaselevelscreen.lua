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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "secondaryprestigescreen"
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
  L10_2 = require
  L11_2 = "showcaseList"
  L10_2 = L10_2(L11_2)
  L11_2 = -9
  L12_2 = 8
  L13_2 = 15
  L14_2 = 22
  L15_2 = 0
  L16_2 = L0_1
  L16_2 = L16_2.saveCurrentCookies
  L16_2()
  L16_2 = L0_1
  L16_2 = L16_2.reloadDarkBannerPrestigeCurrency
  L16_2()
  L16_2 = true
  
  function L17_2()
    local L0_3, L1_3
    L0_3 = _G
    L0_3 = L0_3.calculateTotalPossibleChips
    return L0_3()
  end
  
  L18_2 = nil
  L19_2 = nil
  
  function L19_2(A0_3)
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
        L2_3 = L18_2
        L1_3.target = L2_3
        L2_3 = L18_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L20_2 = Runtime
  L21_2 = L20_2
  L20_2 = L20_2.addEventListener
  L22_2 = "key"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "GameButtons_back.png"
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonSize
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonSize
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L18_2 = L20_2
  L20_2 = maxVisibleX
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonOffset
  L20_2 = L20_2 - L21_2
  L18_2.x = L20_2
  L20_2 = maxVisibleY
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonOffset
  L20_2 = L20_2 - L21_2
  L18_2.y = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
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
  
  L22_2 = L18_2
  L21_2 = L18_2.addEventListener
  L23_2 = "touch"
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "Upgrade_backgroundshowcase.png"
  L23_2 = 320
  L24_2 = 376
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.scale
  L24_2 = 0.95
  L25_2 = 1
  L22_2(L23_2, L24_2, L25_2)
  L21_2.anchorY = 0.5
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L21_2.x = L22_2
  L22_2 = HEIGHT
  L22_2 = L22_2 / 2
  L22_2 = L22_2 + 12
  L21_2.y = L22_2
  L22_2 = L21_2.y
  L23_2 = _G
  L23_2 = L23_2.contentTopOfScreenOffset
  L24_2 = L21_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 + L24_2
  if L22_2 < L23_2 then
    L22_2 = _G
    L22_2 = L22_2.contentTopOfScreenOffset
    L23_2 = L21_2.height
    L23_2 = L23_2 / 2
    L22_2 = L22_2 + L23_2
    L22_2 = L22_2 + 5
    L21_2.y = L22_2
  end
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = "Showcase Items"
  L24_2 = 0
  L25_2 = 0
  L26_2 = FONT
  L27_2 = 25
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = L21_2.y
  L24_2 = L21_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 - L24_2
  L23_2 = L23_2 + 45
  L22_2.y = L23_2
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = priText
  L25_2 = L25_2.r
  L26_2 = priText
  L26_2 = L26_2.g
  L27_2 = priText
  L27_2 = L27_2.b
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "Ribbon_showcase.png"
  L25_2 = 246
  L26_2 = 45
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L24_2 = L22_2.x
  L24_2 = L24_2 + 2
  L23_2.x = L24_2
  L24_2 = L22_2.y
  L23_2.y = L24_2
  L24_2 = {}
  L24_2.text = [[
Each Showcase Item will triple (x3) your earnings from everything!

Unlocking a new Showcase Item will reset all progress you've made.]]
  L25_2 = FONT
  L24_2.font = L25_2
  L24_2.width = 240
  L25_2 = L21_2.x
  L24_2.x = L25_2
  L25_2 = L21_2.y
  L25_2 = L25_2 - 50
  L24_2.y = L25_2
  L24_2.fontSize = 16
  L24_2.align = "center"
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L24_2
  L25_2 = L25_2(L26_2)
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = 1
  L29_2 = 1
  L30_2 = 1
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = display
  L26_2 = L26_2.newImageRect
  L27_2 = "Ribbon_showcaseicon.png"
  L28_2 = 62
  L29_2 = 62
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L27_2 = L21_2.x
  L27_2 = L27_2 - 110
  L26_2.x = L27_2
  L27_2 = L21_2.y
  L27_2 = L27_2 - 140
  L26_2.y = L27_2
  L26_2.rotation = -30
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "Ribbon_showcaseicon.png"
  L29_2 = 62
  L30_2 = 62
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L28_2 = L21_2.x
  L28_2 = L28_2 + 110
  L27_2.x = L28_2
  L28_2 = L26_2.y
  L27_2.y = L28_2
  L27_2.rotation = 30
  L26_2.alpha = 0
  L27_2.alpha = 0
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "Upgrade_itemtaboverlayshowcase.png"
  L30_2 = 132
  L31_2 = 53
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L29_2 = L21_2.x
  L29_2 = L29_2 - 70
  L28_2.x = L29_2
  L29_2 = L21_2.y
  L29_2 = L29_2 + 50
  L28_2.y = L29_2
  L29_2 = display
  L29_2 = L29_2.newImageRect
  L30_2 = "Upgrade_itemtaboverlayshowcase.png"
  L31_2 = 132
  L32_2 = 53
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = L21_2.x
  L30_2 = L30_2 + 70
  L29_2.x = L30_2
  L30_2 = L28_2.y
  L29_2.y = L30_2
  L30_2 = display
  L30_2 = L30_2.newImageRect
  L31_2 = "Upgrade_itemtaboverlayshowcase.png"
  L32_2 = 164
  L33_2 = 56
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L31_2 = L21_2.x
  L30_2.x = L31_2
  L31_2 = L21_2.y
  L32_2 = L21_2.height
  L32_2 = L32_2 / 2
  L31_2 = L31_2 + L32_2
  L31_2 = L31_2 - 70
  L30_2.y = L31_2
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = "Current Items"
  L33_2 = L28_2.x
  L34_2 = L28_2.y
  L34_2 = L34_2 + L11_2
  L35_2 = FONT
  L36_2 = L13_2
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
  L34_2 = L29_2.x
  L35_2 = L29_2.y
  L35_2 = L35_2 + L11_2
  L36_2 = FONT
  L37_2 = L13_2
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
  L33_2 = L33_2.newText
  L34_2 = "Next Item Unlocked At"
  L35_2 = L30_2.x
  L36_2 = L30_2.y
  L36_2 = L36_2 + L11_2
  L36_2 = L36_2 - 2
  L37_2 = FONT
  L38_2 = L13_2
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
  L35_2 = ""
  L36_2 = L28_2.x
  L37_2 = L28_2.y
  L37_2 = L37_2 + L12_2
  L38_2 = FONT
  L39_2 = L14_2
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
  L35_2 = display
  L35_2 = L35_2.newText
  L36_2 = ""
  L37_2 = L29_2.x
  L38_2 = L29_2.y
  L38_2 = L38_2 + L12_2
  L39_2 = FONT
  L40_2 = L14_2
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
  L36_2 = helper
  L36_2 = L36_2.makeCurrencyTextLarge
  L37_2 = "cupcake"
  L38_2 = ""
  L39_2 = ""
  L36_2 = L36_2(L37_2, L38_2, L39_2)
  L37_2 = L30_2.x
  L37_2 = L37_2 - 3
  L36_2.x = L37_2
  L37_2 = L30_2.y
  L37_2 = L37_2 + L12_2
  L37_2 = L37_2 + 2
  L36_2.y = L37_2
  L37_2 = display
  L37_2 = L37_2.newImageRect
  L38_2 = "GameButtons_sellbakery.png"
  L39_2 = 56
  L40_2 = 56
  L37_2 = L37_2(L38_2, L39_2, L40_2)
  L38_2 = WIDTH
  L38_2 = L38_2 / 2
  L37_2.x = L38_2
  L38_2 = L21_2.y
  L38_2 = L38_2 + 180
  L37_2.y = L38_2
  L38_2 = display
  L38_2 = L38_2.newImageRect
  L39_2 = "ButtonBlackBanner.png"
  L40_2 = 65
  L41_2 = 18
  L38_2 = L38_2(L39_2, L40_2, L41_2)
  L39_2 = L37_2.x
  L38_2.x = L39_2
  L39_2 = L37_2.y
  L40_2 = L37_2.height
  L40_2 = L40_2 / 2
  L39_2 = L39_2 + L40_2
  L38_2.y = L39_2
  L39_2 = display
  L39_2 = L39_2.newText
  L40_2 = "RESTART"
  L41_2 = L38_2.x
  L42_2 = L38_2.y
  L43_2 = FONT
  L44_2 = 14
  L39_2 = L39_2(L40_2, L41_2, L42_2, L43_2, L44_2)
  L41_2 = L39_2
  L40_2 = L39_2.setFillColor
  L42_2 = _G
  L42_2 = L42_2.bannerText
  L42_2 = L42_2.r
  L43_2 = _G
  L43_2 = L43_2.bannerText
  L43_2 = L43_2.g
  L44_2 = _G
  L44_2 = L44_2.bannerText
  L44_2 = L44_2.b
  L40_2(L41_2, L42_2, L43_2, L44_2)
  
  function L40_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "ShowcaseLevel"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    L1_3 = L34_2
    L1_3.text = L0_3
    L1_3 = L35_2
    L2_3 = formatNumber
    L3_3 = _G
    L3_3 = L3_3.showcaseBoost
    L4_3 = "Long"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = "x"
    L2_3 = L2_3 .. L3_3
    L1_3.text = L2_3
    L1_3 = L10_2
    L1_3 = L1_3.unlockAmounts
    L1_3 = #L1_3
    if L0_3 == L1_3 then
      L1_3 = L36_2
      L2_3 = L30_2
      L2_3 = L2_3.x
      L2_3 = L2_3 + 16
      L1_3.x = L2_3
      L1_3 = L36_2
      L1_3 = L1_3.redo
      L2_3 = "none"
      L3_3 = "Max level!"
      L4_3 = ""
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L36_2
      L1_3 = L1_3.setTextColor
      L2_3 = secText
      L2_3 = L2_3.r
      L3_3 = secText
      L3_3 = L3_3.g
      L4_3 = secText
      L4_3 = L4_3.b
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = 0
      L15_2 = L1_3
      L1_3 = L37_2
      L1_3.alpha = 0
      L1_3 = L38_2
      L1_3.alpha = 0
      L1_3 = L39_2
      L1_3.alpha = 0
    else
      L1_3 = L10_2
      L1_3 = L1_3.unlockAmounts
      L2_3 = L0_3 + 1
      L1_3 = L1_3[L2_3]
      L15_2 = L1_3
      L1_3 = L36_2
      L1_3 = L1_3.redo
      L2_3 = "cupcake"
      L3_3 = ""
      L4_3 = formatNumber
      L5_3 = L15_2
      L6_3 = "Long"
      L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
      L1_3 = L36_2
      L2_3 = L30_2
      L2_3 = L2_3.x
      L2_3 = L2_3 - 3
      L1_3.x = L2_3
      L1_3 = L36_2
      L1_3 = L1_3.setTextColor
      L2_3 = secText
      L2_3 = L2_3.r
      L3_3 = secText
      L3_3 = L3_3.g
      L4_3 = secText
      L4_3 = L4_3.b
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L2_2
      L1_3 = L1_3.getCurrencyAvailablePrestige
      L1_3 = L1_3()
      L2_3 = L15_2
      if L1_3 < L2_3 then
        L1_3 = L36_2
        L1_3 = L1_3.setTextColor
        L2_3 = _G
        L2_3 = L2_3.cantAffordRedText
        L3_3 = 0
        L4_3 = 0
        L1_3(L2_3, L3_3, L4_3)
      end
    end
    L0_3 = nil
  end
  
  L41_2 = L40_2
  L41_2()
  
  function L41_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
      if L1_3 == true then
        function L1_3(A0_4)
          local L1_4, L2_4, L3_4
          
          if A0_4 == "yes" then
            function L1_4(A0_5)
              local L1_5, L2_5, L3_5, L4_5, L5_5
              
              if A0_5 == "yes" then
                L1_5 = settings
                L2_5 = L1_5
                L1_5 = L1_5.loadVar
                L3_5 = "ShowcaseLevel"
                L1_5 = L1_5(L2_5, L3_5)
                if not L1_5 then
                  L1_5 = 0
                end
                L1_5 = L1_5 + 1
                L2_5 = settings
                L3_5 = L2_5
                L2_5 = L2_5.saveVar
                L4_5 = "ShowcaseLevel"
                L5_5 = L1_5
                L2_5(L3_5, L4_5, L5_5)
                L2_5 = L0_1
                L2_5 = L2_5.doSecondaryPrestige
                L2_5()
                L2_5 = L0_1
                L2_5 = L2_5.reloadDarkBannerPrestigeCurrency
                L2_5()
                L2_5 = L40_2
                L2_5()
              end
            end
            
            L2_4 = L3_2
            L2_4 = L2_4.new
            L3_4 = {}
            L3_4.displayName = "Start Over?"
            L3_4.callback = L1_4
            L3_4.currencyType = "showcase"
            L2_4(L3_4)
          end
        end
        
        L2_3 = L2_2
        L2_3 = L2_3.getCurrencyAvailablePrestige
        L2_3 = L2_3()
        L3_3 = L15_2
        if L2_3 >= L3_3 then
          L2_3 = customalert
          L2_3 = L2_3.new
          L3_3 = "Start Over?"
          L4_3 = [[
YOU WILL LOSE EVERYTHING except your Premium Upgrades, Tip Jar, Boost Tokens, Ovens, Bakery Themes (but they will still reset back to level 1) and Rainbow Cookies.

You will be given +1 Showcase Item if you choose to continue.]]
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
        else
          L2_3 = soundmanager
          L2_3 = L2_3.playSound
          L3_3 = "notenough"
          L2_3(L3_3)
          L2_3 = customalert
          L2_3 = L2_3.new
          L3_3 = "Not Enough Cupcakes"
          L4_3 = "You need more Cupcakes before you can unlock your next Showcase Item."
          L2_3(L3_3, L4_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L43_2 = L37_2
  L42_2 = L37_2.addEventListener
  L44_2 = "touch"
  L45_2 = L41_2
  L42_2(L43_2, L44_2, L45_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L21_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L28_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L29_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L30_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L23_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L22_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L26_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L27_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L25_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L31_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L32_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L33_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L34_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L35_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L36_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L37_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L38_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L39_2
  L42_2(L43_2, L44_2)
  L43_2 = L0_2
  L42_2 = L0_2.insert
  L44_2 = L18_2
  L42_2(L43_2, L44_2)
  L42_2 = L0_2.y
  L0_2.originalY = L42_2
  L42_2 = L0_2.x
  L0_2.originalX = L42_2
  
  function L42_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = false
    L16_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L19_2
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
  
  L0_2.animateOff = L42_2
  
  function L42_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L9_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "showcaselevelscreen"
    L0_3(L1_3)
    L0_3 = false
    L16_2 = L0_3
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
      L16_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L42_2
  L42_2 = L0_2.animateOn
  L42_2()
  L42_2 = _G
  L42_2 = L42_2.menuAlpha
  L0_2.alpha = L42_2
  return L0_2
end

new = L1_1
