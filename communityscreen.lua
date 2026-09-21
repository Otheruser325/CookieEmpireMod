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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "upgradesscreennew"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "disposecookiesscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "teammembersscreen"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "fanart"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "friendbonusscreen"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "playerofmonthscreen"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "teamleaguemanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "topteams"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "leaguetiersscreen"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "dailywordmanager"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "customalertnews"
  L13_2 = L13_2(L14_2)
  L14_2 = require
  L15_2 = "viewteam"
  L14_2 = L14_2(L15_2)
  L15_2 = require
  L16_2 = "teamchatscreen"
  L15_2 = L15_2(L16_2)
  L16_2 = require
  L17_2 = "teamgifts"
  L16_2 = L16_2(L17_2)
  L17_2 = 83
  L18_2 = true
  L19_2 = nil
  L20_2 = nil
  
  function L20_2(A0_3)
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
        L2_3 = L19_2
        L1_3.target = L2_3
        L2_3 = L19_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L21_2 = Runtime
  L22_2 = L21_2
  L21_2 = L21_2.addEventListener
  L23_2 = "key"
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "GameButtons_back.png"
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonSize
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonSize
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L19_2 = L21_2
  L21_2 = maxVisibleX
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonOffset
  L21_2 = L21_2 - L22_2
  L19_2.x = L21_2
  L21_2 = maxVisibleY
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonOffset
  L21_2 = L21_2 - L22_2
  L19_2.y = L21_2
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L18_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L3_2
        L1_3 = L1_3.new
        L2_3 = nil
        L3_3 = "left"
        L1_3(L2_3, L3_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L23_2 = L19_2
  L22_2 = L19_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = {}
  L22_2.width = 316
  L23_2 = display
  L23_2 = L23_2.actualContentHeight
  L23_2 = 420 + L23_2
  L23_2 = L23_2 - 480
  L22_2.height = L23_2
  L22_2.scrollWidth = 316
  L22_2.hideBackground = true
  L22_2.hideScrollBar = true
  L22_2.bottomPadding = 50
  L22_2.topPadding = 0
  L22_2.horizontalScrollDisabled = true
  L23_2 = L2_2.newScrollView
  L24_2 = L22_2
  L23_2 = L23_2(L24_2)
  L23_2.anchorX = 0.5
  L23_2.anchorY = 0
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L23_2.x = L24_2
  L24_2 = _G
  L24_2 = L24_2.contentTopOfScreenOffset
  L25_2 = _G
  L25_2 = L25_2.scrollViewTopOfScreenOffset
  L24_2 = L24_2 + L25_2
  L23_2.y = L24_2
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L1_3 = A0_3.imgTable
    L2_3 = A0_3.mainTitle
    L3_3 = A0_3.infoTitle
    if not L3_3 then
      L3_3 = "Test Title"
    end
    L4_3 = A0_3.infoMessage
    if not L4_3 then
      L4_3 = "Test message."
    end
    L5_3 = A0_3.buttonFunction
    L6_3 = A0_3.yPosition
    if not L6_3 then
      L6_3 = 4
    end
    L7_3 = A0_3.currentStatus
    if not L7_3 then
      L7_3 = 1
    end
    L8_3 = A0_3.cpsNeeded
    if not L8_3 then
      L8_3 = 0
    end
    L9_3 = false
    L10_3 = A0_3.isNew
    if not L10_3 then
      L10_3 = false
    end
    L11_3 = A0_3.blackBarTitle
    if not L11_3 then
      L11_3 = ""
    end
    L12_3 = display
    L12_3 = L12_3.newGroup
    L12_3 = L12_3()
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = L0_1
    L18_3 = L18_3.getCookieCps
    L18_3 = L18_3()
    if L8_3 > L18_3 then
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "Upgrade_itemtab3.png"
      L20_3 = 310
      L21_3 = 68
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L13_3 = L18_3
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "GameButtonsRound_locked.png"
      L20_3 = L1_3.imgW
      L21_3 = L1_3.imgH
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L14_3 = L18_3
      L19_3 = L14_3
      L18_3 = L14_3.setFillColor
      L20_3 = 0.35294117647058826
      L21_3 = 0.35294117647058826
      L22_3 = 0.35294117647058826
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L18_3 = "Reach "
      L19_3 = formatNumber
      L20_3 = L8_3
      L21_3 = "Long"
      L19_3 = L19_3(L20_3, L21_3)
      L20_3 = " CpS"
      L18_3 = L18_3 .. L19_3 .. L20_3
      A0_3.secondaryTitle = L18_3
      L9_3 = true
    else
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "Upgrade_itemtab1.png"
      L20_3 = 310
      L21_3 = 68
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L13_3 = L18_3
      L18_3 = L1_3.isSprite
      if L18_3 == false then
        L18_3 = display
        L18_3 = L18_3.newImageRect
        L19_3 = L1_3.imgName
        L20_3 = L1_3.imgW
        L21_3 = L1_3.imgH
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L14_3 = L18_3
      else
        L18_3 = display
        L18_3 = L18_3.newImageRect
        L19_3 = L1_3.sheet
        L20_3 = L1_3.img
        L21_3 = L1_3.imgW
        L22_3 = L1_3.imgH
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
        L14_3 = L18_3
      end
    end
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 + 12
    L13_3.x = L18_3
    L14_3.anchorX = 0
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 - 150
    L14_3.x = L18_3
    L18_3 = L13_3.y
    L14_3.y = L18_3
    if L10_3 == true then
      L18_3 = _G
      L18_3 = L18_3.showNewBadges
      if L18_3 == 1 then
        L18_3 = display
        L18_3 = L18_3.newImageRect
        L19_3 = "Badge_new.png"
        L20_3 = 37
        L21_3 = 17
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L17_3 = L18_3
        L18_3 = L14_3.x
        L18_3 = L18_3 + 20
        L17_3.x = L18_3
        L18_3 = L14_3.y
        L18_3 = L18_3 - 25
        L17_3.y = L18_3
        L18_3 = showPop
        L19_3 = L17_3
        L20_3 = nil
        L21_3 = nil
        L22_3 = 400
        L18_3(L19_3, L20_3, L21_3, L22_3)
      end
    end
    if L7_3 == 0 then
      L19_3 = L14_3
      L18_3 = L14_3.setFillColor
      L20_3 = 0.35294117647058826
      L21_3 = 0.35294117647058826
      L22_3 = 0.35294117647058826
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    if L11_3 ~= "" then
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "ButtonBlackBanner.png"
      L20_3 = 52
      L21_3 = 18
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      blackBar = L18_3
      L18_3 = blackBar
      L19_3 = L14_3.x
      L20_3 = L14_3.width
      L20_3 = L20_3 / 2
      L19_3 = L19_3 + L20_3
      L18_3.x = L19_3
      L18_3 = blackBar
      L19_3 = L14_3.y
      L20_3 = L14_3.height
      L20_3 = L20_3 / 2
      L19_3 = L19_3 + L20_3
      L19_3 = L19_3 + 2
      L18_3.y = L19_3
      L18_3 = display
      L18_3 = L18_3.newText
      L19_3 = L11_3
      L20_3 = 0
      L21_3 = 0
      L22_3 = FONT
      L23_3 = _G
      L23_3 = L23_3.chunkCostSize
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      blackBarText = L18_3
      L18_3 = blackBarText
      L19_3 = blackBar
      L19_3 = L19_3.x
      L18_3.x = L19_3
      L18_3 = blackBarText
      L19_3 = blackBar
      L19_3 = L19_3.y
      L18_3.y = L19_3
      L18_3 = blackBarText
      L19_3 = L18_3
      L18_3 = L18_3.setFillColor
      L20_3 = _G
      L20_3 = L20_3.bannerText
      L20_3 = L20_3.r
      L21_3 = _G
      L21_3 = L21_3.bannerText
      L21_3 = L21_3.g
      L22_3 = _G
      L22_3 = L22_3.bannerText
      L22_3 = L22_3.b
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = L2_3
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L21_3 = L13_3.y
    L21_3 = L21_3 - 18
    L22_3 = FONT
    L23_3 = _G
    L23_3 = L23_3.chunkTitleSize
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L18_3
    L15_3.anchorX = 0
    L18_3 = L14_3.x
    L19_3 = L14_3.width
    L18_3 = L18_3 + L19_3
    L18_3 = L18_3 + 5
    L15_3.x = L18_3
    L19_3 = L15_3
    L18_3 = L15_3.setFillColor
    L20_3 = priText
    L20_3 = L20_3.r
    L21_3 = priText
    L21_3 = L21_3.g
    L22_3 = priText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = A0_3.secondaryTitle
    L20_3 = 0
    L21_3 = L13_3.y
    L21_3 = L21_3 + 1
    L22_3 = FONT
    L23_3 = _G
    L23_3 = L23_3.chunkCostSize
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L14_3.txt = L18_3
    L18_3 = L14_3.txt
    L18_3.anchorX = 0
    L18_3 = L14_3.txt
    L19_3 = L15_3.x
    L18_3.x = L19_3
    L18_3 = L14_3.txt
    L19_3 = L18_3
    L18_3 = L18_3.setFillColor
    L20_3 = secText
    L20_3 = L20_3.r
    L21_3 = secText
    L21_3 = L21_3.g
    L22_3 = secText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = "       VIEW       "
    L20_3 = 0
    L21_3 = 0
    L22_3 = FONT
    L23_3 = 17
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.setFillColor
    L21_3 = 1
    L22_3 = 1
    L23_3 = 1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L13_3.x
    L19_3 = L19_3 + 70
    L18_3.x = L19_3
    L19_3 = L13_3.y
    L20_3 = L13_3.height
    L20_3 = L20_3 / 2
    L19_3 = L19_3 + L20_3
    L19_3 = L19_3 - 5
    L18_3.y = L19_3
    L19_3 = display
    L19_3 = L19_3.newImageRect
    L20_3 = "GenericButton.png"
    L21_3 = 90
    L22_3 = 35
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L20_3 = L18_3.x
    L19_3.x = L20_3
    L20_3 = L18_3.y
    L19_3.y = L20_3
    if L9_3 == true then
      L21_3 = L18_3
      L20_3 = L18_3.setFillColor
      L22_3 = 0.5882352941176471
      L23_3 = 0.5882352941176471
      L24_3 = 0.5882352941176471
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = L19_3
      L20_3 = L19_3.setFillColor
      L22_3 = 0.5882352941176471
      L23_3 = 0.5882352941176471
      L24_3 = 0.5882352941176471
      L20_3(L21_3, L22_3, L23_3, L24_3)
    end
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L20_3 = blackBar
    if L20_3 ~= nil then
      L21_3 = L12_3
      L20_3 = L12_3.insert
      L22_3 = blackBar
      L20_3(L21_3, L22_3)
    end
    L20_3 = blackBarText
    if L20_3 ~= nil then
      L21_3 = L12_3
      L20_3 = L12_3.insert
      L22_3 = blackBarText
      L20_3(L21_3, L22_3)
    end
    if L17_3 ~= nil then
      L21_3 = L12_3
      L20_3 = L12_3.insert
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
    end
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L14_3.txt
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L19_3
    L20_3(L21_3, L22_3)
    L21_3 = L12_3
    L20_3 = L12_3.insert
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    if L5_3 ~= nil then
      function L20_3(A0_4)
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
              L3_4 = L23_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L23_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L23_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L23_2
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
                L1_4 = L18_2
                if L1_4 == true then
                  L1_4 = L9_3
                  if L1_4 == true then
                    L1_4 = customalert
                    L1_4 = L1_4.new
                    L2_4 = "Still Locked"
                    L3_4 = "Your Cookies per Second (CpS) needs to be at least "
                    L4_4 = formatNumber
                    L5_4 = L8_3
                    L6_4 = "Long"
                    L4_4 = L4_4(L5_4, L6_4)
                    L5_4 = " to unlock this."
                    L3_4 = L3_4 .. L4_4 .. L5_4
                    L1_4(L2_4, L3_4)
                    L1_4 = soundmanager
                    L1_4 = L1_4.playSound
                    L2_4 = "notenough"
                    L1_4(L2_4)
                    L1_4 = shake
                    L1_4 = L1_4.new
                    L2_4 = {}
                    L2_4.duration = 0.2
                    L2_4.amount = 3
                    L3_4 = L12_3
                    L2_4.group = L3_4
                    L1_4(L2_4)
                  else
                    L1_4 = L5_3
                    L2_4 = L14_3
                    L1_4(L2_4)
                  end
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
      
      L22_3 = L18_3
      L21_3 = L18_3.addEventListener
      L23_3 = "touch"
      L24_3 = L20_3
      L21_3(L22_3, L23_3, L24_3)
    end
    L12_3.anchorChildren = true
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L12_3.x = L20_3
    L12_3.y = L6_3
    L20_3 = L23_2
    L21_3 = L20_3
    L20_3 = L20_3.insert
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    return L12_3
  end
  
  function L25_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L1_3()
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = disposecookiesscreen
    L1_3 = L1_3.new
    L1_3()
  end
  
  function L26_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L1_3()
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = statsscreen
    L1_3 = L1_3.new
    L1_3()
  end
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = gnmanager
    L1_3 = L1_3.isLoggedIn
    L1_3 = L1_3()
    if L1_3 == true then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L0_1
      L1_3 = L1_3.pressLeaderboards
      L1_3()
    else
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "notenough"
      L1_3(L2_3)
      L1_3 = "Game Center"
      L2_3 = ANDROID
      if L2_3 == true then
        L1_3 = "Google Play Games Services"
      end
      L2_3 = customalert
      L2_3 = L2_3.new
      L3_3 = "Not Logged In"
      L4_3 = "Make sure you're logged in to "
      L5_3 = L1_3
      L6_3 = " to use leaderbaords."
      L4_3 = L4_3 .. L5_3 .. L6_3
      L2_3(L3_3, L4_3)
      L1_3 = nil
    end
  end
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 == "yes" then
        if OneSignal then
          OneSignal.TagPlayer("EarlyAccess", "yes")
        end
        settings.saveVar(settings, "EAClub", 1)
        A0_3:setFillColor(1, 1, 1)
        analytics.logEvent("EA_Notify", { wantsIt = "yes" })
      else
        if OneSignal then
          OneSignal.TagPlayer("EarlyAccess", "no")
        end
        settings.saveVar(settings, "EAClub", 0)
        A0_3:setFillColor(0.35294117647058826, 0.35294117647058826, 0.35294117647058826)
        analytics.logEvent("EA_Notify", { wantsIt = "no" })
      end
    end
    
    L2_3 = customalert
    L2_3 = L2_3.new
    L3_3 = "Join the Club?"
    L4_3 = [[
Join the Early Access Club and you'll get a notification when a new update is out!

You'll be one of the first in the world to play!

Want to join?]]
    L5_3 = {}
    L6_3 = "yes"
    L7_3 = "no"
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L6_3 = L1_3
    L7_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "CurrentTeamID"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 0
    end
    if L0_3 ~= 0 then
      L1_3 = L1_2
      L1_3 = L1_3.animateOff
      L2_3 = "left"
      L1_3(L2_3)
      L1_3 = L14_2
      L1_3 = L1_3.new
      L2_3 = L0_3
      L3_3 = "communityscreen"
      L1_3(L2_3, L3_3)
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
    else
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "notenough"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Join a Team"
      L3_3 = [[
You must first join a Team!

You can join a Team by tapping above your Bakery name on the Menu screen.]]
      L1_3(L2_3, L3_3)
    end
    L0_3 = nil
  end
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L10_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "TopTeams"
    L1_3(L2_3, L3_3)
  end
  
  function L31_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L0_3 = L0_3.animateOff
    L1_3 = "left"
    L0_3(L1_3)
    L0_3 = soundmanager
    L0_3 = L0_3.playSound
    L1_3 = "click"
    L0_3(L1_3)
    L0_3 = L7_2
    L0_3 = L0_3.new
    L0_3()
    L0_3 = analytics
    L0_3 = L0_3.logEvent
    L1_3 = "Show_Screen"
    L2_3 = {}
    L2_3.name = "FriendPoints"
    L0_3(L1_3, L2_3)
  end
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L8_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "HallOfFame"
    L1_3(L2_3, L3_3)
  end
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = leaguetiersscreen
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Leagues"
    L1_3(L2_3, L3_3)
  end
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = _G
    L1_3.goingToTeamChatFrom = "community"
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L15_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Team_Chat"
    L1_3(L2_3, L3_3)
  end
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L16_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Team_Gifts"
    L1_3(L2_3, L3_3)
  end
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = {}
    L1_3.phase = "began"
    L1_3.name = "touch"
    L1_3.goingTo = "collectibles"
    L2_3 = L19_2
    L3_3 = L2_3
    L2_3 = L2_3.dispatchEvent
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = soundmanager
    L2_3 = L2_3.playSound
    L3_3 = "click"
    L2_3(L3_3)
    L2_3 = collectiblesscreen
    L2_3 = L2_3.new
    L2_3()
  end
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = system
    L1_3 = L1_3.openURL
    L2_3 = "http://reddit.com/r/CookieCollector"
    L1_3(L2_3)
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Forum"
    L1_3(L2_3, L3_3)
  end
  
  function L38_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L13_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "UpdateNotes"
    L1_3(L2_3, L3_3)
  end
  
  function L39_2(A0_3)
    local L1_3, L2_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L6_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  function L40_2(A0_3)
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
          L3_3 = L23_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L23_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L23_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L23_2
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
            L1_3 = L18_2
            if L1_3 == true then
              L1_3 = L35_2
              L1_3()
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
  
  L41_2 = display
  L41_2 = L41_2.newImageRect
  L42_2 = "TeamGiftsBanner_main.png"
  L43_2 = 285
  L44_2 = 151
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L42_2 = WIDTH
  L42_2 = L42_2 / 2
  L41_2.x = L42_2
  L41_2.y = 90
  L43_2 = L41_2
  L42_2 = L41_2.addEventListener
  L44_2 = "touch"
  L45_2 = L40_2
  L42_2(L43_2, L44_2, L45_2)
  L43_2 = L23_2
  L42_2 = L23_2.insert
  L44_2 = L41_2
  L42_2(L43_2, L44_2)
  L42_2 = helper
  L42_2 = L42_2.showStarSparkle
  L43_2 = 280
  L44_2 = 150
  L45_2 = 2
  L46_2 = 1.5
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2)
  L43_2 = L41_2.x
  L42_2.x = L43_2
  L43_2 = L41_2.y
  L42_2.y = L43_2
  L44_2 = L23_2
  L43_2 = L23_2.insert
  L45_2 = L42_2
  L43_2(L44_2, L45_2)
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = "Multiplayer"
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L46_2 = L41_2.y
  L47_2 = L41_2.height
  L47_2 = L47_2 / 2
  L46_2 = L46_2 + L47_2
  L46_2 = L46_2 + 30
  L47_2 = FONT
  L48_2 = 20
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2, L48_2)
  L44_2 = {}
  L45_2 = {}
  L45_2.isSprite = false
  L45_2.imgName = "GameButtonsRound_leaderboard.png"
  L45_2.imgW = 66
  L45_2.imgH = 66
  L44_2.imgTable = L45_2
  L44_2.mainTitle = "Top Teams"
  L44_2.currentStatus = 1
  L44_2.infoTitle = "Top Teams"
  L44_2.infoMessage = [[
The teams that have collected the most cookies!

Does your team have what it takes to reach the top?]]
  L45_2 = L43_2.y
  L46_2 = L17_2 / 1.5
  L45_2 = L45_2 + L46_2
  L44_2.yPosition = L45_2
  L44_2.secondaryTitle = "The best of the best!"
  L44_2.buttonFunction = L30_2
  L44_2.isNew = false
  L45_2 = L24_2
  L46_2 = L44_2
  L45_2 = L45_2(L46_2)
  L46_2 = settings
  L47_2 = L46_2
  L46_2 = L46_2.loadVar
  L48_2 = "TeamName"
  L46_2 = L46_2(L47_2, L48_2)
  if not L46_2 then
    L46_2 = ""
  end
  L47_2 = {}
  L48_2 = {}
  L48_2.isSprite = false
  L48_2.imgName = "GameButtonsRound_myteam.png"
  L48_2.imgW = 66
  L48_2.imgH = 66
  L47_2.imgTable = L48_2
  L48_2 = "My Team ["
  L49_2 = L46_2
  L50_2 = "]"
  L48_2 = L48_2 .. L49_2 .. L50_2
  L47_2.mainTitle = L48_2
  L47_2.currentStatus = 1
  L47_2.infoTitle = "My Team"
  L47_2.infoMessage = "See everyone on your team and compete to collect cookies!"
  L48_2 = L45_2.y
  L48_2 = L48_2 + L17_2
  L47_2.yPosition = L48_2
  L47_2.secondaryTitle = "Work together to win!"
  L47_2.buttonFunction = L29_2
  L47_2.isNew = false
  L48_2 = L24_2
  L49_2 = L47_2
  L48_2 = L48_2(L49_2)
  L46_2 = nil
  L49_2 = {}
  L50_2 = {}
  L50_2.isSprite = false
  L50_2.imgName = "GameButtonsRound_teamchat.png"
  L50_2.imgW = 66
  L50_2.imgH = 66
  L49_2.imgTable = L50_2
  L49_2.mainTitle = "Team Chat"
  L49_2.currentStatus = 1
  L49_2.infoTitle = "Leagues"
  L49_2.infoMessage = "See what League you're in and what rewards you'll get!"
  L50_2 = L48_2.y
  L50_2 = L50_2 + L17_2
  L49_2.yPosition = L50_2
  L49_2.secondaryTitle = "Talk to friends!"
  L49_2.buttonFunction = L34_2
  L49_2.isNew = false
  L50_2 = L24_2
  L51_2 = L49_2
  L50_2 = L50_2(L51_2)
  L51_2 = {}
  L52_2 = {}
  L52_2.isSprite = false
  L52_2.imgName = "GameButtonsRound_teamgifts.png"
  L52_2.imgW = 66
  L52_2.imgH = 66
  L51_2.imgTable = L52_2
  L51_2.mainTitle = "Team Gifts"
  L51_2.currentStatus = 1
  L51_2.infoTitle = "Leagues"
  L51_2.infoMessage = "See what League you're in and what rewards you'll get!"
  L52_2 = L50_2.y
  L52_2 = L52_2 + L17_2
  L51_2.yPosition = L52_2
  L51_2.secondaryTitle = "Support your Team!"
  L51_2.buttonFunction = L35_2
  L51_2.isNew = false
  L52_2 = L24_2
  L53_2 = L51_2
  L52_2 = L52_2(L53_2)
  L53_2 = {}
  L54_2 = {}
  L54_2.isSprite = false
  L54_2.imgName = "GameButtonsRound_leagues.png"
  L54_2.imgW = 66
  L54_2.imgH = 66
  L53_2.imgTable = L54_2
  L53_2.mainTitle = "Leagues"
  L53_2.currentStatus = 1
  L53_2.infoTitle = "Leagues"
  L53_2.infoMessage = "See what League you're in and what rewards you'll get!"
  L54_2 = L52_2.y
  L54_2 = L54_2 + L17_2
  L53_2.yPosition = L54_2
  L53_2.secondaryTitle = "Become a Master Baker!"
  L53_2.buttonFunction = L33_2
  L53_2.isNew = false
  L54_2 = L24_2
  L55_2 = L53_2
  L54_2 = L54_2(L55_2)
  L55_2 = {}
  L56_2 = {}
  L56_2.isSprite = false
  L56_2.imgName = "GameButtons_friendbonus.png"
  L56_2.imgW = 66
  L56_2.imgH = 66
  L55_2.imgTable = L56_2
  L55_2.mainTitle = "Friend Points"
  L55_2.currentStatus = 1
  L55_2.infoTitle = "Friend Points"
  L55_2.infoMessage = [[
Get other CC2 players to help you earn Friend Points!

Friend Points unlock powerful upgrades!]]
  L55_2.yPosition = 48
  L55_2.secondaryTitle = "Unlock awesome new stuff!"
  L55_2.buttonFunction = L31_2
  L55_2.cpsNeeded = 20000
  L56_2 = {}
  L57_2 = {}
  L57_2.isSprite = false
  L57_2.imgName = "GameButtons_rate.png"
  L57_2.imgW = 50
  L57_2.imgH = 50
  L56_2.imgTable = L57_2
  L56_2.mainTitle = "Hall of Fame"
  L56_2.currentStatus = 1
  L56_2.infoTitle = "Hall of Fame"
  L56_2.infoMessage = [[
See the most elite CC2 players in the world!

Want to join? Be active in the CC2 community (YouTube, Instagram, Twitter, Facebook, reddit etc.) and you might be next!]]
  L56_2.yPosition = 48
  L56_2.secondaryTitle = "Join these elite collectors!"
  L56_2.buttonFunction = L32_2
  L56_2.isNew = false
  L57_2 = display
  L57_2 = L57_2.newText
  L58_2 = "Community"
  L59_2 = WIDTH
  L59_2 = L59_2 / 2
  L60_2 = L54_2.y
  L60_2 = L60_2 + L17_2
  L61_2 = FONT
  L62_2 = 20
  L57_2 = L57_2(L58_2, L59_2, L60_2, L61_2, L62_2)
  L58_2 = {}
  L59_2 = {}
  L59_2.isSprite = false
  L59_2.imgName = "GameButtonsRound_reddit.png"
  L59_2.imgW = 66
  L59_2.imgH = 66
  L58_2.imgTable = L59_2
  L58_2.mainTitle = "Forum"
  L58_2.currentStatus = 1
  L58_2.infoTitle = "Forum"
  L58_2.infoMessage = "See what's being worked on next and talk to other Cookie Collector fans!"
  L59_2 = L57_2.y
  L60_2 = L17_2 / 1.5
  L59_2 = L59_2 + L60_2
  L58_2.yPosition = L59_2
  L58_2.secondaryTitle = "Join other players in the CC2 community!"
  L58_2.buttonFunction = L37_2
  L59_2 = L24_2
  L60_2 = L58_2
  L59_2 = L59_2(L60_2)
  L60_2 = {}
  L61_2 = {}
  L61_2.isSprite = false
  L61_2.imgName = "GameButtonsRound_news.png"
  L61_2.imgW = 66
  L61_2.imgH = 66
  L60_2.imgTable = L61_2
  L60_2.mainTitle = "Early Access Club"
  L60_2.currentStatus = 1
  L60_2.infoTitle = "Early Access Club"
  L60_2.infoMessage = "Get notified when a CC2 update is available and be one of the first in the world to play it!"
  L61_2 = L59_2.y
  L61_2 = L61_2 + L17_2
  L60_2.yPosition = L61_2
  L60_2.secondaryTitle = "Find out about new updates first!"
  L60_2.buttonFunction = L28_2
  L61_2 = settings
  L62_2 = L61_2
  L61_2 = L61_2.loadVar
  L63_2 = "EAClub"
  L61_2 = L61_2(L62_2, L63_2)
  if not L61_2 then
    L61_2 = 0
  end
  L60_2.currentStatus = L61_2
  L61_2 = L24_2
  L62_2 = L60_2
  L61_2 = L61_2(L62_2)
  L62_2 = {}
  L63_2 = {}
  L63_2.isSprite = false
  L63_2.imgName = "GameButtonsRound_updatenotes.png"
  L63_2.imgW = 66
  L63_2.imgH = 66
  L62_2.imgTable = L63_2
  L62_2.mainTitle = "Update Notes"
  L62_2.currentStatus = 1
  L62_2.infoTitle = "Leader board"
  L62_2.infoMessage = "View high scores and compete with Cookie Collector players all around the world!"
  L63_2 = L61_2.y
  L63_2 = L63_2 + L17_2
  L62_2.yPosition = L63_2
  L62_2.secondaryTitle = "See what was added!"
  L62_2.buttonFunction = L38_2
  L62_2.isNew = false
  L63_2 = L24_2
  L64_2 = L62_2
  L63_2 = L63_2(L64_2)
  L64_2 = {}
  L65_2 = {}
  L65_2.isSprite = false
  L65_2.imgName = "GameButtonsRound_leaderboard.png"
  L65_2.imgW = 66
  L65_2.imgH = 66
  L64_2.imgTable = L65_2
  L64_2.mainTitle = "Leaderboards"
  L64_2.currentStatus = 1
  L64_2.infoTitle = "Leader board"
  L64_2.infoMessage = "View high scores and compete with Cookie Collector players all around the world!"
  L65_2 = L63_2.y
  L65_2 = L65_2 + L17_2
  L64_2.yPosition = L65_2
  L64_2.secondaryTitle = "Compete against friends!"
  L64_2.buttonFunction = L27_2
  L65_2 = KINDLE
  if L65_2 == false then
    L65_2 = L24_2
    L66_2 = L64_2
    L65_2 = L65_2(L66_2)
  end
  L65_2 = {}
  L66_2 = {}
  L66_2.isSprite = false
  L66_2.imgName = "GameButtons_leaderboard.png"
  L66_2.imgW = 50
  L66_2.imgH = 50
  L65_2.imgTable = L66_2
  L65_2.mainTitle = "Fan Art"
  L65_2.currentStatus = 1
  L65_2.infoTitle = "Fan Art"
  L65_2.infoMessage = "View high scores and compete with Cookie Collector players all around the world!"
  L66_2 = L61_2.y
  L66_2 = L66_2 + L17_2
  L65_2.yPosition = L66_2
  L65_2.secondaryTitle = "Tap button to view"
  L65_2.buttonFunction = L39_2
  L67_2 = L23_2
  L66_2 = L23_2.insert
  L68_2 = L43_2
  L66_2(L67_2, L68_2)
  L67_2 = L23_2
  L66_2 = L23_2.insert
  L68_2 = L57_2
  L66_2(L67_2, L68_2)
  L67_2 = L1_2
  L66_2 = L1_2.insert
  L68_2 = L23_2
  L66_2(L67_2, L68_2)
  L67_2 = L1_2
  L66_2 = L1_2.insert
  L68_2 = L19_2
  L66_2(L67_2, L68_2)
  L66_2 = L1_2.y
  L1_2.originalY = L66_2
  L66_2 = L1_2.x
  L1_2.originalX = L66_2
  
  function L66_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = L42_2
    L1_3 = L1_3.stopSparkles
    L1_3()
    L1_3 = false
    L18_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L20_2
    L1_3(L2_3, L3_3, L4_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L23_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L23_2 = L0_4
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
    
    L2_3 = L1_2
    L3_3 = L1_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L2_3 = maxVisibleX
    L3_3 = L1_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    if A0_3 == "left" then
      L3_3 = minVisibleX
      L4_3 = L1_2
      L4_3 = L4_3.width
      L2_3 = L3_3 - L4_3
    end
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_2
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
  
  L1_2.animateOff = L66_2
  
  function L66_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L12_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "communityscreen"
    L0_3(L1_3)
    L0_3 = maxVisibleX
    L1_3 = L1_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = A0_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
    L1_3 = false
    L18_2 = L1_3
    L1_3 = L1_2
    L1_3.x = L0_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = L1_2
    L4_3 = L4_3.originalX
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleIn
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = true
      L18_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L66_2
  L66_2 = L1_2.animateOn
  L66_2()
  L66_2 = _G
  L66_2 = L66_2.menuAlpha
  L1_2.alpha = L66_2
  L66_2 = _G
  L66_2 = L66_2.maybeFindHardCurrency
  L66_2()
  L66_2 = L0_1
  L66_2 = L66_2.checkInToServer
  L66_2()
  return L1_2
end

new = L1_1
