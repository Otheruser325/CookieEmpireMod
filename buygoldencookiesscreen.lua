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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "currencymanager"
  L2_2 = L2_2(L3_2)
  L3_2 = spritemanager
  L3_2 = L3_2.getGameUpgradesSheet
  L3_2 = L3_2()
  L4_2 = 73
  L5_2 = WIDTH
  L5_2 = L5_2 / 2
  L5_2 = L5_2 - 111
  L6_2 = 136
  L7_2 = 0
  L8_2 = 4
  L9_2 = L5_2
  L10_2 = nil
  L11_2 = 85
  L12_2 = {}
  L12_2.width = 316
  L13_2 = display
  L13_2 = L13_2.actualContentHeight
  L13_2 = 370 + L13_2
  L13_2 = L13_2 - 480
  L12_2.height = L13_2
  L12_2.scrollWidth = 316
  L13_2 = display
  L13_2 = L13_2.actualContentHeight
  L13_2 = 370 + L13_2
  L13_2 = L13_2 - 480
  L12_2.scrollHeight = L13_2
  L12_2.maskFile = "UpgradeMask.png"
  L12_2.hideBackground = true
  L12_2.hideScrollBar = true
  L12_2.bottomPadding = 20
  L12_2.topPadding = 0
  L12_2.horizontalScrollDisabled = true
  L13_2 = L1_2.newScrollView
  L14_2 = L12_2
  L13_2 = L13_2(L14_2)
  L13_2.anchorX = 0.5
  L13_2.anchorY = 0
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L14_2 = minVisibleY
  L14_2 = L14_2 + 120
  L13_2.y = L14_2
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "ended" then
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        
        if A0_4 == "purchased" then
          L1_4 = reloadAllData
          L1_4()
          L1_4 = L0_1
          L1_4 = L1_4.setGoldCookieText
          L1_4()
          L1_4 = soundmanager
          L1_4 = L1_4.playSound
          L2_4 = "buy"
          L1_4(L2_4)
          L1_4 = native
          L1_4 = L1_4.showAlert
          L2_4 = "Enjoy!"
          L3_4 = "Thanks for making a purchase. Have fun using those Golden Cookies!"
          L4_4 = {}
          L5_4 = "Dismiss"
          L4_4[1] = L5_4
          L5_4 = nil
          L1_4(L2_4, L3_4, L4_4, L5_4)
        end
      end
      
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "click"
      L2_3(L3_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.packSize
      if L2_3 == "extrasmall" then
        L2_3 = iap
        L2_3 = L2_3.buyItemB
        L3_3 = L1_3
        L2_3(L3_3)
      else
        L2_3 = A0_3.target
        L2_3 = L2_3.packSize
        if L2_3 == "small" then
          L2_3 = iap
          L2_3 = L2_3.buyItemC
          L3_3 = L1_3
          L2_3(L3_3)
        else
          L2_3 = A0_3.target
          L2_3 = L2_3.packSize
          if L2_3 == "medium" then
            L2_3 = iap
            L2_3 = L2_3.buyItemD
            L3_3 = L1_3
            L2_3(L3_3)
          else
            L2_3 = A0_3.target
            L2_3 = L2_3.packSize
            if L2_3 == "large" then
              L2_3 = iap
              L2_3 = L2_3.buyItemE
              L3_3 = L1_3
              L2_3(L3_3)
            else
              L2_3 = A0_3.target
              L2_3 = L2_3.packSize
              if L2_3 == "extralarge" then
                L2_3 = iap
                L2_3 = L2_3.buyItemF
                L3_3 = L1_3
                L2_3(L3_3)
              else
                L2_3 = A0_3.target
                L2_3 = L2_3.packSize
                if L2_3 == "huge" then
                  L2_3 = iap
                  L2_3 = L2_3.buyItemG
                  L3_3 = L1_3
                  L2_3(L3_3)
                else
                  L2_3 = A0_3.target
                  L2_3 = L2_3.packSize
                  if L2_3 == "vungle" then
                    L2_3 = L0_1
                    L2_3 = L2_3.doPressVungleButton
                    L3_3 = reloadAllData
                    L2_3(L3_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = gameList
    L1_3 = L1_3.gameTable
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = nil
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = L3_2
    L6_3 = spritemanager
    L6_3 = L6_3.getGameUpgradesSheetImage
    L7_3 = L1_3.imgName
    L6_3 = L6_3(L7_3)
    L7_3 = L1_3.imgW
    L8_3 = L1_3.imgH
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3.anchorX = 0
    L4_3.anchorY = 0.5
    L5_3 = WIDTH
    L5_3 = L5_3 / 2
    L5_3 = L5_3 - 156
    L4_3.x = L5_3
    L4_3.y = 0
    L5_3 = display
    L5_3 = L5_3.newText
    L6_3 = "BUY"
    L7_3 = 0
    L8_3 = 0
    L9_3 = FONT
    L10_3 = 16
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = L4_3.x
    L7_3 = L4_3.width
    L7_3 = L7_3 / 2
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L4_3.y
    L7_3 = L4_3.height
    L7_3 = L7_3 / 2
    L6_3 = L6_3 + L7_3
    L6_3 = L6_3 + 8
    L5_3.y = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.setFillColor
    L8_3 = 0.13725490196078433
    L9_3 = 0.2784313725490196
    L10_3 = 0.3254901960784314
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = L1_3.displayName
    L8_3 = 0
    L9_3 = 0
    L10_3 = FONT
    L11_3 = 18
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3.anchorX = 0
    L6_3.anchorY = 0.5
    L7_3 = L4_3.x
    L8_3 = L4_3.width
    L7_3 = L7_3 + L8_3
    L7_3 = L7_3 + 3
    L6_3.x = L7_3
    L7_3 = L4_3.y
    L7_3 = L7_3 - 5
    L6_3.y = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = 0.13725490196078433
    L10_3 = 0.2784313725490196
    L11_3 = 0.3254901960784314
    L7_3(L8_3, L9_3, L10_3, L11_3)
    if A0_3 ~= "GoldenCookiesVungle" then
      L7_3 = display
      L7_3 = L7_3.newText
      L8_3 = iap
      L8_3 = L8_3.localizedPrices
      L9_3 = L1_3.iTunesName
      L8_3 = L8_3[L9_3]
      L9_3 = 0
      L10_3 = 0
      L11_3 = native
      L11_3 = L11_3.systemFontBold
      L12_3 = 14
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L3_3 = L7_3
    else
      L7_3 = display
      L7_3 = L7_3.newText
      L8_3 = "FREE!"
      L9_3 = 0
      L10_3 = 0
      L11_3 = native
      L11_3 = L11_3.systemFontBold
      L12_3 = 14
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L3_3 = L7_3
    end
    L3_3.anchorX = 0
    L3_3.anchorY = 0.5
    L7_3 = L6_3.x
    L3_3.x = L7_3
    L7_3 = L6_3.y
    L7_3 = L7_3 + 26
    L3_3.y = L7_3
    L8_3 = L3_3
    L7_3 = L3_3.setFillColor
    L9_3 = 0.13725490196078433
    L10_3 = 0.2784313725490196
    L11_3 = 0.3254901960784314
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = "Info.png"
    L9_3 = 24
    L10_3 = 24
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3.anchorX = 1
    L7_3.anchorY = 0.5
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L8_3 = L8_3 + 135
    L7_3.x = L8_3
    L8_3 = L6_3.y
    L8_3 = L8_3 + 2
    L7_3.y = L8_3
    
    function L8_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = native
        L1_4 = L1_4.showAlert
        L2_4 = L1_3
        L2_4 = L2_4.displayName
        L3_4 = L1_3
        L3_4 = L3_4.info
        L4_4 = {}
        L5_4 = "Dismiss"
        L4_4[1] = L5_4
        L5_4 = nil
        L1_4(L2_4, L3_4, L4_4, L5_4)
      end
      L1_4 = true
      return L1_4
    end
    
    L10_3 = L7_3
    L9_3 = L7_3.addEventListener
    L11_3 = "touch"
    L12_3 = L8_3
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "Upgrade_itemtab1.png"
    L11_3 = 320
    L12_3 = 84
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 - 12
    L9_3.x = L10_3
    L9_3.y = 8
    L11_3 = L2_3
    L10_3 = L2_3.insert
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L2_3
    L10_3 = L2_3.insert
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L2_3
    L10_3 = L2_3.insert
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L2_3
    L10_3 = L2_3.insert
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = L2_3
    L10_3 = L2_3.insert
    L12_3 = L3_3
    L10_3(L11_3, L12_3)
    L11_3 = L2_3
    L10_3 = L2_3.insert
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L10_3 = L1_3.name
    L4_3.name = L10_3
    L10_3 = L1_3.packSize
    L4_3.packSize = L10_3
    L10_3 = L1_3.packSize
    L5_3.packSize = L10_3
    L11_3 = L4_3
    L10_3 = L4_3.addEventListener
    L12_3 = "touch"
    L13_3 = L14_2
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L5_3
    L10_3 = L5_3.addEventListener
    L12_3 = "touch"
    L13_3 = L14_2
    L10_3(L11_3, L12_3, L13_3)
    L2_3.anchorChildren = true
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 - 2
    L2_3.x = L10_3
    return L2_3
  end
  
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = "You have"
  L18_2 = 0
  L19_2 = 0
  L20_2 = FONT
  L21_2 = 20
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L16_2.x = L17_2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L17_2 = L17_2 - 213
  L16_2.y = L17_2
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0.13725490196078433
  L20_2 = 0.2784313725490196
  L21_2 = 0.3254901960784314
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = display
  L17_2 = L17_2.newImageRect
  L18_2 = "Upgrade_itemtab1.png"
  L19_2 = 320
  L20_2 = 84
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L18_2 = L16_2.x
  L18_2 = L18_2 - 2
  L17_2.x = L18_2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L18_2 = L18_2 - 192
  L17_2.y = L18_2
  L18_2 = L15_2
  L19_2 = "GoldenCookiesHuge"
  L18_2 = L18_2(L19_2)
  L19_2 = L16_2.y
  L19_2 = L19_2 + 106
  L18_2.y = L19_2
  L19_2 = L15_2
  L20_2 = "GoldenCookiesExtraSmall"
  L19_2 = L19_2(L20_2)
  L20_2 = L18_2.y
  L20_2 = L20_2 + L11_2
  L19_2.y = L20_2
  L20_2 = L15_2
  L21_2 = "GoldenCookiesSmall"
  L20_2 = L20_2(L21_2)
  L21_2 = L19_2.y
  L21_2 = L21_2 + L11_2
  L20_2.y = L21_2
  L21_2 = L15_2
  L22_2 = "GoldenCookiesMedium"
  L21_2 = L21_2(L22_2)
  L22_2 = L20_2.y
  L22_2 = L22_2 + L11_2
  L21_2.y = L22_2
  L22_2 = L15_2
  L23_2 = "GoldenCookiesLarge"
  L22_2 = L22_2(L23_2)
  L23_2 = L21_2.y
  L23_2 = L23_2 + L11_2
  L22_2.y = L23_2
  L23_2 = L15_2
  L24_2 = "GoldenCookiesExtraLarge"
  L23_2 = L23_2(L24_2)
  L24_2 = L22_2.y
  L24_2 = L24_2 + L11_2
  L23_2.y = L24_2
  L24_2 = L15_2
  L25_2 = "GoldenCookiesVungle"
  L24_2 = L24_2(L25_2)
  L25_2 = L23_2.y
  L25_2 = L25_2 + L11_2
  L24_2.y = L25_2
  L25_2 = KINDLE
  if L25_2 == true then
    L18_2.alpha = 0
    L19_2.alpha = 0
    L20_2.alpha = 0
    L21_2.alpha = 0
    L22_2.alpha = 0
    L23_2.alpha = 0
    L25_2 = L18_2.y
    L24_2.y = L25_2
  end
  L25_2 = display
  L25_2 = L25_2.newGroup
  L25_2 = L25_2()
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L25_2
    if L0_3 ~= nil then
      L0_3 = L25_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L25_2 = L0_3
    end
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L25_2 = L0_3
    L0_3 = display
    L0_3 = L0_3.newImageRect
    L1_3 = spritemanager
    L1_3 = L1_3.getCookieSheet
    L2_3 = _G
    L2_3 = L2_3.goldenCookieSheet
    L1_3 = L1_3(L2_3)
    L2_3 = spritemanager
    L2_3 = L2_3.getCookieSheetImage
    L3_3 = "Cookie_gold"
    L4_3 = _G
    L4_3 = L4_3.goldenCookieSheet
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = 40
    L4_3 = 40
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3.anchorX = 1
    L0_3.anchorY = 0.5
    L1_3 = WIDTH
    L1_3 = L1_3 / 2
    L1_3 = L1_3 - 10
    L0_3.x = L1_3
    L1_3 = L16_2
    L1_3 = L1_3.y
    L1_3 = L1_3 + 40
    L0_3.y = L1_3
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = L2_2
    L2_3 = L2_3.getCurrencyAvailableGolden
    L2_3 = L2_3()
    L3_3 = 0
    L4_3 = 0
    L5_3 = FONT
    L6_3 = 36
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3.anchorX = 0
    L1_3.anchorY = 0.5
    L2_3 = L0_3.x
    L2_3 = L2_3 + 5
    L1_3.x = L2_3
    L2_3 = L0_3.y
    L2_3 = L2_3 + 2
    L1_3.y = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.setFillColor
    L4_3 = 0.13725490196078433
    L5_3 = 0.2784313725490196
    L6_3 = 0.3254901960784314
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L25_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L0_3
    L2_3(L3_3, L4_3)
    L2_3 = L25_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L25_2
    L2_3.anchorChildren = true
    L2_3 = L25_2
    L3_3 = WIDTH
    L3_3 = L3_3 / 2
    L2_3.x = L3_3
    L2_3 = L25_2
    L3_3 = L16_2
    L3_3 = L3_3.y
    L3_3 = L3_3 + 32
    L2_3.y = L3_3
    L2_3 = L13_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L25_2
    L2_3(L3_3, L4_3)
  end
  
  reloadAllData = L26_2
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L17_2
  L26_2(L27_2, L28_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L16_2
  L26_2(L27_2, L28_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L19_2
  L26_2(L27_2, L28_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L20_2
  L26_2(L27_2, L28_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L21_2
  L26_2(L27_2, L28_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L22_2
  L26_2(L27_2, L28_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L23_2
  L26_2(L27_2, L28_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L18_2
  L26_2(L27_2, L28_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L24_2
  L26_2(L27_2, L28_2)
  L26_2 = reloadAllData
  L26_2()
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L13_2
  L26_2(L27_2, L28_2)
  return L0_2
end

new = L1_1
