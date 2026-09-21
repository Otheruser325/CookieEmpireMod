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
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
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
  L9_2 = "boostmanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "storehardcurrencypopup"
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
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
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
            L1_3 = L1_3.img
            if L1_3 ~= nil then
              L1_3 = A0_3.target
              L1_3 = L1_3.img
              A0_3.target = L1_3
            end
            L1_3 = L7_2
            L1_3 = L1_3.getCurrencyAvailableHard
            L1_3 = L1_3()
            L2_3 = A0_3.target
            L2_3 = L2_3.cost
            L3_3 = A0_3.target
            L3_3 = L3_3.tableItem
            L3_3 = L3_3.boostTime
            if 1 <= L3_3 then
              L3_3 = L14_2
              L4_3 = "Already Active!"
              L3_3(L4_3)
              L3_3 = soundmanager
              L3_3 = L3_3.playSound
              L4_3 = "notenough"
              L3_3(L4_3)
            elseif L1_3 >= L2_3 then
              L3_3 = soundmanager
              L3_3 = L3_3.playSound
              L4_3 = "buy"
              L3_3(L4_3)
              L3_3 = shake
              L3_3 = L3_3.cancel
              L3_3()
              L3_3 = L7_2
              L3_3 = L3_3.modifyCurrencyAvailableHard
              L4_3 = L2_3 * -1
              L3_3(L4_3)
              L3_3 = L8_2
              L3_3 = L3_3.startStructBoost
              L4_3 = A0_2
              L3_3(L4_3)
              L3_3 = L0_1
              L3_3 = L3_3.reloadDarkBannerHardCurrency
              L3_3()
              L3_3 = A0_3.target
              L3_3 = L3_3.mainGroup
              L3_3 = L3_3.reloadData
              L3_3()
              L3_3 = L0_1
              L3_3 = L3_3.recalculateCps
              L3_3()
              L3_3 = A1_2
              L3_3()
              L3_3 = analytics
              L3_3 = L3_3.logEvent
              L4_3 = "Buy_Boost_Struct"
              L5_3 = {}
              L6_3 = A0_2
              L5_3.name = L6_3
              L3_3(L4_3, L5_3)
            else
              L3_3 = regularQuantity
              if L3_3 ~= 0 then
                function L3_3()
                  local L0_4, L1_4
                  
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.mainGroup
                  L0_4 = L0_4.reloadData
                  L0_4()
                end
                
                L4_3 = L9_2
                L4_3 = L4_3.new
                L5_3 = L2_3 - L1_3
                L6_3 = L3_3
                L4_3(L5_3, L6_3)
                L4_3 = soundmanager
                L4_3 = L4_3.playSound
                L5_3 = "notenough"
                L4_3(L5_3)
                L4_3 = shake
                L4_3 = L4_3.new
                L5_3 = {}
                L5_3.duration = 0.2
                L5_3.amount = 3
                L6_3 = A0_3.target
                L6_3 = L6_3.mainGroup
                L5_3.group = L6_3
                L4_3(L5_3)
              end
            end
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
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L1_3 = L3_2
    L1_3 = L1_3.buildingTable
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = nil
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "Upgrade_itemtab1.png"
    L6_3 = 320
    L7_3 = 84
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = WIDTH
    L5_3 = L5_3 / 2
    L4_3.x = L5_3
    L4_3.y = 8
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = "Upgrade_itemtab3.png"
    L7_3 = 320
    L8_3 = 84
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3.x
    L5_3.x = L6_3
    L6_3 = L4_3.y
    L5_3.y = L6_3
    L6_3 = display
    L6_3 = L6_3.newImageRect
    L7_3 = L6_2
    L8_3 = spritemanager
    L8_3 = L8_3.getStructuresSheetImage
    L9_3 = L1_3.imgName
    L8_3 = L8_3(L9_3)
    L9_3 = L1_3.imgW
    L10_3 = L1_3.imgH
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3.anchorX = 0
    L6_3.anchorY = 0.5
    L7_3 = WIDTH
    L7_3 = L7_3 / 2
    L7_3 = L7_3 - 144
    L6_3.x = L7_3
    L7_3 = L4_3.y
    L6_3.y = L7_3
    L7_3 = L1_3.boostCost
    L6_3.cost = L7_3
    L7_3 = display
    L7_3 = L7_3.newText
    L8_3 = "BUY"
    L9_3 = 0
    L10_3 = 0
    L11_3 = FONT
    L12_3 = _G
    L12_3 = L12_3.buyButtonFontSize
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.setFillColor
    L10_3 = 0.06666666666666667
    L11_3 = 0.7568627450980392
    L12_3 = 0.06666666666666667
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = L4_3.x
    L8_3 = L8_3 + 126
    L7_3.x = L8_3
    L8_3 = L4_3.y
    L8_3 = L8_3 + 24
    L7_3.y = L8_3
    L7_3.img = L6_3
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L1_3.displayName
    L10_3 = " Boost"
    L9_3 = L9_3 .. L10_3
    L10_3 = 0
    L11_3 = 0
    L12_3 = FONT
    L13_3 = _G
    L13_3 = L13_3.chunkTitleSize
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = priText
    L11_3 = L11_3.r
    L12_3 = priText
    L12_3 = L12_3.g
    L13_3 = priText
    L13_3 = L13_3.b
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L8_3.anchorX = 0
    L9_3 = L6_3.x
    L10_3 = L6_3.width
    L9_3 = L9_3 + L10_3
    L9_3 = L9_3 + 3
    L8_3.x = L9_3
    L9_3 = L4_3.y
    L9_3 = L9_3 - 20
    L8_3.y = L9_3
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "BoostGlow.png"
    L11_3 = L1_3.imgW
    L11_3 = L11_3 + 10
    L12_3 = L1_3.imgH
    L12_3 = L12_3 + 10
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L6_3.x
    L11_3 = L6_3.width
    L11_3 = L11_3 / 2
    L10_3 = L10_3 + L11_3
    L9_3.x = L10_3
    L10_3 = L6_3.y
    L9_3.y = L10_3
    L10_3 = display
    L10_3 = L10_3.newText
    L11_3 = L1_3.boostMult
    L12_3 = _G
    L12_3 = L12_3.weekendPromoBoost
    L11_3 = L11_3 * L12_3
    L12_3 = "x CpS for "
    L13_3 = L1_3.boostTimeStart
    L13_3 = L13_3 / 60
    L14_3 = " minutes"
    L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3
    L12_3 = 0
    L13_3 = 0
    L14_3 = FONT
    L15_3 = _G
    L15_3 = L15_3.chunkCostSize
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3.anchorX = 0
    L11_3 = L8_3.x
    L10_3.x = L11_3
    L11_3 = L4_3.y
    L10_3.y = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.setFillColor
    L13_3 = secText
    L13_3 = L13_3.r
    L14_3 = secText
    L14_3 = L14_3.g
    L15_3 = secText
    L15_3 = L15_3.b
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = "Cookie_goldchip.png"
    L13_3 = 17
    L14_3 = 17
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L11_3.anchorX = 0
    L12_3 = L6_3.x
    L13_3 = L6_3.width
    L12_3 = L12_3 + L13_3
    L12_3 = L12_3 + 3
    L11_3.x = L12_3
    L12_3 = L4_3.y
    L12_3 = L12_3 + 20
    L11_3.y = L12_3
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L1_3.boostCost
    L14_3 = 0
    L15_3 = 0
    L16_3 = FONT
    L17_3 = _G
    L17_3 = L17_3.chunkCostSize
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3.anchorX = 0
    L12_3.anchorY = 0.5
    L13_3 = L11_3.x
    L14_3 = L11_3.width
    L13_3 = L13_3 + L14_3
    L13_3 = L13_3 + 2
    L12_3.x = L13_3
    L13_3 = L11_3.y
    L13_3 = L13_3 + 2
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
    L13_3 = display
    L13_3 = L13_3.newText
    L14_3 = L1_3.boostTime
    L15_3 = 0
    L16_3 = 0
    L17_3 = FONT
    L18_3 = _G
    L18_3 = L18_3.chunkCostSize
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3.anchorX = 0
    L14_3 = L8_3.x
    L13_3.x = L14_3
    L14_3 = L4_3.y
    L14_3 = L14_3 + 20
    L13_3.y = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.setFillColor
    L16_3 = secText
    L16_3 = L16_3.r
    L17_3 = secText
    L17_3 = L17_3.g
    L18_3 = secText
    L18_3 = L18_3.b
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "Info.png"
    L16_3 = 24
    L17_3 = 24
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L14_3.anchorX = 1
    L14_3.anchorY = 0.5
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L15_3 = L15_3 + 155
    L14_3.x = L15_3
    L15_3 = L4_3.y
    L15_3 = L15_3 - 30
    L14_3.y = L15_3
    
    function L15_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
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
              L1_4 = customalert
              L1_4 = L1_4.new
              L2_4 = L1_3
              L2_4 = L2_4.displayName
              L3_4 = " Boost"
              L2_4 = L2_4 .. L3_4
              L3_4 = L1_3
              L3_4 = L3_4.boostMult
              L4_4 = _G
              L4_4 = L4_4.weekendPromoBoost
              L3_4 = L3_4 * L4_4
              L4_4 = "x the CpS of the "
              L5_4 = L1_3
              L5_4 = L5_4.displayName
              L6_4 = " for "
              L7_4 = L1_3
              L7_4 = L7_4.boostTimeStart
              L7_4 = L7_4 / 60
              L8_4 = [[
 minutes.

After activating the boost, the time ONLY COUNTS DOWN while the game is open (NOT WHEN THE APP IS CLOSED).]]
              L3_4 = L3_4 .. L4_4 .. L5_4 .. L6_4 .. L7_4 .. L8_4
              L1_4(L2_4, L3_4)
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
    
    L17_3 = L14_3
    L16_3 = L14_3.addEventListener
    L18_3 = "touch"
    L19_3 = L15_3
    L16_3(L17_3, L18_3, L19_3)
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_3
      if L0_4 ~= nil then
        L0_4 = L2_3
        L0_4 = L0_4.x
        if L0_4 ~= nil then
          L0_4 = L2_3
          L0_4 = L0_4.reloadItemBackground
          L0_4()
          L0_4 = L1_3
          L0_4 = L0_4.boostTime
          if 1 <= L0_4 then
            L0_4 = L13_3
            L1_4 = helper
            L1_4 = L1_4.formatTime
            L2_4 = math
            L2_4 = L2_4.ceil
            L3_4 = L1_3
            L3_4 = L3_4.boostTime
            L2_4 = L2_4(L3_4)
            L3_4 = "hour"
            L1_4 = L1_4(L2_4, L3_4)
            L0_4.text = L1_4
            L0_4 = L11_3
            L0_4.alpha = 0
            L0_4 = L12_3
            L0_4.alpha = 0
            L0_4 = L13_3
            L0_4.alpha = 1
            L0_4 = showPop
            L1_4 = L6_3
            L2_4 = nil
            L3_4 = 0.1
            L0_4(L1_4, L2_4, L3_4)
            L0_4 = L6_3
            L1_4 = L0_4
            L0_4 = L0_4.setFillColor
            L2_4 = 1
            L3_4 = 1
            L4_4 = 1
            L0_4(L1_4, L2_4, L3_4, L4_4)
            L0_4 = L9_3
            L0_4.alpha = 1
          else
            L0_4 = L13_3
            L0_4.alpha = 0
            L0_4 = L11_3
            L0_4.alpha = 1
            L0_4 = L12_3
            L0_4.alpha = 1
            L0_4 = L6_3
            L1_4 = L0_4
            L0_4 = L0_4.setFillColor
            L2_4 = 0.2
            L3_4 = 0.2
            L4_4 = 0.2
            L0_4(L1_4, L2_4, L3_4, L4_4)
            L0_4 = L9_3
            L0_4.alpha = 0
          end
        end
      end
    end
    
    L2_3.reloadData = L16_3
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L1_3
      L0_4 = L0_4.boostTime
      if L0_4 == 0 then
        L0_4 = L7_2
        L0_4 = L0_4.getCurrencyAvailableHard
        L0_4 = L0_4()
        L1_4 = L1_3
        L1_4 = L1_4.boostCost
        if L0_4 < L1_4 then
          L0_4 = L4_3
          L0_4.alpha = 0
          L0_4 = L5_3
          L0_4.alpha = 1
          L0_4 = L7_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.5882352941176471
          L3_4 = 0.5882352941176471
          L4_4 = 0.5882352941176471
          L0_4(L1_4, L2_4, L3_4, L4_4)
        else
          L0_4 = L7_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.06666666666666667
          L3_4 = 0.7568627450980392
          L4_4 = 0.06666666666666667
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L4_3
          L0_4.alpha = 1
          L0_4 = L5_3
          L0_4.alpha = 0
        end
      else
        L0_4 = L4_3
        L0_4.alpha = 1
        L0_4 = L5_3
        L0_4.alpha = 0
        L0_4 = L7_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.06666666666666667
        L3_4 = 0.7568627450980392
        L4_4 = 0.06666666666666667
        L0_4(L1_4, L2_4, L3_4, L4_4)
      end
    end
    
    L2_3.reloadItemBackground = L16_3
    L16_3 = L2_3.reloadData
    L16_3()
    
    function L16_3()
      local L0_4, L1_4
      L0_4 = L2_3
      if L0_4 ~= nil then
        L0_4 = L2_3
        L0_4 = L0_4.x
        if L0_4 ~= nil then
          
        end
      end
      L0_4 = L2_3
      L0_4 = L0_4.goingOff
      L0_4()
      
      
      L0_4 = L11_3
      L0_4 = L0_4.alpha
      if L0_4 == 0 then
        L0_4 = L9_3
        L1_4 = L9_3
        L1_4 = L1_4.rotation
        L1_4 = L1_4 + 1
        L0_4.rotation = L1_4
      end
      
    end
    
    function L17_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = timer
      L0_4 = L0_4.cancel
      L1_4 = L3_3
      L0_4(L1_4)
      L0_4 = nil
      L3_3 = L0_4
      L0_4 = Runtime
      L1_4 = L0_4
      L0_4 = L0_4.removeEventListener
      L2_4 = "enterFrame"
      L3_4 = L16_3
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L2_3.goingOff = L17_3
    L17_3 = timer
    L17_3 = L17_3.performWithDelay
    L18_3 = 1000
    L19_3 = L2_3.reloadData
    L20_3 = -1
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L3_3 = L17_3
    L17_3 = Runtime
    L18_3 = L17_3
    L17_3 = L17_3.addEventListener
    L19_3 = "enterFrame"
    L20_3 = L16_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L4_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L5_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L9_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L6_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L11_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L12_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L8_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L10_3
    L17_3(L18_3, L19_3)
    L18_3 = L2_3
    L17_3 = L2_3.insert
    L19_3 = L14_3
    L17_3(L18_3, L19_3)
    L17_3 = L2_3.reloadData
    L17_3()
    L17_3 = L1_3.name
    L6_3.name = L17_3
    L17_3 = L1_3.boostCost
    L6_3.cost = L17_3
    L17_3 = L1_3.displayName
    L6_3.displayName = L17_3
    L6_3.mainGroup = L2_3
    L6_3.tableItem = L1_3
    L18_3 = L7_3
    L17_3 = L7_3.addEventListener
    L19_3 = "touch"
    L20_3 = L15_2
    L17_3(L18_3, L19_3, L20_3)
    L2_3.anchorChildren = true
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L17_3 = L17_3 - 2
    L2_3.x = L17_3
    return L2_3
  end
  
  L17_2 = L16_2
  L18_2 = A0_2
  return L17_2(L18_2)
end

new = L1_1
