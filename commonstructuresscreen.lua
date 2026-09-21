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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "currencymanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "tipjarmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "progressbar"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "buildingList"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "achievementmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = spritemanager
  L7_2 = L7_2.getStructuresSheet
  L7_2 = L7_2()
  L8_2 = require
  L9_2 = "gameList"
  L8_2 = L8_2(L9_2)
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = 32
  L13_2 = 72
  L14_2 = true
  L15_2 = nil
  L16_2 = 1
  L17_2 = {}
  L17_2.type = "gradient"
  L18_2 = {}
  L19_2 = 0.5
  L20_2 = 0.5
  L21_2 = 0.5
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L17_2.color1 = L18_2
  L18_2 = {}
  L19_2 = 0.5
  L20_2 = 0.5
  L21_2 = 0.5
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L17_2.color2 = L18_2
  L17_2.direction = "up"
  L18_2 = nil
  L19_2 = {}
  L20_2 = 1
  L21_2 = nil
  L22_2 = nil
  L23_2 = _G
  L23_2 = L23_2.holdToBuyDelay
  L24_2 = _G
  L24_2 = L24_2.holdToBuySpeed
  L24_2 = L24_2 / 10
  
  function L25_2()
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
  
  L26_2 = {}
  L26_2.width = 316
  L27_2 = _G
  L27_2 = L27_2.menuScrollviewHeight
  L27_2 = L27_2 - 44
  L27_2 = L27_2 - 35
  L26_2.height = L27_2
  L26_2.scrollWidth = 316
  L26_2.hideBackground = true
  L26_2.hideScrollBar = true
  L26_2.bottomPadding = 20
  L26_2.topPadding = 0
  L26_2.horizontalScrollDisabled = true
  L27_2 = L1_2.newScrollView
  L28_2 = L26_2
  L27_2 = L27_2(L28_2)
  L27_2.anchorX = 0.5
  L27_2.anchorY = 0
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.localToContent
    L3_3 = 0
    L4_3 = 0
    L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = A0_3.width
    L3_3 = L3_3 / 2
    L1_3 = L1_3 + L3_3
    L3_3 = A0_3.height
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    L3_3 = A0_3.img
    if L3_3 ~= nil then
      A0_3 = A0_3.img
    end
    L3_3 = L0_1
    L3_3 = L3_3.getCookieCount
    L3_3 = L3_3()
    L4_3 = A0_3.cost
    if L3_3 >= L4_3 then
      L5_3 = L0_1
      L5_3 = L5_3.modifyCookieCount
      L6_3 = -1 * L4_3
      L5_3(L6_3)
      L5_3 = L20_2
      if L5_3 == 1 then
        L5_3 = soundmanager
        L5_3 = L5_3.playSound
        L6_3 = "buy"
        L5_3(L6_3)
        L5_3 = helper
        L5_3 = L5_3.showParticleExplosion
        L6_3 = "normal"
        L7_3 = L1_3
        L8_3 = L2_3
        L5_3(L6_3, L7_3, L8_3)
      end
      L5_3 = settings
      L6_3 = L5_3
      L5_3 = L5_3.loadVar
      L7_3 = "StatTotalStructsBought"
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L5_3 = 0
      end
      L6_3 = L16_2
      L5_3 = L5_3 + L6_3
      L6_3 = settings
      L7_3 = L6_3
      L6_3 = L6_3.saveVar
      L8_3 = "StatTotalStructsBought"
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
      L5_3 = nil
      L6_3 = L3_2
      L6_3 = L6_3.increaseTipJarValue
      L7_3 = L16_2
      L7_3 = 2 * L7_3
      L6_3(L7_3)
      L6_3 = L5_2
      L6_3 = L6_3.buildingTable
      L7_3 = A0_3.name
      L6_3 = L6_3[L7_3]
      L7_3 = L5_2
      L7_3 = L7_3.buildingTable
      L8_3 = A0_3.name
      L7_3 = L7_3[L8_3]
      L7_3 = L7_3.quantityOwned
      L8_3 = L16_2
      L7_3 = L7_3 + L8_3
      L6_3.quantityOwned = L7_3
      L6_3 = settings
      L7_3 = L6_3
      L6_3 = L6_3.saveVar
      L8_3 = "Owned"
      L9_3 = A0_3.name
      L8_3 = L8_3 .. L9_3
      L9_3 = L5_2
      L9_3 = L9_3.buildingTable
      L10_3 = A0_3.name
      L9_3 = L9_3[L10_3]
      L9_3 = L9_3.quantityOwned
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = L5_2
      L6_3 = L6_3.buildingTable
      L7_3 = A0_3.name
      L6_3 = L6_3[L7_3]
      L6_3 = L6_3.quantityOwned
      if L6_3 == 1 then
        L6_3 = L9_2
        L7_3 = false
        L6_3(L7_3)
      end
      L6_3 = L0_1
      L6_3 = L6_3.recalculateCps
      L6_3()
      L6_3 = A0_3.mainGroup
      L6_3 = L6_3.reloadData
      L7_3 = nil
      L8_3 = true
      L6_3(L7_3, L8_3)
      if L9_2 ~= nil then
        L9_2(A0_3.name)
      end
      if reloadAllScreens ~= nil then
        reloadAllScreens("structure")
      elseif L0_1.actualbuildingscreen ~= nil then
        L6_3 = L0_1.actualbuildingscreen.reloadData
        if L6_3 ~= nil then
          L6_3()
        end
      end
      L6_3 = L10_2
      L6_3()
    else
      L5_3 = L25_2
      L5_3()
      L5_3 = soundmanager
      L5_3 = L5_3.playSound
      L6_3 = "notenough"
      L5_3(L6_3)
      L5_3 = shake
      L5_3 = L5_3.new
      L6_3 = {}
      L6_3.duration = 0.2
      L6_3.amount = 3
      L7_3 = A0_3.mainGroup
      L6_3.group = L7_3
      L5_3(L6_3)
    end
    L1_3 = nil
    L2_3 = nil
    L5_3 = L20_2
    if L5_3 == 1 then
      L5_3 = TAPTIC
      if L5_3 == true then
        L5_3 = tapticEngine
        L5_3 = L5_3.vibrate
        L6_3 = _G
        L6_3 = L6_3.tapticStrength
        L5_3(L6_3)
      end
    end
    L5_3 = L20_2
    L5_3 = L5_3 + 1
    L20_2 = L5_3
    L5_3 = L20_2
    if 7 < L5_3 then
      L5_3 = 1
      L20_2 = L5_3
    end
  end
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      function L1_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        
        function L0_4()
          local L0_5, L1_5
          L0_5 = L28_2
          L1_5 = A0_3
          L1_5 = L1_5.target
          L0_5(L1_5)
        end
        
        L1_4 = timer
        L1_4 = L1_4.performWithDelay
        L2_4 = L24_2
        L3_4 = L0_4
        L4_4 = -1
        L1_4 = L1_4(L2_4, L3_4, L4_4)
        L22_2 = L1_4
      end
      
      L2_3 = TAPTIC
      if L2_3 == true then
        L2_3 = tapticEngine
        L2_3 = L2_3.vibrate
        L3_3 = _G
        L3_3 = L3_3.tapticStrength
        L2_3(L3_3)
      end
      L2_3 = L21_2
      if L2_3 ~= nil then
        L2_3 = timer
        L2_3 = L2_3.cancel
        L3_3 = L21_2
        L2_3(L3_3)
      end
      L2_3 = L22_2
      if L2_3 ~= nil then
        L2_3 = timer
        L2_3 = L2_3.cancel
        L3_3 = L22_2
        L2_3(L3_3)
      end
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = L23_2
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      L21_2 = L2_3
      L2_3 = display
      L2_3 = L2_3.getCurrentStage
      L2_3 = L2_3()
      L3_3 = L2_3
      L2_3 = L2_3.setFocus
      L4_3 = A0_3.target
      L2_3(L3_3, L4_3)
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L28_2
        L2_3 = A0_3.target
        L1_3(L2_3)
        L1_3 = L21_2
        if L1_3 ~= nil then
          L1_3 = timer
          L1_3 = L1_3.cancel
          L2_3 = L21_2
          L1_3(L2_3)
        end
        L1_3 = L22_2
        if L1_3 ~= nil then
          L1_3 = timer
          L1_3 = L1_3.cancel
          L2_3 = L22_2
          L1_3(L2_3)
        end
        L1_3 = display
        L1_3 = L1_3.getCurrentStage
        L1_3 = L1_3()
        L2_3 = L1_3
        L1_3 = L1_3.setFocus
        L3_3 = nil
        L1_3(L2_3, L3_3)
      else
        L1_3 = A0_3.phase
        if L1_3 == "cancelled" then
          L1_3 = L21_2
          if L1_3 ~= nil then
            L1_3 = timer
            L1_3 = L1_3.cancel
            L2_3 = L21_2
            L1_3(L2_3)
          end
          L1_3 = L22_2
          if L1_3 ~= nil then
            L1_3 = timer
            L1_3 = L1_3.cancel
            L2_3 = L22_2
            L1_3(L2_3)
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
  
  function L30_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = false
    end
    L3_3 = L5_2
    L3_3 = L3_3.buildingTable
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
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "GameUpgrades_blanklarge.png"
    L11_3 = 56
    L12_3 = 56
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3.anchorX = 0
    L10_3 = L5_3.x
    L10_3 = L10_3 - 140
    L9_3.x = L10_3
    L10_3 = L5_3.y
    L9_3.y = L10_3
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = L7_2
    L12_3 = spritemanager
    L12_3 = L12_3.getStructuresSheetImage
    L13_3 = L3_3.imgName
    L12_3 = L12_3(L13_3)
    L13_3 = 44
    L14_3 = 44
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3.x
    L12_3 = L9_3.width
    L12_3 = L12_3 / 2
    L11_3 = L11_3 + L12_3
    L10_3.x = L11_3
    L11_3 = L9_3.y
    L10_3.y = L11_3
    L11_3 = helper
    L11_3 = L11_3.makeBasicButton
    L12_3 = "GenericButton"
    L13_3 = _G
    L13_3 = L13_3.btnChunkWidth
    L13_3 = L13_3 + 6
    L14_3 = _G
    L14_3 = L14_3.btnChunkHeight
    L15_3 = L29_2
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L5_3.x
    L13_3 = _G
    L13_3 = L13_3.btnChunkXOffset
    L12_3 = L12_3 + L13_3
    L12_3 = L12_3 - 3
    L11_3.x = L12_3
    L12_3 = L5_3.y
    L11_3.y = L12_3
    L11_3.img = L10_3
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
    L13_3.text = ""
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
    L15_3 = L4_2
    L15_3 = L15_3.new
    L16_3 = {}
    L16_3.barW = 80
    L16_3.barH = 5
    L16_3.barTotalProgress = 100
    L17_3 = L17_2
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
    L16_3 = helper
    L16_3 = L16_3.makeCurrencyTextSmall
    L17_3 = "normal"
    L18_3 = ""
    L19_3 = ""
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L7_3 = L16_3
    
    function L16_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
      L2_4 = A1_4 or nil
      if not A1_4 then
        L2_4 = false
      end
      L3_4 = nil
      if A0_4 ~= nil then
        L4_4 = L5_2
        L4_4 = L4_4.buildingTable
        L3_4 = L4_4[A0_4]
      end
      if L3_4 ~= nil then
        L4_4 = L3_4.quantityOwned
        if L4_4 == 0 then
          L4_4 = L4_3
          L4_4.forceDarkBackground = true
      end
      else
        L4_4 = L4_3
        L4_4.forceDarkBackground = false
      end
      L3_4 = nil
      if L2_4 == true then
        L4_4 = L5_2
        L4_4 = L4_4.getBoostForCommonStructure
        L5_4 = L3_3
        L5_4 = L5_4.name
        L4_4, L5_4, L6_4 = L4_4(L5_4)
        L7_4 = L14_3
        L8_4 = "Production: +"
        L9_4 = formatNumber
        L10_4 = L3_3
        L10_4 = L10_4.baseCps
        L10_4 = L10_4 * L4_4
        L11_4 = _G
        L11_4 = L11_4.showcaseBoost
        L10_4 = L10_4 * L11_4
        L11_4 = L0_1
        L11_4 = L11_4.getStructureValueBoosts
        L11_4 = L11_4()
        L10_4 = L10_4 * L11_4
        L11_4 = "Short"
        L9_4 = L9_4(L10_4, L11_4)
        L10_4 = [[
/sec
You have: ]]
        L11_4 = L3_3
        L11_4 = L11_4.quantityOwned
        L8_4 = L8_4 .. L9_4 .. L10_4 .. L11_4
        L7_4.text = L8_4
        if L6_4 == nil then
          L7_4 = L15_3
          L7_4 = L7_4.setProgress
          L8_4 = 100
          L7_4(L8_4)
          L7_4 = L6_3
          L7_4.text = "Max Level"
        else
          L7_4 = L15_3
          L7_4 = L7_4.setProgress
          L8_4 = L3_3
          L8_4 = L8_4.quantityOwned
          L8_4 = L8_4 - L5_4
          L9_4 = L6_4 - L5_4
          L8_4 = L8_4 / L9_4
          L8_4 = L8_4 * 100
          L7_4(L8_4)
          L7_4 = L6_3
          L8_4 = L3_3
          L8_4 = L8_4.quantityOwned
          L8_4 = L8_4 - L5_4
          L9_4 = "/"
          L10_4 = L6_4 - L5_4
          L8_4 = L8_4 .. L9_4 .. L10_4
          L7_4.text = L8_4
        end
        L7_4 = L6_3
        L7_4.anchorX = 0
        L7_4 = L6_3
        L8_4 = L15_3
        L8_4 = L8_4.x
        L9_4 = L15_3
        L9_4 = L9_4.width
        L8_4 = L8_4 + L9_4
        L8_4 = L8_4 + 5
        L7_4.x = L8_4
        L7_4 = L6_3
        L8_4 = L15_3
        L8_4 = L8_4.y
        L9_4 = _G
        L9_4 = L9_4.fontOffset
        L8_4 = L8_4 + L9_4
        L7_4.y = L8_4
      end
      L4_4 = 0
      L8_3 = L4_4
      L4_4 = 1
      L5_4 = L16_2
      L6_4 = 1
      for L7_4 = L4_4, L5_4, L6_4 do
        L8_4 = L8_3
        L9_4 = L3_3
        L9_4 = L9_4.baseCost
        L10_4 = mPow
        L11_4 = L3_3
        L11_4 = L11_4.costAddedEachTime
        L12_4 = L3_3
        L12_4 = L12_4.quantityOwned
        L13_4 = L7_4 - 1
        L12_4 = L12_4 + L13_4
        L10_4 = L10_4(L11_4, L12_4)
        L9_4 = L9_4 * L10_4
        L8_4 = L8_4 + L9_4
        L8_3 = L8_4
      end
      L4_4 = L8_3
      L5_4 = _G
      L5_4 = L5_4.eventStructPrice
      L4_4 = L4_4 * L5_4
      L5_4 = L8_2
      L5_4 = L5_4.gameTable
      L5_4 = L5_4.EpicStructureSale
      L5_4 = L5_4.amounts
      L6_4 = L8_2
      L6_4 = L6_4.gameTable
      L6_4 = L6_4.EpicStructureSale
      L6_4 = L6_4.level
      L5_4 = L5_4[L6_4]
      L4_4 = L4_4 * L5_4
      L8_3 = L4_4
      L4_4 = mFloor
      L5_4 = L8_3
      L4_4 = L4_4(L5_4)
      L8_3 = L4_4
      L4_4 = L7_3
      if L4_4 ~= nil and L2_4 == true then
        L4_4 = L7_3
        L5_4 = L4_4
        L4_4 = L4_4.removeSelf
        L4_4(L5_4)
        L4_4 = nil
        L7_3 = L4_4
        L4_4 = helper
        L4_4 = L4_4.makeCurrencyTextSmall
        L5_4 = "normal"
        L6_4 = ""
        L7_4 = formatNumber
        L8_4 = L8_3
        L9_4 = "Short"
        L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4 = L7_4(L8_4, L9_4)
        L4_4 = L4_4(L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4)
        L7_3 = L4_4
        L4_4 = L7_3
        L5_4 = L11_3
        L5_4 = L5_4.x
        L4_4.x = L5_4
        L4_4 = L7_3
        L5_4 = L11_3
        L5_4 = L5_4.y
        L4_4.y = L5_4
        L4_4 = L7_3
        L4_4 = L4_4.setTextColor
        L5_4 = secText
        L5_4 = L5_4.r
        L6_4 = secText
        L6_4 = L6_4.g
        L7_4 = secText
        L7_4 = L7_4.b
        L4_4(L5_4, L6_4, L7_4)
        L4_4 = L4_3
        L5_4 = L4_4
        L4_4 = L4_4.insert
        L6_4 = L7_3
        L4_4(L5_4, L6_4)
        L4_4 = L4_3
        L4_4 = L4_4.forceDarkBackground
        if L4_4 == true then
          L4_4 = L7_3
          L4_4.alpha = 0
        end
      end
      L4_4 = L4_3
      L4_4 = L4_4.reloadItemBackground
      L4_4()
      L4_4 = L10_3
      L5_4 = L8_3
      L4_4.cost = L5_4
    end
    
    L4_3.reloadData = L16_3
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L4_3
      L0_4 = L0_4.forceDarkBackground
      if L0_4 == true then
        L0_4 = L11_3
        L0_4.alpha = 0
        L0_4 = L7_3
        L0_4.alpha = 0
        L0_4 = L12_3
        L0_4.text = "???"
        L0_4 = L10_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.2
        L3_4 = 0.2
        L4_4 = 0.2
        L0_4(L1_4, L2_4, L3_4, L4_4)
      else
        L0_4 = L10_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L11_3
        L0_4.alpha = 1
        L0_4 = L7_3
        L0_4.alpha = 1
        L0_4 = L12_3
        L1_4 = L3_3
        L1_4 = L1_4.displayName
        L0_4.text = L1_4
        L0_4 = L0_1
        L0_4 = L0_4.getCookieCount
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
      end
    end
    
    L4_3.reloadItemBackground = L16_3
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
    L18_3 = L11_3
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
    L16_3 = L3_3.name
    L10_3.name = L16_3
    L16_3 = L3_3.displayName
    L10_3.displayName = L16_3
    L10_3.mainGroup = L4_3
    L4_3.anchorChildren = true
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L16_3 = L16_3 - 2
    L4_3.x = L16_3
    L16_3 = L12_2
    L4_3.y = L16_3
    L16_3 = L3_3.name
    L4_3.name = L16_3
    L16_3 = L27_2
    L17_3 = L16_3
    L16_3 = L16_3.insert
    L18_3 = L4_3
    L16_3(L17_3, L18_3)
    L16_3 = L12_2
    L17_3 = L13_2
    L16_3 = L16_3 + L17_3
    L12_2 = L16_3
    return L4_3
  end
  
  L31_2 = display
  L31_2 = L31_2.newRoundedRect
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L33_2 = HEIGHT
  L33_2 = L33_2 / 2
  L34_2 = _G
  L34_2 = L34_2.menuScrollviewBgHeight
  L34_2 = L34_2 / 2
  L33_2 = L33_2 - L34_2
  L33_2 = L33_2 + 93
  L34_2 = 290
  L35_2 = 31
  L36_2 = 8
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = 0.8862745098039215
  L35_2 = 0.7372549019607844
  L36_2 = 0.611764705882353
  L32_2(L33_2, L34_2, L35_2, L36_2)
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L18_2
    if L0_3 ~= nil then
      L0_3 = L18_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L18_2 = L0_3
    end
    L0_3 = helper
    L0_3 = L0_3.makeCurrencyTextLarge
    L1_3 = "normal"
    L2_3 = "Total +"
    L3_3 = formatNumber
    L4_3 = L0_1
    L4_3 = L4_3.getCookieCps
    L4_3 = L4_3()
    L5_3 = "Short"
    L3_3 = L3_3(L4_3, L5_3)
    L2_3 = L2_3 .. L3_3
    L3_3 = "/sec"
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L18_2 = L0_3
    L0_3 = L18_2
    L0_3 = L0_3.setTextColor
    L1_3 = secText
    L1_3 = L1_3.r
    L2_3 = secText
    L2_3 = L2_3.g
    L3_3 = secText
    L3_3 = L3_3.b
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L18_2
    L1_3 = L31_2
    L1_3 = L1_3.x
    L0_3.x = L1_3
    L0_3 = L18_2
    L1_3 = L31_2
    L1_3 = L1_3.y
    L0_3.y = L1_3
    L0_3 = _G
    L0_3 = L0_3.videoBoost
    if L0_3 ~= 1 then
      L0_3 = L18_2
      L0_3 = L0_3.setTextColor
      L1_3 = 0
      L2_3 = 0.75
      L3_3 = 0
      L0_3(L1_3, L2_3, L3_3)
    end
    L0_3 = L27_2
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L18_2
      L0_3.alpha = 0
    end
  end
  
  L32_2 = L10_2
  L32_2()
  L32_2 = 1
  L33_2 = L5_2.externalBuildingTable
  L33_2 = #L33_2
  L34_2 = 1
  for L35_2 = L32_2, L33_2, L34_2 do
    L36_2 = L30_2
    L37_2 = L5_2.externalBuildingTable
    L37_2 = L37_2[L35_2]
    L36_2 = L36_2(L37_2)
    L19_2[L35_2] = L36_2
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L19_2
    L1_3 = L1_3[1]
    L1_3 = L1_3.reloadData
    L2_3 = nil
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
    L1_3 = 2
    L2_3 = L19_2
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L19_2
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.reloadData
      L6_3 = L19_2
      L7_3 = L4_3 - 1
      L6_3 = L6_3[L7_3]
      L6_3 = L6_3.name
      L7_3 = A0_3
      L5_3(L6_3, L7_3)
    end
  end
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L27_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = 1
      L1_3 = L19_2
      L1_3 = #L1_3
      L2_3 = 1
      for L3_3 = L0_3, L1_3, L2_3 do
        L4_3 = L19_2
        L4_3 = L4_3[L3_3]
        L4_3 = L4_3.reloadItemBackground
        L4_3()
      end
    end
  end
  
  L32_2 = L9_2
  L33_2 = true
  L32_2(L33_2)
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L27_2.x = L32_2
  
  function L32_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L1_3 = true
    L0_3(L1_3)
    L0_3 = L10_2
    L0_3()
    L0_3 = L27_2
    L0_3 = L0_3.hideTopBar
    L0_3()
  end
  
  L27_2.reloadData = L32_2
  
  function L32_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L1_3 = false
    L0_3(L1_3)
    L0_3 = L10_2
    L0_3()
    L0_3 = L31_2
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L27_2
      L0_3 = L0_3.hideTopBar
      L0_3()
    end
  end
  
  L27_2.startDisco = L32_2
  
  function L32_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L1_3 = false
    L0_3(L1_3)
    L0_3 = L10_2
    L0_3()
    L0_3 = L31_2
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = L27_2
      L0_3 = L0_3.hideTopBar
      L0_3()
    end
  end
  
  L27_2.stopDisco = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3
    L0_3 = timer
    L0_3 = L0_3.cancel
    L1_3 = L15_2
    L0_3(L1_3)
    L0_3 = nil
    L15_2 = L0_3
    L0_3 = L27_2
    L1_3 = L0_3
    L0_3 = L0_3.getContentPosition
    L0_3, L1_3 = L0_3(L1_3)
    L2_3 = _G
    L2_3.lastCommonStructureScrollY = L1_3
  end
  
  L27_2.prepareToUnload = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L11_2
    L0_3()
    L0_3 = L10_2
    L0_3()
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 500
    L2_3 = L11_2
    L3_3 = -1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L15_2 = L0_3
    L0_3 = _G
    L0_3 = L0_3.lastCommonStructureScrollY
    if L0_3 ~= nil then
    end
  end
  
  L27_2.prepareToShow = L32_2
  
  function L32_2()
    local L0_3, L1_3
    L0_3 = L31_2
    L0_3.alpha = 0
    L0_3 = L18_2
    L0_3.alpha = 0
  end
  
  L27_2.hideTopBar = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L31_2
    L0_3.xScale = 0.2
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L31_2
    L2_3 = {}
    L2_3.time = 200
    L2_3.delay = 50
    L2_3.xScale = 1
    L3_3 = easing
    L3_3 = L3_3.inBack
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L31_2
    L0_3.alpha = 1
    L0_3 = L18_2
    L0_3.alpha = 1
  end
  
  L27_2.showTopBar = L32_2
  L31_2.alpha = 0
  L18_2.alpha = 0
  return L27_2
end

new = L1_1
