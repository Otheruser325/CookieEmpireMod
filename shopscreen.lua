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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "buygoldencookiesscreen"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "buycookiesscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "buycandiesscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "disposecookiesscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "goldbuildingupgradesscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = L1_2.new
  L11_2 = L11_2()
  L12_2 = L2_2.new
  L12_2 = L12_2()
  L13_2 = L3_2.new
  L13_2 = L13_2()
  L14_2 = L4_2.new
  L14_2 = L14_2()
  L15_2 = L5_2.new
  L15_2 = L15_2()
  L16_2 = display
  L16_2 = L16_2.newRect
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L18_2 = L18_2 + 66
  L19_2 = minVisibleX
  L19_2 = L19_2 * -1
  L20_2 = maxVisibleX
  L19_2 = L19_2 + L20_2
  L20_2 = minVisibleY
  L20_2 = L20_2 * -1
  L21_2 = maxVisibleY
  L20_2 = L20_2 + L21_2
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2.alpha = 0.45
  
  function L17_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L19_2 = L16_2
  L18_2 = L16_2.setFillColor
  L20_2 = 0.19607843137254902
  L21_2 = 0.19607843137254902
  L22_2 = 0.19607843137254902
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L19_2 = L16_2
  L18_2 = L16_2.addEventListener
  L20_2 = "touch"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "Close.png"
  L20_2 = 38
  L21_2 = 38
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L19_2 = maxVisibleX
  L19_2 = L19_2 - 20
  L18_2.x = L19_2
  L19_2 = minVisibleY
  L19_2 = L19_2 + 20
  L18_2.y = L19_2
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = _G
      L1_3 = L1_3.showingVunglePopup
      if L1_3 == false then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L14_2
        L1_3 = L1_3.stopStuff
        L1_3()
        L1_3 = L0_1
        L1_3 = L1_3.modifyCookieCount
        L2_3 = 0
        L1_3(L2_3)
        L1_3 = L0_1
        L1_3 = L1_3.showAds
        L1_3()
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.removeEventListener
        L3_3 = "touch"
        L4_3 = L19_2
        L1_3(L2_3, L3_3, L4_3)
        
        function L1_3()
          local L0_4, L1_4
          L0_4 = L0_2
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L0_2 = L0_4
        end
        
        L2_3 = transition
        L2_3 = L2_3.to
        L3_3 = L0_1
        L3_3 = L3_3.getCookiesGroup
        L3_3 = L3_3()
        L4_3 = {}
        L5_3 = fadeAnimationTime
        L4_3.time = L5_3
        L4_3.alpha = 1
        L2_3(L3_3, L4_3)
        L2_3 = transition
        L2_3 = L2_3.to
        L3_3 = L0_1
        L3_3 = L3_3.getFallingGroup
        L3_3 = L3_3()
        L4_3 = {}
        L5_3 = fadeAnimationTime
        L4_3.time = L5_3
        L4_3.alpha = 1
        L2_3(L3_3, L4_3)
        L2_3 = transition
        L2_3 = L2_3.to
        L3_3 = L0_2
        L4_3 = {}
        L5_3 = fadeAnimationTime
        L4_3.time = L5_3
        L4_3.alpha = 0
        L4_3.onComplete = L1_3
        L2_3(L3_3, L4_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L20_2 = display
  L20_2 = L20_2.newRect
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = minVisibleY
  L22_2 = L22_2 + 34
  L23_2 = display
  L23_2 = L23_2.actualContentWidth
  L24_2 = 68
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2.isHitTestable = true
  L20_2.alpha = 0
  L22_2 = L20_2
  L21_2 = L20_2.addEventListener
  L23_2 = "touch"
  L24_2 = L19_2
  L21_2(L22_2, L23_2, L24_2)
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3 = L1_3.canPress
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L6_2
        L1_3 = L1_3.setState
        L2_3 = "off"
        L1_3(L2_3)
        L1_3 = L7_2
        L1_3 = L1_3.setState
        L2_3 = "off"
        L1_3(L2_3)
        L1_3 = L8_2
        L1_3 = L1_3.setState
        L2_3 = "off"
        L1_3(L2_3)
        L1_3 = L9_2
        L1_3 = L1_3.setState
        L2_3 = "off"
        L1_3(L2_3)
        L1_3 = L10_2
        L1_3 = L1_3.setState
        L2_3 = "off"
        L1_3(L2_3)
        L1_3 = L11_2
        L1_3.alpha = 0
        L1_3 = L12_2
        L1_3.alpha = 0
        L1_3 = L13_2
        L1_3.alpha = 0
        L1_3 = L14_2
        L1_3.alpha = 0
        L1_3 = L15_2
        L1_3.alpha = 0
        L1_3 = L14_2
        L1_3 = L1_3.stopStuff
        L1_3()
        L1_3 = A0_3.target
        L1_3.canPress = false
        L1_3 = showPop
        L2_3 = A0_3.target
        
        function L3_3()
          local L0_4, L1_4
          L0_4 = A0_3
          L0_4 = L0_4.target
          L0_4.canPress = true
        end
        
        L1_3(L2_3, L3_3)
        L1_3 = A0_3.target
        L1_3 = L1_3.name
        if L1_3 == "gold" then
          L1_3 = L6_2
          L1_3 = L1_3.setState
          L2_3 = "on"
          L1_3(L2_3)
          L1_3 = L11_2
          L1_3.alpha = 1
        else
          L1_3 = A0_3.target
          L1_3 = L1_3.name
          if L1_3 == "regular" then
            L1_3 = L7_2
            L1_3 = L1_3.setState
            L2_3 = "on"
            L1_3(L2_3)
            L1_3 = L12_2
            L1_3.alpha = 1
          else
            L1_3 = A0_3.target
            L1_3 = L1_3.name
            if L1_3 == "candy" then
              L1_3 = L8_2
              L1_3 = L1_3.setState
              L2_3 = "on"
              L1_3(L2_3)
              L1_3 = L13_2
              L1_3.alpha = 1
            else
              L1_3 = A0_3.target
              L1_3 = L1_3.name
              if L1_3 == "dispose" then
                L1_3 = L9_2
                L1_3 = L1_3.setState
                L2_3 = "on"
                L1_3(L2_3)
                L1_3 = L14_2
                L1_3.alpha = 1
                L1_3 = L14_2
                L1_3 = L1_3.startStuff
                L1_3()
              else
                L1_3 = A0_3.target
                L1_3 = L1_3.name
                if L1_3 == "goldstructures" then
                  L1_3 = L10_2
                  L1_3 = L1_3.setState
                  L2_3 = "on"
                  L1_3(L2_3)
                  L1_3 = L15_2
                  L1_3.alpha = 1
                end
              end
            end
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = nil
    if A0_3 == "gold" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getCookieSheet
      L5_3 = _G
      L5_3 = L5_3.goldenCookieSheet
      L4_3 = L4_3(L5_3)
      L5_3 = spritemanager
      L5_3 = L5_3.getCookieSheetImage
      L6_3 = "Cookie_gold"
      L7_3 = _G
      L7_3 = L7_3.goldenCookieSheet
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 45
      L7_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = L3_3
    elseif A0_3 == "regular" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getCookieSheet
      L5_3 = _G
      L5_3 = L5_3.regularCookieSheet
      L4_3 = L4_3(L5_3)
      L5_3 = spritemanager
      L5_3 = L5_3.getCookieSheetImage
      L6_3 = "Cookie_chocolatechip"
      L7_3 = _G
      L7_3 = L7_3.regularCookieSheet
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 45
      L7_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = L3_3
    elseif A0_3 == "candy" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getCookieSheet
      L5_3 = _G
      L5_3 = L5_3.candyCookieSheet
      L4_3 = L4_3(L5_3)
      L5_3 = spritemanager
      L5_3 = L5_3.getCookieSheetImage
      L6_3 = "Cookie_candy"
      L7_3 = _G
      L7_3 = L7_3.candyCookieSheet
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 45
      L7_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = L3_3
    elseif A0_3 == "dispose" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = "VortexDarkSmall.png"
      L5_3 = 45
      L6_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L2_3 = L3_3
    elseif A0_3 == "goldstructures" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getStructuresSheet
      L4_3 = L4_3()
      L5_3 = spritemanager
      L5_3 = L5_3.getStructuresSheetImage
      L6_3 = "Buildings_stormgold"
      L5_3 = L5_3(L6_3)
      L6_3 = 45
      L7_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = L3_3
    end
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "GameButtons_blankoff.png"
    L5_3 = 57
    L6_3 = 57
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "GameButtons_blankon.png"
    L6_3 = 57
    L7_3 = 57
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3.x
    L4_3.x = L5_3
    L5_3 = L3_3.y
    L4_3.y = L5_3
    L4_3.alpha = 0
    L5_3 = L3_3.x
    L2_3.x = L5_3
    L5_3 = L3_3.y
    L2_3.y = L5_3
    L6_3 = L2_3
    L5_3 = L2_3.setFillColor
    L7_3 = 0.47058823529411764
    L8_3 = 0.47058823529411764
    L9_3 = 0.47058823529411764
    L5_3(L6_3, L7_3, L8_3, L9_3)
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 == "on" then
        L1_4 = L3_3
        L1_4.alpha = 0
        L1_4 = L4_3
        L1_4.alpha = 1
        L1_4 = L2_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 1
        L4_4 = 1
        L5_4 = 1
        L1_4(L2_4, L3_4, L4_4, L5_4)
      else
        L1_4 = L3_3
        L1_4.alpha = 1
        L1_4 = L4_3
        L1_4.alpha = 0
        L1_4 = L2_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 0.47058823529411764
        L4_4 = 0.47058823529411764
        L5_4 = 0.47058823529411764
        L1_4(L2_4, L3_4, L4_4, L5_4)
      end
    end
    
    L1_3.setState = L5_3
    L6_3 = L1_3
    L5_3 = L1_3.insert
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L1_3
    L5_3 = L1_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L1_3
    L5_3 = L1_3.insert
    L7_3 = L2_3
    L5_3(L6_3, L7_3)
    L1_3.name = A0_3
    L6_3 = L1_3
    L5_3 = L1_3.scale
    L7_3 = 0.9
    L8_3 = 0.9
    L5_3(L6_3, L7_3, L8_3)
    L1_3.canPress = true
    L6_3 = L1_3
    L5_3 = L1_3.addEventListener
    L7_3 = "touch"
    L8_3 = L21_2
    L5_3(L6_3, L7_3, L8_3)
    L1_3.anchorChildren = true
    return L1_3
  end
  
  L23_2 = 60
  L24_2 = L22_2
  L25_2 = "gold"
  L24_2 = L24_2(L25_2)
  L6_2 = L24_2
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L24_2 = L24_2 - 120
  L6_2.x = L24_2
  L24_2 = minVisibleY
  L24_2 = L24_2 + 95
  L6_2.y = L24_2
  L24_2 = L22_2
  L25_2 = "regular"
  L24_2 = L24_2(L25_2)
  L7_2 = L24_2
  L24_2 = L6_2.x
  L24_2 = L24_2 + L23_2
  L7_2.x = L24_2
  L24_2 = L6_2.y
  L7_2.y = L24_2
  L24_2 = L22_2
  L25_2 = "candy"
  L24_2 = L24_2(L25_2)
  L8_2 = L24_2
  L24_2 = L7_2.x
  L24_2 = L24_2 + L23_2
  L8_2.x = L24_2
  L24_2 = L6_2.y
  L8_2.y = L24_2
  L24_2 = L22_2
  L25_2 = "dispose"
  L24_2 = L24_2(L25_2)
  L9_2 = L24_2
  L24_2 = L8_2.x
  L24_2 = L24_2 + L23_2
  L9_2.x = L24_2
  L24_2 = L8_2.y
  L9_2.y = L24_2
  L24_2 = L22_2
  L25_2 = "goldstructures"
  L24_2 = L24_2(L25_2)
  L10_2 = L24_2
  L24_2 = L9_2.x
  L24_2 = L24_2 + L23_2
  L10_2.x = L24_2
  L24_2 = L8_2.y
  L10_2.y = L24_2
  L24_2 = L6_2.setState
  L25_2 = "on"
  L24_2(L25_2)
  L24_2 = _G
  L24_2 = L24_2.secondaryGameName
  if L24_2 == "Reverse" then
    L7_2.alpha = 0
    L8_2.alpha = 0
    L9_2.alpha = 0
    L10_2.alpha = 0
    L24_2 = WIDTH
    L24_2 = L24_2 / 2
    L6_2.x = L24_2
  else
    L24_2 = KINDLE
    if L24_2 == true then
      L7_2.alpha = 0
      L8_2.alpha = 0
      L24_2 = WIDTH
      L24_2 = L24_2 / 2
      L24_2 = L24_2 - 60
      L6_2.x = L24_2
      L24_2 = WIDTH
      L24_2 = L24_2 / 2
      L9_2.x = L24_2
      L24_2 = WIDTH
      L24_2 = L24_2 / 2
      L24_2 = L24_2 + 60
      L10_2.x = L24_2
    end
  end
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L16_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L6_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L7_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L8_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L9_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L10_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L11_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L12_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L13_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L14_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L15_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L18_2
  L24_2(L25_2, L26_2)
  L25_2 = L0_2
  L24_2 = L0_2.insert
  L26_2 = L20_2
  L24_2(L25_2, L26_2)
  L11_2.alpha = 1
  L12_2.alpha = 0
  L13_2.alpha = 0
  L14_2.alpha = 0
  L15_2.alpha = 0
  L0_2.alpha = 0
  L24_2 = transition
  L24_2 = L24_2.to
  L25_2 = L0_2
  L26_2 = {}
  L27_2 = fadeAnimationTime
  L26_2.time = L27_2
  L27_2 = _G
  L27_2 = L27_2.menuAlpha
  L26_2.alpha = L27_2
  L24_2(L25_2, L26_2)
  return L0_2
end

new = L1_1
