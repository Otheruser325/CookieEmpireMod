local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
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
  L6_2 = 0
  L7_2 = nil
  L8_2 = require
  L9_2 = "showcaseList"
  L8_2 = L8_2(L9_2)
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L10_2 = nil
  L11_2 = display
  L11_2 = L11_2.newRoundedRect
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L13_2 = 0
  L14_2 = 280
  L15_2 = 300
  L16_2 = 10
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L12_2 = {}
  L12_2.type = "gradient"
  L13_2 = {}
  L14_2 = 1
  L15_2 = 0.9215686274509803
  L16_2 = 0.8627450980392157
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L12_2.color1 = L13_2
  L13_2 = {}
  L14_2 = 1
  L15_2 = 0.8823529411764706
  L16_2 = 0.7568627450980392
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L12_2.color2 = L13_2
  L12_2.direction = "down"
  L14_2 = L11_2
  L13_2 = L11_2.setFillColor
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  L11_2.strokeWidth = 3
  L14_2 = L11_2
  L13_2 = L11_2.setStrokeColor
  L15_2 = 0.7333333333333333
  L16_2 = 0.5843137254901961
  L17_2 = 0.4470588235294118
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L11_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L11_2.y = L13_2
  L13_2 = display
  L13_2 = L13_2.newRoundedRect
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L15_2 = L11_2.y
  L15_2 = L15_2 + 35
  L16_2 = L11_2.width
  L16_2 = L16_2 - 20
  L17_2 = 90
  L18_2 = 10
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = 0.8862745098039215
  L17_2 = 0.7372549019607844
  L18_2 = 0.611764705882353
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = display
  L14_2 = L14_2.newRoundedRect
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L16_2 = L11_2.y
  L17_2 = L11_2.height
  L17_2 = L17_2 / 2
  L16_2 = L16_2 - L17_2
  L16_2 = L16_2 + 25
  L17_2 = L11_2.width
  L17_2 = L17_2 - 20
  L18_2 = 31
  L19_2 = 8
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = 0.8862745098039215
  L18_2 = 0.7372549019607844
  L19_2 = 0.611764705882353
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = "Prestige"
  L17_2 = L14_2.x
  L18_2 = L14_2.y
  L19_2 = _G
  L19_2 = L19_2.fontOffset
  L18_2 = L18_2 + L19_2
  L19_2 = FONT
  L20_2 = _G
  L20_2 = L20_2.chunkTitleSize
  L20_2 = L20_2 + 2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = priText
  L18_2 = L18_2.r
  L19_2 = priText
  L19_2 = L19_2.g
  L20_2 = priText
  L20_2 = L20_2.b
  L16_2(L17_2, L18_2, L19_2, L20_2)
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "SecretFound1"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    if L0_3 ~= 0 then
      L1_3 = TESTING
      if L1_3 ~= true then
        
      end
    end
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "secretfound"
    L1_3(L2_3)
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.saveVar
    L3_3 = "SecretFound1"
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = "GameButtonsRound_secrets.png"
    L3_3 = 60
    L4_3 = 60
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = customalertimage
    L2_3 = L2_3.new
    L3_3 = "Secret Found!"
    L4_3 = "You've found a secret! See all secrets by going to Main Menu > Profile > Secrets"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L8_2
    L2_3 = L2_3.showcaseTable
    L2_3 = L2_3.Secret1
    L2_3.hasUnlocked = 1
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.saveVar
    L4_3 = "UnlockedShowcaseSecret1"
    L5_3 = 1
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = game
    L2_3 = L2_3.recalculateCps
    L2_3()
    
  end
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
      L1_3 = L6_2
      L1_3 = L1_3 + 1
      L6_2 = L1_3
      L1_3 = L6_2
      if L1_3 == 220 then
        L1_3 = timer
        L1_3 = L1_3.performWithDelay
        L2_3 = 5000
        L3_3 = L16_2
        L1_3 = L1_3(L2_3, L3_3)
        L7_2 = L1_3
      else
        L1_3 = L7_2
        if L1_3 ~= nil then
          L1_3 = timer
          L1_3 = L1_3.cancel
          L2_3 = L7_2
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "Ribbon_cupcakeicon.png"
  L20_2 = 80
  L21_2 = 80
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L19_2 = L11_2.x
  L19_2 = L19_2 - 70
  L18_2.x = L19_2
  L19_2 = L14_2.y
  L19_2 = L19_2 + 65
  L18_2.y = L19_2
  L20_2 = L18_2
  L19_2 = L18_2.addEventListener
  L21_2 = "touch"
  L22_2 = L17_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = "Current Cupcakes:"
  L21_2 = L11_2.x
  L21_2 = L21_2 + 50
  L22_2 = L18_2.y
  L22_2 = L22_2 - 20
  L23_2 = FONT
  L24_2 = _G
  L24_2 = L24_2.chunkTitleSize
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = secText
  L22_2 = L22_2.r
  L23_2 = secText
  L23_2 = L23_2.g
  L24_2 = secText
  L24_2 = L24_2.b
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = ""
  L22_2 = L19_2.x
  L23_2 = L19_2.y
  L23_2 = L23_2 + 30
  L24_2 = FONT
  L25_2 = 36
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = 0.1411764705882353
  L24_2 = 0.611764705882353
  L25_2 = 0.7647058823529411
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = {}
  L22_2 = "Each Cupcake gives you a +"
  L23_2 = _G
  L23_2 = L23_2.cupcakeBoostForEach
  L24_2 = "% earnings bonus. When you Prestige, you COMPLETELY RESTART but keep your Showcase, Epic purchases and Magic Cookies."
  L22_2 = L22_2 .. L23_2 .. L24_2
  L21_2.text = L22_2
  L22_2 = FONT
  L21_2.font = L22_2
  L21_2.width = 230
  L21_2.x = 0
  L21_2.y = 0
  L21_2.fontSize = 12
  L21_2.align = "center"
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = L21_2
  L22_2 = L22_2(L23_2)
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = secText
  L25_2 = L25_2.r
  L26_2 = secText
  L26_2 = L26_2.g
  L27_2 = secText
  L27_2 = L27_2.b
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L13_2.x
  L22_2.x = L23_2
  L23_2 = L13_2.y
  L22_2.y = L23_2
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
          
          function L1_3(A0_4)
            local L1_4
            if A0_4 == "yes" then
              L1_4 = game
              L1_4 = L1_4.doPrestige
              L1_4()
            end
          end
          
          L2_3 = L5_2
          L2_3 = L2_3.calculateCurrentCupcakesCanEarn
          L2_3 = L2_3()
          if 0 < L2_3 then
            L2_3 = customalertyesno
            L2_3 = L2_3.new
            L3_3 = "Want to Prestige?"
            L4_3 = [[
Are you sure you want to Prestige?

You CANNOT undo this.]]
            L5_3 = L1_3
            L2_3(L3_3, L4_3, L5_3)
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L24_2 = helper
  L24_2 = L24_2.makeBasicButton
  L25_2 = "CategoryButtonCommon"
  L26_2 = 123
  L27_2 = 37
  L28_2 = L23_2
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2)
  L26_2 = L24_2
  L25_2 = L24_2.scale
  L27_2 = 1.4
  L28_2 = 1.4
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = L11_2.x
  L24_2.x = L25_2
  L25_2 = L11_2.y
  L26_2 = L11_2.height
  L26_2 = L26_2 / 2
  L25_2 = L25_2 + L26_2
  L25_2 = L25_2 - 35
  L24_2.y = L25_2
  L25_2 = {}
  L25_2.text = ""
  L26_2 = FONT
  L25_2.font = L26_2
  L26_2 = L24_2.width
  L26_2 = L26_2 - 8
  L25_2.width = L26_2
  L25_2.x = 0
  L25_2.y = 0
  L25_2.fontSize = 14
  L25_2.align = "center"
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = L25_2
  L26_2 = L26_2(L27_2)
  L28_2 = L26_2
  L27_2 = L26_2.setFillColor
  L29_2 = 1
  L30_2 = 1
  L31_2 = 1
  L27_2(L28_2, L29_2, L30_2, L31_2)
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L20_2
    L1_3 = formatNumber
    L2_3 = L5_2
    L2_3 = L2_3.getCurrencyAvailablePrestige
    L2_3 = L2_3()
    L3_3 = "Long"
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.text = L1_3
    L0_3 = L20_2
    L1_3 = L19_2
    L1_3 = L1_3.x
    L0_3.x = L1_3
    L0_3 = L26_2
    L1_3 = "PRESTIGE and get +"
    L2_3 = formatNumber
    L3_3 = L5_2
    L3_3 = L3_3.calculateCurrentCupcakesCanEarn
    L3_3 = L3_3()
    L4_3 = "Long"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = " CUPCAKES"
    L1_3 = L1_3 .. L2_3 .. L3_3
    L0_3.text = L1_3
    L0_3 = L26_2
    L1_3 = L24_2
    L1_3 = L1_3.x
    L0_3.x = L1_3
    L0_3 = L26_2
    L1_3 = L24_2
    L1_3 = L1_3.y
    L0_3.y = L1_3
    L0_3 = L5_2
    L0_3 = L0_3.calculateCurrentCupcakesCanEarn
    L0_3 = L0_3()
    if L0_3 == 0 then
      L0_3 = L24_2
      L0_3.alpha = 0.5
    else
      L0_3 = L24_2
      L0_3.alpha = 1
    end
  end
  
  L28_2 = L27_2
  L28_2()
  L28_2 = nil
  
  function L29_2(A0_3)
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
  
  L30_2 = helper
  L30_2 = L30_2.makeBasicButton
  L31_2 = "GameButtons_back"
  L32_2 = _G
  L32_2 = L32_2.menuCloseButtonSize
  L33_2 = _G
  L33_2 = L33_2.menuCloseButtonSize
  L34_2 = L29_2
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2)
  L28_2 = L30_2
  L30_2 = maxVisibleX
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonOffset
  L30_2 = L30_2 - L31_2
  L28_2.x = L30_2
  L30_2 = maxVisibleY
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonOffset
  L30_2 = L30_2 - L31_2
  L28_2.y = L30_2
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L11_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L13_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L14_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L15_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L18_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L19_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L20_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L22_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L24_2
  L30_2(L31_2, L32_2)
  L31_2 = L9_2
  L30_2 = L9_2.insert
  L32_2 = L26_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L9_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L28_2
  L30_2(L31_2, L32_2)
  L9_2.anchorChildren = true
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L9_2.x = L30_2
  L30_2 = HEIGHT
  L30_2 = L30_2 / 2
  L30_2 = L30_2 + 10
  L9_2.y = L30_2
  L30_2 = L9_2.x
  L9_2.originalX = L30_2
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L3_2 = L0_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = timer
      L0_4 = L0_4.cancel
      L1_4 = L10_2
      L0_4(L1_4)
      L0_4 = nil
      L10_2 = L0_4
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
    L2_3 = L9_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L9_2
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
  
  L1_2.animateOff = L30_2
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 500
    L2_3 = L27_2
    L3_3 = -1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L10_2 = L0_3
    L0_3 = L9_2
    L1_3 = maxVisibleX
    L2_3 = L9_2
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
    L1_3 = L9_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L9_2
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
  
  L1_2.animateOn = L30_2
  L30_2 = L1_2.animateOn
  L30_2()
  return L1_2
end

new = L0_1
