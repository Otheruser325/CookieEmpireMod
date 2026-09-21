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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = "Daily Gift"
  L3_2 = "Pick a gift!"
  L4_2 = buttonTextTable
  if not L4_2 then
    L4_2 = {}
    L5_2 = "No"
    L4_2[1] = L5_2
  end
  L5_2 = require
  L6_2 = "shakenew"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "dailyGiftList"
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2.getTables
  L7_2, L8_2, L9_2 = L7_2()
  L10_2 = require
  L11_2 = "currencymanager"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "boostmanager"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "cookieList"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "tipjarmanager"
  L13_2 = L13_2(L14_2)
  L14_2 = require
  L15_2 = "gameList"
  L14_2 = L14_2(L15_2)
  L15_2 = L14_2.gameTable
  L16_2 = {}
  L17_2 = L7_2[A0_2]
  L16_2[1] = L17_2
  L17_2 = L8_2[A0_2]
  L16_2[2] = L17_2
  L17_2 = L9_2[A0_2]
  L16_2[3] = L17_2
  L17_2 = {}
  L18_2 = L12_2.cookieTable
  L19_2 = L16_2[1]
  L19_2 = L19_2.cookieItemName
  L18_2 = L18_2[L19_2]
  L17_2[1] = L18_2
  L18_2 = L12_2.cookieTable
  L19_2 = L16_2[2]
  L19_2 = L19_2.cookieItemName
  L18_2 = L18_2[L19_2]
  L17_2[2] = L18_2
  L18_2 = L12_2.cookieTable
  L19_2 = L16_2[3]
  L19_2 = L19_2.cookieItemName
  L18_2 = L18_2[L19_2]
  L17_2[3] = L18_2
  L18_2 = {}
  L19_2 = {}
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L19_2.taken = false
  L18_2[1] = L19_2
  L19_2 = {}
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L20_2 = L20_2 + 70
  L19_2.x = L20_2
  L19_2.taken = false
  L18_2[2] = L19_2
  L19_2 = {}
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L20_2 = L20_2 - 70
  L19_2.x = L20_2
  L19_2.taken = false
  L18_2[3] = L19_2
  L19_2 = {}
  L20_2 = display
  L20_2 = L20_2.newGroup
  L20_2 = L20_2()
  L21_2 = display
  L21_2 = L21_2.newGroup
  L21_2 = L21_2()
  L22_2 = nil
  L23_2 = nil
  L24_2 = nil
  L25_2 = nil
  L26_2 = false
  L27_2 = nil
  L28_2 = nil
  L29_2 = {}
  L30_2 = 0
  L31_2 = display
  L31_2 = L31_2.newGroup
  L31_2 = L31_2()
  L32_2 = display
  L32_2 = L32_2.newGroup
  L32_2 = L32_2()
  L33_2 = settings
  L34_2 = L33_2
  L33_2 = L33_2.loadVar
  L35_2 = "PremiumDoubleGifts"
  L33_2 = L33_2(L34_2, L35_2)
  if not L33_2 then
    L33_2 = 0
  end
  L34_2 = 1
  if L33_2 == 1 then
    L34_2 = 2
  end
  L35_2 = L15_2.GoodDailyGifts
  L35_2 = L35_2.amounts
  L36_2 = L15_2.GoodDailyGifts
  L36_2 = L36_2.level
  L35_2 = L35_2[L36_2]
  L36_2 = L15_2.GreatDailyGifts
  L36_2 = L36_2.amounts
  L37_2 = L15_2.GreatDailyGifts
  L37_2 = L37_2.level
  L36_2 = L36_2[L37_2]
  L37_2 = L15_2.AmazingDailyGifts
  L37_2 = L37_2.amounts
  L38_2 = L15_2.AmazingDailyGifts
  L38_2 = L38_2.level
  L37_2 = L37_2[L38_2]
  L38_2 = L15_2.IncredibleDailyGifts
  L38_2 = L38_2.amounts
  L39_2 = L15_2.IncredibleDailyGifts
  L39_2 = L39_2.level
  L38_2 = L38_2[L39_2]
  L39_2 = 1 + L35_2
  L39_2 = L39_2 + L36_2
  L39_2 = L39_2 + L37_2
  L39_2 = L39_2 + L38_2
  L40_2 = display
  L40_2 = L40_2.newRect
  L41_2 = WIDTH
  L41_2 = L41_2 / 2
  L42_2 = HEIGHT
  L42_2 = L42_2 / 2
  L43_2 = display
  L43_2 = L43_2.actualContentWidth
  L43_2 = L43_2 + 15
  L44_2 = display
  L44_2 = L44_2.actualContentHeight
  L44_2 = L44_2 + 15
  L40_2 = L40_2(L41_2, L42_2, L43_2, L44_2)
  L42_2 = L40_2
  L41_2 = L40_2.setFillColor
  L43_2 = 0.19607843137254902
  L44_2 = 0.19607843137254902
  L45_2 = 0.19607843137254902
  L41_2(L42_2, L43_2, L44_2, L45_2)
  L40_2.alpha = 0.7
  L41_2 = L40_2.alpha
  L40_2.originalAlpha = L41_2
  L40_2.name = "no"
  L41_2 = display
  L41_2 = L41_2.newGroup
  L41_2 = L41_2()
  L42_2 = display
  L42_2 = L42_2.newImageRect
  L43_2 = "Upgrade_background.png"
  L44_2 = 320
  L45_2 = 376
  L42_2 = L42_2(L43_2, L44_2, L45_2)
  L44_2 = L42_2
  L43_2 = L42_2.scale
  L45_2 = 0.76
  L46_2 = 0.76
  L43_2(L44_2, L45_2, L46_2)
  L43_2 = WIDTH
  L43_2 = L43_2 / 2
  L42_2.x = L43_2
  L43_2 = HEIGHT
  L43_2 = L43_2 / 2
  L42_2.y = L43_2
  L43_2 = {}
  L43_2.text = L2_2
  L44_2 = FONT
  L43_2.font = L44_2
  L43_2.width = 200
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L43_2.x = L44_2
  L44_2 = HEIGHT
  L44_2 = L44_2 / 2
  L44_2 = L44_2 - 115
  L43_2.y = L44_2
  L43_2.fontSize = 22
  L43_2.align = "center"
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = L43_2
  L44_2 = L44_2(L45_2)
  L46_2 = L44_2
  L45_2 = L44_2.setFillColor
  L47_2 = priText
  L47_2 = L47_2.r
  L48_2 = priText
  L48_2 = L48_2.g
  L49_2 = priText
  L49_2 = L49_2.b
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L45_2 = {}
  L45_2.text = L3_2
  L46_2 = FONT
  L45_2.font = L46_2
  L45_2.width = 200
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L45_2.x = L46_2
  L46_2 = HEIGHT
  L46_2 = L46_2 / 2
  L46_2 = L46_2 - 90
  L45_2.y = L46_2
  L45_2.fontSize = 16
  L45_2.align = "center"
  L46_2 = display
  L46_2 = L46_2.newText
  L47_2 = L45_2
  L46_2 = L46_2(L47_2)
  L48_2 = L46_2
  L47_2 = L46_2.setFillColor
  L49_2 = secText
  L49_2 = L49_2.r
  L50_2 = secText
  L50_2 = L50_2.g
  L51_2 = secText
  L51_2 = L51_2.b
  L47_2(L48_2, L49_2, L50_2, L51_2)
  L47_2 = "DailyGift.png"
  if L33_2 == 1 then
    L47_2 = "DailyGiftBlue.png"
  end
  L48_2 = display
  L48_2 = L48_2.newImageRect
  L49_2 = L47_2
  L50_2 = 80
  L51_2 = 80
  L48_2 = L48_2(L49_2, L50_2, L51_2)
  L19_2[1] = L48_2
  L48_2 = L19_2[1]
  L49_2 = HEIGHT
  L49_2 = L49_2 / 2
  L49_2 = L49_2 + -5
  L48_2.y = L49_2
  L48_2 = L19_2[1]
  L48_2.num = 1
  L48_2 = display
  L48_2 = L48_2.newImageRect
  L49_2 = L47_2
  L50_2 = 80
  L51_2 = 80
  L48_2 = L48_2(L49_2, L50_2, L51_2)
  L19_2[2] = L48_2
  L48_2 = L19_2[2]
  L49_2 = L19_2[1]
  L49_2 = L49_2.y
  L48_2.y = L49_2
  L48_2 = L19_2[2]
  L48_2.num = 2
  L48_2 = display
  L48_2 = L48_2.newImageRect
  L49_2 = L47_2
  L50_2 = 80
  L51_2 = 80
  L48_2 = L48_2(L49_2, L50_2, L51_2)
  L19_2[3] = L48_2
  L48_2 = L19_2[3]
  L49_2 = L19_2[1]
  L49_2 = L49_2.y
  L48_2.y = L49_2
  L48_2 = L19_2[3]
  L48_2.num = 3
  L47_2 = nil
  L48_2 = mRand
  L49_2 = 1
  L50_2 = 3
  L48_2 = L48_2(L49_2, L50_2)
  L49_2 = L18_2[L48_2]
  L49_2.taken = true
  L49_2 = L48_2
  while true do
    L50_2 = L18_2[L49_2]
    L50_2 = L50_2.taken
    if L50_2 ~= true then
      break
    end
    L50_2 = mRand
    L51_2 = 1
    L52_2 = 3
    L50_2 = L50_2(L51_2, L52_2)
    L49_2 = L50_2
  end
  L50_2 = L18_2[L49_2]
  L50_2.taken = true
  L50_2 = L48_2
  while true do
    L51_2 = L18_2[L50_2]
    L51_2 = L51_2.taken
    if L51_2 ~= true then
      break
    end
    L51_2 = mRand
    L52_2 = 1
    L53_2 = 3
    L51_2 = L51_2(L52_2, L53_2)
    L50_2 = L51_2
  end
  L51_2 = L18_2[L50_2]
  L51_2.taken = true
  L51_2 = L19_2[1]
  L52_2 = L18_2[L48_2]
  L52_2 = L52_2.x
  L51_2.x = L52_2
  L51_2 = L19_2[2]
  L52_2 = L18_2[L49_2]
  L52_2 = L52_2.x
  L51_2.x = L52_2
  L51_2 = L19_2[3]
  L52_2 = L18_2[L50_2]
  L52_2 = L52_2.x
  L51_2.x = L52_2
  L51_2 = display
  L51_2 = L51_2.newImageRect
  L52_2 = spritemanager
  L52_2 = L52_2.getGameUpgradesSheet
  L52_2 = L52_2()
  L53_2 = spritemanager
  L53_2 = L53_2.getGameUpgradesSheetImage
  L54_2 = "GameUpgrades_doublegifts"
  L53_2 = L53_2(L54_2)
  L54_2 = 50
  L55_2 = 50
  L51_2 = L51_2(L52_2, L53_2, L54_2, L55_2)
  L52_2 = L42_2.x
  L52_2 = L52_2 + 105
  L51_2.x = L52_2
  L52_2 = L42_2.y
  L52_2 = L52_2 - 145
  L51_2.y = L52_2
  L51_2.alpha = 0
  if L33_2 == 0 then
    L53_2 = L51_2
    L52_2 = L51_2.setFillColor
    L54_2 = 0.5
    L55_2 = 0.5
    L56_2 = 0.5
    L52_2(L53_2, L54_2, L55_2, L56_2)
  end
  
  function L52_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L26_2
      if L1_3 == true then
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.loadVar
        L3_3 = "PremiumDoubleGifts"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          L1_3 = 0
        end
        if L1_3 == 1 then
          L2_3 = soundmanager
          L2_3 = L2_3.playSound
          L3_3 = "click"
          L2_3(L3_3)
          L2_3 = customalert
          L2_3 = L2_3.new
          L3_3 = "It Works!"
          L4_3 = [[
Your Double Gifts Premium Upgrade is working!

You're getting double the reward from Daily Gifts!]]
          L2_3(L3_3, L4_3)
        else
          L2_3 = soundmanager
          L2_3 = L2_3.playSound
          L3_3 = "click"
          L2_3(L3_3)
          L2_3 = shake
          L2_3 = L2_3.new
          L3_3 = {}
          L3_3.duration = 0.2
          L3_3.amount = 3
          L4_3 = A0_3.target
          L3_3.group = L4_3
          L2_3(L3_3)
          
          function L2_3(A0_4)
            local L1_4, L2_4, L3_4
            if A0_4 == "yes" then
              function L1_4(A0_5)
                local L1_5, L2_5, L3_5, L4_5, L5_5
                
                if A0_5 == "purchased" then
                  L1_5 = A0_3
                  L1_5 = L1_5.target
                  L2_5 = L1_5
                  L1_5 = L1_5.setFillColor
                  L3_5 = 1
                  L4_5 = 1
                  L5_5 = 1
                  L1_5(L2_5, L3_5, L4_5, L5_5)
                  L1_5 = 2
                  L34_2 = L1_5
                  L1_5 = L13_2
                  L1_5 = L1_5.increaseTipJarValue
                  L2_5 = 1
                  L1_5(L2_5)
                  L1_5 = soundmanager
                  L1_5 = L1_5.playSound
                  L2_5 = "buy"
                  L1_5(L2_5)
                  L1_5 = L0_1
                  L1_5 = L1_5.setRemovedAds
                  L1_5()
                  L1_5 = L0_1
                  L1_5 = L1_5.adjustButtonPositions
                  L1_5()
                end
              end
              
              L2_4 = iap
              L2_4 = L2_4.buyItemPremiumDoubleGifts
              L3_4 = L1_4
              L2_4(L3_4)
            end
          end
          
          L3_3 = customalert
          L3_3 = L3_3.new
          L4_3 = "Double Gifts"
          L5_3 = [[
Get the Double Gifts Premium Upgrade and you'll get double the reward from Daily Gifts!

Get it now?]]
          L6_3 = {}
          L7_3 = "yes"
          L8_3 = "no"
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L7_3 = L2_3
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L54_2 = L51_2
  L53_2 = L51_2.addEventListener
  L55_2 = "touch"
  L56_2 = L52_2
  L53_2(L54_2, L55_2, L56_2)
  
  function L53_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = print
    L3_3 = "save prize values: "
    L4_3 = A0_3
    L5_3 = " amount: "
    L6_3 = A1_3
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3
    L2_3(L3_3)
    if A0_3 == "goldcookie" then
      L2_3 = L11_2
      L2_3 = L2_3.modifyBoostAvailable
      L3_3 = "GoldCookie"
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    elseif A0_3 == "rainbowcookie" then
      L2_3 = L10_2
      L2_3 = L2_3.modifyCurrencyAvailableHard
      L3_3 = A1_3
      L2_3(L3_3)
    elseif A0_3 == "candy" then
      L2_3 = L10_2
      L2_3 = L2_3.modifyCurrencyAvailableCandy
      L3_3 = A1_3
      L2_3(L3_3)
    elseif A0_3 == "silvercookie" then
      L2_3 = L11_2
      L2_3 = L2_3.modifyBoostAvailable
      L3_3 = "SilverCookie"
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    elseif A0_3 == "bronzecookie" then
      L2_3 = L11_2
      L2_3 = L2_3.modifyBoostAvailable
      L3_3 = "BronzeCookie"
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    elseif A0_3 == "diamondcookie" then
      L2_3 = L11_2
      L2_3 = L2_3.modifyBoostAvailable
      L3_3 = "DiamondCookie"
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    elseif A0_3 == "platinumcookie" then
      L2_3 = L11_2
      L2_3 = L2_3.modifyBoostAvailable
      L3_3 = "PlatinumCookie"
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    elseif A0_3 == "crystalcookie" then
      L2_3 = L11_2
      L2_3 = L2_3.modifyBoostAvailable
      L3_3 = "CrystalCookie"
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
    L2_3 = L0_1
    L2_3 = L2_3.reloadDarkBannerHardCurrency
    L2_3()
  end
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.loadVar
    L3_3 = "StatDailyGiftOpen"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = 0
    end
    L1_3 = L1_3 + 1
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.saveVar
    L4_3 = "StatDailyGiftOpen"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    L1_3 = nil
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = L16_2
    L3_3 = L3_3[A0_3]
    L4_3 = L17_2
    L4_3 = L4_3[A0_3]
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = spritemanager
    L6_3 = L6_3.getCookieSheet
    L7_3 = L4_3.sheetNumber
    L6_3 = L6_3(L7_3)
    L7_3 = spritemanager
    L7_3 = L7_3.getCookieSheetImage
    L8_3 = L4_3.imgName
    L9_3 = L4_3.sheetNumber
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = L3_3.imgW
    L9_3 = L3_3.imgH
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = nil
    L7_3 = L34_2
    if L7_3 == 2 then
      L7_3 = display
      L7_3 = L7_3.newImageRect
      L8_3 = spritemanager
      L8_3 = L8_3.getCookieSheet
      L9_3 = L4_3.sheetNumber
      L8_3 = L8_3(L9_3)
      L9_3 = spritemanager
      L9_3 = L9_3.getCookieSheetImage
      L10_3 = L4_3.imgName
      L11_3 = L4_3.sheetNumber
      L9_3 = L9_3(L10_3, L11_3)
      L10_3 = L3_3.imgW
      L11_3 = L3_3.imgH
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
      L6_3 = L7_3
    end
    L7_3 = display
    L7_3 = L7_3.newText
    L8_3 = "+"
    L9_3 = math
    L9_3 = L9_3.ceil
    L10_3 = L3_3.value
    L11_3 = L34_2
    L10_3 = L10_3 * L11_3
    L11_3 = L39_2
    L10_3 = L10_3 * L11_3
    L9_3 = L9_3(L10_3)
    L8_3 = L8_3 .. L9_3
    L9_3 = L5_3.x
    L10_3 = L5_3.y
    L11_3 = L5_3.height
    L11_3 = L11_3 / 2
    L10_3 = L10_3 + L11_3
    L10_3 = L10_3 + 8
    L11_3 = FONT
    L12_3 = 22
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.setFillColor
    L10_3 = secText
    L10_3 = L10_3.r
    L11_3 = secText
    L11_3 = L11_3.g
    L12_3 = secText
    L12_3 = L12_3.b
    L8_3(L9_3, L10_3, L11_3, L12_3)
    if L6_3 ~= nil then
      L8_3 = L5_3.x
      L9_3 = L5_3.width
      L8_3 = L8_3 + L9_3
      L8_3 = L8_3 - 50
      L6_3.x = L8_3
      L8_3 = L5_3.x
      L8_3 = L8_3 + 5
      L7_3.x = L8_3
    end
    L8_3 = L30_2
    L8_3 = L8_3 + 1
    L30_2 = L8_3
    L8_3 = L30_2
    if L8_3 ~= 3 then
      L8_3 = L46_2
      L8_3.text = "Tap another gift to open it!"
    else
      L8_3 = L46_2
      L8_3.text = "Congratulations!"
    end
    L9_3 = L2_3
    L8_3 = L2_3.insert
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    if L6_3 ~= nil then
      L9_3 = L2_3
      L8_3 = L2_3.insert
      L10_3 = L6_3
      L8_3(L9_3, L10_3)
    end
    L9_3 = L2_3
    L8_3 = L2_3.insert
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L2_3.anchorChildren = true
    L8_3 = L19_2
    L8_3 = L8_3[A0_3]
    L8_3 = L8_3.x
    L2_3.x = L8_3
    L8_3 = L19_2
    L8_3 = L8_3[A0_3]
    L8_3 = L8_3.y
    L8_3 = L8_3 + 15
    L2_3.y = L8_3
    L8_3 = L32_2
    L9_3 = L8_3
    L8_3 = L8_3.insert
    L10_3 = L2_3
    L8_3(L9_3, L10_3)
    L9_3 = L2_3
    L8_3 = L2_3.scale
    L10_3 = 0.1
    L11_3 = 0.1
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L2_3
    L10_3 = {}
    L10_3.time = 1200
    L10_3.delay = 200
    L10_3.xScale = 1
    L10_3.yScale = 1
    L11_3 = easing
    L11_3 = L11_3.outElastic
    L10_3.transition = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = L53_2
    L9_3 = L3_3.category
    L10_3 = math
    L10_3 = L10_3.ceil
    L11_3 = L3_3.value
    L12_3 = L34_2
    L11_3 = L11_3 * L12_3
    L12_3 = L39_2
    L11_3 = L11_3 * L12_3
    L10_3, L11_3, L12_3 = L10_3(L11_3)
    L8_3(L9_3, L10_3, L11_3, L12_3)
  end
  
  L54_2 = display
  L54_2 = L54_2.newImageRect
  L55_2 = "GameButtons_no.png"
  L56_2 = 50
  L57_2 = 50
  L54_2 = L54_2(L55_2, L56_2, L57_2)
  L24_2 = L54_2
  L24_2.name = "no"
  L54_2 = HEIGHT
  L54_2 = L54_2 / 2
  L54_2 = L54_2 + 140
  L24_2.y = L54_2
  L54_2 = WIDTH
  L54_2 = L54_2 / 2
  L24_2.x = L54_2
  L24_2.alpha = 0
  L54_2 = display
  L54_2 = L54_2.newImageRect
  L55_2 = "GameButtons_social.png"
  L56_2 = 50
  L57_2 = 50
  L54_2 = L54_2(L55_2, L56_2, L57_2)
  L25_2 = L54_2
  L54_2 = WIDTH
  L54_2 = L54_2 / 2
  L54_2 = L54_2 + 45
  L25_2.x = L54_2
  L54_2 = L24_2.y
  L25_2.y = L54_2
  L25_2.alpha = 0
  
  function L54_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L26_2
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
        L1_3 = L1_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L55_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L57_2 = L24_2
  L56_2 = L24_2.addEventListener
  L58_2 = "touch"
  L59_2 = L54_2
  L56_2(L57_2, L58_2, L59_2)
  L57_2 = L40_2
  L56_2 = L40_2.addEventListener
  L58_2 = "touch"
  L59_2 = L55_2
  L56_2(L57_2, L58_2, L59_2)
  
  function L56_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L26_2
      if L1_3 == true then
        L1_3 = native
        L1_3 = L1_3.canShowPopup
        L2_3 = "social"
        L3_3 = "twitter"
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 == false then
          L2_3 = customalert
          L2_3 = L2_3.new
          L3_3 = "Can't Share"
          L4_3 = "This device isn't able to share."
          L2_3(L3_3, L4_3)
        else
          L2_3 = display
          L2_3 = L2_3.captureScreen
          L2_3 = L2_3()
          L3_3 = display
          L3_3 = L3_3.save
          L4_3 = L2_3
          L5_3 = {}
          L5_3.filename = "cookiecollector.jpg"
          L6_3 = system
          L6_3 = L6_3.TemporaryDirectory
          L5_3.baseDir = L6_3
          L5_3.isFullResolution = true
          L3_3(L4_3, L5_3)
          L4_3 = L2_3
          L3_3 = L2_3.removeSelf
          L3_3(L4_3)
          L3_3 = {}
          L3_3.service = "twitter"
          L3_3.message = "My daily swag from Cookie Collector 2!"
          L4_3 = {}
          L4_3.filename = "cookiecollector.jpg"
          L5_3 = system
          L5_3 = L5_3.TemporaryDirectory
          L4_3.baseDir = L5_3
          L3_3.image = L4_3
          L4_3 = {}
          L5_3 = _G
          L5_3 = L5_3.gameLink
          L4_3[1] = L5_3
          L3_3.url = L4_3
          L4_3 = native
          L4_3 = L4_3.showPopup
          L5_3 = "social"
          L6_3 = L3_3
          L4_3(L5_3, L6_3)
        end
        L2_3 = soundmanager
        L2_3 = L2_3.playSound
        L3_3 = "click"
        L2_3(L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L57_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L26_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = display
        L1_3 = L1_3.captureScreen
        L1_3 = L1_3()
        L2_3 = display
        L2_3 = L2_3.save
        L3_3 = L1_3
        L4_3 = {}
        L4_3.filename = "cookiecollector.jpg"
        L5_3 = system
        L5_3 = L5_3.TemporaryDirectory
        L4_3.baseDir = L5_3
        L4_3.isFullResolution = true
        L2_3(L3_3, L4_3)
        L3_3 = L1_3
        L2_3 = L1_3.removeSelf
        L2_3(L3_3)
        L2_3 = {}
        L3_3 = {}
        L3_3.type = "image"
        L4_3 = {}
        L4_3.filename = "cookiecollector.jpg"
        L5_3 = system
        L5_3 = L5_3.TemporaryDirectory
        L4_3.baseDir = L5_3
        L3_3.value = L4_3
        L4_3 = {}
        L4_3.type = "string"
        L4_3.value = "My daily swag from Cookie Collector 2!"
        L5_3 = {}
        L5_3.type = "url"
        L6_3 = _G
        L6_3 = L6_3.gameLink
        L5_3.value = L6_3
        L2_3[1] = L3_3
        L2_3[2] = L4_3
        L2_3[3] = L5_3
        L3_3 = native
        L3_3 = L3_3.canShowPopup
        L4_3 = "activity"
        L3_3 = L3_3(L4_3)
        if L3_3 then
          L4_3 = native
          L4_3 = L4_3.showPopup
          L5_3 = "activity"
          L6_3 = {}
          L6_3.items = L2_3
          L7_3 = L25_2
          L7_3 = L7_3.contentBounds
          L6_3.origin = L7_3
          L7_3 = {}
          L8_3 = "down"
          L7_3[1] = L8_3
          L6_3.permittedArrowDirections = L7_3
          L4_3(L5_3, L6_3)
        else
          L4_3 = customalert
          L4_3 = L4_3.new
          L5_3 = "Can't Share"
          L6_3 = "This device isn't able to share."
          L4_3(L5_3, L6_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L58_2 = ANDROID
  if L58_2 == true then
    L59_2 = L25_2
    L58_2 = L25_2.addEventListener
    L60_2 = "touch"
    L61_2 = L56_2
    L58_2(L59_2, L60_2, L61_2)
  else
    L59_2 = L25_2
    L58_2 = L25_2.addEventListener
    L60_2 = "touch"
    L61_2 = L57_2
    L58_2(L59_2, L60_2, L61_2)
  end
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = {}
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW
    if not L3_3 then
      L3_3 = 60
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH
    if not L3_3 then
      L3_3 = 60
    end
    L2_3.imgHeight = L3_3
    L1_3[1] = L2_3
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW2
    if not L3_3 then
      L3_3 = 40
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH2
    if not L3_3 then
      L3_3 = 40
    end
    L2_3.imgHeight = L3_3
    L1_3[2] = L2_3
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = {}
      L1_4 = mRand
      L2_4 = 1
      L3_4 = 2
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = display
      L2_4 = L2_4.newImageRect
      L3_4 = L1_3
      L3_4 = L3_4[L1_4]
      L3_4 = L3_4.imgName
      L4_4 = L1_3
      L4_4 = L4_4[L1_4]
      L4_4 = L4_4.imgWidth
      L5_4 = L1_3
      L5_4 = L5_4[L1_4]
      L5_4 = L5_4.imgHeight
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L0_4.object = L2_4
      L2_4 = L0_4.object
      L3_4 = A0_3
      L3_4 = L3_4.x
      L2_4.x = L3_4
      L2_4 = L0_4.object
      L3_4 = A0_3
      L3_4 = L3_4.y
      L2_4.y = L3_4
      L2_4 = mRand
      L3_4 = -5
      L4_4 = 5
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.yMove = L2_4
      L2_4 = mRand
      L3_4 = -5
      L4_4 = 5
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.xMove = L2_4
      L2_4 = mRand
      L3_4 = -15
      L4_4 = 15
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.randomRotation = L2_4
      L0_4.currentLifeSpan = 0
      L2_4 = mRand
      L3_4 = A0_3
      L3_4 = L3_4.particleLife1
      if not L3_4 then
        L3_4 = 20
      end
      L4_4 = A0_3
      L4_4 = L4_4.particleLife2
      if not L4_4 then
        L4_4 = 60
      end
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.lifeSpan = L2_4
      L2_4 = A0_3
      L2_4 = L2_4.gravity
      if not L2_4 then
        L2_4 = 0.2
      end
      L0_4.gravity = L2_4
      L2_4 = table
      L2_4 = L2_4.insert
      L3_4 = L29_2
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = L31_2
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L0_4.object
      L2_4(L3_4, L4_4)
    end
    
    L3_3 = A0_3.particleDelay
    if L3_3 == 0 then
      L3_3 = 1
      L4_3 = A0_3.particleCount
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_3
        L7_3()
      end
    else
      L3_3 = timer
      L3_3 = L3_3.performWithDelay
      L4_3 = A0_3.particleDelay
      L5_3 = L2_3
      L6_3 = A0_3.particleCount
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = pairs
    L1_3 = L29_2
    L0_3, L1_3, L2_3 = L0_3(L1_3)
    for L3_3, L4_3 in L0_3, L1_3, L2_3 do
      L5_3 = L4_3.yMove
      L6_3 = L4_3.gravity
      L5_3 = L5_3 + L6_3
      L4_3.yMove = L5_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.x
      L7_3 = L4_3.xMove
      L6_3 = L6_3 + L7_3
      L5_3.x = L6_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.y
      L7_3 = L4_3.yMove
      L6_3 = L6_3 + L7_3
      L5_3.y = L6_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.rotation
      L7_3 = L4_3.randomRotation
      L6_3 = L6_3 + L7_3
      L5_3.rotation = L6_3
      L5_3 = L4_3.currentLifeSpan
      L5_3 = L5_3 + 1
      L4_3.currentLifeSpan = L5_3
      L5_3 = L4_3.lifeSpan
      L6_3 = L4_3.currentLifeSpan
      L5_3 = L5_3 - L6_3
      if L5_3 <= 20 then
        L5_3 = L4_3.object
        L5_3 = L5_3.alpha
        if 0.05 <= L5_3 then
          L5_3 = L4_3.object
          L6_3 = L4_3.object
          L6_3 = L6_3.alpha
          L6_3 = L6_3 - 0.05
          L5_3.alpha = L6_3
        end
      end
      L5_3 = L4_3.currentLifeSpan
      L6_3 = L4_3.lifeSpan
      if L5_3 == L6_3 then
        L5_3 = L4_3.object
        L6_3 = L5_3
        L5_3 = L5_3.removeSelf
        L5_3(L6_3)
        L4_3.object = nil
        L5_3 = L29_2
        L5_3[L3_3] = nil
      end
    end
  end
  
  function L59_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = true
      L26_2 = L0_4
      L0_4 = L24_2
      L0_4.alpha = 1
      L0_4 = L25_2
      L0_4.alpha = 0
      L0_4 = showPop
      L1_4 = L51_2
      L2_4 = nil
      L3_4 = nil
      L4_4 = 100
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = showPop
      L1_4 = L24_2
      L2_4 = nil
      L3_4 = nil
      L4_4 = 100
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = showPop
      L1_4 = L25_2
      L2_4 = nil
      L3_4 = nil
      L4_4 = 100
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = L19_2
      L1_4 = A0_3
      L0_4 = L0_4[L1_4]
      L0_4.alpha = 0
      L0_4 = "DailyGift.png"
      L1_4 = L33_2
      if L1_4 == 1 then
        L0_4 = "DailyGiftBlue.png"
      end
      L1_4 = {}
      L1_4.imgName = L0_4
      L2_4 = L19_2
      L3_4 = A0_3
      L2_4 = L2_4[L3_4]
      L2_4 = L2_4.x
      L1_4.x = L2_4
      L2_4 = L19_2
      L3_4 = A0_3
      L2_4 = L2_4[L3_4]
      L2_4 = L2_4.y
      L1_4.y = L2_4
      L1_4.particleCount = 15
      L1_4.particleDelay = 0
      L1_4.particleLife1 = 40
      L1_4.particleLife2 = 80
      L1_4.gravity = 0
      L2_4 = L58_2
      L3_4 = L1_4
      L2_4(L3_4)
    end
    
    L2_3 = timer
    L2_3 = L2_3.performWithDelay
    L3_3 = 300
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L23_2
      L1_4 = A0_3
      L0_4(L1_4)
    end
    
    L2_3(L3_3, L4_3)
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L19_2
    L3_3 = L3_3[A0_3]
    L4_3 = {}
    L4_3.time = 500
    L4_3.xScale = 0.2
    L4_3.yScale = 0.2
    L5_3 = easing
    L5_3 = L5_3.inBack
    L4_3.transition = L5_3
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L5_2
    L2_3 = L2_3.new
    L3_3 = {}
    L4_3 = L19_2
    L4_3 = L4_3[A0_3]
    L3_3.group = L4_3
    L3_3.duration = 0.5
    L3_3.amount = 1
    L2_3(L3_3)
  end
  
  function L60_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L26_2
      if L1_3 == true then
        L1_3 = L30_2
        if 1 <= L1_3 then
          L1_3 = L33_2
          if L1_3 == 0 then
            L1_3 = KINDLE
            if L1_3 == false then
              function L1_3(A0_4)
                local L1_4, L2_4, L3_4, L4_4
                
                if A0_4 == "yes" then
                  L1_4 = admanager
                  L1_4 = L1_4.isVideoAvailable
                  L1_4 = L1_4()
                  if L1_4 == true then
                    function L1_4(A0_5)
                      local L1_5, L2_5, L3_5, L4_5
                      
                      L1_5 = print
                      L2_5 = "callback type: "
                      L3_5 = tostring
                      L4_5 = A0_5.type
                      L3_5 = L3_5(L4_5)
                      L2_5 = L2_5 .. L3_5
                      L1_5(L2_5)
                      L1_5 = print
                      L2_5 = "is completed: "
                      L3_5 = tostring
                      L4_5 = A0_5.isCompletedView
                      L3_5 = L3_5(L4_5)
                      L2_5 = L2_5 .. L3_5
                      L1_5(L2_5)
                      L1_5 = A0_5.type
                      if L1_5 == "adEnd" then
                        L1_5 = false
                        L26_2 = L1_5
                        L1_5 = A0_3
                        L1_5 = L1_5.target
                        L2_5 = L1_5
                        L1_5 = L1_5.removeEventListener
                        L3_5 = "touch"
                        L4_5 = L60_2
                        L1_5(L2_5, L3_5, L4_5)
                        L1_5 = soundmanager
                        L1_5 = L1_5.playSound
                        L2_5 = "click"
                        L1_5(L2_5)
                        L1_5 = timer
                        L1_5 = L1_5.performWithDelay
                        L2_5 = 250
                        
                        function L3_5()
                          local L0_6, L1_6
                          L0_6 = soundmanager
                          L0_6 = L0_6.playSound
                          L1_6 = "opengift"
                          L0_6(L1_6)
                        end
                        
                        L1_5(L2_5, L3_5)
                        L1_5 = L59_2
                        L2_5 = A0_3
                        L2_5 = L2_5.target
                        L2_5 = L2_5.num
                        L1_5(L2_5)
                        L1_5 = globalDispose
                        L1_5 = L1_5.makeInactive
                        L1_5()
                      end
                    end
                    
                    L2_4 = timer
                    L2_4 = L2_4.performWithDelay
                    L3_4 = 1000
                    
                    function L4_4()
                      local L0_5, L1_5
                      L0_5 = admanager
                      L0_5 = L0_5.showVideoAd
                      L1_5 = L1_4
                      L0_5(L1_5)
                    end
                    
                    L2_4(L3_4, L4_4)
                    L2_4 = _G
                    L2_4.showingVunglePopup = true
                    L2_4 = analytics
                    L2_4 = L2_4.logEvent
                    L3_4 = "Watch_Video_LootBag"
                    L2_4(L3_4)
                    L2_4 = globalDispose
                    L2_4 = L2_4.makeActive
                    L2_4()
                  else
                    L1_4 = customalert
                    L1_4 = L1_4.new
                    L2_4 = "No Videos"
                    L3_4 = "There are currently no videos available :("
                    L1_4(L2_4, L3_4)
                  end
                end
              end
              
              L2_3 = soundmanager
              L2_3 = L2_3.playSound
              L3_3 = "click"
              L2_3(L3_3)
              L2_3 = customalert
              L2_3 = L2_3.new
              L3_3 = "Open Another Gift?"
              L4_3 = [[
Watch a short video to open another Daily Gift!

Want to watch?]]
              L5_3 = {}
              L6_3 = "yes"
              L7_3 = "no"
              L5_3[1] = L6_3
              L5_3[2] = L7_3
              L6_3 = L1_3
              L7_3 = true
              L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
          end
        end
        else
          L1_3 = false
          L26_2 = L1_3
          L1_3 = A0_3.target
          L2_3 = L1_3
          L1_3 = L1_3.removeEventListener
          L3_3 = "touch"
          L4_3 = L60_2
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = timer
          L1_3 = L1_3.performWithDelay
          L2_3 = 250
          
          function L3_3()
            local L0_4, L1_4
            L0_4 = soundmanager
            L0_4 = L0_4.playSound
            L1_4 = "opengift"
            L0_4(L1_4)
          end
          
          L1_3(L2_3, L3_3)
          L1_3 = L59_2
          L2_3 = A0_3.target
          L2_3 = L2_3.num
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L61_2 = L19_2[1]
  L62_2 = L61_2
  L61_2 = L61_2.addEventListener
  L63_2 = "touch"
  L64_2 = L60_2
  L61_2(L62_2, L63_2, L64_2)
  L61_2 = L19_2[2]
  L62_2 = L61_2
  L61_2 = L61_2.addEventListener
  L63_2 = "touch"
  L64_2 = L60_2
  L61_2(L62_2, L63_2, L64_2)
  L61_2 = L19_2[3]
  L62_2 = L61_2
  L61_2 = L61_2.addEventListener
  L63_2 = "touch"
  L64_2 = L60_2
  L61_2(L62_2, L63_2, L64_2)
  L61_2 = Runtime
  L62_2 = L61_2
  L61_2 = L61_2.addEventListener
  L63_2 = "enterFrame"
  L64_2 = L27_2
  L61_2(L62_2, L63_2, L64_2)
  L62_2 = L1_2
  L61_2 = L1_2.insert
  L63_2 = L40_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L42_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L44_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L46_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L20_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L31_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L24_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L25_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L21_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L32_2
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L19_2[1]
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L19_2[2]
  L61_2(L62_2, L63_2)
  L62_2 = L41_2
  L61_2 = L41_2.insert
  L63_2 = L19_2[3]
  L61_2(L62_2, L63_2)
  L62_2 = L1_2
  L61_2 = L1_2.insert
  L63_2 = L41_2
  L61_2(L62_2, L63_2)
  L62_2 = L1_2
  L61_2 = L1_2.insert
  L63_2 = L51_2
  L61_2(L62_2, L63_2)
  L41_2.anchorChildren = true
  L61_2 = WIDTH
  L61_2 = L61_2 / 2
  L41_2.x = L61_2
  L61_2 = HEIGHT
  L61_2 = L61_2 / 2
  L41_2.y = L61_2
  
  function L61_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L27_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L31_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L31_2 = L0_3
    L0_3 = L20_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L20_2 = L0_3
    L0_3 = L51_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L51_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    
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
    
    L1_3 = false
    L26_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L41_2
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
    L2_3 = L40_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.close = L61_2
  
  function L61_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L40_2
    L0_3.alpha = 0
    L0_3 = false
    L26_2 = L0_3
    L0_3 = L41_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L41_2
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
      L26_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L40_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L40_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.open = L61_2
  L61_2 = L1_2.open
  L61_2()
  L61_2 = analytics
  L61_2 = L61_2.logEvent
  L62_2 = "Open_Daily_Gift"
  L63_2 = {}
  L63_2.day = A0_2
  L61_2(L62_2, L63_2)
  return L1_2
end

new = L1_1
