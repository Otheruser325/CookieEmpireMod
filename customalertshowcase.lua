local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = require
  L4_2 = "currencymanager"
  L3_2 = L3_2(L4_2)
  L4_2 = settings
  L5_2 = L4_2
  L4_2 = L4_2.loadVar
  L6_2 = "IsVIP"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = 1
  if L4_2 == 1 then
    L5_2 = 0.95
  end
  L6_2 = false
  L7_2 = display
  L7_2 = L7_2.newRect
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L10_2 = display
  L10_2 = L10_2.actualContentWidth
  L10_2 = L10_2 + 20
  L11_2 = display
  L11_2 = L11_2.actualContentHeight
  L11_2 = L11_2 + 20
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = 0.19607843137254902
  L11_2 = 0.19607843137254902
  L12_2 = 0.19607843137254902
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L7_2.alpha = 0.7
  L8_2 = L7_2.alpha
  L7_2.originalAlpha = L8_2
  L7_2.name = "no"
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L9_2 = display
  L9_2 = L9_2.newRoundedRect
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L11_2 = 0
  L12_2 = 280
  L13_2 = 220
  L14_2 = 10
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L10_2 = {}
  L10_2.type = "gradient"
  L11_2 = {}
  L12_2 = 1
  L13_2 = 0.9215686274509803
  L14_2 = 0.8627450980392157
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2.color1 = L11_2
  L11_2 = {}
  L12_2 = 1
  L13_2 = 0.8823529411764706
  L14_2 = 0.7568627450980392
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2.color2 = L11_2
  L10_2.direction = "down"
  L12_2 = L9_2
  L11_2 = L9_2.setFillColor
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L9_2.strokeWidth = 3
  L12_2 = L9_2
  L11_2 = L9_2.setStrokeColor
  L13_2 = 0.7333333333333333
  L14_2 = 0.5843137254901961
  L15_2 = 0.4470588235294118
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L9_2.x = L11_2
  L11_2 = HEIGHT
  L11_2 = L11_2 / 2
  L9_2.y = L11_2
  L11_2 = display
  L11_2 = L11_2.newRoundedRect
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L13_2 = L9_2.y
  L14_2 = L9_2.height
  L14_2 = L14_2 / 2
  L13_2 = L13_2 - L14_2
  L13_2 = L13_2 + 25
  L14_2 = L9_2.width
  L14_2 = L14_2 - 20
  L15_2 = 31
  L16_2 = 8
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 0.8862745098039215
  L15_2 = 0.7372549019607844
  L16_2 = 0.611764705882353
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = A0_2.displayName
  L13_2 = A0_2.hasUnlocked
  if L13_2 == 0 then
    L12_2 = "???"
  end
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = L12_2
  L15_2 = L11_2.x
  L16_2 = L11_2.y
  L17_2 = FONT
  L18_2 = _G
  L18_2 = L18_2.chunkTitleSize
  L18_2 = L18_2 + 2
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = priText
  L16_2 = L16_2.r
  L17_2 = priText
  L17_2 = L17_2.g
  L18_2 = priText
  L18_2 = L18_2.b
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = spritemanager
  L15_2 = L15_2.getShowcaseSheet
  L15_2 = L15_2()
  L16_2 = spritemanager
  L16_2 = L16_2.getShowcaseSheetImage
  L17_2 = A0_2.imgName
  L16_2 = L16_2(L17_2)
  L17_2 = A0_2.imgW
  L18_2 = A0_2.imgH
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L16_2 = L14_2
  L15_2 = L14_2.scale
  L17_2 = 1.1
  L18_2 = 1.1
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = L9_2.x
  L14_2.x = L15_2
  L15_2 = L9_2.y
  L15_2 = L15_2 - 30
  L14_2.y = L15_2
  L15_2 = A0_2.hasUnlocked
  if L15_2 == 0 then
    L16_2 = L14_2
    L15_2 = L14_2.setFillColor
    L17_2 = 0
    L18_2 = 0
    L19_2 = 0
    L15_2(L16_2, L17_2, L18_2, L19_2)
  else
    L15_2 = string
    L15_2 = L15_2.find
    L16_2 = A0_2.name
    L17_2 = "Bronze"
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 ~= nil then
      L15_2 = L14_2.fill
      L15_2.effect = "filter.monotone"
      L15_2 = L14_2.fill
      L15_2 = L15_2.effect
      L15_2.r = 0.7176470588235294
      L15_2 = L14_2.fill
      L15_2 = L15_2.effect
      L15_2.g = 0.40784313725490196
      L15_2 = L14_2.fill
      L15_2 = L15_2.effect
      L15_2.b = 0
    else
      L15_2 = string
      L15_2 = L15_2.find
      L16_2 = A0_2.name
      L17_2 = "Silver"
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 ~= nil then
        L15_2 = L14_2.fill
        L15_2.effect = "filter.monotone"
        L15_2 = L14_2.fill
        L15_2 = L15_2.effect
        L15_2.r = 0.6078431372549019
        L15_2 = L14_2.fill
        L15_2 = L15_2.effect
        L15_2.g = 0.6078431372549019
        L15_2 = L14_2.fill
        L15_2 = L15_2.effect
        L15_2.b = 0.6078431372549019
      else
        L15_2 = string
        L15_2 = L15_2.find
        L16_2 = A0_2.name
        L17_2 = "Gold"
        L15_2 = L15_2(L16_2, L17_2)
        if L15_2 ~= nil then
          L15_2 = L14_2.fill
          L15_2.effect = "filter.monotone"
          L15_2 = L14_2.fill
          L15_2 = L15_2.effect
          L15_2.r = 0.9058823529411765
          L15_2 = L14_2.fill
          L15_2 = L15_2.effect
          L15_2.g = 0.7568627450980392
          L15_2 = L14_2.fill
          L15_2 = L15_2.effect
          L15_2.b = 0.06666666666666667
        end
      end
    end
  end
  L15_2 = "Gives a +"
  L16_2 = A0_2.boostAmount
  L16_2 = L16_2 - 1
  L16_2 = L16_2 * 100
  L17_2 = [[
% boost to all earnings.

]]
  L15_2 = L15_2 .. L16_2 .. L17_2
  L16_2 = A0_2.buyType
  if L16_2 == "cupcake" then
    L16_2 = L15_2
    L17_2 = "Unlock this item with Cupcakes."
    L15_2 = L16_2 .. L17_2
  else
    L16_2 = A0_2.buyType
    if L16_2 == "rainbow" then
      L16_2 = L15_2
      L17_2 = "Unlock this item with Rainbow Cookies."
      L15_2 = L16_2 .. L17_2
    else
      L16_2 = A0_2.buyType
      if L16_2 == "milk" then
        L16_2 = L15_2
        L17_2 = "Unlock this item by getting "
        L18_2 = A0_2.cost
        L19_2 = " achievements."
        L15_2 = L16_2 .. L17_2 .. L18_2 .. L19_2
      else
        L16_2 = A0_2.buyType
        if L16_2 == "dailygift" then
          L16_2 = L15_2
          L17_2 = "Find this item inside a Gift."
          L15_2 = L16_2 .. L17_2
        else
          L16_2 = A0_2.buyType
          if L16_2 == "specialday" then
            L16_2 = L15_2
            L17_2 = "Unlock this item by playing on a special day."
            L15_2 = L16_2 .. L17_2
          else
            L16_2 = A0_2.buyType
            if L16_2 == "secret" then
              L16_2 = L15_2
              L17_2 = "Unlock this item by finding a secret."
              L15_2 = L16_2 .. L17_2
            else
              L16_2 = A0_2.buyType
              if L16_2 == "legendary" then
                L16_2 = L15_2
                L17_2 = "Unlock this item via the Mystic Portal."
                L15_2 = L16_2 .. L17_2
              end
            end
          end
        end
      end
    end
  end
  L16_2 = {}
  L16_2.text = L15_2
  L17_2 = FONT
  L16_2.font = L17_2
  L16_2.width = 260
  L17_2 = L9_2.x
  L16_2.x = L17_2
  L17_2 = L9_2.y
  L16_2.y = L17_2
  L16_2.fontSize = 13
  L16_2.align = "center"
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = L16_2
  L17_2 = L17_2(L18_2)
  L17_2.anchorY = 0
  L18_2 = L14_2.y
  L19_2 = L14_2.height
  L19_2 = L19_2 / 2
  L18_2 = L18_2 + L19_2
  L18_2 = L18_2 + 5
  L17_2.y = L18_2
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = secText
  L20_2 = L20_2.r
  L21_2 = secText
  L21_2 = L21_2.g
  L22_2 = secText
  L22_2 = L22_2.b
  L18_2(L19_2, L20_2, L21_2, L22_2)
  
  function L18_2()
    local L0_3, L1_3
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
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
        L1_3 = L6_2
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
          L1_3 = A0_3.target
          L1_3 = L1_3.name
          if L1_3 == "yes" then
            L1_3 = A0_2
            L1_3 = L1_3.buyType
            if L1_3 == "rainbow" then
              L1_3 = L3_2
              L1_3 = L1_3.getCurrencyAvailableHard
              L1_3 = L1_3()
              L2_3 = A0_2
              L2_3 = L2_3.cost
              L3_3 = L5_2
              L2_3 = L2_3 * L3_3
              if L1_3 >= L2_3 then
                L1_3 = L3_2
                L1_3 = L1_3.modifyCurrencyAvailableHard
                L2_3 = A0_2
                L2_3 = L2_3.cost
                L2_3 = -1 * L2_3
                L3_3 = L5_2
                L2_3 = L2_3 * L3_3
                L1_3(L2_3)
                L1_3 = A0_2
                L1_3.hasUnlocked = 1
                L1_3 = settings
                L2_3 = L1_3
                L1_3 = L1_3.saveVar
                L3_3 = "UnlockedShowcase"
                L4_3 = A0_2
                L4_3 = L4_3.name
                L3_3 = L3_3 .. L4_3
                L4_3 = 1
                L1_3(L2_3, L3_3, L4_3)
                L1_3 = game
                L1_3 = L1_3.reloadHardCurrencyText
                L1_3()
                L1_3 = game
                L1_3 = L1_3.recalculateCps
                L1_3()
                L1_3 = A1_2
                L1_3()
              else
                L1_3 = iap
                L1_3 = L1_3.showGetMoreHardCurrency
                L2_3 = mFloor
                L3_3 = A0_2
                L3_3 = L3_3.cost
                L4_3 = L5_2
                L3_3 = L3_3 * L4_3
                L2_3 = L2_3(L3_3)
                L3_3 = L3_2
                L3_3 = L3_3.getCurrencyAvailableHard
                L3_3 = L3_3()
                L2_3 = L2_3 - L3_3
                L1_3(L2_3)
                L1_3 = true
                return L1_3
              end
            end
          end
          L1_3 = L2_2
          L1_3 = L1_3.close
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L20_2 = helper
  L20_2 = L20_2.makeBasicButton
  L21_2 = "GenericButtonRed"
  L22_2 = 70
  L23_2 = 36
  L24_2 = L19_2
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
  L22_2 = L20_2
  L21_2 = L20_2.scale
  L23_2 = 1.2
  L24_2 = 1.2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L9_2.x
  L21_2 = L21_2 + 50
  L20_2.x = L21_2
  L21_2 = L9_2.y
  L22_2 = L9_2.height
  L22_2 = L22_2 / 2
  L21_2 = L21_2 + L22_2
  L21_2 = L21_2 - 30
  L20_2.y = L21_2
  L20_2.name = "no"
  L21_2 = helper
  L21_2 = L21_2.makeBasicButton
  L22_2 = "GenericButton"
  L23_2 = 70
  L24_2 = 36
  L25_2 = L19_2
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
  L23_2 = L21_2
  L22_2 = L21_2.scale
  L24_2 = 1.2
  L25_2 = 1.2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = L9_2.x
  L22_2 = L22_2 - 50
  L21_2.x = L22_2
  L22_2 = L20_2.y
  L21_2.y = L22_2
  L21_2.name = "yes"
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = "Close"
  L24_2 = L20_2.x
  L25_2 = L20_2.y
  L26_2 = FONT
  L27_2 = 24
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = 1
  L26_2 = 1
  L27_2 = 1
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = nil
  L24_2 = A0_2.buyType
  if L24_2 == "rainbow" then
    L24_2 = A0_2.hasUnlocked
    if L24_2 == 0 then
      L24_2 = helper
      L24_2 = L24_2.makeCurrencyTextSmall
      L25_2 = "rainbow"
      L26_2 = ""
      L27_2 = formatNumber
      L28_2 = mFloor
      L29_2 = A0_2.cost
      L29_2 = L29_2 * L5_2
      L28_2 = L28_2(L29_2)
      L29_2 = "Long"
      L27_2, L28_2, L29_2 = L27_2(L28_2, L29_2)
      L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
      L23_2 = L24_2
      L24_2 = L23_2.setTextColor
      L25_2 = 1
      L26_2 = 1
      L27_2 = 1
      L24_2(L25_2, L26_2, L27_2)
      L24_2 = L21_2.x
      L24_2 = L24_2 - 2
      L23_2.x = L24_2
      L24_2 = L21_2.y
      L23_2.y = L24_2
      L24_2 = L3_2.getCurrencyAvailableHard
      L24_2 = L24_2()
      L25_2 = mFloor
      L26_2 = A0_2.cost
      L26_2 = L26_2 * L5_2
      L25_2 = L25_2(L26_2)
      if L24_2 < L25_2 then
      end
  end
  else
    L21_2.alpha = 0
    L24_2 = L9_2.x
    L20_2.x = L24_2
    L24_2 = L20_2.x
    L22_2.x = L24_2
  end
  
  function L24_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L26_2 = L7_2
  L25_2 = L7_2.addEventListener
  L27_2 = "touch"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  L26_2 = L2_2
  L25_2 = L2_2.insert
  L27_2 = L7_2
  L25_2(L26_2, L27_2)
  L26_2 = L8_2
  L25_2 = L8_2.insert
  L27_2 = L9_2
  L25_2(L26_2, L27_2)
  L26_2 = L8_2
  L25_2 = L8_2.insert
  L27_2 = L11_2
  L25_2(L26_2, L27_2)
  L26_2 = L8_2
  L25_2 = L8_2.insert
  L27_2 = L13_2
  L25_2(L26_2, L27_2)
  L26_2 = L8_2
  L25_2 = L8_2.insert
  L27_2 = L14_2
  L25_2(L26_2, L27_2)
  L26_2 = L8_2
  L25_2 = L8_2.insert
  L27_2 = L17_2
  L25_2(L26_2, L27_2)
  L26_2 = L8_2
  L25_2 = L8_2.insert
  L27_2 = L20_2
  L25_2(L26_2, L27_2)
  L26_2 = L8_2
  L25_2 = L8_2.insert
  L27_2 = L21_2
  L25_2(L26_2, L27_2)
  L26_2 = L8_2
  L25_2 = L8_2.insert
  L27_2 = L22_2
  L25_2(L26_2, L27_2)
  if L23_2 ~= nil then
    L26_2 = L8_2
    L25_2 = L8_2.insert
    L27_2 = L23_2
    L25_2(L26_2, L27_2)
  end
  L8_2.anchorChildren = true
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L8_2.x = L25_2
  L25_2 = HEIGHT
  L25_2 = L25_2 / 2
  L8_2.y = L25_2
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
    end
    
    L1_3 = false
    L6_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L8_2
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
    L2_3 = L7_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2.close = L25_2
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L7_2
    L0_3.alpha = 0
    L0_3 = false
    L6_2 = L0_3
    L0_3 = L8_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L8_2
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
      L6_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L7_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L7_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L2_2.open = L25_2
  L25_2 = L2_2.open
  L25_2()
  return L2_2
end

new = L0_1
