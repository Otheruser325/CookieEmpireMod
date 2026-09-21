local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = require
  L4_2 = "widget"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "cookieList"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "gameList"
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.gameTable
  L7_2 = require
  L8_2 = "cookieupgradescreen"
  L7_2 = L7_2(L8_2)
  L8_2 = L4_2.setTable
  L8_2 = L8_2[A0_2]
  L9_2 = require
  L10_2 = "achievementmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "currencymanager"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "tipjarmanager"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "masteryList"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "progressbar"
  L13_2 = L13_2(L14_2)
  L14_2 = require
  L15_2 = "dailywordmanager"
  L14_2 = L14_2(L15_2)
  L15_2 = require
  L16_2 = "storetimewarppopup"
  L15_2 = L15_2(L16_2)
  L16_2 = {}
  L17_2 = spritemanager
  L17_2 = L17_2.getCookieSheet
  L18_2 = 0
  L17_2 = L17_2(L18_2)
  L18_2 = spritemanager
  L18_2 = L18_2.getCookieSheet
  L19_2 = 1
  L18_2 = L18_2(L19_2)
  L19_2 = spritemanager
  L19_2 = L19_2.getCookieSheet
  L20_2 = 2
  L19_2 = L19_2(L20_2)
  L20_2 = spritemanager
  L20_2 = L20_2.getCookieSheet
  L21_2 = 3
  L20_2 = L20_2(L21_2)
  L21_2 = nil
  L22_2 = 32
  L23_2 = 72
  L24_2 = true
  L25_2 = nil
  L26_2 = display
  L26_2 = L26_2.newGroup
  L26_2 = L26_2()
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Not enough cookies!"
    L2_3 = 0
    L3_3 = 0
    L4_3 = FONT
    L5_3 = 24
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = WIDTH
    L1_3 = L1_3 / 2
    L0_3.x = L1_3
    L1_3 = HEIGHT
    L1_3 = L1_3 / 2
    L0_3.y = L1_3
    L2_3 = L0_3
    L1_3 = L0_3.setFillColor
    L3_3 = 0.7843137254901961
    L4_3 = 0
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = showPop
    L2_3 = L0_3
    L1_3(L2_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_3 = L0_4
    end
    
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L0_3
    L4_3 = {}
    L4_3.time = 1000
    L5_3 = L0_3.y
    L5_3 = L5_3 - 50
    L4_3.y = L5_3
    L4_3.alpha = 0
    L4_3.delay = 1000
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L28_2 = nil
  L29_2 = nil
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.keyName
    if L1_3 == "back" then
      L1_3 = A0_3.phase
      L2_3 = _G
      L2_3 = L2_3.androidBackRespond
      if L1_3 == L2_3 then
        L1_3 = {}
        L1_3.phase = "ended"
        L1_3.name = "touch"
        L2_3 = L28_2
        L1_3.target = L2_3
        L2_3 = L28_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L30_2 = Runtime
  L31_2 = L30_2
  L30_2 = L30_2.addEventListener
  L32_2 = "key"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  
  function L30_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L24_2
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
        L1_3 = L24_2
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
          L1_3 = L2_2
          L1_3 = L1_3.animateOff
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L31_2 = helper
  L31_2 = L31_2.makeBasicButton
  L32_2 = "GameButtons_back"
  L33_2 = _G
  L33_2 = L33_2.menuCloseButtonSize
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonSize
  L35_2 = L30_2
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2)
  L28_2 = L31_2
  L31_2 = maxVisibleX
  L32_2 = _G
  L32_2 = L32_2.menuCloseButtonOffset
  L31_2 = L31_2 - L32_2
  L28_2.x = L31_2
  L31_2 = maxVisibleY
  L32_2 = _G
  L32_2 = L32_2.menuCloseButtonOffset
  L31_2 = L31_2 - L32_2
  L28_2.y = L31_2
  L31_2 = display
  L31_2 = L31_2.newRoundedRect
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L33_2 = 0
  L34_2 = 300
  L35_2 = _G
  L35_2 = L35_2.menuScrollviewBgHeight
  L36_2 = 10
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L32_2 = {}
  L32_2.type = "gradient"
  L33_2 = {}
  L34_2 = 1
  L35_2 = 0.9215686274509803
  L36_2 = 0.8627450980392157
  L33_2[1] = L34_2
  L33_2[2] = L35_2
  L33_2[3] = L36_2
  L32_2.color1 = L33_2
  L33_2 = {}
  L34_2 = 1
  L35_2 = 0.8823529411764706
  L36_2 = 0.7568627450980392
  L33_2[1] = L34_2
  L33_2[2] = L35_2
  L33_2[3] = L36_2
  L32_2.color2 = L33_2
  L32_2.direction = "down"
  L34_2 = L31_2
  L33_2 = L31_2.setFillColor
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  L31_2.strokeWidth = 3
  L34_2 = L31_2
  L33_2 = L31_2.setStrokeColor
  L35_2 = 0.7333333333333333
  L36_2 = 0.5843137254901961
  L37_2 = 0.4470588235294118
  L33_2(L34_2, L35_2, L36_2, L37_2)
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L31_2.x = L33_2
  L33_2 = HEIGHT
  L33_2 = L33_2 / 2
  L31_2.y = L33_2
  L33_2 = {}
  L33_2.width = 316
  L34_2 = _G
  L34_2 = L34_2.menuScrollviewHeight
  L33_2.height = L34_2
  L33_2.scrollWidth = 316
  L33_2.hideBackground = true
  L33_2.hideScrollBar = true
  L33_2.bottomPadding = 10
  L33_2.topPadding = 0
  L33_2.horizontalScrollDisabled = true
  L34_2 = L3_2.newScrollView
  L35_2 = L33_2
  L34_2 = L34_2(L35_2)
  L35_2 = L31_2.x
  L34_2.x = L35_2
  L35_2 = L31_2.y
  L34_2.y = L35_2
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = display
      L1_3 = L1_3.getCurrentStage
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = A0_3.target
      L1_3(L2_3, L3_3)
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.localToContent
        L3_3 = 0
        L4_3 = 0
        L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
        L3_3 = A0_3.target
        L3_3 = L3_3.width
        L3_3 = L3_3 / 2
        L1_3 = L1_3 + L3_3
        L3_3 = A0_3.target
        L3_3 = L3_3.height
        L3_3 = L3_3 / 2
        L2_3 = L2_3 + L3_3
        L3_3 = A0_3.target
        L3_3 = L3_3.img
        if L3_3 ~= nil then
          L3_3 = A0_3.target
          L3_3 = L3_3.img
          A0_3.target = L3_3
        end
        L3_3 = L0_1
        L3_3 = L3_3.getCookieCount
        L3_3 = L3_3()
        L4_3 = A0_3.target
        L4_3 = L4_3.cost
        if L4_3 == "Bought" then
          L5_3 = soundmanager
          L5_3 = L5_3.playSound
          L6_3 = "notenough"
          L5_3(L6_3)
          L5_3 = customalert
          L5_3 = L5_3.new
          L6_3 = "Bought"
          L7_3 = "You've already purchased the "
          L8_3 = A0_3.target
          L8_3 = L8_3.displayName
          L9_3 = " cookie."
          L7_3 = L7_3 .. L8_3 .. L9_3
          L5_3(L6_3, L7_3)
        elseif L3_3 >= L4_3 then
          L5_3 = soundmanager
          L5_3 = L5_3.playSound
          L6_3 = "buy"
          L5_3(L6_3)
          L5_3 = shake
          L5_3 = L5_3.cancel
          L5_3()
          L5_3 = L0_1
          L5_3 = L5_3.modifyCookieCount
          L6_3 = -1 * L4_3
          L5_3(L6_3)
          L5_3 = L11_2
          L5_3 = L5_3.increaseTipJarValue
          L6_3 = 50
          L5_3(L6_3)
          L5_3 = L4_2
          L5_3 = L5_3.cookieTable
          L6_3 = A0_3.target
          L6_3 = L6_3.name
          L5_3 = L5_3[L6_3]
          L5_3.bought = 1
          L5_3 = settings
          L6_3 = L5_3
          L5_3 = L5_3.saveVar
          L7_3 = "Bought"
          L8_3 = A0_3.target
          L8_3 = L8_3.name
          L7_3 = L7_3 .. L8_3
          L8_3 = 1
          L5_3(L6_3, L7_3, L8_3)
          L5_3 = helper
          L5_3 = L5_3.showParticleExplosion
          L6_3 = "normal"
          L7_3 = L1_3
          L8_3 = L2_3
          L5_3(L6_3, L7_3, L8_3)
          L5_3 = L0_1
          L5_3 = L5_3.setAllGameUpgrades
          L5_3()
          L5_3 = L21_2
          L5_3()
          L5_3 = reloadBackgroundImageData
          L5_3()
          L5_3 = settings
          L6_3 = L5_3
          L5_3 = L5_3.loadVar
          L7_3 = "StatTotalCookiesBought"
          L5_3 = L5_3(L6_3, L7_3)
          if not L5_3 then
            L5_3 = 0
          end
          L5_3 = L5_3 + 1
          L6_3 = settings
          L7_3 = L6_3
          L6_3 = L6_3.saveVar
          L8_3 = "StatTotalCookiesBought"
          L9_3 = L5_3
          L6_3(L7_3, L8_3, L9_3)
          L5_3 = nil
        else
          L5_3 = soundmanager
          L5_3 = L5_3.playSound
          L6_3 = "notenough"
          L5_3(L6_3)
          L5_3 = shake
          L5_3 = L5_3.new
          L6_3 = {}
          L6_3.duration = 0.2
          L6_3.amount = 3
          L7_3 = A0_3.target
          L7_3 = L7_3.mainGroup
          L6_3.group = L7_3
          L5_3(L6_3)
          L5_3 = L15_2
          L5_3 = L5_3.new
          L6_3 = "You need "
          L7_3 = formatNumber
          L8_3 = L4_3 - L3_3
          L9_3 = "Short"
          L7_3 = L7_3(L8_3, L9_3)
          L8_3 = " more cookies"
          L6_3 = L6_3 .. L7_3 .. L8_3
          L5_3(L6_3)
        end
        L1_3 = nil
        L2_3 = nil
        L5_3 = display
        L5_3 = L5_3.getCurrentStage
        L5_3 = L5_3()
        L6_3 = L5_3
        L5_3 = L5_3.setFocus
        L7_3 = nil
        L5_3(L6_3, L7_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L36_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L2_3 = L4_2
    L2_3 = L2_3.cookieTable
    L2_3 = L2_3[A0_3]
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newRoundedRect
    L5_3 = WIDTH
    L5_3 = L5_3 / 2
    L6_3 = 0
    L7_3 = 290
    L8_3 = 62
    L9_3 = 10
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.setFillColor
    L7_3 = 0.8862745098039215
    L8_3 = 0.7372549019607844
    L9_3 = 0.611764705882353
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = nil
    L6_3 = L2_3.sheetNumber
    L7_3 = nil
    L8_3 = L2_3.name
    if L8_3 == "ChocolateChip" then
      L8_3 = _G
      L6_3 = L8_3.regularCookieSheet
    end
    if L6_3 == 0 then
      L7_3 = L17_2
    elseif L6_3 == 1 then
      L7_3 = L18_2
    elseif L6_3 == 2 then
      L7_3 = L19_2
    elseif L6_3 == 3 then
      L7_3 = L20_2
    end
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = "GameUpgrades_blanklarge.png"
    L10_3 = 56
    L11_3 = 56
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3.anchorX = 0
    L9_3 = L4_3.x
    L9_3 = L9_3 - 140
    L8_3.x = L9_3
    L9_3 = L4_3.y
    L8_3.y = L9_3
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = L7_3
    L11_3 = spritemanager
    L11_3 = L11_3.getCookieSheetImage
    L12_3 = L2_3.upgradeImgName
    L13_3 = L6_3
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = 46
    L13_3 = 46
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3.x
    L11_3 = L8_3.width
    L11_3 = L11_3 / 2
    L10_3 = L10_3 + L11_3
    L9_3.x = L10_3
    L10_3 = L8_3.y
    L9_3.y = L10_3
    L6_3 = nil
    L10_3 = helper
    L10_3 = L10_3.makeBasicButton
    L11_3 = "GenericButton"
    L12_3 = _G
    L12_3 = L12_3.btnChunkWidth
    L13_3 = _G
    L13_3 = L13_3.btnChunkHeight
    L14_3 = L35_2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L4_3.x
    L12_3 = _G
    L12_3 = L12_3.btnChunkXOffset
    L11_3 = L11_3 + L12_3
    L10_3.x = L11_3
    L11_3 = L4_3.y
    L10_3.y = L11_3
    L10_3.img = L9_3
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = "FullUpgradeIcon.png"
    L13_3 = 30
    L14_3 = 30
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3.x
    L11_3.x = L12_3
    L12_3 = L10_3.y
    L11_3.y = L12_3
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L2_3.displayName
    L14_3 = 0
    L15_3 = 0
    L16_3 = FONT
    L17_3 = _G
    L17_3 = L17_3.chunkTitleSize
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3.anchorX = 0
    L13_3 = L8_3.x
    L14_3 = L8_3.width
    L13_3 = L13_3 + L14_3
    L13_3 = L13_3 + 5
    L12_3.x = L13_3
    L13_3 = L4_3.y
    L13_3 = L13_3 - 18
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
    L13_3 = {}
    L14_3 = "Collected: "
    L15_3 = formatNumber
    L16_3 = math
    L16_3 = L16_3.ceil
    L17_3 = L2_3.collectCount
    L16_3 = L16_3(L17_3)
    L17_3 = "Long"
    L15_3 = L15_3(L16_3, L17_3)
    L16_3 = "\n"
    L17_3 = "Value: "
    L18_3 = "+"
    L19_3 = formatNumber
    L20_3 = L2_3.value
    L21_3 = _G
    L21_3 = L21_3.showcaseBoost
    L20_3 = L20_3 * L21_3
    L19_3 = L19_3(L20_3)
    L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3
    L13_3.text = L14_3
    L14_3 = FONT
    L13_3.font = L14_3
    L13_3.width = 135
    L13_3.fontSize = 10
    L13_3.align = "left"
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = L13_3
    L14_3 = L14_3(L15_3)
    L16_3 = L14_3
    L15_3 = L14_3.setFillColor
    L17_3 = 1
    L18_3 = 1
    L19_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L14_3.anchorX = 0
    L15_3 = L12_3.x
    L14_3.x = L15_3
    L15_3 = L4_3.y
    L15_3 = L15_3 + 5
    L14_3.y = L15_3
    L15_3 = helper
    L15_3 = L15_3.makeCurrencyTextSmall
    L16_3 = "normal"
    L17_3 = ""
    L18_3 = formatNumber
    L19_3 = mFloor
    L20_3 = L2_3.cost
    L21_3 = L6_2
    L21_3 = L21_3.EpicCookieSale
    L21_3 = L21_3.amounts
    L22_3 = L6_2
    L22_3 = L22_3.EpicCookieSale
    L22_3 = L22_3.level
    L21_3 = L21_3[L22_3]
    L20_3 = L20_3 * L21_3
    L19_3, L20_3, L21_3, L22_3 = L19_3(L20_3)
    L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L16_3 = L10_3.x
    L16_3 = L16_3 - 2
    L15_3.x = L16_3
    L16_3 = L10_3.y
    L15_3.y = L16_3
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_3
      L0_4 = L0_4.bought
      if L0_4 == 0 then
        L0_4 = mFloor
        L1_4 = L2_3
        L1_4 = L1_4.cost
        L2_4 = L6_2
        L2_4 = L2_4.EpicCookieSale
        L2_4 = L2_4.amounts
        L3_4 = L6_2
        L3_4 = L3_4.EpicCookieSale
        L3_4 = L3_4.level
        L2_4 = L2_4[L3_4]
        L1_4 = L1_4 * L2_4
        L0_4 = L0_4(L1_4)
        L5_3 = L0_4
      else
        L0_4 = "Bought"
        L5_3 = L0_4
      end
      L0_4 = L5_3
      if L0_4 == "Bought" then
        L0_4 = L9_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L10_3
        L0_4.alpha = 0
        L0_4 = L15_3
        L0_4.alpha = 0
        L0_4 = L11_3
        L0_4.alpha = 1
      else
        L0_4 = L9_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.2
        L3_4 = 0.2
        L4_4 = 0.2
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L11_3
        L0_4.alpha = 0
      end
      L0_4 = L9_3
      L1_4 = L5_3
      L0_4.cost = L1_4
    end
    
    L3_3.reloadData = L16_3
    L16_3 = L3_3.reloadData
    L16_3()
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L5_3
      if L0_4 ~= "Bought" then
        L0_4 = L0_1
        L0_4 = L0_4.getCookieCount
        L0_4 = L0_4()
        L1_4 = L5_3
        if L0_4 < L1_4 then
          L0_4 = L15_3
          L0_4 = L0_4.setTextColor
          L1_4 = _G
          L1_4 = L1_4.cantAffordRedText
          L2_4 = 0
          L3_4 = 0
          L0_4(L1_4, L2_4, L3_4)
        else
          L0_4 = L15_3
          L0_4 = L0_4.setTextColor
          L1_4 = secText
          L1_4 = L1_4.r
          L2_4 = secText
          L2_4 = L2_4.g
          L3_4 = secText
          L3_4 = L3_4.b
          L0_4(L1_4, L2_4, L3_4)
        end
      end
    end
    
    L3_3.reloadItemBackground = L16_3
    L16_3 = L3_3.reloadItemBackground
    L16_3()
    L17_3 = L3_3
    L16_3 = L3_3.insert
    L18_3 = L4_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.insert
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.insert
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.insert
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.insert
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.insert
    L18_3 = L14_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.insert
    L18_3 = L15_3
    L16_3(L17_3, L18_3)
    L17_3 = L3_3
    L16_3 = L3_3.insert
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L16_3 = L2_3.name
    L9_3.name = L16_3
    L9_3.cost = L5_3
    L16_3 = L2_3.displayName
    L9_3.displayName = L16_3
    L9_3.mainGroup = L3_3
    L3_3.anchorChildren = true
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L16_3 = L16_3 - 2
    L3_3.x = L16_3
    L16_3 = L22_2
    L3_3.y = L16_3
    L16_3 = L22_2
    L17_3 = L23_2
    L16_3 = L16_3 + L17_3
    L22_2 = L16_3
    L16_3 = L34_2
    L17_3 = L16_3
    L16_3 = L16_3.insert
    L18_3 = L3_3
    L16_3(L17_3, L18_3)
    L16_3 = L16_2
    L16_3[A1_3] = L3_3
  end
  
  L37_2 = display
  L37_2 = L37_2.newRoundedRect
  L38_2 = WIDTH
  L38_2 = L38_2 / 2
  L38_2 = L38_2 - 2
  L39_2 = L22_2 / 2
  L40_2 = 290
  L41_2 = 31
  L42_2 = 8
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
  L39_2 = L37_2
  L38_2 = L37_2.setFillColor
  L40_2 = 0.8862745098039215
  L41_2 = 0.7372549019607844
  L42_2 = 0.611764705882353
  L38_2(L39_2, L40_2, L41_2, L42_2)
  L38_2 = display
  L38_2 = L38_2.newText
  L39_2 = L8_2.displayName
  L40_2 = " Cookies"
  L39_2 = L39_2 .. L40_2
  L40_2 = L37_2.x
  L41_2 = L37_2.y
  L42_2 = FONT
  L43_2 = _G
  L43_2 = L43_2.chunkTitleSize
  L43_2 = L43_2 + 2
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2, L43_2)
  L40_2 = L38_2
  L39_2 = L38_2.setFillColor
  L41_2 = priText
  L41_2 = L41_2.r
  L42_2 = priText
  L42_2 = L42_2.g
  L43_2 = priText
  L43_2 = L43_2.b
  L39_2(L40_2, L41_2, L42_2, L43_2)
  L40_2 = L34_2
  L39_2 = L34_2.insert
  L41_2 = L37_2
  L39_2(L40_2, L41_2)
  L40_2 = L34_2
  L39_2 = L34_2.insert
  L41_2 = L38_2
  L39_2(L40_2, L41_2)
  L39_2 = L23_2 / 2
  L39_2 = L22_2 + L39_2
  L22_2 = L39_2 + 3
  L39_2 = 1
  L40_2 = L8_2.cookiesInSet
  L40_2 = #L40_2
  L41_2 = 1
  for L42_2 = L39_2, L40_2, L41_2 do
    L43_2 = L36_2
    L44_2 = L8_2.cookiesInSet
    L44_2 = L44_2[L42_2]
    L45_2 = L42_2
    L43_2(L44_2, L45_2)
  end
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = true
    L1_3 = 1
    L2_3 = L8_2
    L2_3 = L2_3.cookiesInSet
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L8_2
      L5_3 = L5_3.cookiesInSet
      L5_3 = L5_3[L4_3]
      L6_3 = L4_2
      L6_3 = L6_3.cookieTable
      L6_3 = L6_3[L5_3]
      L6_3 = L6_3.bought
      if L6_3 == 0 then
        L0_3 = false
      end
    end
    if L0_3 == true then
      L1_3 = L9_2
      L1_3 = L1_3.unlockAchievement
      L2_3 = "Set"
      L3_3 = A0_2
      L2_3 = L2_3 .. L3_3
      L1_3(L2_3)
    end
    L1_3 = L16_2
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L16_2
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.reloadData
      L5_3()
    end
  end
  
  function L39_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L16_2
    L0_3 = #L0_3
    L1_3 = 1
    L2_3 = -1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L16_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.reloadItemBackground
      L4_3()
    end
  end
  
  reloadBackgroundImageData = L39_2
  L39_2 = timer
  L39_2 = L39_2.performWithDelay
  L40_2 = 500
  L41_2 = reloadBackgroundImageData
  L42_2 = -1
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L25_2 = L39_2
  L40_2 = L26_2
  L39_2 = L26_2.insert
  L41_2 = L31_2
  L39_2(L40_2, L41_2)
  L40_2 = L26_2
  L39_2 = L26_2.insert
  L41_2 = L34_2
  L39_2(L40_2, L41_2)
  L40_2 = L2_2
  L39_2 = L2_2.insert
  L41_2 = L26_2
  L39_2(L40_2, L41_2)
  L40_2 = L2_2
  L39_2 = L2_2.insert
  L41_2 = L28_2
  L39_2(L40_2, L41_2)
  L26_2.anchorChildren = true
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L26_2.x = L39_2
  L39_2 = HEIGHT
  L39_2 = L39_2 / 2
  L39_2 = L39_2 + 30
  L26_2.y = L39_2
  L39_2 = L26_2.x
  L26_2.originalX = L39_2
  
  function L39_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L24_2 = L0_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L29_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L34_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L34_2 = L0_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = timer
    L1_3 = L1_3.cancel
    L2_3 = L25_2
    L1_3(L2_3)
    L1_3 = nil
    L25_2 = L1_3
    L1_3 = A1_2
    L1_3 = L1_3.animateHalfOn
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L26_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L26_2
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
  
  L2_2.animateOff = L39_2
  
  function L39_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L26_2
    L1_3 = maxVisibleX
    L2_3 = L26_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L24_2 = L0_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L26_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L26_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L24_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L2_2.animateOn = L39_2
  L39_2 = L2_2.animateOn
  L39_2()
  return L2_2
end

new = L1_1
