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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2
  L0_2 = require
  L1_2 = "widget"
  L0_2 = L0_2(L1_2)
  L1_2 = require
  L2_2 = "gameList"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "currencymanager"
  L2_2 = L2_2(L3_2)
  L3_2 = spritemanager
  L3_2 = L3_2.getGameUpgradesSheet
  L3_2 = L3_2()
  L4_2 = require
  L5_2 = "tipjarmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "progressbar"
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = 32
  L8_2 = 72
  L9_2 = true
  L10_2 = nil
  L11_2 = settings
  L12_2 = L11_2
  L11_2 = L11_2.loadVar
  L13_2 = "GameUpgradeBuySpeed"
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L11_2 = 1
  end
  L12_2 = {}
  L12_2.type = "gradient"
  L13_2 = {}
  L14_2 = 0.5
  L15_2 = 0.5
  L16_2 = 0.5
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L12_2.color1 = L13_2
  L13_2 = {}
  L14_2 = 0.5
  L15_2 = 0.5
  L16_2 = 0.5
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L12_2.color2 = L13_2
  L12_2.direction = "up"
  L13_2 = nil
  L14_2 = nil
  L15_2 = _G
  L15_2 = L15_2.holdToBuyDelay
  L16_2 = _G
  L16_2 = L16_2.holdToBuySpeed
  L16_2 = L16_2 / 3
  
  function L17_2()
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
  
  function L18_2(A0_3)
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
  
  L19_2 = {}
  L19_2.width = 316
  L20_2 = _G
  L20_2 = L20_2.menuScrollviewHeight
  L20_2 = L20_2 - 44
  L19_2.height = L20_2
  L19_2.scrollWidth = 316
  L19_2.hideBackground = true
  L19_2.hideScrollBar = true
  L19_2.bottomPadding = 20
  L19_2.topPadding = 0
  L19_2.horizontalScrollDisabled = true
  L20_2 = L0_2.newScrollView
  L21_2 = L19_2
  L20_2 = L20_2(L21_2)
  L20_2.anchorX = 0.5
  L20_2.anchorY = 0
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = A0_3
    L1_3 = A0_3.localToContent
    L3_3 = 0
    L4_3 = 0
    L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = settings
    L4_3 = L3_3
    L3_3 = L3_3.loadVar
    L5_3 = "IsVIP"
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L3_3 = 0
    end
    L4_3 = A0_3.reqVip
    if L4_3 == 1 and L3_3 == 0 then
        L4_3 = display
        L4_3 = L4_3.getCurrentStage
        L4_3 = L4_3()
        L5_3 = L4_3
        L4_3 = L4_3.setFocus
        L6_3 = nil
        L4_3(L5_3, L6_3)
        L4_3 = {}
        L4_3.phase = "cancelled"
        L4_3.target = A0_3
        L4_3.name = "touch"
        L6_3 = A0_3
        L5_3 = A0_3.dispatchEvent
        L7_3 = L4_3
        L5_3(L6_3, L7_3)
        L5_3 = customalert
        L5_3 = L5_3.new
        L6_3 = "Requires Membership"
        L7_3 = [[
Join the Cookie Club to get access to this upgrade!

Go to Menu > Club to learn more.]]
        L5_3(L6_3, L7_3)
    else
      L4_3 = L1_2.gameTable[A0_3.name]
      if L4_3 ~= nil and L4_3.level ~= nil and L4_3.costs ~= nil then
        L5_3 = L4_3.level + 1
        if L5_3 <= #L4_3.costs then
          L5_3 = L4_3.costs[L5_3]
          L6_3 = L1_2.gameTable.EpicUpgradeSale
          if L6_3 ~= nil and L6_3.amounts ~= nil and L6_3.level ~= nil then
            L5_3 = mFloor(L5_3 * L6_3.amounts[L6_3.level])
          end
          A0_3.cost = L5_3
        else
          A0_3.cost = "Max"
        end
      end
      L4_3 = L0_1
      L4_3 = L4_3.getCookieCount
      L4_3 = L4_3()
      L5_3 = A0_3.cost
      if L5_3 ~= "Max" and type(L5_3) == "number" and L4_3 >= L5_3 then
        L6_3 = L1_2
        L6_3 = L6_3.gameTable
        L7_3 = A0_3.name
        L6_3 = L6_3[L7_3]
        L6_3 = L6_3.costs
        L6_3 = #L6_3
        L7_3 = L1_2
        L7_3 = L7_3.gameTable
        L8_3 = A0_3.name
        L7_3 = L7_3[L8_3]
        L7_3 = L7_3.level
        L8_3 = L11_2
        L7_3 = L7_3 + L8_3
        L8_3 = L11_2
        if L6_3 < L7_3 then
          L9_3 = L1_2
          L9_3 = L9_3.gameTable
          L10_3 = A0_3.name
          L9_3 = L9_3[L10_3]
          L9_3 = L9_3.level
          L8_3 = L6_3 - L9_3
        end
        L9_3 = soundmanager
        L9_3 = L9_3.playSound
        L10_3 = "buy"
        L9_3(L10_3)
        L9_3 = helper
        L9_3 = L9_3.showParticleExplosion
        L10_3 = "normal"
        L11_3 = L1_3 + 36
        L12_3 = L2_3 + 10
        L9_3(L10_3, L11_3, L12_3)
        L9_3 = settings
        L10_3 = L9_3
        L9_3 = L9_3.loadVar
        L11_3 = "StatTotalCommonUpgrades"
        L9_3 = L9_3(L10_3, L11_3)
        if not L9_3 then
          L9_3 = 0
        end
        L9_3 = L9_3 + L8_3
        L10_3 = settings
        L11_3 = L10_3
        L10_3 = L10_3.saveVar
        L12_3 = "StatTotalCommonUpgrades"
        L13_3 = L9_3
        L10_3(L11_3, L12_3, L13_3)
        L9_3 = nil
        L10_3 = L0_1
        L10_3 = L10_3.modifyCookieCount
        L11_3 = -1 * L5_3
        L10_3(L11_3)
        L10_3 = L4_2
        L10_3 = L10_3.increaseTipJarValue
        L11_3 = 1 * L8_3
        L10_3(L11_3)
        L10_3 = L1_2
        L10_3 = L10_3.gameTable
        L11_3 = A0_3.name
        L10_3 = L10_3[L11_3]
        L11_3 = L1_2
        L11_3 = L11_3.gameTable
        L12_3 = A0_3.name
        L11_3 = L11_3[L12_3]
        L11_3 = L11_3.level
        L11_3 = L11_3 + L8_3
        L10_3.level = L11_3
        L10_3 = settings
        L11_3 = L10_3
        L10_3 = L10_3.saveVar
        L12_3 = "GameLevel"
        L13_3 = A0_3.name
        L12_3 = L12_3 .. L13_3
        L13_3 = L1_2
        L13_3 = L13_3.gameTable
        L14_3 = A0_3.name
        L13_3 = L13_3[L14_3]
        L13_3 = L13_3.level
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = A0_3.mainGroup
        L10_3 = L10_3.reloadData
        L11_3 = true
        L10_3(L11_3)
        L10_3 = A0_3.mainGroup
        L10_3 = L10_3.reloadItemBackground
        L10_3()
        L10_3 = L0_1
        L10_3 = L10_3.setAllGameUpgrades
        L10_3()
        L10_3 = L0_1
        L10_3 = L10_3.recalculateCps
        L10_3()
        L6_3 = nil
        L7_3 = nil
        L8_3 = nil
      elseif L5_3 ~= "Max" then
        L6_3 = L17_2
        L6_3()
        L6_3 = soundmanager
        L6_3 = L6_3.playSound
        L7_3 = "notenough"
        L6_3(L7_3)
        L6_3 = shake
        L6_3 = L6_3.new
        L7_3 = {}
        L7_3.duration = 0.2
        L7_3.amount = 3
        L8_3 = A0_3.mainGroup
        L7_3.group = L8_3
        L6_3(L7_3)
      end
      L4_3 = nil
      L5_3 = nil
    end
    L1_3 = nil
    L2_3 = nil
    L3_3 = nil
    L4_3 = TAPTIC
    if L4_3 == true then
      L4_3 = tapticEngine
      L4_3 = L4_3.vibrate
      L5_3 = _G
      L5_3 = L5_3.tapticStrength
      L4_3(L5_3)
    end
  end
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      function L1_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        
        function L0_4()
          local L0_5, L1_5
          L0_5 = L21_2
          L1_5 = A0_3
          L1_5 = L1_5.target
          L0_5(L1_5)
        end
        
        L1_4 = timer
        L1_4 = L1_4.performWithDelay
        L2_4 = L16_2
        L3_4 = L0_4
        L4_4 = -1
        L1_4 = L1_4(L2_4, L3_4, L4_4)
        L14_2 = L1_4
      end
      
      L2_3 = TAPTIC
      if L2_3 == true then
        L2_3 = tapticEngine
        L2_3 = L2_3.vibrate
        L3_3 = _G
        L3_3 = L3_3.tapticStrength
        L2_3(L3_3)
      end
      L2_3 = L13_2
      if L2_3 ~= nil then
        L2_3 = timer
        L2_3 = L2_3.cancel
        L3_3 = L13_2
        L2_3(L3_3)
      end
      L2_3 = L14_2
      if L2_3 ~= nil then
        L2_3 = timer
        L2_3 = L2_3.cancel
        L3_3 = L14_2
        L2_3(L3_3)
      end
      L2_3 = timer
      L2_3 = L2_3.performWithDelay
      L3_3 = L15_2
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      L13_2 = L2_3
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
        L1_3 = L21_2
        L2_3 = A0_3.target
        L1_3(L2_3)
        L1_3 = L13_2
        if L1_3 ~= nil then
          L1_3 = timer
          L1_3 = L1_3.cancel
          L2_3 = L13_2
          L1_3(L2_3)
        end
        L1_3 = L14_2
        if L1_3 ~= nil then
          L1_3 = timer
          L1_3 = L1_3.cancel
          L2_3 = L14_2
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
          L1_3 = L13_2
          if L1_3 ~= nil then
            L1_3 = timer
            L1_3 = L1_3.cancel
            L2_3 = L13_2
            L1_3(L2_3)
          end
          L1_3 = L14_2
          if L1_3 ~= nil then
            L1_3 = timer
            L1_3 = L1_3.cancel
            L2_3 = L14_2
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
  
  function L23_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    local costText
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = false
    end
    L3_3 = L1_2
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
      L9_3 = mFloor
      L10_3 = L3_3.costs
      L11_3 = L3_3.level
      L11_3 = L11_3 + 1
      L10_3 = L10_3[L11_3]
      L11_3 = L1_2
      L11_3 = L11_3.gameTable
      L11_3 = L11_3.EpicUpgradeSale
      L11_3 = L11_3.amounts
      L12_3 = L1_2
      L12_3 = L12_3.gameTable
      L12_3 = L12_3.EpicUpgradeSale
      L12_3 = L12_3.level
      L11_3 = L11_3[L12_3]
      L10_3 = L10_3 * L11_3
      L9_3 = L9_3(L10_3)
      L8_3 = L9_3
    else
      L8_3 = "Max"
    end
    L4_3.forceDarkBackground = false
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = L3_2
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
    L14_3 = L22_2
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
    -- The helper currency group below contains the real icon and amount.
    -- The decorative full-upgrade overlay otherwise hides low-cost amounts.
    L11_3.alpha = 0
    
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
    L15_3 = L5_2
    L15_3 = L15_3.new
    L16_3 = {}
    L16_3.barW = 80
    L16_3.barH = 5
    L16_3.barTotalProgress = 100
    L17_3 = L12_2
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
        L4_4 = L11_2
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
        L6_4 = L1_2
        L6_4 = L6_4.gameTable
        L6_4 = L6_4.EpicUpgradeSale
        L6_4 = L6_4.amounts
        L7_4 = L1_2
        L7_4 = L7_4.gameTable
        L7_4 = L7_4.EpicUpgradeSale
        L7_4 = L7_4.level
        L6_4 = L6_4[L7_4]
        L6_4 = L1_4 * L6_4
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
        L2_4 = L3_3
        L2_4 = L2_4.reqVip
        if not L2_4 then
          L2_4 = 0
        end
        L3_4 = settings
        L4_4 = L3_4
        L3_4 = L3_4.loadVar
        L5_4 = "IsVIP"
        L3_4 = L3_4(L4_4, L5_4)
        if not L3_4 then
          L3_4 = 0
        end
        L4_4 = L8_3
        if L4_4 == "Max" or L2_4 ~= 0 then
          L4_4 = L8_3
          if L4_4 == "Max" or L2_4 ~= 1 or L3_4 ~= 1 then
            
          end
        end
        L4_4 = helper
        L4_4 = L4_4.makeCurrencyTextSmall
        L5_4 = "normal"
        L6_4 = ""
        L7_4 = formatNumber
        L8_4 = L1_4
        L9_4 = "Short"
        L7_4, L8_4, L9_4, L10_4 = L7_4(L8_4, L9_4)
        -- formatNumber returns a number below one million; text objects need
        -- a string or the low-cost Common values render as icon-only buttons.
        L7_4 = tostring(L7_4)
        L4_4 = L4_4(L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
        L7_3 = L4_4
        L4_4 = L5_3
        L5_4 = L4_4
        L4_4 = L4_4.setFillColor
        L6_4 = 0.8862745098039215
        L7_4 = 0.7372549019607844
        L8_4 = 0.611764705882353
        L4_4(L5_4, L6_4, L7_4, L8_4)
        
        
        L4_4 = L8_3
        if L4_4 ~= "Max" and L2_4 == 1 and L3_4 == 0 then
          L4_4 = helper
          L4_4 = L4_4.makeCurrencyTextSmall
          L5_4 = "none"
          L6_4 = ""
          L7_4 = "Cookie Club"
          L4_4 = L4_4(L5_4, L6_4, L7_4)
          L7_3 = L4_4
          L4_4 = L5_3
          L5_4 = L4_4
          L4_4 = L4_4.setFillColor
          L6_4 = 0.75
          L7_4 = 0.75
          L8_4 = 0.75
          L4_4(L5_4, L6_4, L7_4, L8_4)
        else
          L4_4 = helper
          L4_4 = L4_4.makeCurrencyTextSmall
          L5_4 = "normal"
          L6_4 = ""
          L7_4 = ""
          L4_4 = L4_4(L5_4, L6_4, L7_4)
          L7_3 = L4_4
        end
        
        L4_4 = L7_3
        L4_4.anchorY = 0.5
        L4_4 = L7_3
        L5_4 = L10_3
        L5_4 = L5_4.x
        L5_4 = L5_4 - 16
        L4_4.x = L5_4
        L4_4 = L7_3
        L5_4 = L10_3
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
        L2_4 = nil
        L3_4 = nil
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
      L10_3.cost = L8_3
      if costText ~= nil then
        costText.text = tostring(formatNumber(L8_3))
      end
    end
    
    L4_3.reloadData = L16_3
    L16_3 = L4_3.reloadData
    L17_3 = true
    L16_3(L17_3)
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L8_3
      if L0_4 ~= "Max" then
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
          if costText ~= nil then
            costText.alpha = 1
            costText:setTextColor(_G.cantAffordRedText, 0, 0)
            if L3_3.reqVip == 1 then
              costText.alpha = 0
            end
          end
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
          if costText ~= nil then
            costText.alpha = 1
            costText:setTextColor(secText.r, secText.g, secText.b)
            if L3_3.reqVip == 1 then
              costText.alpha = 0
            end
          end
        end
      else
        if costText ~= nil then
          costText.alpha = 0
        end
        L0_4 = L10_3
        L0_4.alpha = 0
        L0_4 = L7_3
        L0_4.alpha = 0
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
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L4_3
    L16_3 = L4_3.insert
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    costText = display.newText(tostring(formatNumber(tonumber(L8_3) or 0, "Short")), L11_3.x - 5, L11_3.y, FONT, 11)
    costText.anchorX = 0
    costText.alpha = 1
    costText.isVisible = true
    costText:setFillColor(secText.r, secText.g, secText.b)
    L4_3:insert(costText)
    if costText.toFront ~= nil then
      costText:toFront()
    end
    L16_3 = L4_3.reloadItemBackground
    L16_3()
    L16_3 = L3_3.name
    L9_3.name = L16_3
    L9_3.cost = L8_3
    L10_3.name = L16_3
    L10_3.cost = L8_3
    L16_3 = L3_3.displayName
    L9_3.displayName = L16_3
    L10_3.displayName = L16_3
    L9_3.mainGroup = L4_3
    L10_3.mainGroup = L4_3
    L16_3 = L3_3.reqVip
    if not L16_3 then
      L16_3 = 0
    end
    L9_3.reqVip = L16_3
    L4_3.anchorChildren = true
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L16_3 = L16_3 - 2
    L4_3.x = L16_3
    L16_3 = L7_2
    L4_3.y = L16_3
    L16_3 = L20_2
    L17_3 = L16_3
    L16_3 = L16_3.insert
    L18_3 = L4_3
    L16_3(L17_3, L18_3)
    L16_3 = L7_2
    L17_3 = L8_2
    L16_3 = L16_3 + L17_3
    L7_2 = L16_3
    return L4_3
  end
  
  L24_2 = L23_2
  L25_2 = "SpawnSpeed"
  L24_2 = L24_2(L25_2)
  L25_2 = L23_2
  L26_2 = "MaxCookies"
  L25_2 = L25_2(L26_2)
  L26_2 = L23_2
  L27_2 = "AutoCollector"
  L26_2 = L26_2(L27_2)
  L27_2 = L23_2
  L28_2 = "ValueBoost"
  L27_2 = L27_2(L28_2)
  L28_2 = L23_2
  L29_2 = "CritChance"
  L28_2 = L28_2(L29_2)
  L29_2 = L23_2
  L30_2 = "Hammer"
  L29_2 = L29_2(L30_2)
  L30_2 = L23_2
  L31_2 = "CookieVariety"
  L30_2 = L30_2(L31_2)
  L31_2 = L23_2
  L32_2 = "InnerSpawn"
  L31_2 = L31_2(L32_2)
  L32_2 = L23_2
  L33_2 = "ScreenWipe"
  L32_2 = L32_2(L33_2)
  L33_2 = L23_2
  L34_2 = "ValueBoost2"
  L33_2 = L33_2(L34_2)
  L34_2 = L23_2
  L35_2 = "SpatulaSlap"
  L34_2 = L34_2(L35_2)
  L35_2 = L23_2
  L36_2 = "CommonUnstableCookies"
  L35_2 = L35_2(L36_2)
  L36_2 = L23_2
  L37_2 = "CommonSpikeyDough"
  L36_2 = L36_2(L37_2)
  L37_2 = L23_2
  L38_2 = "CommonLuckySpin"
  L37_2 = L37_2(L38_2)
  L38_2 = L23_2
  L39_2 = "CookieSheet"
  L38_2 = L38_2(L39_2)
  L39_2 = L23_2
  L40_2 = "CommonRadioactiveDough"
  L39_2 = L39_2(L40_2)
  L40_2 = L23_2
  L41_2 = "CommonOvenDuration"
  L40_2 = L40_2(L41_2)
  L41_2 = L23_2
  L42_2 = "ValueBoost3"
  L41_2 = L41_2(L42_2)
  L42_2 = L23_2
  L43_2 = "CommonHyperSwiper"
  L42_2 = L42_2(L43_2)
  L43_2 = L23_2
  L44_2 = "CommonBlazingCookieSheet"
  L43_2 = L43_2(L44_2)
  L44_2 = L23_2
  L45_2 = "CommonFireworkChance"
  L44_2 = L44_2(L45_2)
  L45_2 = L23_2
  L46_2 = "CommonInfinityVacuum"
  L45_2 = L45_2(L46_2)
  L46_2 = L23_2
  L47_2 = "CommonShockBomb"
  L46_2 = L46_2(L47_2)
  L47_2 = L23_2
  L48_2 = "ValueBoost4"
  L47_2 = L47_2(L48_2)
  L48_2 = L23_2
  L49_2 = "CrazyHand"
  L48_2 = L48_2(L49_2)
  L49_2 = L23_2
  L50_2 = "CommonLaserBounces"
  L49_2 = L49_2(L50_2)
  L50_2 = L23_2
  L51_2 = "CommonDiscoBoost"
  L50_2 = L50_2(L51_2)
  L51_2 = L23_2
  L52_2 = "ValueBoost5"
  L51_2 = L51_2(L52_2)
  L52_2 = L23_2
  L53_2 = "ValueBoost6"
  L52_2 = L52_2(L53_2)
  L53_2 = L23_2
  L54_2 = "ValueBoost7"
  L53_2 = L53_2(L54_2)
  L54_2 = L23_2
  L55_2 = "ValueBoost8"
  L54_2 = L54_2(L55_2)
  L55_2 = L23_2
  L56_2 = "ValueBoost9"
  L55_2 = L55_2(L56_2)
  L56_2 = L23_2
  L57_2 = "BottleOfAir"
  L56_2 = L56_2(L57_2)
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3 or nil
    if not A0_3 then
      L1_3 = true
    end
    L2_3 = L24_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L25_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L27_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L33_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L41_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L47_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L51_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L52_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L53_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L54_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L55_2
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
    L2_3 = L34_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L26_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L30_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L38_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L46_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L29_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L40_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L28_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L48_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L56_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L42_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L45_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L44_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L49_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L36_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L50_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L35_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L39_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L37_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L43_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
  end
  
  function L57_2()
    local L0_3, L1_3
    L0_3 = L20_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = L24_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L25_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L27_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L33_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L41_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L47_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L51_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L52_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L53_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L54_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L55_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L31_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L32_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L34_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L26_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L30_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L38_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L46_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L29_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L40_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L28_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L48_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L56_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L42_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L45_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L44_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L49_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L36_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L50_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L35_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L39_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L37_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L43_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
  end
  
  reloadBackgroundImageData = L57_2
  
  function L57_2()
    local L0_3, L1_3
    L0_3 = L6_2
    L1_3 = true
    L0_3(L1_3)
  end
  
  L20_2.reloadData = L57_2
  L57_2 = WIDTH
  L57_2 = L57_2 / 2
  L20_2.x = L57_2
  
  function L57_2()
    local L0_3, L1_3, L2_3
    L0_3 = timer
    L0_3 = L0_3.cancel
    L1_3 = L10_2
    L0_3(L1_3)
    L0_3 = nil
    L10_2 = L0_3
    L0_3 = L20_2
    L1_3 = L0_3
    L0_3 = L0_3.getContentPosition
    L0_3, L1_3 = L0_3(L1_3)
    L2_3 = _G
    L2_3.lastCommonUpgradeScrollY = L1_3
  end
  
  L20_2.prepareToUnload = L57_2
  
  function L57_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = reloadBackgroundImageData
    L0_3()
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 500
    L2_3 = reloadBackgroundImageData
    L3_3 = -1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L10_2 = L0_3
    L0_3 = _G
    L0_3 = L0_3.lastCommonUpgradeScrollY
    if L0_3 ~= nil then
    end
  end
  
  L20_2.prepareToShow = L57_2
  return L20_2
end

new = L1_1
