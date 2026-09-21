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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "buildingupgradesscreen"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "gameupgradesscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "cookieupgradescreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "structupgradesscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "themeupgradesscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "candyupgradesscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = L1_2.new
  L13_2 = L13_2()
  L14_2 = L2_2.new
  L14_2 = L14_2()
  L15_2 = L3_2.new
  L15_2 = L15_2()
  L16_2 = L4_2.new
  L16_2 = L16_2()
  L17_2 = L5_2.new
  L17_2 = L17_2()
  L18_2 = L6_2.new
  L18_2 = L18_2()
  L19_2 = display
  L19_2 = L19_2.newRect
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L21_2 = HEIGHT
  L21_2 = L21_2 / 2
  L21_2 = L21_2 + 66
  L22_2 = minVisibleX
  L22_2 = L22_2 * -1
  L23_2 = maxVisibleX
  L22_2 = L22_2 + L23_2
  L23_2 = minVisibleY
  L23_2 = L23_2 * -1
  L24_2 = maxVisibleY
  L23_2 = L23_2 + L24_2
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2.alpha = 0.45
  
  function L20_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L22_2 = L19_2
  L21_2 = L19_2.setFillColor
  L23_2 = 0.19607843137254902
  L24_2 = 0.19607843137254902
  L25_2 = 0.19607843137254902
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L22_2 = L19_2
  L21_2 = L19_2.addEventListener
  L23_2 = "touch"
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "Upgrade_background.png"
  L23_2 = 320
  L24_2 = 376
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L21_2.x = L22_2
  L22_2 = HEIGHT
  L22_2 = L22_2 / 2
  L22_2 = L22_2 + 54
  L21_2.y = L22_2
  L21_2.alpha = 0
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "Close.png"
  L24_2 = 38
  L25_2 = 38
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L23_2 = maxVisibleX
  L23_2 = L23_2 - 20
  L22_2.x = L23_2
  L23_2 = minVisibleY
  L23_2 = L23_2 + 20
  L22_2.y = L23_2
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L0_1
      L1_3 = L1_3.showAds
      L1_3()
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L0_2
      L3_3 = {}
      L4_3 = fadeAnimationTime
      L3_3.time = L4_3
      L3_3.alpha = 0
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L0_1
      L2_3 = L2_3.getCookiesGroup
      L2_3 = L2_3()
      L3_3 = {}
      L4_3 = fadeAnimationTime
      L3_3.time = L4_3
      L3_3.alpha = 1
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L0_1
      L2_3 = L2_3.getFallingGroup
      L2_3 = L2_3()
      L3_3 = {}
      L4_3 = fadeAnimationTime
      L3_3.time = L4_3
      L3_3.alpha = 1
      L1_3(L2_3, L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L24_2 = display
  L24_2 = L24_2.newRect
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L26_2 = minVisibleY
  L26_2 = L26_2 + 34
  L27_2 = display
  L27_2 = L27_2.actualContentWidth
  L28_2 = 68
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2)
  L24_2.isHitTestable = true
  L24_2.alpha = 0
  L26_2 = L24_2
  L25_2 = L24_2.addEventListener
  L27_2 = "touch"
  L28_2 = L23_2
  L25_2(L26_2, L27_2, L28_2)
  
  function L25_2(A0_3)
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
        L1_3 = L8_2
        L1_3 = L1_3.setState
        L2_3 = "off"
        L1_3(L2_3)
        L1_3 = L7_2
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
        L1_3 = L1_3.setState
        L2_3 = "off"
        L1_3(L2_3)
        L1_3 = L12_2
        L1_3 = L1_3.setState
        L2_3 = "off"
        L1_3(L2_3)
        L1_3 = L13_2
        L1_3.alpha = 0
        L1_3 = L14_2
        L1_3.alpha = 0
        L1_3 = L15_2
        L1_3.alpha = 0
        L1_3 = L16_2
        L1_3.alpha = 0
        L1_3 = L17_2
        L1_3.alpha = 0
        L1_3 = L18_2
        L1_3.alpha = 0
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
        if L1_3 == "building" then
          L1_3 = L8_2
          L1_3 = L1_3.setState
          L2_3 = "on"
          L1_3(L2_3)
          L1_3 = L13_2
          L1_3.alpha = 1
          L1_3 = L13_2
          L1_3 = L1_3.reloadData
          L1_3()
        else
          L1_3 = A0_3.target
          L1_3 = L1_3.name
          if L1_3 == "cookies" then
            L1_3 = L7_2
            L1_3 = L1_3.setState
            L2_3 = "on"
            L1_3(L2_3)
            L1_3 = L15_2
            L1_3 = L1_3.reloadData
            L1_3()
            L1_3 = L15_2
            L1_3.alpha = 1
          else
            L1_3 = A0_3.target
            L1_3 = L1_3.name
            if L1_3 == "game" then
              L1_3 = L9_2
              L1_3 = L1_3.setState
              L2_3 = "on"
              L1_3(L2_3)
              L1_3 = L14_2
              L1_3 = L1_3.reloadData
              L1_3()
              L1_3 = L14_2
              L1_3.alpha = 1
            else
              L1_3 = A0_3.target
              L1_3 = L1_3.name
              if L1_3 == "struct" then
                L1_3 = L10_2
                L1_3 = L1_3.setState
                L2_3 = "on"
                L1_3(L2_3)
                L1_3 = L16_2
                L1_3.alpha = 1
                L1_3 = L16_2
                L1_3 = L1_3.reloadData
                L1_3()
                L1_3 = L16_2
                L1_3 = L1_3.reloadBackgroundImageData
                L1_3()
              else
                L1_3 = A0_3.target
                L1_3 = L1_3.name
                if L1_3 == "theme" then
                  L1_3 = L11_2
                  L1_3 = L1_3.setState
                  L2_3 = "on"
                  L1_3(L2_3)
                  L1_3 = L17_2
                  L1_3.alpha = 1
                else
                  L1_3 = A0_3.target
                  L1_3 = L1_3.name
                  if L1_3 == "candy" then
                    L1_3 = L12_2
                    L1_3 = L1_3.setState
                    L2_3 = "on"
                    L1_3(L2_3)
                    L1_3 = L18_2
                    L1_3.alpha = 1
                    L1_3 = L18_2
                    L1_3 = L1_3.reloadData
                    L1_3()
                  end
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
  
  function L26_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = nil
    if A0_3 == "building" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getStructuresSheet
      L4_3 = L4_3()
      L5_3 = spritemanager
      L5_3 = L5_3.getStructuresSheetImage
      L6_3 = "Buildings_cloner"
      L5_3 = L5_3(L6_3)
      L6_3 = 45
      L7_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = L3_3
    elseif A0_3 == "cookies" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getCookieSheet
      L5_3 = 2
      L4_3 = L4_3(L5_3)
      L5_3 = spritemanager
      L5_3 = L5_3.getCookieSheetImage
      L6_3 = "Cookie_caramel"
      L7_3 = 2
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 45
      L7_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = L3_3
    elseif A0_3 == "game" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getGameUpgradesSheet
      L4_3 = L4_3()
      L5_3 = spritemanager
      L5_3 = L5_3.getGameUpgradesSheetImage
      L6_3 = "GameUpgrades_max"
      L5_3 = L5_3(L6_3)
      L6_3 = 45
      L7_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = L3_3
    elseif A0_3 == "struct" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getStructureUpgradeSheets
      L5_3 = 0
      L4_3 = L4_3(L5_3)
      L5_3 = spritemanager
      L5_3 = L5_3.getStructureUpgradeSheetsImage
      L6_3 = "Structs_bakerwhite"
      L7_3 = 0
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 45
      L7_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = L3_3
    elseif A0_3 == "theme" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = "Themes_christmas1.png"
      L5_3 = 45
      L6_3 = 45
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L2_3 = L3_3
    elseif A0_3 == "candy" then
      L3_3 = display
      L3_3 = L3_3.newImageRect
      L4_3 = spritemanager
      L4_3 = L4_3.getCookieSheet
      L5_3 = 2
      L4_3 = L4_3(L5_3)
      L5_3 = spritemanager
      L5_3 = L5_3.getCookieSheetImage
      L6_3 = "Cookie_candy"
      L7_3 = 2
      L5_3 = L5_3(L6_3, L7_3)
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
    L8_3 = L25_2
    L5_3(L6_3, L7_3, L8_3)
    L1_3.anchorChildren = true
    return L1_3
  end
  
  L27_2 = 53
  L28_2 = L26_2
  L29_2 = "building"
  L28_2 = L28_2(L29_2)
  L8_2 = L28_2
  L28_2 = L26_2
  L29_2 = "struct"
  L28_2 = L28_2(L29_2)
  L10_2 = L28_2
  L28_2 = L26_2
  L29_2 = "cookies"
  L28_2 = L28_2(L29_2)
  L7_2 = L28_2
  L28_2 = L26_2
  L29_2 = "game"
  L28_2 = L28_2(L29_2)
  L9_2 = L28_2
  L28_2 = L26_2
  L29_2 = "theme"
  L28_2 = L28_2(L29_2)
  L11_2 = L28_2
  L28_2 = L26_2
  L29_2 = "candy"
  L28_2 = L28_2(L29_2)
  L12_2 = L28_2
  L28_2 = _G
  L28_2 = L28_2.gameName
  if L28_2 == "Collector" then
    L28_2 = WIDTH
    L28_2 = L28_2 / 2
    L28_2 = L28_2 - 133
    L8_2.x = L28_2
    L28_2 = minVisibleY
    L28_2 = L28_2 + 95
    L8_2.y = L28_2
    L28_2 = L8_2.x
    L28_2 = L28_2 + L27_2
    L10_2.x = L28_2
    L28_2 = L8_2.y
    L10_2.y = L28_2
    L28_2 = L10_2.x
    L28_2 = L28_2 + L27_2
    L7_2.x = L28_2
    L28_2 = L8_2.y
    L7_2.y = L28_2
    L28_2 = L7_2.x
    L28_2 = L28_2 + L27_2
    L9_2.x = L28_2
    L28_2 = L8_2.y
    L9_2.y = L28_2
    L28_2 = L9_2.x
    L28_2 = L28_2 + L27_2
    L11_2.x = L28_2
    L28_2 = L9_2.y
    L11_2.y = L28_2
    L28_2 = L11_2.x
    L28_2 = L28_2 + L27_2
    L12_2.x = L28_2
    L28_2 = L9_2.y
    L12_2.y = L28_2
  else
    L28_2 = _G
    L28_2 = L28_2.secondaryGameName
    if L28_2 == "Reverse" then
      L27_2 = 60
      L7_2.alpha = 0
      L12_2.alpha = 0
      L28_2 = WIDTH
      L28_2 = L28_2 / 2
      L28_2 = L28_2 - 90
      L8_2.x = L28_2
      L28_2 = minVisibleY
      L28_2 = L28_2 + 95
      L8_2.y = L28_2
      L28_2 = L8_2.x
      L28_2 = L28_2 + L27_2
      L10_2.x = L28_2
      L28_2 = L8_2.y
      L10_2.y = L28_2
      L7_2.x = -400
      L28_2 = L8_2.y
      L7_2.y = L28_2
      L28_2 = L10_2.x
      L28_2 = L28_2 + L27_2
      L9_2.x = L28_2
      L28_2 = L8_2.y
      L9_2.y = L28_2
      L28_2 = L9_2.x
      L28_2 = L28_2 + L27_2
      L11_2.x = L28_2
      L28_2 = L9_2.y
      L11_2.y = L28_2
    else
      L28_2 = _G
      L28_2 = L28_2.gameName
      if L28_2 == "Clicker" then
        L27_2 = 60
        L7_2.alpha = 0
        L28_2 = WIDTH
        L28_2 = L28_2 / 2
        L28_2 = L28_2 - 120
        L8_2.x = L28_2
        L28_2 = minVisibleY
        L28_2 = L28_2 + 95
        L8_2.y = L28_2
        L28_2 = L8_2.x
        L28_2 = L28_2 + L27_2
        L10_2.x = L28_2
        L28_2 = L8_2.y
        L10_2.y = L28_2
        L7_2.x = -400
        L28_2 = L8_2.y
        L7_2.y = L28_2
        L28_2 = L10_2.x
        L28_2 = L28_2 + L27_2
        L9_2.x = L28_2
        L28_2 = L8_2.y
        L9_2.y = L28_2
        L28_2 = L9_2.x
        L28_2 = L28_2 + L27_2
        L11_2.x = L28_2
        L28_2 = L9_2.y
        L11_2.y = L28_2
        L28_2 = L11_2.x
        L28_2 = L28_2 + L27_2
        L12_2.x = L28_2
        L28_2 = L9_2.y
        L12_2.y = L28_2
      end
    end
  end
  L28_2 = L8_2.setState
  L29_2 = "on"
  L28_2(L29_2)
  
  function L28_2()
    local L0_3, L1_3
    L0_3 = L13_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L14_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L15_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L16_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L17_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L18_2
    L0_3 = L0_3.reloadData
    L0_3()
  end
  
  L0_2.forceReloadEverything = L28_2
  
  function L28_2()
    local L0_3, L1_3
    L0_3 = L13_2
    L0_3 = L0_3.reloadData
    L0_3()
  end
  
  L0_2.forceReloadStructures = L28_2
  
  function L28_2()
    local L0_3, L1_3
    L0_3 = L0_2
    L0_3 = L0_3.alpha
    if L0_3 ~= 0 then
      L0_3 = L13_2
      L0_3 = L0_3.reloadBackgroundImageData
      L0_3()
      L0_3 = L16_2
      L0_3 = L0_3.reloadBackgroundImageData
      L0_3()
      L0_3 = L15_2
      L0_3 = L0_3.reloadBackgroundImageData
      L0_3()
      L0_3 = L14_2
      L0_3 = L0_3.reloadBackgroundImageData
      L0_3()
      L0_3 = L17_2
      L0_3 = L0_3.reloadBackgroundImageData
      L0_3()
    end
  end
  
  L0_2.forceReloadPriceBackgrounds = L28_2
  
  function L28_2()
    local L0_3, L1_3
    L0_3 = L0_2
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = 0
      return L0_3
    else
      L0_3 = L13_2
      L0_3 = L0_3.alpha
      return L0_3
    end
  end
  
  L0_2.checkBuildingAlpha = L28_2
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L19_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L21_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L8_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L7_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L9_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L10_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L11_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L12_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L13_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L14_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L15_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L16_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L17_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L18_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L22_2
  L28_2(L29_2, L30_2)
  L29_2 = L0_2
  L28_2 = L0_2.insert
  L30_2 = L24_2
  L28_2(L29_2, L30_2)
  L13_2.alpha = 1
  L14_2.alpha = 0
  L15_2.alpha = 0
  L16_2.alpha = 0
  L17_2.alpha = 0
  L18_2.alpha = 0
  return L0_2
end

new = L1_1
