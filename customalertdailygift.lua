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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "currencymanager"
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L3_2 = settings
  L4_2 = L3_2
  L3_2 = L3_2.loadVar
  L5_2 = "DailyGiftStreak"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L4_2 = require
  L5_2 = "showcaseList"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.showcaseTable
  L6_2 = L4_2.allItems
  L7_2 = settings
  L8_2 = L7_2
  L7_2 = L7_2.loadVar
  L9_2 = "IsVIP"
  L7_2 = L7_2(L8_2, L9_2)
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = 1
  if L7_2 == 1 then
    L8_2 = 2
  end
  L9_2 = os
  L9_2 = L9_2.time
  L9_2 = L9_2()
  L10_2 = settings
  L11_2 = L10_2
  L10_2 = L10_2.loadVar
  L12_2 = "LastGiftTime"
  L10_2 = L10_2(L11_2, L12_2)
  L9_2 = L9_2 - L10_2
  L10_2 = _G
  L10_2 = L10_2.timeBetweenGifts
  L10_2 = 3600 * L10_2
  L10_2 = L10_2 * 2
  if L9_2 > L10_2 then
    L3_2 = 0
  else
    L3_2 = L3_2 + 1
  end
  if 9 < L3_2 then
    L3_2 = 9
  end
  L9_2 = settings
  L10_2 = L9_2
  L9_2 = L9_2.saveVar
  L11_2 = "DailyGiftStreak"
  L12_2 = L3_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = settings
  L10_2 = L9_2
  L9_2 = L9_2.saveVar
  L11_2 = "LastGiftTime"
  L12_2 = os
  L12_2 = L12_2.time
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L12_2()
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  L9_2 = mRand
  L10_2 = 1
  L11_2 = 1000
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = nil
  L11_2 = gameList
  L11_2 = L11_2.gameTable
  L11_2 = L11_2.CommonLuckySpin
  L11_2 = L11_2.amounts
  L12_2 = gameList
  L12_2 = L12_2.gameTable
  L12_2 = L12_2.CommonLuckySpin
  L12_2 = L12_2.level
  L11_2 = L11_2[L12_2]
  if not (L9_2 <= L11_2) then
    L12_2 = TESTING
    if L12_2 ~= true then
      
    end
  end
  L3_2 = 99
  L12_2 = #L6_2
  L13_2 = 1
  L14_2 = -1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L6_2[L15_2]
    L16_2 = L5_2[L16_2]
    L16_2 = L16_2.buyType
    if L16_2 == "dailygift" then
      L16_2 = L6_2[L15_2]
      L16_2 = L5_2[L16_2]
      L16_2 = L16_2.hasUnlocked
      if L16_2 == 0 then
        L16_2 = L6_2[L15_2]
        L10_2 = L5_2[L16_2]
      end
    end
  end
  
  if L3_2 == 99 and L10_2 == nil then
    L3_2 = 9
  end
  L11_2 = nil
  L12_2 = {}
  L13_2 = 100 * L8_2
  L12_2[1] = L13_2
  L13_2 = 200 * L8_2
  L12_2[2] = L13_2
  L13_2 = 300 * L8_2
  L12_2[3] = L13_2
  L13_2 = 400 * L8_2
  L12_2[4] = L13_2
  L13_2 = 500 * L8_2
  L12_2[5] = L13_2
  L13_2 = 500 * L8_2
  L12_2[6] = L13_2
  L13_2 = 500 * L8_2
  L12_2[7] = L13_2
  L13_2 = 500 * L8_2
  L12_2[8] = L13_2
  L13_2 = 500 * L8_2
  L12_2[9] = L13_2
  L13_2 = 500 * L8_2
  L12_2[10] = L13_2
  L13_2 = 1000 * L8_2
  L12_2[100] = L13_2
  L13_2 = false
  L14_2 = nil
  L15_2 = display
  L15_2 = L15_2.newGroup
  L15_2 = L15_2()
  L16_2 = display
  L16_2 = L16_2.newRect
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L19_2 = display
  L19_2 = L19_2.actualContentWidth
  L19_2 = L19_2 + 20
  L20_2 = display
  L20_2 = L20_2.actualContentHeight
  L20_2 = L20_2 + 20
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0.12549019607843137
  L20_2 = 0.5647058823529412
  L21_2 = 0.7176470588235294
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L16_2.alpha = 0.7
  L17_2 = L16_2.alpha
  L16_2.originalAlpha = L17_2
  L17_2 = display
  L17_2 = L17_2.newRoundedRect
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L19_2 = 0
  L20_2 = 280
  L21_2 = 260
  L22_2 = 10
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L18_2 = {}
  L18_2.type = "gradient"
  L19_2 = {}
  L20_2 = 1
  L21_2 = 0.9215686274509803
  L22_2 = 0.8627450980392157
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L18_2.color1 = L19_2
  L19_2 = {}
  L20_2 = 1
  L21_2 = 0.8823529411764706
  L22_2 = 0.7568627450980392
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L18_2.color2 = L19_2
  L18_2.direction = "down"
  L20_2 = L17_2
  L19_2 = L17_2.setFillColor
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L17_2.strokeWidth = 3
  L20_2 = L17_2
  L19_2 = L17_2.setStrokeColor
  L21_2 = 0.7333333333333333
  L22_2 = 0.5843137254901961
  L23_2 = 0.4470588235294118
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L17_2.x = L19_2
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L17_2.y = L19_2
  L19_2 = display
  L19_2 = L19_2.newRoundedRect
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L21_2 = L17_2.y
  L21_2 = L21_2 + 5
  L22_2 = L17_2.width
  L22_2 = L22_2 - 20
  L23_2 = 120
  L24_2 = 10
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = 0.8862745098039215
  L23_2 = 0.7372549019607844
  L24_2 = 0.611764705882353
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = display
  L20_2 = L20_2.newRoundedRect
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = L17_2.y
  L23_2 = L17_2.height
  L23_2 = L23_2 / 2
  L22_2 = L22_2 - L23_2
  L22_2 = L22_2 + 25
  L23_2 = L17_2.width
  L23_2 = L23_2 - 20
  L24_2 = 31
  L25_2 = 8
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = 0.8862745098039215
  L24_2 = 0.7372549019607844
  L25_2 = 0.611764705882353
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = "Gift"
  L23_2 = L20_2.x
  L24_2 = L20_2.y
  L25_2 = FONT
  L26_2 = _G
  L26_2 = L26_2.chunkTitleSize
  L26_2 = L26_2 + 2
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = priText
  L24_2 = L24_2.r
  L25_2 = priText
  L25_2 = L25_2.g
  L26_2 = priText
  L26_2 = L26_2.b
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = "Open your gifts!"
  L24_2 = L17_2.x
  L25_2 = L20_2.y
  L25_2 = L25_2 + 35
  L26_2 = FONT
  L27_2 = _G
  L27_2 = L27_2.chunkTitleSize
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = secText
  L25_2 = L25_2.r
  L26_2 = secText
  L26_2 = L26_2.g
  L27_2 = secText
  L27_2 = L27_2.b
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "DailyGift.png"
  L25_2 = 90
  L26_2 = 90
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L24_2 = L17_2.x
  L24_2 = L24_2 - 60
  L23_2.x = L24_2
  L24_2 = L17_2.y
  L24_2 = L24_2 + 5
  L23_2.y = L24_2
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = "DailyGift.png"
  L26_2 = 90
  L27_2 = 90
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L25_2 = L17_2.x
  L25_2 = L25_2 + 60
  L24_2.x = L25_2
  L25_2 = L23_2.y
  L24_2.y = L25_2
  L25_2 = helper
  L25_2 = L25_2.makeCurrencyTextLarge
  L26_2 = "rainbow"
  L27_2 = ""
  L28_2 = L3_2 + 1
  L28_2 = L12_2[L28_2]
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L23_2.rainbow = L25_2
  L25_2 = helper
  L25_2 = L25_2.makeCurrencyTextLarge
  L26_2 = "rainbow"
  L27_2 = ""
  L28_2 = L3_2 + 1
  L28_2 = L12_2[L28_2]
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L24_2.rainbow = L25_2
  L25_2 = L23_2.rainbow
  L26_2 = L25_2
  L25_2 = L25_2.scale
  L27_2 = 1.3
  L28_2 = 1.3
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = L24_2.rainbow
  L26_2 = L25_2
  L25_2 = L25_2.scale
  L27_2 = 1.3
  L28_2 = 1.3
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = L23_2.rainbow
  L25_2 = L25_2.setTextColor
  L26_2 = _G
  L26_2 = L26_2.secText
  L26_2 = L26_2.r
  L27_2 = _G
  L27_2 = L27_2.secText
  L27_2 = L27_2.g
  L28_2 = _G
  L28_2 = L28_2.secText
  L28_2 = L28_2.b
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = L24_2.rainbow
  L25_2 = L25_2.setTextColor
  L26_2 = _G
  L26_2 = L26_2.secText
  L26_2 = L26_2.r
  L27_2 = _G
  L27_2 = L27_2.secText
  L27_2 = L27_2.g
  L28_2 = _G
  L28_2 = L28_2.secText
  L28_2 = L28_2.b
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = L23_2.rainbow
  L26_2 = L23_2.x
  L25_2.x = L26_2
  L25_2 = L23_2.rainbow
  L26_2 = L23_2.y
  L25_2.y = L26_2
  L25_2 = L24_2.rainbow
  L26_2 = L24_2.x
  L25_2.x = L26_2
  L25_2 = L24_2.rainbow
  L26_2 = L24_2.y
  L25_2.y = L26_2
  L25_2 = L23_2.rainbow
  L25_2.alpha = 0
  L25_2 = L24_2.rainbow
  L25_2.alpha = 0
  L25_2 = admanager
  L25_2 = L25_2.isVideoAvailable
  L25_2 = L25_2()
  if L25_2 == false or L3_2 == 99 then
    L24_2.alpha = 0
    L25_2 = L17_2.x
    L23_2.x = L25_2
    L22_2.text = "Open your gift!"
    L25_2 = L23_2.rainbow
    L26_2 = L23_2.x
    L25_2.x = L26_2
  end
  if L3_2 == 99 then
    L25_2 = L23_2.rainbow
    L26_2 = L25_2
    L25_2 = L25_2.removeSelf
    L25_2(L26_2)
    L25_2 = display
    L25_2 = L25_2.newImageRect
    L26_2 = spritemanager
    L26_2 = L26_2.getShowcaseSheet
    L26_2 = L26_2()
    L27_2 = spritemanager
    L27_2 = L27_2.getShowcaseSheetImage
    L28_2 = L10_2.imgName
    L27_2 = L27_2(L28_2)
    L28_2 = L10_2.imgW
    L29_2 = L10_2.imgH
    L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
    L23_2.rainbow = L25_2
    L25_2 = L23_2.rainbow
    L26_2 = L23_2.x
    L25_2.x = L26_2
    L25_2 = L23_2.rainbow
    L26_2 = L23_2.y
    L25_2.y = L26_2
    L25_2 = L23_2.rainbow
    L25_2.alpha = 0
    L22_2.text = "Open your gift!!!"
  end
  
  function L25_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L13_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = L0_2
          L1_3 = L1_3.close
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L26_2 = helper
  L26_2 = L26_2.makeBasicButton
  L27_2 = "CategoryButtonCommon"
  L28_2 = 123
  L29_2 = 37
  L30_2 = L25_2
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
  L28_2 = L26_2
  L27_2 = L26_2.scale
  L29_2 = 1.2
  L30_2 = 1.2
  L27_2(L28_2, L29_2, L30_2)
  L27_2 = L17_2.x
  L26_2.x = L27_2
  L27_2 = L17_2.y
  L28_2 = L17_2.height
  L28_2 = L28_2 / 2
  L27_2 = L27_2 + L28_2
  L27_2 = L27_2 - 35
  L26_2.y = L27_2
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = "Collect Cookies"
  L29_2 = L26_2.x
  L30_2 = L26_2.y
  L31_2 = FONT
  L32_2 = 18
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L14_2 = L27_2
  L28_2 = L14_2
  L27_2 = L14_2.setFillColor
  L29_2 = 1
  L30_2 = 1
  L31_2 = 1
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L26_2.alpha = 0
  L14_2.alpha = 0
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = helper
    L1_3 = L1_3.showParticleExplosion
    L2_3 = "dailygift"
    L3_3 = A0_3.x
    L4_3 = A0_3.y
    L1_3(L2_3, L3_3, L4_3)
    A0_3.alpha = 0
    L1_3 = L26_2
    L1_3.alpha = 1
    L1_3 = L14_2
    L1_3.alpha = 1
    L1_3 = helper
    L1_3 = L1_3.showPop
    L2_3 = L26_2
    L3_3 = nil
    L4_3 = 0.1
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_3.rainbow
    L1_3.alpha = 1
    L1_3 = helper
    L1_3 = L1_3.showPop
    L2_3 = A0_3.rainbow
    L1_3(L2_3)
    L1_3 = L3_2
    if L1_3 == 99 then
      L1_3 = L14_2
      L1_3.text = "Collect Item"
      L1_3 = L4_2
      L1_3 = L1_3.showFirstTimeDiscovery
      L2_3 = L10_2
      L1_3(L2_3)
    else
      L1_3 = L1_2
      L1_3 = L1_3.modifyCurrencyAvailableHard
      L2_3 = L12_2
      L3_3 = L3_2
      L3_3 = L3_3 + 1
      L2_3 = L2_3[L3_3]
      L1_3(L2_3)
    end
    L1_3 = L2_2
    L1_3 = L1_3 + 1
    L2_2 = L1_3
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
    L2_3 = true
    L13_2 = L2_3
  end
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L2_2
    if L1_3 == 1 then
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        
        if A0_4 == "yes" then
          L1_4 = admanager
          L1_4 = L1_4.isVideoAvailable
          L1_4 = L1_4()
          if L1_4 == true then
            L1_4 = helper
            L1_4 = L1_4.makeLoadingGroup
            L1_4 = L1_4()
            L2_4 = L1_4.startLoading
            L2_4()
            L2_4 = admanager
            L2_4 = L2_4.showVideoAd
            L2_4()
            L2_4 = timer
            L2_4 = L2_4.performWithDelay
            L3_4 = 5000
            
            function L4_4()
              local L0_5, L1_5
              L0_5 = L2_2
              L0_5 = L0_5 + 1
              L2_2 = L0_5
              L0_5 = L1_4
              L0_5 = L0_5.stopLoading
              L0_5()
              L0_5 = L1_4
              L1_5 = L0_5
              L0_5 = L0_5.removeSelf
              L0_5(L1_5)
              L0_5 = nil
              L1_4 = L0_5
            end
            
            L2_4(L3_4, L4_4)
          else
            L1_4 = customalert
            L1_4 = L1_4.new
            L2_4 = "No Videos"
            L3_4 = "There are no videos available right now. Please check back later."
            L1_4(L2_4, L3_4)
          end
        end
      end
      
      L2_3 = customalertyesno
      L2_3 = L2_3.new
      L3_3 = "Open the Gift?"
      L4_3 = "Watch a quick video to open your second gift!"
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
    else
      L1_3 = false
      L13_2 = L1_3
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = A0_3
      L3_3 = {}
      L3_3.time = 500
      L3_3.xScale = 0.2
      L3_3.yScale = 0.2
      L4_3 = easing
      L4_3 = L4_3.inBack
      L3_3.transition = L4_3
      
      function L4_3()
        local L0_4, L1_4
        L0_4 = L27_2
        L1_4 = A0_3
        L0_4(L1_4)
      end
      
      L3_3.onComplete = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = shakenew
      L1_3 = L1_3.new
      L2_3 = {}
      L2_3.group = A0_3
      L2_3.duration = 0.5
      L2_3.amount = 1
      L1_3(L2_3)
    end
  end
  
  function L29_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
        L1_3 = L28_2
        L2_3 = A0_3.target
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L31_2 = L23_2
  L30_2 = L23_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L31_2 = L24_2
  L30_2 = L24_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L31_2 = L0_2
  L30_2 = L0_2.insert
  L32_2 = L16_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L17_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L19_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L20_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L21_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L22_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L23_2.rainbow
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L24_2.rainbow
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L23_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L24_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L26_2
  L30_2(L31_2, L32_2)
  L31_2 = L15_2
  L30_2 = L15_2.insert
  L32_2 = L14_2
  L30_2(L31_2, L32_2)
  L31_2 = L0_2
  L30_2 = L0_2.insert
  L32_2 = L15_2
  L30_2(L31_2, L32_2)
  L15_2.anchorChildren = true
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L15_2.x = L30_2
  L30_2 = HEIGHT
  L30_2 = L30_2 / 2
  L15_2.y = L30_2
  
  function L30_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L32_2 = L16_2
  L31_2 = L16_2.addEventListener
  L33_2 = "touch"
  L34_2 = L30_2
  L31_2(L32_2, L33_2, L34_2)
  
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L0_1
    L0_3 = L0_3.reloadHardCurrencyText
    L0_3()
    L0_3 = false
    L13_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    
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
    
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L16_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L15_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.xScale = 0.8
    L3_3.yScale = 0.8
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.close = L31_2
  
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L13_2 = L0_3
    L0_3 = L15_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L16_2
    L0_3.alpha = 0
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L16_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L16_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L15_2
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
      L13_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.open = L31_2
  L31_2 = L0_2.open
  L31_2()
  return L0_2
end

new = L1_1
