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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
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
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "ended" then
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        
        if A0_4 == "purchased" then
          L1_4 = reloadAllData
          L1_4()
          L1_4 = soundmanager
          L1_4 = L1_4.playSound
          L2_4 = "buy"
          L1_4(L2_4)
          L1_4 = native
          L1_4 = L1_4.showAlert
          L2_4 = "Enjoy!"
          L3_4 = "Thanks for making a purchase. Have fun spending your fresh new cookies!"
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
        L2_3 = L2_3.buyItemH
        L3_3 = L1_3
        L4_3 = A0_3.target
        L4_3 = L4_3.cookiesToEarn
        L2_3(L3_3, L4_3)
      else
        L2_3 = A0_3.target
        L2_3 = L2_3.packSize
        if L2_3 == "small" then
          L2_3 = iap
          L2_3 = L2_3.buyItemI
          L3_3 = L1_3
          L4_3 = A0_3.target
          L4_3 = L4_3.cookiesToEarn
          L2_3(L3_3, L4_3)
        else
          L2_3 = A0_3.target
          L2_3 = L2_3.packSize
          if L2_3 == "medium" then
            L2_3 = iap
            L2_3 = L2_3.buyItemJ
            L3_3 = L1_3
            L4_3 = A0_3.target
            L4_3 = L4_3.cookiesToEarn
            L2_3(L3_3, L4_3)
          else
            L2_3 = A0_3.target
            L2_3 = L2_3.packSize
            if L2_3 == "large" then
              L2_3 = iap
              L2_3 = L2_3.buyItemK
              L3_3 = L1_3
              L4_3 = A0_3.target
              L4_3 = L4_3.cookiesToEarn
              L2_3(L3_3, L4_3)
            else
              L2_3 = A0_3.target
              L2_3 = L2_3.packSize
              if L2_3 == "extralarge" then
                L2_3 = iap
                L2_3 = L2_3.buyItemL
                L3_3 = L1_3
                L4_3 = A0_3.target
                L4_3 = L4_3.cookiesToEarn
                L2_3(L3_3, L4_3)
              else
                L2_3 = A0_3.target
                L2_3 = L2_3.packSize
                if L2_3 == "huge" then
                  L2_3 = iap
                  L2_3 = L2_3.buyItemM
                  L3_3 = L1_3
                  L4_3 = A0_3.target
                  L4_3 = L4_3.cookiesToEarn
                  L2_3(L3_3, L4_3)
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
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = gameList
    L1_3 = L1_3.gameTable
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = nil
    L4_3 = L0_1
    L4_3 = L4_3.getCookieCps
    L4_3 = L4_3()
    L5_3 = L1_3.multiplyFactor
    L4_3 = L4_3 * L5_3
    L4_3 = L4_3 * 86400
    L5_3 = "+"
    L6_3 = _G
    L6_3 = L6_3.formatNumber
    L7_3 = L4_3
    L6_3 = L6_3(L7_3)
    L5_3 = L5_3 .. L6_3
    L6_3 = "Get "
    L7_3 = _G
    L7_3 = L7_3.formatNumber
    L8_3 = L4_3
    L7_3 = L7_3(L8_3)
    L8_3 = " fresh cookies!"
    L6_3 = L6_3 .. L7_3 .. L8_3
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = L3_2
    L9_3 = spritemanager
    L9_3 = L9_3.getGameUpgradesSheetImage
    L10_3 = L1_3.imgName
    L9_3 = L9_3(L10_3)
    L10_3 = L1_3.imgW
    L11_3 = L1_3.imgH
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3.anchorX = 0
    L7_3.anchorY = 0.5
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L8_3 = L8_3 - 156
    L7_3.x = L8_3
    L7_3.y = 0
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "BUY"
    L10_3 = 0
    L11_3 = 0
    L12_3 = FONT
    L13_3 = 16
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = L7_3.x
    L10_3 = L7_3.width
    L10_3 = L10_3 / 2
    L9_3 = L9_3 + L10_3
    L8_3.x = L9_3
    L9_3 = L7_3.y
    L10_3 = L7_3.height
    L10_3 = L10_3 / 2
    L9_3 = L9_3 + L10_3
    L9_3 = L9_3 + 8
    L8_3.y = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = 0.13725490196078433
    L12_3 = 0.2784313725490196
    L13_3 = 0.3254901960784314
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = L5_3
    L11_3 = 0
    L12_3 = 0
    L13_3 = FONT
    L14_3 = 14
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3.anchorX = 0
    L9_3.anchorY = 0.5
    L10_3 = L7_3.x
    L11_3 = L7_3.width
    L10_3 = L10_3 + L11_3
    L10_3 = L10_3 + 3
    L9_3.x = L10_3
    L10_3 = L7_3.y
    L10_3 = L10_3 - 5
    L9_3.y = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = 0.13725490196078433
    L13_3 = 0.2784313725490196
    L14_3 = 0.3254901960784314
    L10_3(L11_3, L12_3, L13_3, L14_3)
    if A0_3 ~= "GoldenCookiesVungle" then
      L10_3 = display
      L10_3 = L10_3.newText
      L11_3 = iap
      L11_3 = L11_3.localizedPrices
      L12_3 = L1_3.iTunesName
      L11_3 = L11_3[L12_3]
      L12_3 = 0
      L13_3 = 0
      L14_3 = native
      L14_3 = L14_3.systemFontBold
      L15_3 = 14
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L3_3 = L10_3
    else
      L10_3 = display
      L10_3 = L10_3.newText
      L11_3 = "FREE!"
      L12_3 = 0
      L13_3 = 0
      L14_3 = native
      L14_3 = L14_3.systemFontBold
      L15_3 = 14
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L3_3 = L10_3
    end
    L3_3.anchorX = 0
    L3_3.anchorY = 0.5
    L10_3 = L9_3.x
    L3_3.x = L10_3
    L10_3 = L9_3.y
    L10_3 = L10_3 + 26
    L3_3.y = L10_3
    L11_3 = L3_3
    L10_3 = L3_3.setFillColor
    L12_3 = 0.13725490196078433
    L13_3 = 0.2784313725490196
    L14_3 = 0.3254901960784314
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = "Info.png"
    L12_3 = 24
    L13_3 = 24
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L10_3.anchorX = 1
    L10_3.anchorY = 0.5
    L11_3 = WIDTH
    L11_3 = L11_3 / 2
    L11_3 = L11_3 + 135
    L10_3.x = L11_3
    L11_3 = L9_3.y
    L11_3 = L11_3 + 2
    L10_3.y = L11_3
    L10_3.alpha = 0
    
    function L11_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = native
        L1_4 = L1_4.showAlert
        L2_4 = L5_3
        L3_4 = L6_3
        L4_4 = {}
        L5_4 = "Dismiss"
        L4_4[1] = L5_4
        L5_4 = nil
        L1_4(L2_4, L3_4, L4_4, L5_4)
      end
      L1_4 = true
      return L1_4
    end
    
    L13_3 = L10_3
    L12_3 = L10_3.addEventListener
    L14_3 = "touch"
    L15_3 = L11_3
    L12_3(L13_3, L14_3, L15_3)
    L12_3 = display
    L12_3 = L12_3.newImageRect
    L13_3 = "Upgrade_itemtab1.png"
    L14_3 = 320
    L15_3 = 84
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L13_3 = WIDTH
    L13_3 = L13_3 / 2
    L13_3 = L13_3 - 12
    L12_3.x = L13_3
    L12_3.y = 8
    L14_3 = L2_3
    L13_3 = L2_3.insert
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L2_3
    L13_3 = L2_3.insert
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L2_3
    L13_3 = L2_3.insert
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L2_3
    L13_3 = L2_3.insert
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L2_3
    L13_3 = L2_3.insert
    L15_3 = L3_3
    L13_3(L14_3, L15_3)
    L14_3 = L2_3
    L13_3 = L2_3.insert
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L13_3 = L1_3.name
    L7_3.name = L13_3
    L13_3 = L1_3.packSize
    L7_3.packSize = L13_3
    L13_3 = L1_3.packSize
    L8_3.packSize = L13_3
    L7_3.cookiesToEarn = L4_3
    L8_3.cookiesToEarn = L4_3
    L14_3 = L7_3
    L13_3 = L7_3.addEventListener
    L15_3 = "touch"
    L16_3 = L14_2
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L8_3
    L13_3 = L8_3.addEventListener
    L15_3 = "touch"
    L16_3 = L14_2
    L13_3(L14_3, L15_3, L16_3)
    L2_3.anchorChildren = true
    L13_3 = WIDTH
    L13_3 = L13_3 / 2
    L13_3 = L13_3 - 2
    L2_3.x = L13_3
    return L2_3
  end
  
  L16_2 = L15_2
  L17_2 = "RegularCookiesHuge"
  L16_2 = L16_2(L17_2)
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L17_2 = L17_2 - 192
  L16_2.y = L17_2
  L17_2 = L15_2
  L18_2 = "RegularCookiesExtraSmall"
  L17_2 = L17_2(L18_2)
  L18_2 = L16_2.y
  L18_2 = L18_2 + L11_2
  L17_2.y = L18_2
  L18_2 = L15_2
  L19_2 = "RegularCookiesSmall"
  L18_2 = L18_2(L19_2)
  L19_2 = L17_2.y
  L19_2 = L19_2 + L11_2
  L18_2.y = L19_2
  L19_2 = L15_2
  L20_2 = "RegularCookiesMedium"
  L19_2 = L19_2(L20_2)
  L20_2 = L18_2.y
  L20_2 = L20_2 + L11_2
  L19_2.y = L20_2
  L20_2 = L15_2
  L21_2 = "RegularCookiesLarge"
  L20_2 = L20_2(L21_2)
  L21_2 = L19_2.y
  L21_2 = L21_2 + L11_2
  L20_2.y = L21_2
  L21_2 = L15_2
  L22_2 = "RegularCookiesExtraLarge"
  L21_2 = L21_2(L22_2)
  L22_2 = L20_2.y
  L22_2 = L22_2 + L11_2
  L21_2.y = L22_2
  
  function L22_2()
    local L0_3, L1_3
  end
  
  reloadAllData = L22_2
  L23_2 = L13_2
  L22_2 = L13_2.insert
  L24_2 = L17_2
  L22_2(L23_2, L24_2)
  L23_2 = L13_2
  L22_2 = L13_2.insert
  L24_2 = L18_2
  L22_2(L23_2, L24_2)
  L23_2 = L13_2
  L22_2 = L13_2.insert
  L24_2 = L19_2
  L22_2(L23_2, L24_2)
  L23_2 = L13_2
  L22_2 = L13_2.insert
  L24_2 = L20_2
  L22_2(L23_2, L24_2)
  L23_2 = L13_2
  L22_2 = L13_2.insert
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L23_2 = L13_2
  L22_2 = L13_2.insert
  L24_2 = L16_2
  L22_2(L23_2, L24_2)
  L22_2 = reloadAllData
  L22_2()
  L23_2 = L0_2
  L22_2 = L0_2.insert
  L24_2 = L13_2
  L22_2(L23_2, L24_2)
  return L0_2
end

new = L1_1
