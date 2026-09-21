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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2
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
  L15_2 = minVisibleY
  L15_2 = L15_2 + 108
  L16_2 = 55
  L17_2 = ""
  L18_2 = 0.5
  L19_2 = nil
  L20_2 = nil
  L21_2 = nil
  L22_2 = nil
  L23_2 = nil
  L24_2 = nil
  L25_2 = nil
  L26_2 = nil
  
  function L26_2(A0_3)
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
        L2_3 = L25_2
        L1_3.target = L2_3
        L2_3 = L25_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L27_2 = Runtime
  L28_2 = L27_2
  L27_2 = L27_2.addEventListener
  L29_2 = "key"
  L30_2 = L26_2
  L27_2(L28_2, L29_2, L30_2)
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "GameButtons_back.png"
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonSize
  L30_2 = _G
  L30_2 = L30_2.menuCloseButtonSize
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L25_2 = L27_2
  L27_2 = maxVisibleX
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonOffset
  L27_2 = L27_2 - L28_2
  L25_2.x = L27_2
  L27_2 = maxVisibleY
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonOffset
  L27_2 = L27_2 - L28_2
  L25_2.y = L27_2
  
  function L27_2(A0_3)
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
  
  L29_2 = L25_2
  L28_2 = L25_2.addEventListener
  L30_2 = "touch"
  L31_2 = L27_2
  L28_2(L29_2, L30_2, L31_2)
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L14_2
    if L1_3 == true then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4
        if A0_4 == "purchased" then
          L1_4 = L5_2
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
          L1_4 = customalert
          L1_4 = L1_4.new
          L2_4 = "Enjoy!"
          L3_4 = "Thanks for making a purchase. Have fun spending your fresh new rainbow cookies! :)"
          L1_4(L2_4, L3_4)
        end
      end
      
      L2_3 = print
      L3_3 = "current selected pack is: "
      L4_3 = L17_2
      L3_3 = L3_3 .. L4_3
      L2_3(L3_3)
      L2_3 = L17_2
      if L2_3 == "extrasmall" then
        L2_3 = iap
        L2_3 = L2_3.buyItemJ
        L3_3 = L1_3
        L2_3(L3_3)
      else
        L2_3 = L17_2
        if L2_3 == "small" then
          L2_3 = iap
          L2_3 = L2_3.buyItemK
          L3_3 = L1_3
          L2_3(L3_3)
        else
          L2_3 = L17_2
          if L2_3 == "medium" then
            L2_3 = iap
            L2_3 = L2_3.buyItemL
            L3_3 = L1_3
            L2_3(L3_3)
          else
            L2_3 = L17_2
            if L2_3 == "large" then
              L2_3 = iap
              L2_3 = L2_3.buyItemM
              L3_3 = L1_3
              L2_3(L3_3)
            else
              L2_3 = L17_2
              if L2_3 == "extralarge" then
                L2_3 = iap
                L2_3 = L2_3.buyItemN
                L3_3 = L1_3
                L2_3(L3_3)
              else
                L2_3 = L17_2
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
      end
      L2_3 = analytics
      L2_3 = L2_3.logEvent
      L3_3 = "Buy_IAP_Hard"
      L4_3 = {}
      L5_3 = L17_2
      L4_3.amount = L5_3
      L2_3(L3_3, L4_3)
    end
    L1_3 = true
    return L1_3
  end
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L22_2
    L1_3 = L1_3.img
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L18_2
    L1_3(L2_3, L3_3)
    L1_3 = L23_2
    L1_3 = L1_3.img
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L18_2
    L1_3(L2_3, L3_3)
    L1_3 = L24_2
    L1_3 = L1_3.img
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L18_2
    L1_3(L2_3, L3_3)
    L1_3 = L20_2
    L1_3 = L1_3.img
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L18_2
    L1_3(L2_3, L3_3)
    L1_3 = L19_2
    L1_3 = L1_3.img
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L18_2
    L1_3(L2_3, L3_3)
    if A0_3 == "RainbowExtraSmall" then
      L1_3 = L21_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L1_3(L2_3, L3_3)
      L1_3 = L21_2
      L1_3 = L1_3.packSize
      L17_2 = L1_3
    elseif A0_3 == "RainbowSmall" then
      L1_3 = L22_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L1_3(L2_3, L3_3)
      L1_3 = L22_2
      L1_3 = L1_3.packSize
      L17_2 = L1_3
    elseif A0_3 == "RainbowMedium" then
      L1_3 = L23_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L1_3(L2_3, L3_3)
      L1_3 = L23_2
      L1_3 = L1_3.packSize
      L17_2 = L1_3
    elseif A0_3 == "RainbowLarge" then
      L1_3 = L24_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L1_3(L2_3, L3_3)
      L1_3 = L24_2
      L1_3 = L1_3.packSize
      L17_2 = L1_3
    elseif A0_3 == "RainbowExtraLarge" then
      L1_3 = L20_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L1_3(L2_3, L3_3)
      L1_3 = L20_2
      L1_3 = L1_3.packSize
      L17_2 = L1_3
    elseif A0_3 == "RainbowHuge" then
      L1_3 = L19_2
      L1_3 = L1_3.img
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L1_3(L2_3, L3_3)
      L1_3 = L19_2
      L1_3 = L1_3.packSize
      L17_2 = L1_3
    end
  end
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = L29_2
        L2_3 = A0_3.target
        L2_3 = L2_3.name
        L1_3(L2_3)
        L1_3 = showPop
        L2_3 = A0_3.target
        L3_3 = nil
        L4_3 = 0.1
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L1_3 = gameList
    L1_3 = L1_3.gameTable
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "Upgrade_itemtabsmall.png"
    L5_3 = 300
    L6_3 = 40
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = WIDTH
    L4_3 = L4_3 / 2
    L4_3 = L4_3 + 10
    L3_3.x = L4_3
    L3_3.y = 8
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
    L5_3 = L5_3 - 154
    L4_3.x = L5_3
    L5_3 = L3_3.y
    L4_3.y = L5_3
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = "Cookie_goldchip.png"
    L7_3 = 17
    L8_3 = 17
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3.x
    L7_3 = L4_3.width
    L6_3 = L6_3 + L7_3
    L6_3 = L6_3 + 15
    L5_3.x = L6_3
    L6_3 = L4_3.y
    L5_3.y = L6_3
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = formatNumber
    L8_3 = L1_3.giveAmount
    L9_3 = _G
    L9_3 = L9_3.weekendPromoBoost
    L8_3 = L8_3 * L9_3
    L9_3 = "Long"
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = 0
    L9_3 = 0
    L10_3 = FONT
    L11_3 = _G
    L11_3 = L11_3.chunkTitleSize
    L11_3 = L11_3 + 2
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3.anchorX = 0
    L7_3 = L5_3.x
    L8_3 = L5_3.width
    L8_3 = L8_3 / 2
    L7_3 = L7_3 + L8_3
    L7_3 = L7_3 + 1
    L6_3.x = L7_3
    L7_3 = L3_3.y
    L6_3.y = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = priText
    L9_3 = L9_3.r
    L10_3 = priText
    L10_3 = L10_3.g
    L11_3 = priText
    L11_3 = L11_3.b
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = L1_3.giveAmount
    L8_3 = _G
    L8_3 = L8_3.weekendPromoBoost
    L7_3 = L7_3 * L8_3
    L8_3 = L1_3.freeAmount
    L9_3 = _G
    L9_3 = L9_3.weekendPromoBoost
    L8_3 = L8_3 * L9_3
    L7_3 = L7_3 - L8_3
    L8_3 = L1_3.freeAmount
    L9_3 = _G
    L9_3 = L9_3.weekendPromoBoost
    L8_3 = L8_3 * L9_3
    L7_3 = L7_3 / 1000
    L8_3 = L8_3 / 1000
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = "("
    L11_3 = L7_3
    L12_3 = "k + "
    L13_3 = L8_3
    L14_3 = "k FREE)"
    L10_3 = L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3
    L11_3 = 0
    L12_3 = 0
    L13_3 = FONT
    L14_3 = _G
    L14_3 = L14_3.chunkCostSize
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3.anchorX = 0
    L10_3 = L6_3.x
    L11_3 = L6_3.width
    L10_3 = L10_3 + L11_3
    L10_3 = L10_3 + 5
    L9_3.x = L10_3
    L10_3 = L3_3.y
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
    L10_3 = nil
    L11_3 = _G
    L11_3 = L11_3.weekendPromoBoost
    if L11_3 == 2 then
      L12_3 = L9_3
      L11_3 = L9_3.setFillColor
      L13_3 = 0.9333333333333333
      L14_3 = 0.25098039215686274
      L15_3 = 0.21176470588235294
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L11_3 = display
      L11_3 = L11_3.newImageRect
      L12_3 = "Badge_sale.png"
      L13_3 = 45
      L14_3 = 20
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L10_3 = L11_3
      L12_3 = L10_3
      L11_3 = L10_3.scale
      L13_3 = 0.9
      L14_3 = 0.9
      L11_3(L12_3, L13_3, L14_3)
      L11_3 = L4_3.x
      L12_3 = L4_3.width
      L12_3 = L12_3 / 2
      L11_3 = L11_3 + L12_3
      L10_3.x = L11_3
      L11_3 = L4_3.y
      L11_3 = L11_3 - 22
      L10_3.y = L11_3
    end
    L7_3 = nil
    L8_3 = nil
    L11_3 = nil
    L12_3 = nil
    if A0_3 == "RainbowHuge" or A0_3 == "RainbowMedium" then
      L13_3 = display
      L13_3 = L13_3.newImageRect
      L14_3 = "DealBanner.png"
      L15_3 = 99
      L16_3 = 21
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L11_3 = L13_3
      L13_3 = L3_3.x
      L13_3 = L13_3 + 90
      L11_3.x = L13_3
      L13_3 = L3_3.y
      L14_3 = L3_3.height
      L14_3 = L14_3 / 2
      L13_3 = L13_3 - L14_3
      L11_3.y = L13_3
      L13_3 = "Most Popular!"
      if A0_3 == "RainbowHuge" then
        L13_3 = "Best Deal!"
      end
      L14_3 = display
      L14_3 = L14_3.newText
      L15_3 = L13_3
      L16_3 = 0
      L17_3 = 0
      L18_3 = FONT
      L19_3 = 13
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L12_3 = L14_3
      L15_3 = L12_3
      L14_3 = L12_3.setFillColor
      L16_3 = 1
      L17_3 = 1
      L18_3 = 1
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L14_3 = L11_3.x
      L12_3.x = L14_3
      L14_3 = L11_3.y
      L12_3.y = L14_3
      L13_3 = nil
    end
    L13_3 = display
    L13_3 = L13_3.newText
    L14_3 = iap
    L14_3 = L14_3.localizedPrices
    L15_3 = L1_3.iTunesName
    L14_3 = L14_3[L15_3]
    L15_3 = 0
    L16_3 = 0
    L17_3 = native
    L17_3 = L17_3.systemFontBold
    L18_3 = 12
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3.anchorX = 1
    L13_3.anchorY = 0.5
    L14_3 = L3_3.x
    L15_3 = L3_3.width
    L15_3 = L15_3 / 2
    L14_3 = L14_3 + L15_3
    L14_3 = L14_3 - 10
    L13_3.x = L14_3
    L14_3 = L3_3.y
    L13_3.y = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.setFillColor
    L16_3 = secText
    L16_3 = L16_3.r
    L17_3 = secText
    L17_3 = L17_3.g
    L18_3 = secText
    L18_3 = L18_3.b
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L2_3
    L14_3 = L2_3.insert
    L16_3 = L3_3
    L14_3(L15_3, L16_3)
    L15_3 = L2_3
    L14_3 = L2_3.insert
    L16_3 = L4_3
    L14_3(L15_3, L16_3)
    L15_3 = L2_3
    L14_3 = L2_3.insert
    L16_3 = L5_3
    L14_3(L15_3, L16_3)
    if L10_3 ~= nil then
      L15_3 = L2_3
      L14_3 = L2_3.insert
      L16_3 = L10_3
      L14_3(L15_3, L16_3)
    end
    if L11_3 ~= nil then
      L15_3 = L2_3
      L14_3 = L2_3.insert
      L16_3 = L11_3
      L14_3(L15_3, L16_3)
    end
    if L12_3 ~= nil then
      L15_3 = L2_3
      L14_3 = L2_3.insert
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
    end
    L15_3 = L2_3
    L14_3 = L2_3.insert
    L16_3 = L6_3
    L14_3(L15_3, L16_3)
    L15_3 = L2_3
    L14_3 = L2_3.insert
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L2_3
    L14_3 = L2_3.insert
    L16_3 = L9_3
    L14_3(L15_3, L16_3)
    L2_3.img = L4_3
    L14_3 = L1_3.packSize
    L2_3.packSize = L14_3
    L2_3.name = A0_3
    L15_3 = L2_3
    L14_3 = L2_3.addEventListener
    L16_3 = "touch"
    L17_3 = L30_2
    L14_3(L15_3, L16_3, L17_3)
    L2_3.anchorChildren = true
    L14_3 = WIDTH
    L14_3 = L14_3 / 2
    L2_3.x = L14_3
    L14_3 = L15_2
    L2_3.y = L14_3
    L14_3 = L0_2
    L15_3 = L14_3
    L14_3 = L14_3.insert
    L16_3 = L2_3
    L14_3(L15_3, L16_3)
    L14_3 = L15_2
    L15_3 = L16_2
    L14_3 = L14_3 + L15_3
    L15_2 = L14_3
    return L2_3
  end
  
  L32_2 = display
  L32_2 = L32_2.newText
  L33_2 = "Tap a pack to select it"
  L34_2 = WIDTH
  L34_2 = L34_2 / 2
  L35_2 = L15_2 - 30
  L36_2 = FONT
  L37_2 = 20
  L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2)
  L33_2 = L16_2 / 4
  L15_2 = L15_2 + L33_2
  L34_2 = L0_2
  L33_2 = L0_2.insert
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  L33_2 = L31_2
  L34_2 = "RainbowHuge"
  L33_2 = L33_2(L34_2)
  L19_2 = L33_2
  L33_2 = L31_2
  L34_2 = "RainbowExtraLarge"
  L33_2 = L33_2(L34_2)
  L20_2 = L33_2
  L33_2 = L31_2
  L34_2 = "RainbowLarge"
  L33_2 = L33_2(L34_2)
  L24_2 = L33_2
  L33_2 = L31_2
  L34_2 = "RainbowMedium"
  L33_2 = L33_2(L34_2)
  L23_2 = L33_2
  L33_2 = L31_2
  L34_2 = "RainbowSmall"
  L33_2 = L33_2(L34_2)
  L22_2 = L33_2
  L33_2 = L29_2
  L34_2 = L23_2.name
  L33_2(L34_2)
  L33_2 = L1_2.newButton
  L34_2 = {}
  L34_2.defaultFile = "GenericButton.png"
  L34_2.overFile = "GenericButton.png"
  L34_2.width = 158
  L34_2.height = 44
  L34_2.label = "GET COOKIES!"
  L34_2.onRelease = L28_2
  L35_2 = FONT
  L34_2.font = L35_2
  L35_2 = {}
  L36_2 = {}
  L37_2 = 1
  L38_2 = 1
  L39_2 = 1
  L36_2[1] = L37_2
  L36_2[2] = L38_2
  L36_2[3] = L39_2
  L35_2.default = L36_2
  L36_2 = {}
  L37_2 = 1
  L38_2 = 1
  L39_2 = 1
  L36_2[1] = L37_2
  L36_2[2] = L38_2
  L36_2[3] = L39_2
  L35_2.over = L36_2
  L34_2.labelColor = L35_2
  L34_2.emboss = false
  L34_2.fontSize = 24
  L33_2 = L33_2(L34_2)
  L34_2 = WIDTH
  L34_2 = L34_2 / 2
  L33_2.x = L34_2
  L33_2.y = L15_2
  L35_2 = L0_2
  L34_2 = L0_2.insert
  L36_2 = L33_2
  L34_2(L35_2, L36_2)
  L35_2 = L0_2
  L34_2 = L0_2.insert
  L36_2 = L25_2
  L34_2(L35_2, L36_2)
  L34_2 = L0_2.y
  L0_2.originalY = L34_2
  L34_2 = L0_2.x
  L0_2.originalX = L34_2
  
  function L34_2()
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
    L3_3 = L26_2
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
  
  L0_2.animateOff = L34_2
  
  function L34_2()
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
  
  L0_2.animateOn = L34_2
  L34_2 = L0_2.animateOn
  L34_2()
  L34_2 = L0_1
  L34_2 = L34_2.scrollDarkBannerToSpot
  L35_2 = 2
  L34_2(L35_2)
  L34_2 = _G
  L34_2 = L34_2.menuAlpha
  L0_2.alpha = L34_2
  L34_2 = _G
  L34_2 = L34_2.maybeFindHardCurrency
  L34_2()
  return L0_2
end

new = L1_1
