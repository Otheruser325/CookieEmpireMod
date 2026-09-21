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
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = require
  L5_2 = "tipjarmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = A2_2 or L5_2
  if not A2_2 then
    L5_2 = false
  end
  L6_2 = iap
  L6_2 = L6_2.localizedPrices
  L6_2 = L6_2["com.pixelcubestudios.cookiecollector2.rclarge"]
  L7_2 = iap
  L7_2 = L7_2.localizedPrices
  L7_2 = L7_2["com.pixelcubestudios.cookiecollector2.starterpack"]
  L8_2 = "StarterPack_main.png"
  L9_2 = "StarterPack_total.png"
  if L5_2 == true then
    L10_2 = iap
    L10_2 = L10_2.localizedPrices
    L6_2 = L10_2["com.pixelcubestudios.cookiecollector2.rclarge"]
    L10_2 = iap
    L10_2 = L10_2.localizedPrices
    L7_2 = L10_2["com.pixelcubestudios.cookiecollector2.holidaypack"]
    L10_2 = "StarterPack"
    L11_2 = _G
    L11_2 = L11_2.holidayIAP
    L12_2 = "_main.png"
    L8_2 = L10_2 .. L11_2 .. L12_2
    L9_2 = "StarterPack_totalholiday.png"
  end
  L10_2 = false
  L11_2 = display
  L11_2 = L11_2.newImage
  L12_2 = L8_2
  L11_2 = L11_2(L12_2)
  if L11_2 ~= nil then
    L12_2 = display
    L12_2 = L12_2.remove
    L13_2 = L11_2
    L12_2(L13_2)
    L10_2 = true
  end
  if L10_2 == false then
    L8_2 = "StarterPackGeneric_main.png"
  end
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = L8_2
  L14_2 = 285
  L15_2 = 151
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = helper
  L13_2 = L13_2.showStarSparkle
  L14_2 = 280
  L15_2 = 150
  L16_2 = 2
  L17_2 = 1.5
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = L9_2
  L16_2 = 76
  L17_2 = 68
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L15_2 = L12_2.x
  L15_2 = L15_2 + 100
  L14_2.x = L15_2
  L15_2 = L12_2.y
  L15_2 = L15_2 - 1
  L14_2.y = L15_2
  L15_2 = display
  L15_2 = L15_2.newImageRect
  L16_2 = "StarburstSmall.png"
  L17_2 = 120
  L18_2 = 120
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L16_2 = L14_2.x
  L15_2.x = L16_2
  L16_2 = L14_2.y
  L15_2.y = L16_2
  L16_2 = display
  L16_2 = L16_2.newGroup
  L16_2 = L16_2()
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = L6_2
  L19_2 = 0
  L20_2 = 0
  L21_2 = native
  L21_2 = L21_2.systemFontBold
  L22_2 = 14
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L17_2.anchorX = 0
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = 0.2
  L21_2 = 0.4470588235294118
  L22_2 = 0.2
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "StarterPack_arrow.png"
  L20_2 = 42
  L21_2 = 26
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L18_2.anchorX = 0
  L19_2 = L17_2.x
  L20_2 = L17_2.width
  L19_2 = L19_2 + L20_2
  L19_2 = L19_2 + 5
  L18_2.x = L19_2
  L19_2 = L17_2.y
  L18_2.y = L19_2
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = L7_2
  L21_2 = 0
  L22_2 = 0
  L23_2 = native
  L23_2 = L23_2.systemFontBold
  L24_2 = 14
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L19_2.anchorX = 0
  L20_2 = L18_2.x
  L21_2 = L18_2.width
  L20_2 = L20_2 + L21_2
  L20_2 = L20_2 + 5
  L19_2.x = L20_2
  L20_2 = L17_2.y
  L19_2.y = L20_2
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = 0.2
  L23_2 = 0.4470588235294118
  L24_2 = 0.2
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "StarterPack_strikeout.png"
  L22_2 = 60
  L23_2 = 28
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = L17_2.x
  L22_2 = L17_2.width
  L22_2 = L22_2 / 2
  L21_2 = L21_2 + L22_2
  L20_2.x = L21_2
  L21_2 = L17_2.y
  L20_2.y = L21_2
  L22_2 = L16_2
  L21_2 = L16_2.insert
  L23_2 = L17_2
  L21_2(L22_2, L23_2)
  L22_2 = L16_2
  L21_2 = L16_2.insert
  L23_2 = L18_2
  L21_2(L22_2, L23_2)
  L22_2 = L16_2
  L21_2 = L16_2.insert
  L23_2 = L19_2
  L21_2(L22_2, L23_2)
  L22_2 = L16_2
  L21_2 = L16_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L16_2.anchorChildren = true
  L21_2 = L12_2.x
  L16_2.x = L21_2
  L21_2 = L12_2.y
  L21_2 = L21_2 + 48
  L16_2.y = L21_2
  if L5_2 == true then
    L21_2 = L12_2.x
    L21_2 = L21_2 + 36
    L16_2.x = L21_2
    L21_2 = L12_2.y
    L21_2 = L21_2 + 52
    L16_2.y = L21_2
  end
  L22_2 = L3_2
  L21_2 = L3_2.insert
  L23_2 = L12_2
  L21_2(L22_2, L23_2)
  L22_2 = L3_2
  L21_2 = L3_2.insert
  L23_2 = L15_2
  L21_2(L22_2, L23_2)
  L22_2 = L3_2
  L21_2 = L3_2.insert
  L23_2 = L14_2
  L21_2(L22_2, L23_2)
  L22_2 = L3_2
  L21_2 = L3_2.insert
  L23_2 = L16_2
  L21_2(L22_2, L23_2)
  L22_2 = L3_2
  L21_2 = L3_2.insert
  L23_2 = L13_2
  L21_2(L22_2, L23_2)
  
  function L21_2(A0_3)
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
                L1_4 = L4_2
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
                L1_4 = L5_2
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
            L2_3 = L5_2
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
  
  L23_2 = L3_2
  L22_2 = L3_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  
  function L22_2()
    local L0_3, L1_3
    L0_3 = L15_2
    L1_3 = L15_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 1
    L0_3.rotation = L1_3
  end
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L13_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L22_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L3_2.willRemove = L23_2
  L23_2 = Runtime
  L24_2 = L23_2
  L23_2 = L23_2.addEventListener
  L25_2 = "enterFrame"
  L26_2 = L22_2
  L23_2(L24_2, L25_2, L26_2)
  return L3_2
end

new = L1_1
