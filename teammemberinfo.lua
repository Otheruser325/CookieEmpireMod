local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = {}
  L6_2 = "No"
  L5_2[1] = L6_2
  L6_2 = require
  L7_2 = "mime"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "medalList"
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2.medalList
  L9_2 = {}
  L10_2 = require
  L11_2 = "renamefriendcode"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "teamleaguemanager"
  L11_2 = L11_2(L12_2)
  L12_2 = false
  L13_2 = L11_2.getLeagueTiers
  L13_2 = L13_2()
  L14_2 = L11_2.getCurrentTier
  L15_2 = tonumber
  L16_2 = A1_2.currentgiven
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2 = L15_2(L16_2)
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2)
  L15_2 = settings
  L16_2 = L15_2
  L15_2 = L15_2.loadVar
  L17_2 = "Renamed"
  L18_2 = A0_2
  L17_2 = L17_2 .. L18_2
  L15_2 = L15_2(L16_2, L17_2)
  if not L15_2 then
    L15_2 = ""
  end
  L16_2 = "Tap here to name player"
  if L15_2 ~= "" then
    L16_2 = L15_2
  end
  L17_2 = true
  L18_2 = nil
  L19_2 = 60
  L20_2 = 70
  L21_2 = 0
  L22_2 = 0
  L23_2 = 1
  L24_2 = L21_2
  L25_2 = display
  L25_2 = L25_2.newRect
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L27_2 = HEIGHT
  L27_2 = L27_2 / 2
  L28_2 = minVisibleX
  L28_2 = L28_2 * -1
  L29_2 = maxVisibleX
  L28_2 = L28_2 + L29_2
  L29_2 = minVisibleY
  L29_2 = L29_2 * -1
  L30_2 = maxVisibleY
  L29_2 = L29_2 + L30_2
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = 0.19607843137254902
  L29_2 = 0.19607843137254902
  L30_2 = 0.19607843137254902
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L25_2.alpha = 0.7
  L26_2 = L25_2.alpha
  L25_2.originalAlpha = L26_2
  L25_2.name = "no"
  L26_2 = display
  L26_2 = L26_2.newGroup
  L26_2 = L26_2()
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "Upgrade_background.png"
  L29_2 = 320
  L30_2 = 376
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L29_2 = L27_2
  L28_2 = L27_2.scale
  L30_2 = 0.8
  L31_2 = 0.8
  L28_2(L29_2, L30_2, L31_2)
  L28_2 = WIDTH
  L28_2 = L28_2 / 2
  L27_2.x = L28_2
  L28_2 = HEIGHT
  L28_2 = L28_2 / 2
  L27_2.y = L28_2
  L28_2 = display
  L28_2 = L28_2.newText
  L29_2 = L16_2
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L31_2 = L27_2.y
  L32_2 = L27_2.height
  L32_2 = L32_2 / 2
  L31_2 = L31_2 - L32_2
  L31_2 = L31_2 + 60
  L32_2 = FONT
  L33_2 = 20
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2)
  L30_2 = L28_2
  L29_2 = L28_2.setFillColor
  L31_2 = priText
  L31_2 = L31_2.r
  L32_2 = priText
  L32_2 = L32_2.g
  L33_2 = priText
  L33_2 = L33_2.b
  L29_2(L30_2, L31_2, L32_2, L33_2)
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L28_2
    L1_3 = settings
    L2_3 = L1_3
    L1_3 = L1_3.loadVar
    L3_3 = "FC"
    L4_3 = A0_2
    L3_3 = L3_3 .. L4_3
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = L16_2
    end
    L0_3.text = L1_3
  end
  
  L30_2 = L29_2
  L30_2()
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      
      function L1_3(A0_4)
        local L1_4
        L1_4 = L29_2
        L1_4()
        L1_4 = true
        L12_2 = L1_4
      end
      
      L2_3 = L10_2
      L2_3 = L2_3.new
      L3_3 = L1_3
      L4_3 = A0_2
      L2_3(L3_3, L4_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L32_2 = L28_2
  L31_2 = L28_2.addEventListener
  L33_2 = "touch"
  L34_2 = L30_2
  L31_2(L32_2, L33_2, L34_2)
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = A0_2
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L34_2 = L28_2.y
  L34_2 = L34_2 + 24
  L35_2 = FONT
  L36_2 = 16
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L32_2 = tonumber
  L33_2 = A1_2.textcolor
  L32_2 = L32_2(L33_2)
  if L32_2 == 1 then
    L33_2 = L31_2
    L32_2 = L31_2.setFillColor
    L34_2 = 0.8784313725490196
    L35_2 = 0.17647058823529413
    L36_2 = 0.14901960784313725
    L32_2(L33_2, L34_2, L35_2, L36_2)
  else
    L32_2 = tonumber
    L33_2 = A1_2.textcolor
    L32_2 = L32_2(L33_2)
    if L32_2 == 2 then
      L33_2 = L31_2
      L32_2 = L31_2.setFillColor
      L34_2 = priText
      L34_2 = L34_2.r
      L35_2 = priText
      L35_2 = L35_2.g
      L36_2 = priText
      L36_2 = L36_2.b
      L32_2(L33_2, L34_2, L35_2, L36_2)
    else
      L33_2 = L31_2
      L32_2 = L31_2.setFillColor
      L34_2 = secText
      L34_2 = L34_2.r
      L35_2 = secText
      L35_2 = L35_2.g
      L36_2 = secText
      L36_2 = L36_2.b
      L32_2(L33_2, L34_2, L35_2, L36_2)
    end
  end
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = display
      L1_3 = L1_3.newImageRect
      L2_3 = spritemanager
      L2_3 = L2_3.getGameUpgradesSheet
      L2_3 = L2_3()
      L3_3 = spritemanager
      L3_3 = L3_3.getGameUpgradesSheetImage
      L4_3 = A0_3.target
      L4_3 = L4_3.entry
      L4_3 = L4_3.imgName
      L3_3 = L3_3(L4_3)
      L4_3 = 90
      L5_3 = 90
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
      L2_3 = A0_3.target
      L2_3 = L2_3.isUnlocked
      if L2_3 == false then
        L3_3 = L1_3
        L2_3 = L1_3.setFillColor
        L4_3 = 0.15
        L2_3(L3_3, L4_3)
        L2_3 = customalertimage
        L2_3 = L2_3.new
        L3_3 = "Locked"
        L4_3 = A0_3.target
        L4_3 = L4_3.entry
        L4_3 = L4_3.info
        L5_3 = L1_3
        L2_3(L3_3, L4_3, L5_3)
      else
        L2_3 = customalertimage
        L2_3 = L2_3.new
        L3_3 = A0_3.target
        L3_3 = L3_3.entry
        L3_3 = L3_3.displayName
        L4_3 = A0_3.target
        L4_3 = L4_3.entry
        L4_3 = L4_3.info
        L5_3 = L1_3
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L8_2
    L1_3 = L1_3[A0_3]
    L2_3 = display
    L2_3 = L2_3.newImageRect
    L3_3 = spritemanager
    L3_3 = L3_3.getGameUpgradesSheet
    L3_3 = L3_3()
    L4_3 = spritemanager
    L4_3 = L4_3.getGameUpgradesSheetImage
    L5_3 = L1_3.imgName
    L4_3 = L4_3(L5_3)
    L5_3 = L1_3.imgW
    L5_3 = L5_3 * 0.7
    L6_3 = L1_3.imgH
    L6_3 = L6_3 * 0.7
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = L21_2
    L2_3.x = L3_3
    L3_3 = L22_2
    L2_3.y = L3_3
    L2_3.entry = L1_3
    L3_3 = L4_2
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.addEventListener
    L5_3 = "touch"
    L6_3 = L32_2
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = 0.15
    L3_3(L4_3, L5_3)
    L2_3.isUnlocked = false
    L3_3 = L21_2
    L4_3 = L19_2
    L3_3 = L3_3 + L4_3
    L21_2 = L3_3
    L3_3 = L23_2
    if L3_3 ~= 3 then
      L3_3 = L23_2
      if L3_3 ~= 6 then
        
      end
    end
    L3_3 = L24_2
    L21_2 = L3_3
    L3_3 = L22_2
    L4_3 = L20_2
    L3_3 = L3_3 + L4_3
    L22_2 = L3_3
    
    L3_3 = L9_2
    L4_3 = L23_2
    L3_3[L4_3] = L2_3
    L3_3 = L23_2
    L3_3 = L3_3 + 1
    L23_2 = L3_3
  end
  
  L34_2 = ""
  L35_2 = L13_2[L14_2]
  L35_2 = L35_2.subTier
  if L35_2 == 1 then
    L34_2 = "League_one.png"
  else
    L35_2 = L13_2[L14_2]
    L35_2 = L35_2.subTier
    if L35_2 == 2 then
      L34_2 = "League_two.png"
    else
      L35_2 = L13_2[L14_2]
      L35_2 = L35_2.subTier
      if L35_2 == 3 then
        L34_2 = "League_three.png"
      end
    end
  end
  L35_2 = display
  L35_2 = L35_2.newImageRect
  L36_2 = L13_2[L14_2]
  L36_2 = L36_2.imgName
  L37_2 = 80
  L38_2 = 80
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L36_2 = L27_2.x
  L35_2.x = L36_2
  L36_2 = L27_2.y
  L35_2.y = L36_2
  L36_2 = nil
  if L34_2 ~= "" then
    L37_2 = display
    L37_2 = L37_2.newImageRect
    L38_2 = L34_2
    L39_2 = 28
    L40_2 = 27
    L37_2 = L37_2(L38_2, L39_2, L40_2)
    L36_2 = L37_2
    L37_2 = L35_2.x
    L36_2.x = L37_2
    L37_2 = L35_2.y
    L37_2 = L37_2 - 17
    L36_2.y = L37_2
    L36_2.alpha = 0
  end
  L37_2 = display
  L37_2 = L37_2.newText
  L38_2 = L13_2[L14_2]
  L38_2 = L38_2.displayName
  L39_2 = L35_2.x
  L40_2 = L35_2.y
  L41_2 = L35_2.height
  L41_2 = L41_2 / 2
  L40_2 = L40_2 - L41_2
  L40_2 = L40_2 - 15
  L41_2 = FONT
  L42_2 = 18
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
  L39_2 = L37_2
  L38_2 = L37_2.setFillColor
  L40_2 = priText
  L40_2 = L40_2.r
  L41_2 = priText
  L41_2 = L41_2.g
  L42_2 = priText
  L42_2 = L42_2.b
  L38_2(L39_2, L40_2, L41_2, L42_2)
  L38_2 = display
  L38_2 = L38_2.newText
  L39_2 = "Current Season"
  L40_2 = L27_2.x
  L40_2 = L40_2 - 64
  L41_2 = L35_2.y
  L41_2 = L41_2 + 80
  L42_2 = FONT
  L43_2 = 16
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2, L43_2)
  L39_2 = display
  L39_2 = L39_2.newText
  L40_2 = "Grand Total"
  L41_2 = L27_2.x
  L41_2 = L41_2 + 64
  L42_2 = L38_2.y
  L43_2 = FONT
  L44_2 = 16
  L39_2 = L39_2(L40_2, L41_2, L42_2, L43_2, L44_2)
  L41_2 = L38_2
  L40_2 = L38_2.setFillColor
  L42_2 = priText
  L42_2 = L42_2.r
  L43_2 = priText
  L43_2 = L43_2.g
  L44_2 = priText
  L44_2 = L44_2.b
  L40_2(L41_2, L42_2, L43_2, L44_2)
  L41_2 = L39_2
  L40_2 = L39_2.setFillColor
  L42_2 = priText
  L42_2 = L42_2.r
  L43_2 = priText
  L43_2 = L43_2.g
  L44_2 = priText
  L44_2 = L44_2.b
  L40_2(L41_2, L42_2, L43_2, L44_2)
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = formatNumber
  L42_2 = tonumber
  L43_2 = A1_2.currentgiven
  L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2 = L42_2(L43_2)
  L41_2 = L41_2(L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2)
  L42_2 = L38_2.x
  L43_2 = L38_2.y
  L43_2 = L43_2 + 20
  L44_2 = FONT
  L45_2 = 20
  L40_2 = L40_2(L41_2, L42_2, L43_2, L44_2, L45_2)
  L41_2 = display
  L41_2 = L41_2.newText
  L42_2 = formatNumber
  L43_2 = tonumber
  L44_2 = A1_2.totalgiven
  L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2 = L43_2(L44_2)
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2)
  L43_2 = L39_2.x
  L44_2 = L39_2.y
  L44_2 = L44_2 + 20
  L45_2 = FONT
  L46_2 = 20
  L41_2 = L41_2(L42_2, L43_2, L44_2, L45_2, L46_2)
  L43_2 = L40_2
  L42_2 = L40_2.setFillColor
  L44_2 = secText
  L44_2 = L44_2.r
  L45_2 = secText
  L45_2 = L45_2.g
  L46_2 = secText
  L46_2 = L46_2.b
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L43_2 = L41_2
  L42_2 = L41_2.setFillColor
  L44_2 = secText
  L44_2 = L44_2.r
  L45_2 = secText
  L45_2 = L45_2.g
  L46_2 = secText
  L46_2 = L46_2.b
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L42_2 = L33_2
  L43_2 = "Lifetime"
  L42_2(L43_2)
  L42_2 = L33_2
  L43_2 = "Boost"
  L42_2(L43_2)
  L42_2 = L33_2
  L43_2 = "DailyGift"
  L42_2(L43_2)
  L42_2 = L33_2
  L43_2 = "GlobalEvent"
  L42_2(L43_2)
  L42_2 = L33_2
  L43_2 = "LaunchCount"
  L42_2(L43_2)
  L42_2 = L33_2
  L43_2 = "RainbowStorm"
  L42_2(L43_2)
  L42_2 = L33_2
  L43_2 = "CookieSheet"
  L42_2(L43_2)
  L42_2 = L33_2
  L43_2 = "LevelUp"
  L42_2(L43_2)
  L42_2 = L33_2
  L43_2 = "Lifetime"
  L42_2(L43_2)
  L4_2.anchorChildren = true
  L42_2 = WIDTH
  L42_2 = L42_2 / 2
  L4_2.x = L42_2
  L42_2 = L27_2.y
  L42_2 = L42_2 + 10
  L4_2.y = L42_2
  L4_2.alpha = 0
  
  function L42_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = L18_2
    if L0_3 ~= nil then
      L0_3 = L18_2
      if L0_3 ~= "" then
        L0_3 = L9_2
        L0_3 = #L0_3
        L1_3 = 1
        L2_3 = -1
        for L3_3 = L0_3, L1_3, L2_3 do
          L4_3 = L9_2
          L4_3 = L4_3[L3_3]
          L5_3 = L4_3.entry
          L5_3 = L5_3.name
          L6_3 = L18_2
          L6_3 = L6_3[L5_3]
          if L6_3 == 1 then
            L8_3 = L4_3
            L7_3 = L4_3.setFillColor
            L9_3 = 1
            L7_3(L8_3, L9_3)
            L4_3.isUnlocked = true
          end
          L4_3 = nil
          L5_3 = nil
          L6_3 = nil
        end
      end
    end
  end
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.isError
    if not L1_3 then
      L1_3 = string
      L1_3 = L1_3.len
      L2_3 = A0_3.response
      L1_3 = L1_3(L2_3)
      if not (400 < L1_3) then
        
      end
    end
    L1_3 = customalert
    L1_3 = L1_3.new
    L2_3 = "Can't Connect"
    L3_3 = "Unable to connect to the server and get the medals for "
    L4_3 = A0_2
    L5_3 = "."
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3 .. L4_3
    L1_3(L2_3, L3_3)
    
    
    L1_3 = json
    L1_3 = L1_3.decode
    L2_3 = L6_2
    L2_3 = L2_3.unb64
    L3_3 = tostring
    L4_3 = A0_3.response
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3, L4_3, L5_3)
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
    L18_2 = L1_3
    L1_3 = L42_2
    L1_3()
    
  end
  
  L44_2 = {}
  L45_2 = "name="
  L46_2 = A0_2
  L45_2 = L45_2 .. L46_2
  L44_2.body = L45_2
  L45_2 = network
  L45_2 = L45_2.request
  L46_2 = _G
  L46_2 = L46_2.serverDomain
  L47_2 = "/downloadplayermedals.php?timeStamp="
  L48_2 = os
  L48_2 = L48_2.time
  L48_2 = L48_2()
  L46_2 = L46_2 .. L47_2 .. L48_2
  L47_2 = "POST"
  L48_2 = L43_2
  L49_2 = L44_2
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L45_2 = display
  L45_2 = L45_2.newImageRect
  L46_2 = "GameButtons_no.png"
  L47_2 = 50
  L48_2 = 50
  L45_2 = L45_2(L46_2, L47_2, L48_2)
  L45_2.name = "no"
  L46_2 = HEIGHT
  L46_2 = L46_2 / 2
  L46_2 = L46_2 + 150
  L45_2.y = L46_2
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L45_2.x = L46_2
  
  function L46_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L17_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = A2_2
        L2_3 = L12_2
        L3_3 = A0_2
        L1_3(L2_3, L3_3)
        L1_3 = L3_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L47_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L49_2 = L45_2
  L48_2 = L45_2.addEventListener
  L50_2 = "touch"
  L51_2 = L46_2
  L48_2(L49_2, L50_2, L51_2)
  L49_2 = L25_2
  L48_2 = L25_2.addEventListener
  L50_2 = "touch"
  L51_2 = L47_2
  L48_2(L49_2, L50_2, L51_2)
  L49_2 = L3_2
  L48_2 = L3_2.insert
  L50_2 = L25_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L27_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L35_2
  L48_2(L49_2, L50_2)
  if L36_2 ~= nil then
    L49_2 = L26_2
    L48_2 = L26_2.insert
    L50_2 = L36_2
    L48_2(L49_2, L50_2)
  end
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L37_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L39_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L41_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L38_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L40_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L28_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L31_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L4_2
  L48_2(L49_2, L50_2)
  L49_2 = L26_2
  L48_2 = L26_2.insert
  L50_2 = L45_2
  L48_2(L49_2, L50_2)
  L49_2 = L3_2
  L48_2 = L3_2.insert
  L50_2 = L26_2
  L48_2(L49_2, L50_2)
  L26_2.anchorChildren = true
  L48_2 = WIDTH
  L48_2 = L48_2 / 2
  L26_2.x = L48_2
  L48_2 = HEIGHT
  L48_2 = L48_2 / 2
  L26_2.y = L48_2
  
  function L48_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L3_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L3_2 = L0_4
    end
    
    L1_3 = false
    L17_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L26_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.xScale = 0.8
    L3_3.yScale = 0.8
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L25_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L3_2.close = L48_2
  
  function L48_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L25_2
    L0_3.alpha = 0
    L0_3 = false
    L17_2 = L0_3
    L0_3 = L26_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L26_2
    L2_3 = {}
    L2_3.time = 300
    L2_3.xScale = 1
    L2_3.yScale = 1
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L17_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L25_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L25_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L3_2.open = L48_2
  L48_2 = L3_2.open
  L48_2()
  return L3_2
end

new = L0_1
