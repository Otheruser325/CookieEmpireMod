local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = require
  L4_2 = "buildingList"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "structList"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.structTable
  L6_2 = spritemanager
  L6_2 = L6_2.getStructuresSheet
  L6_2 = L6_2()
  L7_2 = require
  L8_2 = "currencymanager"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "storehardcurrencypopup"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "tipjarmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = nil
  L11_2 = 85
  
  function L12_2(A0_3)
    local L1_3, L2_3
    L1_3 = _G
    L1_3 = L1_3.formatNumber
    L2_3 = A0_3
    return L1_3(L2_3)
  end
  
  function L13_2(A0_3)
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
    L4_3 = 0.7843137254901961
    L5_3 = 0
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
  
  function L14_2(A0_3)
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
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L2_3 = A0_3.x
      L1_3.startX = L2_3
      L1_3 = A0_3.target
      L2_3 = A0_3.y
      L1_3.startY = L2_3
      L1_3 = display
      L1_3 = L1_3.getCurrentStage
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = A0_3.target
      L1_3(L2_3, L3_3)
    else
      L1_3 = A0_3.phase
      if L1_3 == "moved" then
        L1_3 = A0_3.target
        L1_3 = L1_3.startX
        if L1_3 == nil then
          L1_3 = A0_3.target
          L2_3 = A0_3.x
          L1_3.startX = L2_3
        end
        L1_3 = A0_3.target
        L1_3 = L1_3.startY
        if L1_3 == nil then
          L1_3 = A0_3.target
          L2_3 = A0_3.y
          L1_3.startY = L2_3
        end
        L1_3 = mAbs
        L2_3 = A0_3.x
        L3_3 = A0_3.target
        L3_3 = L3_3.startX
        L2_3 = L2_3 - L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = mAbs
        L3_3 = A0_3.y
        L4_3 = A0_3.target
        L4_3 = L4_3.startY
        L3_3 = L3_3 - L4_3
        L2_3 = L2_3(L3_3)
        if 10 < L1_3 or 10 < L2_3 then
          L3_3 = display
          L3_3 = L3_3.getCurrentStage
          L3_3 = L3_3()
          L4_3 = L3_3
          L3_3 = L3_3.setFocus
          L5_3 = nil
          L3_3(L4_3, L5_3)
          L3_3 = A2_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = A2_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = A2_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = A2_2
          L4_3 = L3_3
          L3_3 = L3_3.takeFocus
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
        end
        L1_3 = nil
        L2_3 = nil
      else
        L1_3 = A0_3.phase
        if L1_3 == "ended" then
          L1_3 = helper
          L1_3 = L1_3.getDistanceBetweenPoints
          L2_3 = A0_3.target
          L2_3 = L2_3.startX
          L3_3 = A0_3.target
          L3_3 = L3_3.startY
          L4_3 = A0_3.x
          L5_3 = A0_3.y
          L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
          if L1_3 < 10 then
            L1_3 = A0_3.target
            L2_3 = L1_3
            L1_3 = L1_3.localToContent
            L3_3 = 0
            L4_3 = 0
            L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
            L3_3 = A0_3.target
            L3_3 = L3_3.img
            if L3_3 ~= nil then
              L3_3 = A0_3.target
              L3_3 = L3_3.img
              A0_3.target = L3_3
            end
            L3_3 = L7_2
            L3_3 = L3_3.getCurrencyAvailableHard
            L3_3 = L3_3()
            L4_3 = A0_3.target
            L4_3 = L4_3.cost
            L5_3 = string
            L5_3 = L5_3.sub
            L6_3 = A0_3.target
            L6_3 = L6_3.name
            L7_3 = 1
            L8_3 = string
            L8_3 = L8_3.len
            L9_3 = A0_3.target
            L9_3 = L9_3.name
            L8_3 = L8_3(L9_3)
            L8_3 = L8_3 - 4
            L5_3 = L5_3(L6_3, L7_3, L8_3)
            L6_3 = L3_2
            L6_3 = L6_3.buildingTable
            L6_3 = L6_3[L5_3]
            L6_3 = L6_3.quantityOwned
            if L4_3 == "Bought" then
              L7_3 = L14_2
              L8_3 = "Already Purchased!"
              L7_3(L8_3)
              L7_3 = soundmanager
              L7_3 = L7_3.playSound
              L8_3 = "notenough"
              L7_3(L8_3)
            elseif L3_3 >= L4_3 and L6_3 ~= 0 then
              L7_3 = soundmanager
              L7_3 = L7_3.playSound
              L8_3 = "buy"
              L7_3(L8_3)
              L7_3 = shake
              L7_3 = L7_3.cancel
              L7_3()
              L7_3 = L7_2
              L7_3 = L7_3.modifyCurrencyAvailableHard
              L8_3 = L4_3 * -1
              L7_3(L8_3)
              L7_3 = L0_1
              L7_3 = L7_3.reloadDarkBannerHardCurrency
              L7_3()
              L7_3 = L9_2
              L7_3 = L7_3.increaseTipJarValue
              L8_3 = 1
              L7_3(L8_3)
              L7_3 = L3_2
              L7_3 = L7_3.buildingTable
              L8_3 = A0_3.target
              L8_3 = L8_3.name
              L7_3 = L7_3[L8_3]
              L7_3.bought = 1
              L7_3 = settings
              L8_3 = L7_3
              L7_3 = L7_3.saveVar
              L9_3 = "Bought"
              L10_3 = A0_3.target
              L10_3 = L10_3.name
              L9_3 = L9_3 .. L10_3
              L10_3 = 1
              L7_3(L8_3, L9_3, L10_3)
              L7_3 = A0_3.target
              L7_3 = L7_3.mainGroup
              L7_3 = L7_3.reloadData
              L7_3()
              L7_3 = A0_3.target
              L7_3 = L7_3.mainGroup
              L7_3 = L7_3.reloadItemBackground
              L7_3()
              L7_3 = L0_1
              L7_3 = L7_3.recalculateCps
              L7_3()
              L7_3 = A1_2
              L7_3()
              L7_3 = helper
              L7_3 = L7_3.showParticleExplosion
              L8_3 = "rainbow"
              L9_3 = L1_3
              L10_3 = L2_3
              L7_3(L8_3, L9_3, L10_3)
            elseif L6_3 ~= 0 then
              function L7_3()
                local L0_4, L1_4
                
                L0_4 = A0_3
                L0_4 = L0_4.target
                L0_4 = L0_4.mainGroup
                L0_4 = L0_4.reloadData
                L0_4()
                L0_4 = A0_3
                L0_4 = L0_4.target
                L0_4 = L0_4.mainGroup
                L0_4 = L0_4.reloadItemBackground
                L0_4()
              end
              
              L8_3 = L8_2
              L8_3 = L8_3.new
              L9_3 = L4_3 - L3_3
              L10_3 = L7_3
              L8_3(L9_3, L10_3)
              L8_3 = soundmanager
              L8_3 = L8_3.playSound
              L9_3 = "notenough"
              L8_3(L9_3)
              L8_3 = shake
              L8_3 = L8_3.new
              L9_3 = {}
              L9_3.duration = 0.2
              L9_3.amount = 3
              L10_3 = A0_3.target
              L10_3 = L10_3.mainGroup
              L9_3.group = L10_3
              L8_3(L9_3)
            end
            L1_3 = nil
            L2_3 = nil
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
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L1_3 = L3_2
    L1_3 = L1_3.buildingTable
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = nil
    L4_3 = nil
    L5_3 = string
    L5_3 = L5_3.sub
    L6_3 = A0_3
    L7_3 = 1
    L8_3 = string
    L8_3 = L8_3.len
    L9_3 = A0_3
    L8_3 = L8_3(L9_3)
    L8_3 = L8_3 - 4
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_2
    L6_3 = L6_3.buildingTable
    L6_3 = L6_3[L5_3]
    L6_3 = L6_3.quantityOwned
    L7_3 = L3_2
    L7_3 = L7_3.buildingTable
    L7_3 = L7_3[L5_3]
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = "Upgrade_itemtab1.png"
    L10_3 = 310
    L11_3 = 68
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L9_3 = WIDTH
    L9_3 = L9_3 / 2
    L9_3 = L9_3 + 12
    L8_3.x = L9_3
    L8_3.y = 8
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "Upgrade_itemtab3.png"
    L11_3 = 310
    L12_3 = 68
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3.x
    L9_3.x = L10_3
    L10_3 = L8_3.y
    L9_3.y = L10_3
    L10_3 = L1_3.bought
    if L10_3 == 0 then
      L3_3 = L1_3.cost
    else
      L3_3 = "Bought"
    end
    
    function L10_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
      L3_4 = display
      L3_4 = L3_4.newGroup
      L3_4 = L3_4()
      L4_4 = A2_4
      L5_4 = 1
      L6_4 = -1
      for L7_4 = L4_4, L5_4, L6_4 do
        L8_4 = display
        L8_4 = L8_4.newImageRect
        L9_4 = "shot-wand-star2.png"
        L10_4 = 20
        L11_4 = 20
        L8_4 = L8_4(L9_4, L10_4, L11_4)
        L9_4 = mRand
        L10_4 = A0_4 - 24
        L11_4 = A0_4 + 24
        L9_4 = L9_4(L10_4, L11_4)
        L8_4.x = L9_4
        L9_4 = mRand
        L10_4 = A1_4 - 24
        L11_4 = A1_4 + 24
        L9_4 = L9_4(L10_4, L11_4)
        L8_4.y = L9_4
        L9_4 = mRand
        L10_4 = 50
        L11_4 = 100
        L9_4 = L9_4(L10_4, L11_4)
        L9_4 = L9_4 / 100
        L11_4 = L8_4
        L10_4 = L8_4.scale
        L12_4 = L9_4
        L13_4 = L9_4
        L10_4(L11_4, L12_4, L13_4)
        L10_4 = mRand
        L11_4 = 1
        L12_4 = 360
        L10_4 = L10_4(L11_4, L12_4)
        L8_4.rotation = L10_4
        L11_4 = L3_4
        L10_4 = L3_4.insert
        L12_4 = L8_4
        L10_4(L11_4, L12_4)
      end
      L3_4.anchorChildren = true
      return L3_4
    end
    
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = L6_2
    L13_3 = spritemanager
    L13_3 = L13_3.getStructuresSheetImage
    L14_3 = L7_3.imgName
    L13_3 = L13_3(L14_3)
    L14_3 = L7_3.imgW
    L15_3 = L7_3.imgH
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3.anchorX = 0
    L11_3.anchorY = 0.5
    L12_3 = WIDTH
    L12_3 = L12_3 / 2
    L12_3 = L12_3 - 150
    L11_3.x = L12_3
    L12_3 = L8_3.y
    L11_3.y = L12_3
    L12_3 = L11_3.fill
    L12_3.effect = "filter.monotone"
    L12_3 = L11_3.fill
    L12_3 = L12_3.effect
    L12_3.r = 0.9058823529411765
    L12_3 = L11_3.fill
    L12_3 = L12_3.effect
    L12_3.g = 0.7568627450980392
    L12_3 = L11_3.fill
    L12_3 = L12_3.effect
    L12_3.b = 0.06666666666666667
    L12_3 = display
    L12_3 = L12_3.newImageRect
    L13_3 = spritemanager
    L13_3 = L13_3.getStructureUpgradeSheets
    L14_3 = 0
    L13_3 = L13_3(L14_3)
    L14_3 = spritemanager
    L14_3 = L14_3.getStructureUpgradeSheetsImage
    L15_3 = "circle-gold"
    L16_3 = 0
    L14_3 = L14_3(L15_3, L16_3)
    L15_3 = 64
    L16_3 = 64
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3.x
    L14_3 = L11_3.width
    L14_3 = L14_3 / 2
    L13_3 = L13_3 + L14_3
    L12_3.x = L13_3
    L13_3 = L11_3.y
    L12_3.y = L13_3
    L13_3 = display
    L13_3 = L13_3.newText
    L14_3 = "       BUY       "
    L15_3 = 0
    L16_3 = 0
    L17_3 = FONT
    L18_3 = 17
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = L8_3.x
    L14_3 = L14_3 + 70
    L13_3.x = L14_3
    L14_3 = L8_3.y
    L15_3 = L8_3.height
    L15_3 = L15_3 / 2
    L14_3 = L14_3 + L15_3
    L14_3 = L14_3 - 5
    L13_3.y = L14_3
    L13_3.img = L11_3
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "GenericButton.png"
    L16_3 = 90
    L17_3 = 35
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L15_3 = L13_3.x
    L14_3.x = L15_3
    L15_3 = L13_3.y
    L14_3.y = L15_3
    L15_3 = L10_3
    L16_3 = L11_3.x
    L17_3 = L11_3.width
    L17_3 = L17_3 / 2
    L16_3 = L16_3 + L17_3
    L17_3 = L11_3.y
    L18_3 = 3
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3.x
    L17_3 = L11_3.width
    L17_3 = L17_3 / 2
    L16_3 = L16_3 + L17_3
    L15_3.x = L16_3
    L16_3 = L11_3.y
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = L1_3.displayName
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = _G
    L21_3 = L21_3.chunkTitleSize
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.setFillColor
    L19_3 = priText
    L19_3 = L19_3.r
    L20_3 = priText
    L20_3 = L20_3.g
    L21_3 = priText
    L21_3 = L21_3.b
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L16_3.anchorX = 0
    L17_3 = L11_3.x
    L18_3 = L11_3.width
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 10
    L16_3.x = L17_3
    L17_3 = L8_3.y
    L17_3 = L17_3 - 16
    L16_3.y = L17_3
    L17_3 = display
    L17_3 = L17_3.newImageRect
    L18_3 = "Cookie_goldchip.png"
    L19_3 = 17
    L20_3 = 17
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L17_3.anchorX = 0
    L18_3 = L16_3.x
    L17_3.x = L18_3
    L18_3 = L8_3.y
    L18_3 = L18_3 + 3
    L17_3.y = L18_3
    L18_3 = display
    L18_3 = L18_3.newImageRect
    L19_3 = "Info.png"
    L20_3 = 24
    L21_3 = 24
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L18_3.anchorX = 1
    L18_3.anchorY = 0.5
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L19_3 = L19_3 + 153
    L18_3.x = L19_3
    L19_3 = L8_3.y
    L19_3 = L19_3 - 12
    L18_3.y = L19_3
    
    function L19_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = A0_4.target
        L2_4 = A0_4.x
        L1_4.startX = L2_4
        L1_4 = A0_4.target
        L2_4 = A0_4.y
        L1_4.startY = L2_4
        L1_4 = display
        L1_4 = L1_4.getCurrentStage
        L1_4 = L1_4()
        L2_4 = L1_4
        L1_4 = L1_4.setFocus
        L3_4 = A0_4.target
        L1_4(L2_4, L3_4)
      else
        L1_4 = A0_4.phase
        if L1_4 == "moved" then
          L1_4 = A0_4.target
          L1_4 = L1_4.startX
          if L1_4 == nil then
            L1_4 = A0_4.target
            L2_4 = A0_4.x
            L1_4.startX = L2_4
          end
          L1_4 = A0_4.target
          L1_4 = L1_4.startY
          if L1_4 == nil then
            L1_4 = A0_4.target
            L2_4 = A0_4.y
            L1_4.startY = L2_4
          end
          L1_4 = mAbs
          L2_4 = A0_4.x
          L3_4 = A0_4.target
          L3_4 = L3_4.startX
          L2_4 = L2_4 - L3_4
          L1_4 = L1_4(L2_4)
          L2_4 = mAbs
          L3_4 = A0_4.y
          L4_4 = A0_4.target
          L4_4 = L4_4.startY
          L3_4 = L3_4 - L4_4
          L2_4 = L2_4(L3_4)
          if 10 < L1_4 or 10 < L2_4 then
            L3_4 = display
            L3_4 = L3_4.getCurrentStage
            L3_4 = L3_4()
            L4_4 = L3_4
            L3_4 = L3_4.setFocus
            L5_4 = nil
            L3_4(L4_4, L5_4)
            L3_4 = A2_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = A2_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = A2_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = A2_2
            L4_4 = L3_4
            L3_4 = L3_4.takeFocus
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
          end
          L1_4 = nil
          L2_4 = nil
        else
          L1_4 = A0_4.phase
          if L1_4 == "ended" then
            L1_4 = helper
            L1_4 = L1_4.getDistanceBetweenPoints
            L2_4 = A0_4.target
            L2_4 = L2_4.startX
            L3_4 = A0_4.target
            L3_4 = L3_4.startY
            L4_4 = A0_4.x
            L5_4 = A0_4.y
            L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
            if L1_4 < 10 then
              L1_4 = soundmanager
              L1_4 = L1_4.playSound
              L2_4 = "click"
              L1_4(L2_4)
              L1_4 = L3_2
              L1_4 = L1_4.hasAllGoldForTier
              L2_4 = L3_2
              L2_4 = L2_4.buildingTable
              L3_4 = A0_2
              L2_4 = L2_4[L3_4]
              L2_4 = L2_4.tierNumber
              L1_4 = L1_4(L2_4)
              L2_4 = L1_3
              L2_4 = L2_4.info
              if L1_4 == true then
                L3_4 = L1_3
                L2_4 = L3_4.infoTierBoost
              end
              L3_4 = customalert
              L3_4 = L3_4.new
              L4_4 = L1_3
              L4_4 = L4_4.displayName
              L5_4 = L2_4
              L6_4 = [[


You DON'T lose Golden Structures when you restart your game for Cupcakes.]]
              L5_4 = L5_4 .. L6_4
              L3_4(L4_4, L5_4)
              L2_4 = nil
              L1_4 = nil
            end
            L1_4 = display
            L1_4 = L1_4.getCurrentStage
            L1_4 = L1_4()
            L2_4 = L1_4
            L1_4 = L1_4.setFocus
            L3_4 = nil
            L1_4(L2_4, L3_4)
          end
        end
      end
      L1_4 = true
      return L1_4
    end
    
    L21_3 = L18_3
    L20_3 = L18_3.addEventListener
    L22_3 = "touch"
    L23_3 = L19_3
    L20_3(L21_3, L22_3, L23_3)
    
    function L20_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = string
      L0_4 = L0_4.sub
      L1_4 = A0_3
      L2_4 = 1
      L3_4 = string
      L3_4 = L3_4.len
      L4_4 = A0_3
      L3_4 = L3_4(L4_4)
      L3_4 = L3_4 - 4
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L1_4 = L3_2
      L1_4 = L1_4.buildingTable
      L1_4 = L1_4[L0_4]
      L1_4 = L1_4.quantityOwned
      L2_4 = L1_3
      L2_4 = L2_4.bought
      if L2_4 == 0 then
        L2_4 = L1_3
        L2_4 = L2_4.cost
        L3_3 = L2_4
      else
        L2_4 = "Bought"
        L3_3 = L2_4
      end
      L2_4 = L4_3
      if L2_4 ~= nil then
        L2_4 = L4_3
        L3_4 = L2_4
        L2_4 = L2_4.removeSelf
        L2_4(L3_4)
        L2_4 = nil
        L4_3 = L2_4
      end
      L2_4 = L3_3
      if L2_4 ~= "Bought" then
        L2_4 = display
        L2_4 = L2_4.newText
        L3_4 = L12_2
        L4_4 = L3_3
        L3_4 = L3_4(L4_4)
        L4_4 = 0
        L5_4 = 0
        L6_4 = FONT
        L7_4 = _G
        L7_4 = L7_4.chunkCostSize
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        L4_3 = L2_4
      else
        L2_4 = display
        L2_4 = L2_4.newText
        L3_4 = "Bought"
        L4_4 = 0
        L5_4 = 0
        L6_4 = FONT
        L7_4 = _G
        L7_4 = L7_4.chunkCostSize
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        L4_3 = L2_4
      end
      L2_4 = L4_3
      L2_4.anchorX = 0
      L2_4 = L4_3
      L2_4.anchorY = 0.5
      L2_4 = L4_3
      L3_4 = L17_3
      L3_4 = L3_4.x
      L4_4 = L17_3
      L4_4 = L4_4.width
      L3_4 = L3_4 + L4_4
      L3_4 = L3_4 + 2
      L2_4.x = L3_4
      L2_4 = L4_3
      L3_4 = L17_3
      L3_4 = L3_4.y
      L2_4.y = L3_4
      L2_4 = L4_3
      L3_4 = L2_4
      L2_4 = L2_4.setFillColor
      L4_4 = secText
      L4_4 = L4_4.r
      L5_4 = secText
      L5_4 = L5_4.g
      L6_4 = secText
      L6_4 = L6_4.b
      L2_4(L3_4, L4_4, L5_4, L6_4)
      L2_4 = L2_3
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L4_3
      L2_4(L3_4, L4_4)
      L2_4 = L11_3
      L3_4 = L3_3
      L2_4.cost = L3_4
      L2_4 = L3_3
      if L2_4 == "Bought" then
        L2_4 = L13_3
        L2_4.alpha = 0
        L2_4 = L14_3
        L2_4.alpha = 0
        L2_4 = L17_3
        L2_4.alpha = 0
        L2_4 = L4_3
        L2_4.alpha = 0
        L2_4 = L16_3
        L2_4.size = 22
        L2_4 = L16_3
        L2_4.anchorX = 0.5
        L2_4 = L16_3
        L3_4 = L8_3
        L3_4 = L3_4.x
        L3_4 = L3_4 + 8
        L2_4.x = L3_4
        L2_4 = L16_3
        L3_4 = L8_3
        L3_4 = L3_4.y
        L3_4 = L3_4 - 5
        L2_4.y = L3_4
      end
    end
    
    L2_3.reloadData = L20_3
    
    function L20_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = string
      L0_4 = L0_4.sub
      L1_4 = A0_3
      L2_4 = 1
      L3_4 = string
      L3_4 = L3_4.len
      L4_4 = A0_3
      L3_4 = L3_4(L4_4)
      L3_4 = L3_4 - 4
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L1_4 = L3_2
      L1_4 = L1_4.buildingTable
      L1_4 = L1_4[L0_4]
      L2_4 = L3_3
      if L2_4 ~= "Bought" then
        L2_4 = L1_4.quantityOwned
        if L2_4 ~= 0 then
          L2_4 = L7_2
          L2_4 = L2_4.getCurrencyAvailableHard
          L2_4 = L2_4()
          L3_4 = L3_3
          if not (L2_4 < L3_4) then
            
          end
        end
        L2_4 = L8_3
        L2_4.alpha = 0
        L2_4 = L9_3
        L2_4.alpha = 1
        L2_4 = L13_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = 0.5882352941176471
        L5_4 = 0.5882352941176471
        L6_4 = 0.5882352941176471
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L14_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = 0.5882352941176471
        L5_4 = 0.5882352941176471
        L6_4 = 0.5882352941176471
        L2_4(L3_4, L4_4, L5_4, L6_4)
        
        
        L2_4 = L13_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = 1
        L5_4 = 1
        L6_4 = 1
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L14_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = 1
        L5_4 = 1
        L6_4 = 1
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L8_3
        L2_4.alpha = 1
        L2_4 = L9_3
        L2_4.alpha = 0
      else
        L2_4 = L8_3
        L2_4.alpha = 1
        L2_4 = L9_3
        L2_4.alpha = 0
        L2_4 = L13_3
        L2_4.alpha = 0
        L2_4 = L14_3
        L2_4.alpha = 0
      end
      
    end
    
    L2_3.reloadItemBackground = L20_3
    L20_3 = L2_3.reloadItemBackground
    L20_3()
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L8_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L9_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L16_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.insert
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    L20_3 = L2_3.reloadData
    L20_3()
    L20_3 = L1_3.name
    L11_3.name = L20_3
    L11_3.cost = L3_3
    L20_3 = L1_3.displayName
    L11_3.displayName = L20_3
    L11_3.mainGroup = L2_3
    L21_3 = L13_3
    L20_3 = L13_3.addEventListener
    L22_3 = "touch"
    L23_3 = L15_2
    L20_3(L21_3, L22_3, L23_3)
    L2_3.anchorChildren = true
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L20_3 = L20_3 - 2
    L2_3.x = L20_3
    return L2_3
  end
  
  L17_2 = L16_2
  L18_2 = A0_2
  L19_2 = "Gold"
  L18_2 = L18_2 .. L19_2
  return L17_2(L18_2)
end

new = L1_1
