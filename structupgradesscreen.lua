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
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = require
  L4_2 = "tipjarmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "structList"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "buildingList"
  L5_2 = L5_2(L6_2)
  L6_2 = spritemanager
  L6_2 = L6_2.getStructureUpgradeSheets
  L7_2 = 0
  L6_2 = L6_2(L7_2)
  L7_2 = spritemanager
  L7_2 = L7_2.getStructureUpgradeSheets
  L8_2 = 1
  L7_2 = L7_2(L8_2)
  L8_2 = settings
  L9_2 = L8_2
  L8_2 = L8_2.loadVar
  L10_2 = "StructureBuySpeed"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = "?????"
  L10_2 = nil
  L11_2 = nil
  
  function L12_2()
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
  
  function L14_2(A0_3)
    local L1_3, L2_3
    L1_3 = _G
    L1_3 = L1_3.formatNumber
    L2_3 = A0_3
    return L1_3(L2_3)
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
            
            function L3_3(A0_4, A1_4)
              local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
              L2_4 = L0_1
              L2_4 = L2_4.getCookieCount
              L2_4 = L2_4()
              L3_4 = A0_3
              L3_4 = L3_4.target
              L3_4 = L3_4.cost
              if L3_4 == "Bought" then
                if A1_4 == true then
                  L4_4 = L13_2
                  L5_4 = "Max Level!"
                  L4_4(L5_4)
                  L4_4 = soundmanager
                  L4_4 = L4_4.playSound
                  L5_4 = "buy"
                  L4_4(L5_4)
                  L4_4 = helper
                  L4_4 = L4_4.showParticleExplosion
                  L5_4 = "normal"
                  L6_4 = L1_3
                  L7_4 = L2_3
                  L4_4(L5_4, L6_4, L7_4)
                end
              elseif L2_4 >= L3_4 then
                if A1_4 == true then
                  L4_4 = soundmanager
                  L4_4 = L4_4.playSound
                  L5_4 = "buy"
                  L4_4(L5_4)
                  L4_4 = shake
                  L4_4 = L4_4.cancel
                  L4_4()
                  L4_4 = helper
                  L4_4 = L4_4.showParticleExplosion
                  L5_4 = "normal"
                  L6_4 = L1_3
                  L7_4 = L2_3
                  L4_4(L5_4, L6_4, L7_4)
                end
                L4_4 = L0_1
                L4_4 = L4_4.modifyCookieCount
                L5_4 = -1 * L3_4
                L4_4(L5_4)
                L4_4 = L3_2
                L4_4 = L4_4.increaseTipJarValue
                L5_4 = 1
                L4_4(L5_4)
                L4_4 = L4_2
                L4_4 = L4_4.structTable
                L5_4 = A0_3
                L5_4 = L5_4.target
                L5_4 = L5_4.name
                L4_4 = L4_4[L5_4]
                L4_4.bought = 2
                L4_4 = L4_2
                L4_4 = L4_4.structTable
                L5_4 = A0_3
                L5_4 = L5_4.target
                L5_4 = L5_4.name
                L4_4 = L4_4[L5_4]
                L5_4 = L4_2
                L5_4 = L5_4.structTable
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.name
                L5_4 = L5_4[L6_4]
                L5_4 = L5_4.level
                L5_4 = L5_4 + 1
                L4_4.level = L5_4
                L4_4 = settings
                L5_4 = L4_4
                L4_4 = L4_4.saveVar
                L6_4 = "Level"
                L7_4 = A0_3
                L7_4 = L7_4.target
                L7_4 = L7_4.name
                L6_4 = L6_4 .. L7_4
                L7_4 = L4_2
                L7_4 = L7_4.structTable
                L8_4 = A0_3
                L8_4 = L8_4.target
                L8_4 = L8_4.name
                L7_4 = L7_4[L8_4]
                L7_4 = L7_4.level
                L4_4(L5_4, L6_4, L7_4)
                L4_4 = A0_3
                L4_4 = L4_4.target
                L4_4 = L4_4.mainGroup
                L4_4 = L4_4.reloadPrice
                L4_4()
              elseif A1_4 == true then
                L4_4 = L12_2
                L4_4()
                L4_4 = soundmanager
                L4_4 = L4_4.playSound
                L5_4 = "notenough"
                L4_4(L5_4)
                L4_4 = shake
                L4_4 = L4_4.new
                L5_4 = {}
                L5_4.duration = 0.2
                L5_4.amount = 3
                L6_4 = A0_3
                L6_4 = L6_4.target
                L6_4 = L6_4.mainGroup
                L5_4.group = L6_4
                L4_4(L5_4)
              end
            end
            
            L4_3 = 1
            L5_3 = L8_2
            L6_3 = 1
            for L7_3 = L4_3, L5_3, L6_3 do
              L8_3 = L8_2
              if L7_3 == L8_3 then
                L8_3 = L3_3
                L9_3 = false
                L10_3 = true
                L8_3(L9_3, L10_3)
              elseif 1 <= L7_3 then
                L8_3 = L3_3
                L9_3 = true
                L10_3 = false
                L8_3(L9_3, L10_3)
              end
            end
            L4_3 = L0_1
            L4_3 = L4_3.setAllGameUpgrades
            L4_3()
            L4_3 = L0_1
            L4_3 = L4_3.recalculateCps
            L4_3()
            L4_3 = A0_3.target
            L4_3 = L4_3.mainGroup
            L4_3 = L4_3.reloadData
            L4_3()
            L4_3 = A0_3.target
            L4_3 = L4_3.mainGroup
            L4_3 = L4_3.reloadItemBackground
            L4_3()
            L4_3 = A1_2
            L4_3()
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
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A1_3.displayNames
    L3_3 = string
    L3_3 = L3_3.sub
    L4_3 = tostring
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    L5_3 = 2
    L6_3 = 2
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = string
    L4_3 = L4_3.sub
    L5_3 = tostring
    L6_3 = A0_3
    L5_3 = L5_3(L6_3)
    L6_3 = 1
    L7_3 = 1
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if A0_3 <= 10 then
      L3_3 = L4_3
      if A0_3 == 10 then
      end
      L4_3 = 1
    else
      L4_3 = L4_3 + 1
    end
    L5_3 = tonumber
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
    L5_3 = L2_3[L5_3]
    L6_3 = " V"
    L7_3 = L3_3
    L5_3 = L5_3 .. L6_3 .. L7_3
    return L5_3
  end
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L1_3 = L4_2
    L1_3 = L1_3.structTable
    L1_3 = L1_3[A0_3]
    L2_3 = L4_2
    L2_3 = L2_3.structTable
    L2_3 = L2_3[A0_3]
    L2_3 = L2_3.displayNames
    L2_3 = #L2_3
    L3_3 = L4_2
    L3_3 = L3_3.structTable
    L3_3 = L3_3[A0_3]
    L2_3 = L3_3.maxLevel
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = false
    L11_3 = nil
    L12_3 = 0
    L13_3 = display
    L13_3 = L13_3.newImageRect
    L14_3 = "Upgrade_itemtab1.png"
    L15_3 = 310
    L16_3 = 68
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L14_3 = WIDTH
    L14_3 = L14_3 / 2
    L14_3 = L14_3 + 12
    L13_3.x = L14_3
    L13_3.y = 8
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "Upgrade_itemtab3.png"
    L16_3 = 310
    L17_3 = 68
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L15_3 = L13_3.x
    L14_3.x = L15_3
    L15_3 = L13_3.y
    L14_3.y = L15_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = L6_2
    L17_3 = spritemanager
    L17_3 = L17_3.getStructureUpgradeSheetsImage
    L18_3 = L1_3.mainImg
    L19_3 = L1_3.mainImgSheet
    L17_3 = L17_3(L18_3, L19_3)
    L18_3 = L1_3.imgW
    L18_3 = L18_3 + 4
    L19_3 = L1_3.imgH
    L19_3 = L19_3 + 4
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3.anchorX = 0
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L16_3 = L16_3 - 150
    L15_3.x = L16_3
    L16_3 = L13_3.y
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newImageRect
    L17_3 = "ButtonBlackBanner.png"
    L18_3 = 52
    L19_3 = 18
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L17_3 = L15_3.x
    L18_3 = L15_3.width
    L18_3 = L18_3 / 2
    L17_3 = L17_3 + L18_3
    L16_3.x = L17_3
    L17_3 = L15_3.y
    L18_3 = L15_3.height
    L18_3 = L18_3 / 2
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 2
    L16_3.y = L17_3
    L17_3 = display
    L17_3 = L17_3.newText
    L18_3 = "       BUY       "
    L19_3 = 0
    L20_3 = 0
    L21_3 = FONT
    L22_3 = 17
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = L13_3.x
    L18_3 = L18_3 + 70
    L17_3.x = L18_3
    L18_3 = L13_3.y
    L19_3 = L13_3.height
    L19_3 = L19_3 / 2
    L18_3 = L18_3 + L19_3
    L18_3 = L18_3 - 5
    L17_3.y = L18_3
    L18_3 = display
    L18_3 = L18_3.newImageRect
    L19_3 = "GenericButton.png"
    L20_3 = 90
    L21_3 = 35
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L19_3 = L17_3.x
    L18_3.x = L19_3
    L19_3 = L17_3.y
    L18_3.y = L19_3
    L19_3 = display
    L19_3 = L19_3.newImageRect
    L20_3 = "Cookie_chocolatechip.png"
    L21_3 = 17
    L22_3 = 17
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L19_3.anchorX = 0
    L20_3 = L13_3.y
    L20_3 = L20_3 + 3
    L19_3.y = L20_3
    if L10_3 == true then
      L20_3 = _G
      L20_3 = L20_3.showNewBadges
      if L20_3 == 1 then
        L20_3 = display
        L20_3 = L20_3.newImageRect
        L21_3 = "Badge_new.png"
        L22_3 = 37
        L23_3 = 17
        L20_3 = L20_3(L21_3, L22_3, L23_3)
        L11_3 = L20_3
      end
    end
    
    function L20_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L0_4 = settings
      L1_4 = L0_4
      L0_4 = L0_4.loadVar
      L2_4 = "StructureBuySpeed"
      L0_4 = L0_4(L1_4, L2_4)
      if not L0_4 then
        L0_4 = 1
      end
      L8_2 = L0_4
      L0_4 = 0
      L12_3 = L0_4
      L0_4 = L1_3
      L0_4 = L0_4.level
      L1_4 = L2_3
      if L0_4 < L1_4 then
        L0_4 = L16_2
        L1_4 = L1_3
        L1_4 = L1_4.level
        L1_4 = L1_4 + 1
        L2_4 = L1_3
        L0_4 = L0_4(L1_4, L2_4)
        L8_3 = L0_4
        L0_4 = L1_3
        L0_4 = L0_4.level
        L1_4 = L8_2
        L0_4 = L0_4 + L1_4
        L1_4 = 0
        L2_4 = L2_3
        if L0_4 > L2_4 then
          L0_4 = L2_3
        end
        L2_4 = L1_3
        L2_4 = L2_4.level
        L3_4 = L0_4 - 1
        L4_4 = 1
        for L5_4 = L2_4, L3_4, L4_4 do
          L6_4 = L12_3
          L7_4 = L1_3
          L7_4 = L7_4.baseCost
          L8_4 = math
          L8_4 = L8_4.pow
          L9_4 = L1_3
          L9_4 = L9_4.costAddedEachLevel
          L10_4 = L1_3
          L10_4 = L10_4.level
          L10_4 = L10_4 + L1_4
          L8_4 = L8_4(L9_4, L10_4)
          L7_4 = L7_4 * L8_4
          L6_4 = L6_4 + L7_4
          L12_3 = L6_4
          L1_4 = L1_4 + 1
        end
        L2_4 = mFloor
        L3_4 = L12_3
        L2_4 = L2_4(L3_4)
        L12_3 = L2_4
        L2_4 = mFloor
        L3_4 = L1_3
        L3_4 = L3_4.baseCost
        L4_4 = math
        L4_4 = L4_4.pow
        L5_4 = L1_3
        L5_4 = L5_4.costAddedEachLevel
        L6_4 = L1_3
        L6_4 = L6_4.level
        L4_4 = L4_4(L5_4, L6_4)
        L3_4 = L3_4 * L4_4
        L2_4 = L2_4(L3_4)
        L5_3 = L2_4
      else
        L0_4 = "Bought"
        L5_3 = L0_4
        L0_4 = "Bought"
        L12_3 = L0_4
        L0_4 = L16_2
        L1_4 = L1_3
        L1_4 = L1_4.level
        L2_4 = L1_3
        L0_4 = L0_4(L1_4, L2_4)
        L8_3 = L0_4
      end
      L0_4 = L6_3
      if L0_4 ~= nil then
        L0_4 = L6_3
        L1_4 = L5_3
        L0_4.cost = L1_4
      end
      L0_4 = L4_3
      if L0_4 ~= nil then
        L0_4 = L4_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L4_3 = L0_4
      end
      L0_4 = L5_3
      if L0_4 ~= "Bought" then
        L0_4 = L5_3
        L1_4 = L9_2
        if L0_4 ~= L1_4 then
          L0_4 = display
          L0_4 = L0_4.newText
          L1_4 = L14_2
          L2_4 = L12_3
          L1_4 = L1_4(L2_4)
          L2_4 = 0
          L3_4 = 0
          L4_4 = FONT
          L5_4 = _G
          L5_4 = L5_4.chunkCostSize
          L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
          L4_3 = L0_4
      end
      else
        L0_4 = display
        L0_4 = L0_4.newText
        L1_4 = L5_3
        L2_4 = 0
        L3_4 = 0
        L4_4 = FONT
        L5_4 = _G
        L5_4 = L5_4.chunkCostSize
        L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L4_3 = L0_4
      end
      L0_4 = L4_3
      L0_4.anchorX = 0
      L0_4 = L4_3
      L1_4 = L19_3
      L1_4 = L1_4.x
      L2_4 = L19_3
      L2_4 = L2_4.width
      L1_4 = L1_4 + L2_4
      L1_4 = L1_4 + 2
      L0_4.x = L1_4
      L0_4 = L4_3
      L1_4 = L19_3
      L1_4 = L1_4.y
      L0_4.y = L1_4
      L0_4 = L4_3
      L1_4 = L0_4
      L0_4 = L0_4.setFillColor
      L2_4 = secText
      L2_4 = L2_4.r
      L3_4 = secText
      L3_4 = L3_4.g
      L4_4 = secText
      L4_4 = L4_4.b
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = L5_3
      if L0_4 == "Bought" then
        L0_4 = L4_3
        L0_4.alpha = 0
      end
      L0_4 = L3_3
      L1_4 = L0_4
      L0_4 = L0_4.insert
      L2_4 = L4_3
      L0_4(L1_4, L2_4)
    end
    
    L3_3.reloadPrice = L20_3
    
    function L20_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = L5_2
      L0_4 = L0_4.buildingTable
      L1_4 = L1_3
      L1_4 = L1_4.regularStructName
      L0_4 = L0_4[L1_4]
      L0_4 = L0_4.quantityOwned
      L1_4 = L3_3
      L1_4 = L1_4.reloadPrice
      L1_4()
      L1_4 = L6_3
      if L1_4 ~= nil then
        L1_4 = L6_3
        L2_4 = L1_4
        L1_4 = L1_4.removeSelf
        L1_4(L2_4)
        L1_4 = nil
        L6_3 = L1_4
      end
      L1_4 = L1_3
      L1_4 = L1_4.level
      L2_4 = L2_3
      if L1_4 == L2_4 then
        L1_4 = display
        L1_4 = L1_4.newImageRect
        L2_4 = L6_2
        L3_4 = spritemanager
        L3_4 = L3_4.getStructureUpgradeSheetsImage
        L4_4 = "circle-"
        L5_4 = L1_3
        L5_4 = L5_4.imgNames
        L6_4 = L1_3
        L6_4 = L6_4.level
        L5_4 = L5_4[L6_4]
        L4_4 = L4_4 .. L5_4
        L5_4 = L1_3
        L5_4 = L5_4.sheetNumbers
        L6_4 = L1_3
        L6_4 = L6_4.level
        L5_4 = L5_4[L6_4]
        L3_4 = L3_4(L4_4, L5_4)
        L4_4 = 64
        L5_4 = 64
        L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
        L6_3 = L1_4
      else
        L1_4 = display
        L1_4 = L1_4.newImageRect
        L2_4 = L6_2
        L3_4 = spritemanager
        L3_4 = L3_4.getStructureUpgradeSheetsImage
        L4_4 = "circle-"
        L5_4 = L1_3
        L5_4 = L5_4.imgNames
        L6_4 = L1_3
        L6_4 = L6_4.level
        L6_4 = L6_4 + 1
        L5_4 = L5_4[L6_4]
        L4_4 = L4_4 .. L5_4
        L5_4 = L1_3
        L5_4 = L5_4.sheetNumbers
        L6_4 = L1_3
        L6_4 = L6_4.level
        L6_4 = L6_4 + 1
        L5_4 = L5_4[L6_4]
        L3_4 = L3_4(L4_4, L5_4)
        L4_4 = 64
        L5_4 = 64
        L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
        L6_3 = L1_4
      end
      L1_4 = L6_3
      L2_4 = L15_3
      L2_4 = L2_4.x
      L3_4 = L15_3
      L3_4 = L3_4.width
      L3_4 = L3_4 / 2
      L2_4 = L2_4 + L3_4
      L1_4.x = L2_4
      L1_4 = L6_3
      L2_4 = L15_3
      L2_4 = L2_4.y
      L1_4.y = L2_4
      L1_4 = L6_3
      L2_4 = L8_3
      L1_4.displayName = L2_4
      L1_4 = L6_3
      L2_4 = L1_3
      L2_4 = L2_4.name
      L1_4.name = L2_4
      L1_4 = L6_3
      L2_4 = L1_3
      L2_4 = L2_4.regularStructName
      L1_4.regularName = L2_4
      L1_4 = L6_3
      L2_4 = L1_3
      L2_4 = L2_4.infoName
      L1_4.infoName = L2_4
      L1_4 = L17_3
      L2_4 = L6_3
      L1_4.img = L2_4
      L1_4 = L11_3
      if L1_4 ~= nil then
        L1_4 = L11_3
        L2_4 = L6_3
        L2_4 = L2_4.x
        L2_4 = L2_4 + 14
        L1_4.x = L2_4
        L1_4 = L11_3
        L2_4 = L6_3
        L2_4 = L2_4.y
        L2_4 = L2_4 - 22
        L1_4.y = L2_4
      end
      L1_4 = L7_3
      if L1_4 ~= nil then
        L1_4 = L7_3
        L2_4 = L1_4
        L1_4 = L1_4.removeSelf
        L1_4(L2_4)
        L1_4 = nil
        L7_3 = L1_4
      end
      L1_4 = display
      L1_4 = L1_4.newText
      L2_4 = L8_3
      L3_4 = 0
      L4_4 = 0
      L5_4 = FONT
      L6_4 = _G
      L6_4 = L6_4.chunkTitleSize
      L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
      L7_3 = L1_4
      L1_4 = L7_3
      L1_4.anchorX = 0
      L1_4 = L7_3
      L2_4 = L15_3
      L2_4 = L2_4.x
      L3_4 = L15_3
      L3_4 = L3_4.width
      L2_4 = L2_4 + L3_4
      L2_4 = L2_4 + 10
      L1_4.x = L2_4
      L1_4 = L7_3
      L2_4 = L13_3
      L2_4 = L2_4.y
      L2_4 = L2_4 - 16
      L1_4.y = L2_4
      L1_4 = L7_3
      L2_4 = L1_4
      L1_4 = L1_4.setFillColor
      L3_4 = priText
      L3_4 = L3_4.r
      L4_4 = priText
      L4_4 = L4_4.g
      L5_4 = priText
      L5_4 = L5_4.b
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = L19_3
      L2_4 = L7_3
      L2_4 = L2_4.x
      L1_4.x = L2_4
      L1_4 = L9_3
      if L1_4 ~= nil then
        L1_4 = L9_3
        L2_4 = L1_4
        L1_4 = L1_4.removeSelf
        L1_4(L2_4)
        L1_4 = nil
        L9_3 = L1_4
      end
      L1_4 = display
      L1_4 = L1_4.newText
      L2_4 = L1_3
      L2_4 = L2_4.level
      L3_4 = "/"
      L4_4 = L2_3
      L2_4 = L2_4 .. L3_4 .. L4_4
      L3_4 = 0
      L4_4 = 0
      L5_4 = FONT
      L6_4 = _G
      L6_4 = L6_4.chunkCostSize
      L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
      L9_3 = L1_4
      L1_4 = L9_3
      L2_4 = L16_3
      L2_4 = L2_4.x
      L1_4.x = L2_4
      L1_4 = L9_3
      L2_4 = L16_3
      L2_4 = L2_4.y
      L1_4.y = L2_4
      L1_4 = L9_3
      L2_4 = L1_4
      L1_4 = L1_4.setFillColor
      L3_4 = _G
      L3_4 = L3_4.bannerText
      L3_4 = L3_4.r
      L4_4 = _G
      L4_4 = L4_4.bannerText
      L4_4 = L4_4.g
      L5_4 = _G
      L5_4 = L5_4.bannerText
      L5_4 = L5_4.b
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = L5_3
      if L1_4 == "Bought" then
        L1_4 = L4_3
        L1_4.alpha = 0
        L1_4 = L19_3
        L1_4.alpha = 0
        L1_4 = L7_3
        L1_4.size = 22
        L1_4 = L7_3
        L1_4.anchorX = 0.5
        L1_4 = L7_3
        L2_4 = L13_3
        L2_4 = L2_4.x
        L2_4 = L2_4 + 8
        L1_4.x = L2_4
        L1_4 = L7_3
        L2_4 = L13_3
        L2_4 = L2_4.y
        L2_4 = L2_4 - 5
        L1_4.y = L2_4
      end
      L1_4 = L3_3
      L2_4 = L1_4
      L1_4 = L1_4.insert
      L3_4 = L6_3
      L1_4(L2_4, L3_4)
      L1_4 = L3_3
      L2_4 = L1_4
      L1_4 = L1_4.insert
      L3_4 = L7_3
      L1_4(L2_4, L3_4)
      L1_4 = L3_3
      L2_4 = L1_4
      L1_4 = L1_4.insert
      L3_4 = L9_3
      L1_4(L2_4, L3_4)
      L1_4 = L15_3
      L2_4 = L1_4
      L1_4 = L1_4.toFront
      L1_4(L2_4)
      L1_4 = L16_3
      L2_4 = L1_4
      L1_4 = L1_4.toFront
      L1_4(L2_4)
      L1_4 = L9_3
      L2_4 = L1_4
      L1_4 = L1_4.toFront
      L1_4(L2_4)
      L1_4 = L11_3
      if L1_4 ~= nil then
        L1_4 = L11_3
        L2_4 = L1_4
        L1_4 = L1_4.toFront
        L1_4(L2_4)
      end
      L1_4 = L6_3
      L2_4 = L3_3
      L1_4.mainGroup = L2_4
      L1_4 = L3_3
      L1_4 = L1_4.reloadPrice
      L1_4()
    end
    
    L3_3.reloadData = L20_3
    L20_3 = L3_3.reloadData
    L20_3()
    
    function L20_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L3_3
      if L0_4 ~= nil then
        L0_4 = L3_3
        L0_4 = L0_4.x
        if L0_4 ~= nil then
          
        end
      end
      L0_4 = L3_3
      L0_4 = L0_4.stopReloadBackground
      L0_4()
      
      
      L0_4 = L5_3
      if L0_4 ~= "Bought" then
        L0_4 = L0_1
        L0_4 = L0_4.getCookieCount
        L0_4 = L0_4()
        L1_4 = L5_3
        if L0_4 < L1_4 then
          L0_4 = L13_3
          L0_4.alpha = 0
          L0_4 = L14_3
          L0_4.alpha = 1
          L0_4 = L17_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.5882352941176471
          L3_4 = 0.5882352941176471
          L4_4 = 0.5882352941176471
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L18_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.5882352941176471
          L3_4 = 0.5882352941176471
          L4_4 = 0.5882352941176471
          L0_4(L1_4, L2_4, L3_4, L4_4)
        else
          L0_4 = L13_3
          L0_4.alpha = 1
          L0_4 = L14_3
          L0_4.alpha = 0
          L0_4 = L17_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L18_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
        end
      else
        L0_4 = L13_3
        L0_4.alpha = 1
        L0_4 = L14_3
        L0_4.alpha = 0
        L0_4 = L15_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L17_3
        L0_4.alpha = 0
        L0_4 = L18_3
        L0_4.alpha = 0
      end
      
    end
    
    L3_3.reloadItemBackground = L20_3
    L20_3 = L3_3.reloadItemBackground
    L20_3()
    
    function L20_3()
      local L0_4, L1_4
      L0_4 = timer
      L0_4 = L0_4.cancel
      L1_4 = L11_2
      L0_4(L1_4)
      L0_4 = nil
      L11_2 = L0_4
    end
    
    L3_3.stopReloadBackground = L20_3
    L20_3 = display
    L20_3 = L20_3.newImageRect
    L21_3 = "Info.png"
    L22_3 = 24
    L23_3 = 24
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L20_3.anchorX = 1
    L21_3 = WIDTH
    L21_3 = L21_3 / 2
    L21_3 = L21_3 + 154
    L20_3.x = L21_3
    L21_3 = L13_3.y
    L21_3 = L21_3 - 12
    L20_3.y = L21_3
    
    function L21_3(A0_4)
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
              L1_4 = L1_3
              L1_4 = L1_4.level
              L2_4 = L1_3
              L2_4 = L2_4.level
              L3_4 = L2_3
              if L2_4 ~= L3_4 then
                L1_4 = L1_4 + 1
              end
              L2_4 = L5_3
              L3_4 = L9_2
              if L2_4 == L3_4 then
                L2_4 = customalert
                L2_4 = L2_4.new
                L3_4 = "???????"
                L4_4 = "Increase the cookies per second of all ??????? by 30%."
                L2_4(L3_4, L4_4)
              else
                L2_4 = customalert
                L2_4 = L2_4.new
                L3_4 = L16_2
                L4_4 = L1_4
                L5_4 = L1_3
                L3_4 = L3_4(L4_4, L5_4)
                L4_4 = "Increase the cookies per second of all "
                L5_4 = L1_3
                L5_4 = L5_4.infoName
                L6_4 = " by 30%."
                L4_4 = L4_4 .. L5_4 .. L6_4
                L2_4(L3_4, L4_4)
              end
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
    
    L23_3 = L20_3
    L22_3 = L20_3.addEventListener
    L24_3 = "touch"
    L25_3 = L21_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L3_3
    L22_3 = L3_3.insert
    L24_3 = L13_3
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.insert
    L24_3 = L14_3
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.insert
    L24_3 = L15_3
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.insert
    L24_3 = L16_3
    L22_3(L23_3, L24_3)
    L23_3 = L9_3
    L22_3 = L9_3.toFront
    L22_3(L23_3)
    L23_3 = L3_3
    L22_3 = L3_3.insert
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.insert
    L24_3 = L18_3
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.insert
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L23_3 = L3_3
    L22_3 = L3_3.insert
    L24_3 = L19_3
    L22_3(L23_3, L24_3)
    if L11_3 ~= nil then
      L23_3 = L3_3
      L22_3 = L3_3.insert
      L24_3 = L11_3
      L22_3(L23_3, L24_3)
    end
    L23_3 = L17_3
    L22_3 = L17_3.addEventListener
    L24_3 = "touch"
    L25_3 = L15_2
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L13_3
    L22_3 = L13_3.toBack
    L22_3(L23_3)
    L23_3 = L14_3
    L22_3 = L14_3.toBack
    L22_3(L23_3)
    L3_3.anchorChildren = true
    L22_3 = WIDTH
    L22_3 = L22_3 / 2
    L22_3 = L22_3 - 2
    L3_3.x = L22_3
    L22_3 = timer
    L22_3 = L22_3.performWithDelay
    L23_3 = 500
    L24_3 = L3_3.reloadItemBackground
    L25_3 = -1
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L11_2 = L22_3
    return L3_3
  end
  
  L18_2 = L17_2
  L19_2 = A0_2
  L20_2 = "Upgrades"
  L19_2 = L19_2 .. L20_2
  return L18_2(L19_2)
end

new = L1_1
