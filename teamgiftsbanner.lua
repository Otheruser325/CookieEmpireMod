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
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = display
  L4_2 = L4_2.newImageRect
  L5_2 = "TeamGiftsBanner_main.png"
  L6_2 = 285
  L7_2 = 151
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = helper
  L5_2 = L5_2.showStarSparkle
  L6_2 = 280
  L7_2 = 150
  L8_2 = 2
  L9_2 = 1.5
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L3_2
  L6_2 = L3_2.insert
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
          L3_3 = A1_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = A1_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = A1_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = A1_2
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
            function L1_3(A0_4)
              local L1_4, L2_4, L3_4, L4_4
              
              if A0_4 == "purchased" then
                L1_4 = tipJarManager
                L1_4 = L1_4.increaseTipJarValue
                L2_4 = 5000
                L1_4(L2_4)
                L1_4 = L0_1
                L1_4 = L1_4.reloadDarkBannerHardCurrency
                L1_4()
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "buy"
                L1_4(L2_4)
                L1_4 = L0_1
                L1_4 = L1_4.setRemovedAds
                L1_4()
                L1_4 = L0_1
                L1_4 = L1_4.adjustButtonPositions
                L1_4()
                L1_4 = A0_2
                if L1_4 ~= nil then
                  L1_4 = A0_2
                  L1_4()
                end
                L1_4 = A2_2
                if L1_4 == false then
                  L1_4 = analytics
                  L1_4 = L1_4.logEvent
                  L2_4 = "Buy_StarterPack"
                  L1_4(L2_4)
                else
                  L1_4 = analytics
                  L1_4 = L1_4.logEvent
                  L2_4 = "Buy_HolidayPack"
                  L3_4 = {}
                  L4_4 = _G
                  L4_4 = L4_4.holidayIAP
                  L3_4.holiday = L4_4
                  L1_4(L2_4, L3_4)
                  L1_4 = settings
                  L2_4 = L1_4
                  L1_4 = L1_4.saveVar
                  L3_4 = "BoughtHolidayPack"
                  L4_4 = _G
                  L4_4 = L4_4.holidayIAP
                  L3_4 = L3_4 .. L4_4
                  L4_4 = 1
                  L1_4(L2_4, L3_4, L4_4)
                end
                L1_4 = A0_2
                if L1_4 ~= nil then
                  L1_4 = A0_2
                  L1_4()
                end
              end
            end
            
            L2_3 = soundmanager
            L2_3 = L2_3.playSound
            L3_3 = "click"
            L2_3(L3_3)
            L2_3 = A2_2
            if L2_3 == false then
              L2_3 = analytics
              L2_3 = L2_3.logEvent
              L3_3 = "Tap_StarterPack"
              L2_3(L3_3)
              L2_3 = iap
              L2_3 = L2_3.buyItemStarterPack
              L3_3 = L1_3
              L2_3(L3_3)
            else
              L2_3 = analytics
              L2_3 = L2_3.logEvent
              L3_3 = "Tap_HolidayPack"
              L4_3 = {}
              L5_3 = _G
              L5_3 = L5_3.holidayIAP
              L4_3.holiday = L5_3
              L2_3(L3_3, L4_3)
              L2_3 = iap
              L2_3 = L2_3.buyItemHolidayPack
              L3_3 = L1_3
              L2_3(L3_3)
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
  
  L8_2 = L3_2
  L7_2 = L3_2.addEventListener
  L9_2 = "touch"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = burst
    L1_3 = burst
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 1
    L0_3.rotation = L1_3
  end
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L5_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L7_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L3_2.willRemove = L8_2
  L8_2 = Runtime
  L9_2 = L8_2
  L8_2 = L8_2.addEventListener
  L10_2 = "enterFrame"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  return L3_2
end

new = L1_1
