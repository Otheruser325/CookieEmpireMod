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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "currencymanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "eventsscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "dailygiftactual"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "dailywordmanager"
  L5_2 = L5_2(L6_2)
  L6_2 = settings
  L7_2 = L6_2
  L6_2 = L6_2.loadVar
  L8_2 = "PremiumDoubleGifts"
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = settings
  L8_2 = L7_2
  L7_2 = L7_2.loadVar
  L9_2 = "ShouldShowAds"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = require
  L9_2 = "losestarterpack"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "tipjarmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = {}
  L11_2 = display
  L11_2 = L11_2.newGroup
  L11_2 = L11_2()
  L12_2 = 55
  L13_2 = 55
  L14_2 = 0
  L15_2 = 0
  L16_2 = true
  L17_2 = settings
  L18_2 = L17_2
  L17_2 = L17_2.loadVar
  L19_2 = "DailyGiftStreak"
  L17_2 = L17_2(L18_2, L19_2)
  if not L17_2 then
    L17_2 = 1
  end
  if L17_2 == 26 then
    L18_2 = settings
    L19_2 = L18_2
    L18_2 = L18_2.saveVar
    L20_2 = "DailyGiftStreak"
    L21_2 = 1
    L18_2(L19_2, L20_2, L21_2)
    L17_2 = 1
  end
  
  function L18_2()
    local L0_3, L1_3, L2_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "ShouldShowAds"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 1
    end
    L7_2 = L0_3
  end
  
  L19_2 = nil
  L20_2 = nil
  
  function L20_2(A0_3)
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
        L2_3 = L19_2
        L1_3.target = L2_3
        L2_3 = L19_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L21_2 = Runtime
  L22_2 = L21_2
  L21_2 = L21_2.addEventListener
  L23_2 = "key"
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "GameButtons_back.png"
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonSize
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonSize
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L19_2 = L21_2
  L21_2 = maxVisibleX
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonOffset
  L21_2 = L21_2 - L22_2
  L19_2.x = L21_2
  L21_2 = maxVisibleY
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonOffset
  L21_2 = L21_2 - L22_2
  L19_2.y = L21_2
  
  function L21_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L3_2
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
  
  L23_2 = L19_2
  L22_2 = L19_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "Upgrade_background.png"
  L24_2 = 320
  L25_2 = 376
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.scale
  L25_2 = 0.95
  L26_2 = 1
  L23_2(L24_2, L25_2, L26_2)
  L22_2.anchorY = 0.5
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L23_2 = L23_2 + 12
  L22_2.y = L23_2
  L23_2 = L22_2.y
  L24_2 = _G
  L24_2 = L24_2.contentTopOfScreenOffset
  L25_2 = L22_2.height
  L25_2 = L25_2 / 2
  L24_2 = L24_2 + L25_2
  if L23_2 < L24_2 then
    L23_2 = _G
    L23_2 = L23_2.contentTopOfScreenOffset
    L24_2 = L22_2.height
    L24_2 = L24_2 / 2
    L23_2 = L23_2 + L24_2
    L23_2 = L23_2 + 5
    L22_2.y = L23_2
  end
  L23_2 = display
  L23_2 = L23_2.newText
  L24_2 = "Daily Gift"
  L25_2 = 0
  L26_2 = 0
  L27_2 = FONT
  L28_2 = 22
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L24_2 = L24_2 + 12
  L23_2.x = L24_2
  L24_2 = L22_2.y
  L25_2 = L22_2.height
  L25_2 = L25_2 / 2
  L24_2 = L24_2 - L25_2
  L24_2 = L24_2 + 25
  L23_2.y = L24_2
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = 0.13725490196078433
  L27_2 = 0.2784313725490196
  L28_2 = 0.3254901960784314
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L24_2 = settings
  L25_2 = L24_2
  L24_2 = L24_2.loadVar
  L26_2 = "StatDailyGiftSets"
  L24_2 = L24_2(L25_2, L26_2)
  if not L24_2 then
    L24_2 = 0
  end
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = "Fully Completed: "
  L27_2 = L24_2
  L28_2 = " times"
  L26_2 = L26_2 .. L27_2 .. L28_2
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L28_2 = L23_2.y
  L28_2 = L28_2 + 25
  L29_2 = FONT
  L30_2 = 15
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = secText
  L28_2 = L28_2.r
  L29_2 = secText
  L29_2 = L29_2.g
  L30_2 = secText
  L30_2 = L30_2.b
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L24_2 = nil
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = "Ovens Stay On For:  hours"
  L28_2 = WIDTH
  L28_2 = L28_2 / 2
  L29_2 = L25_2.y
  L29_2 = L29_2 + 20
  L30_2 = FONT
  L31_2 = 15
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L28_2 = L26_2
  L27_2 = L26_2.setFillColor
  L29_2 = 0.13725490196078433
  L30_2 = 0.2784313725490196
  L31_2 = 0.3254901960784314
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L26_2.alpha = 0
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "Info.png"
  L29_2 = 24
  L30_2 = 24
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L28_2 = L23_2.x
  L29_2 = L23_2.width
  L29_2 = L29_2 / 2
  L28_2 = L28_2 - L29_2
  L28_2 = L28_2 - 18
  L27_2.x = L28_2
  L28_2 = L23_2.y
  L27_2.y = L28_2
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = "DailyGift.png"
        L2_3 = L6_2
        if L2_3 == 1 then
          L1_3 = "DailyGiftBlue.png"
        end
        L2_3 = display
        L2_3 = L2_3.newImageRect
        L3_3 = L1_3
        L4_3 = 100
        L5_3 = 100
        L2_3 = L2_3(L3_3, L4_3, L5_3)
        L1_3 = nil
        L3_3 = customalertimage
        L3_3 = L3_3.new
        L4_3 = "Daily Gift"
        L5_3 = [[
Each day you play, you can come here and open a gift.

You get a better gift each day!]]
        L6_3 = L2_3
        L3_3(L4_3, L5_3, L6_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L30_2 = L27_2
  L29_2 = L27_2.addEventListener
  L31_2 = "touch"
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L29_2 = display
  L29_2 = L29_2.newImageRect
  L30_2 = "GameButtons_news.png"
  L31_2 = 56
  L32_2 = 56
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L30_2 = L30_2 - 50
  L29_2.x = L30_2
  L30_2 = L22_2.y
  L30_2 = L30_2 + 180
  L29_2.y = L30_2
  L30_2 = display
  L30_2 = L30_2.newImageRect
  L31_2 = "ButtonBlackBanner.png"
  L32_2 = 65
  L33_2 = 18
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L31_2 = L29_2.x
  L30_2.x = L31_2
  L31_2 = L29_2.y
  L32_2 = L29_2.height
  L32_2 = L32_2 / 2
  L31_2 = L31_2 + L32_2
  L30_2.y = L31_2
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = "NOTIFY"
  L33_2 = L30_2.x
  L34_2 = L30_2.y
  L35_2 = FONT
  L36_2 = 14
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = _G
  L34_2 = L34_2.bannerText
  L34_2 = L34_2.r
  L35_2 = _G
  L35_2 = L35_2.bannerText
  L35_2 = L35_2.g
  L36_2 = _G
  L36_2 = L36_2.bannerText
  L36_2 = L36_2.b
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L32_2 = display
  L32_2 = L32_2.newImageRect
  L33_2 = "GameButtons_dailygiftblue.png"
  L34_2 = 56
  L35_2 = 56
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L33_2 = L33_2 + 50
  L32_2.x = L33_2
  L33_2 = L29_2.y
  L32_2.y = L33_2
  L34_2 = L32_2
  L33_2 = L32_2.setFillColor
  L35_2 = 0.5882352941176471
  L36_2 = 0.5882352941176471
  L37_2 = 0.5882352941176471
  L33_2(L34_2, L35_2, L36_2, L37_2)
  L33_2 = display
  L33_2 = L33_2.newImageRect
  L34_2 = "ButtonBlackBanner.png"
  L35_2 = 65
  L36_2 = 18
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L34_2 = L32_2.x
  L33_2.x = L34_2
  L34_2 = L32_2.y
  L35_2 = L32_2.height
  L35_2 = L35_2 / 2
  L34_2 = L34_2 + L35_2
  L33_2.y = L34_2
  L34_2 = display
  L34_2 = L34_2.newText
  L35_2 = "PREMIUM"
  L36_2 = L33_2.x
  L37_2 = L33_2.y
  L38_2 = FONT
  L39_2 = 13
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
  L36_2 = L34_2
  L35_2 = L34_2.setFillColor
  L37_2 = _G
  L37_2 = L37_2.bannerText
  L37_2 = L37_2.r
  L38_2 = _G
  L38_2 = L38_2.bannerText
  L38_2 = L38_2.g
  L39_2 = _G
  L39_2 = L39_2.bannerText
  L39_2 = L39_2.b
  L35_2(L36_2, L37_2, L38_2, L39_2)
  if L6_2 == 1 then
    L36_2 = L32_2
    L35_2 = L32_2.setFillColor
    L37_2 = 1
    L38_2 = 1
    L39_2 = 1
    L35_2(L36_2, L37_2, L38_2, L39_2)
  end
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L6_2
        if L1_3 == 1 then
          L1_3 = display
          L1_3 = L1_3.newImageRect
          L2_3 = spritemanager
          L2_3 = L2_3.getGameUpgradesSheet
          L2_3 = L2_3()
          L3_3 = spritemanager
          L3_3 = L3_3.getGameUpgradesSheetImage
          L4_3 = "GameUpgrades_generousgifts"
          L3_3 = L3_3(L4_3)
          L4_3 = 80
          L5_3 = 80
          L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
          L2_3 = customalertimage
          L2_3 = L2_3.new
          L3_3 = "Got It!"
          L4_3 = "You have the Generous Gifts Premium Upgrade and all Daily Gifts will give double the reward!"
          L5_3 = L1_3
          L6_3 = nil
          L7_3 = nil
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
        else
          function L1_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
            
            if A0_4 == "yes" then
              function L1_4(A0_5)
                local L1_5, L2_5, L3_5, L4_5, L5_5
                
                if A0_5 == "purchased" then
                  L1_5 = L32_2
                  L2_5 = L1_5
                  L1_5 = L1_5.setFillColor
                  L3_5 = 1
                  L4_5 = 1
                  L5_5 = 1
                  L1_5(L2_5, L3_5, L4_5, L5_5)
                  L1_5 = 1
                  L6_2 = L1_5
                  L1_5 = L9_2
                  L1_5 = L1_5.increaseTipJarValue
                  L2_5 = 5000
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
                  L1_5 = settings
                  L2_5 = L1_5
                  L1_5 = L1_5.loadVar
                  L3_5 = "ShouldShowAds"
                  L1_5 = L1_5(L2_5, L3_5)
                  if not L1_5 then
                    L1_5 = 1
                  end
                  L7_2 = L1_5
                end
              end
              
              L2_4 = L18_2
              L2_4()
              L2_4 = L7_2
              if L2_4 == 1 then
                function L2_4(A0_5)
                  local L1_5, L2_5
                  
                  if A0_5 == "yes" then
                    L1_5 = iap
                    L1_5 = L1_5.buyItemPremiumDoubleGifts
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
                L3_4 = L8_2
                L3_4 = L3_4.new
                L4_4 = L18_2
                L3_4(L4_4)
              else
                L2_4 = KINDLE
                if L2_4 == false then
                  L2_4 = iap
                  L2_4 = L2_4.buyItemPremiumDoubleGifts
                  L3_4 = L1_4
                  L2_4(L3_4)
                else
                  L2_4 = settings
                  L3_4 = L2_4
                  L2_4 = L2_4.saveVar
                  L4_4 = "PremiumDoubleGifts"
                  L5_4 = 1
                  L2_4(L3_4, L4_4, L5_4)
                  L2_4 = L1_4
                  L3_4 = "purchased"
                  L2_4(L3_4)
                end
              end
            end
          end
          
          L2_3 = KINDLE
          if L2_3 == false then
            L2_3 = customalert
            L2_3 = L2_3.new
            L3_3 = "Go Premium!"
            L4_3 = [[
Get the Generous Gifts premium upgrade to get double the rewards from Daily Gifts AND you won't need to watch videos to open them!

Buying any premium upgrade will also remove the ads!]]
            L5_3 = {}
            L6_3 = "yes"
            L7_3 = "no"
            L5_3[1] = L6_3
            L5_3[2] = L7_3
            L6_3 = L1_3
            L7_3 = true
            L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
          else
            L2_3 = customalert
            L2_3 = L2_3.new
            L3_3 = "Go Premium!"
            L4_3 = [[
Get the Generous Gifts premium upgrade to get double the rewards from Daily Gifts!

Want to get it?]]
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
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L37_2 = L32_2
  L36_2 = L32_2.addEventListener
  L38_2 = "touch"
  L39_2 = L35_2
  L36_2(L37_2, L38_2, L39_2)
  L36_2 = settings
  L37_2 = L36_2
  L36_2 = L36_2.loadVar
  L38_2 = "GiftNotifications"
  L36_2 = L36_2(L37_2, L38_2)
  if not L36_2 then
    L36_2 = 1
  end
  if L36_2 == 0 then
    L38_2 = L29_2
    L37_2 = L29_2.setFillColor
    L39_2 = 0.35294117647058826
    L40_2 = 0.35294117647058826
    L41_2 = 0.35294117647058826
    L37_2(L38_2, L39_2, L40_2, L41_2)
  end
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        
        function L1_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4
          if A0_4 == "yes" then
            L1_4 = settings
            L2_4 = L1_4
            L1_4 = L1_4.saveVar
            L3_4 = "GiftNotifications"
            L4_4 = 1
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = A0_3
            L1_4 = L1_4.target
            L2_4 = L1_4
            L1_4 = L1_4.setFillColor
            L3_4 = 1
            L4_4 = 1
            L5_4 = 1
            L1_4(L2_4, L3_4, L4_4, L5_4)
            L1_4 = analytics
            L1_4 = L1_4.logEvent
            L2_4 = "Gift_Notify"
            L3_4 = {}
            L3_4.wantsIt = "yes"
            L1_4(L2_4, L3_4)
          else
            L1_4 = settings
            L2_4 = L1_4
            L1_4 = L1_4.saveVar
            L3_4 = "GiftNotifications"
            L4_4 = 0
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = A0_3
            L1_4 = L1_4.target
            L2_4 = L1_4
            L1_4 = L1_4.setFillColor
            L3_4 = 0.35294117647058826
            L4_4 = 0.35294117647058826
            L5_4 = 0.35294117647058826
            L1_4(L2_4, L3_4, L4_4, L5_4)
            L1_4 = analytics
            L1_4 = L1_4.logEvent
            L2_4 = "Gift_Notify"
            L3_4 = {}
            L3_4.wantsIt = "no"
            L1_4(L2_4, L3_4)
          end
        end
        
        L2_3 = customalert
        L2_3 = L2_3.new
        L3_3 = "Notifications?"
        L4_3 = "Want to get notified to collect your Daily Gift each day?"
        L5_3 = {}
        L6_3 = "yes"
        L7_3 = "no"
        L5_3[1] = L6_3
        L5_3[2] = L7_3
        L6_3 = L1_3
        L2_3(L3_3, L4_3, L5_3, L6_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L39_2 = L29_2
  L38_2 = L29_2.addEventListener
  L40_2 = "touch"
  L41_2 = L37_2
  L38_2(L39_2, L40_2, L41_2)
  L38_2 = os
  L38_2 = L38_2.date
  L39_2 = "*t"
  L38_2 = L38_2(L39_2)
  L39_2 = L38_2.yday
  L40_2 = settings
  L41_2 = L40_2
  L40_2 = L40_2.loadVar
  L42_2 = "DGToday"
  L40_2 = L40_2(L41_2, L42_2)
  if not L40_2 then
    L40_2 = 0
  end
  L41_2 = settings
  L42_2 = L41_2
  L41_2 = L41_2.loadVar
  L43_2 = "DGYesterday"
  L41_2 = L41_2(L42_2, L43_2)
  if not L41_2 then
    L41_2 = 0
  end
  L42_2 = 0
  if L39_2 ~= L40_2 then
  else
    L42_2 = 1
  end
  if L42_2 ~= 1 then
    L43_2 = L39_2 - 1
    if L43_2 == 0 then
      if L41_2 ~= 365 and L41_2 ~= 366 then
        L43_2 = settings
        L44_2 = L43_2
        L43_2 = L43_2.saveVar
        L45_2 = "DailyGiftStreak"
        L46_2 = 1
        L43_2(L44_2, L45_2, L46_2)
        L17_2 = 1
      end
    else
      L43_2 = L39_2 - L41_2
      if L43_2 ~= 1 then
        L43_2 = settings
        L44_2 = L43_2
        L43_2 = L43_2.saveVar
        L45_2 = "DailyGiftStreak"
        L46_2 = 1
        L43_2(L44_2, L45_2, L46_2)
        L17_2 = 1
      end
    end
  end
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.loadVar
        L3_3 = "DailyGiftStreak"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          L1_3 = 1
        end
        L2_3 = A0_3.target
        L2_3 = L2_3.num
        if not (L1_3 < L2_3) then
          L2_3 = A0_3.target
          L2_3 = L2_3.num
          if L2_3 ~= L1_3 then
            
          end
          L2_3 = L42_2
          if L2_3 ~= 1 then
            
          end
        end
        L2_3 = customalert
        L2_3 = L2_3.new
        L3_3 = "Coming Up!"
        L4_3 = "You haven't reached Day "
        L5_3 = A0_3.target
        L5_3 = L5_3.num
        L6_3 = [[
 yet.

Come back each day to open 1 gift!]]
        L4_3 = L4_3 .. L5_3 .. L6_3
        L2_3(L3_3, L4_3)
        
        
        L2_3 = A0_3.target
        L2_3 = L2_3.num
        if L2_3 == L1_3 then
          L2_3 = L42_2
          if L2_3 == 0 then
            L2_3 = L4_2
            L2_3 = L2_3.new
            L3_3 = A0_3.target
            L3_3 = L3_3.num
            L2_3(L3_3)
            L2_3 = A0_3.target
            L2_3 = L2_3.img
            L3_3 = L2_3
            L2_3 = L2_3.setFillColor
            L4_3 = 0.47058823529411764
            L5_3 = 0.47058823529411764
            L6_3 = 0.47058823529411764
            L2_3(L3_3, L4_3, L5_3, L6_3)
            L2_3 = A0_3.target
            L2_3 = L2_3.txt
            L2_3.size = 14
            L2_3 = A0_3.target
            L2_3 = L2_3.txt
            L2_3.text = "DONE"
            L2_3 = A0_3.target
            L2_3 = L2_3.txt
            L2_3.alpha = 1
            L2_3 = settings
            L3_3 = L2_3
            L2_3 = L2_3.saveVar
            L4_3 = "DailyGiftStreak"
            L5_3 = L1_3 + 1
            L2_3(L3_3, L4_3, L5_3)
            L2_3 = settings
            L3_3 = L2_3
            L2_3 = L2_3.saveVar
            L4_3 = "DGToday"
            L5_3 = L39_2
            L2_3(L3_3, L4_3, L5_3)
            L2_3 = settings
            L3_3 = L2_3
            L2_3 = L2_3.saveVar
            L4_3 = "DGYesterday"
            L5_3 = L39_2
            L2_3(L3_3, L4_3, L5_3)
            L2_3 = L39_2
            L40_2 = L2_3
            L2_3 = 1
            L42_2 = L2_3
            L2_3 = A0_3.target
            L2_3 = L2_3.num
            if L2_3 == 25 then
              L2_3 = settings
              L3_3 = L2_3
              L2_3 = L2_3.loadVar
              L4_3 = "StatDailyGiftSets"
              L2_3 = L2_3(L3_3, L4_3)
              if not L2_3 then
                L2_3 = 0
              end
              L2_3 = L2_3 + 1
              L3_3 = settings
              L4_3 = L3_3
              L3_3 = L3_3.saveVar
              L5_3 = "StatDailyGiftSets"
              L6_3 = L2_3
              L3_3(L4_3, L5_3, L6_3)
              L3_3 = L25_2
              L4_3 = "Fully Completed: "
              L5_3 = L2_3
              L6_3 = " times"
              L4_3 = L4_3 .. L5_3 .. L6_3
              L3_3.text = L4_3
              L2_3 = nil
            end
        end
        else
          L2_3 = customalert
          L2_3 = L2_3.new
          L3_3 = "Collected!"
          L4_3 = [[
You've already collected this Daily Gift!

Come back each consecutive day for a better gift!]]
          L2_3(L3_3, L4_3)
        end
        
        L1_3 = nil
        L2_3 = analytics
        L2_3 = L2_3.logEvent
        L3_3 = "Tap_Gift_Day"
        L4_3 = {}
        L5_3 = A0_3.target
        L5_3 = L5_3.num
        L4_3.dayNumber = L5_3
        L2_3(L3_3, L4_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L44_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = "GameButtons_bonusweekend.png"
    L3_3 = L6_2
    if L3_3 == 1 then
      L2_3 = "GameButtons_dailygiftblue.png"
    end
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = L2_3
    L5_3 = 50
    L6_3 = 50
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L1_3.img = L3_3
    L2_3 = nil
    L3_3 = display
    L3_3 = L3_3.newText
    L4_3 = A0_3
    L5_3 = L1_3.img
    L5_3 = L5_3.x
    L6_3 = L1_3.img
    L6_3 = L6_3.y
    L7_3 = FONT
    L8_3 = 30
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L1_3.txt = L3_3
    L3_3 = L1_3.txt
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = 1
    L6_3 = 1
    L7_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L17_2
    if not (A0_3 > L3_3) then
      L3_3 = L17_2
      if A0_3 ~= L3_3 then
        
      end
      L3_3 = L42_2
      if L3_3 ~= 1 then
        
      end
    end
    L3_3 = L1_3.img
    L3_3 = L3_3.fill
    L3_3.effect = "filter.grayscale"
    L3_3 = L1_3.img
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = 0.35294117647058826
    L6_3 = 0.35294117647058826
    L7_3 = 0.35294117647058826
    L3_3(L4_3, L5_3, L6_3, L7_3)
    
    
    L3_3 = L17_2
    if A0_3 == L3_3 then
      L3_3 = L42_2
      if L3_3 == 0 then
        L3_3 = L1_3.txt
        L3_3.alpha = 0
    end
    else
      L3_3 = L1_3.img
      L4_3 = L3_3
      L3_3 = L3_3.setFillColor
      L5_3 = 0.47058823529411764
      L6_3 = 0.47058823529411764
      L7_3 = 0.47058823529411764
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L3_3 = L1_3.txt
      L3_3.size = 14
      L3_3 = L1_3.txt
      L3_3.text = "DONE"
    end
    
    L4_3 = L1_3
    L3_3 = L1_3.insert
    L5_3 = L1_3.img
    L3_3(L4_3, L5_3)
    L4_3 = L1_3
    L3_3 = L1_3.insert
    L5_3 = L1_3.txt
    L3_3(L4_3, L5_3)
    L1_3.anchorChildren = true
    L3_3 = L14_2
    L1_3.x = L3_3
    L3_3 = L15_2
    L1_3.y = L3_3
    L1_3.num = A0_3
    L3_3 = L10_2
    L3_3[A0_3] = L1_3
    L3_3 = L11_2
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L1_3
    L3_3(L4_3, L5_3)
    L4_3 = L1_3
    L3_3 = L1_3.addEventListener
    L5_3 = "touch"
    L6_3 = L43_2
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L14_2
    L4_3 = L12_2
    L3_3 = L3_3 + L4_3
    L14_2 = L3_3
    if A0_3 == 5 or A0_3 == 10 or A0_3 == 15 or A0_3 == 20 then
      L3_3 = L10_2
      L3_3 = L3_3[1]
      L3_3 = L3_3.x
      L14_2 = L3_3
      L3_3 = L15_2
      L4_3 = L13_2
      L3_3 = L3_3 + L4_3
      L15_2 = L3_3
    end
  end
  
  L45_2 = 1
  L46_2 = 25
  L47_2 = 1
  for L48_2 = L45_2, L46_2, L47_2 do
    L49_2 = L44_2
    L50_2 = L48_2
    L49_2(L50_2)
  end
  L17_2 = nil
  L11_2.anchorChildren = true
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L11_2.x = L45_2
  L45_2 = L22_2.y
  L45_2 = L45_2 + 10
  L11_2.y = L45_2
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L22_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L23_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L27_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L25_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L26_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L11_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L29_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L30_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L31_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L32_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L33_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L34_2
  L45_2(L46_2, L47_2)
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L19_2
  L45_2(L46_2, L47_2)
  L45_2 = L1_2.y
  L1_2.originalY = L45_2
  L45_2 = L1_2.x
  L1_2.originalX = L45_2
  
  function L45_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L16_2 = L0_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L20_2
    L0_3(L1_3, L2_3, L3_3)
    
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
    L2_3 = L2_3.originalX
    L1_3.x = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L1_2
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
  
  L1_2.animateOff = L45_2
  
  function L45_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L5_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "dailygiftscreen"
    L0_3(L1_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L16_2 = L0_3
    L0_3 = L1_2
    L1_3 = maxVisibleX
    L2_3 = L1_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L1_2
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
  
  L1_2.animateOn = L45_2
  L45_2 = L1_2.animateOn
  L45_2()
  L45_2 = _G
  L45_2 = L45_2.menuAlpha
  L1_2.alpha = L45_2
  L45_2 = _G
  L45_2 = L45_2.maybeFindHardCurrency
  L45_2()
  return L1_2
end

new = L1_1
