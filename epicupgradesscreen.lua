local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "gameList"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "currencymanager"
  L3_2 = L3_2(L4_2)
  L4_2 = spritemanager
  L4_2 = L4_2.getGameUpgradesSheet
  L4_2 = L4_2()
  L5_2 = require
  L6_2 = "tipjarmanager"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "progressbar"
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = 32
  L9_2 = 72
  L10_2 = true
  L11_2 = nil
  L12_2 = settings
  L13_2 = L12_2
  L12_2 = L12_2.loadVar
  L14_2 = "GameUpgradeBuySpeed"
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = 1
  end
  L13_2 = {}
  L13_2.type = "gradient"
  L14_2 = {}
  L15_2 = 0.5
  L16_2 = 0.5
  L17_2 = 0.5
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L13_2.color1 = L14_2
  L14_2 = {}
  L15_2 = 0.5
  L16_2 = 0.5
  L17_2 = 0.5
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L13_2.color2 = L14_2
  L13_2.direction = "up"
  L14_2 = nil
  L15_2 = nil
  L16_2 = _G
  L16_2 = L16_2.holdToBuyDelay
  L17_2 = _G
  L17_2 = L17_2.holdToBuySpeed
  
  function L18_2()
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
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = A0_3
    L3_3 = 0
    L4_3 = 0
    L5_3 = FONT
    L6_3 = 24
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L1_3.x = L2_3
    L2_3 = HEIGHT
    L2_3 = L2_3 / 2
    L1_3.y = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.setFillColor
    L4_3 = 0
    L5_3 = 0.7843137254901961
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = showPop
    L3_3 = L1_3
    L2_3(L3_3)
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_3 = L0_4
    end
    
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_3
    L5_3 = {}
    L5_3.time = 1000
    L6_3 = L1_3.y
    L6_3 = L6_3 - 50
    L5_3.y = L6_3
    L5_3.alpha = 0
    L5_3.delay = 1000
    L5_3.onComplete = L2_3
    L3_3(L4_3, L5_3)
  end
  
  L20_2 = {}
  L20_2.width = 316
  L21_2 = _G
  L21_2 = L21_2.menuScrollviewHeight
  L21_2 = L21_2 - 44
  L20_2.height = L21_2
  L20_2.scrollWidth = 316
  L20_2.hideBackground = true
  L20_2.hideScrollBar = true
  L20_2.bottomPadding = 20
  L20_2.topPadding = 0
  L20_2.horizontalScrollDisabled = true
  L21_2 = L1_2.newScrollView
  L22_2 = L20_2
  L21_2 = L21_2(L22_2)
  L21_2.anchorX = 0.5
  L21_2.anchorY = 0
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = A0_3
    L1_3 = A0_3.localToContent
    L3_3 = 0
    L4_3 = 0
    L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3.img
    if L3_3 ~= nil then
      A0_3 = A0_3.img
    end
    L3_3 = L3_2
    L3_3 = L3_3.getCurrencyAvailableHard
    L3_3 = L3_3()
    L4_3 = A0_3.cost
    if L3_3 >= L4_3 then
      L5_3 = L2_2
      L5_3 = L5_3.gameTable
      L6_3 = A0_3.name
      L5_3 = L5_3[L6_3]
      L5_3 = L5_3.costs
      L5_3 = #L5_3
      L6_3 = L2_2
      L6_3 = L6_3.gameTable
      L7_3 = A0_3.name
      L6_3 = L6_3[L7_3]
      L6_3 = L6_3.level
      L7_3 = L12_2
      L6_3 = L6_3 + L7_3
      L7_3 = L12_2
      if L5_3 < L6_3 then
        L8_3 = L2_2
        L8_3 = L8_3.gameTable
        L9_3 = A0_3.name
        L8_3 = L8_3[L9_3]
        L8_3 = L8_3.level
        L7_3 = L5_3 - L8_3
      end
      L8_3 = soundmanager
      L8_3 = L8_3.playSound
      L9_3 = "buy"
      L8_3(L9_3)
      L8_3 = helper
      L8_3 = L8_3.showParticleExplosion
      L9_3 = "rainbow"
      L10_3 = L1_3 + 36
      L11_3 = L2_3 + 10
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = L3_2
      L8_3 = L8_3.modifyCurrencyAvailableHard
      L9_3 = -1 * L4_3
      L8_3(L9_3)
      L8_3 = L0_1
      L8_3 = L8_3.reloadHardCurrencyText
      L8_3()
      L8_3 = L5_2
      L8_3 = L8_3.increaseTipJarValue
      L9_3 = 1 * L7_3
      L8_3(L9_3)
      L8_3 = L2_2
      L8_3 = L8_3.gameTable
      L9_3 = A0_3.name
      L8_3 = L8_3[L9_3]
      L9_3 = L2_2
      L9_3 = L9_3.gameTable
      L10_3 = A0_3.name
      L9_3 = L9_3[L10_3]
      L9_3 = L9_3.level
      L9_3 = L9_3 + L7_3
      L8_3.level = L9_3
      L8_3 = settings
      L9_3 = L8_3
      L8_3 = L8_3.saveVar
      L10_3 = "GameLevel"
      L11_3 = A0_3.name
      L10_3 = L10_3 .. L11_3
      L11_3 = L2_2
      L11_3 = L11_3.gameTable
      L12_3 = A0_3.name
      L11_3 = L11_3[L12_3]
      L11_3 = L11_3.level
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = A0_3.mainGroup
      L8_3 = L8_3.reloadData
      L9_3 = true
      L8_3(L9_3)
      L8_3 = A0_3.mainGroup
      L8_3 = L8_3.reloadItemBackground
      L8_3()
      L8_3 = L0_1
      L8_3 = L8_3.setAllGameUpgrades
      L8_3()
      L8_3 = L0_1
      L8_3 = L8_3.recalculateCps
      L8_3()
      L8_3 = A0_3.name
      if L8_3 == "EpicStructureSale" then
        L8_3 = L0_1
        L8_3 = L8_3.reloadAllScreens
        L9_3 = "structure"
        L8_3(L9_3)
      else
        L8_3 = A0_3.name
        if L8_3 == "EpicUpgradeSale" then
          L8_3 = L0_1
          L8_3 = L8_3.reloadAllScreens
          L9_3 = "upgrade"
          L8_3(L9_3)
        else
          L8_3 = A0_3.name
          if L8_3 == "EpicCookieSale" then
            L8_3 = L0_1
            L8_3 = L8_3.reloadAllScreens
            L9_3 = "cookie"
            L8_3(L9_3)
          end
        end
      end
      L5_3 = nil
      L6_3 = nil
      L7_3 = nil
    else
      L5_3 = soundmanager
      L5_3 = L5_3.playSound
      L6_3 = "click"
      L5_3(L6_3)
      L5_3 = shake
      L5_3 = L5_3.new
      L6_3 = {}
      L6_3.duration = 0.2
      L6_3.amount = 3
      L7_3 = A0_3.mainGroup
      L6_3.group = L7_3
      L5_3(L6_3)
      L5_3 = iap
      L5_3 = L5_3.showGetMoreHardCurrency
      L6_3 = L4_3 - L3_3
      L5_3(L6_3)
    end
    L3_3 = nil
    L4_3 = nil
    L1_3 = nil
    L2_3 = nil
    L5_3 = TAPTIC
    if L5_3 == true then
      L5_3 = tapticEngine
      L5_3 = L5_3.vibrate
      L6_3 = _G
      L6_3 = L6_3.tapticStrength
      L5_3(L6_3)
    end
  end
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L10_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
        L1_3 = display
        L1_3 = L1_3.getCurrentStage
        L1_3 = L1_3()
        L2_3 = L1_3
        L1_3 = L1_3.setFocus
        L3_3 = A0_3.target
        L1_3(L2_3, L3_3)
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L10_2
        if L1_3 == true then
          L1_3 = L22_2
          L2_3 = A0_3.target
          L1_3(L2_3)
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
  
  function L24_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = false
    end
    L3_3 = L2_2
    L3_3 = L3_3.gameTable
    L3_3 = L3_3[A0_3]
    L4_3 = display
    L4_3 = L4_3.newGroup
    L4_3 = L4_3()
    L5_3 = display
    L5_3 = L5_3.newRoundedRect
    L6_3 = WIDTH
    L6_3 = L6_3 / 2
    L7_3 = 0
    L8_3 = 290
    L9_3 = 62
    L10_3 = 10
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.setFillColor
    L8_3 = 0.8862745098039215
    L9_3 = 0.7372549019607844
    L10_3 = 0.611764705882353
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = L3_3.level
    L10_3 = L3_3.costs
    L10_3 = #L10_3
    if L9_3 < L10_3 then
      L9_3 = L3_3.costs
      L10_3 = L3_3.level
      L10_3 = L10_3 + 1
      L8_3 = L9_3[L10_3]
    else
      L8_3 = "Max"
    end
    L4_3.forceDarkBackground = false
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = L4_2
    L11_3 = spritemanager
    L11_3 = L11_3.getGameUpgradesSheetImage
    L12_3 = L3_3.imgName
    L11_3 = L11_3(L12_3)
    L12_3 = 56
    L13_3 = 56
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3.anchorX = 0
    L10_3 = L5_3.x
    L10_3 = L10_3 - 140
    L9_3.x = L10_3
    L10_3 = L5_3.y
    L9_3.y = L10_3
    L10_3 = helper
    L10_3 = L10_3.makeBasicButton
    L11_3 = "GenericButton"
    L12_3 = _G
    L12_3 = L12_3.btnChunkWidth
    L13_3 = _G
    L13_3 = L13_3.btnChunkHeight
    L14_3 = L23_2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L5_3.x
    L12_3 = _G
    L12_3 = L12_3.btnChunkXOffset
    L11_3 = L11_3 + L12_3
    L10_3.x = L11_3
    L11_3 = L5_3.y
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
    
    function L12_3()
      local L0_4, L1_4
    end
    
    L4_3.stopAnimations = L12_3
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L3_3.displayName
    L14_3 = 0
    L15_3 = 0
    L16_3 = FONT
    L17_3 = _G
    L17_3 = L17_3.chunkTitleSize
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3.anchorX = 0
    L13_3 = L9_3.x
    L14_3 = L9_3.width
    L13_3 = L13_3 + L14_3
    L13_3 = L13_3 + 5
    L12_3.x = L13_3
    L13_3 = L5_3.y
    L13_3 = L13_3 - 18
    L14_3 = _G
    L14_3 = L14_3.fontOffset
    L13_3 = L13_3 + L14_3
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
    L14_3 = L3_3.info
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
    L14_3.anchorX = 0
    L14_3.y = 0
    L15_3 = L12_3.x
    L14_3.x = L15_3
    L15_3 = L5_3.y
    L15_3 = L15_3 + 5
    L14_3.y = L15_3
    L16_3 = L14_3
    L15_3 = L14_3.setFillColor
    L17_3 = 1
    L18_3 = 1
    L19_3 = 1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = "/"
    L17_3 = 0
    L18_3 = 0
    L19_3 = FONT
    L20_3 = 12
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L6_3 = L15_3
    L16_3 = L6_3
    L15_3 = L6_3.setFillColor
    L17_3 = 0.1411764705882353
    L18_3 = 0.611764705882353
    L19_3 = 0.7647058823529411
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = L6_2
    L15_3 = L15_3.new
    L16_3 = {}
    L16_3.barW = 80
    L16_3.barH = 5
    L16_3.barTotalProgress = 100
    L17_3 = L13_2
    L16_3.backGradient = L17_3
    L16_3.barCurrentProgress = 0
    L16_3.colorR = 36
    L16_3.colorG = 156
    L16_3.colorB = 198
    L15_3 = L15_3(L16_3)
    L15_3.anchorX = 0
    L16_3 = L12_3.x
    L15_3.x = L16_3
    L16_3 = L5_3.y
    L16_3 = L16_3 + 22
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = ""
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = 13
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L7_3 = L16_3
    if L8_3 == "Max" then
      L10_3.alpha = 0
    end
    
    function L16_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L1_4 = L15_3
      L1_4 = L1_4.setProgress
      L2_4 = L3_3
      L2_4 = L2_4.level
      L2_4 = L2_4 - 1
      L3_4 = L3_3
      L3_4 = L3_4.costs
      L3_4 = #L3_4
      L3_4 = L3_4 - 1
      L2_4 = L2_4 / L3_4
      L2_4 = L2_4 * 100
      L1_4(L2_4)
      L1_4 = L3_3
      L1_4 = L1_4.prettyAmountsPrefix
      if L1_4 == nil then
        L1_4 = L6_3
        L1_4.text = "setup in gameList.lua"
      else
        L1_4 = L6_3
        L2_4 = L3_3
        L2_4 = L2_4.prettyAmountsPrefix
        L3_4 = L3_3
        L3_4 = L3_4.prettyAmounts
        L4_4 = L3_3
        L4_4 = L4_4.level
        if L4_4 < #L3_3.prettyAmounts then
          L4_4 = L4_4 + 1
        end
        L3_4 = L3_4[L4_4]
        if type(L3_4) ~= "number" then
          L3_4 = 0
        end
        L4_4 = L3_3
        L4_4 = L4_4.prettyAmountsSuffix
        if L4_4 == nil then
          L4_4 = ""
        end
        L2_4 = L2_4 .. tostring(L3_4) .. L4_4
        L1_4.text = L2_4
      end
      L1_4 = A0_3
      if L1_4 == "BottleOfAir" then
        L1_4 = L6_3
        L1_4.text = "???"
      end
      L1_4 = L6_3
      L1_4.anchorX = 0
      L1_4 = L6_3
      L2_4 = L15_3
      L2_4 = L2_4.x
      L3_4 = L15_3
      L3_4 = L3_4.width
      L2_4 = L2_4 + L3_4
      L2_4 = L2_4 + 5
      L1_4.x = L2_4
      L1_4 = L6_3
      L2_4 = L15_3
      L2_4 = L2_4.y
      L3_4 = _G
      L3_4 = L3_4.fontOffset
      L3_4 = L3_4 / 2
      L2_4 = L2_4 + L3_4
      L1_4.y = L2_4
      L1_4 = 0
      L2_4 = L3_3
      L2_4 = L2_4.level
      L3_4 = L3_3
      L3_4 = L3_4.costs
      L3_4 = #L3_4
      if L2_4 < L3_4 then
        L2_4 = L3_3
        L2_4 = L2_4.costs
        L2_4 = #L2_4
        L3_4 = L3_3
        L3_4 = L3_4.level
        L4_4 = L12_2
        L3_4 = L3_4 + L4_4
        L4_4 = 1
        if L2_4 < L3_4 then
          L3_4 = L2_4
        end
        L5_4 = L3_3
        L5_4 = L5_4.level
        L6_4 = L3_4 - 1
        L7_4 = 1
        for L8_4 = L5_4, L6_4, L7_4 do
          L9_4 = L3_3
          L9_4 = L9_4.costs
          L10_4 = L3_3
          L10_4 = L10_4.level
          L10_4 = L10_4 + L4_4
          L9_4 = L9_4[L10_4]
          L1_4 = L1_4 + L9_4
          L4_4 = L4_4 + 1
        end
        L5_4 = mFloor
        L6_4 = L1_4
        L5_4 = L5_4(L6_4)
        L1_4 = L5_4
        L8_3 = L1_4
      else
        L2_4 = "Max"
        L8_3 = L2_4
        L1_4 = "Max"
      end
      L2_4 = L7_3
      if L2_4 ~= nil and A0_4 == true then
        L2_4 = L7_3
        L3_4 = L2_4
        L2_4 = L2_4.removeSelf
        L2_4(L3_4)
        L2_4 = nil
        L7_3 = L2_4
        L2_4 = L8_3
        if L2_4 ~= "Max" then
          L2_4 = helper
          L2_4 = L2_4.makeCurrencyTextSmall
          L3_4 = "rainbow"
          L4_4 = ""
          L5_4 = formatNumber
          L6_4 = L1_4
          L7_4 = "Short"
          L5_4, L6_4, L7_4, L8_4, L9_4, L10_4 = L5_4(L6_4, L7_4)
          L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
          L7_3 = L2_4
        else
          L2_4 = helper
          L2_4 = L2_4.makeCurrencyTextSmall
          L3_4 = "rainbow"
          L4_4 = ""
          L5_4 = ""
          L2_4 = L2_4(L3_4, L4_4, L5_4)
          L7_3 = L2_4
        end
        L2_4 = L7_3
        L2_4.anchorY = 0.5
        L2_4 = L7_3
        L3_4 = L10_3
        L3_4 = L3_4.x
        L3_4 = L3_4 - 2
        L2_4.x = L3_4
        L2_4 = L7_3
        L3_4 = L10_3
        L3_4 = L3_4.y
        L2_4.y = L3_4
        L2_4 = L7_3
        L2_4 = L2_4.setTextColor
        L3_4 = secText
        L3_4 = L3_4.r
        L4_4 = secText
        L4_4 = L4_4.g
        L5_4 = secText
        L5_4 = L5_4.b
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = L4_3
        L3_4 = L2_4
        L2_4 = L2_4.insert
        L4_4 = L7_3
        L2_4(L3_4, L4_4)
      end
      L2_4 = L8_3
      if L2_4 == "Max" then
        L2_4 = L10_3
        L2_4.alpha = 0
        L2_4 = L7_3
        L2_4.alpha = 0
        L2_4 = L11_3
        L2_4.alpha = 1
      else
        L2_4 = L10_3
        L2_4.alpha = 1
        L2_4 = L11_3
        L2_4.alpha = 0
      end
      L2_4 = L9_3
      L3_4 = L8_3
      L2_4.cost = L3_4
    end
    
    L4_3.reloadData = L16_3
    L16_3 = L4_3.reloadData
    L17_3 = true
    L16_3(L17_3)
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L4_3
      L0_4 = L0_4.forceDarkBackground
      if L0_4 == true then
        L0_4 = L10_3
        L0_4.alpha = 0
        L0_4 = L7_3
        L0_4.alpha = 0
        L0_4 = L12_3
        L1_4 = _G
        L1_4 = L1_4.chunkTitleSize
        L1_4 = L1_4 + 4
        L0_4.size = L1_4
        L0_4 = L12_3
        L0_4.text = "?????"
        L0_4 = L12_3
        L0_4.anchorX = 0.5
        L0_4 = L12_3
        L1_4 = L5_3
        L1_4 = L1_4.x
        L1_4 = L1_4 + 10
        L0_4.x = L1_4
        L0_4 = L12_3
        L1_4 = L5_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L9_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0
        L3_4 = 0
        L4_4 = 0
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L6_3
        L0_4.alpha = 0
      else
        L0_4 = L8_3
        if L0_4 ~= "Max" then
          L0_4 = L3_2
          L0_4 = L0_4.getCurrencyAvailableHard
          L0_4 = L0_4()
          L1_4 = L8_3
          if L0_4 < L1_4 then
            L0_4 = L7_3
            L0_4 = L0_4.setTextColor
            L1_4 = _G
            L1_4 = L1_4.cantAffordRedText
            L2_4 = 0
            L3_4 = 0
            L0_4(L1_4, L2_4, L3_4)
          else
            L0_4 = L7_3
            L0_4 = L0_4.setTextColor
            L1_4 = secText
            L1_4 = L1_4.r
            L2_4 = secText
            L2_4 = L2_4.g
            L3_4 = secText
            L3_4 = L3_4.b
            L0_4(L1_4, L2_4, L3_4)
          end
        else
          L0_4 = L10_3
          L0_4.alpha = 0
          L0_4 = L7_3
          L0_4.alpha = 0
        end
      end
    end
    
    L4_3.reloadItemBackground = L16_3
    L16_3 = L4_3.reloadItemBackground
    L16_3()
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L5_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L15_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L12_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L14_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L16_3 = L3_3.name
    L9_3.name = L16_3
    L9_3.cost = L8_3
    L16_3 = L3_3.displayName
    L9_3.displayName = L16_3
    L9_3.mainGroup = L4_3
    L4_3.anchorChildren = true
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L16_3 = L16_3 - 2
    L4_3.x = L16_3
    L16_3 = L8_2
    L4_3.y = L16_3
    L16_3 = L21_2
    L17_3 = L16_3
    L16_3 = L16_3.insert
    L18_3 = L4_3
    L16_3(L17_3, L18_3)
    L16_3 = L8_2
    L17_3 = L9_2
    L16_3 = L16_3 + L17_3
    L8_2 = L16_3
    return L4_3
  end
  
  L25_2 = TESTING
  if L25_2 == true then
  end
  L25_2 = L24_2
  L26_2 = "EpicVideoAdDuration"
  L25_2 = L25_2(L26_2)
  L26_2 = L24_2
  L27_2 = "EpicVideoAdBoost"
  L26_2 = L26_2(L27_2)
  L27_2 = L24_2
  L28_2 = "EpicFingerMagnetRadius"
  L27_2 = L27_2(L28_2)
  L28_2 = L24_2
  L29_2 = "EpicStructureSale"
  L28_2 = L28_2(L29_2)
  L29_2 = L24_2
  L30_2 = "EpicUpgradeSale"
  L29_2 = L29_2(L30_2)
  L30_2 = L24_2
  L31_2 = "EpicCookieSale"
  L30_2 = L30_2(L31_2)
  L31_2 = L24_2
  L32_2 = "EpicCriticalBang"
  L31_2 = L31_2(L32_2)
  L32_2 = L24_2
  L33_2 = "EpicCupcakeBoost"
  L32_2 = L32_2(L33_2)
  L33_2 = L24_2
  L34_2 = "EpicCupcakeEarning"
  L33_2 = L33_2(L34_2)
  L34_2 = L24_2
  L35_2 = "EpicOvenEfficiency"
  L34_2 = L34_2(L35_2)
  L35_2 = L24_2
  L36_2 = "EpicDiscoTime"
  L35_2 = L35_2(L36_2)
  L36_2 = L24_2
  L37_2 = "EpicFlashForward"
  L36_2 = L36_2(L37_2)
  L37_2 = L24_2
  L38_2 = "EpicRainbowFallChance"
  L37_2 = L37_2(L38_2)
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3 or nil
    if not A0_3 then
      L1_3 = true
    end
    L2_3 = L25_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L26_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L27_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L28_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L29_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L30_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L31_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L32_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L33_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L34_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L35_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L36_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L37_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
  end
  
  function L38_2()
    local L0_3, L1_3
    L0_3 = L21_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = L25_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L26_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L27_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L28_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L29_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L30_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L31_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L32_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L33_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L34_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L35_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L36_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L37_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
  end
  
  reloadBackgroundImageData = L38_2
  L38_2 = WIDTH
  L38_2 = L38_2 / 2
  L21_2.x = L38_2
  
  function L38_2()
    local L0_3, L1_3, L2_3
    L0_3 = timer
    L0_3 = L0_3.cancel
    L1_3 = L11_2
    L0_3(L1_3)
    L0_3 = nil
    L11_2 = L0_3
    L0_3 = L21_2
    L1_3 = L0_3
    L0_3 = L0_3.getContentPosition
    L0_3, L1_3 = L0_3(L1_3)
    L2_3 = _G
    L2_3.lastEpicUpgradeScrollY = L1_3
  end
  
  L21_2.prepareToUnload = L38_2
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = reloadBackgroundImageData
    L0_3()
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 500
    L2_3 = reloadBackgroundImageData
    L3_3 = -1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L11_2 = L0_3
    L0_3 = _G
    L0_3 = L0_3.lastEpicUpgradeScrollY
    if L0_3 ~= nil then
    end
  end
  
  L21_2.prepareToShow = L38_2
  return L21_2
end

new = L1_1
