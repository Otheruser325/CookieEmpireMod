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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.title
  if not L2_2 then
    L2_2 = "Testing Title"
  end
  L3_2 = A0_2.message
  if not L3_2 then
    L3_2 = "Hello this is a test"
  end
  L4_2 = A0_2.amount
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = {}
  L6_2 = "No"
  L5_2[1] = L6_2
  L6_2 = tapDelay
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = {}
  L8_2 = false
  L9_2 = require
  L10_2 = "currencymanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "tipjarmanager"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "losestarterpack"
  L11_2 = L11_2(L12_2)
  L12_2 = false
  L13_2 = display
  L13_2 = L13_2.newGroup
  L13_2 = L13_2()
  L14_2 = settings
  L15_2 = L14_2
  L14_2 = L14_2.loadVar
  L16_2 = "ShouldShowAds"
  L14_2 = L14_2(L15_2, L16_2)
  if not L14_2 then
    L14_2 = 1
  end
  L15_2 = nil
  L16_2 = nil
  
  function L17_2()
    local L0_3, L1_3, L2_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "ShouldShowAds"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 1
    end
    L14_2 = L0_3
  end
  
  L18_2 = display
  L18_2 = L18_2.newRect
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L20_2 = HEIGHT
  L20_2 = L20_2 / 2
  L21_2 = minVisibleX
  L21_2 = L21_2 * -1
  L22_2 = maxVisibleX
  L21_2 = L21_2 + L22_2
  L22_2 = minVisibleY
  L22_2 = L22_2 * -1
  L23_2 = maxVisibleY
  L22_2 = L22_2 + L23_2
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = 0.19607843137254902
  L22_2 = 0.19607843137254902
  L23_2 = 0.19607843137254902
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L18_2.alpha = 0.7
  L19_2 = L18_2.alpha
  L18_2.originalAlpha = L19_2
  L18_2.name = "no"
  L19_2 = display
  L19_2 = L19_2.newGroup
  L19_2 = L19_2()
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "Upgrade_background.png"
  L22_2 = 320
  L23_2 = 376
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.scale
  L23_2 = 0.7
  L24_2 = 0.7
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L20_2.x = L21_2
  L21_2 = HEIGHT
  L21_2 = L21_2 / 2
  L20_2.y = L21_2
  L21_2 = {}
  L21_2.text = "Loot Bag"
  L22_2 = FONT
  L21_2.font = L22_2
  L21_2.width = 200
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L21_2.x = L22_2
  L22_2 = HEIGHT
  L22_2 = L22_2 / 2
  L22_2 = L22_2 - 100
  L21_2.y = L22_2
  L21_2.fontSize = 20
  L21_2.align = "center"
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = L21_2
  L22_2 = L22_2(L23_2)
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
  L24_2 = "Rainbow_bag.png"
  L25_2 = 90
  L26_2 = 90
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L25_2 = L23_2
  L24_2 = L23_2.scale
  L26_2 = 1.2
  L27_2 = 1.2
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = L20_2.x
  L23_2.x = L24_2
  L24_2 = L22_2.y
  L25_2 = L22_2.height
  L25_2 = L25_2 / 2
  L24_2 = L24_2 + L25_2
  L25_2 = L23_2.height
  L25_2 = L25_2 / 2
  L24_2 = L24_2 + L25_2
  L24_2 = L24_2 + 15
  L23_2.y = L24_2
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = spritemanager
  L25_2 = L25_2.getCookieSheet
  L26_2 = _G
  L26_2 = L26_2.rainbowCookieSheet
  L25_2 = L25_2(L26_2)
  L26_2 = spritemanager
  L26_2 = L26_2.getCookieSheetImage
  L27_2 = "Cookie_rainbowfull"
  L28_2 = _G
  L28_2 = L28_2.rainbowCookieSheet
  L26_2 = L26_2(L27_2, L28_2)
  L27_2 = 90
  L28_2 = 90
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2)
  L25_2 = L23_2.x
  L25_2 = L25_2 - 45
  L24_2.x = L25_2
  L25_2 = L23_2.y
  L24_2.y = L25_2
  L24_2.alpha = 0
  L25_2 = display
  L25_2 = L25_2.newImageRect
  L26_2 = spritemanager
  L26_2 = L26_2.getCookieSheet
  L27_2 = _G
  L27_2 = L27_2.rainbowCookieSheet
  L26_2 = L26_2(L27_2)
  L27_2 = spritemanager
  L27_2 = L27_2.getCookieSheetImage
  L28_2 = "Cookie_rainbowfull"
  L29_2 = _G
  L29_2 = L29_2.rainbowCookieSheet
  L27_2 = L27_2(L28_2, L29_2)
  L28_2 = 90
  L29_2 = 90
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
  L26_2 = L23_2.x
  L26_2 = L26_2 + 45
  L25_2.x = L26_2
  L26_2 = L24_2.y
  L25_2.y = L26_2
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = 0.5
  L29_2 = 0.5
  L30_2 = 0.5
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L25_2.alpha = 0
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = "TAP ME!"
  L28_2 = L25_2.x
  L29_2 = L25_2.y
  L30_2 = FONT
  L31_2 = 24
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L26_2.alpha = 0
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "GameButtons_luckyloot.png"
  L29_2 = 50
  L30_2 = 50
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L28_2 = HEIGHT
  L28_2 = L28_2 / 2
  L28_2 = L28_2 + 130
  L27_2.y = L28_2
  L28_2 = WIDTH
  L28_2 = L28_2 / 2
  L28_2 = L28_2 + 45
  L27_2.x = L28_2
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "ButtonBlackBanner.png"
  L30_2 = 60
  L31_2 = 18
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L29_2 = L27_2.x
  L28_2.x = L29_2
  L29_2 = L27_2.y
  L30_2 = L27_2.height
  L30_2 = L30_2 / 2
  L29_2 = L29_2 + L30_2
  L28_2.y = L29_2
  L29_2 = display
  L29_2 = L29_2.newText
  L30_2 = "PREMIUM"
  L31_2 = L28_2.x
  L32_2 = L28_2.y
  L33_2 = FONT
  L34_2 = 13
  L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2)
  L31_2 = L29_2
  L30_2 = L29_2.setFillColor
  L32_2 = _G
  L32_2 = L32_2.bannerText
  L32_2 = L32_2.r
  L33_2 = _G
  L33_2 = L33_2.bannerText
  L33_2 = L33_2.g
  L34_2 = _G
  L34_2 = L34_2.bannerText
  L34_2 = L34_2.b
  L30_2(L31_2, L32_2, L33_2, L34_2)
  L27_2.alpha = 0
  L28_2.alpha = 0
  L29_2.alpha = 0
  L30_2 = settings
  L31_2 = L30_2
  L30_2 = L30_2.loadVar
  L32_2 = "PremiumFeelingLucky"
  L30_2 = L30_2(L31_2, L32_2)
  if not L30_2 then
    L30_2 = 0
  end
  if L30_2 == 0 then
    L32_2 = L27_2
    L31_2 = L27_2.setFillColor
    L33_2 = 0.5882352941176471
    L34_2 = 0.5882352941176471
    L35_2 = 0.5882352941176471
    L31_2(L32_2, L33_2, L34_2, L35_2)
  end
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L12_2
      if L1_3 == true then
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.loadVar
        L3_3 = "PremiumFeelingLucky"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          L1_3 = 0
        end
        if L1_3 == 1 then
          L2_3 = soundmanager
          L2_3 = L2_3.playSound
          L3_3 = "click"
          L2_3(L3_3)
          L2_3 = display
          L2_3 = L2_3.newImageRect
          L3_3 = spritemanager
          L3_3 = L3_3.getGameUpgradesSheet
          L3_3 = L3_3()
          L4_3 = spritemanager
          L4_3 = L4_3.getGameUpgradesSheetImage
          L5_3 = "GameUpgrades_luckyloot"
          L4_3 = L4_3(L5_3)
          L5_3 = 70
          L6_3 = 70
          L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
          L3_3 = customalertimage
          L3_3 = L3_3.new
          L4_3 = "Lucky Loot"
          L5_3 = [[
Your Premium Upgrade is active!

You're getting twice the loot and you don't need to watch videos!]]
          L6_3 = L2_3
          L3_3(L4_3, L5_3, L6_3)
        else
          function L2_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
            
            if A0_4 == "yes" then
              function L1_4(A0_5)
                local L1_5, L2_5, L3_5, L4_5, L5_5
                
                if A0_5 == "purchased" then
                  L1_5 = L10_2
                  L1_5 = L1_5.increaseTipJarValue
                  L2_5 = 5000
                  L1_5(L2_5)
                  L1_5 = soundmanager
                  L1_5 = L1_5.playSound
                  L2_5 = "buy"
                  L1_5(L2_5)
                  L1_5 = A0_3
                  L1_5 = L1_5.target
                  L2_5 = L1_5
                  L1_5 = L1_5.setFillColor
                  L3_5 = 1
                  L4_5 = 1
                  L5_5 = 1
                  L1_5(L2_5, L3_5, L4_5, L5_5)
                  L1_5 = L0_1
                  L1_5 = L1_5.setRemovedAds
                  L1_5()
                  L1_5 = L0_1
                  L1_5 = L1_5.adjustButtonPositions
                  L1_5()
                  L1_5 = L9_2
                  L1_5 = L1_5.modifyCurrencyAvailableHard
                  L2_5 = L4_2
                  L1_5(L2_5)
                  L1_5 = L0_1
                  L1_5 = L1_5.reloadDarkBannerHardCurrency
                  L1_5()
                  L1_5 = L4_2
                  L1_5 = L1_5 * 2
                  L4_2 = L1_5
                  L1_5 = L16_2
                  L2_5 = "+"
                  L3_5 = L4_2
                  L2_5 = L2_5 .. L3_5
                  L1_5.text = L2_5
                  L1_5 = settings
                  L2_5 = L1_5
                  L1_5 = L1_5.loadVar
                  L3_5 = "ShouldShowAds"
                  L1_5 = L1_5(L2_5, L3_5)
                  if not L1_5 then
                    L1_5 = 1
                  end
                  L14_2 = L1_5
                  L1_5 = 1
                  L1_3 = L1_5
                end
              end
              
              L2_4 = L17_2
              L2_4()
              L2_4 = L14_2
              if L2_4 == 1 then
                function L2_4(A0_5)
                  local L1_5, L2_5
                  
                  if A0_5 == "yes" then
                    L1_5 = iap
                    L1_5 = L1_5.buyItemPremiumFeelingLucky
                    L2_5 = L1_4
                    L1_5(L2_5)
                  else
                  end
                end
                
                L3_4 = customalert
                L3_4 = L3_4.new
                L4_4 = "Still Want It?"
                L5_4 = "Do you still want to go ahead with your purchase?"
                L6_4 = {}
                L7_4 = "no"
                L8_4 = "yes"
                L6_4[1] = L7_4
                L6_4[2] = L8_4
                L7_4 = L2_4
                L3_4(L4_4, L5_4, L6_4, L7_4)
                L3_4 = L11_2
                L3_4 = L3_4.new
                L4_4 = L17_2
                L3_4(L4_4)
              else
                L2_4 = KINDLE
                if L2_4 == false then
                  L2_4 = iap
                  L2_4 = L2_4.buyItemPremiumFeelingLucky
                  L3_4 = L1_4
                  L2_4(L3_4)
                else
                  L2_4 = settings
                  L3_4 = L2_4
                  L2_4 = L2_4.saveVar
                  L4_4 = "PremiumFeelingLucky"
                  L5_4 = 1
                  L2_4(L3_4, L4_4, L5_4)
                  L2_4 = L1_4
                  L3_4 = "purchased"
                  L2_4(L3_4)
                end
              end
            end
          end
          
          L3_3 = soundmanager
          L3_3 = L3_3.playSound
          L4_3 = "click"
          L3_3(L4_3)
          L3_3 = display
          L3_3 = L3_3.newImageRect
          L4_3 = spritemanager
          L4_3 = L4_3.getGameUpgradesSheet
          L4_3 = L4_3()
          L5_3 = spritemanager
          L5_3 = L5_3.getGameUpgradesSheetImage
          L6_3 = "GameUpgrades_luckyloot"
          L5_3 = L5_3(L6_3)
          L6_3 = 70
          L7_3 = 70
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
          L4_3 = customalertimage
          L4_3 = L4_3.new
          L5_3 = "Lucky Loot"
          L6_3 = [[
Get the Lucky Loot Premium Upgrade to get twice the loot AND you won't need to watch videos!

Get it now?]]
          L7_3 = L3_3
          L8_3 = {}
          L9_3 = "yes"
          L10_3 = "no"
          L8_3[1] = L9_3
          L8_3[2] = L10_3
          L9_3 = L2_3
          L10_3 = nil
          L11_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L33_2 = L27_2
  L32_2 = L27_2.addEventListener
  L34_2 = "touch"
  L35_2 = L31_2
  L32_2(L33_2, L34_2, L35_2)
  L32_2 = {}
  L32_2.text = "Tap the bag to open it!"
  L33_2 = FONT
  L32_2.font = L33_2
  L32_2.width = 200
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L32_2.x = L33_2
  L33_2 = HEIGHT
  L33_2 = L33_2 / 2
  L33_2 = L33_2 + 5
  L32_2.y = L33_2
  L32_2.fontSize = 14
  L32_2.align = "center"
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = L32_2
  L33_2 = L33_2(L34_2)
  L35_2 = L33_2
  L34_2 = L33_2.setFillColor
  L36_2 = secText
  L36_2 = L36_2.r
  L37_2 = secText
  L37_2 = L37_2.g
  L38_2 = secText
  L38_2 = L38_2.b
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L33_2.anchorY = 0
  L34_2 = L23_2.y
  L35_2 = L23_2.height
  L35_2 = L35_2 / 2
  L34_2 = L34_2 + L35_2
  L34_2 = L34_2 + 25
  L33_2.y = L34_2
  L34_2 = display
  L34_2 = L34_2.newText
  L35_2 = "+"
  L36_2 = L4_2
  L35_2 = L35_2 .. L36_2
  L36_2 = L20_2.x
  L37_2 = 0
  L38_2 = FONT
  L39_2 = 24
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
  L16_2 = L34_2
  L35_2 = L16_2
  L34_2 = L16_2.setFillColor
  L36_2 = priText
  L36_2 = L36_2.r
  L37_2 = priText
  L37_2 = L37_2.g
  L38_2 = priText
  L38_2 = L38_2.b
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L34_2 = L33_2.y
  L34_2 = L34_2 - 15
  L16_2.y = L34_2
  L16_2.alpha = 0
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L12_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L8_2
        if L1_3 == false then
          function L1_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4, L5_4
            
            if A0_4 == "yes" then
              L1_4 = admanager
              L1_4 = L1_4.isVideoAvailable
              L1_4 = L1_4()
              if L1_4 == true then
                function L1_4(A0_5)
                  local L1_5, L2_5, L3_5, L4_5, L5_5
                  
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
                    L1_5 = L9_2
                    L1_5 = L1_5.modifyCurrencyAvailableHard
                    L2_5 = L4_2
                    L1_5(L2_5)
                    L1_5 = L0_1
                    L1_5 = L1_5.reloadDarkBannerHardCurrency
                    L1_5()
                    L1_5 = soundmanager
                    L1_5 = L1_5.playSound
                    L2_5 = "buy"
                    L1_5(L2_5)
                    L1_5 = _G
                    L1_5.showingVunglePopup = false
                    L1_5 = L25_2
                    L2_5 = L1_5
                    L1_5 = L1_5.setFillColor
                    L3_5 = 1
                    L4_5 = 1
                    L5_5 = 1
                    L1_5(L2_5, L3_5, L4_5, L5_5)
                    L1_5 = L26_2
                    L1_5.alpha = 0
                    L1_5 = L16_2
                    L2_5 = "+"
                    L3_5 = L4_2
                    L3_5 = L3_5 * 2
                    L2_5 = L2_5 .. L3_5
                    L1_5.text = L2_5
                    L1_5 = globalDispose
                    L1_5 = L1_5.makeInactive
                    L1_5()
                    L1_5 = true
                    L8_2 = L1_5
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
                L2_4 = L25_2
                L3_4 = L2_4
                L2_4 = L2_4.removeEventListener
                L4_4 = "touch"
                L5_4 = L34_2
                L2_4(L3_4, L4_4, L5_4)
                L2_4 = globalDispose
                L2_4 = L2_4.makeActive
                L2_4()
              else
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = "No Videos"
                L3_4 = "There are currently no videos to watch. Try coming back later today!"
                L1_4(L2_4, L3_4)
              end
            end
          end
          
          L2_3 = KINDLE
          if L2_3 == false then
            L2_3 = L30_2
            if L2_3 == 0 then
              L2_3 = customalert
              L2_3 = L2_3.new
              L3_3 = "Double the Cookies?"
              L4_3 = [[
Watch a short video and get double the Rainbow Cookies!

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
          else
            L2_3 = L9_2
            L2_3 = L2_3.modifyCurrencyAvailableHard
            L3_3 = L4_2
            L2_3(L3_3)
            L2_3 = L0_1
            L2_3 = L2_3.reloadDarkBannerHardCurrency
            L2_3()
            L2_3 = soundmanager
            L2_3 = L2_3.playSound
            L3_3 = "buy"
            L2_3(L3_3)
            L2_3 = L25_2
            L3_3 = L2_3
            L2_3 = L2_3.setFillColor
            L4_3 = 1
            L5_3 = 1
            L6_3 = 1
            L2_3(L3_3, L4_3, L5_3, L6_3)
            L2_3 = L26_2
            L2_3.alpha = 0
            L2_3 = L16_2
            L3_3 = "+"
            L4_3 = L4_2
            L4_3 = L4_3 * 2
            L3_3 = L3_3 .. L4_3
            L2_3.text = L3_3
            L2_3 = true
            L8_2 = L2_3
            L2_3 = helper
            L2_3 = L2_3.showParticleExplosion
            L3_3 = "rainbow"
            L4_3 = L25_2
            L4_3 = L4_3.x
            L5_3 = L25_2
            L5_3 = L5_3.y
            L2_3(L3_3, L4_3, L5_3)
          end
        else
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Bonus!"
          L3_3 = "You got double the Rainbow Cookies from this Loot Bag!"
          L1_3(L2_3, L3_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L36_2 = L25_2
  L35_2 = L25_2.addEventListener
  L37_2 = "touch"
  L38_2 = L34_2
  L35_2(L36_2, L37_2, L38_2)
  L35_2 = display
  L35_2 = L35_2.newImageRect
  L36_2 = "GameButtons_no.png"
  L37_2 = 52
  L38_2 = 52
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L36_2 = HEIGHT
  L36_2 = L36_2 / 2
  L36_2 = L36_2 + 130
  L35_2.y = L36_2
  L36_2 = WIDTH
  L36_2 = L36_2 / 2
  L36_2 = L36_2 - 45
  L35_2.x = L36_2
  L35_2.alpha = 0
  
  function L36_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L12_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L37_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  
  L39_2 = L35_2
  L38_2 = L35_2.addEventListener
  L40_2 = "touch"
  L41_2 = L36_2
  L38_2(L39_2, L40_2, L41_2)
  L39_2 = L18_2
  L38_2 = L18_2.addEventListener
  L40_2 = "touch"
  L41_2 = L37_2
  L38_2(L39_2, L40_2, L41_2)
  
  function L38_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = {}
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW
    if not L3_3 then
      L3_3 = 50
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH
    if not L3_3 then
      L3_3 = 50
    end
    L2_3.imgHeight = L3_3
    L1_3[1] = L2_3
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW2
    if not L3_3 then
      L3_3 = 30
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH2
    if not L3_3 then
      L3_3 = 30
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
      L3_4 = L7_2
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = L13_2
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
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = pairs
    L1_3 = L7_2
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
        L5_3 = L7_2
        L5_3[L3_3] = nil
      end
    end
  end
  
  function L39_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L24_2
      L0_4.alpha = 1
      L0_4 = L25_2
      L0_4.alpha = 1
      L0_4 = L26_2
      L0_4.alpha = 1
      L0_4 = showPop
      L1_4 = L24_2
      L2_4 = nil
      L3_4 = 0.5
      L4_4 = 150
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = showPop
      L1_4 = L25_2
      L2_4 = nil
      L3_4 = 0.5
      L4_4 = 150
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = showPop
      L1_4 = L26_2
      L2_4 = nil
      L3_4 = 0.5
      L4_4 = 150
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = true
      L12_2 = L0_4
      L0_4 = L35_2
      L0_4.alpha = 1
      L0_4 = L27_2
      L0_4.alpha = 1
      L0_4 = showPop
      L1_4 = L27_2
      L2_4 = nil
      L3_4 = nil
      L4_4 = 100
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = showPop
      L1_4 = L35_2
      L2_4 = nil
      L3_4 = nil
      L4_4 = 100
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = L22_2
      L1_4 = L2_2
      L0_4.text = L1_4
      L0_4 = L33_2
      L1_4 = L3_2
      L0_4.text = L1_4
      L0_4 = transition
      L0_4 = L0_4.to
      L1_4 = L16_2
      L2_4 = {}
      L2_4.time = 200
      L2_4.alpha = 1
      L0_4(L1_4, L2_4)
      L0_4 = L23_2
      L0_4.alpha = 0
      L0_4 = {}
      L0_4.imgName = "Cookie_goldchip.png"
      L1_4 = L24_2
      L1_4 = L1_4.x
      L0_4.x = L1_4
      L1_4 = L24_2
      L1_4 = L1_4.y
      L0_4.y = L1_4
      L0_4.particleCount = 20
      L0_4.particleDelay = 0
      L0_4.particleLife1 = 40
      L0_4.particleLife2 = 80
      L0_4.gravity = 0
      L1_4 = L38_2
      L2_4 = L0_4
      L1_4(L2_4)
    end
    
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L23_2
    L3_3 = {}
    L3_3.time = 500
    L3_3.xScale = 0.2
    L3_3.yScale = 0.2
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = shakenew
    L1_3 = L1_3.new
    L2_3 = {}
    L3_3 = L23_2
    L2_3.group = L3_3
    L2_3.duration = 0.5
    L2_3.amount = 1
    L1_3(L2_3)
  end
  
  function L40_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L12_2
      if L1_3 == true then
        L1_3 = false
        L12_2 = L1_3
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.removeEventListener
        L3_3 = "touch"
        L4_3 = L40_2
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = timer
        L1_3 = L1_3.performWithDelay
        L2_3 = 200
        
        function L3_3()
          local L0_4, L1_4
          L0_4 = soundmanager
          L0_4 = L0_4.playSound
          L1_4 = "opengift"
          L0_4(L1_4)
        end
        
        L1_3(L2_3, L3_3)
        L1_3 = L39_2
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L42_2 = L23_2
  L41_2 = L23_2.addEventListener
  L43_2 = "touch"
  L44_2 = L40_2
  L41_2(L42_2, L43_2, L44_2)
  L41_2 = Runtime
  L42_2 = L41_2
  L41_2 = L41_2.addEventListener
  L43_2 = "enterFrame"
  L44_2 = L15_2
  L41_2(L42_2, L43_2, L44_2)
  L42_2 = L1_2
  L41_2 = L1_2.insert
  L43_2 = L18_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L20_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L22_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L33_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L16_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L23_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L13_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L25_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L26_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L24_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L35_2
  L41_2(L42_2, L43_2)
  L42_2 = L1_2
  L41_2 = L1_2.insert
  L43_2 = L19_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L27_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L28_2
  L41_2(L42_2, L43_2)
  L42_2 = L19_2
  L41_2 = L19_2.insert
  L43_2 = L29_2
  L41_2(L42_2, L43_2)
  L19_2.anchorChildren = true
  L41_2 = WIDTH
  L41_2 = L41_2 / 2
  L19_2.x = L41_2
  L41_2 = HEIGHT
  L41_2 = L41_2 / 2
  L19_2.y = L41_2
  
  function L41_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L15_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L13_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L13_2 = L0_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
    end
    
    L1_3 = false
    L12_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L19_2
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
    L2_3 = L18_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.close = L41_2
  
  function L41_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L18_2
    L0_3.alpha = 0
    L0_3 = false
    L12_2 = L0_3
    L0_3 = L19_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L19_2
    L2_3 = {}
    L2_3.time = 300
    L2_3.xScale = 1
    L2_3.yScale = 1
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4, L2_4
      L0_4 = timer
      L0_4 = L0_4.performWithDelay
      L1_4 = L6_2
      
      function L2_4()
        local L0_5, L1_5
        L0_5 = true
        L12_2 = L0_5
      end
      
      L0_4(L1_4, L2_4)
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L18_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L18_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.open = L41_2
  L41_2 = L1_2.open
  L41_2()
  return L1_2
end

new = L1_1
