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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
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
  L4_2 = require
  L5_2 = "storescreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "tipjarmanager"
  L5_2 = L5_2(L6_2)
  L6_2 = 73
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L7_2 = L7_2 - 111
  L8_2 = 136
  L9_2 = 0
  L10_2 = 4
  L11_2 = L7_2
  L12_2 = nil
  L13_2 = 85
  L14_2 = true
  L15_2 = 48
  L16_2 = 85
  L17_2 = nil
  L18_2 = nil
  
  function L18_2(A0_3)
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
        L2_3 = L17_2
        L1_3.target = L2_3
        L2_3 = L17_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L19_2 = Runtime
  L20_2 = L19_2
  L19_2 = L19_2.addEventListener
  L21_2 = "key"
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "GameButtons_back.png"
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonSize
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonSize
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L17_2 = L19_2
  L19_2 = maxVisibleX
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonOffset
  L19_2 = L19_2 - L20_2
  L17_2.x = L19_2
  L19_2 = maxVisibleY
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonOffset
  L19_2 = L19_2 - L20_2
  L17_2.y = L19_2
  
  function L19_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L4_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L0_1
        L1_3 = L1_3.scrollDarkBannerToSpot
        L2_3 = 1
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L21_2 = L17_2
  L20_2 = L17_2.addEventListener
  L22_2 = "touch"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = {}
  L20_2.width = 316
  L21_2 = display
  L21_2 = L21_2.actualContentHeight
  L21_2 = 420 + L21_2
  L21_2 = L21_2 - 480
  L20_2.height = L21_2
  L20_2.scrollWidth = 316
  L20_2.hideBackground = true
  L20_2.hideScrollBar = true
  L20_2.bottomPadding = 50
  L20_2.topPadding = 0
  L20_2.horizontalScrollDisabled = true
  L21_2 = L1_2.newScrollView
  L22_2 = L20_2
  L21_2 = L21_2(L22_2)
  L21_2.anchorX = 0.5
  L21_2.anchorY = 0
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L21_2.x = L22_2
  L22_2 = minVisibleY
  L22_2 = L22_2 + 60
  L21_2.y = L22_2
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L2_3 = A0_3.x
      L1_3.startX = L2_3
      L1_3 = A0_3.target
      L2_3 = A0_3.y
      L1_3.startY = L2_3
      L1_3 = display
      L1_3 = L1_3.getCurrentStage
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = A0_3.target
      L1_3(L2_3, L3_3)
    else
      L1_3 = A0_3.phase
      if L1_3 == "moved" then
        L1_3 = A0_3.target
        L1_3 = L1_3.startX
        if L1_3 == nil then
          L1_3 = A0_3.target
          L2_3 = A0_3.x
          L1_3.startX = L2_3
        end
        L1_3 = A0_3.target
        L1_3 = L1_3.startY
        if L1_3 == nil then
          L1_3 = A0_3.target
          L2_3 = A0_3.y
          L1_3.startY = L2_3
        end
        L1_3 = mAbs
        L2_3 = A0_3.x
        L3_3 = A0_3.target
        L3_3 = L3_3.startX
        L2_3 = L2_3 - L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = mAbs
        L3_3 = A0_3.y
        L4_3 = A0_3.target
        L4_3 = L4_3.startY
        L3_3 = L3_3 - L4_3
        L2_3 = L2_3(L3_3)
        if 10 < L1_3 or 10 < L2_3 then
          L3_3 = display
          L3_3 = L3_3.getCurrentStage
          L3_3 = L3_3()
          L4_3 = L3_3
          L3_3 = L3_3.setFocus
          L5_3 = nil
          L3_3(L4_3, L5_3)
          L3_3 = L21_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L21_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L21_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L21_2
          L4_3 = L3_3
          L3_3 = L3_3.takeFocus
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
        end
        L1_3 = nil
        L2_3 = nil
      else
        L1_3 = A0_3.phase
        if L1_3 == "ended" then
          L1_3 = helper
          L1_3 = L1_3.getDistanceBetweenPoints
          L2_3 = A0_3.target
          L2_3 = L2_3.startX
          L3_3 = A0_3.target
          L3_3 = L3_3.startY
          L4_3 = A0_3.x
          L5_3 = A0_3.y
          L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
          if L1_3 < 10 then
            L1_3 = L14_2
            if L1_3 == true then
              function L1_3(A0_4)
                local L1_4, L2_4, L3_4
                
                L1_4 = print
                L2_4 = "response is: "
                L3_4 = A0_4
                L2_4 = L2_4 .. L3_4
                L1_4(L2_4)
                if A0_4 == "purchased" then
                  L1_4 = L5_2
                  L1_4 = L1_4.increaseTipJarValue
                  L2_4 = 1
                  L1_4(L2_4)
                  L1_4 = soundmanager
                  L1_4 = L1_4.playSound
                  L2_4 = "buy"
                  L1_4(L2_4)
                  L1_4 = customalert
                  L1_4 = L1_4.new
                  L2_4 = "Enjoy!"
                  L3_4 = "Thanks for making a purchase. Have fun spending your fresh new cookies!"
                  L1_4(L2_4, L3_4)
                end
              end
              
              L2_3 = soundmanager
              L2_3 = L2_3.playSound
              L3_3 = "click"
              L2_3(L3_3)
              L2_3 = _G
              L2_3 = L2_3.isBeta
              if L2_3 ~= false then
                L2_3 = _G
                L2_3 = L2_3.isBeta
                if L2_3 ~= true then
                  
                end
              end
              L2_3 = A0_3.target
              L2_3 = L2_3.packSize
              if L2_3 == "extrasmall" then
                L2_3 = iap
                L2_3 = L2_3.buyItemNormalExtraSmall
                L3_3 = L1_3
                L4_3 = A0_3.target
                L4_3 = L4_3.cookiesToEarn
                L2_3(L3_3, L4_3)
              else
                L2_3 = A0_3.target
                L2_3 = L2_3.packSize
                if L2_3 == "small" then
                  L2_3 = iap
                  L2_3 = L2_3.buyItemNormalSmall
                  L3_3 = L1_3
                  L4_3 = A0_3.target
                  L4_3 = L4_3.cookiesToEarn
                  L2_3(L3_3, L4_3)
                else
                  L2_3 = A0_3.target
                  L2_3 = L2_3.packSize
                  if L2_3 == "medium" then
                    L2_3 = iap
                    L2_3 = L2_3.buyItemNormalMedium
                    L3_3 = L1_3
                    L4_3 = A0_3.target
                    L4_3 = L4_3.cookiesToEarn
                    L2_3(L3_3, L4_3)
                  else
                    L2_3 = A0_3.target
                    L2_3 = L2_3.packSize
                    if L2_3 == "large" then
                      L2_3 = iap
                      L2_3 = L2_3.buyItemNormalLarge
                      L3_3 = L1_3
                      L4_3 = A0_3.target
                      L4_3 = L4_3.cookiesToEarn
                      L2_3(L3_3, L4_3)
                    else
                      L2_3 = A0_3.target
                      L2_3 = L2_3.packSize
                      if L2_3 == "extralarge" then
                        L2_3 = iap
                        L2_3 = L2_3.buyItemNormalExtraLarge
                        L3_3 = L1_3
                        L4_3 = A0_3.target
                        L4_3 = L4_3.cookiesToEarn
                        L2_3(L3_3, L4_3)
                      else
                        L2_3 = A0_3.target
                        L2_3 = L2_3.packSize
                        if L2_3 == "huge" then
                          L2_3 = iap
                          L2_3 = L2_3.buyItemNormalHuge
                          L3_3 = L1_3
                          L4_3 = A0_3.target
                          L4_3 = L4_3.cookiesToEarn
                          L2_3(L3_3, L4_3)
                        end
                      end
                    end
                  end
                end
              end
              L2_3 = analytics
              L2_3 = L2_3.logEvent
              L3_3 = "Buy_IAP_Normal"
              L4_3 = {}
              L5_3 = A0_3.target
              L5_3 = L5_3.packSize
              L4_3.amount = L5_3
              L2_3(L3_3, L4_3)
              
              
              L2_3 = customalert
              L2_3 = L2_3.new
              L3_3 = "Not Available"
              L4_3 = "This is disabled in the beta."
              L2_3(L3_3, L4_3)
            end
          end
          
          L1_3 = display
          L1_3 = L1_3.getCurrentStage
          L1_3 = L1_3()
          L2_3 = L1_3
          L1_3 = L1_3.setFocus
          L3_3 = nil
          L1_3(L2_3, L3_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L1_3 = gameList
    L1_3 = L1_3.gameTable
    L1_3 = L1_3[A0_3]
    L2_3 = L0_1
    L2_3 = L2_3.getCookieCpsRaw
    L2_3 = L2_3()
    L3_3 = L1_3.multiplyFactor
    L2_3 = L2_3 * L3_3
    L2_3 = L2_3 * 86400
    L3_3 = _G
    L3_3 = L3_3.weekendPromoBoost
    L2_3 = L2_3 * L3_3
    L3_3 = "+"
    L4_3 = _G
    L4_3 = L4_3.formatNumber
    L5_3 = L2_3
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3 .. L4_3
    L4_3 = "Get "
    L5_3 = _G
    L5_3 = L5_3.formatNumber
    L6_3 = L2_3
    L5_3 = L5_3(L6_3)
    L6_3 = " fresh cookies!"
    L4_3 = L4_3 .. L5_3 .. L6_3
    L5_3 = display
    L5_3 = L5_3.newGroup
    L5_3 = L5_3()
    L6_3 = display
    L6_3 = L6_3.newImageRect
    L7_3 = "Upgrade_itemtab1.png"
    L8_3 = 320
    L9_3 = 84
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = WIDTH
    L7_3 = L7_3 / 2
    L6_3.x = L7_3
    L6_3.y = 8
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
    L8_3 = L8_3 - 144
    L7_3.x = L8_3
    L8_3 = L6_3.y
    L7_3.y = L8_3
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "BUY"
    L10_3 = 0
    L11_3 = 0
    L12_3 = FONT
    L13_3 = _G
    L13_3 = L13_3.buyButtonFontSize
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = L6_3.x
    L9_3 = L9_3 + 126
    L8_3.x = L9_3
    L9_3 = L6_3.y
    L9_3 = L9_3 + 24
    L8_3.y = L9_3
    L8_3.img = L7_3
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = 0.06666666666666667
    L12_3 = 0.7568627450980392
    L13_3 = 0.06666666666666667
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = L3_3
    L11_3 = 0
    L12_3 = 0
    L13_3 = FONT
    L14_3 = _G
    L14_3 = L14_3.chunkTitleSize
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3.anchorX = 0
    L10_3 = L7_3.x
    L11_3 = L7_3.width
    L10_3 = L10_3 + L11_3
    L10_3 = L10_3 + 3
    L9_3.x = L10_3
    L10_3 = L6_3.y
    L10_3 = L10_3 - 20
    L9_3.y = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = priText
    L12_3 = L12_3.r
    L13_3 = priText
    L13_3 = L13_3.g
    L14_3 = priText
    L14_3 = L14_3.b
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = L1_3.multiplyFactor
    L10_3 = L10_3 * 24
    L11_3 = _G
    L11_3 = L11_3.weekendPromoBoost
    L10_3 = L10_3 * L11_3
    L11_3 = " hours worth)"
    if 24 <= L10_3 then
      L10_3 = L10_3 / 24
      L11_3 = " days worth)"
    end
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = "("
    L14_3 = L10_3
    L15_3 = L11_3
    L13_3 = L13_3 .. L14_3 .. L15_3
    L14_3 = 0
    L15_3 = 0
    L16_3 = FONT
    L17_3 = _G
    L17_3 = L17_3.chunkCostSize
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3.anchorX = 0
    L13_3 = L9_3.x
    L12_3.x = L13_3
    L13_3 = L6_3.y
    L12_3.y = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.setFillColor
    L15_3 = secText
    L15_3 = L15_3.r
    L16_3 = secText
    L16_3 = L16_3.g
    L17_3 = secText
    L17_3 = L17_3.b
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L13_3 = nil
    L14_3 = _G
    L14_3 = L14_3.weekendPromoBoost
    if L14_3 == 2 then
      L15_3 = L12_3
      L14_3 = L12_3.setFillColor
      L16_3 = 0.9333333333333333
      L17_3 = 0.25098039215686274
      L18_3 = 0.21176470588235294
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L14_3 = display
      L14_3 = L14_3.newImageRect
      L15_3 = "Badge_sale.png"
      L16_3 = 45
      L17_3 = 20
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L13_3 = L14_3
      L14_3 = L7_3.x
      L15_3 = L7_3.width
      L15_3 = L15_3 / 2
      L14_3 = L14_3 + L15_3
      L13_3.x = L14_3
      L14_3 = L7_3.y
      L14_3 = L14_3 - 22
      L13_3.y = L14_3
    end
    L10_3 = nil
    L11_3 = nil
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = iap
    L15_3 = L15_3.localizedPrices
    L16_3 = L1_3.iTunesName
    L15_3 = L15_3[L16_3]
    L16_3 = 0
    L17_3 = 0
    L18_3 = native
    L18_3 = L18_3.systemFontBold
    L19_3 = 12
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3.anchorX = 0
    L14_3.anchorY = 0.5
    L15_3 = L9_3.x
    L14_3.x = L15_3
    L15_3 = L6_3.y
    L15_3 = L15_3 + 20
    L14_3.y = L15_3
    L16_3 = L14_3
    L15_3 = L14_3.setFillColor
    L17_3 = secText
    L17_3 = L17_3.r
    L18_3 = secText
    L18_3 = L18_3.g
    L19_3 = secText
    L19_3 = L19_3.b
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "Info.png"
    L17_3 = 24
    L18_3 = 24
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L15_3.anchorX = 1
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L16_3 = L16_3 + 155
    L15_3.x = L16_3
    L16_3 = L6_3.y
    L16_3 = L16_3 - 30
    L15_3.y = L16_3
    L15_3.alpha = 0
    
    function L16_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = A0_4.target
        L2_4 = A0_4.x
        L1_4.startX = L2_4
        L1_4 = A0_4.target
        L2_4 = A0_4.y
        L1_4.startY = L2_4
        L1_4 = display
        L1_4 = L1_4.getCurrentStage
        L1_4 = L1_4()
        L2_4 = L1_4
        L1_4 = L1_4.setFocus
        L3_4 = A0_4.target
        L1_4(L2_4, L3_4)
      else
        L1_4 = A0_4.phase
        if L1_4 == "moved" then
          L1_4 = A0_4.target
          L1_4 = L1_4.startX
          if L1_4 == nil then
            L1_4 = A0_4.target
            L2_4 = A0_4.x
            L1_4.startX = L2_4
          end
          L1_4 = A0_4.target
          L1_4 = L1_4.startY
          if L1_4 == nil then
            L1_4 = A0_4.target
            L2_4 = A0_4.y
            L1_4.startY = L2_4
          end
          L1_4 = mAbs
          L2_4 = A0_4.x
          L3_4 = A0_4.target
          L3_4 = L3_4.startX
          L2_4 = L2_4 - L3_4
          L1_4 = L1_4(L2_4)
          L2_4 = mAbs
          L3_4 = A0_4.y
          L4_4 = A0_4.target
          L4_4 = L4_4.startY
          L3_4 = L3_4 - L4_4
          L2_4 = L2_4(L3_4)
          if 10 < L1_4 or 10 < L2_4 then
            L3_4 = display
            L3_4 = L3_4.getCurrentStage
            L3_4 = L3_4()
            L4_4 = L3_4
            L3_4 = L3_4.setFocus
            L5_4 = nil
            L3_4(L4_4, L5_4)
            L3_4 = L21_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = L21_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = L21_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = L21_2
            L4_4 = L3_4
            L3_4 = L3_4.takeFocus
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
          end
          L1_4 = nil
          L2_4 = nil
        else
          L1_4 = A0_4.phase
          if L1_4 == "ended" then
            L1_4 = helper
            L1_4 = L1_4.getDistanceBetweenPoints
            L2_4 = A0_4.target
            L2_4 = L2_4.startX
            L3_4 = A0_4.target
            L3_4 = L3_4.startY
            L4_4 = A0_4.x
            L5_4 = A0_4.y
            L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
            if L1_4 < 10 then
              L1_4 = L14_2
              if L1_4 == true then
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = L1_3
                L2_4 = L2_4.displayName
                L3_4 = L4_3
                L1_4(L2_4, L3_4)
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
              end
            end
            L1_4 = display
            L1_4 = L1_4.getCurrentStage
            L1_4 = L1_4()
            L2_4 = L1_4
            L1_4 = L1_4.setFocus
            L3_4 = nil
            L1_4(L2_4, L3_4)
          end
        end
      end
      L1_4 = true
      return L1_4
    end
    
    L18_3 = L15_3
    L17_3 = L15_3.addEventListener
    L19_3 = "touch"
    L20_3 = L16_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L6_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    if L13_3 ~= nil then
      L18_3 = L5_3
      L17_3 = L5_3.insert
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
    end
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L14_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = L5_3
    L17_3 = L5_3.insert
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L17_3 = L1_3.name
    L7_3.name = L17_3
    L17_3 = L1_3.packSize
    L7_3.packSize = L17_3
    L17_3 = L1_3.packSize
    L8_3.packSize = L17_3
    L7_3.cookiesToEarn = L2_3
    L8_3.cookiesToEarn = L2_3
    L18_3 = L8_3
    L17_3 = L8_3.addEventListener
    L19_3 = "touch"
    L20_3 = L22_2
    L17_3(L18_3, L19_3, L20_3)
    L5_3.anchorChildren = true
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L17_3 = L17_3 - 2
    L5_3.x = L17_3
    L17_3 = L15_2
    L5_3.y = L17_3
    L17_3 = L21_2
    L18_3 = L17_3
    L17_3 = L17_3.insert
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L17_3 = L15_2
    L18_3 = L16_2
    L17_3 = L17_3 + L18_3
    L15_2 = L17_3
    return L5_3
  end
  
  L24_2 = L23_2
  L25_2 = "NormalHuge"
  L24_2 = L24_2(L25_2)
  L25_2 = L23_2
  L26_2 = "NormalSmall"
  L25_2 = L25_2(L26_2)
  L26_2 = L23_2
  L27_2 = "NormalMedium"
  L26_2 = L26_2(L27_2)
  L27_2 = L23_2
  L28_2 = "NormalLarge"
  L27_2 = L27_2(L28_2)
  L28_2 = L23_2
  L29_2 = "NormalExtraLarge"
  L28_2 = L28_2(L29_2)
  L30_2 = L0_2
  L29_2 = L0_2.insert
  L31_2 = L21_2
  L29_2(L30_2, L31_2)
  L30_2 = L0_2
  L29_2 = L0_2.insert
  L31_2 = L17_2
  L29_2(L30_2, L31_2)
  L29_2 = L0_2.y
  L0_2.originalY = L29_2
  L29_2 = L0_2.x
  L0_2.originalX = L29_2
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L14_2 = L0_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L18_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L21_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L21_2 = L0_4
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
  
  L0_2.animateOff = L29_2
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3
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
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L29_2
  L29_2 = L0_2.animateOn
  L29_2()
  L29_2 = _G
  L29_2 = L29_2.menuAlpha
  L0_2.alpha = L29_2
  L29_2 = _G
  L29_2 = L29_2.maybeFindHardCurrency
  L29_2()
  return L0_2
end

new = L1_1
