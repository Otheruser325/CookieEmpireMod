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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2
  L2_2 = KINDLE
  if L2_2 == false then
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
    L8_2 = "losestarterpack"
    L7_2 = L7_2(L8_2)
    L8_2 = "You need "
    L9_2 = formatNumber
    L10_2 = A0_2
    L11_2 = "Long"
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = " more Rainbow Cookies"
    L8_2 = L8_2 .. L9_2 .. L10_2
    L9_2 = "Choose a pack to buy"
    L10_2 = {}
    L11_2 = "No"
    L12_2 = "Yes"
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L11_2 = settings
    L12_2 = L11_2
    L11_2 = L11_2.loadVar
    L13_2 = "ShouldShowAds"
    L11_2 = L11_2(L12_2, L13_2)
    if not L11_2 then
      L11_2 = 1
    end
    L12_2 = true
    L13_2 = 85
    L14_2 = 55
    L15_2 = 0.5
    L16_2 = ""
    
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
      L11_2 = L0_3
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
    L23_2 = 0.85
    L24_2 = 0.85
    L21_2(L22_2, L23_2, L24_2)
    L21_2 = WIDTH
    L21_2 = L21_2 / 2
    L20_2.x = L21_2
    L21_2 = HEIGHT
    L21_2 = L21_2 / 2
    L20_2.y = L21_2
    L21_2 = {}
    L21_2.text = L8_2
    L22_2 = FONT
    L21_2.font = L22_2
    L21_2.width = 200
    L22_2 = WIDTH
    L22_2 = L22_2 / 2
    L21_2.x = L22_2
    L22_2 = L20_2.y
    L22_2 = L22_2 - 120
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
    L23_2 = {}
    L23_2.text = L9_2
    L24_2 = FONT
    L23_2.font = L24_2
    L23_2.width = 200
    L24_2 = WIDTH
    L24_2 = L24_2 / 2
    L23_2.x = L24_2
    L24_2 = L22_2.y
    L24_2 = L24_2 + 22
    L23_2.y = L24_2
    L23_2.fontSize = 14
    L23_2.align = "center"
    L24_2 = display
    L24_2 = L24_2.newText
    L25_2 = L23_2
    L24_2 = L24_2(L25_2)
    L26_2 = L24_2
    L25_2 = L24_2.setFillColor
    L27_2 = secText
    L27_2 = L27_2.r
    L28_2 = secText
    L28_2 = L28_2.g
    L29_2 = secText
    L29_2 = L29_2.b
    L25_2(L26_2, L27_2, L28_2, L29_2)
    L24_2.alpha = 0
    L25_2 = nil
    L26_2 = nil
    L27_2 = nil
    L28_2 = nil
    L29_2 = nil
    
    function L30_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L27_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L1_3(L2_3, L3_3)
      L1_3 = L28_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L1_3(L2_3, L3_3)
      L1_3 = L29_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L1_3(L2_3, L3_3)
      L1_3 = L26_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L1_3(L2_3, L3_3)
      L1_3 = L25_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = L15_2
      L1_3(L2_3, L3_3)
      if A0_3 == "RainbowSmall" then
        L1_3 = L27_2
        L1_3 = L1_3.img
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = 1
        L1_3(L2_3, L3_3)
        L1_3 = L27_2
        L1_3 = L1_3.img
        L1_3 = L1_3.packSize
        L16_2 = L1_3
      elseif A0_3 == "RainbowMedium" then
        L1_3 = L28_2
        L1_3 = L1_3.img
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = 1
        L1_3(L2_3, L3_3)
        L1_3 = L28_2
        L1_3 = L1_3.img
        L1_3 = L1_3.packSize
        L16_2 = L1_3
      elseif A0_3 == "RainbowLarge" then
        L1_3 = L29_2
        L1_3 = L1_3.img
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = 1
        L1_3(L2_3, L3_3)
        L1_3 = L29_2
        L1_3 = L1_3.img
        L1_3 = L1_3.packSize
        L16_2 = L1_3
      elseif A0_3 == "RainbowExtraLarge" then
        L1_3 = L26_2
        L1_3 = L1_3.img
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = 1
        L1_3(L2_3, L3_3)
        L1_3 = L26_2
        L1_3 = L1_3.img
        L1_3 = L1_3.packSize
        L16_2 = L1_3
      elseif A0_3 == "RainbowHuge" then
        L1_3 = L25_2
        L1_3 = L1_3.img
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = 1
        L1_3(L2_3, L3_3)
        L1_3 = L25_2
        L1_3 = L1_3.img
        L1_3 = L1_3.packSize
        L16_2 = L1_3
      end
    end
    
    function L31_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = A0_3.phase
      if L1_3 == "began" then
        L1_3 = L12_2
        if L1_3 == true then
          L1_3 = showPop
          L2_3 = A0_3.target
          L1_3(L2_3)
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          
          function L1_3()
            local L0_4, L1_4, L2_4, L3_4, L4_4
            
            function L0_4(A0_5)
              local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
              if A0_5 == "purchased" then
                L1_5 = L6_2
                L1_5 = L1_5.increaseTipJarValue
                L2_5 = 5000
                L1_5(L2_5)
                L1_5 = L0_1
                L1_5 = L1_5.reloadDarkBannerHardCurrency
                L1_5()
                L1_5 = soundmanager
                L1_5 = L1_5.playSound
                L2_5 = "buy"
                L1_5(L2_5)
                L1_5 = settings
                L2_5 = L1_5
                L1_5 = L1_5.loadVar
                L3_5 = "ShouldShowAds"
                L1_5 = L1_5(L2_5, L3_5)
                if not L1_5 then
                  L1_5 = 1
                end
                L11_2 = L1_5
                L1_5 = L0_1
                L1_5 = L1_5.setRemovedAds
                L1_5()
                L1_5 = L0_1
                L1_5 = L1_5.adjustButtonPositions
                L1_5()
                L1_5 = L3_2
                L1_5 = L1_5.getCurrencyAvailableHard
                L1_5 = L1_5()
                L2_5 = L5_2
                L2_5 = L1_5 - L2_5
                L3_5 = A0_2
                L3_5 = L3_5 - L2_5
                A0_2 = L3_5
                L5_2 = L1_5
                L3_5 = A0_2
                if 1 <= L3_5 then
                  L3_5 = L22_2
                  L4_5 = "Need "
                  L5_5 = formatNumber
                  L6_5 = A0_2
                  L7_5 = "Long"
                  L5_5 = L5_5(L6_5, L7_5)
                  L6_5 = " More"
                  L4_5 = L4_5 .. L5_5 .. L6_5
                  L3_5.text = L4_5
                else
                  L3_5 = L22_2
                  L3_5.text = "You have enough Rainbow Cookies!"
                end
              end
            end
            
            L1_4 = A0_3
            L1_4 = L1_4.target
            L1_4 = L1_4.packSize
            if L1_4 == "small" then
              L1_4 = iap
              L1_4 = L1_4.buyItemK
              L2_4 = L0_4
              L1_4(L2_4)
            else
              L1_4 = A0_3
              L1_4 = L1_4.target
              L1_4 = L1_4.packSize
              if L1_4 == "medium" then
                L1_4 = iap
                L1_4 = L1_4.buyItemL
                L2_4 = L0_4
                L1_4(L2_4)
              else
                L1_4 = A0_3
                L1_4 = L1_4.target
                L1_4 = L1_4.packSize
                if L1_4 == "large" then
                  L1_4 = iap
                  L1_4 = L1_4.buyItemM
                  L2_4 = L0_4
                  L1_4(L2_4)
                else
                  L1_4 = A0_3
                  L1_4 = L1_4.target
                  L1_4 = L1_4.packSize
                  if L1_4 == "extralarge" then
                    L1_4 = iap
                    L1_4 = L1_4.buyItemN
                    L2_4 = L0_4
                    L1_4(L2_4)
                  else
                    L1_4 = A0_3
                    L1_4 = L1_4.target
                    L1_4 = L1_4.packSize
                    if L1_4 == "huge" then
                      L1_4 = iap
                      L1_4 = L1_4.buyItemO
                      L2_4 = L0_4
                      L1_4(L2_4)
                    end
                  end
                end
              end
            end
            L1_4 = analytics
            L1_4 = L1_4.logEvent
            L2_4 = "Buy_IAP_Hard_Popup"
            L3_4 = {}
            L4_4 = A0_3
            L4_4 = L4_4.target
            L4_4 = L4_4.packSize
            L3_4.amount = L4_4
            L1_4(L2_4, L3_4)
          end
          
          L2_3 = L17_2
          L2_3()
          L2_3 = L11_2
          if L2_3 == 1 then
            function L2_3(A0_4)
              local L1_4
              
              if A0_4 == "yes" then
                L1_4 = L1_3
                L1_4()
              else
              end
            end
            
            L3_3 = customalert
            L3_3 = L3_3.new
            L4_3 = "Still Want It?"
            L5_3 = "Do you still want to go ahead with your purchase?"
            L6_3 = {}
            L7_3 = "no"
            L8_3 = "yes"
            L6_3[1] = L7_3
            L6_3[2] = L8_3
            L7_3 = L2_3
            L3_3(L4_3, L5_3, L6_3, L7_3)
            L3_3 = L7_2
            L3_3 = L3_3.new
            L4_3 = L17_2
            L3_3(L4_3)
          else
            L2_3 = L1_3
            L2_3()
          end
        end
      end
      L1_3 = true
      return L1_3
    end
    
    function L32_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
      L1_3 = gameList
      L1_3 = L1_3.gameTable
      L1_3 = L1_3[A0_3]
      L2_3 = display
      L2_3 = L2_3.newGroup
      L2_3 = L2_3()
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = L1_3.imgNameSquare
      L5_3 = L1_3.imgW
      L5_3 = L5_3 + 16
      L6_3 = L1_3.imgH
      L6_3 = L6_3 + 16
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L4_3 = display
      L4_3 = L4_3.newImageRect
      L5_3 = "ButtonBlackBanner.png"
      L6_3 = 73
      L7_3 = 21
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L5_3 = L3_3.x
      L4_3.x = L5_3
      L5_3 = L3_3.y
      L6_3 = L3_3.height
      L6_3 = L6_3 / 2
      L5_3 = L5_3 + L6_3
      L4_3.y = L5_3
      L5_3 = display
      L5_3 = L5_3.newText
      L6_3 = formatNumber
      L7_3 = L1_3.giveAmount
      L8_3 = _G
      L8_3 = L8_3.weekendPromoBoost
      L7_3 = L7_3 * L8_3
      L8_3 = "Long"
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = 0
      L8_3 = 0
      L9_3 = FONT
      L10_3 = 15
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = L4_3.x
      L5_3.x = L6_3
      L6_3 = L4_3.y
      L5_3.y = L6_3
      L7_3 = L5_3
      L6_3 = L5_3.setFillColor
      L8_3 = _G
      L8_3 = L8_3.bannerText
      L8_3 = L8_3.r
      L9_3 = _G
      L9_3 = L9_3.bannerText
      L9_3 = L9_3.g
      L10_3 = _G
      L10_3 = L10_3.bannerText
      L10_3 = L10_3.b
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = iap
      L6_3 = L6_3.localizedPrices
      L7_3 = L1_3.iTunesName
      L6_3 = L6_3[L7_3]
      if L6_3 == "Check internet connection" then
        L6_3 = "N/A"
      end
      L7_3 = display
      L7_3 = L7_3.newText
      L8_3 = L6_3
      L9_3 = 0
      L10_3 = 0
      L11_3 = native
      L11_3 = L11_3.systemFontBold
      L12_3 = 12
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = L3_3.x
      L7_3.x = L8_3
      L8_3 = L3_3.y
      L9_3 = L3_3.height
      L9_3 = L9_3 / 2
      L8_3 = L8_3 - L9_3
      L8_3 = L8_3 - 9
      L7_3.y = L8_3
      L9_3 = L7_3
      L8_3 = L7_3.setFillColor
      L10_3 = secText
      L10_3 = L10_3.r
      L11_3 = secText
      L11_3 = L11_3.g
      L12_3 = secText
      L12_3 = L12_3.b
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L2_3
      L8_3 = L2_3.insert
      L10_3 = L3_3
      L8_3(L9_3, L10_3)
      L9_3 = L2_3
      L8_3 = L2_3.insert
      L10_3 = L4_3
      L8_3(L9_3, L10_3)
      L9_3 = L2_3
      L8_3 = L2_3.insert
      L10_3 = L5_3
      L8_3(L9_3, L10_3)
      L9_3 = L2_3
      L8_3 = L2_3.insert
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L8_3 = L1_3.name
      L3_3.name = L8_3
      L8_3 = L1_3.packSize
      L3_3.packSize = L8_3
      L8_3 = L1_3.giveAmount
      L9_3 = _G
      L9_3 = L9_3.weekendPromoBoost
      L8_3 = L8_3 * L9_3
      L2_3.giveAmount = L8_3
      L8_3 = L1_3.name
      L2_3.packName = L8_3
      L2_3.img = L3_3
      L9_3 = L3_3
      L8_3 = L3_3.addEventListener
      L10_3 = "touch"
      L11_3 = L31_2
      L8_3(L9_3, L10_3, L11_3)
      L2_3.anchorChildren = true
      return L2_3
    end
    
    L33_2 = L32_2
    L34_2 = "RainbowHuge"
    L33_2 = L33_2(L34_2)
    L25_2 = L33_2
    L33_2 = L32_2
    L34_2 = "RainbowSmall"
    L33_2 = L33_2(L34_2)
    L27_2 = L33_2
    L33_2 = L32_2
    L34_2 = "RainbowMedium"
    L33_2 = L33_2(L34_2)
    L28_2 = L33_2
    L33_2 = L32_2
    L34_2 = "RainbowLarge"
    L33_2 = L33_2(L34_2)
    L29_2 = L33_2
    L33_2 = L32_2
    L34_2 = "RainbowExtraLarge"
    L33_2 = L33_2(L34_2)
    L26_2 = L33_2
    L33_2 = L20_2.x
    L33_2 = L33_2 - L13_2
    L27_2.x = L33_2
    L33_2 = L20_2.y
    L33_2 = L33_2 - 38
    L27_2.y = L33_2
    L33_2 = L20_2.x
    L28_2.x = L33_2
    L33_2 = L27_2.y
    L28_2.y = L33_2
    L33_2 = L20_2.x
    L33_2 = L33_2 + L13_2
    L29_2.x = L33_2
    L33_2 = L27_2.y
    L29_2.y = L33_2
    L33_2 = L20_2.x
    L34_2 = L13_2 / 2
    L33_2 = L33_2 - L34_2
    L26_2.x = L33_2
    L33_2 = L20_2.y
    L33_2 = L33_2 + 70
    L26_2.y = L33_2
    L33_2 = L20_2.x
    L34_2 = L13_2 / 2
    L33_2 = L33_2 + L34_2
    L25_2.x = L33_2
    L33_2 = L26_2.y
    L25_2.y = L33_2
    L33_2 = display
    L33_2 = L33_2.newImageRect
    L34_2 = "GameButtons_no.png"
    L35_2 = 50
    L36_2 = 50
    L33_2 = L33_2(L34_2, L35_2, L36_2)
    L33_2.name = "no"
    L34_2 = HEIGHT
    L34_2 = L34_2 / 2
    L34_2 = L34_2 + 157
    L33_2.y = L34_2
    L34_2 = WIDTH
    L34_2 = L34_2 / 2
    L33_2.x = L34_2
    
    function L34_2(A0_3)
      local L1_3, L2_3
      L1_3 = A0_3.phase
      if L1_3 == "began" then
        L1_3 = L12_2
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
    
    L36_2 = L33_2
    L35_2 = L33_2.addEventListener
    L37_2 = "touch"
    L38_2 = L34_2
    L35_2(L36_2, L37_2, L38_2)
    
    function L35_2(A0_3)
      local L1_3
      L1_3 = true
      return L1_3
    end
    
    L37_2 = L18_2
    L36_2 = L18_2.addEventListener
    L38_2 = "touch"
    L39_2 = L35_2
    L36_2(L37_2, L38_2, L39_2)
    L37_2 = L2_2
    L36_2 = L2_2.insert
    L38_2 = L18_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L20_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L22_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L24_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L33_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L25_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L26_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L29_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L27_2
    L36_2(L37_2, L38_2)
    L37_2 = L19_2
    L36_2 = L19_2.insert
    L38_2 = L28_2
    L36_2(L37_2, L38_2)
    L37_2 = L2_2
    L36_2 = L2_2.insert
    L38_2 = L19_2
    L36_2(L37_2, L38_2)
    L19_2.anchorChildren = true
    L36_2 = WIDTH
    L36_2 = L36_2 / 2
    L19_2.x = L36_2
    L36_2 = HEIGHT
    L36_2 = L36_2 / 2
    L19_2.y = L36_2
    
    function L36_2()
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
      L12_2 = L1_3
      L1_3 = globalDispose
      L1_3 = L1_3.makeActive
      L1_3()
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
    
    L2_2.close = L36_2
    
    function L36_2()
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
      L0_3 = globalDispose
      L0_3 = L0_3.makeActive
      L0_3()
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
        local L0_4, L1_4
        L0_4 = true
        L12_2 = L0_4
        L0_4 = globalDispose
        L0_4 = L0_4.makeInactive
        L0_4()
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
    
    L2_2.open = L36_2
    L36_2 = L2_2.open
    L36_2()
    L36_2 = analytics
    L36_2 = L36_2.logEvent
    L37_2 = "Show_Popup"
    L38_2 = {}
    L38_2.name = "Hard Currency"
    L36_2(L37_2, L38_2)
    return L2_2
  end
end

new = L1_1
