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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2, L78_2, L79_2, L80_2, L81_2, L82_2, L83_2, L84_2, L85_2, L86_2, L87_2, L88_2, L89_2, L90_2, L91_2, L92_2, L93_2, L94_2, L95_2, L96_2, L97_2, L98_2, L99_2, L100_2, L101_2, L102_2, L103_2, L104_2, L105_2, L106_2, L107_2, L108_2, L109_2, L110_2, L111_2, L112_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "widget"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "buildingList"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "currencymanager"
  L3_2 = L3_2(L4_2)
  L4_2 = spritemanager
  L4_2 = L4_2.getStructuresSheet
  L4_2 = L4_2()
  L5_2 = require
  L6_2 = "storehardcurrencypopup"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "tipjarmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "upgradesscreennew"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "buildingupgradesscreen"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "dailywordmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "gameList"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "goldsuperstructupgrades"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "bakerybuildingupgradesscreen"
  L12_2 = L12_2(L13_2)
  L13_2 = require
  L14_2 = "candyupgradesscreen"
  L13_2 = L13_2(L14_2)
  L14_2 = nil
  L15_2 = nil
  L16_2 = nil
  L17_2 = "?????"
  L18_2 = false
  L19_2 = 85
  L20_2 = 48
  L21_2 = 60
  L22_2 = 95
  L23_2 = L21_2
  L24_2 = 0
  L25_2 = true
  L26_2 = nil
  L27_2 = nil
  
  function L27_2(A0_3)
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
        L2_3 = L26_2
        L1_3.target = L2_3
        L2_3 = L26_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L28_2 = Runtime
  L29_2 = L28_2
  L28_2 = L28_2.addEventListener
  L30_2 = "key"
  L31_2 = L27_2
  L28_2(L29_2, L30_2, L31_2)
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "GameButtons_back.png"
  L30_2 = _G
  L30_2 = L30_2.menuCloseButtonSize
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonSize
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L26_2 = L28_2
  L28_2 = maxVisibleX
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonOffset
  L28_2 = L28_2 - L29_2
  L26_2.x = L28_2
  L28_2 = maxVisibleY
  L29_2 = _G
  L29_2 = L29_2.menuCloseButtonOffset
  L28_2 = L28_2 - L29_2
  L26_2.y = L28_2
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L25_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L7_2
        L1_3 = L1_3.new
        L2_3 = nil
        L3_3 = "left"
        L1_3(L2_3, L3_3)
        L1_3 = L0_1
        L1_3 = L1_3.scrollDarkBannerToSpot
        L2_3 = 1
        L3_3 = 200
        L1_3(L2_3, L3_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L2_3 = "right"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L30_2 = L26_2
  L29_2 = L26_2.addEventListener
  L31_2 = "touch"
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Not enough rainbow cookies!"
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
  
  L30_2 = {}
  L30_2.width = 316
  L31_2 = display
  L31_2 = L31_2.actualContentHeight
  L31_2 = 420 + L31_2
  L31_2 = L31_2 - 480
  L30_2.height = L31_2
  L30_2.scrollWidth = 316
  L30_2.hideBackground = true
  L30_2.hideScrollBar = true
  L30_2.bottomPadding = 160
  L30_2.topPadding = 0
  L30_2.horizontalScrollDisabled = true
  L31_2 = L1_2.newScrollView
  L32_2 = L30_2
  L31_2 = L31_2(L32_2)
  L31_2.anchorX = 0.5
  L31_2.anchorY = 0
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L31_2.x = L32_2
  L32_2 = _G
  L32_2 = L32_2.contentTopOfScreenOffset
  L33_2 = _G
  L33_2 = L33_2.scrollViewTopOfScreenOffset
  L32_2 = L32_2 + L33_2
  L33_2 = _G
  L33_2 = L33_2.scrollViewTopOfScreenButtonOffset
  L32_2 = L32_2 + L33_2
  L31_2.y = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 0
    L1_3 = L31_2
    L1_3 = L1_3[2]
    L1_3 = L1_3[1]
    L1_3 = L1_3.numChildren
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L31_2
      L5_3 = L5_3[2]
      L5_3 = L5_3[1]
      L5_3 = L5_3[L4_3]
      if L5_3 ~= nil then
        L6_3 = L5_3.y
        if L0_3 < L6_3 then
          L0_3 = L5_3.y
        end
      end
    end
    L1_3 = L31_2
    L2_3 = L1_3
    L1_3 = L1_3.setScrollHeight
    L3_3 = L0_3 + 70
    L1_3(L2_3, L3_3)
  end
  
  function L33_2(A0_3)
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
          L3_3 = L31_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L31_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L31_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L31_2
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
            L1_3 = L25_2
            if L1_3 == true then
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
              L3_3 = L3_2
              L3_3 = L3_3.getCurrencyAvailableHard
              L3_3 = L3_3()
              L4_3 = A0_3.target
              L4_3 = L4_3.cost
              L5_3 = string
              L5_3 = L5_3.sub
              L6_3 = A0_3.target
              L6_3 = L6_3.name
              L7_3 = 1
              L8_3 = string
              L8_3 = L8_3.len
              L9_3 = A0_3.target
              L9_3 = L9_3.name
              L8_3 = L8_3(L9_3)
              L8_3 = L8_3 - 4
              L5_3 = L5_3(L6_3, L7_3, L8_3)
              L6_3 = L2_2
              L6_3 = L6_3.buildingTable
              L6_3 = L6_3[L5_3]
              L6_3 = L6_3.quantityOwned
              if L3_3 >= L4_3 and L6_3 ~= 0 then
                L7_3 = soundmanager
                L7_3 = L7_3.playSound
                L8_3 = "buy"
                L7_3(L8_3)
                L7_3 = shake
                L7_3 = L7_3.cancel
                L7_3()
                L7_3 = L3_2
                L7_3 = L7_3.modifyCurrencyAvailableHard
                L8_3 = L4_3 * -1
                L7_3(L8_3)
                L7_3 = L0_1
                L7_3 = L7_3.reloadDarkBannerHardCurrency
                L7_3()
                L7_3 = L6_2
                L7_3 = L7_3.increaseTipJarValue
                L8_3 = 1000
                L7_3(L8_3)
                L7_3 = L2_2
                L7_3 = L7_3.buildingTable
                L8_3 = A0_3.target
                L8_3 = L8_3.name
                L7_3 = L7_3[L8_3]
                L7_3.bought = 1
                L7_3 = settings
                L8_3 = L7_3
                L7_3 = L7_3.saveVar
                L9_3 = "Bought"
                L10_3 = A0_3.target
                L10_3 = L10_3.name
                L9_3 = L9_3 .. L10_3
                L10_3 = 1
                L7_3(L8_3, L9_3, L10_3)
                L7_3 = L14_2
                L7_3()
                L7_3 = L0_1
                L7_3 = L7_3.recalculateCps
                L7_3()
                L7_3 = helper
                L7_3 = L7_3.showParticleExplosion
                L8_3 = "rainbow"
                L9_3 = L1_3
                L10_3 = L2_3
                L7_3(L8_3, L9_3, L10_3)
              elseif L6_3 ~= 0 then
                function L7_3()
                  local L0_4, L1_4
                  
                  L0_4 = L14_2
                  L0_4()
                end
                
                L8_3 = L5_2
                L8_3 = L8_3.new
                L9_3 = L4_3 - L3_3
                L10_3 = L7_3
                L8_3(L9_3, L10_3)
                L8_3 = soundmanager
                L8_3 = L8_3.playSound
                L9_3 = "notenough"
                L8_3(L9_3)
                L8_3 = shake
                L8_3 = L8_3.new
                L9_3 = {}
                L9_3.duration = 0.2
                L9_3.amount = 3
                L10_3 = A0_3.target
                L10_3 = L10_3.mainGroup
                L9_3.group = L10_3
                L8_3(L9_3)
              end
              L1_3 = nil
              L2_3 = nil
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
  
  function L34_2(A0_3)
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
    L12_3 = 62
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
              L3_4 = L31_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L31_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L31_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L31_2
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
  
  function L35_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = false
    end
    L3_3 = nil
    L4_3 = L2_2
    L4_3 = L4_3.buildingTable
    L4_3 = L4_3[A0_3]
    L5_3 = string
    L5_3 = L5_3.sub
    L6_3 = A0_3
    L7_3 = 1
    L8_3 = string
    L8_3 = L8_3.len
    L9_3 = A0_3
    L8_3 = L8_3(L9_3)
    L8_3 = L8_3 - 4
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L2_2
    L6_3 = L6_3.buildingTable
    L6_3 = L6_3[L5_3]
    L7_3 = display
    L7_3 = L7_3.newGroup
    L7_3 = L7_3()
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = L4_2
    L13_3 = spritemanager
    L13_3 = L13_3.getStructuresSheetImage
    L14_3 = L6_3.imgName
    L13_3 = L13_3(L14_3)
    L14_3 = L6_3.imgW
    L15_3 = L6_3.imgH
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L11_3.fill
    L12_3.effect = "filter.monotone"
    L12_3 = L11_3.fill
    L12_3 = L12_3.effect
    L12_3.r = 0.9058823529411765
    L12_3 = L11_3.fill
    L12_3 = L12_3.effect
    L12_3.g = 0.7568627450980392
    L12_3 = L11_3.fill
    L12_3 = L12_3.effect
    L12_3.b = 0.06666666666666667
    if L2_3 == true then
      L12_3 = _G
      L12_3 = L12_3.showNewBadges
      if L12_3 == 1 then
        L12_3 = display
        L12_3 = L12_3.newImageRect
        L13_3 = "Badge_new.png"
        L14_3 = 37
        L15_3 = 17
        L12_3 = L12_3(L13_3, L14_3, L15_3)
        L3_3 = L12_3
        L12_3 = L11_3.x
        L12_3 = L12_3 + 22
        L3_3.x = L12_3
        L12_3 = L11_3.y
        L12_3 = L12_3 - 24
        L3_3.y = L12_3
        L12_3 = showPop
        L13_3 = L3_3
        L14_3 = nil
        L15_3 = nil
        L16_3 = 400
        L12_3(L13_3, L14_3, L15_3, L16_3)
      end
    end
    
    function L12_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
      L3_4 = display
      L3_4 = L3_4.newGroup
      L3_4 = L3_4()
      L4_4 = A2_4
      L5_4 = 1
      L6_4 = -1
      for L7_4 = L4_4, L5_4, L6_4 do
        L8_4 = display
        L8_4 = L8_4.newImageRect
        L9_4 = "shot-wand-star2.png"
        L10_4 = 20
        L11_4 = 20
        L8_4 = L8_4(L9_4, L10_4, L11_4)
        L9_4 = mRand
        L10_4 = A0_4 - 24
        L11_4 = A0_4 + 24
        L9_4 = L9_4(L10_4, L11_4)
        L8_4.x = L9_4
        L9_4 = mRand
        L10_4 = A1_4 - 24
        L11_4 = A1_4 + 24
        L9_4 = L9_4(L10_4, L11_4)
        L8_4.y = L9_4
        L9_4 = mRand
        L10_4 = 50
        L11_4 = 100
        L9_4 = L9_4(L10_4, L11_4)
        L9_4 = L9_4 / 100
        L11_4 = L8_4
        L10_4 = L8_4.scale
        L12_4 = L9_4
        L13_4 = L9_4
        L10_4(L11_4, L12_4, L13_4)
        L10_4 = mRand
        L11_4 = 1
        L12_4 = 360
        L10_4 = L10_4(L11_4, L12_4)
        L8_4.rotation = L10_4
        L11_4 = L3_4
        L10_4 = L3_4.insert
        L12_4 = L8_4
        L10_4(L11_4, L12_4)
      end
      L3_4.anchorChildren = true
      return L3_4
    end
    
    L13_3 = display
    L13_3 = L13_3.newText
    L14_3 = "                 "
    L15_3 = 0
    L16_3 = 0
    L17_3 = FONT
    L18_3 = 17
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.setFillColor
    L16_3 = 1
    L17_3 = 1
    L18_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L11_3.x
    L13_3.x = L14_3
    L14_3 = L11_3.y
    L15_3 = L11_3.height
    L15_3 = L15_3 / 2
    L14_3 = L14_3 + L15_3
    L14_3 = L14_3 + 10
    L13_3.y = L14_3
    L13_3.img = L11_3
    L14_3 = display
    L14_3 = L14_3.newImageRect
    L15_3 = "GenericButton.png"
    L16_3 = 90
    L17_3 = 35
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.scale
    L17_3 = 0.85
    L18_3 = 0.85
    L15_3(L16_3, L17_3, L18_3)
    L15_3 = L13_3.x
    L14_3.x = L15_3
    L15_3 = L13_3.y
    L14_3.y = L15_3
    L15_3 = L12_3
    L16_3 = L11_3.x
    L17_3 = L11_3.width
    L17_3 = L17_3 / 2
    L16_3 = L16_3 + L17_3
    L17_3 = L11_3.y
    L18_3 = 3
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3.x
    L15_3.x = L16_3
    L16_3 = L11_3.y
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = "0"
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = 13
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L9_3 = L16_3
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = false
      L1_4 = L2_2
      L1_4 = L1_4.buildingTable
      L2_4 = L5_3
      L1_4 = L1_4[L2_4]
      L1_4 = L1_4.tierNumber
      if L1_4 == 101 then
        L1_4 = L2_2
        L1_4 = L1_4.hasAllGoldForTierSuperStruct
        L2_4 = L2_2
        L2_4 = L2_4.buildingTable
        L3_4 = L5_3
        L2_4 = L2_4[L3_4]
        L2_4 = L2_4.tierNumber
        L1_4 = L1_4(L2_4)
        L0_4 = L1_4
      else
        L1_4 = L2_2
        L1_4 = L1_4.hasAllGoldForTier
        L2_4 = L2_2
        L2_4 = L2_4.buildingTable
        L3_4 = L5_3
        L2_4 = L2_4[L3_4]
        L2_4 = L2_4.tierNumber
        L1_4 = L1_4(L2_4)
        L0_4 = L1_4
      end
      L1_4 = L10_3
      if L1_4 ~= nil then
        L1_4 = L10_3
        L2_4 = L1_4
        L1_4 = L1_4.removeSelf
        L1_4(L2_4)
        L1_4 = nil
        L10_3 = L1_4
      end
      L1_4 = "circle-gold"
      if L0_4 == true then
        L1_4 = "circle-mediumblue"
        L2_4 = L11_3
        L2_4 = L2_4.fill
        L2_4 = L2_4.effect
        L2_4.r = 0.792156862745098
        L2_4 = L11_3
        L2_4 = L2_4.fill
        L2_4 = L2_4.effect
        L2_4.g = 0.8509803921568627
        L2_4 = L11_3
        L2_4 = L2_4.fill
        L2_4 = L2_4.effect
        L2_4.b = 0.9058823529411765
      end
      L2_4 = display
      L2_4 = L2_4.newImageRect
      L3_4 = spritemanager
      L3_4 = L3_4.getStructureUpgradeSheets
      L4_4 = 0
      L3_4 = L3_4(L4_4)
      L4_4 = spritemanager
      L4_4 = L4_4.getStructureUpgradeSheetsImage
      L5_4 = L1_4
      L6_4 = 0
      L4_4 = L4_4(L5_4, L6_4)
      L5_4 = 66
      L6_4 = 66
      L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4)
      L10_3 = L2_4
      L2_4 = L10_3
      L3_4 = L11_3
      L3_4 = L3_4.x
      L2_4.x = L3_4
      L2_4 = L10_3
      L3_4 = L11_3
      L3_4 = L3_4.y
      L2_4.y = L3_4
      L2_4 = L7_3
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L10_3
      L2_4(L3_4, L4_4)
      L2_4 = L10_3
      L3_4 = L2_4
      L2_4 = L2_4.toBack
      L2_4(L3_4)
      L0_4 = nil
      L1_4 = nil
      L2_4 = L4_3
      L2_4 = L2_4.bought
      if L2_4 == 0 then
        L2_4 = L4_3
        L2_4 = L2_4.cost
        L8_3 = L2_4
      else
        L2_4 = "Bought"
        L8_3 = L2_4
      end
      L2_4 = L2_2
      L2_4 = L2_4.buildingTable
      L3_4 = L5_3
      L2_4 = L2_4[L3_4]
      L2_4 = L2_4.quantityOwned
      if L2_4 == 0 then
        L2_4 = L7_3
        L2_4.forceDarkBackground = true
      else
        L2_4 = L7_3
        L2_4.forceDarkBackground = false
      end
      L2_4 = L9_3
      if L2_4 ~= nil then
        L2_4 = L9_3
        L3_4 = L2_4
        L2_4 = L2_4.removeSelf
        L2_4(L3_4)
        L2_4 = nil
        L9_3 = L2_4
      end
      L2_4 = L8_3
      if L2_4 ~= "Bought" then
        L2_4 = helper
        L2_4 = L2_4.makeCurrencyText
        L3_4 = "rainbow"
        L4_4 = ""
        L5_4 = formatNumber
        L6_4 = L8_3
        L5_4, L6_4, L7_4 = L5_4(L6_4)
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        L9_3 = L2_4
      else
        L2_4 = display
        L2_4 = L2_4.newText
        L3_4 = ""
        L4_4 = 0
        L5_4 = 0
        L6_4 = FONT
        L7_4 = 10
        L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
        L9_3 = L2_4
      end
      L2_4 = L9_3
      L3_4 = L2_4
      L2_4 = L2_4.scale
      L4_4 = 0.75
      L5_4 = 0.75
      L2_4(L3_4, L4_4, L5_4)
      L2_4 = L9_3
      L3_4 = L14_3
      L3_4 = L3_4.x
      L3_4 = L3_4 - 1
      L2_4.x = L3_4
      L2_4 = L9_3
      L3_4 = L14_3
      L3_4 = L3_4.y
      L2_4.y = L3_4
      L2_4 = L7_3
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L9_3
      L2_4(L3_4, L4_4)
      L2_4 = L11_3
      L3_4 = L8_3
      L2_4.cost = L3_4
    end
    
    L7_3.reloadData = L16_3
    
    function L16_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L7_3
      L0_4 = L0_4.forceDarkBackground
      if L0_4 == true then
        L0_4 = L13_3
        L0_4.alpha = 0
        L0_4 = L14_3
        L0_4.alpha = 0
        L0_4 = L9_3
        L0_4.alpha = 0
        L0_4 = L11_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0
        L3_4 = 0
        L4_4 = 0
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L10_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.2
        L3_4 = 0.2
        L4_4 = 0.2
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L15_3
        L0_4.alpha = 0
      else
        L0_4 = L8_3
        if L0_4 ~= "Bought" then
          L0_4 = L3_2
          L0_4 = L0_4.getCurrencyAvailableHard
          L0_4 = L0_4()
          L1_4 = L8_3
          if L0_4 < L1_4 then
            L0_4 = L9_3
            L0_4 = L0_4.setTextColor
            L1_4 = _G
            L1_4 = L1_4.cantAffordRedText
            L2_4 = 0
            L3_4 = 0
            L0_4(L1_4, L2_4, L3_4)
          else
            L0_4 = L9_3
            L0_4 = L0_4.setTextColor
            L1_4 = secText
            L1_4 = L1_4.r
            L2_4 = secText
            L2_4 = L2_4.g
            L3_4 = secText
            L3_4 = L3_4.b
            L0_4(L1_4, L2_4, L3_4)
          end
        else
          L0_4 = L8_3
          if L0_4 == "Bought" then
            L0_4 = L14_3
            L0_4.alpha = 0
            L0_4 = L13_3
            L0_4.alpha = 0
            L0_4 = L9_3
            L0_4.alpha = 0
          end
        end
      end
    end
    
    L7_3.reloadItemBackground = L16_3
    L17_3 = L7_3
    L16_3 = L7_3.insert
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    if L3_3 ~= nil then
      L17_3 = L7_3
      L16_3 = L7_3.insert
      L18_3 = L3_3
      L16_3(L17_3, L18_3)
    end
    L17_3 = L7_3
    L16_3 = L7_3.insert
    L18_3 = L14_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.insert
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.insert
    L18_3 = L15_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.insert
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L16_3 = L4_3.name
    L11_3.name = L16_3
    L11_3.cost = L8_3
    L16_3 = L4_3.displayName
    L11_3.displayName = L16_3
    L16_3 = L4_3.imgW
    L11_3.imgW = L16_3
    L16_3 = L4_3.imgH
    L11_3.imgH = L16_3
    L16_3 = L4_3.imgName
    L11_3.imgName = L16_3
    L16_3 = L4_3.baseCps
    L11_3.cpsValue = L16_3
    L11_3.mainGroup = L7_3
    L16_3 = L4_3.name
    L7_3.name = L16_3
    L17_3 = L13_3
    L16_3 = L13_3.addEventListener
    L18_3 = "touch"
    L19_3 = L33_2
    L16_3(L17_3, L18_3, L19_3)
    L7_3.anchorChildren = true
    L16_3 = WIDTH
    L16_3 = L16_3 / 2
    L7_3.x = L16_3
    L16_3 = L20_2
    L7_3.y = L16_3
    L16_3 = L21_2
    L7_3.x = L16_3
    L16_3 = L21_2
    L17_3 = L22_2
    L16_3 = L16_3 + L17_3
    L21_2 = L16_3
    L16_3 = L24_2
    L16_3 = L16_3 + 1
    L24_2 = L16_3
    L16_3 = math
    L16_3 = L16_3.fmod
    L17_3 = L24_2
    L18_3 = 3
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 == 0 then
      L17_3 = L23_2
      L21_2 = L17_3
      L17_3 = L20_2
      L18_3 = L19_2
      L17_3 = L17_3 + L18_3
      L20_2 = L17_3
    end
    L16_3 = nil
    L17_3 = L31_2
    L18_3 = L17_3
    L17_3 = L17_3.insert
    L19_3 = L7_3
    L17_3(L18_3, L19_3)
    return L7_3
  end
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L8_2
    L1_3 = L1_3.new
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Super Structs from Structs"
    L1_3(L2_3, L3_3)
  end
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L12_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "Bakery Structs from Structs"
    L1_3(L2_3, L3_3)
  end
  
  function L38_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = _G
    L1_3.goingToSuperStructFrom = "buildingupgradesscreen"
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
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
    L3_3.name = "Super Structs from Structs"
    L1_3(L2_3, L3_3)
  end
  
  L39_2 = {}
  L40_2 = {}
  L40_2.isSprite = false
  L40_2.imgName = "GameButtons_superstructs.png"
  L40_2.imgW = 54
  L40_2.imgH = 54
  L39_2.imgTable = L40_2
  L39_2.mainTitle = "SUPER"
  L39_2.buttonFunction = L38_2
  L39_2.cpsNeeded = 20000
  L39_2.isNew = false
  L40_2 = {}
  L41_2 = {}
  L41_2.isSprite = false
  L41_2.imgName = "GameButtons_structures.png"
  L41_2.imgW = 54
  L41_2.imgH = 54
  L40_2.imgTable = L41_2
  L40_2.mainTitle = "NORMAL"
  L40_2.buttonFunction = L36_2
  L40_2.cpsNeeded = 0
  L40_2.isNew = true
  L41_2 = {}
  L42_2 = {}
  L42_2.isSprite = false
  L42_2.imgName = "GameButtons_specialstructs.png"
  L42_2.imgW = 54
  L42_2.imgH = 54
  L41_2.imgTable = L42_2
  L41_2.mainTitle = "SPECIAL"
  L41_2.buttonFunction = L37_2
  L41_2.cpsNeeded = 2000000000
  L41_2.isNew = true
  L42_2 = {}
  L43_2 = {}
  L43_2.isSprite = false
  L43_2.imgName = "GameButtons_goldstructure.png"
  L43_2.imgW = 54
  L43_2.imgH = 54
  L42_2.imgTable = L43_2
  L42_2.mainTitle = "GOLD"
  L42_2.buttonFunction = nil
  L42_2.cpsNeeded = 100000
  L42_2.isNew = true
  L43_2 = display
  L43_2 = L43_2.newLine
  L44_2 = minVisibleX
  L44_2 = L44_2 - 10
  L45_2 = _G
  L45_2 = L45_2.topOfScreenLineOffset
  L46_2 = maxVisibleX
  L46_2 = L46_2 + 10
  L47_2 = _G
  L47_2 = L47_2.topOfScreenLineOffset
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2)
  L45_2 = L43_2
  L44_2 = L43_2.setStrokeColor
  L46_2 = 0.2
  L47_2 = 0.2
  L48_2 = 0.2
  L49_2 = 0.5
  L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
  L43_2.strokeWidth = 1
  L45_2 = L0_2
  L44_2 = L0_2.insert
  L46_2 = L43_2
  L44_2(L45_2, L46_2)
  L44_2 = L34_2
  L45_2 = L40_2
  L44_2 = L44_2(L45_2)
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L45_2 = L45_2 - 111
  L44_2.x = L45_2
  L45_2 = _G
  L45_2 = L45_2.topOfScreenButtonOffset
  L44_2.y = L45_2
  L46_2 = L0_2
  L45_2 = L0_2.insert
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L45_2 = L34_2
  L46_2 = L39_2
  L45_2 = L45_2(L46_2)
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L46_2 = L46_2 - 37
  L45_2.x = L46_2
  L46_2 = _G
  L46_2 = L46_2.topOfScreenButtonOffset
  L45_2.y = L46_2
  L47_2 = L0_2
  L46_2 = L0_2.insert
  L48_2 = L45_2
  L46_2(L47_2, L48_2)
  L46_2 = L34_2
  L47_2 = L41_2
  L46_2 = L46_2(L47_2)
  L47_2 = WIDTH
  L47_2 = L47_2 / 2
  L47_2 = L47_2 + 37
  L46_2.x = L47_2
  L47_2 = _G
  L47_2 = L47_2.topOfScreenButtonOffset
  L46_2.y = L47_2
  L48_2 = L0_2
  L47_2 = L0_2.insert
  L49_2 = L46_2
  L47_2(L48_2, L49_2)
  L47_2 = L34_2
  L48_2 = L42_2
  L47_2 = L47_2(L48_2)
  L48_2 = WIDTH
  L48_2 = L48_2 / 2
  L48_2 = L48_2 + 111
  L47_2.x = L48_2
  L48_2 = _G
  L48_2 = L48_2.topOfScreenButtonOffset
  L47_2.y = L48_2
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L47_2
  L48_2(L49_2, L50_2)
  L48_2 = L44_2.dimButton
  L49_2 = true
  L48_2(L49_2)
  L48_2 = L46_2.dimButton
  L49_2 = true
  L48_2(L49_2)
  L48_2 = L45_2.dimButton
  L49_2 = true
  L48_2(L49_2)
  L48_2 = display
  L48_2 = L48_2.newText
  L49_2 = "Gold Structures"
  L50_2 = 0
  L51_2 = 0
  L52_2 = FONT
  L53_2 = 20
  L48_2 = L48_2(L49_2, L50_2, L51_2, L52_2, L53_2)
  L49_2 = WIDTH
  L49_2 = L49_2 / 2
  L49_2 = L49_2 + 15
  L48_2.x = L49_2
  L49_2 = HEIGHT
  L49_2 = L49_2 / 2
  L49_2 = L49_2 - 220
  L48_2.y = L49_2
  L50_2 = L48_2
  L49_2 = L48_2.setFillColor
  L51_2 = 1
  L52_2 = 1
  L53_2 = 1
  L49_2(L50_2, L51_2, L52_2, L53_2)
  L49_2 = display
  L49_2 = L49_2.newImageRect
  L50_2 = "Info.png"
  L51_2 = 24
  L52_2 = 24
  L49_2 = L49_2(L50_2, L51_2, L52_2)
  L50_2 = L48_2.x
  L51_2 = L48_2.width
  L51_2 = L51_2 / 2
  L50_2 = L50_2 - L51_2
  L50_2 = L50_2 - 18
  L49_2.x = L50_2
  L50_2 = L48_2.y
  L49_2.y = L50_2
  
  function L50_2(A0_3)
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
          L3_3 = L31_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L31_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L31_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L31_2
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
            L1_3 = L25_2
            if L1_3 == true then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = customalert
              L1_3 = L1_3.new
              L2_3 = "Gold Structures"
              L3_3 = [[
The Gold version of a Structure will give a 10% boost for every Structure owned (ex. if you have 60 Bakers, all Bakers get a 600% boost).

Getting the Gold version of all Structures in a Tier will give you Platinum Structures that give 10x the boost!]]
              L1_3(L2_3, L3_3)
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
  
  L52_2 = L49_2
  L51_2 = L49_2.addEventListener
  L53_2 = "touch"
  L54_2 = L50_2
  L51_2(L52_2, L53_2, L54_2)
  L52_2 = L31_2
  L51_2 = L31_2.insert
  L53_2 = L48_2
  L51_2(L52_2, L53_2)
  L52_2 = L31_2
  L51_2 = L31_2.insert
  L53_2 = L49_2
  L51_2(L52_2, L53_2)
  L20_2 = L20_2 + 32
  L51_2 = L35_2
  L52_2 = "CookiePressGold"
  L51_2 = L51_2(L52_2)
  L52_2 = L35_2
  L53_2 = "BakerGold"
  L52_2 = L52_2(L53_2)
  L53_2 = L35_2
  L54_2 = "DispenserGold"
  L53_2 = L53_2(L54_2)
  L54_2 = L35_2
  L55_2 = "WellGold"
  L54_2 = L54_2(L55_2)
  L55_2 = L35_2
  L56_2 = "StandGold"
  L55_2 = L55_2(L56_2)
  L56_2 = L35_2
  L57_2 = "TreeGold"
  L56_2 = L56_2(L57_2)
  L57_2 = L35_2
  L58_2 = "GeneratorGold"
  L57_2 = L57_2(L58_2)
  L58_2 = L35_2
  L59_2 = "TrainGold"
  L58_2 = L58_2(L59_2)
  L59_2 = L35_2
  L60_2 = "FarmGold"
  L59_2 = L59_2(L60_2)
  L60_2 = L35_2
  L61_2 = "RobotGold"
  L60_2 = L60_2(L61_2)
  L61_2 = L35_2
  L62_2 = "WaterfallGold"
  L61_2 = L61_2(L62_2)
  L62_2 = L35_2
  L63_2 = "TempleGold"
  L62_2 = L62_2(L63_2)
  L63_2 = L35_2
  L64_2 = "VolcanoGold"
  L63_2 = L63_2(L64_2)
  L64_2 = L35_2
  L65_2 = "MineGold"
  L64_2 = L64_2(L65_2)
  L65_2 = L35_2
  L66_2 = "StormGold"
  L65_2 = L65_2(L66_2)
  L66_2 = L35_2
  L67_2 = "BankGold"
  L66_2 = L66_2(L67_2)
  L67_2 = L35_2
  L68_2 = "ClonerGold"
  L67_2 = L67_2(L68_2)
  L68_2 = L35_2
  L69_2 = "LotteryGold"
  L68_2 = L68_2(L69_2)
  L69_2 = L35_2
  L70_2 = "VortexGold"
  L69_2 = L69_2(L70_2)
  L70_2 = L35_2
  L71_2 = "DarkMatterGold"
  L70_2 = L70_2(L71_2)
  L71_2 = L35_2
  L72_2 = "Friend1Gold"
  L71_2 = L71_2(L72_2)
  L72_2 = L35_2
  L73_2 = "Friend2Gold"
  L72_2 = L72_2(L73_2)
  L73_2 = L35_2
  L74_2 = "Friend3Gold"
  L73_2 = L73_2(L74_2)
  L74_2 = L35_2
  L75_2 = "Friend4Gold"
  L74_2 = L74_2(L75_2)
  L75_2 = L35_2
  L76_2 = "Friend5Gold"
  L75_2 = L75_2(L76_2)
  L76_2 = L35_2
  L77_2 = "GrowthRayGold"
  L76_2 = L76_2(L77_2)
  L77_2 = L35_2
  L78_2 = "SplitterGold"
  L77_2 = L77_2(L78_2)
  L78_2 = L35_2
  L79_2 = "TeleporterGold"
  L78_2 = L78_2(L79_2)
  L79_2 = L35_2
  L80_2 = "PrinterGold"
  L79_2 = L79_2(L80_2)
  L80_2 = L35_2
  L81_2 = "MagicFactoryGold"
  L80_2 = L80_2(L81_2)
  L81_2 = L35_2
  L82_2 = "ParticleAccelGold"
  L81_2 = L81_2(L82_2)
  L82_2 = L35_2
  L83_2 = "UnicornGold"
  L82_2 = L82_2(L83_2)
  L83_2 = L35_2
  L84_2 = "NanotechGold"
  L83_2 = L83_2(L84_2)
  L84_2 = L35_2
  L85_2 = "MagicHatGold"
  L84_2 = L84_2(L85_2)
  L85_2 = L35_2
  L86_2 = "RoyalBakerGold"
  L85_2 = L85_2(L86_2)
  L86_2 = L35_2
  L87_2 = "PoliceBoxGold"
  L86_2 = L86_2(L87_2)
  L87_2 = L35_2
  L88_2 = "DisruptorGold"
  L87_2 = L87_2(L88_2)
  L88_2 = L35_2
  L89_2 = "GrowthCannonGold"
  L88_2 = L88_2(L89_2)
  L89_2 = L35_2
  L90_2 = "PortalGold"
  L89_2 = L89_2(L90_2)
  L90_2 = L35_2
  L91_2 = "DigitizerGold"
  L90_2 = L90_2(L91_2)
  L91_2 = L35_2
  L92_2 = "SunGold"
  L93_2 = true
  L91_2 = L91_2(L92_2, L93_2)
  L92_2 = L35_2
  L93_2 = "SteampunkGold"
  L94_2 = true
  L92_2 = L92_2(L93_2, L94_2)
  L93_2 = L35_2
  L94_2 = "NuclearGold"
  L95_2 = true
  L93_2 = L93_2(L94_2, L95_2)
  L94_2 = L35_2
  L95_2 = "MagicBoxGold"
  L96_2 = true
  L94_2 = L94_2(L95_2, L96_2)
  L95_2 = L35_2
  L96_2 = "SummonerGold"
  L97_2 = true
  L95_2 = L95_2(L96_2, L97_2)
  L21_2 = L23_2
  L96_2 = L19_2 / 2
  L20_2 = L20_2 + L96_2
  L24_2 = 0
  L96_2 = display
  L96_2 = L96_2.newText
  L97_2 = "Gold Super Structures"
  L98_2 = 0
  L99_2 = 0
  L100_2 = FONT
  L101_2 = 20
  L96_2 = L96_2(L97_2, L98_2, L99_2, L100_2, L101_2)
  L97_2 = WIDTH
  L97_2 = L97_2 / 2
  L97_2 = L97_2 + 15
  L96_2.x = L97_2
  L96_2.y = L20_2
  L98_2 = L96_2
  L97_2 = L96_2.setFillColor
  L99_2 = 1
  L100_2 = 1
  L101_2 = 1
  L97_2(L98_2, L99_2, L100_2, L101_2)
  L97_2 = display
  L97_2 = L97_2.newImageRect
  L98_2 = "Info.png"
  L99_2 = 24
  L100_2 = 24
  L97_2 = L97_2(L98_2, L99_2, L100_2)
  L98_2 = L96_2.x
  L99_2 = L96_2.width
  L99_2 = L99_2 / 2
  L98_2 = L98_2 - L99_2
  L98_2 = L98_2 - 18
  L97_2.x = L98_2
  L98_2 = L96_2.y
  L97_2.y = L98_2
  L20_2 = L20_2 + 64
  
  function L98_2(A0_3)
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
          L3_3 = L31_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L31_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L31_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L31_2
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
            L1_3 = L25_2
            if L1_3 == true then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = customalert
              L1_3 = L1_3.new
              L2_3 = "Gold Super Structures"
              L3_3 = [[
The Gold version of a Super Structure will give a 10% boost for every Super Structure owned (ex. if you have 60 Super Grandmas, all Super Grandmas get a 600% boost).

Getting the Gold version of all Super Structures will give you Platinum Super Structures that give 10x the boost!]]
              L1_3(L2_3, L3_3)
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
  
  L100_2 = L97_2
  L99_2 = L97_2.addEventListener
  L101_2 = "touch"
  L102_2 = L98_2
  L99_2(L100_2, L101_2, L102_2)
  L100_2 = L31_2
  L99_2 = L31_2.insert
  L101_2 = L96_2
  L99_2(L100_2, L101_2)
  L100_2 = L31_2
  L99_2 = L31_2.insert
  L101_2 = L97_2
  L99_2(L100_2, L101_2)
  L99_2 = L35_2
  L100_2 = "SuperGrandmaGold"
  L99_2 = L99_2(L100_2)
  L100_2 = L35_2
  L101_2 = "SuperRVGold"
  L100_2 = L100_2(L101_2)
  L101_2 = L35_2
  L102_2 = "SuperFactoryGold"
  L101_2 = L101_2(L102_2)
  L102_2 = L35_2
  L103_2 = "SuperHovercraftGold"
  L102_2 = L102_2(L103_2)
  L103_2 = L35_2
  L104_2 = "SuperAirdropGold"
  L103_2 = L103_2(L104_2)
  L104_2 = L35_2
  L105_2 = "SuperShipGold"
  L104_2 = L104_2(L105_2)
  L105_2 = L35_2
  L106_2 = "SuperRocketGold"
  L105_2 = L105_2(L106_2)
  L106_2 = L35_2
  L107_2 = "SuperSatelliteGold"
  L106_2 = L106_2(L107_2)
  L107_2 = L35_2
  L108_2 = "SuperUfoGold"
  L107_2 = L107_2(L108_2)
  L108_2 = L35_2
  L109_2 = "SuperTransportGold"
  L108_2 = L108_2(L109_2)
  
  function L16_2()
    local L0_3, L1_3
    L0_3 = L51_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L52_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L53_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L54_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L55_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L56_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L57_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L58_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L59_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L60_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L61_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L62_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L63_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L64_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L65_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L66_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L67_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L68_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L69_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L70_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L71_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L72_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L73_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L74_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L75_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L76_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L77_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L78_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L79_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L80_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L81_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L82_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L83_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L84_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L85_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L86_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L87_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L88_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L89_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L90_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L91_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L92_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L93_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L94_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L95_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L99_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L100_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L101_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L102_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L103_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L104_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L105_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L106_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L107_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
    L0_3 = L108_2
    L0_3 = L0_3.reloadItemBackground
    L0_3()
  end
  
  function L14_2()
    local L0_3, L1_3
    L0_3 = L51_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L52_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L53_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L54_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L55_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L56_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L57_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L58_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L59_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L60_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L61_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L62_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L63_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L64_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L65_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L66_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L67_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L68_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L69_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L70_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L71_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L72_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L73_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L74_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L75_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L76_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L77_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L78_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L79_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L80_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L81_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L82_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L83_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L84_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L85_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L86_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L87_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L88_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L89_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L90_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L91_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L92_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L93_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L94_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L95_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L99_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L100_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L101_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L102_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L103_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L104_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L105_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L106_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L107_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L108_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L16_2
    L0_3()
  end
  
  L109_2 = L14_2
  L109_2()
  L110_2 = L0_2
  L109_2 = L0_2.insert
  L111_2 = L31_2
  L109_2(L110_2, L111_2)
  L110_2 = L31_2
  L109_2 = L31_2.toBack
  L109_2(L110_2)
  L110_2 = L0_2
  L109_2 = L0_2.insert
  L111_2 = L26_2
  L109_2(L110_2, L111_2)
  L109_2 = timer
  L109_2 = L109_2.performWithDelay
  L110_2 = 500
  L111_2 = L16_2
  L112_2 = -1
  L109_2 = L109_2(L110_2, L111_2, L112_2)
  L15_2 = L109_2
  L109_2 = L0_2.y
  L0_2.originalY = L109_2
  L109_2 = L0_2.x
  L0_2.originalX = L109_2
  
  function L109_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L31_2
    L2_3 = L1_3
    L1_3 = L1_3.getContentPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = _G
    L3_3.lastGoldStructScrollY = L2_3
    L1_3 = nil
    L2_3 = nil
    if A0_3 ~= nil and A0_3 ~= "none" then
      L3_3 = globalDispose
      L3_3 = L3_3.makeActive
      L3_3()
      L3_3 = false
      L25_2 = L3_3
      L3_3 = Runtime
      L4_3 = L3_3
      L3_3 = L3_3.removeEventListener
      L5_3 = "key"
      L6_3 = L27_2
      L3_3(L4_3, L5_3, L6_3)
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L31_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L31_2 = L0_4
        L0_4 = L0_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L0_2 = L0_4
        L0_4 = globalDispose
        L0_4 = L0_4.makeInactive
        L0_4()
      end
      
      L4_3 = timer
      L4_3 = L4_3.cancel
      L5_3 = L15_2
      L4_3(L5_3)
      L4_3 = nil
      L15_2 = L4_3
      L4_3 = L0_2
      L5_3 = L0_2
      L5_3 = L5_3.originalX
      L4_3.x = L5_3
      L4_3 = transition
      L4_3 = L4_3.to
      L5_3 = L0_2
      L6_3 = {}
      L7_3 = _G
      L7_3 = L7_3.menuTransitionTime
      L6_3.time = L7_3
      L7_3 = maxVisibleX
      L8_3 = L0_2
      L8_3 = L8_3.width
      L8_3 = L8_3 / 2
      L7_3 = L7_3 + L8_3
      L6_3.x = L7_3
      L7_3 = _G
      L7_3 = L7_3.menuEasingStyleOut
      L6_3.transition = L7_3
      L6_3.onComplete = L3_3
      L4_3(L5_3, L6_3)
    else
      L3_3 = globalDispose
      L3_3 = L3_3.makeActive
      L3_3()
      L3_3 = timer
      L3_3 = L3_3.cancel
      L4_3 = L15_2
      L3_3(L4_3)
      L3_3 = nil
      L15_2 = L3_3
      L3_3 = false
      L25_2 = L3_3
      L3_3 = Runtime
      L4_3 = L3_3
      L3_3 = L3_3.removeEventListener
      L5_3 = "key"
      L6_3 = L27_2
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L31_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L31_2 = L3_3
      L3_3 = L0_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L0_2 = L3_3
      L3_3 = globalDispose
      L3_3 = L3_3.makeInactive
      L3_3()
    end
  end
  
  L0_2.animateOff = L109_2
  
  function L109_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L25_2 = L0_3
    L0_3 = L0_2
    L1_3 = maxVisibleY
    L2_3 = L0_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L25_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L109_2
  L109_2 = L9_2.goingToScreen
  L110_2 = "goldupgradesscreen"
  L109_2(L110_2)
  L109_2 = _G
  L109_2 = L109_2.lastGoldStructScrollY
  if L109_2 ~= nil then
    L110_2 = L31_2
    L109_2 = L31_2.scrollToPosition
    L111_2 = {}
    L112_2 = _G
    L112_2 = L112_2.lastGoldStructScrollY
    L111_2.y = L112_2
    L111_2.time = 0
    L109_2(L110_2, L111_2)
  end
  L109_2 = L0_1
  L109_2 = L109_2.scrollDarkBannerToSpot
  L110_2 = 2
  L111_2 = 200
  L109_2(L110_2, L111_2)
  L109_2 = _G
  L109_2 = L109_2.menuAlpha
  L0_2.alpha = L109_2
  return L0_2
end

new = L1_1
