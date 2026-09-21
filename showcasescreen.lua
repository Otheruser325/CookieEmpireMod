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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = settings
  L3_2 = L2_2
  L2_2 = L2_2.loadVar
  L4_2 = "ShowcaseLevel"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = require
  L4_2 = "customalertshowcase"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "currencymanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "showcaseList"
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2.showcaseTable
  L7_2 = spritemanager
  L7_2 = L7_2.getGameUpgradesSheet
  L7_2 = L7_2()
  L8_2 = shouldShowStars
  if not L8_2 then
    L8_2 = false
  end
  L9_2 = {}
  L10_2 = display
  L10_2 = L10_2.newGroup
  L10_2 = L10_2()
  L11_2 = true
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L12_2 = L12_2 - 80
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L13_2 = L13_2 - 115
  L14_2 = L12_2
  L15_2 = L13_2
  L16_2 = 53
  L17_2 = 78
  L18_2 = 0
  L19_2 = nil
  L20_2 = nil
  L21_2 = nil
  L22_2 = nil
  L23_2 = display
  L23_2 = L23_2.newGroup
  L23_2 = L23_2()
  L24_2 = display
  L24_2 = L24_2.newGroup
  L24_2 = L24_2()
  L25_2 = display
  L25_2 = L25_2.newGroup
  L25_2 = L25_2()
  L26_2 = display
  L26_2 = L26_2.newGroup
  L26_2 = L26_2()
  L27_2 = display
  L27_2 = L27_2.newGroup
  L27_2 = L27_2()
  L28_2 = display
  L28_2 = L28_2.newGroup
  L28_2 = L28_2()
  L29_2 = 1
  L30_2 = 0
  L31_2 = {}
  L32_2 = nil
  
  function L33_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L11_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = L1_2
          L1_3 = L1_3.animateOff
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L34_2 = helper
  L34_2 = L34_2.makeBasicButton
  L35_2 = "GameButtons_back"
  L36_2 = _G
  L36_2 = L36_2.menuCloseButtonSize
  L37_2 = _G
  L37_2 = L37_2.menuCloseButtonSize
  L38_2 = L33_2
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2)
  L32_2 = L34_2
  L34_2 = maxVisibleX
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonOffset
  L34_2 = L34_2 - L35_2
  L32_2.x = L34_2
  L34_2 = maxVisibleY
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonOffset
  L34_2 = L34_2 - L35_2
  L32_2.y = L34_2
  L34_2 = display
  L34_2 = L34_2.newGroup
  L34_2 = L34_2()
  L35_2 = display
  L35_2 = L35_2.newImageRect
  L36_2 = "ShowcaseShelf.png"
  L37_2 = 320
  L38_2 = 400
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L37_2 = L35_2
  L36_2 = L35_2.scale
  L38_2 = 0.9
  L39_2 = 0.9
  L36_2(L37_2, L38_2, L39_2)
  L36_2 = WIDTH
  L36_2 = L36_2 / 2
  L35_2.x = L36_2
  L36_2 = HEIGHT
  L36_2 = L36_2 / 2
  L35_2.y = L36_2
  L36_2 = display
  L36_2 = L36_2.newText
  L37_2 = "Baking Tools"
  L38_2 = L35_2.x
  L39_2 = L35_2.y
  L40_2 = L35_2.height
  L40_2 = L40_2 / 2
  L39_2 = L39_2 - L40_2
  L39_2 = L39_2 + 40
  L40_2 = FONT
  L41_2 = 18
  L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2)
  L38_2 = L36_2
  L37_2 = L36_2.setFillColor
  L39_2 = priText
  L39_2 = L39_2.r
  L40_2 = priText
  L40_2 = L40_2.g
  L41_2 = priText
  L41_2 = L41_2.b
  L37_2(L38_2, L39_2, L40_2, L41_2)
  L37_2 = 70
  L38_2 = helper
  L38_2 = L38_2.showStarSparkle
  L39_2 = L37_2
  L40_2 = L35_2.height
  L41_2 = 1
  L42_2 = 1
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2)
  L19_2 = L38_2
  L38_2 = L35_2.x
  L39_2 = L35_2.width
  L39_2 = L39_2 / 2
  L38_2 = L38_2 - L39_2
  L39_2 = L37_2 * 1.5
  L38_2 = L38_2 + L39_2
  L19_2.x = L38_2
  L38_2 = L35_2.y
  L19_2.y = L38_2
  L38_2 = helper
  L38_2 = L38_2.showStarSparkle
  L39_2 = L37_2
  L40_2 = L35_2.height
  L41_2 = 1
  L42_2 = 1
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2)
  L20_2 = L38_2
  L38_2 = L35_2.x
  L39_2 = L35_2.width
  L39_2 = L39_2 / 2
  L38_2 = L38_2 + L39_2
  L39_2 = L37_2 * 1.5
  L38_2 = L38_2 - L39_2
  L20_2.x = L38_2
  L38_2 = L35_2.y
  L20_2.y = L38_2
  L38_2 = helper
  L38_2 = L38_2.showStarSparkle
  L39_2 = L35_2.width
  L40_2 = L37_2
  L41_2 = 1
  L42_2 = 1
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2)
  L21_2 = L38_2
  L38_2 = L35_2.x
  L21_2.x = L38_2
  L38_2 = L35_2.y
  L39_2 = L35_2.height
  L39_2 = L39_2 / 2
  L38_2 = L38_2 + L39_2
  L38_2 = L38_2 - L37_2
  L21_2.y = L38_2
  L38_2 = helper
  L38_2 = L38_2.showStarSparkle
  L39_2 = L35_2.width
  L40_2 = L37_2
  L41_2 = 1
  L42_2 = 1
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2)
  L22_2 = L38_2
  L38_2 = L35_2.x
  L22_2.x = L38_2
  L38_2 = L35_2.y
  L39_2 = L35_2.height
  L39_2 = L39_2 / 2
  L38_2 = L38_2 - L39_2
  L38_2 = L38_2 + L37_2
  L22_2.y = L38_2
  L19_2.alpha = 0
  L20_2.alpha = 0
  L21_2.alpha = 0
  L22_2.alpha = 0
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = print
    L1_3 = "reloading colors"
    L0_3(L1_3)
    L0_3 = L31_2
    L0_3 = #L0_3
    L1_3 = 1
    L2_3 = -1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L31_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.setColor
      L4_3()
    end
  end
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L3_2
        L1_3 = L1_3.new
        L2_3 = L6_2
        L3_3 = A0_3.target
        L3_3 = L3_3.name
        L2_3 = L2_3[L3_3]
        L3_3 = L38_2
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L40_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L6_2
    L2_3 = L2_3[A0_3]
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = spritemanager
    L4_3 = L4_3.getShowcaseSheet
    L4_3 = L4_3()
    L5_3 = spritemanager
    L5_3 = L5_3.getShowcaseSheetImage
    L6_3 = L2_3.imgName
    L5_3 = L5_3(L6_3)
    L6_3 = L2_3.imgW
    L7_3 = L2_3.imgH
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = L12_2
    L3_3.x = L4_3
    L4_3 = L13_2
    L3_3.y = L4_3
    L3_3.name = A0_3
    L4_3 = L2_3.xOffset
    if L4_3 ~= nil then
      L4_3 = L3_3.x
      L5_3 = L2_3.xOffset
      L4_3 = L4_3 + L5_3
      L3_3.x = L4_3
    end
    L4_3 = L2_3.yOffset
    if L4_3 ~= nil then
      L4_3 = L3_3.y
      L5_3 = L2_3.yOffset
      L4_3 = L4_3 + L5_3
      L3_3.y = L4_3
    end
    L4_3 = L2_3.rotationOffset
    if L4_3 ~= nil then
      L4_3 = L3_3.rotation
      L5_3 = L2_3.rotationOffset
      L4_3 = L4_3 + L5_3
      L3_3.rotation = L4_3
    end
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L6_2
      L1_4 = A0_3
      L0_4 = L0_4[L1_4]
      L0_4 = L0_4.hasUnlocked
      if L0_4 == 0 then
        L0_4 = L3_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0
        L3_4 = 0
        L4_4 = 0
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L3_3
        L0_4.locked = true
      else
        L0_4 = L3_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = A1_3
        if L0_4 == 1 then
          L0_4 = L3_3
          L0_4 = L0_4.fill
          L0_4.effect = "filter.monotone"
          L0_4 = L3_3
          L0_4 = L0_4.fill
          L0_4 = L0_4.effect
          L0_4.r = 0.7176470588235294
          L0_4 = L3_3
          L0_4 = L0_4.fill
          L0_4 = L0_4.effect
          L0_4.g = 0.40784313725490196
          L0_4 = L3_3
          L0_4 = L0_4.fill
          L0_4 = L0_4.effect
          L0_4.b = 0
        else
          L0_4 = A1_3
          if L0_4 == 2 then
            L0_4 = L3_3
            L0_4 = L0_4.fill
            L0_4.effect = "filter.monotone"
            L0_4 = L3_3
            L0_4 = L0_4.fill
            L0_4 = L0_4.effect
            L0_4.r = 0.6078431372549019
            L0_4 = L3_3
            L0_4 = L0_4.fill
            L0_4 = L0_4.effect
            L0_4.g = 0.6078431372549019
            L0_4 = L3_3
            L0_4 = L0_4.fill
            L0_4 = L0_4.effect
            L0_4.b = 0.6078431372549019
          else
            L0_4 = A1_3
            if L0_4 == 3 then
              L0_4 = L3_3
              L0_4 = L0_4.fill
              L0_4.effect = "filter.monotone"
              L0_4 = L3_3
              L0_4 = L0_4.fill
              L0_4 = L0_4.effect
              L0_4.r = 0.9058823529411765
              L0_4 = L3_3
              L0_4 = L0_4.fill
              L0_4 = L0_4.effect
              L0_4.g = 0.7568627450980392
              L0_4 = L3_3
              L0_4 = L0_4.fill
              L0_4 = L0_4.effect
              L0_4.b = 0.06666666666666667
            end
          end
        end
        L0_4 = L3_3
        L0_4.locked = false
      end
    end
    
    L3_3.setColor = L4_3
    L4_3 = L3_3.setColor
    L4_3()
    L5_3 = L3_3
    L4_3 = L3_3.addEventListener
    L6_3 = "touch"
    L7_3 = L39_2
    L4_3(L5_3, L6_3, L7_3)
    L18_2 = L18_2 + 1
    if L18_2 % 4 == 0 then
      L12_2 = L14_2
      L13_2 = L13_2 + L17_2
    else
      L12_2 = L12_2 + L16_2
    end
    
    if A1_3 == 1 then
      L4_3 = L23_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
    elseif A1_3 == 2 then
      L4_3 = L24_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
    elseif A1_3 == 3 then
      L4_3 = L25_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
    elseif A1_3 == 4 then
      L4_3 = L26_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
    elseif A1_3 == 5 then
      L4_3 = L27_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
    elseif A1_3 == 6 then
      L4_3 = L28_2
      L5_3 = L4_3
      L4_3 = L4_3.insert
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
    end
    L4_3 = L30_2
    L4_3 = L4_3 + 1
    L30_2 = L4_3
    L4_3 = L31_2
    L5_3 = L30_2
    L4_3[L5_3] = L3_3
    L2_3 = nil
  end
  
  L41_2 = L40_2
  L42_2 = "Bronze1"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze2"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze3"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze4"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze5"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze6"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze7"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze8"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze9"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze10"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze11"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze12"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze13"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze14"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze15"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Bronze16"
  L43_2 = 1
  L41_2(L42_2, L43_2)
  L12_2 = L14_2
  L13_2 = L15_2
  L18_2 = 0
  L41_2 = L40_2
  L42_2 = "Silver1"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver2"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver3"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver4"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver5"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver6"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver7"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver8"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver9"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver10"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver11"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver12"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver13"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver14"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver15"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Silver16"
  L43_2 = 2
  L41_2(L42_2, L43_2)
  L12_2 = L14_2
  L13_2 = L15_2
  L18_2 = 0
  L41_2 = L40_2
  L42_2 = "Gold1"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold2"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold3"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold4"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold5"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold6"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold7"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold8"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold9"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold10"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold11"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold12"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold13"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold14"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold15"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gold16"
  L43_2 = 3
  L41_2(L42_2, L43_2)
  L12_2 = L14_2
  L13_2 = L15_2
  L18_2 = 0
  L41_2 = L40_2
  L42_2 = "Gift1"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift2"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift3"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift4"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift5"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift6"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift7"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift8"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift9"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift10"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift11"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift12"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift13"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift14"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift15"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L41_2 = L40_2
  L42_2 = "Gift16"
  L43_2 = 4
  L41_2(L42_2, L43_2)
  L12_2 = L14_2
  L13_2 = L15_2
  L18_2 = 0
  
  function L41_2(A0_3)
    local L1_3
    L1_3 = L23_2
    L1_3.alpha = 0
    L1_3 = L24_2
    L1_3.alpha = 0
    L1_3 = L25_2
    L1_3.alpha = 0
    L1_3 = L26_2
    L1_3.alpha = 0
    L1_3 = L27_2
    L1_3.alpha = 0
    L1_3 = L28_2
    L1_3.alpha = 0
    if A0_3 == 1 then
      L1_3 = L23_2
      L1_3.alpha = 1
      L1_3 = L36_2
      L1_3.text = "Bronze"
    elseif A0_3 == 2 then
      L1_3 = L24_2
      L1_3.alpha = 1
      L1_3 = L36_2
      L1_3.text = "Silver"
    elseif A0_3 == 3 then
      L1_3 = L25_2
      L1_3.alpha = 1
      L1_3 = L36_2
      L1_3.text = "Gold"
    elseif A0_3 == 4 then
      L1_3 = L26_2
      L1_3.alpha = 1
      L1_3 = L36_2
      L1_3.text = "Ingredients"
    elseif A0_3 == 5 then
      L1_3 = L27_2
      L1_3.alpha = 1
      L1_3 = L36_2
      L1_3.text = "Special"
    else
      L1_3 = L28_2
      L1_3.alpha = 1
      L1_3 = L36_2
      L1_3.text = "Hats"
    end
  end
  
  L42_2 = L41_2
  L43_2 = 1
  L42_2(L43_2)
  
  function L42_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = 1
    L1_3 = L9_2
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L29_2
      if L3_3 == L4_3 then
        L4_3 = L9_2
        L4_3 = L4_3[L3_3]
        L5_3 = L4_3
        L4_3 = L4_3.setFillColor
        L6_3 = 1
        L7_3 = 1
        L8_3 = 1
        L4_3(L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = L9_2
        L4_3 = L4_3[L3_3]
        L5_3 = L4_3
        L4_3 = L4_3.setFillColor
        L6_3 = 0.5
        L7_3 = 0.5
        L8_3 = 0.5
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    end
  end
  
  function L43_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = 0
    L1_3 = 16
    L2_3 = 1
    L3_3 = 4
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = display
      L6_3 = L6_3.newImageRect
      L7_3 = "Cookie_chocolatechip.png"
      L8_3 = 12
      L9_3 = 12
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L6_3.x = L0_3
      L6_3.y = 0
      L7_3 = L9_2
      L7_3[L5_3] = L6_3
      L7_3 = L10_2
      L8_3 = L7_3
      L7_3 = L7_3.insert
      L9_3 = L9_2
      L9_3 = L9_3[L5_3]
      L7_3(L8_3, L9_3)
      L0_3 = L0_3 + L1_3
    end
    L2_3 = L10_2
    L2_3.anchorChildren = true
    L2_3 = L10_2
    L3_3 = L35_2
    L3_3 = L3_3.x
    L2_3.x = L3_3
    L2_3 = L10_2
    L3_3 = L35_2
    L3_3 = L3_3.y
    L4_3 = L35_2
    L4_3 = L4_3.height
    L4_3 = L4_3 / 2
    L3_3 = L3_3 + L4_3
    L3_3 = L3_3 - 40
    L2_3.y = L3_3
    L2_3 = L34_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L10_2
    L2_3(L3_3, L4_3)
  end
  
  function L44_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L11_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = L29_2
          L2_3 = A0_3.target
          L2_3 = L2_3.increment
          L1_3 = L1_3 + L2_3
          L29_2 = L1_3
          L1_3 = L29_2
          if 4 < L1_3 then
            L1_3 = 1
            L29_2 = L1_3
          else
            L1_3 = L29_2
            if L1_3 < 1 then
              L1_3 = 4
              L29_2 = L1_3
            end
          end
          L1_3 = L41_2
          L2_3 = L29_2
          L1_3(L2_3)
          L1_3 = L42_2
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L45_2 = helper
  L45_2 = L45_2.makeBasicButton
  L46_2 = "GameButtons_arrowleft"
  L47_2 = 24
  L48_2 = 24
  L49_2 = L44_2
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2)
  L46_2 = L35_2.x
  L47_2 = L35_2.width
  L47_2 = L47_2 / 2
  L46_2 = L46_2 - L47_2
  L46_2 = L46_2 + 55
  L45_2.x = L46_2
  L46_2 = L35_2.y
  L47_2 = L35_2.height
  L47_2 = L47_2 / 2
  L46_2 = L46_2 + L47_2
  L46_2 = L46_2 - 40
  L45_2.y = L46_2
  L45_2.increment = -1
  L46_2 = helper
  L46_2 = L46_2.makeBasicButton
  L47_2 = "GameButtons_arrowright"
  L48_2 = 24
  L49_2 = 24
  L50_2 = L44_2
  L46_2 = L46_2(L47_2, L48_2, L49_2, L50_2)
  L47_2 = L35_2.x
  L48_2 = L35_2.width
  L48_2 = L48_2 / 2
  L47_2 = L47_2 + L48_2
  L47_2 = L47_2 - 55
  L46_2.x = L47_2
  L47_2 = L45_2.y
  L46_2.y = L47_2
  L46_2.increment = 1
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L35_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L36_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L23_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L24_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L25_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L26_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L27_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L28_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L45_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L46_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L19_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L20_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L21_2
  L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L47_2 = L34_2.insert
  L49_2 = L22_2
  L47_2(L48_2, L49_2)
  L47_2 = L43_2
  L47_2()
  L47_2 = L42_2
  L47_2()
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L34_2
  L47_2(L48_2, L49_2)
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L32_2
  L47_2(L48_2, L49_2)
  L34_2.anchorChildren = true
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L34_2.x = L47_2
  L47_2 = HEIGHT
  L47_2 = L47_2 / 2
  L47_2 = L47_2 + 10
  L34_2.y = L47_2
  L47_2 = L34_2.x
  L34_2.originalX = L47_2
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L19_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = L20_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = L21_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = L22_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = L19_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = L20_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = L21_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = L22_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = false
    L11_2 = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = A0_2
    L1_3 = L1_3.animateHalfOn
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L34_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L34_2
    L5_3 = L5_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOff = L47_2
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L34_2
    L1_3 = maxVisibleX
    L2_3 = L34_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L11_2 = L0_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L34_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L34_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L11_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L47_2
  L47_2 = L1_2.animateOn
  L47_2()
  return L1_2
end

new = L1_1
