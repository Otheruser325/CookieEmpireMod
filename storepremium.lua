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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "currencymanager"
  L3_2 = L3_2(L4_2)
  L4_2 = spritemanager
  L4_2 = L4_2.getGameUpgradesSheet
  L4_2 = L4_2()
  L5_2 = require
  L6_2 = _G
  L6_2 = L6_2.gotoStorePremiumFrom
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "tipjarmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "dailywordmanager"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "losestarterpack"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "fridgescreen"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "disposecookiesupgradesscreen"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "gameupgradesscreen"
  L11_2 = L11_2(L12_2)
  L12_2 = 73
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L13_2 = L13_2 - 111
  L14_2 = 136
  L15_2 = 0
  L16_2 = 4
  L17_2 = L13_2
  L18_2 = nil
  L19_2 = 85
  L20_2 = true
  L21_2 = 20
  L22_2 = 85
  L23_2 = settings
  L24_2 = L23_2
  L23_2 = L23_2.loadVar
  L25_2 = "ShouldShowAds"
  L23_2 = L23_2(L24_2, L25_2)
  if not L23_2 then
    L23_2 = 1
  end
  if A0_2 == "none" then
    L21_2 = 48
    L24_2 = require
    L25_2 = "upgradesscreennew"
    L24_2 = L24_2(L25_2)
    L5_2 = L24_2
  end
  L24_2 = nil
  L25_2 = nil
  
  function L25_2(A0_3)
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
        L2_3 = L24_2
        L1_3.target = L2_3
        L2_3 = L24_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L26_2 = Runtime
  L27_2 = L26_2
  L26_2 = L26_2.addEventListener
  L28_2 = "key"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = display
  L26_2 = L26_2.newImageRect
  L27_2 = "GameButtons_back.png"
  L28_2 = _G
  L28_2 = L28_2.menuCloseButtonSize
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonSize
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L24_2 = L26_2
  L26_2 = maxVisibleX
  L27_2 = _G
  L27_2 = L27_2.menuCloseButtonOffset
  L26_2 = L26_2 - L27_2
  L24_2.x = L26_2
  L26_2 = maxVisibleY
  L27_2 = _G
  L27_2 = L27_2.menuCloseButtonOffset
  L26_2 = L26_2 - L27_2
  L24_2.y = L26_2
  
  function L26_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L20_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = A0_2
        if L1_3 == "none" then
          L1_3 = L5_2
          L1_3 = L1_3.new
          L2_3 = nil
          L3_3 = "left"
          L1_3(L2_3, L3_3)
        else
          L1_3 = L5_2
          L1_3 = L1_3.new
          L2_3 = "left"
          L1_3(L2_3)
        end
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L2_3 = "left"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L28_2 = L24_2
  L27_2 = L24_2.addEventListener
  L29_2 = "touch"
  L30_2 = L26_2
  L27_2(L28_2, L29_2, L30_2)
  L27_2 = {}
  L27_2.width = 316
  L28_2 = display
  L28_2 = L28_2.actualContentHeight
  L28_2 = 420 + L28_2
  L28_2 = L28_2 - 480
  L27_2.height = L28_2
  L27_2.scrollWidth = 316
  L27_2.hideBackground = true
  L27_2.hideScrollBar = true
  L27_2.bottomPadding = 50
  L27_2.topPadding = 0
  L27_2.horizontalScrollDisabled = true
  L28_2 = L2_2.newScrollView
  L29_2 = L27_2
  L28_2 = L28_2(L29_2)
  L28_2.anchorX = 0.5
  L28_2.anchorY = 0
  L29_2 = WIDTH
  L29_2 = L29_2 / 2
  L28_2.x = L29_2
  L29_2 = _G
  L29_2 = L29_2.contentTopOfScreenOffset
  L30_2 = _G
  L30_2 = L30_2.scrollViewTopOfScreenOffset
  L29_2 = L29_2 + L30_2
  L28_2.y = L29_2
  L29_2 = iap
  L29_2 = L29_2.getPremiumAmount
  L29_2, L30_2 = L29_2()
  
  function L31_2()
    local L0_3, L1_3, L2_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "ShouldShowAds"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 1
    end
    L23_2 = L0_3
  end
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = A0_3.imgTable
    L2_3 = A0_3.mainTitle
    L3_3 = A0_3.buttonFunction
    L4_3 = A0_3.cpsNeeded
    if not L4_3 then
      L4_3 = 0
    end
    L5_3 = false
    L6_3 = A0_3.isNew
    if not L6_3 then
      L6_3 = false
    end
    L7_3 = display
    L7_3 = L7_3.newGroup
    L7_3 = L7_3()
    L8_3 = nil
    L9_3 = nil
    L10_3 = L0_1
    L10_3 = L10_3.getCookieCps
    L10_3 = L10_3()
    if L4_3 > L10_3 then
      L10_3 = display
      L10_3 = L10_3.newImageRect
      L11_3 = "GameButtons_locked.png"
      L12_3 = L1_3.imgW
      L13_3 = L1_3.imgH
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3 = L10_3
      L11_3 = L8_3
      L10_3 = L8_3.setFillColor
      L12_3 = 0.35294117647058826
      L13_3 = 0.35294117647058826
      L14_3 = 0.35294117647058826
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L10_3 = formatNumber
      L11_3 = L4_3
      L12_3 = "Long"
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = " CpS"
      L10_3 = L10_3 .. L11_3
      A0_3.mainTitle = L10_3
      L5_3 = true
    else
      L10_3 = L1_3.isSprite
      if L10_3 == false then
        L10_3 = display
        L10_3 = L10_3.newImageRect
        L11_3 = L1_3.imgName
        L12_3 = L1_3.imgW
        L13_3 = L1_3.imgH
        L10_3 = L10_3(L11_3, L12_3, L13_3)
        L8_3 = L10_3
      else
        L10_3 = display
        L10_3 = L10_3.newImageRect
        L11_3 = L1_3.sheet
        L12_3 = L1_3.img
        L13_3 = L1_3.imgW
        L14_3 = L1_3.imgH
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
        L8_3 = L10_3
      end
    end
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = "ButtonBlackBanner.png"
    L12_3 = 66
    L13_3 = 18
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L11_3 = L8_3.x
    L10_3.x = L11_3
    L11_3 = L8_3.y
    L12_3 = L8_3.height
    L12_3 = L12_3 / 2
    L11_3 = L11_3 + L12_3
    L10_3.y = L11_3
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = "Badge_new.png"
    L13_3 = 37
    L14_3 = 17
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L8_3.x
    L13_3 = L8_3.width
    L13_3 = L13_3 / 2
    L12_3 = L12_3 - L13_3
    L12_3 = L12_3 + 13
    L11_3.x = L12_3
    L12_3 = L8_3.y
    L13_3 = L8_3.height
    L13_3 = L13_3 / 2
    L12_3 = L12_3 - L13_3
    L12_3 = L12_3 + 3
    L11_3.y = L12_3
    L11_3.alpha = 0
    if L6_3 == true then
      L12_3 = _G
      L12_3 = L12_3.showNewBadges
      if L12_3 == 1 then
        L11_3.alpha = 1
      end
    end
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L2_3
    L14_3 = 0
    L15_3 = 0
    L16_3 = FONT
    L17_3 = 13
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L12_3
    L12_3 = L10_3.x
    L9_3.x = L12_3
    L12_3 = L10_3.y
    L9_3.y = L12_3
    L13_3 = L9_3
    L12_3 = L9_3.setFillColor
    L14_3 = _G
    L14_3 = L14_3.bannerText
    L14_3 = L14_3.r
    L15_3 = _G
    L15_3 = L15_3.bannerText
    L15_3 = L15_3.g
    L16_3 = _G
    L16_3 = L16_3.bannerText
    L16_3 = L16_3.b
    L12_3(L13_3, L14_3, L15_3, L16_3)
    
    function L12_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 == true then
        L1_4 = L8_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 0.5
        L4_4 = 0.5
        L5_4 = 0.5
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L1_4 = L9_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 0.5
        L4_4 = 0.5
        L5_4 = 0.5
        L1_4(L2_4, L3_4, L4_4, L5_4)
      else
        L1_4 = L8_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 1
        L4_4 = 1
        L5_4 = 1
        L1_4(L2_4, L3_4, L4_4, L5_4)
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
      end
    end
    
    L7_3.dimButton = L12_3
    L13_3 = L7_3
    L12_3 = L7_3.insert
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.insert
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.insert
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L7_3
    L12_3 = L7_3.insert
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L7_3.img = L8_3
    L7_3.txt = L9_3
    if L3_3 ~= nil then
      function L12_3(A0_4)
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
              L3_4 = L28_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L28_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L28_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L28_2
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
              L1_4 = L5_3
              if L1_4 == true then
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = "Still Locked"
                L3_4 = "Your Cookies per Second (CpS) needs to be at least "
                L4_4 = formatNumber
                L5_4 = L4_3
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
                L3_4 = L7_3
                L2_4.group = L3_4
                L1_4(L2_4)
              else
                L1_4 = L3_3
                L2_4 = L8_3
                L1_4(L2_4)
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
      
      L14_3 = L7_3
      L13_3 = L7_3.addEventListener
      L15_3 = "touch"
      L16_3 = L12_3
      L13_3(L14_3, L15_3, L16_3)
    end
    L7_3.anchorChildren = true
    return L7_3
  end
  
  if A0_2 == "none" then
    function L33_2(A0_3)
      local L1_3, L2_3
      
      L1_3 = L1_2
      L1_3 = L1_3.animateOff
      L2_3 = "none"
      L1_3(L2_3)
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L10_2
      L1_3 = L1_3.new
      L1_3()
    end
    
    function L34_2(A0_3)
      local L1_3, L2_3
      L1_3 = L1_2
      L1_3 = L1_3.animateOff
      L2_3 = "none"
      L1_3(L2_3)
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L9_2
      L1_3 = L1_3.new
      L1_3()
    end
    
    function L35_2(A0_3)
      local L1_3, L2_3
      L1_3 = L1_2
      L1_3 = L1_3.animateOff
      L2_3 = "none"
      L1_3(L2_3)
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L11_2
      L1_3 = L1_3.new
      L2_3 = "none"
      L1_3(L2_3)
    end
    
    L36_2 = {}
    L37_2 = {}
    L37_2.isSprite = false
    L37_2.imgName = "GameButtons_gameupgrades.png"
    L37_2.imgW = 58
    L37_2.imgH = 58
    L36_2.imgTable = L37_2
    L36_2.mainTitle = "NORMAL"
    L36_2.buttonFunction = L35_2
    L36_2.cpsNeeded = 0
    L36_2.isNew = true
    L37_2 = {}
    L38_2 = {}
    L38_2.isSprite = false
    L38_2.imgName = "GameButtons_darkupgrades2.png"
    L38_2.imgW = 58
    L38_2.imgH = 58
    L37_2.imgTable = L38_2
    L37_2.mainTitle = "DARK"
    L37_2.buttonFunction = L33_2
    L37_2.cpsNeeded = 5000000
    L37_2.isNew = false
    L38_2 = {}
    L39_2 = {}
    L39_2.isSprite = false
    L39_2.imgName = "GameButtons_milk.png"
    L39_2.imgW = 58
    L39_2.imgH = 58
    L38_2.imgTable = L39_2
    L38_2.mainTitle = "MILK"
    L38_2.buttonFunction = L34_2
    L38_2.cpsNeeded = 5000
    L38_2.isNew = true
    L39_2 = {}
    L40_2 = {}
    L40_2.isSprite = false
    L40_2.imgName = "GameButtons_iappremium2.png"
    L40_2.imgW = 58
    L40_2.imgH = 58
    L39_2.imgTable = L40_2
    L39_2.mainTitle = "PREMIUM"
    L40_2 = tapPremium
    L39_2.buttonFunction = L40_2
    L39_2.cpsNeeded = 0
    L39_2.isNew = true
    L40_2 = L32_2
    L41_2 = L36_2
    L40_2 = L40_2(L41_2)
    L41_2 = WIDTH
    L41_2 = L41_2 / 2
    L41_2 = L41_2 - 111
    L40_2.x = L41_2
    L40_2.y = L21_2
    L42_2 = L28_2
    L41_2 = L28_2.insert
    L43_2 = L40_2
    L41_2(L42_2, L43_2)
    L41_2 = L32_2
    L42_2 = L37_2
    L41_2 = L41_2(L42_2)
    L42_2 = WIDTH
    L42_2 = L42_2 / 2
    L42_2 = L42_2 - 37
    L41_2.x = L42_2
    L41_2.y = L21_2
    L43_2 = L28_2
    L42_2 = L28_2.insert
    L44_2 = L41_2
    L42_2(L43_2, L44_2)
    L42_2 = L32_2
    L43_2 = L38_2
    L42_2 = L42_2(L43_2)
    L43_2 = WIDTH
    L43_2 = L43_2 / 2
    L43_2 = L43_2 + 37
    L42_2.x = L43_2
    L42_2.y = L21_2
    L44_2 = L28_2
    L43_2 = L28_2.insert
    L45_2 = L42_2
    L43_2(L44_2, L45_2)
    L43_2 = L32_2
    L44_2 = L39_2
    L43_2 = L43_2(L44_2)
    L44_2 = WIDTH
    L44_2 = L44_2 / 2
    L44_2 = L44_2 + 111
    L43_2.x = L44_2
    L43_2.y = L21_2
    L45_2 = L28_2
    L44_2 = L28_2.insert
    L46_2 = L43_2
    L44_2(L45_2, L46_2)
    L44_2 = L41_2.dimButton
    L45_2 = true
    L44_2(L45_2)
    L44_2 = L42_2.dimButton
    L45_2 = true
    L44_2(L45_2)
    L44_2 = L40_2.dimButton
    L45_2 = true
    L44_2(L45_2)
    L44_2 = L22_2 * 0.8
    L21_2 = L21_2 + L44_2
  end
  L33_2 = {}
  L33_2.type = "gradient"
  L34_2 = {}
  L35_2 = 1
  L36_2 = 0.9294117647058824
  L37_2 = 0.8352941176470589
  L34_2[1] = L35_2
  L34_2[2] = L36_2
  L34_2[3] = L37_2
  L33_2.color1 = L34_2
  L34_2 = {}
  L35_2 = 1
  L36_2 = 0.9294117647058824
  L37_2 = 0.8352941176470589
  L34_2[1] = L35_2
  L34_2[2] = L36_2
  L34_2[3] = L37_2
  L33_2.color2 = L34_2
  L33_2.direction = "up"
  L34_2 = progressbar
  L34_2 = L34_2.new
  L35_2 = {}
  L35_2.barW = 239
  L35_2.barH = 20
  L35_2.barTotalProgress = 100
  L35_2.backGradient = L33_2
  L36_2 = L29_2 / L30_2
  L36_2 = L36_2 * 100
  L35_2.barCurrentProgress = L36_2
  L35_2.colorR = 245
  L35_2.colorG = 200
  L35_2.colorB = 147
  L34_2 = L34_2(L35_2)
  L35_2 = WIDTH
  L35_2 = L35_2 / 2
  L34_2.x = L35_2
  L34_2.y = L21_2
  L35_2 = display
  L35_2 = L35_2.newImageRect
  L36_2 = "GenericProgressBar.png"
  L37_2 = 248
  L38_2 = 27
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L36_2 = L34_2.x
  L35_2.x = L36_2
  L36_2 = L34_2.y
  L35_2.y = L36_2
  L36_2 = display
  L36_2 = L36_2.newText
  L37_2 = L29_2
  L38_2 = "/"
  L39_2 = L30_2
  L40_2 = " Unlocked"
  L37_2 = L37_2 .. L38_2 .. L39_2 .. L40_2
  L38_2 = L34_2.x
  L39_2 = L34_2.y
  L39_2 = L39_2 + 1
  L40_2 = FONT
  L41_2 = 16
  L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2)
  L38_2 = L36_2
  L37_2 = L36_2.setFillColor
  L39_2 = secText
  L39_2 = L39_2.r
  L40_2 = secText
  L40_2 = L40_2.g
  L41_2 = secText
  L41_2 = L41_2.b
  L37_2(L38_2, L39_2, L40_2, L41_2)
  L38_2 = L28_2
  L37_2 = L28_2.insert
  L39_2 = L34_2
  L37_2(L38_2, L39_2)
  L38_2 = L28_2
  L37_2 = L28_2.insert
  L39_2 = L36_2
  L37_2(L38_2, L39_2)
  L38_2 = L28_2
  L37_2 = L28_2.insert
  L39_2 = L35_2
  L37_2(L38_2, L39_2)
  L37_2 = L22_2 / 1.3
  L21_2 = L21_2 + L37_2
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
          L3_3 = L28_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L28_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L28_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L28_2
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
            L1_3 = L20_2
            if L1_3 == true then
              function L1_3(A0_4)
                local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
                
                if A0_4 == "purchased" then
                  L1_4 = L6_2
                  L1_4 = L1_4.increaseTipJarValue
                  L2_4 = 5000
                  L1_4(L2_4)
                  L1_4 = soundmanager
                  L1_4 = L1_4.playSound
                  L2_4 = "buy"
                  L1_4(L2_4)
                  L1_4 = customalert
                  L1_4 = L1_4.new
                  L2_4 = "Enjoy!"
                  L3_4 = "Thanks for making a purchase. Enjoy your awesome new Premium Upgrade!"
                  L1_4(L2_4, L3_4)
                  L1_4 = A0_3
                  L1_4 = L1_4.target
                  L1_4 = L1_4.mainGroup
                  L1_4 = L1_4.reloadData
                  L1_4()
                  L1_4 = L0_1
                  L1_4 = L1_4.setRemovedAds
                  L1_4()
                  L1_4 = L0_1
                  L1_4 = L1_4.adjustButtonPositions
                  L1_4()
                  L1_4 = iap
                  L1_4 = L1_4.getPremiumAmount
                  L1_4, L2_4 = L1_4()
                  L3_4 = L36_2
                  L4_4 = L1_4
                  L5_4 = "/"
                  L6_4 = L2_4
                  L7_4 = " Unlocked"
                  L4_4 = L4_4 .. L5_4 .. L6_4 .. L7_4
                  L3_4.text = L4_4
                  L3_4 = L34_2
                  L3_4 = L3_4.setProgress
                  L4_4 = L1_4 / L2_4
                  L4_4 = L4_4 * 100
                  L3_4(L4_4)
                  L3_4 = settings
                  L4_4 = L3_4
                  L3_4 = L3_4.loadVar
                  L5_4 = "ShouldShowAds"
                  L3_4 = L3_4(L4_4, L5_4)
                  if not L3_4 then
                    L3_4 = 1
                  end
                  L23_2 = L3_4
                  L1_4 = nil
                  L2_4 = nil
                end
              end
              
              L2_3 = soundmanager
              L2_3 = L2_3.playSound
              L3_3 = "click"
              L2_3(L3_3)
              
              function L2_3()
                local L0_4, L1_4, L2_4, L3_4
                L0_4 = A0_3
                L0_4 = L0_4.target
                L0_4 = L0_4.name
                if L0_4 == "PremiumDoubleGifts" then
                  L0_4 = KINDLE
                  if L0_4 == false then
                    L0_4 = iap
                    L0_4 = L0_4.buyItemPremiumDoubleGifts
                    L1_4 = L1_3
                    L0_4(L1_4)
                  else
                    L0_4 = settings
                    L1_4 = L0_4
                    L0_4 = L0_4.saveVar
                    L2_4 = "PremiumDoubleGifts"
                    L3_4 = 1
                    L0_4(L1_4, L2_4, L3_4)
                    L0_4 = L1_3
                    L1_4 = "purchased"
                    L0_4(L1_4)
                  end
                else
                  L0_4 = A0_3
                  L0_4 = L0_4.target
                  L0_4 = L0_4.name
                  if L0_4 == "PremiumMoreStorms" then
                    L0_4 = KINDLE
                    if L0_4 == false then
                      L0_4 = iap
                      L0_4 = L0_4.buyItemPremiumRainbowStorm
                      L1_4 = L1_3
                      L0_4(L1_4)
                    else
                      L0_4 = settings
                      L1_4 = L0_4
                      L0_4 = L0_4.saveVar
                      L2_4 = "PremiumMoreStorms"
                      L3_4 = 1
                      L0_4(L1_4, L2_4, L3_4)
                      L0_4 = L0_1
                      L0_4 = L0_4.setRainbowStormTime
                      L0_4()
                      L0_4 = L1_3
                      L1_4 = "purchased"
                      L0_4(L1_4)
                    end
                  else
                    L0_4 = A0_3
                    L0_4 = L0_4.target
                    L0_4 = L0_4.name
                    if L0_4 == "PremiumStableEnergy" then
                      L0_4 = KINDLE
                      if L0_4 == false then
                        L0_4 = iap
                        L0_4 = L0_4.buyItemPremiumStableEnergy
                        L1_4 = L1_3
                        L0_4(L1_4)
                      else
                        L0_4 = settings
                        L1_4 = L0_4
                        L0_4 = L0_4.saveVar
                        L2_4 = "PremiumStableEnergy"
                        L3_4 = 1
                        L0_4(L1_4, L2_4, L3_4)
                        L0_4 = L0_1
                        L0_4 = L0_4.setAllGameUpgrades
                        L0_4()
                        L0_4 = L1_3
                        L1_4 = "purchased"
                        L0_4(L1_4)
                      end
                    else
                      L0_4 = A0_3
                      L0_4 = L0_4.target
                      L0_4 = L0_4.name
                      if L0_4 == "PremiumSuperAutoCollector" then
                        L0_4 = KINDLE
                        if L0_4 == false then
                          L0_4 = iap
                          L0_4 = L0_4.buyItemPremiumSuperAutoCollector
                          L1_4 = L1_3
                          L0_4(L1_4)
                        else
                          L0_4 = settings
                          L1_4 = L0_4
                          L0_4 = L0_4.saveVar
                          L2_4 = "PremiumSuperAutoCollector"
                          L3_4 = 1
                          L0_4(L1_4, L2_4, L3_4)
                          L0_4 = L0_1
                          L0_4 = L0_4.setAllGameUpgrades
                          L0_4()
                          L0_4 = L1_3
                          L1_4 = "purchased"
                          L0_4(L1_4)
                        end
                      else
                        L0_4 = A0_3
                        L0_4 = L0_4.target
                        L0_4 = L0_4.name
                        if L0_4 == "PremiumFeelingLucky" then
                          L0_4 = KINDLE
                          if L0_4 == false then
                            L0_4 = iap
                            L0_4 = L0_4.buyItemPremiumFeelingLucky
                            L1_4 = L1_3
                            L0_4(L1_4)
                          else
                            L0_4 = settings
                            L1_4 = L0_4
                            L0_4 = L0_4.saveVar
                            L2_4 = "PremiumFeelingLucky"
                            L3_4 = 1
                            L0_4(L1_4, L2_4, L3_4)
                            L0_4 = L1_3
                            L1_4 = "purchased"
                            L0_4(L1_4)
                          end
                        else
                          L0_4 = A0_3
                          L0_4 = L0_4.target
                          L0_4 = L0_4.name
                          if L0_4 == "PremiumCriticalCollect" then
                            L0_4 = settings
                            L1_4 = L0_4
                            L0_4 = L0_4.saveVar
                            L2_4 = "PremiumCriticalCollect"
                            L3_4 = 1
                            L0_4(L1_4, L2_4, L3_4)
                            L0_4 = L0_1
                            L0_4 = L0_4.setAllGameUpgrades
                            L0_4()
                            L0_4 = L1_3
                            L1_4 = "purchased"
                            L0_4(L1_4)
                          else
                            L0_4 = A0_3
                            L0_4 = L0_4.target
                            L0_4 = L0_4.name
                            if L0_4 == "PremiumSuperOven" then
                              L0_4 = settings
                              L1_4 = L0_4
                              L0_4 = L0_4.saveVar
                              L2_4 = "PremiumSuperOven"
                              L3_4 = 1
                              L0_4(L1_4, L2_4, L3_4)
                              L0_4 = L0_1
                              L0_4 = L0_4.setAllGameUpgrades
                              L0_4()
                              L0_4 = L1_3
                              L1_4 = "purchased"
                              L0_4(L1_4)
                            else
                              L0_4 = A0_3
                              L0_4 = L0_4.target
                              L0_4 = L0_4.name
                              if L0_4 == "PremiumHammer" then
                                L0_4 = settings
                                L1_4 = L0_4
                                L0_4 = L0_4.saveVar
                                L2_4 = "PremiumHammer"
                                L3_4 = 1
                                L0_4(L1_4, L2_4, L3_4)
                                L0_4 = L0_1
                                L0_4 = L0_4.setAllGameUpgrades
                                L0_4()
                                L0_4 = L1_3
                                L1_4 = "purchased"
                                L0_4(L1_4)
                              else
                                L0_4 = A0_3
                                L0_4 = L0_4.target
                                L0_4 = L0_4.name
                                if L0_4 == "PremiumEpicRange" then
                                  L0_4 = KINDLE
                                  if L0_4 == false then
                                    L0_4 = iap
                                    L0_4 = L0_4.buyItemPremiumEpicRange
                                    L1_4 = L1_3
                                    L0_4(L1_4)
                                  else
                                    L0_4 = settings
                                    L1_4 = L0_4
                                    L0_4 = L0_4.saveVar
                                    L2_4 = "PremiumEpicRange"
                                    L3_4 = 1
                                    L0_4(L1_4, L2_4, L3_4)
                                    L0_4 = L0_1
                                    L0_4 = L0_4.setAllGameUpgrades
                                    L0_4()
                                    L0_4 = L1_3
                                    L1_4 = "purchased"
                                    L0_4(L1_4)
                                  end
                                else
                                  L0_4 = A0_3
                                  L0_4 = L0_4.target
                                  L0_4 = L0_4.name
                                  if L0_4 == "PremiumCookieSheet" then
                                    L0_4 = KINDLE
                                    if L0_4 == false then
                                      L0_4 = iap
                                      L0_4 = L0_4.buyItemPremiumCookieSheet
                                      L1_4 = L1_3
                                      L0_4(L1_4)
                                    else
                                      L0_4 = settings
                                      L1_4 = L0_4
                                      L0_4 = L0_4.saveVar
                                      L2_4 = "PremiumCookieSheet"
                                      L3_4 = 1
                                      L0_4(L1_4, L2_4, L3_4)
                                      L0_4 = L0_1
                                      L0_4 = L0_4.setCookieSheetAmount
                                      L0_4()
                                      L0_4 = L0_1
                                      L0_4 = L0_4.showCookieSheet
                                      L0_4()
                                      L0_4 = L1_3
                                      L1_4 = "purchased"
                                      L0_4(L1_4)
                                    end
                                  else
                                    L0_4 = A0_3
                                    L0_4 = L0_4.target
                                    L0_4 = L0_4.name
                                    if L0_4 == "PremiumScreenWipe" then
                                      L0_4 = KINDLE
                                      if L0_4 == false then
                                        L0_4 = iap
                                        L0_4 = L0_4.buyItemPremiumScreenWipe
                                        L1_4 = L1_3
                                        L0_4(L1_4)
                                      else
                                        L0_4 = settings
                                        L1_4 = L0_4
                                        L0_4 = L0_4.saveVar
                                        L2_4 = "PremiumScreenWipe"
                                        L3_4 = 1
                                        L0_4(L1_4, L2_4, L3_4)
                                        L0_4 = L0_1
                                        L0_4 = L0_4.setAllGameUpgrades
                                        L0_4()
                                        L0_4 = L1_3
                                        L1_4 = "purchased"
                                        L0_4(L1_4)
                                      end
                                    else
                                      L0_4 = A0_3
                                      L0_4 = L0_4.target
                                      L0_4 = L0_4.name
                                      if L0_4 == "PremiumLevelUp" then
                                        L0_4 = KINDLE
                                        if L0_4 == false then
                                          L0_4 = iap
                                          L0_4 = L0_4.buyItemPremiumLevelUp
                                          L1_4 = L1_3
                                          L0_4(L1_4)
                                        else
                                          L0_4 = settings
                                          L1_4 = L0_4
                                          L0_4 = L0_4.saveVar
                                          L2_4 = "PremiumLevelUp"
                                          L3_4 = 1
                                          L0_4(L1_4, L2_4, L3_4)
                                          L0_4 = L0_1
                                          L0_4 = L0_4.setAllGameUpgrades
                                          L0_4()
                                          L0_4 = L1_3
                                          L1_4 = "purchased"
                                          L0_4(L1_4)
                                        end
                                      else
                                        L0_4 = A0_3
                                        L0_4 = L0_4.target
                                        L0_4 = L0_4.name
                                        if L0_4 == "PremiumDeepDiscount" then
                                          L0_4 = KINDLE
                                          if L0_4 == false then
                                            L0_4 = iap
                                            L0_4 = L0_4.buyItemPremiumDeepDiscount
                                            L1_4 = L1_3
                                            L0_4(L1_4)
                                          else
                                            L0_4 = settings
                                            L1_4 = L0_4
                                            L0_4 = L0_4.saveVar
                                            L2_4 = "PremiumDeepDiscount"
                                            L3_4 = 1
                                            L0_4(L1_4, L2_4, L3_4)
                                            L0_4 = L0_1
                                            L0_4 = L0_4.setAllGameUpgrades
                                            L0_4()
                                            L0_4 = L1_3
                                            L1_4 = "purchased"
                                            L0_4(L1_4)
                                          end
                                        else
                                          L0_4 = A0_3
                                          L0_4 = L0_4.target
                                          L0_4 = L0_4.name
                                          if L0_4 == "PremiumClockwork" then
                                            L0_4 = KINDLE
                                            if L0_4 == false then
                                              L0_4 = iap
                                              L0_4 = L0_4.buyItemPremiumClockwork
                                              L1_4 = L1_3
                                              L0_4(L1_4)
                                            else
                                              L0_4 = settings
                                              L1_4 = L0_4
                                              L0_4 = L0_4.saveVar
                                              L2_4 = "PremiumClockwork"
                                              L3_4 = 1
                                              L0_4(L1_4, L2_4, L3_4)
                                              L0_4 = L0_1
                                              L0_4 = L0_4.setAllGameUpgrades
                                              L0_4()
                                              L0_4 = L1_3
                                              L1_4 = "purchased"
                                              L0_4(L1_4)
                                            end
                                          else
                                            L0_4 = A0_3
                                            L0_4 = L0_4.target
                                            L0_4 = L0_4.name
                                            if L0_4 == "PremiumFastCookies" then
                                              L0_4 = KINDLE
                                              if L0_4 == false then
                                                L0_4 = iap
                                                L0_4 = L0_4.buyItemPremiumFastCookies
                                                L1_4 = L1_3
                                                L0_4(L1_4)
                                              else
                                                L0_4 = settings
                                                L1_4 = L0_4
                                                L0_4 = L0_4.saveVar
                                                L2_4 = "PremiumFastCookies"
                                                L3_4 = 1
                                                L0_4(L1_4, L2_4, L3_4)
                                                L0_4 = L0_1
                                                L0_4 = L0_4.setAllGameUpgrades
                                                L0_4()
                                                L0_4 = L1_3
                                                L1_4 = "purchased"
                                                L0_4(L1_4)
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
                L0_4 = analytics
                L0_4 = L0_4.logEvent
                L1_4 = "Buy_IAP_Premium"
                L2_4 = {}
                L3_4 = A0_3
                L3_4 = L3_4.target
                L3_4 = L3_4.name
                L2_4.name = L3_4
                L0_4(L1_4, L2_4)
              end
              
              L3_3 = L23_2
              if L3_3 == 1 then
                L3_3 = A0_3.target
                L3_3 = L3_3.name
                if L3_3 ~= "PremiumSuperOven" then
                  L3_3 = A0_3.target
                  L3_3 = L3_3.name
                  if L3_3 ~= "PremiumCriticalCollect" then
                    L3_3 = A0_3.target
                    L3_3 = L3_3.name
                    if L3_3 ~= "PremiumHammer" then
                      L3_3 = KINDLE
                      if L3_3 == false then
                        function L3_3(A0_4)
                          local L1_4
                          
                          if A0_4 == "yes" then
                            L1_4 = L2_3
                            L1_4()
                          else
                          end
                        end
                        
                        L4_3 = customalert
                        L4_3 = L4_3.new
                        L5_3 = "Still Want It?"
                        L6_3 = "Do you still want to go ahead with your purchase?"
                        L7_3 = {}
                        L8_3 = "no"
                        L9_3 = "yes"
                        L7_3[1] = L8_3
                        L7_3[2] = L9_3
                        L8_3 = L3_3
                        L4_3(L5_3, L6_3, L7_3, L8_3)
                        L4_3 = L8_2
                        L4_3 = L4_3.new
                        L5_3 = L31_2
                        L4_3(L5_3)
                    end
                  end
                end
              end
              else
                L3_3 = L2_3
                L3_3()
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
  
  function L38_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L2_3 = gameList
    L2_3 = L2_3.gameTable
    L2_3 = L2_3[A0_3]
    L3_3 = A1_3 or L3_3
    if not A1_3 then
      L3_3 = false
    end
    L4_3 = display
    L4_3 = L4_3.newGroup
    L4_3 = L4_3()
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = "Upgrade_itemtab1.png"
    L7_3 = 310
    L8_3 = 68
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = WIDTH
    L6_3 = L6_3 / 2
    L6_3 = L6_3 + 12
    L5_3.x = L6_3
    L5_3.y = 8
    L6_3 = display
    L6_3 = L6_3.newImageRect
    L7_3 = L4_2
    L8_3 = spritemanager
    L8_3 = L8_3.getGameUpgradesSheetImage
    L9_3 = L2_3.imgName
    L8_3 = L8_3(L9_3)
    L9_3 = 66
    L10_3 = 66
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3.anchorX = 0
    L7_3 = WIDTH
    L7_3 = L7_3 / 2
    L7_3 = L7_3 - 150
    L6_3.x = L7_3
    L7_3 = L5_3.y
    L6_3.y = L7_3
    L7_3 = nil
    if L3_3 == true then
      L8_3 = _G
      L8_3 = L8_3.showNewBadges
      if L8_3 == 1 then
        L8_3 = display
        L8_3 = L8_3.newImageRect
        L9_3 = "Badge_new.png"
        L10_3 = 37
        L11_3 = 17
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L7_3 = L8_3
        L8_3 = L6_3.x
        L8_3 = L8_3 + 22
        L7_3.x = L8_3
        L8_3 = L6_3.y
        L8_3 = L8_3 - 24
        L7_3.y = L8_3
        L8_3 = showPop
        L9_3 = L7_3
        L10_3 = nil
        L11_3 = nil
        L12_3 = 400
        L8_3(L9_3, L10_3, L11_3, L12_3)
      end
    end
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "       BUY       "
    L10_3 = 0
    L11_3 = 0
    L12_3 = FONT
    L13_3 = 17
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L9_3 = L5_3.x
    L9_3 = L9_3 + 70
    L8_3.x = L9_3
    L9_3 = L5_3.y
    L10_3 = L5_3.height
    L10_3 = L10_3 / 2
    L9_3 = L9_3 + L10_3
    L9_3 = L9_3 - 5
    L8_3.y = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = 1
    L12_3 = 1
    L13_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L8_3.img = L6_3
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "GenericButton.png"
    L11_3 = 90
    L12_3 = 35
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3.x
    L9_3.x = L10_3
    L10_3 = L8_3.y
    L9_3.y = L10_3
    L10_3 = display
    L10_3 = L10_3.newText
    L11_3 = L2_3.displayName
    L12_3 = 0
    L13_3 = 0
    L14_3 = FONT
    L15_3 = _G
    L15_3 = L15_3.chunkTitleSize
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3.anchorX = 0
    L11_3 = L6_3.x
    L12_3 = L6_3.width
    L11_3 = L11_3 + L12_3
    L11_3 = L11_3 + 5
    L10_3.x = L11_3
    L11_3 = L5_3.y
    L11_3 = L11_3 - 18
    L10_3.y = L11_3
    L12_3 = L10_3
    L11_3 = L10_3.setFillColor
    L13_3 = priText
    L13_3 = L13_3.r
    L14_3 = priText
    L14_3 = L14_3.g
    L15_3 = priText
    L15_3 = L15_3.b
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3 = iap
    L11_3 = L11_3.localizedPrices
    L12_3 = L2_3.iTunesName
    L11_3 = L11_3[L12_3]
    if A0_3 == "PremiumCriticalCollect" or A0_3 == "PremiumSuperOven" or A0_3 == "PremiumHammer" then
      L11_3 = "FREE!"
    end
    L12_3 = KINDLE
    if L12_3 == true then
      L11_3 = "FREE!"
    end
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L11_3
    L14_3 = 0
    L15_3 = 0
    L16_3 = native
    L16_3 = L16_3.systemFontBold
    L17_3 = 12
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3.anchorX = 0
    L13_3 = L10_3.x
    L12_3.x = L13_3
    L13_3 = L5_3.y
    L13_3 = L13_3 + 1
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
    L13_3 = L13_3.newImageRect
    L14_3 = "Info.png"
    L15_3 = 24
    L16_3 = 24
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L13_3.anchorX = 1
    L14_3 = WIDTH
    L14_3 = L14_3 / 2
    L14_3 = L14_3 + 153
    L13_3.x = L14_3
    L14_3 = L5_3.y
    L14_3 = L14_3 - 12
    L13_3.y = L14_3
    
    function L14_3()
      local L0_4, L1_4, L2_4
      L0_4 = settings
      L1_4 = L0_4
      L0_4 = L0_4.loadVar
      L2_4 = L2_3
      L2_4 = L2_4.name
      L0_4 = L0_4(L1_4, L2_4)
      if not L0_4 then
        L0_4 = 0
      end
      if L0_4 == 1 then
        L1_4 = L10_3
        L1_4.size = 22
        L1_4 = L10_3
        L1_4.anchorX = 0.5
        L1_4 = L10_3
        L2_4 = L5_3
        L2_4 = L2_4.x
        L2_4 = L2_4 + 8
        L1_4.x = L2_4
        L1_4 = L10_3
        L2_4 = L5_3
        L2_4 = L2_4.y
        L2_4 = L2_4 - 10
        L1_4.y = L2_4
        L1_4 = L12_3
        L1_4.anchorX = 0.5
        L1_4 = L12_3
        L2_4 = L10_3
        L2_4 = L2_4.x
        L1_4.x = L2_4
        L1_4 = L12_3
        L2_4 = L5_3
        L2_4 = L2_4.y
        L2_4 = L2_4 + 10
        L1_4.y = L2_4
        L1_4 = L8_3
        L1_4.alpha = 0
        L1_4 = L9_3
        L1_4.alpha = 0
        L1_4 = L12_3
        L1_4.text = "Got it!"
      end
      L0_4 = nil
    end
    
    L4_3.reloadData = L14_3
    L14_3 = L4_3.reloadData
    L14_3()
    
    function L14_3(A0_4)
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
            L3_4 = L28_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = L28_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = L28_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = L28_2
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
              L1_4 = L20_2
              if L1_4 == true then
                L1_4 = KINDLE
                if L1_4 == true then
                  L1_4 = L2_3
                  L1_4 = L1_4.info
                  L2_4 = string
                  L2_4 = L2_4.sub
                  L3_4 = L1_4
                  L4_4 = 1
                  L5_4 = string
                  L5_4 = L5_4.len
                  L6_4 = L1_4
                  L5_4 = L5_4(L6_4)
                  L5_4 = L5_4 - 109
                  L2_4 = L2_4(L3_4, L4_4, L5_4)
                  L1_4 = L2_4
                  L2_4 = customalert
                  L2_4 = L2_4.new
                  L3_4 = L2_3
                  L3_4 = L3_4.displayName
                  L4_4 = L1_4
                  L2_4(L3_4, L4_4)
                else
                  L1_4 = customalert
                  L1_4 = L1_4.new
                  L2_4 = L2_3
                  L2_4 = L2_4.displayName
                  L3_4 = L2_3
                  L3_4 = L3_4.info
                  L1_4(L2_4, L3_4)
                end
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                L1_4 = analytics
                L1_4 = L1_4.logEvent
                L2_4 = "View_Info_PremiumIAP"
                L3_4 = {}
                L4_4 = L2_3
                L4_4 = L4_4.name
                L3_4.name = L4_4
                L1_4(L2_4, L3_4)
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
    
    L16_3 = L13_3
    L15_3 = L13_3.addEventListener
    L17_3 = "touch"
    L18_3 = L14_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L4_3
    L15_3 = L4_3.insert
    L17_3 = L5_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.insert
    L17_3 = L6_3
    L15_3(L16_3, L17_3)
    if L7_3 ~= nil then
      L16_3 = L4_3
      L15_3 = L4_3.insert
      L17_3 = L7_3
      L15_3(L16_3, L17_3)
    end
    L16_3 = L4_3
    L15_3 = L4_3.insert
    L17_3 = L9_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.insert
    L17_3 = L8_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.insert
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.insert
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L4_3
    L15_3 = L4_3.insert
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L15_3 = L2_3.name
    L8_3.name = L15_3
    L8_3.mainGroup = L4_3
    L16_3 = L8_3
    L15_3 = L8_3.addEventListener
    L17_3 = "touch"
    L18_3 = L37_2
    L15_3(L16_3, L17_3, L18_3)
    L4_3.anchorChildren = true
    L15_3 = WIDTH
    L15_3 = L15_3 / 2
    L4_3.x = L15_3
    L15_3 = L21_2
    L4_3.y = L15_3
    L15_3 = L28_2
    L16_3 = L15_3
    L15_3 = L15_3.insert
    L17_3 = L4_3
    L15_3(L16_3, L17_3)
    L15_3 = L21_2
    L16_3 = L22_2
    L15_3 = L15_3 + L16_3
    L21_2 = L15_3
    return L4_3
  end
  
  L29_2 = nil
  L30_2 = nil
  L39_2 = L38_2
  L40_2 = "PremiumFastCookies"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumMoreStorms"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumClockwork"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumHammer"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumDeepDiscount"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumSuperAutoCollector"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumCriticalCollect"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumDoubleGifts"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumEpicRange"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumCookieSheet"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumFeelingLucky"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumScreenWipe"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumLevelUp"
  L39_2(L40_2)
  L39_2 = L38_2
  L40_2 = "PremiumStableEnergy"
  L39_2(L40_2)
  L40_2 = L1_2
  L39_2 = L1_2.insert
  L41_2 = L28_2
  L39_2(L40_2, L41_2)
  L40_2 = L1_2
  L39_2 = L1_2.insert
  L41_2 = L24_2
  L39_2(L40_2, L41_2)
  L39_2 = L1_2.y
  L1_2.originalY = L39_2
  L39_2 = L1_2.x
  L1_2.originalX = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    if A0_3 ~= nil and A0_3 ~= "none" then
      L1_3 = globalDispose
      L1_3 = L1_3.makeActive
      L1_3()
      L1_3 = L34_2
      L1_3 = L1_3.cancelAnimation
      L1_3()
      L1_3 = false
      L20_2 = L1_3
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "key"
      L4_3 = L25_2
      L1_3(L2_3, L3_3, L4_3)
      
      function L1_3()
        local L0_4, L1_4
        L0_4 = L28_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L28_2 = L0_4
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
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L1_2
      L4_3 = {}
      L5_3 = _G
      L5_3 = L5_3.menuTransitionTime
      L4_3.time = L5_3
      L5_3 = maxVisibleX
      L6_3 = L1_2
      L6_3 = L6_3.width
      L6_3 = L6_3 / 2
      L5_3 = L5_3 + L6_3
      L4_3.x = L5_3
      L5_3 = _G
      L5_3 = L5_3.menuEasingStyleOut
      L4_3.transition = L5_3
      L4_3.onComplete = L1_3
      L2_3(L3_3, L4_3)
    else
      L1_3 = globalDispose
      L1_3 = L1_3.makeActive
      L1_3()
      L1_3 = L34_2
      L1_3 = L1_3.cancelAnimation
      L1_3()
      L1_3 = false
      L20_2 = L1_3
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "key"
      L4_3 = L25_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L28_2
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = nil
      L28_2 = L1_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = nil
      L1_2 = L1_3
      L1_3 = globalDispose
      L1_3 = L1_3.makeInactive
      L1_3()
    end
  end
  
  L1_2.animateOff = L39_2
  
  function L39_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L7_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "storepremium"
    L0_3(L1_3)
    L0_3 = A0_2
    if L0_3 ~= "none" then
      L0_3 = globalDispose
      L0_3 = L0_3.makeActive
      L0_3()
      L0_3 = false
      L20_2 = L0_3
      L0_3 = L1_2
      L1_3 = maxVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L2_3 = L2_3 / 2
      L1_3 = L1_3 + L2_3
      L0_3.x = L1_3
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = L1_2
      L2_3 = {}
      L3_3 = _G
      L3_3 = L3_3.menuTransitionTime
      L2_3.time = L3_3
      L3_3 = L1_2
      L3_3 = L3_3.originalX
      L2_3.x = L3_3
      L3_3 = _G
      L3_3 = L3_3.menuEasingStyleIn
      L2_3.transition = L3_3
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = true
        L20_2 = L0_4
        L0_4 = globalDispose
        L0_4 = L0_4.makeInactive
        L0_4()
      end
      
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    end
  end
  
  L1_2.animateOn = L39_2
  L39_2 = L1_2.animateOn
  L39_2()
  L39_2 = _G
  L39_2 = L39_2.menuAlpha
  L1_2.alpha = L39_2
  return L1_2
end

new = L1_1
