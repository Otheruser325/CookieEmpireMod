local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = false
  L3_2 = require
  L4_2 = "showcaseList"
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getTotalItems
  L4_2, L5_2 = L4_2()
  L6_2 = require
  L7_2 = "currencymanager"
  L6_2 = L6_2(L7_2)
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L9_2 = 0
  L10_2 = 1
  L11_2 = {}
  L11_2[1] = 0
  L11_2[2] = 0
  L11_2[3] = 0
  L11_2[4] = 0
  L11_2[5] = 0
  L11_2[6] = 0
  L11_2[7] = 0
  L11_2[8] = 0
  L11_2[9] = 0
  L11_2[10] = 0
  L11_2[11] = 0
  L11_2[12] = 0
  L11_2[13] = 0
  L11_2[14] = 0
  L11_2[15] = 0
  L11_2[16] = 0
  L12_2 = {}
  L12_2[1] = 0
  L12_2[2] = 1
  L12_2[3] = 0
  L12_2[4] = 1
  L12_2[5] = 0
  L12_2[6] = 1
  L12_2[7] = 1
  L12_2[8] = 0
  L12_2[9] = 0
  L12_2[10] = 0
  L12_2[11] = 0
  L12_2[12] = 0
  L12_2[13] = 1
  L12_2[14] = 1
  L12_2[15] = 0
  L12_2[16] = 0
  L13_2 = display
  L13_2 = L13_2.newRoundedRect
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L15_2 = 0
  L16_2 = 280
  L17_2 = 310
  L18_2 = 10
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L14_2 = {}
  L14_2.type = "gradient"
  L15_2 = {}
  L16_2 = 1
  L17_2 = 0.9215686274509803
  L18_2 = 0.8627450980392157
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L14_2.color1 = L15_2
  L15_2 = {}
  L16_2 = 1
  L17_2 = 0.8823529411764706
  L18_2 = 0.7568627450980392
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L14_2.color2 = L15_2
  L14_2.direction = "down"
  L16_2 = L13_2
  L15_2 = L13_2.setFillColor
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L13_2.strokeWidth = 3
  L16_2 = L13_2
  L15_2 = L13_2.setStrokeColor
  L17_2 = 0.7333333333333333
  L18_2 = 0.5843137254901961
  L19_2 = 0.4470588235294118
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L13_2.x = L15_2
  L15_2 = HEIGHT
  L15_2 = L15_2 / 2
  L13_2.y = L15_2
  L15_2 = display
  L15_2 = L15_2.newRoundedRect
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L17_2 = L13_2.y
  L17_2 = L17_2 + 18
  L18_2 = L13_2.width
  L18_2 = L18_2 - 20
  L19_2 = 250
  L20_2 = 10
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = 0.8862745098039215
  L19_2 = 0.7372549019607844
  L20_2 = 0.611764705882353
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = display
  L16_2 = L16_2.newRoundedRect
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = L13_2.y
  L19_2 = L13_2.height
  L19_2 = L19_2 / 2
  L18_2 = L18_2 - L19_2
  L18_2 = L18_2 + 25
  L19_2 = L13_2.width
  L19_2 = L19_2 - 20
  L20_2 = 31
  L21_2 = 8
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0.8862745098039215
  L20_2 = 0.7372549019607844
  L21_2 = 0.611764705882353
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = "Stats"
  L19_2 = L16_2.x
  L20_2 = L16_2.y
  L21_2 = _G
  L21_2 = L21_2.fontOffset
  L20_2 = L20_2 + L21_2
  L21_2 = FONT
  L22_2 = _G
  L22_2 = L22_2.chunkTitleSize
  L22_2 = L22_2 + 2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = priText
  L20_2 = L20_2.r
  L21_2 = priText
  L21_2 = L21_2.g
  L22_2 = priText
  L22_2 = L22_2.b
  L18_2(L19_2, L20_2, L21_2, L22_2)
  
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = true
    L1_3 = L12_2
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L12_2
      L5_3 = L5_3[L4_3]
      L6_3 = L11_2
      L6_3 = L6_3[L4_3]
      if L5_3 ~= L6_3 then
        L0_3 = false
      end
    end
    if L0_3 == true then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "SecretFound2"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      if L1_3 ~= 0 then
        L2_3 = TESTING
        if L2_3 ~= true then
          
        end
      end
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "secretfound"
      L2_3(L3_3)
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "SecretFound2"
      L5_3 = 1
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = display
      L2_3 = L2_3.newImageRect
      L3_3 = "GameButtonsRound_secrets.png"
      L4_3 = 60
      L5_3 = 60
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L3_3 = customalertimage
      L3_3 = L3_3.new
      L4_3 = "Secret Found!"
      L5_3 = "You've found a secret! See all secrets by going to Main Menu > Profile > Secrets"
      L6_3 = L2_3
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L3_2
      L3_3 = L3_3.showcaseTable
      L3_3 = L3_3.Secret2
      L3_3.hasUnlocked = 1
      L3_3 = settings
      L4_3 = L3_3
      L3_3 = L3_3.saveVar
      L5_3 = "UnlockedShowcaseSecret2"
      L6_3 = 1
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = game
      L3_3 = L3_3.recalculateCps
      L3_3()
    end
    
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L2_3 = A0_3.target
      L2_3 = L2_3.color
      L2_3 = L2_3 * -1
      L1_3.color = L2_3
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
      L1_3 = A0_3.target
      L1_3 = L1_3.color
      if L1_3 == 1 then
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = 1
        L4_3 = 1
        L5_3 = 1
        L1_3(L2_3, L3_3, L4_3, L5_3)
        L1_3 = L11_2
        L2_3 = A0_3.target
        L2_3 = L2_3.statNum
        L1_3[L2_3] = 0
      else
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.setFillColor
        L3_3 = 0.1411764705882353
        L4_3 = 0.611764705882353
        L5_3 = 0.7647058823529411
        L1_3(L2_3, L3_3, L4_3, L5_3)
        L1_3 = L11_2
        L2_3 = A0_3.target
        L2_3 = L2_3.statNum
        L1_3[L2_3] = 1
      end
      L1_3 = L18_2
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  function L20_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = A0_3
    L6_3 = 0
    L7_3 = 0
    L8_3 = FONT
    L9_3 = 13
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.setFillColor
    L7_3 = secText
    L7_3 = L7_3.r
    L8_3 = secText
    L8_3 = L8_3.g
    L9_3 = secText
    L9_3 = L9_3.b
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = ""
    if A2_3 ~= nil then
      L6_3 = formatNumber
      L7_3 = settings
      L8_3 = L7_3
      L7_3 = L7_3.loadVar
      L9_3 = A2_3
      L7_3 = L7_3(L8_3, L9_3)
      if not L7_3 then
        L7_3 = 0
      end
      L8_3 = "Long"
      L6_3 = L6_3(L7_3, L8_3)
      L5_3 = L6_3
    end
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = L5_3
    L8_3 = A1_3
    L7_3 = L7_3 .. L8_3
    L8_3 = 0
    L9_3 = 0
    L10_3 = FONT
    L11_3 = 13
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L8_3 = L6_3
    L7_3 = L6_3.setFillColor
    L9_3 = 1
    L10_3 = 1
    L11_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = L10_2
    L6_3.statNum = L7_3
    L6_3.color = 1
    L8_3 = L6_3
    L7_3 = L6_3.addEventListener
    L9_3 = "touch"
    L10_3 = L19_2
    L7_3(L8_3, L9_3, L10_3)
    L4_3.anchorX = 0
    L7_3 = L15_2
    L7_3 = L7_3.x
    L8_3 = L15_2
    L8_3 = L8_3.width
    L8_3 = L8_3 / 2
    L7_3 = L7_3 - L8_3
    L7_3 = L7_3 + 10
    L4_3.x = L7_3
    L6_3.anchorX = 1
    L7_3 = L15_2
    L7_3 = L7_3.x
    L8_3 = L15_2
    L8_3 = L8_3.width
    L8_3 = L8_3 / 2
    L7_3 = L7_3 + L8_3
    L7_3 = L7_3 - 10
    L6_3.x = L7_3
    L8_3 = L3_3
    L7_3 = L3_3.insert
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.insert
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L3_3.anchorChildren = true
    L7_3 = L15_2
    L7_3 = L7_3.x
    L3_3.x = L7_3
    L7_3 = L9_2
    L3_3.y = L7_3
    L7_3 = L8_2
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L3_3
    L7_3(L8_3, L9_3)
    L7_3 = L9_2
    L7_3 = L7_3 + 15
    L9_2 = L7_3
    L7_3 = L10_2
    L7_3 = L7_3 + 1
    L10_2 = L7_3
  end
  
  L21_2 = L20_2
  L22_2 = "Lifetime Cookies"
  L23_2 = ""
  L24_2 = "MasterLifetimeCurrency"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Current Cookies per Second"
  L23_2 = formatNumber
  L24_2 = game
  L24_2 = L24_2.getTimeWarpRollingAverage
  L24_2, L25_2, L26_2, L27_2 = L24_2()
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2)
  L24_2 = nil
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "App Launched"
  L23_2 = " times"
  L24_2 = "PlayCount"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Buttons Tapped"
  L23_2 = " times"
  L24_2 = "StatButtonsClicked"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "First Cookie Collected"
  L23_2 = settings
  L24_2 = L23_2
  L23_2 = L23_2.loadVar
  L25_2 = "StatFirstPlay"
  L23_2 = L23_2(L24_2, L25_2)
  L24_2 = nil
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Structures Bought"
  L23_2 = ""
  L24_2 = "StatTotalStructsBought"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Upgrades Bought"
  L23_2 = ""
  L24_2 = "StatTotalCommonUpgrades"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Cookies Bought"
  L23_2 = ""
  L24_2 = "StatTotalCookiesBought"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Gifts Opened"
  L23_2 = ""
  L24_2 = "StatDailyGiftOpen"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Cookie Sheets Filled"
  L23_2 = ""
  L24_2 = "StatTotalCookieSheets"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Piggy Bank Opened"
  L23_2 = " times"
  L24_2 = "StatTipJarOpened"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Prestiged"
  L23_2 = " times"
  L24_2 = "StatTotalPrestiges"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Video Boost Used"
  L23_2 = " times"
  L24_2 = "VideoBoostsUsed"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Time Warp Used"
  L23_2 = " times"
  L24_2 = "StatTimeWarps"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Magic Cookies Caught"
  L23_2 = ""
  L24_2 = "StatRainbowFromStorms"
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = L20_2
  L22_2 = "Showcase Items"
  L23_2 = L4_2
  L24_2 = "/"
  L25_2 = L5_2
  L23_2 = L23_2 .. L24_2 .. L25_2
  L24_2 = nil
  L21_2(L22_2, L23_2, L24_2)
  L8_2.anchorChildren = true
  L21_2 = L15_2.x
  L8_2.x = L21_2
  L21_2 = L15_2.y
  L8_2.y = L21_2
  L21_2 = nil
  
  function L22_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L2_2
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
        L1_3 = L2_2
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
  
  L23_2 = helper
  L23_2 = L23_2.makeBasicButton
  L24_2 = "GameButtons_back"
  L25_2 = _G
  L25_2 = L25_2.menuCloseButtonSize
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonSize
  L27_2 = L22_2
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2)
  L21_2 = L23_2
  L23_2 = maxVisibleX
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonOffset
  L23_2 = L23_2 - L24_2
  L21_2.x = L23_2
  L23_2 = maxVisibleY
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonOffset
  L23_2 = L23_2 - L24_2
  L21_2.y = L23_2
  L24_2 = L7_2
  L23_2 = L7_2.insert
  L25_2 = L13_2
  L23_2(L24_2, L25_2)
  L24_2 = L7_2
  L23_2 = L7_2.insert
  L25_2 = L15_2
  L23_2(L24_2, L25_2)
  L24_2 = L7_2
  L23_2 = L7_2.insert
  L25_2 = L16_2
  L23_2(L24_2, L25_2)
  L24_2 = L7_2
  L23_2 = L7_2.insert
  L25_2 = L17_2
  L23_2(L24_2, L25_2)
  L24_2 = L7_2
  L23_2 = L7_2.insert
  L25_2 = L8_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L7_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L21_2
  L23_2(L24_2, L25_2)
  L7_2.anchorChildren = true
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L7_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L23_2 = L23_2 + 10
  L7_2.y = L23_2
  L23_2 = L7_2.x
  L7_2.originalX = L23_2
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L2_2 = L0_3
    
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
  
  L1_2.animateOff = L23_2
  
  function L23_2()
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
    L2_2 = L0_3
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
      L2_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L23_2
  L23_2 = L1_2.animateOn
  L23_2()
  return L1_2
end

new = L0_1
