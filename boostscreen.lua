local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = false
  L2_2 = require
  L3_2 = "tipjarmanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "gameList"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "timewarpanimation"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "currencymanager"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "tipjarscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = spritemanager
  L7_2 = L7_2.getGameUpgradesSheet
  L7_2 = L7_2()
  L8_2 = require
  L9_2 = "customalertdailygift"
  L8_2 = L8_2(L9_2)
  L9_2 = settings
  L10_2 = L9_2
  L9_2 = L9_2.loadVar
  L11_2 = "IsVIP"
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = 0
  end
  L10_2 = 1
  if L9_2 == 1 then
    L10_2 = 3
  end
  
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = 0
    end
    L2_3 = 10 ^ L2_3
    L3_3 = math
    L3_3 = L3_3.floor
    L4_3 = A0_3 * L2_3
    L4_3 = L4_3 + 0.5
    L3_3 = L3_3(L4_3)
    L3_3 = L3_3 / L2_3
    return L3_3
  end
  
  L12_2 = nil
  L13_2 = display
  L13_2 = L13_2.newGroup
  L13_2 = L13_2()
  L14_2 = display
  L14_2 = L14_2.newRect
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L17_2 = display
  L17_2 = L17_2.actualContentWidth
  L17_2 = L17_2 + 20
  L18_2 = display
  L18_2 = L18_2.actualContentHeight
  L18_2 = L18_2 + 20
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = 0.12549019607843137
  L18_2 = 0.5647058823529412
  L19_2 = 0.7176470588235294
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L14_2.alpha = 0.7
  L15_2 = L14_2.alpha
  L14_2.originalAlpha = L15_2
  L15_2 = display
  L15_2 = L15_2.newRoundedRect
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L17_2 = 0
  L18_2 = 280
  L19_2 = 335
  L20_2 = 10
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L16_2 = {}
  L16_2.type = "gradient"
  L17_2 = {}
  L18_2 = 1
  L19_2 = 0.9215686274509803
  L20_2 = 0.8627450980392157
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L16_2.color1 = L17_2
  L17_2 = {}
  L18_2 = 1
  L19_2 = 0.8823529411764706
  L20_2 = 0.7568627450980392
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L16_2.color2 = L17_2
  L16_2.direction = "down"
  L18_2 = L15_2
  L17_2 = L15_2.setFillColor
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L15_2.strokeWidth = 3
  L18_2 = L15_2
  L17_2 = L15_2.setStrokeColor
  L19_2 = 0.7333333333333333
  L20_2 = 0.5843137254901961
  L21_2 = 0.4470588235294118
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L15_2.x = L17_2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L15_2.y = L17_2
  L17_2 = display
  L17_2 = L17_2.newRoundedRect
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L19_2 = L15_2.y
  L20_2 = L15_2.height
  L20_2 = L20_2 / 2
  L19_2 = L19_2 - L20_2
  L19_2 = L19_2 + 25
  L20_2 = L15_2.width
  L20_2 = L20_2 - 20
  L21_2 = 31
  L22_2 = 8
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = 0.8862745098039215
  L21_2 = 0.7372549019607844
  L22_2 = 0.611764705882353
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = "Boosts"
  L20_2 = L17_2.x
  L21_2 = L17_2.y
  L22_2 = FONT
  L23_2 = _G
  L23_2 = L23_2.chunkTitleSize
  L23_2 = L23_2 + 2
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = priText
  L21_2 = L21_2.r
  L22_2 = priText
  L22_2 = L22_2.g
  L23_2 = priText
  L23_2 = L23_2.b
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = settings
  L20_2 = L19_2
  L19_2 = L19_2.loadVar
  L21_2 = "VideoBoostsUsed"
  L19_2 = L19_2(L20_2, L21_2)
  if not L19_2 then
    L19_2 = 0
  end
  L20_2 = settings
  L21_2 = L20_2
  L20_2 = L20_2.loadVar
  L22_2 = "BoostExpireTime"
  L20_2 = L20_2(L21_2, L22_2)
  if not L20_2 then
    L20_2 = 0
  end
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = nil
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      if A0_4 == "purchased" then
        L1_4 = soundmanager
        L1_4 = L1_4.playSound
        L2_4 = "buy"
        L1_4(L2_4)
        L1_4 = game
        L1_4 = L1_4.reloadHardCurrencyText
        L1_4()
        L1_4 = settings
        L2_4 = L1_4
        L1_4 = L1_4.loadVar
        L3_4 = "StatTipJarOpened"
        L1_4 = L1_4(L2_4, L3_4)
        if not L1_4 then
          L1_4 = 0
        end
        L1_4 = L1_4 + 1
        L2_4 = settings
        L3_4 = L2_4
        L2_4 = L2_4.saveVar
        L4_4 = "StatTipJarOpened"
        L5_4 = L1_4
        L2_4(L3_4, L4_4, L5_4)
        L1_4 = nil
        L2_4 = L1_3
        L3_4 = L2_4
        L2_4 = L2_4.localToContent
        L4_4 = 0
        L5_4 = 0
        L2_4, L3_4 = L2_4(L3_4, L4_4, L5_4)
        L4_4 = helper
        L4_4 = L4_4.showParticleExplosion
        L5_4 = "rainbowlarge"
        L6_4 = L2_4
        L7_4 = L3_4
        L4_4(L5_4, L6_4, L7_4)
        L4_4 = L1_3
        L4_4 = L4_4.setText
        L5_4 = ""
        L6_4 = formatNumber
        L7_4 = L2_2
        L7_4 = L7_4.getTipJarValue
        L7_4 = L7_4()
        L8_4 = "Long"
        L6_4, L7_4, L8_4 = L6_4(L7_4, L8_4)
        L4_4(L5_4, L6_4, L7_4, L8_4)
        L2_4 = nil
        L3_4 = nil
      end
    end
    
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = L1_2
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
          L1_4 = L1_2
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
            L2_4 = L2_3
            L1_4(L2_4)
            L1_4 = TESTING
            if L1_4 == true then
            end
          end
        end
      end
      L1_4 = true
      return L1_4
    end
    
    L4_3 = display
    L4_3 = L4_3.newRoundedRect
    L5_3 = 0
    L6_3 = 0
    L7_3 = L17_2
    L7_3 = L7_3.width
    L8_3 = 70
    L9_3 = 10
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.setFillColor
    L7_3 = 0.8862745098039215
    L8_3 = 0.7372549019607844
    L9_3 = 0.611764705882353
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = helper
    L5_3 = L5_3.makeBasicButton
    L6_3 = "GenericButton"
    L7_3 = _G
    L7_3 = L7_3.btnChunkWidth
    L8_3 = _G
    L8_3 = L8_3.btnChunkHeight
    L8_3 = L8_3 + 5
    L9_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3.x
    L7_3 = L4_3.width
    L7_3 = L7_3 / 2
    L6_3 = L6_3 + L7_3
    L6_3 = L6_3 - 40
    L5_3.x = L6_3
    L6_3 = L4_3.y
    L5_3.y = L6_3
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = "Get"
    L8_3 = L5_3.x
    L9_3 = L5_3.y
    L9_3 = L9_3 - 8
    L10_3 = FONT
    L11_3 = 12
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = secText
    L9_3 = L9_3.r
    L10_3 = secText
    L10_3 = L10_3.g
    L11_3 = secText
    L11_3 = L11_3.b
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = helper
    L7_3 = L7_3.makeCurrencyTextSmall
    L8_3 = "rainbow"
    L9_3 = ""
    L10_3 = formatNumber
    L11_3 = L2_2
    L11_3 = L11_3.getTipJarValue
    L11_3 = L11_3()
    L12_3 = "Long"
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L10_3(L11_3, L12_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L1_3 = L7_3
    L7_3 = L1_3.setTextColor
    L8_3 = secText
    L8_3 = L8_3.r
    L9_3 = secText
    L9_3 = L9_3.g
    L10_3 = secText
    L10_3 = L10_3.b
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L5_3.x
    L7_3 = L7_3 - 2
    L1_3.x = L7_3
    L7_3 = L5_3.y
    L7_3 = L7_3 + 5
    L1_3.y = L7_3
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = "GameUpgrades_blanklarge.png"
    L9_3 = 60
    L10_3 = 60
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3.anchorX = 0
    L8_3 = L4_3.x
    L9_3 = L4_3.width
    L9_3 = L9_3 / 2
    L8_3 = L8_3 - L9_3
    L8_3 = L8_3 + 7
    L7_3.x = L8_3
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = "Box_piggybank.png"
    L10_3 = 53
    L11_3 = 53
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3.x
    L10_3 = L7_3.width
    L10_3 = L10_3 / 2
    L9_3 = L9_3 + L10_3
    L8_3.x = L9_3
    L9_3 = L7_3.y
    L8_3.y = L9_3
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = "Piggy Bank"
    L11_3 = 0
    L12_3 = L4_3.y
    L13_3 = L4_3.height
    L13_3 = L13_3 / 2
    L12_3 = L12_3 - L13_3
    L12_3 = L12_3 + 15
    L13_3 = FONT
    L14_3 = 16
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3.anchorX = 0
    L10_3 = L7_3.x
    L11_3 = L7_3.width
    L10_3 = L10_3 + L11_3
    L10_3 = L10_3 + 5
    L9_3.x = L10_3
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = secText
    L12_3 = L12_3.r
    L13_3 = secText
    L13_3 = L13_3.g
    L14_3 = secText
    L14_3 = L14_3.b
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = {}
    L10_3.text = "Fills up with each upgrade or purchase. Resets when opened."
    L11_3 = FONT
    L10_3.font = L11_3
    L10_3.width = 110
    L10_3.x = 0
    L11_3 = L9_3.y
    L11_3 = L11_3 + 32
    L10_3.y = L11_3
    L10_3.fontSize = 10
    L10_3.align = "left"
    L11_3 = display
    L11_3 = L11_3.newText
    L12_3 = L10_3
    L11_3 = L11_3(L12_3)
    L11_3.anchorX = 0
    L12_3 = L9_3.x
    L11_3.x = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.setFillColor
    L14_3 = 1
    L15_3 = 1
    L16_3 = 1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L0_3
    L12_3 = L0_3.insert
    L14_3 = L4_3
    L12_3(L13_3, L14_3)
    L13_3 = L0_3
    L12_3 = L0_3.insert
    L14_3 = L5_3
    L12_3(L13_3, L14_3)
    L13_3 = L0_3
    L12_3 = L0_3.insert
    L14_3 = L7_3
    L12_3(L13_3, L14_3)
    L13_3 = L0_3
    L12_3 = L0_3.insert
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L0_3
    L12_3 = L0_3.insert
    L14_3 = L1_3
    L12_3(L13_3, L14_3)
    L13_3 = L0_3
    L12_3 = L0_3.insert
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L0_3
    L12_3 = L0_3.insert
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L0_3
    L12_3 = L0_3.insert
    L14_3 = L6_3
    L12_3(L13_3, L14_3)
    L0_3.anchorChildren = true
    return L0_3
  end
  
  function L22_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = "minute"
    end
    L3_3 = A0_3
    L4_3 = A0_3
    L5_3 = math
    L5_3 = L5_3.floor
    L6_3 = L4_3 / 60
    L5_3 = L5_3(L6_3)
    L6_3 = math
    L6_3 = L6_3.floor
    L7_3 = L5_3 / 60
    L6_3 = L6_3(L7_3)
    L7_3 = math
    L7_3 = L7_3.floor
    L8_3 = L3_3 % 60
    L7_3 = L7_3(L8_3)
    L3_3 = L7_3
    L7_3 = math
    L7_3 = L7_3.floor
    L8_3 = L4_3 % 60
    L7_3 = L7_3(L8_3)
    L4_3 = L7_3
    L7_3 = math
    L7_3 = L7_3.floor
    L8_3 = L5_3 % 60
    L7_3 = L7_3(L8_3)
    L5_3 = L7_3
    if L2_3 == "hour" then
      L7_3 = string
      L7_3 = L7_3.format
      L8_3 = "%02d:%02d:%02d"
      L9_3 = L6_3
      L10_3 = L5_3
      L11_3 = L4_3
      return L7_3(L8_3, L9_3, L10_3, L11_3)
    elseif L2_3 == "minute" then
      L7_3 = string
      L7_3 = L7_3.format
      L8_3 = "%02d:%02d"
      L9_3 = L5_3
      L10_3 = L4_3
      return L7_3(L8_3, L9_3, L10_3)
    elseif L2_3 == "second" then
      L7_3 = string
      L7_3 = L7_3.format
      L8_3 = "%02d:%02d"
      L9_3 = L4_3
      L10_3 = L3_3
      return L7_3(L8_3, L9_3, L10_3)
    end
  end
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = L3_2
    L1_3 = L1_3.gameTable
    L1_3 = L1_3.EpicVideoAdBoost
    L1_3 = L1_3.amounts
    L2_3 = L3_2
    L2_3 = L2_3.gameTable
    L2_3 = L2_3.EpicVideoAdBoost
    L2_3 = L2_3.level
    L1_3 = L1_3[L2_3]
    L2_3 = L3_2
    L2_3 = L2_3.gameTable
    L2_3 = L2_3.EpicVideoAdDuration
    L2_3 = L2_3.amounts
    L3_3 = L3_2
    L3_3 = L3_3.gameTable
    L3_3 = L3_3.EpicVideoAdDuration
    L3_3 = L3_3.level
    L2_3 = L2_3[L3_3]
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = L1_2
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
          L1_4 = L1_2
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
            L1_4 = admanager
            L1_4 = L1_4.isVideoAvailable
            L1_4 = L1_4()
            if L1_4 == true then
              L1_4 = helper
              L1_4 = L1_4.makeLoadingGroup
              L1_4 = L1_4()
              L2_4 = L1_4.startLoading
              L2_4()
              
              function L2_4()
                local L0_5, L1_5, L2_5, L3_5, L4_5
                L0_5 = L1_4
                L0_5 = L0_5.stopLoading
                L0_5()
                L0_5 = L1_4
                L1_5 = L0_5
                L0_5 = L0_5.removeSelf
                L0_5(L1_5)
                L0_5 = nil
                L1_4 = L0_5
                L0_5 = settings
                L1_5 = L0_5
                L0_5 = L0_5.saveVar
                L2_5 = "BoostExpireTime"
                L3_5 = os
                L3_5 = L3_5.time
                L3_5 = L3_5()
                L4_5 = L2_3
                L4_5 = L4_5 * 60
                L3_5 = L3_5 + L4_5
                L0_5(L1_5, L2_5, L3_5)
                L0_5 = settings
                L1_5 = L0_5
                L0_5 = L0_5.loadVar
                L2_5 = "BoostExpireTime"
                L0_5 = L0_5(L1_5, L2_5)
                L20_2 = L0_5
                L0_5 = L19_2
                L0_5 = L0_5 + 1
                L19_2 = L0_5
                L0_5 = settings
                L1_5 = L0_5
                L0_5 = L0_5.saveVar
                L2_5 = "VideoBoostsUsed"
                L3_5 = L19_2
                L0_5(L1_5, L2_5, L3_5)
              end
              
              L3_4 = admanager
              L3_4 = L3_4.showVideoAd
              L3_4()
              L3_4 = timer
              L3_4 = L3_4.performWithDelay
              L4_4 = 5000
              L5_4 = L2_4
              L3_4(L4_4, L5_4)
            else
              L1_4 = customalert
              L1_4 = L1_4.new
              L2_4 = "No Videos"
              L3_4 = [[
There are no videos available right now.

Please check back later.]]
              L1_4(L2_4, L3_4)
            end
          end
        end
      end
      L1_4 = true
      return L1_4
    end
    
    L4_3 = display
    L4_3 = L4_3.newRoundedRect
    L5_3 = 0
    L6_3 = 0
    L7_3 = L17_2
    L7_3 = L7_3.width
    L8_3 = 70
    L9_3 = 10
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.setFillColor
    L7_3 = 0.8862745098039215
    L8_3 = 0.7372549019607844
    L9_3 = 0.611764705882353
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = helper
    L5_3 = L5_3.makeBasicButton
    L6_3 = "GenericButton"
    L7_3 = _G
    L7_3 = L7_3.btnChunkWidth
    L8_3 = _G
    L8_3 = L8_3.btnChunkHeight
    L9_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3.x
    L7_3 = L4_3.width
    L7_3 = L7_3 / 2
    L6_3 = L6_3 + L7_3
    L6_3 = L6_3 - 40
    L5_3.x = L6_3
    L6_3 = L4_3.y
    L5_3.y = L6_3
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = "Watch"
    L8_3 = L5_3.x
    L9_3 = L5_3.y
    L10_3 = _G
    L10_3 = L10_3.fontOffset
    L9_3 = L9_3 + L10_3
    L10_3 = FONT
    L11_3 = 13
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = secText
    L9_3 = L9_3.r
    L10_3 = secText
    L10_3 = L10_3.g
    L11_3 = secText
    L11_3 = L11_3.b
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = L7_2
    L9_3 = spritemanager
    L9_3 = L9_3.getGameUpgradesSheetImage
    L10_3 = "GameUpgrades_videoboost"
    L9_3 = L9_3(L10_3)
    L10_3 = 60
    L11_3 = 60
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3.anchorX = 0
    L8_3 = L4_3.x
    L9_3 = L4_3.width
    L9_3 = L9_3 / 2
    L8_3 = L8_3 - L9_3
    L8_3 = L8_3 + 7
    L7_3.x = L8_3
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "Video Boost"
    L10_3 = 0
    L11_3 = L4_3.y
    L12_3 = L4_3.height
    L12_3 = L12_3 / 2
    L11_3 = L11_3 - L12_3
    L11_3 = L11_3 + 15
    L12_3 = _G
    L12_3 = L12_3.fontOffset
    L11_3 = L11_3 + L12_3
    L12_3 = FONT
    L13_3 = 16
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3.anchorX = 0
    L9_3 = L7_3.x
    L10_3 = L7_3.width
    L9_3 = L9_3 + L10_3
    L9_3 = L9_3 + 5
    L8_3.x = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = secText
    L11_3 = L11_3.r
    L12_3 = secText
    L12_3 = L12_3.g
    L13_3 = secText
    L13_3 = L13_3.b
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L11_2
    L10_3 = L2_3 / 60
    L11_3 = 1
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = "hours"
    if L9_3 == 1 then
      L10_3 = "hour"
    end
    L11_3 = {}
    L12_3 = "Watch a short video and get a "
    L13_3 = L1_3
    L14_3 = "x boost for "
    L15_3 = L9_3
    L16_3 = " "
    L17_3 = L10_3
    L18_3 = "."
    L12_3 = L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3
    L11_3.text = L12_3
    L12_3 = FONT
    L11_3.font = L12_3
    L11_3.width = 110
    L11_3.x = 0
    L12_3 = L8_3.y
    L12_3 = L12_3 + 32
    L11_3.y = L12_3
    L11_3.fontSize = 10
    L11_3.align = "left"
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L11_3
    L12_3 = L12_3(L13_3)
    L12_3.anchorX = 0
    L13_3 = L8_3.x
    L12_3.x = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.setFillColor
    L15_3 = 1
    L16_3 = 1
    L17_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L9_3 = nil
    L10_3 = nil
    L13_3 = false
    
    function L14_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = 0.4
      L1_4 = L5_3
      L1_4 = L1_4.alpha
      if L1_4 ~= 1 then
        L0_4 = 1
      end
      L1_4 = L5_3
      L2_4 = transition
      L2_4 = L2_4.to
      L3_4 = L5_3
      L4_4 = {}
      L4_4.time = 300
      L4_4.alpha = L0_4
      L5_4 = L14_3
      L4_4.onComplete = L5_4
      L2_4 = L2_4(L3_4, L4_4)
      L1_4.trans = L2_4
      L1_4 = L6_3
      L2_4 = transition
      L2_4 = L2_4.to
      L3_4 = L6_3
      L4_4 = {}
      L4_4.time = 300
      L4_4.alpha = L0_4
      L2_4 = L2_4(L3_4, L4_4)
      L1_4.trans = L2_4
      L0_4 = nil
    end
    
    function L15_3()
      local L0_4, L1_4
      L0_4 = L13_3
      if L0_4 == true then
        L0_4 = L5_3
        L0_4 = L0_4.trans
        if L0_4 ~= nil then
          L0_4 = transition
          L0_4 = L0_4.cancel
          L1_4 = L5_3
          L1_4 = L1_4.trans
          L0_4(L1_4)
          L0_4 = L5_3
          L0_4.alpha = 1
          L0_4 = transition
          L0_4 = L0_4.cancel
          L1_4 = L6_3
          L1_4 = L1_4.trans
          L0_4(L1_4)
          L0_4 = L6_3
          L0_4.alpha = 1
        end
        L0_4 = false
        L13_3 = L0_4
      end
    end
    
    L0_3.cancelFlash = L15_3
    
    function L15_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L20_2
      L1_4 = os
      L1_4 = L1_4.time
      L1_4 = L1_4()
      if L0_4 > L1_4 then
        L0_4 = L0_3
        L0_4 = L0_4.cancelFlash
        L0_4()
        L0_4 = L6_3
        L1_4 = L22_2
        L2_4 = L20_2
        L3_4 = os
        L3_4 = L3_4.time
        L3_4 = L3_4()
        L2_4 = L2_4 - L3_4
        L3_4 = "hour"
        L1_4 = L1_4(L2_4, L3_4)
        L0_4.text = L1_4
        L0_4 = L5_3
        L0_4.alpha = 0
        L0_4 = L6_3
        L0_4.alpha = 1
      else
        L0_4 = L5_3
        L0_4.alpha = 1
        L0_4 = L6_3
        L0_4.text = "Watch"
        L0_4 = admanager
        L0_4 = L0_4.isVideoAvailable
        L0_4 = L0_4()
        if L0_4 == false then
          L0_4 = L0_3
          L0_4 = L0_4.cancelFlash
          L0_4()
          L0_4 = L5_3
          L0_4.alpha = 0.5
          L0_4 = L6_3
          L0_4.alpha = 0.5
        else
          L0_4 = L13_3
          if L0_4 == false then
            L0_4 = L14_3
            L0_4()
            L0_4 = true
            L13_3 = L0_4
          end
        end
      end
    end
    
    L0_3.reloadText = L15_3
    L15_3 = L0_3.reloadText
    L15_3()
    L16_3 = L0_3
    L15_3 = L0_3.insert
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L16_3 = L0_3
    L15_3 = L0_3.insert
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L0_3
    L15_3 = L0_3.insert
    L17_3 = L7_3
    L15_3(L16_3, L17_3)
    L16_3 = L0_3
    L15_3 = L0_3.insert
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L0_3
    L15_3 = L0_3.insert
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L0_3
    L15_3 = L0_3.insert
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    L0_3.anchorChildren = true
    return L0_3
  end
  
  function L24_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = L1_2
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
          L1_4 = L1_2
          if L1_4 == true then
            L1_4 = TAPTIC
            if L1_4 == true then
              L1_4 = tapticEngine
              L1_4 = L1_4.vibrate
              L2_4 = _G
              L2_4 = L2_4.tapticStrength
              L1_4(L2_4)
            end
            L1_4 = game
            L1_4 = L1_4.getTimeWarpRollingAverage
            L1_4 = L1_4()
            L1_4 = L1_4 * 86400
            L2_4 = L10_2
            L1_4 = L1_4 * L2_4
            if type(L1_4) ~= "number" or L1_4 <= 0 or L1_4 ~= L1_4 then
              customalert.new("Time Warp", "Time Warp could not calculate a valid reward.")
              return
            end
            
            function L2_4(A0_5)
              local L1_5, L2_5, L3_5, L4_5, L5_5
              if A0_5 == "yes" then
                L1_5 = L5_2
                L1_5 = L1_5.getCurrencyAvailableHard
                L1_5 = L1_5()
                if 1500 <= L1_5 then
                  L1_5 = soundmanager
                  L1_5 = L1_5.playSound
                  L2_5 = "buy"
                  L1_5(L2_5)
                  L1_5 = L5_2
                  L1_5 = L1_5.modifyCurrencyAvailableHard
                  L2_5 = -1500
                  L1_5(L2_5)
                  L1_5 = game
                  L1_5 = L1_5.reloadHardCurrencyText
                  L1_5()
                  L1_5 = game
                  L1_5 = L1_5.modifyCookieCount
                  L2_5 = L1_4
                  L3_5, L4_5 = pcall(L1_5, L2_5)
                  if not L3_5 then
                    L1_5 = L5_2
                    L1_5 = L1_5.modifyCurrencyAvailableHard
                    L2_5 = 1500
                    L1_5(L2_5)
                    L1_5 = game
                    L1_5 = L1_5.reloadHardCurrencyText
                    L1_5()
                    customalert.new("Time Warp", "Time Warp failed; your Rainbow Cookies were refunded.")
                    return
                  end
                  L1_5 = customalert
                  L1_5 = L1_5.new
                  L2_5 = "Time Warp"
                  L3_5 = "You got "
                  L4_5 = formatNumber
                  L5_5 = L1_4
                  L4_5 = L4_5(L5_5)
                  L5_5 = " cookies!"
                  L3_5 = L3_5 .. L4_5 .. L5_5
                  L1_5(L2_5, L3_5)
                  L1_5 = settings
                  L2_5 = L1_5
                  L1_5 = L1_5.loadVar
                  L3_5 = "StatTimeWarps"
                  L1_5 = L1_5(L2_5, L3_5)
                  if not L1_5 then
                    L1_5 = 0
                  end
                  L1_5 = L1_5 + 1
                  L2_5 = settings
                  L3_5 = L2_5
                  L2_5 = L2_5.saveVar
                  L4_5 = "StatTimeWarps"
                  L5_5 = L1_5
                  L2_5(L3_5, L4_5, L5_5)
                  L1_5 = nil
                else
                  L1_5 = soundmanager
                  L1_5 = L1_5.playSound
                  L2_5 = "notenough"
                  L1_5(L2_5)
                  L1_5 = iap
                  L1_5 = L1_5.showGetMoreHardCurrency
                  L2_5 = L5_2
                  L2_5 = L2_5.getCurrencyAvailableHard
                  L2_5 = L2_5()
                  L2_5 = L2_5 - 1500
                  L1_5(L2_5)
                end
              end
            end
            
            L3_4 = customalertyesno
            L3_4 = L3_4.new
            L4_4 = "Use Time Warp"
            L5_4 = "You will get "
            L6_4 = formatNumber
            L7_4 = L1_4
            L6_4 = L6_4(L7_4)
            L7_4 = [[
 cookies.

Use Time Warp?]]
            L5_4 = L5_4 .. L6_4 .. L7_4
            L6_4 = L2_4
            L3_4(L4_4, L5_4, L6_4)
          end
        end
      end
      L1_4 = true
      return L1_4
    end
    
    L2_3 = display
    L2_3 = L2_3.newRoundedRect
    L3_3 = 0
    L4_3 = 0
    L5_3 = L17_2
    L5_3 = L5_3.width
    L6_3 = 70
    L7_3 = 10
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = 0.8862745098039215
    L6_3 = 0.7372549019607844
    L7_3 = 0.611764705882353
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = helper
    L3_3 = L3_3.makeBasicButton
    L4_3 = "GenericButton"
    L5_3 = _G
    L5_3 = L5_3.btnChunkWidth
    L6_3 = _G
    L6_3 = L6_3.btnChunkHeight
    L7_3 = L1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3.x
    L5_3 = L2_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L4_3 = L4_3 - 40
    L3_3.x = L4_3
    L4_3 = L2_3.y
    L3_3.y = L4_3
    L4_3 = helper
    L4_3 = L4_3.makeCurrencyTextSmall
    L5_3 = "rainbow"
    L6_3 = ""
    L7_3 = "1,500"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = L4_3.setTextColor
    L6_3 = secText
    L6_3 = L6_3.r
    L7_3 = secText
    L7_3 = L7_3.g
    L8_3 = secText
    L8_3 = L8_3.b
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L3_3.x
    L4_3.x = L5_3
    L5_3 = L3_3.y
    L4_3.y = L5_3
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = L7_2
    L7_3 = spritemanager
    L7_3 = L7_3.getGameUpgradesSheetImage
    L8_3 = "GameUpgrades_timewarp"
    L7_3 = L7_3(L8_3)
    L8_3 = 60
    L9_3 = 60
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3.anchorX = 0
    L6_3 = L2_3.x
    L7_3 = L2_3.width
    L7_3 = L7_3 / 2
    L6_3 = L6_3 - L7_3
    L6_3 = L6_3 + 7
    L5_3.x = L6_3
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = "Time Warp"
    L8_3 = 0
    L9_3 = L2_3.y
    L10_3 = L2_3.height
    L10_3 = L10_3 / 2
    L9_3 = L9_3 - L10_3
    L9_3 = L9_3 + 15
    L10_3 = _G
    L10_3 = L10_3.fontOffset
    L9_3 = L9_3 + L10_3
    L10_3 = FONT
    L11_3 = 16
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3.anchorX = 0
    L7_3 = L5_3.x
    L8_3 = L5_3.width
    L7_3 = L7_3 + L8_3
    L7_3 = L7_3 + 5
    L6_3.x = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = secText
    L9_3 = L9_3.r
    L10_3 = secText
    L10_3 = L10_3.g
    L11_3 = secText
    L11_3 = L11_3.b
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = {}
    L8_3 = "Instantly receive "
    L9_3 = L10_2
    L9_3 = 24 * L9_3
    L10_3 = " hours worth of cookies."
    L8_3 = L8_3 .. L9_3 .. L10_3
    L7_3.text = L8_3
    L8_3 = FONT
    L7_3.font = L8_3
    L7_3.width = 110
    L7_3.x = 0
    L8_3 = L6_3.y
    L8_3 = L8_3 + 32
    L7_3.y = L8_3
    L7_3.fontSize = 10
    L7_3.align = "left"
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L7_3
    L8_3 = L8_3(L9_3)
    L8_3.anchorX = 0
    L9_3 = L6_3.x
    L8_3.x = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = 1
    L12_3 = 1
    L13_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L2_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L0_3.anchorChildren = true
    return L0_3
  end
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    
    function L1_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = L1_2
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
          L1_4 = L1_2
          if L1_4 == true then
            L1_4 = TAPTIC
            if L1_4 == true then
              L1_4 = tapticEngine
              L1_4 = L1_4.vibrate
              L2_4 = _G
              L2_4 = L2_4.tapticStrength
              L1_4(L2_4)
            end
            L1_4 = L5_2
            L1_4 = L1_4.getCurrencyAvailableHard
            L1_4 = L1_4()
            if 2500 <= L1_4 then
              L1_4 = L5_2
              L1_4 = L1_4.modifyCurrencyAvailableHard
              L2_4 = -2500
              L1_4(L2_4)
              L1_4 = game
              L1_4 = L1_4.reloadHardCurrencyText
              L1_4()
              L1_4 = L8_2
              L1_4 = L1_4.new
              L1_4()
              L1_4 = soundmanager
              L1_4 = L1_4.playSound
              L2_4 = "buy"
              L1_4(L2_4)
            else
              L1_4 = iap
              L1_4 = L1_4.showGetMoreHardCurrency
              L2_4 = L5_2
              L2_4 = L2_4.getCurrencyAvailableHard
              L2_4 = L2_4()
              L2_4 = L2_4 - 2500
              L1_4(L2_4)
              L1_4 = soundmanager
              L1_4 = L1_4.playSound
              L2_4 = "notenough"
              L1_4(L2_4)
            end
          end
        end
      end
      L1_4 = true
      return L1_4
    end
    
    L2_3 = display
    L2_3 = L2_3.newRoundedRect
    L3_3 = 0
    L4_3 = 0
    L5_3 = L17_2
    L5_3 = L5_3.width
    L6_3 = 70
    L7_3 = 10
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = 0.8862745098039215
    L6_3 = 0.7372549019607844
    L7_3 = 0.611764705882353
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = helper
    L3_3 = L3_3.makeBasicButton
    L4_3 = "GenericButton"
    L5_3 = _G
    L5_3 = L5_3.btnChunkWidth
    L6_3 = _G
    L6_3 = L6_3.btnChunkHeight
    L7_3 = L1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3.x
    L5_3 = L2_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L4_3 = L4_3 - 40
    L3_3.x = L4_3
    L4_3 = L2_3.y
    L3_3.y = L4_3
    L4_3 = helper
    L4_3 = L4_3.makeCurrencyTextSmall
    L5_3 = "rainbow"
    L6_3 = ""
    L7_3 = "2,500"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = L4_3.setTextColor
    L6_3 = secText
    L6_3 = L6_3.r
    L7_3 = secText
    L7_3 = L7_3.g
    L8_3 = secText
    L8_3 = L8_3.b
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L3_3.x
    L4_3.x = L5_3
    L5_3 = L3_3.y
    L4_3.y = L5_3
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = L7_2
    L7_3 = spritemanager
    L7_3 = L7_3.getGameUpgradesSheetImage
    L8_3 = "GameUpgrades_dailygift"
    L7_3 = L7_3(L8_3)
    L8_3 = 60
    L9_3 = 60
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3.anchorX = 0
    L6_3 = L2_3.x
    L7_3 = L2_3.width
    L7_3 = L7_3 / 2
    L6_3 = L6_3 - L7_3
    L6_3 = L6_3 + 7
    L5_3.x = L6_3
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = "Gift Delivery"
    L8_3 = 0
    L9_3 = L2_3.y
    L10_3 = L2_3.height
    L10_3 = L10_3 / 2
    L9_3 = L9_3 - L10_3
    L9_3 = L9_3 + 15
    L10_3 = _G
    L10_3 = L10_3.fontOffset
    L9_3 = L9_3 + L10_3
    L10_3 = FONT
    L11_3 = 16
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3.anchorX = 0
    L7_3 = L5_3.x
    L8_3 = L5_3.width
    L7_3 = L7_3 + L8_3
    L7_3 = L7_3 + 5
    L6_3.x = L7_3
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = secText
    L9_3 = L9_3.r
    L10_3 = secText
    L10_3 = L10_3.g
    L11_3 = secText
    L11_3 = L11_3.b
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = {}
    L7_3.text = "Instantly receive a gift that contains prizes."
    L8_3 = FONT
    L7_3.font = L8_3
    L7_3.width = 110
    L7_3.x = 0
    L8_3 = L6_3.y
    L8_3 = L8_3 + 32
    L7_3.y = L8_3
    L7_3.fontSize = 10
    L7_3.align = "left"
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L7_3
    L8_3 = L8_3(L9_3)
    L8_3.anchorX = 0
    L9_3 = L6_3.x
    L8_3.x = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = 1
    L12_3 = 1
    L13_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L2_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L0_3
    L9_3 = L0_3.insert
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L0_3.anchorChildren = true
    return L0_3
  end
  
  L26_2 = L25_2
  L26_2 = L26_2()
  L27_2 = L23_2
  L27_2 = L27_2()
  L28_2 = L24_2
  L28_2 = L28_2()
  L29_2 = L15_2.x
  L26_2.x = L29_2
  L29_2 = L15_2.x
  L27_2.x = L29_2
  L29_2 = L15_2.x
  L28_2.x = L29_2
  L29_2 = L15_2.y
  L30_2 = L15_2.height
  L30_2 = L30_2 / 2
  L29_2 = L29_2 - L30_2
  L29_2 = L29_2 + 85
  L26_2.y = L29_2
  L29_2 = L26_2.y
  L29_2 = L29_2 + 80
  L27_2.y = L29_2
  L29_2 = L27_2.y
  L29_2 = L29_2 + 80
  L28_2.y = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L1_2
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
        L1_3 = L1_2
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
  
  L30_2 = helper
  L30_2 = L30_2.makeBasicButton
  L31_2 = "GenericButtonRed"
  L32_2 = 70
  L33_2 = 36
  L34_2 = L29_2
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2)
  L32_2 = L30_2
  L31_2 = L30_2.scale
  L33_2 = 1.2
  L34_2 = 1.2
  L31_2(L32_2, L33_2, L34_2)
  L31_2 = L15_2.x
  L30_2.x = L31_2
  L31_2 = L15_2.y
  L32_2 = L15_2.height
  L32_2 = L32_2 / 2
  L31_2 = L31_2 + L32_2
  L31_2 = L31_2 - 30
  L30_2.y = L31_2
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = "Close"
  L33_2 = L30_2.x
  L34_2 = L30_2.y
  L35_2 = _G
  L35_2 = L35_2.fontOffset
  L34_2 = L34_2 + L35_2
  L35_2 = FONT
  L36_2 = 24
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = 1
  L35_2 = 1
  L36_2 = 1
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L33_2 = L0_2
  L32_2 = L0_2.insert
  L34_2 = L14_2
  L32_2(L33_2, L34_2)
  L33_2 = L13_2
  L32_2 = L13_2.insert
  L34_2 = L15_2
  L32_2(L33_2, L34_2)
  L33_2 = L13_2
  L32_2 = L13_2.insert
  L34_2 = L17_2
  L32_2(L33_2, L34_2)
  L33_2 = L13_2
  L32_2 = L13_2.insert
  L34_2 = L18_2
  L32_2(L33_2, L34_2)
  L33_2 = L13_2
  L32_2 = L13_2.insert
  L34_2 = L26_2
  L32_2(L33_2, L34_2)
  L33_2 = L13_2
  L32_2 = L13_2.insert
  L34_2 = L27_2
  L32_2(L33_2, L34_2)
  L33_2 = L13_2
  L32_2 = L13_2.insert
  L34_2 = L28_2
  L32_2(L33_2, L34_2)
  L33_2 = L13_2
  L32_2 = L13_2.insert
  L34_2 = L30_2
  L32_2(L33_2, L34_2)
  L33_2 = L13_2
  L32_2 = L13_2.insert
  L34_2 = L31_2
  L32_2(L33_2, L34_2)
  L33_2 = L0_2
  L32_2 = L0_2.insert
  L34_2 = L13_2
  L32_2(L33_2, L34_2)
  L13_2.anchorChildren = true
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L13_2.x = L32_2
  L32_2 = HEIGHT
  L32_2 = L32_2 / 2
  L32_2 = L32_2 + 15
  L13_2.y = L32_2
  L32_2 = timer
  L32_2 = L32_2.performWithDelay
  L33_2 = 500
  L34_2 = L27_2.reloadText
  L35_2 = -1
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L12_2 = L32_2
  
  function L32_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L34_2 = L14_2
  L33_2 = L14_2.addEventListener
  L35_2 = "touch"
  L36_2 = L32_2
  L33_2(L34_2, L35_2, L36_2)
  
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L27_2
    L0_3 = L0_3.cancelFlash
    L0_3()
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L1_2 = L0_3
    L0_3 = timer
    L0_3 = L0_3.cancel
    L1_3 = L12_2
    L0_3(L1_3)
    L0_3 = nil
    L12_2 = L0_3
    
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
    L2_3 = L14_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L13_2
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
  
  L0_2.close = L33_2
  
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = false
    L1_2 = L0_3
    L0_3 = L13_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L14_2
    L0_3.alpha = 0
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L14_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L14_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L13_2
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
      L1_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.open = L33_2
  L33_2 = L0_2.open
  L33_2()
  return L0_2
end

new = L0_1
