local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = false
  L4_2 = require
  L5_2 = "tipjarmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "currencymanager"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "vipscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = nil
  L9_2 = display
  L9_2 = L9_2.newRoundedRect
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L11_2 = 0
  L12_2 = 280
  L13_2 = 365
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
  L12_2 = display
  L12_2 = L12_2.newText
  L13_2 = "Shop"
  L14_2 = L11_2.x
  L15_2 = L11_2.y
  L16_2 = _G
  L16_2 = L16_2.fontOffset
  L15_2 = L15_2 + L16_2
  L16_2 = FONT
  L17_2 = _G
  L17_2 = L17_2.chunkTitleSize
  L17_2 = L17_2 + 2
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = priText
  L15_2 = L15_2.r
  L16_2 = priText
  L16_2 = L16_2.g
  L17_2 = priText
  L17_2 = L17_2.b
  L13_2(L14_2, L15_2, L16_2, L17_2)
  
  function L13_2(A0_3)
    local L1_3, L2_3
    if A0_3 == "purchased" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "buy"
      L1_3(L2_3)
      L1_3 = game
      L1_3 = L1_3.reloadHardCurrencyText
      L1_3()
    end
  end
  
  function L14_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L3_2
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
          L1_3 = L1_3.packSize
          L2_3 = _G
          L2_3 = L2_3.hardCurrencySmall
          if L1_3 == L2_3 then
            L1_3 = iap
            L1_3 = L1_3.buyItemSmallRainbow
            L2_3 = L13_2
            L1_3(L2_3)
          else
            L1_3 = A0_3.target
            L1_3 = L1_3.packSize
            L2_3 = _G
            L2_3 = L2_3.hardCurrencyMedium
            if L1_3 == L2_3 then
              L1_3 = iap
              L1_3 = L1_3.buyItemMediumRainbow
              L2_3 = L13_2
              L1_3(L2_3)
            else
              L1_3 = A0_3.target
              L1_3 = L1_3.packSize
              L2_3 = _G
              L2_3 = L2_3.hardCurrencyLarge
              if L1_3 == L2_3 then
                L1_3 = iap
                L1_3 = L1_3.buyItemLargeRainbow
                L2_3 = L13_2
                L1_3(L2_3)
              end
            end
          end
        end
      end
    end
  end
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = nil
    L2_3 = nil
    L3_3 = settings
    L4_3 = L3_3
    L3_3 = L3_3.loadVar
    L5_3 = "StatTipJarOpened"
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L3_3 = 0
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      if A0_4 == "purchased" then
        L1_4 = soundmanager
        L1_4 = L1_4.playSound
        L2_4 = "buy"
        L1_4(L2_4)
        L1_4 = game
        L1_4 = L1_4.reloadHardCurrencyText
        L1_4()
        L1_4 = game
        L1_4 = L1_4.updatePiggyBankText
        L1_4()
        L1_4 = L3_3
        L1_4 = L1_4 + 1
        L3_3 = L1_4
        L1_4 = settings
        L2_4 = L1_4
        L1_4 = L1_4.saveVar
        L3_4 = "StatTipJarOpened"
        L4_4 = L3_3
        L1_4(L2_4, L3_4, L4_4)
        L1_4 = L1_3
        L2_4 = L1_4
        L1_4 = L1_4.localToContent
        L3_4 = 0
        L4_4 = 0
        L1_4, L2_4 = L1_4(L2_4, L3_4, L4_4)
        L3_4 = helper
        L3_4 = L3_4.showParticleExplosion
        L4_4 = "rainbowlarge"
        L5_4 = L1_4
        L6_4 = L2_4
        L3_4(L4_4, L5_4, L6_4)
        L3_4 = L1_3
        L3_4 = L3_4.setText
        L4_4 = ""
        L5_4 = formatNumber
        L6_4 = L4_2
        L6_4 = L6_4.getTipJarValue
        L6_4 = L6_4()
        L7_4 = "Long"
        L5_4, L6_4, L7_4 = L5_4(L6_4, L7_4)
        L3_4(L4_4, L5_4, L6_4, L7_4)
        L3_4 = L2_3
        L4_4 = "Piggy Bank (level "
        L5_4 = L3_3
        L5_4 = L5_4 + 1
        L6_4 = ")"
        L4_4 = L4_4 .. L5_4 .. L6_4
        L3_4.text = L4_4
        L1_4 = nil
        L2_4 = nil
      end
    end
    
    function L5_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = L3_2
        if L1_4 == true then
          L1_4 = TAPTIC
          if L1_4 == true then
            L1_4 = tapticEngine
            L1_4 = L1_4.vibrate
            L2_4 = _G
            L2_4 = L2_4.tapticStrength
            L1_4(L2_4)
          end
      end
      else
        L1_4 = A0_4.phase
        if L1_4 == "ended" then
          L1_4 = L3_2
          if L1_4 == true then
            L1_4 = TAPTIC
            if L1_4 == true then
              L1_4 = tapticEngine
              L1_4 = L1_4.vibrate
              L2_4 = _G
              L2_4 = L2_4.tapticStrength
              L1_4(L2_4)
            end
            L1_4 = soundmanager
            L1_4 = L1_4.playSound
            L2_4 = "click"
            L1_4(L2_4)
            L1_4 = iap
            L1_4 = L1_4.buyItemTipJar
            L2_4 = L4_3
            L1_4(L2_4)
          end
        end
      end
      L1_4 = true
      return L1_4
    end
    
    L6_3 = display
    L6_3 = L6_3.newRoundedRect
    L7_3 = 0
    L8_3 = 0
    L9_3 = L11_2
    L9_3 = L9_3.width
    L10_3 = 80
    L11_3 = 10
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = 0.8862745098039215
    L10_3 = 0.7372549019607844
    L11_3 = 0.611764705882353
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = helper
    L7_3 = L7_3.makeBasicButton
    L8_3 = "GenericButton"
    L9_3 = _G
    L9_3 = L9_3.btnChunkWidth
    L10_3 = _G
    L10_3 = L10_3.btnChunkHeight
    L10_3 = L10_3 + 5
    L11_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3.x
    L9_3 = L6_3.width
    L9_3 = L9_3 / 2
    L8_3 = L8_3 + L9_3
    L8_3 = L8_3 - 40
    L7_3.x = L8_3
    L8_3 = L6_3.y
    L8_3 = L8_3 + 5
    L7_3.y = L8_3
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "Get"
    L10_3 = L7_3.x
    L11_3 = L7_3.y
    L11_3 = L11_3 - 8
    L12_3 = FONT
    L13_3 = 12
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = secText
    L11_3 = L11_3.r
    L12_3 = secText
    L12_3 = L12_3.g
    L13_3 = secText
    L13_3 = L13_3.b
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = helper
    L9_3 = L9_3.makeCurrencyTextSmall
    L10_3 = "rainbow"
    L11_3 = ""
    L12_3 = formatNumber
    L13_3 = L4_2
    L13_3 = L13_3.getTipJarValue
    L13_3 = L13_3()
    L14_3 = "Long"
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L12_3(L13_3, L14_3)
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L1_3 = L9_3
    L9_3 = L1_3.setTextColor
    L10_3 = secText
    L10_3 = L10_3.r
    L11_3 = secText
    L11_3 = L11_3.g
    L12_3 = secText
    L12_3 = L12_3.b
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = L7_3.x
    L9_3 = L9_3 - 2
    L1_3.x = L9_3
    L9_3 = L7_3.y
    L9_3 = L9_3 + 5
    L1_3.y = L9_3
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "GameUpgrades_blanklarge.png"
    L11_3 = 60
    L12_3 = 60
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3.anchorX = 0
    L10_3 = L6_3.x
    L11_3 = L6_3.width
    L11_3 = L11_3 / 2
    L10_3 = L10_3 - L11_3
    L10_3 = L10_3 + 7
    L9_3.x = L10_3
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = "PiggyBank.png"
    L12_3 = 48
    L13_3 = 48
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L11_3 = L9_3.x
    L12_3 = L9_3.width
    L12_3 = L12_3 / 2
    L11_3 = L11_3 + L12_3
    L10_3.x = L11_3
    L11_3 = L9_3.y
    L10_3.y = L11_3
    L11_3 = display
    L11_3 = L11_3.newText
    L12_3 = "Piggy Bank (level "
    L13_3 = L3_3 + 1
    L14_3 = ")"
    L12_3 = L12_3 .. L13_3 .. L14_3
    L13_3 = 0
    L14_3 = L6_3.y
    L15_3 = L6_3.height
    L15_3 = L15_3 / 2
    L14_3 = L14_3 - L15_3
    L14_3 = L14_3 + 15
    L15_3 = _G
    L15_3 = L15_3.fontOffset
    L14_3 = L14_3 + L15_3
    L15_3 = FONT
    L16_3 = 16
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L2_3 = L11_3
    L2_3.anchorX = 0
    L11_3 = L9_3.x
    L12_3 = L9_3.width
    L11_3 = L11_3 + L12_3
    L11_3 = L11_3 + 5
    L2_3.x = L11_3
    L12_3 = L2_3
    L11_3 = L2_3.setFillColor
    L13_3 = secText
    L13_3 = L13_3.r
    L14_3 = secText
    L14_3 = L14_3.g
    L15_3 = secText
    L15_3 = L15_3.b
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3 = {}
    L11_3.text = "Fills up with each upgrade or purchase. Resets when opened."
    L12_3 = FONT
    L11_3.font = L12_3
    L11_3.width = 110
    L11_3.x = 0
    L12_3 = L2_3.y
    L12_3 = L12_3 + 36
    L11_3.y = L12_3
    L11_3.fontSize = 10
    L11_3.align = "left"
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L11_3
    L12_3 = L12_3(L13_3)
    L12_3.anchorX = 0
    L13_3 = L2_3.x
    L12_3.x = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.setFillColor
    L15_3 = 1
    L16_3 = 1
    L17_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L6_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L7_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L1_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L2_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L0_3
    L13_3 = L0_3.insert
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L0_3.anchorChildren = true
    return L0_3
  end
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = display
    L3_3 = L3_3.newRoundedRect
    L4_3 = 0
    L5_3 = 0
    L6_3 = 80
    L7_3 = 75
    L8_3 = 10
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.setFillColor
    L6_3 = 0.8862745098039215
    L7_3 = 0.7372549019607844
    L8_3 = 0.611764705882353
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = helper
    L4_3 = L4_3.makeBasicButton
    L5_3 = "GenericButton"
    L6_3 = _G
    L6_3 = L6_3.btnChunkWidth
    L6_3 = L6_3 - 2
    L7_3 = _G
    L7_3 = L7_3.btnChunkHeight
    L8_3 = L14_2
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3.x
    L4_3.x = L5_3
    L5_3 = L3_3.y
    L6_3 = L3_3.height
    L6_3 = L6_3 / 2
    L5_3 = L5_3 + L6_3
    L5_3 = L5_3 - 25
    L4_3.y = L5_3
    L4_3.packSize = A0_3
    L5_3 = display
    L5_3 = L5_3.newText
    L6_3 = iap
    L6_3 = L6_3.localizedPrices
    L6_3 = L6_3[A1_3]
    L7_3 = L4_3.x
    L8_3 = L4_3.y
    L9_3 = _G
    L9_3 = L9_3.fontOffset
    L8_3 = L8_3 + L9_3
    L9_3 = FONT
    L10_3 = 12
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.setFillColor
    L8_3 = 1
    L9_3 = 1
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = helper
    L6_3 = L6_3.makeCurrencyText
    L7_3 = "rainbow"
    L8_3 = ""
    L9_3 = formatNumber
    L10_3 = A0_3
    L11_3 = "Long"
    L9_3, L10_3, L11_3 = L9_3(L10_3, L11_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.scale
    L9_3 = 0.9
    L10_3 = 0.9
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L6_3.setTextColor
    L8_3 = secText
    L8_3 = L8_3.r
    L9_3 = secText
    L9_3 = L9_3.g
    L10_3 = secText
    L10_3 = L10_3.b
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L3_3.x
    L7_3 = L7_3 - 2
    L6_3.x = L7_3
    L7_3 = L3_3.y
    L8_3 = L3_3.height
    L8_3 = L8_3 / 2
    L7_3 = L7_3 - L8_3
    L7_3 = L7_3 + 15
    L6_3.y = L7_3
    L8_3 = L2_3
    L7_3 = L2_3.insert
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L8_3 = L2_3
    L7_3 = L2_3.insert
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L2_3
    L7_3 = L2_3.insert
    L9_3 = L5_3
    L7_3(L8_3, L9_3)
    L8_3 = L2_3
    L7_3 = L2_3.insert
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    return L2_3
  end
  
  function L17_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L6_2
        L1_3 = L1_3.new
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "VipBanner.png"
  L20_2 = 286
  L21_2 = 170
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.scale
  L21_2 = 0.93
  L22_2 = 0.9
  L19_2(L20_2, L21_2, L22_2)
  L20_2 = L18_2
  L19_2 = L18_2.addEventListener
  L21_2 = "touch"
  L22_2 = L17_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = L15_2
  L19_2 = L19_2()
  L20_2 = L16_2
  L21_2 = _G
  L21_2 = L21_2.hardCurrencySmall
  L22_2 = "com.pixelcubestudios.cc3.hardsmall"
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = L16_2
  L22_2 = _G
  L22_2 = L22_2.hardCurrencyMedium
  L23_2 = "com.pixelcubestudios.cc3.hardmedium"
  L21_2 = L21_2(L22_2, L23_2)
  L22_2 = L16_2
  L23_2 = _G
  L23_2 = L23_2.hardCurrencyLarge
  L24_2 = "com.pixelcubestudios.cc3.hardlarge"
  L22_2 = L22_2(L23_2, L24_2)
  L23_2 = L9_2.x
  L18_2.x = L23_2
  L23_2 = L9_2.y
  L24_2 = L9_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 - L24_2
  L24_2 = L18_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 + L24_2
  L23_2 = L23_2 + 35
  L18_2.y = L23_2
  L23_2 = L9_2.x
  L19_2.x = L23_2
  L23_2 = L18_2.y
  L23_2 = L23_2 + 118
  L19_2.y = L23_2
  L23_2 = L9_2.x
  L23_2 = L23_2 - 90
  L20_2.x = L23_2
  L23_2 = L9_2.y
  L24_2 = L9_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 + L24_2
  L24_2 = L20_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 - L24_2
  L23_2 = L23_2 - 10
  L20_2.y = L23_2
  L23_2 = L9_2.x
  L21_2.x = L23_2
  L23_2 = L20_2.y
  L21_2.y = L23_2
  L23_2 = L9_2.x
  L23_2 = L23_2 + 90
  L22_2.x = L23_2
  L23_2 = L20_2.y
  L22_2.y = L23_2
  L23_2 = nil
  
  function L24_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L3_2
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
          L1_3 = L1_2
          L1_3 = L1_3.animateOff
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2 = helper
  L25_2 = L25_2.makeBasicButton
  L26_2 = "GameButtons_back"
  L27_2 = _G
  L27_2 = L27_2.menuCloseButtonSize
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonSize
  L29_2 = L24_2
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
  L23_2 = L25_2
  L25_2 = maxVisibleX
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonOffset
  L25_2 = L25_2 - L26_2
  L23_2.x = L25_2
  L25_2 = maxVisibleY
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonOffset
  L25_2 = L25_2 - L26_2
  L23_2.y = L25_2
  L26_2 = L7_2
  L25_2 = L7_2.insert
  L27_2 = L9_2
  L25_2(L26_2, L27_2)
  L26_2 = L7_2
  L25_2 = L7_2.insert
  L27_2 = L11_2
  L25_2(L26_2, L27_2)
  L26_2 = L7_2
  L25_2 = L7_2.insert
  L27_2 = L12_2
  L25_2(L26_2, L27_2)
  L26_2 = L7_2
  L25_2 = L7_2.insert
  L27_2 = L18_2
  L25_2(L26_2, L27_2)
  L26_2 = L7_2
  L25_2 = L7_2.insert
  L27_2 = L19_2
  L25_2(L26_2, L27_2)
  L26_2 = L7_2
  L25_2 = L7_2.insert
  L27_2 = L20_2
  L25_2(L26_2, L27_2)
  L26_2 = L7_2
  L25_2 = L7_2.insert
  L27_2 = L21_2
  L25_2(L26_2, L27_2)
  L26_2 = L7_2
  L25_2 = L7_2.insert
  L27_2 = L22_2
  L25_2(L26_2, L27_2)
  L26_2 = L1_2
  L25_2 = L1_2.insert
  L27_2 = L7_2
  L25_2(L26_2, L27_2)
  L26_2 = L1_2
  L25_2 = L1_2.insert
  L27_2 = L23_2
  L25_2(L26_2, L27_2)
  L7_2.anchorChildren = true
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L7_2.x = L25_2
  L25_2 = HEIGHT
  L25_2 = L25_2 / 2
  L25_2 = L25_2 + 10
  L7_2.y = L25_2
  L25_2 = L7_2.x
  L7_2.originalX = L25_2
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L3_2 = L0_3
    
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
    
    L1_3 = A0_2
    L1_3 = L1_3.animateHalfOn
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L7_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L7_2
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
  
  L1_2.animateOff = L25_2
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L7_2
    L1_3 = maxVisibleX
    L2_3 = L7_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L3_2 = L0_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L7_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L7_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L3_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L25_2
  L25_2 = L1_2.animateOn
  L25_2()
  return L1_2
end

new = L0_1
