local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = require
  L5_2 = "buildingupgradesscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "moregames"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "settingsscreen"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "cookieupgradescreen"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "themeupgradesscreen"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "gameupgradesscreen"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "ovensscreen"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "extrasscreen"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "dailygiftscreen"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "prestigescreen"
  L13_2 = L13_2(L14_2)
  L14_2 = require
  L15_2 = "fridgescreen"
  L14_2 = L14_2(L15_2)
  L15_2 = require
  L16_2 = "teleportscreen"
  L15_2 = L15_2(L16_2)
  L16_2 = require
  L17_2 = "boostscreen"
  L16_2 = L16_2(L17_2)
  L17_2 = require
  L18_2 = "newsticker"
  L17_2 = L17_2(L18_2)
  L18_2 = require
  L19_2 = "secondarystructscreen"
  L18_2 = L18_2(L19_2)
  L19_2 = require
  L20_2 = "storescreen"
  L19_2 = L19_2(L20_2)
  L20_2 = require
  L21_2 = "communityscreen"
  L20_2 = L20_2(L21_2)
  L21_2 = require
  L22_2 = "eventsscreen"
  L21_2 = L21_2(L22_2)
  L22_2 = require
  L23_2 = "bakeryscreen"
  L22_2 = L22_2(L23_2)
  L23_2 = require
  L24_2 = "cookieList"
  L23_2 = L23_2(L24_2)
  L24_2 = require
  L25_2 = "progressbar"
  L24_2 = L24_2(L25_2)
  L25_2 = require
  L26_2 = "friendbonusscreen"
  L25_2 = L25_2(L26_2)
  L26_2 = require
  L27_2 = "currencymanager"
  L26_2 = L26_2(L27_2)
  L27_2 = require
  L28_2 = "dailywordmanager"
  L27_2 = L27_2(L28_2)
  L28_2 = require
  L29_2 = "tipjarmanager"
  L28_2 = L28_2(L29_2)
  L29_2 = require
  L30_2 = "tipjarbanner"
  L29_2 = L29_2(L30_2)
  L30_2 = require
  L31_2 = "tipjarscreen"
  L30_2 = L30_2(L31_2)
  L31_2 = require
  L32_2 = "secondaryprestigescreen"
  L31_2 = L31_2(L32_2)
  L32_2 = require
  L33_2 = "bakerynameunlocks"
  L32_2 = L32_2(L33_2)
  L33_2 = require
  L34_2 = "teamchatscreen"
  L33_2 = L33_2(L34_2)
  L34_2 = nil
  L35_2 = false
  L36_2 = display
  L36_2 = L36_2.actualContentHeight
  L36_2 = L36_2 - 140
  L37_2 = display
  L37_2 = L37_2.actualContentWidth
  L37_2 = L37_2 - 30
  L38_2 = 80
  L39_2 = 80
  L40_2 = 64
  L41_2 = 33
  L42_2 = 13
  L43_2 = settings
  L44_2 = L43_2
  L43_2 = L43_2.loadVar
  L45_2 = "FCCount"
  L43_2 = L43_2(L44_2, L45_2)
  if not L43_2 then
    L43_2 = 1
  end
  L44_2 = 1
  L45_2 = L37_2 / 4
  L38_2 = L45_2 + 5
  L39_2 = L36_2 / 4
  L45_2 = 3.2
  L46_2 = 3.5
  if L36_2 <= 340 then
    L45_2 = 3
    L46_2 = 3
  end
  L47_2 = nil
  L48_2 = L28_2.isTipJarFull
  L48_2 = L48_2()
  if L48_2 == true then
    L48_2 = L29_2.new
    L48_2 = L48_2()
    L47_2 = L48_2
    L48_2 = WIDTH
    L48_2 = L48_2 / 2
    L47_2.x = L48_2
    L48_2 = maxVisibleY
    L48_2 = L48_2 - 82
    L47_2.y = L48_2
    
    function L48_2()
      local L0_3, L1_3, L2_3
      
      function L0_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L28_2
        L0_4 = L0_4.isTipJarFull
        L0_4 = L0_4()
        if L0_4 == false then
          L0_4 = L34_2
          L0_4 = L0_4.stopScroll
          L0_4()
          L0_4 = L2_2
          L0_4 = L0_4.animateOff
          L0_4()
          L0_4 = require
          L1_4 = "upgradesscreennew"
          L0_4 = L0_4(L1_4)
          L1_4 = L0_4.new
          L2_4 = nil
          L3_4 = "right"
          L1_4(L2_4, L3_4)
        end
      end
      
      L1_3 = L30_2
      L1_3 = L1_3.new
      L2_3 = L0_3
      L1_3(L2_3)
    end
    
    L50_2 = L47_2
    L49_2 = L47_2.addEventListener
    L51_2 = "touch"
    L52_2 = L48_2
    L49_2(L50_2, L51_2, L52_2)
    L46_2 = 4
    if L36_2 <= 340 then
      L46_2 = 3.8
    end
  end
  L38_2 = L37_2 / L45_2
  L39_2 = L36_2 / L46_2
  L48_2 = {}
  L49_2 = {}
  L49_2.xPos = 0
  L49_2.yPos = 0
  L48_2[1] = L49_2
  L49_2 = {}
  L49_2.xPos = L38_2
  L49_2.yPos = 0
  L48_2[2] = L49_2
  L49_2 = {}
  L50_2 = L38_2 * 2
  L49_2.xPos = L50_2
  L49_2.yPos = 0
  L48_2[3] = L49_2
  L49_2 = {}
  L49_2.xPos = 0
  L49_2.yPos = L39_2
  L48_2[4] = L49_2
  L49_2 = {}
  L49_2.xPos = L38_2
  L49_2.yPos = L39_2
  L48_2[5] = L49_2
  L49_2 = {}
  L50_2 = L38_2 * 2
  L49_2.xPos = L50_2
  L49_2.yPos = L39_2
  L48_2[6] = L49_2
  L49_2 = {}
  L49_2.xPos = 0
  L50_2 = L39_2 * 2
  L49_2.yPos = L50_2
  L48_2[7] = L49_2
  L49_2 = {}
  L49_2.xPos = L38_2
  L50_2 = L39_2 * 2
  L49_2.yPos = L50_2
  L48_2[8] = L49_2
  L49_2 = {}
  L50_2 = L38_2 * 2
  L49_2.xPos = L50_2
  L50_2 = L39_2 * 2
  L49_2.yPos = L50_2
  L48_2[9] = L49_2
  L49_2 = settings
  L50_2 = L49_2
  L49_2 = L49_2.loadVar
  L51_2 = "BakeryName"
  L49_2 = L49_2(L50_2, L51_2)
  L50_2 = settings
  L51_2 = L50_2
  L50_2 = L50_2.loadVar
  L52_2 = "TeamName"
  L50_2 = L50_2(L51_2, L52_2)
  if not L50_2 then
    L50_2 = ""
  end
  if L49_2 == nil then
    L49_2 = "Tap here to name your bakery"
  else
  end
  if L50_2 == "" then
    L50_2 = "[Tap here to create/join a team]"
  else
    L51_2 = "["
    L52_2 = L50_2
    L53_2 = "]"
    L50_2 = L51_2 .. L52_2 .. L53_2
  end
  L51_2 = display
  L51_2 = L51_2.newText
  L52_2 = L49_2
  L53_2 = WIDTH
  L53_2 = L53_2 / 2
  L54_2 = minVisibleY
  L54_2 = L54_2 + 82
  L55_2 = FONT
  L56_2 = 22
  L51_2 = L51_2(L52_2, L53_2, L54_2, L55_2, L56_2)
  L52_2 = display
  L52_2 = L52_2.newText
  L53_2 = L50_2
  L54_2 = WIDTH
  L54_2 = L54_2 / 2
  L55_2 = minVisibleY
  L55_2 = L55_2 + 72
  L56_2 = FONT
  L57_2 = 16
  L52_2 = L52_2(L53_2, L54_2, L55_2, L56_2, L57_2)
  L53_2 = _G
  L53_2 = L53_2.multiplayerEnabled
  if L53_2 == true then
    L53_2 = minVisibleY
    L53_2 = L53_2 + 80
    L52_2.y = L53_2
    L53_2 = L52_2.y
    L53_2 = L53_2 + 18
    L51_2.y = L53_2
    if L47_2 == nil and L36_2 <= 340 then
      L53_2 = L52_2.y
      L53_2 = L53_2 + 24
      L51_2.y = L53_2
    end
    if 340 < L36_2 then
      L53_2 = L51_2.y
      L53_2 = L53_2 + 6
      L51_2.y = L53_2
      L44_2 = 1.12
    end
  else
    L52_2.alpha = 0
  end
  
  function L53_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L35_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        
        function L1_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
          L0_4 = settings
          L1_4 = L0_4
          L0_4 = L0_4.loadVar
          L2_4 = "BakeryName"
          L0_4 = L0_4(L1_4, L2_4)
          if L0_4 == nil then
            L0_4 = "Tap here to name your bakery"
          elseif L0_4 == "Tap here to name" or L0_4 == "Tap here to name." then
            L1_4 = settings
            L2_4 = L1_4
            L1_4 = L1_4.loadVar
            L3_4 = "SecretFound5"
            L1_4 = L1_4(L2_4, L3_4)
            if not L1_4 then
              L1_4 = 0
            end
            if L1_4 == 0 then
              L2_4 = soundmanager
              L2_4 = L2_4.playSound
              L3_4 = "secretfound"
              L2_4(L3_4)
              L2_4 = settings
              L3_4 = L2_4
              L2_4 = L2_4.saveVar
              L4_4 = "SecretFound5"
              L5_4 = 1
              L2_4(L3_4, L4_4, L5_4)
              L2_4 = display
              L2_4 = L2_4.newImageRect
              L3_4 = "GameButtonsRound_secrets.png"
              L4_4 = 60
              L5_4 = 60
              L2_4 = L2_4(L3_4, L4_4, L5_4)
              L3_4 = customalertimage
              L3_4 = L3_4.new
              L4_4 = "Secret Found!"
              L5_4 = "You've found a secret! Visit the SECRETS page in the PROFILE menu to see what it does!"
              L6_4 = L2_4
              L7_4 = nil
              L8_4 = nil
              L9_4 = 600
              L10_4 = true
              L3_4(L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
            end
          end
          L1_4 = multiplayerManager
          L1_4 = L1_4.updatePlayerName
          L1_4()
          L1_4 = L51_2
          L1_4.text = L0_4
          if L0_4 == "APPSTORETEST" then
            L1_4 = require
            L2_4 = "buildingList"
            L1_4 = L1_4(L2_4)
            L2_4 = L1_4.buildingTable
            L3_4 = L2_4.CookiePress
            L3_4.quantityOwned = 10
            L3_4 = L2_4.Baker
            L3_4.quantityOwned = 10
            L3_4 = L2_4.Dispenser
            L3_4.quantityOwned = 10
            L3_4 = L0_1
            L3_4 = L3_4.recalculateCps
            L3_4()
            L3_4 = L34_2
            L3_4 = L3_4.stopScroll
            L3_4()
            L3_4 = L2_2
            L3_4 = L3_4.animateOff
            L3_4()
            L3_4 = require
            L4_4 = "upgradesscreennew"
            L3_4 = L3_4(L4_4)
            L4_4 = L3_4.new
            L5_4 = nil
            L6_4 = "right"
            L4_4(L5_4, L6_4)
          end
          L1_4 = L32_2
          L1_4 = L1_4.checkName
          L2_4 = L0_4
          L1_4 = L1_4(L2_4)
          if L1_4 == true then
          end
          L1_4 = nil
        end
        
        L2_3 = require
        L3_3 = "changebakeryname"
        L2_3 = L2_3(L3_3)
        L3_3 = L2_3.new
        L4_3 = nil
        L5_3 = nil
        L6_3 = nil
        L7_3 = L1_3
        L3_3(L4_3, L5_3, L6_3, L7_3)
        L2_3 = nil
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L55_2 = L51_2
  L54_2 = L51_2.addEventListener
  L56_2 = "touch"
  L57_2 = L53_2
  L54_2(L55_2, L56_2, L57_2)
  
  function L54_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      
      function L1_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = settings
        L1_4 = L0_4
        L0_4 = L0_4.loadVar
        L2_4 = "TeamName"
        L0_4 = L0_4(L1_4, L2_4)
        if not L0_4 then
          L0_4 = ""
        end
        if L0_4 == "" then
          L0_4 = "[Tap here to change team name]"
        else
          L1_4 = "["
          L2_4 = L0_4
          L3_4 = "]"
          L0_4 = L1_4 .. L2_4 .. L3_4
        end
        L1_4 = L52_2
        L1_4.text = L0_4
      end
      
      L2_3 = require
      L3_3 = "changeteamname"
      L2_3 = L2_3(L3_3)
      L3_3 = L2_3.new
      L4_3 = nil
      L5_3 = nil
      L6_3 = nil
      L7_3 = L1_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3 = nil
    end
    L1_3 = true
    return L1_3
  end
  
  L56_2 = L52_2
  L55_2 = L52_2.addEventListener
  L57_2 = "touch"
  L58_2 = L54_2
  L55_2(L56_2, L57_2, L58_2)
  L55_2 = nil
  L56_2 = nil
  
  function L56_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.keyName
    if L1_3 == "back" then
      L1_3 = A0_3.phase
      L2_3 = _G
      L2_3 = L2_3.androidBackRespond
      if L1_3 == L2_3 then
        L1_3 = {}
        L1_3.phase = "began"
        L1_3.name = "touch"
        L2_3 = L55_2
        L1_3.target = L2_3
        L2_3 = L55_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L57_2 = Runtime
  L58_2 = L57_2
  L57_2 = L57_2.addEventListener
  L59_2 = "key"
  L60_2 = L56_2
  L57_2(L58_2, L59_2, L60_2)
  L57_2 = display
  L57_2 = L57_2.newImageRect
  L58_2 = "GameButtons_no.png"
  L59_2 = _G
  L59_2 = L59_2.menuCloseButtonSize
  L60_2 = _G
  L60_2 = L60_2.menuCloseButtonSize
  L57_2 = L57_2(L58_2, L59_2, L60_2)
  L55_2 = L57_2
  L57_2 = maxVisibleX
  L58_2 = _G
  L58_2 = L58_2.menuCloseButtonOffset
  L57_2 = L57_2 - L58_2
  L55_2.x = L57_2
  L57_2 = maxVisibleY
  L58_2 = _G
  L58_2 = L58_2.menuCloseButtonOffset
  L57_2 = L57_2 - L58_2
  L55_2.y = L57_2
  
  function L57_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L35_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L34_2
        L1_3 = L1_3.stopScroll
        L1_3()
        L1_3 = L2_2
        L1_3 = L1_3.animateOff
        L1_3()
        L1_3 = L0_1
        L1_3 = L1_3.returnToGameplayScreen
        L1_3()
        L1_3 = _G
        L1_3 = L1_3.dimRect
        L1_3.alpha = 0.45
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = _G
        L2_3 = L2_3.dimRect
        L3_3 = {}
        L4_3 = _G
        L4_3 = L4_3.menuTransitionTime
        L3_3.time = L4_3
        L3_3.alpha = 0
        L1_3(L2_3, L3_3)
        L1_3 = L0_1
        L1_3 = L1_3.showCookieSheet
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L59_2 = L55_2
  L58_2 = L55_2.addEventListener
  L60_2 = "touch"
  L61_2 = L57_2
  L58_2(L59_2, L60_2, L61_2)
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L35_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = A0_3.target
        L1_3 = L1_3.name
        if L1_3 ~= "???" then
          L1_3 = false
          L35_2 = L1_3
          L1_3 = L34_2
          L1_3 = L1_3.stopScroll
          L1_3()
          L1_3 = L2_2
          L1_3 = L1_3.animateOff
          L2_3 = "left"
          L1_3(L2_3)
        end
        L1_3 = A0_3.target
        L1_3 = L1_3.name
        if L1_3 == "Structures" then
          L1_3 = L4_2
          L1_3 = L1_3.new
          L1_3()
        else
          L1_3 = A0_3.target
          L1_3 = L1_3.name
          if L1_3 == "Games" then
            L1_3 = L5_2
            L1_3 = L1_3.new
            L1_3()
          else
            L1_3 = A0_3.target
            L1_3 = L1_3.name
            if L1_3 == "Showcase" then
              L1_3 = L31_2
              L1_3 = L1_3.new
              L1_3()
            else
              L1_3 = A0_3.target
              L1_3 = L1_3.name
              if L1_3 == "Settings" then
                L1_3 = L6_2
                L1_3 = L1_3.new
                L1_3()
              else
                L1_3 = A0_3.target
                L1_3 = L1_3.name
                if L1_3 == "Cookies" then
                  L1_3 = L7_2
                  L1_3 = L1_3.new
                  L1_3()
                else
                  L1_3 = A0_3.target
                  L1_3 = L1_3.name
                  if L1_3 == "Themes" then
                    L1_3 = L8_2
                    L1_3 = L1_3.new
                    L1_3()
                  else
                    L1_3 = A0_3.target
                    L1_3 = L1_3.name
                    if L1_3 == "Upgrades" then
                      L1_3 = L9_2
                      L1_3 = L1_3.new
                      L1_3()
                    else
                      L1_3 = A0_3.target
                      L1_3 = L1_3.name
                      if L1_3 == "Ovens" then
                        L1_3 = ovensscreen
                        L1_3 = L1_3.new
                        L1_3()
                      else
                        L1_3 = A0_3.target
                        L1_3 = L1_3.name
                        if L1_3 ~= "Extras" then
                          L1_3 = A0_3.target
                          L1_3 = L1_3.name
                          if L1_3 ~= "Career" then
                            L1_3 = A0_3.target
                            L1_3 = L1_3.name
                            if L1_3 ~= "Profile" then
                              
                            end
                          end
                        end
                        L1_3 = L11_2
                        L1_3 = L1_3.new
                        L1_3()
                        
                        
                        L1_3 = A0_3.target
                        L1_3 = L1_3.name
                        if L1_3 == "Daily Gift" then
                          L1_3 = L12_2
                          L1_3 = L1_3.new
                          L1_3()
                        else
                          L1_3 = A0_3.target
                          L1_3 = L1_3.name
                          if L1_3 == "Cupcakes" then
                            L1_3 = L13_2
                            L1_3 = L1_3.new
                            L1_3()
                          else
                            L1_3 = A0_3.target
                            L1_3 = L1_3.name
                            if L1_3 == "Community" then
                              L1_3 = L20_2
                              L1_3 = L1_3.new
                              L1_3()
                            else
                              L1_3 = A0_3.target
                              L1_3 = L1_3.name
                              if L1_3 == "Milk" then
                                L1_3 = L14_2
                                L1_3 = L1_3.new
                                L1_3()
                              else
                                L1_3 = A0_3.target
                                L1_3 = L1_3.name
                                if L1_3 == "9023" then
                                  L1_3 = L15_2
                                  L1_3 = L1_3.new
                                  L1_3()
                                else
                                  L1_3 = A0_3.target
                                  L1_3 = L1_3.name
                                  if L1_3 == "Boosts" then
                                    L1_3 = L16_2
                                    L1_3 = L1_3.new
                                    L1_3()
                                  else
                                    L1_3 = A0_3.target
                                    L1_3 = L1_3.name
                                    if L1_3 == "Special" then
                                      L1_3 = L18_2
                                      L1_3 = L1_3.new
                                      L1_3()
                                    else
                                      L1_3 = A0_3.target
                                      L1_3 = L1_3.name
                                      if L1_3 ~= "Premium" then
                                        L1_3 = A0_3.target
                                        L1_3 = L1_3.name
                                        if L1_3 ~= "Store" then
                                          
                                        end
                                      end
                                      L1_3 = L19_2
                                      L1_3 = L1_3.new
                                      L1_3()
                                      
                                      
                                      L1_3 = A0_3.target
                                      L1_3 = L1_3.name
                                      if L1_3 == "Events" then
                                        L1_3 = L21_2
                                        L1_3 = L1_3.new
                                        L1_3()
                                      else
                                        L1_3 = A0_3.target
                                        L1_3 = L1_3.name
                                        if L1_3 == "Bakery" then
                                          L1_3 = L22_2
                                          L1_3 = L1_3.new
                                          L2_3 = "StPatrick"
                                          L1_3(L2_3)
                                        else
                                          L1_3 = A0_3.target
                                          L1_3 = L1_3.name
                                          if L1_3 == "???" then
                                            L1_3 = customalert
                                            L1_3 = L1_3.new
                                            L2_3 = "Coming Soon!"
                                            L3_3 = [[
The Bakers at PixelCUBE Studios are busy talking about what should come next in CC2!

You can expect them to reach a decision in a future update.]]
                                            L1_3(L2_3, L3_3)
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        
        L1_3 = analytics
        L1_3 = L1_3.logEvent
        L2_3 = "Show_Screen"
        L3_3 = {}
        L4_3 = A0_3.target
        L4_3 = L4_3.name
        L3_3.name = L4_3
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L59_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = shake
      L1_3 = L1_3.new
      L2_3 = {}
      L2_3.duration = 0.2
      L2_3.amount = 3
      L3_3 = A0_3.target
      L2_3.group = L3_3
      L1_3(L2_3)
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "notenough"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Keep Playing!"
      L3_3 = [[
You'll unlock new features as you keep playing!

You need at least ]]
      L4_3 = formatNumber
      L5_3 = A0_3.target
      L5_3 = L5_3.cpsNeeded
      L6_3 = "Long"
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = " Cookies per Second (CpS) to unlock this feature!"
      L3_3 = L3_3 .. L4_3 .. L5_3
      L1_3(L2_3, L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  function L60_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L5_3 = display
    L5_3 = L5_3.newGroup
    L5_3 = L5_3()
    L6_3 = A1_3 or L6_3
    if not A1_3 then
      L6_3 = "GameButtons_blankon.png"
    end
    L7_3 = A2_3 or L7_3
    if not A2_3 then
      L7_3 = 0
    end
    L8_3 = true
    L9_3 = A0_3
    L10_3 = A4_3 or L10_3
    if not A4_3 then
      L10_3 = false
    end
    L11_3 = L0_1
    L11_3 = L11_3.getCookieCps
    L11_3 = L11_3()
    if L7_3 > L11_3 then
      L6_3 = "GameButtons_locked.png"
      L8_3 = false
      L11_3 = formatNumber
      L12_3 = L7_3
      L13_3 = "Long"
      L11_3 = L11_3(L12_3, L13_3)
      L12_3 = " CpS"
      L9_3 = L11_3 .. L12_3
    end
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = L6_3
    L13_3 = L40_2
    L14_3 = L40_2
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L48_2
    L12_3 = L12_3[A3_3]
    L12_3 = L12_3.xPos
    L11_3.x = L12_3
    L12_3 = L48_2
    L12_3 = L12_3[A3_3]
    L12_3 = L12_3.yPos
    L11_3.y = L12_3
    L12_3 = display
    L12_3 = L12_3.newImageRect
    L13_3 = "ButtonBlackBanner.png"
    L14_3 = 72
    L15_3 = 18
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L13_3 = L11_3.x
    L12_3.x = L13_3
    L13_3 = L11_3.y
    L14_3 = L11_3.height
    L14_3 = L14_3 / 2
    L13_3 = L13_3 + L14_3
    L12_3.y = L13_3
    L13_3 = nil
    if L10_3 == true then
      L14_3 = _G
      L14_3 = L14_3.showNewBadges
      if L14_3 == 1 and L8_3 == true then
        L14_3 = display
        L14_3 = L14_3.newImageRect
        L15_3 = "Badge_new.png"
        L16_3 = 37
        L17_3 = 17
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L13_3 = L14_3
        L14_3 = L11_3.x
        L15_3 = L11_3.width
        L15_3 = L15_3 / 2
        L14_3 = L14_3 - L15_3
        L14_3 = L14_3 + 8
        L13_3.x = L14_3
        L14_3 = L11_3.y
        L15_3 = L11_3.height
        L15_3 = L15_3 / 2
        L14_3 = L14_3 - L15_3
        L14_3 = L14_3 + 3
        L13_3.y = L14_3
        L14_3 = showPop
        L15_3 = L13_3
        L16_3 = nil
        L17_3 = nil
        L18_3 = 250
        L14_3(L15_3, L16_3, L17_3, L18_3)
      end
    end
    L14_3 = {}
    L15_3 = string
    L15_3 = L15_3.upper
    L16_3 = L9_3
    L15_3 = L15_3(L16_3)
    L14_3.text = L15_3
    L14_3.width = 100
    L15_3 = FONT
    L14_3.font = L15_3
    L15_3 = L42_2
    L14_3.fontSize = L15_3
    L15_3 = L11_3.x
    L14_3.x = L15_3
    L15_3 = L11_3.y
    L16_3 = L41_2
    L15_3 = L15_3 + L16_3
    L14_3.y = L15_3
    L14_3.align = "center"
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = L14_3
    L15_3 = L15_3(L16_3)
    L17_3 = L15_3
    L16_3 = L15_3.setFillColor
    L18_3 = _G
    L18_3 = L18_3.bannerText
    L18_3 = L18_3.r
    L19_3 = _G
    L19_3 = L19_3.bannerText
    L19_3 = L19_3.g
    L20_3 = _G
    L20_3 = L20_3.bannerText
    L20_3 = L20_3.b
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = 0.002
    if L9_3 == "Premium" or L9_3 == "Bonus" then
      L21_3 = display
      L21_3 = L21_3.newImageRect
      L22_3 = "StarburstSmall.png"
      L23_3 = 136.2
      L24_3 = 141.6
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L16_3 = L21_3
      L21_3 = L11_3.x
      L16_3.x = L21_3
      L21_3 = L11_3.y
      L16_3.y = L21_3
      L21_3 = display
      L21_3 = L21_3.newImageRect
      L22_3 = "StarburstSmall.png"
      L23_3 = 158.89999999999998
      L24_3 = 165.2
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L17_3 = L21_3
      L21_3 = L11_3.x
      L17_3.x = L21_3
      L21_3 = L11_3.y
      L17_3.y = L21_3
      L21_3 = helper
      L21_3 = L21_3.showStarSparkle
      L22_3 = 57
      L23_3 = 57
      L24_3 = 2
      L25_3 = 1
      L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3)
      L18_3 = L21_3
      L21_3 = L11_3.x
      L18_3.x = L21_3
      L21_3 = L11_3.y
      L18_3.y = L21_3
      L21_3 = display
      L21_3 = L21_3.newImageRect
      L22_3 = L6_3
      L23_3 = L40_2
      L24_3 = L40_2
      L21_3 = L21_3(L22_3, L23_3, L24_3)
      L19_3 = L21_3
      L21_3 = L11_3.x
      L19_3.x = L21_3
      L21_3 = L11_3.y
      L19_3.y = L21_3
    end
    
    function L21_3()
      local L0_4, L1_4, L2_4
      L0_4 = L16_3
      if L0_4 ~= nil then
        L0_4 = L16_3
        L1_4 = L16_3
        L1_4 = L1_4.rotation
        L1_4 = L1_4 + 0.25
        L0_4.rotation = L1_4
      end
      L0_4 = L17_3
      if L0_4 ~= nil then
        L0_4 = L17_3
        L1_4 = L17_3
        L1_4 = L1_4.rotation
        L1_4 = L1_4 - 0.2
        L0_4.rotation = L1_4
      end
      L0_4 = L8_3
      if L0_4 == true then
        L0_4 = L11_3
        L1_4 = L11_3
        L1_4 = L1_4.xScale
        L2_4 = L20_3
        L1_4 = L1_4 + L2_4
        L0_4.xScale = L1_4
        L0_4 = L11_3
        L1_4 = L11_3
        L1_4 = L1_4.xScale
        L0_4.yScale = L1_4
        L0_4 = L11_3
        L0_4 = L0_4.xScale
        if not (1.1 <= L0_4) then
          L0_4 = L11_3
          L0_4 = L0_4.yScale
          if not (L0_4 <= 0.92) then
            
          end
        end
        L0_4 = L20_3
        L0_4 = L0_4 * -1
        L20_3 = L0_4
      end
      
    end
    
    L5_3.moveBurst = L21_3
    
    function L21_3()
      local L0_4, L1_4
      L0_4 = L18_3
      if L0_4 ~= nil then
        L0_4 = L18_3
        L0_4 = L0_4.stopSparkles
        L0_4()
      end
    end
    
    L5_3.stopSparkles = L21_3
    if L16_3 ~= nil then
      L22_3 = L5_3
      L21_3 = L5_3.insert
      L23_3 = L16_3
      L21_3(L22_3, L23_3)
    end
    if L17_3 ~= nil then
      L22_3 = L5_3
      L21_3 = L5_3.insert
      L23_3 = L17_3
      L21_3(L22_3, L23_3)
    end
    if L19_3 ~= nil then
      L22_3 = L5_3
      L21_3 = L5_3.insert
      L23_3 = L19_3
      L21_3(L22_3, L23_3)
    end
    L22_3 = L5_3
    L21_3 = L5_3.insert
    L23_3 = L11_3
    L21_3(L22_3, L23_3)
    L22_3 = L5_3
    L21_3 = L5_3.insert
    L23_3 = L12_3
    L21_3(L22_3, L23_3)
    if L13_3 ~= nil then
      L22_3 = L5_3
      L21_3 = L5_3.insert
      L23_3 = L13_3
      L21_3(L22_3, L23_3)
    end
    L22_3 = L5_3
    L21_3 = L5_3.insert
    L23_3 = L15_3
    L21_3(L22_3, L23_3)
    if L18_3 ~= nil then
      L22_3 = L5_3
      L21_3 = L5_3.insert
      L23_3 = L18_3
      L21_3(L22_3, L23_3)
    end
    L5_3.name = A0_3
    L5_3.cpsNeeded = L7_3
    if L8_3 == true then
      L22_3 = L5_3
      L21_3 = L5_3.addEventListener
      L23_3 = "touch"
      L24_3 = L58_2
      L21_3(L22_3, L23_3, L24_3)
    else
      L22_3 = L5_3
      L21_3 = L5_3.addEventListener
      L23_3 = "touch"
      L24_3 = L59_2
      L21_3(L22_3, L23_3, L24_3)
      L22_3 = L11_3
      L21_3 = L11_3.setFillColor
      L23_3 = 0.7
      L24_3 = 0.7
      L25_3 = 0.7
      L21_3(L22_3, L23_3, L24_3, L25_3)
    end
    L22_3 = L5_3
    L21_3 = L5_3.scale
    L23_3 = L44_2
    L24_3 = L44_2
    L21_3(L22_3, L23_3, L24_3)
    L21_3 = L3_2
    L22_3 = L21_3
    L21_3 = L21_3.insert
    L23_3 = L5_3
    L21_3(L22_3, L23_3)
    return L5_3
  end
  
  L61_2 = L60_2
  L62_2 = "Premium"
  L63_2 = "GameButtons_premium.png"
  L64_2 = 600
  L65_2 = 5
  L66_2 = false
  L61_2 = L61_2(L62_2, L63_2, L64_2, L65_2, L66_2)
  L62_2 = L60_2
  L63_2 = "Structures"
  L64_2 = "GameButtons_structures.png"
  L65_2 = 0
  L66_2 = 9
  L67_2 = true
  L62_2 = L62_2(L63_2, L64_2, L65_2, L66_2, L67_2)
  L63_2 = L60_2
  L64_2 = "Showcase"
  L65_2 = "GameButtons_showcase.png"
  L66_2 = 999999
  L67_2 = 2
  L63_2 = L63_2(L64_2, L65_2, L66_2, L67_2)
  L64_2 = L60_2
  L65_2 = "Cookies"
  L66_2 = "GameButtons_cookies.png"
  L67_2 = 60
  L68_2 = 8
  L64_2 = L64_2(L65_2, L66_2, L67_2, L68_2)
  L65_2 = L60_2
  L66_2 = "Upgrades"
  L67_2 = "GameButtons_upgrades2.png"
  L68_2 = 200
  L69_2 = 6
  L70_2 = true
  L65_2 = L65_2(L66_2, L67_2, L68_2, L69_2, L70_2)
  L66_2 = L60_2
  L67_2 = "Profile"
  L68_2 = "GameButtons_stats.png"
  L69_2 = 5
  L70_2 = 1
  L71_2 = true
  L66_2 = L66_2(L67_2, L68_2, L69_2, L70_2, L71_2)
  L67_2 = L60_2
  L68_2 = "Community"
  L69_2 = "GameButtons_reddit.png"
  L70_2 = 2000
  L71_2 = 3
  L67_2 = L67_2(L68_2, L69_2, L70_2, L71_2)
  L68_2 = L60_2
  L69_2 = "Special"
  L70_2 = "GameButtons_bakery.png"
  L71_2 = 10000
  L72_2 = 4
  L73_2 = true
  L68_2 = L68_2(L69_2, L70_2, L71_2, L72_2, L73_2)
  L69_2 = L60_2
  L70_2 = "Events"
  L71_2 = "GameButtons_events.png"
  L72_2 = 500
  L73_2 = 7
  L69_2 = L69_2(L70_2, L71_2, L72_2, L73_2)
  L3_2.anchorChildren = true
  L70_2 = WIDTH
  L70_2 = L70_2 / 2
  L3_2.x = L70_2
  L70_2 = HEIGHT
  L70_2 = L70_2 / 2
  L70_2 = L70_2 + 30
  L3_2.y = L70_2
  if L47_2 ~= nil then
    L70_2 = HEIGHT
    L70_2 = L70_2 / 2
    L70_2 = L70_2 - 6
    L3_2.y = L70_2
  end
  
  function L70_2()
    local L0_3, L1_3
  end
  
  L2_2.forceReloadEverything = L70_2
  
  function L70_2()
    local L0_3, L1_3
  end
  
  L2_2.forceReloadStructures = L70_2
  
  function L70_2()
    local L0_3, L1_3
  end
  
  L2_2.forceReloadPriceBackgrounds = L70_2
  
  function L70_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3 = L0_3.alpha
    if L0_3 == 0 then
      L0_3 = 0
      return L0_3
    else
      L0_3 = 0
      return L0_3
    end
  end
  
  L2_2.checkBuildingAlpha = L70_2
  L71_2 = L2_2
  L70_2 = L2_2.insert
  L72_2 = L51_2
  L70_2(L71_2, L72_2)
  L71_2 = L2_2
  L70_2 = L2_2.insert
  L72_2 = L52_2
  L70_2(L71_2, L72_2)
  if L47_2 ~= nil then
    L71_2 = L2_2
    L70_2 = L2_2.insert
    L72_2 = L47_2
    L70_2(L71_2, L72_2)
  end
  L71_2 = L2_2
  L70_2 = L2_2.insert
  L72_2 = L3_2
  L70_2(L71_2, L72_2)
  L71_2 = L2_2
  L70_2 = L2_2.insert
  L72_2 = L55_2
  L70_2(L71_2, L72_2)
  L70_2 = L2_2.y
  L2_2.originalY = L70_2
  L70_2 = L2_2.x
  L2_2.originalX = L70_2
  
  function L70_2(A0_3)
    local L1_3
    if A0_3 == "screen" then
      L1_3 = false
      L35_2 = L1_3
      L1_3 = L34_2
      L1_3 = L1_3.stopScroll
      L1_3()
      L1_3 = L2_2
      L1_3 = L1_3.animateOff
      L1_3()
    end
  end
  
  function L71_2()
    local L0_3, L1_3, L2_3
    L0_3 = L17_2
    L0_3 = L0_3.new
    L1_3 = L70_2
    L0_3 = L0_3(L1_3)
    L34_2 = L0_3
    L0_3 = L34_2
    L0_3 = L0_3.startScroll
    L0_3()
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.insert
    L2_3 = L34_2
    L0_3(L1_3, L2_3)
    L0_3 = L55_2
    L1_3 = L0_3
    L0_3 = L0_3.toFront
    L0_3(L1_3)
  end
  
  function L72_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L27_2
    L0_3 = L0_3.goingToScreen
    L1_3 = ""
    L0_3(L1_3)
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L61_2
    L3_3 = L3_3.moveBurst
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = maxVisibleX
    L1_3 = L2_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = A1_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L2_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
    L1_3 = L2_2
    L1_3.x = L0_3
    L1_3 = A0_2
    if L1_3 ~= nil then
      L1_3 = A0_2
      if L1_3 ~= "" then
        L1_3 = require
        L2_3 = A0_2
        L1_3 = L1_3(L2_3)
        L2_3 = L1_3.new
        L2_3()
        L2_3 = L2_2
        L2_3 = L2_3.animateOff
        L2_3()
    end
    else
      L1_3 = globalDispose
      L1_3 = L1_3.makeActive
      L1_3()
      
      function L1_3()
        local L0_4, L1_4
        L0_4 = globalDispose
        L0_4 = L0_4.makeInactive
        L0_4()
        L0_4 = true
        L35_2 = L0_4
        L0_4 = L71_2
        L0_4()
      end
      
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L2_2
      L4_3 = {}
      L5_3 = _G
      L5_3 = L5_3.menuTransitionTime
      L4_3.time = L5_3
      L5_3 = L2_2
      L5_3 = L5_3.originalX
      L4_3.x = L5_3
      L5_3 = _G
      L5_3 = L5_3.menuEasingStyleIn
      L4_3.transition = L5_3
      L4_3.onComplete = L1_3
      L2_3(L3_3, L4_3)
    end
  end
  
  L2_2.animateOn = L72_2
  
  function L72_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L35_2 = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L56_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L47_2
    if L1_3 ~= nil then
      L1_3 = L47_2
      L1_3 = L1_3.willRemove
      L1_3()
    end
    
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L61_2
      L0_4 = L0_4.stopSparkles
      L0_4()
      L0_4 = Runtime
      L1_4 = L0_4
      L0_4 = L0_4.removeEventListener
      L2_4 = "enterFrame"
      L3_4 = L61_2
      L3_4 = L3_4.moveBurst
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3 = L34_2
    if L2_3 ~= nil then
      L2_3 = L34_2
      L3_3 = L2_3
      L2_3 = L2_3.removeSelf
      L2_3(L3_3)
    end
    L2_3 = A0_2
    if L2_3 ~= nil then
      L2_3 = A0_2
      if L2_3 ~= "" then
        L2_3 = L2_2
        L3_3 = L2_2
        L3_3 = L3_3.originalX
        L2_3.x = L3_3
      end
    end
    L2_3 = maxVisibleX
    L3_3 = L2_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    if A0_3 == "left" then
      L3_3 = minVisibleX
      L4_3 = L2_2
      L4_3 = L4_3.width
      L2_3 = L3_3 - L4_3
    end
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L2_2
    L5_3 = {}
    L6_3 = _G
    L6_3 = L6_3.menuTransitionTime
    L5_3.time = L6_3
    L5_3.x = L2_3
    L6_3 = _G
    L6_3 = L6_3.menuEasingStyleOut
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3(L4_3, L5_3)
  end
  
  L2_2.animateOff = L72_2
  L72_2 = L2_2.animateOn
  L72_2()
  L72_2 = _G
  L72_2 = L72_2.menuAlpha
  L2_2.alpha = L72_2
  L72_2 = _G
  L72_2 = L72_2.maybeFindHardCurrency
  L72_2()
  L72_2 = analytics
  L72_2 = L72_2.logEvent
  L73_2 = "Show_Screen_Main_Grid"
  L72_2(L73_2)
  L72_2 = L23_2.saveAllCollectedAmounts
  L72_2()
  return L2_2
end

new = L1_1
