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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "gameList"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "currencymanager"
  L4_2 = L4_2(L5_2)
  L5_2 = spritemanager
  L5_2 = L5_2.getGameUpgradesSheet
  L5_2 = L5_2()
  L6_2 = require
  L7_2 = "upgradesscreennew"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "storepremium"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "tipjarmanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "changebuyspeedgameupgrade"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "dailywordmanager"
  L10_2 = L10_2(L11_2)
  L11_2 = settings
  L12_2 = L11_2
  L11_2 = L11_2.loadVar
  L13_2 = "TotalDisposed"
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L11_2 = 0
  end
  L12_2 = 1000
  L13_2 = mFloor
  L14_2 = L11_2 / L12_2
  L13_2 = L13_2(L14_2)
  L13_2 = L13_2 + 1
  L14_2 = require
  L15_2 = "gameupgradesscreen"
  L14_2 = L14_2(L15_2)
  L15_2 = require
  L16_2 = "fridgescreen"
  L15_2 = L15_2(L16_2)
  L16_2 = require
  L17_2 = "storepremium"
  L16_2 = L16_2(L17_2)
  L17_2 = require
  L18_2 = "storetimewarppopup"
  L17_2 = L17_2(L18_2)
  L18_2 = nil
  L19_2 = 48
  L20_2 = 85
  L21_2 = true
  L22_2 = nil
  L23_2 = 1
  
  function L24_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Not enough dark cookies!"
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
  
  function L25_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = A0_3
    L3_3 = 0
    L4_3 = 0
    L5_3 = FONT
    L6_3 = 24
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = WIDTH
    L2_3 = L2_3 / 2
    L1_3.x = L2_3
    L2_3 = HEIGHT
    L2_3 = L2_3 / 2
    L1_3.y = L2_3
    L3_3 = L1_3
    L2_3 = L1_3.setFillColor
    L4_3 = 0
    L5_3 = 0.7843137254901961
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = showPop
    L3_3 = L1_3
    L2_3(L3_3)
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_3 = L0_4
    end
    
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_3
    L5_3 = {}
    L5_3.time = 1000
    L6_3 = L1_3.y
    L6_3 = L6_3 - 50
    L5_3.y = L6_3
    L5_3.alpha = 0
    L5_3.delay = 1000
    L5_3.onComplete = L2_3
    L3_3(L4_3, L5_3)
  end
  
  function L26_2(A0_3)
    local L1_3, L2_3
    L1_3 = _G
    L1_3 = L1_3.formatNumber
    L2_3 = A0_3
    return L1_3(L2_3)
  end
  
  L27_2 = nil
  L28_2 = nil
  
  function L28_2(A0_3)
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
        L2_3 = L27_2
        L1_3.target = L2_3
        L2_3 = L27_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L29_2 = Runtime
  L30_2 = L29_2
  L29_2 = L29_2.addEventListener
  L31_2 = "key"
  L32_2 = L28_2
  L29_2(L30_2, L31_2, L32_2)
  L29_2 = display
  L29_2 = L29_2.newImageRect
  L30_2 = "GameButtons_back.png"
  L31_2 = _G
  L31_2 = L31_2.menuCloseButtonSize
  L32_2 = _G
  L32_2 = L32_2.menuCloseButtonSize
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L27_2 = L29_2
  L29_2 = maxVisibleX
  L30_2 = _G
  L30_2 = L30_2.menuCloseButtonOffset
  L29_2 = L29_2 - L30_2
  L27_2.x = L29_2
  L29_2 = maxVisibleY
  L30_2 = _G
  L30_2 = L30_2.menuCloseButtonOffset
  L29_2 = L29_2 - L30_2
  L27_2.y = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L21_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L6_2
        L1_3 = L1_3.new
        L2_3 = nil
        L3_3 = "left"
        L1_3(L2_3, L3_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L2_3 = "right"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L31_2 = L27_2
  L30_2 = L27_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L30_2 = _G
  L30_2 = L30_2.screenshotMode2
  if L30_2 == true then
    L27_2.alpha = 0
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
  L30_2.bottomPadding = 130
  L30_2.topPadding = 0
  L30_2.horizontalScrollDisabled = true
  L31_2 = L2_2.newScrollView
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
  
  function L32_2(A0_3)
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
            L1_3 = L21_2
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
              
              function L3_3(A0_4, A1_4)
                local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
                L2_4 = L0_1
                L2_4 = L2_4.getDarkCookieCount
                L2_4 = L2_4()
                L3_4 = A0_3
                L3_4 = L3_4.target
                L3_4 = L3_4.cost
                if L3_4 == "Max" then
                  if A1_4 == true then
                    L4_4 = L25_2
                    L5_4 = "Max Level!"
                    L4_4(L5_4)
                    L4_4 = soundmanager
                    L4_4 = L4_4.playSound
                    L5_4 = "buy"
                    L4_4(L5_4)
                    L4_4 = helper
                    L4_4 = L4_4.showParticleExplosion
                    L5_4 = "dark"
                    L6_4 = L1_3
                    L7_4 = L2_3
                    L4_4(L5_4, L6_4, L7_4)
                  end
                elseif L2_4 >= L3_4 then
                  if A1_4 == true then
                    L4_4 = soundmanager
                    L4_4 = L4_4.playSound
                    L5_4 = "buy"
                    L4_4(L5_4)
                    L4_4 = shake
                    L4_4 = L4_4.cancel
                    L4_4()
                    L4_4 = helper
                    L4_4 = L4_4.showParticleExplosion
                    L5_4 = "dark"
                    L6_4 = L1_3
                    L7_4 = L2_3
                    L4_4(L5_4, L6_4, L7_4)
                    L4_4 = A0_3
                    L4_4 = L4_4.target
                    L4_4 = L4_4.name
                    if L4_4 == "UnstableEnergy" then
                      L4_4 = settings
                      L5_4 = L4_4
                      L4_4 = L4_4.loadVar
                      L6_4 = "ShownUEAlert"
                      L4_4 = L4_4(L5_4, L6_4)
                      if not L4_4 then
                        L4_4 = 0
                      end
                      if L4_4 == 0 then
                        L5_4 = customalert
                        L5_4 = L5_4.new
                        L6_4 = "Warning!"
                        L7_4 = [[
Unstable Energy will give you a BIG CpS Boost but will cause you to LOSE STRUCTURES.

You can turn it off by going to Settings > Unstable Energy.]]
                        L8_4 = nil
                        L9_4 = nil
                        L10_4 = true
                        L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
                        L5_4 = settings
                        L6_4 = L5_4
                        L5_4 = L5_4.saveVar
                        L7_4 = "ShownUEAlert"
                        L8_4 = 1
                        L5_4(L6_4, L7_4, L8_4)
                      end
                      L4_4 = nil
                    end
                  end
                  L4_4 = L0_1
                  L4_4 = L4_4.modifyCookieCountDark
                  L5_4 = -1 * L3_4
                  L4_4(L5_4)
                  L4_4 = L8_2
                  L4_4 = L4_4.increaseTipJarValue
                  L5_4 = 100
                  L4_4(L5_4)
                  L4_4 = L3_2
                  L4_4 = L4_4.gameTable
                  L5_4 = A0_3
                  L5_4 = L5_4.target
                  L5_4 = L5_4.name
                  L4_4 = L4_4[L5_4]
                  L5_4 = L3_2
                  L5_4 = L5_4.gameTable
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.name
                  L5_4 = L5_4[L6_4]
                  L5_4 = L5_4.level
                  L5_4 = L5_4 + 1
                  L4_4.level = L5_4
                  L4_4 = settings
                  L5_4 = L4_4
                  L4_4 = L4_4.saveVar
                  L6_4 = "GameLevel"
                  L7_4 = A0_3
                  L7_4 = L7_4.target
                  L7_4 = L7_4.name
                  L6_4 = L6_4 .. L7_4
                  L7_4 = L3_2
                  L7_4 = L7_4.gameTable
                  L8_4 = A0_3
                  L8_4 = L8_4.target
                  L8_4 = L8_4.name
                  L7_4 = L7_4[L8_4]
                  L7_4 = L7_4.level
                  L4_4(L5_4, L6_4, L7_4)
                  L4_4 = L18_2
                  L5_4 = false
                  L4_4(L5_4)
                  L4_4 = L0_1
                  L4_4 = L4_4.reloadDarkBannerPrestigeCurrency
                  L4_4()
                  L4_4 = L0_1
                  L4_4 = L4_4.setDedicatedPlayerBoost
                  L4_4()
                  L4_4 = L0_1
                  L4_4 = L4_4.setEnchantedCookieBoost
                  L4_4()
                elseif A1_4 == true then
                  L4_4 = soundmanager
                  L4_4 = L4_4.playSound
                  L5_4 = "notenough"
                  L4_4(L5_4)
                  L4_4 = shake
                  L4_4 = L4_4.new
                  L5_4 = {}
                  L5_4.duration = 0.2
                  L5_4.amount = 3
                  L6_4 = A0_3
                  L6_4 = L6_4.target
                  L6_4 = L6_4.mainGroup
                  L5_4.group = L6_4
                  L4_4(L5_4)
                  L4_4 = L17_2
                  L4_4 = L4_4.new
                  L5_4 = "You need "
                  L6_4 = L26_2
                  L7_4 = L3_4 - L2_4
                  L8_4 = "Long"
                  L6_4 = L6_4(L7_4, L8_4)
                  L7_4 = " more dark cookies"
                  L5_4 = L5_4 .. L6_4 .. L7_4
                  L4_4(L5_4)
                end
              end
              
              L4_3 = 1
              L5_3 = L23_2
              L6_3 = 1
              for L7_3 = L4_3, L5_3, L6_3 do
                L8_3 = L23_2
                if L7_3 == L8_3 then
                  L8_3 = L3_3
                  L9_3 = false
                  L10_3 = true
                  L8_3(L9_3, L10_3)
                elseif 1 <= L7_3 then
                  L8_3 = L3_3
                  L9_3 = true
                  L10_3 = false
                  L8_3(L9_3, L10_3)
                end
              end
              L4_3 = L18_2
              L5_3 = true
              L4_3(L5_3)
              L4_3 = reloadBackgroundImageData
              L4_3()
              L4_3 = L0_1
              L4_3 = L4_3.setAllGameUpgrades
              L4_3()
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
  
  function L33_2(A0_3)
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
      L10_3 = L26_2
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
                L4_4 = L26_2
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
  
  function L34_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = false
    end
    L3_3 = L3_2
    L3_3 = L3_3.gameTable
    L3_3 = L3_3[A0_3]
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
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L10_3 = L3_3.level
    L11_3 = L3_3.costs
    L11_3 = #L11_3
    if L10_3 < L11_3 then
      L10_3 = L3_3.costs
      L11_3 = L3_3.level
      L11_3 = L11_3 + 1
      L8_3 = L10_3[L11_3]
    else
      L8_3 = "Max"
    end
    L10_3 = display
    L10_3 = L10_3.newImageRect
    L11_3 = L5_2
    L12_3 = spritemanager
    L12_3 = L12_3.getGameUpgradesSheetImage
    L13_3 = L3_3.imgName
    L12_3 = L12_3(L13_3)
    L13_3 = 64
    L14_3 = 64
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3.anchorX = 0
    L11_3 = WIDTH
    L11_3 = L11_3 / 2
    L11_3 = L11_3 - 150
    L10_3.x = L11_3
    L11_3 = L5_3.y
    L10_3.y = L11_3
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = "ButtonBlackBanner.png"
    L13_3 = 52
    L14_3 = 18
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3.x
    L13_3 = L10_3.width
    L13_3 = L13_3 / 2
    L12_3 = L12_3 + L13_3
    L11_3.x = L12_3
    L12_3 = L10_3.y
    L13_3 = L10_3.height
    L13_3 = L13_3 / 2
    L12_3 = L12_3 + L13_3
    L12_3 = L12_3 + 2
    L11_3.y = L12_3
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
        L9_3 = L12_3
        L12_3 = L10_3.x
        L12_3 = L12_3 + 22
        L9_3.x = L12_3
        L12_3 = L10_3.y
        L12_3 = L12_3 - 24
        L9_3.y = L12_3
        L12_3 = showPop
        L13_3 = L9_3
        L14_3 = nil
        L15_3 = nil
        L16_3 = 400
        L12_3(L13_3, L14_3, L15_3, L16_3)
      end
    end
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = "       BUY       "
    L14_3 = 0
    L15_3 = 0
    L16_3 = FONT
    L17_3 = 17
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = L5_3.x
    L13_3 = L13_3 + 70
    L12_3.x = L13_3
    L13_3 = L5_3.y
    L14_3 = L5_3.height
    L14_3 = L14_3 / 2
    L13_3 = L13_3 + L14_3
    L13_3 = L13_3 - 5
    L12_3.y = L13_3
    L12_3.img = L10_3
    L14_3 = L12_3
    L13_3 = L12_3.setFillColor
    L15_3 = 1
    L16_3 = 1
    L17_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L13_3 = display
    L13_3 = L13_3.newImageRect
    L14_3 = "GenericButton.png"
    L15_3 = 90
    L16_3 = 35
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L14_3 = L12_3.x
    L13_3.x = L14_3
    L14_3 = L12_3.y
    L13_3.y = L14_3
    
    function L14_3()
      local L0_4, L1_4
    end
    
    L4_3.stopAnimations = L14_3
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = L3_3.displayName
    L16_3 = 0
    L17_3 = 0
    L18_3 = FONT
    L19_3 = _G
    L19_3 = L19_3.chunkTitleSize
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3.anchorX = 0
    L15_3 = L10_3.x
    L16_3 = L10_3.width
    L15_3 = L15_3 + L16_3
    L15_3 = L15_3 + 5
    L14_3.x = L15_3
    L15_3 = L5_3.y
    L15_3 = L15_3 - 18
    L14_3.y = L15_3
    L16_3 = L14_3
    L15_3 = L14_3.setFillColor
    L17_3 = priText
    L17_3 = L17_3.r
    L18_3 = priText
    L18_3 = L18_3.g
    L19_3 = priText
    L19_3 = L19_3.b
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = display
    L15_3 = L15_3.newText
    L16_3 = "/"
    L17_3 = 0
    L18_3 = 0
    L19_3 = FONT
    L20_3 = 12
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L6_3 = L15_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "Cookie_darkchip.png"
    L17_3 = 17
    L18_3 = 17
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L15_3.anchorX = 0
    L16_3 = L14_3.x
    L15_3.x = L16_3
    L16_3 = L5_3.y
    L16_3 = L16_3 + 1
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = ""
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = 13
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L7_3 = L16_3
    L16_3 = display
    L16_3 = L16_3.newImageRect
    L17_3 = "Info.png"
    L18_3 = 24
    L19_3 = 24
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L16_3.anchorX = 1
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L17_3 = L17_3 + 154
    L16_3.x = L17_3
    L17_3 = L5_3.y
    L17_3 = L17_3 - 12
    L16_3.y = L17_3
    
    function L17_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
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
              L1_4 = L21_2
              if L1_4 == true then
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = L3_3
                L2_4 = L2_4.displayName
                L3_4 = L3_3
                L3_4 = L3_4.info
                L1_4(L2_4, L3_4)
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
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
    
    L19_3 = L16_3
    L18_3 = L16_3.addEventListener
    L20_3 = "touch"
    L21_3 = L17_3
    L18_3(L19_3, L20_3, L21_3)
    if L8_3 == "Max" then
      L12_3.alpha = 0
    end
    
    function L18_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L1_4 = L6_3
      if L1_4 ~= nil then
        L1_4 = L6_3
        L2_4 = L1_4
        L1_4 = L1_4.removeSelf
        L1_4(L2_4)
        L1_4 = nil
        L6_3 = L1_4
        L1_4 = display
        L1_4 = L1_4.newText
        L2_4 = ""
        L3_4 = L3_3
        L3_4 = L3_4.level
        L4_4 = "/"
        L5_4 = L3_3
        L5_4 = L5_4.costs
        L5_4 = #L5_4
        L2_4 = L2_4 .. L3_4 .. L4_4 .. L5_4
        L3_4 = 0
        L4_4 = 0
        L5_4 = FONT
        L6_4 = _G
        L6_4 = L6_4.chunkCostSize
        L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
        L6_3 = L1_4
        L1_4 = L6_3
        L2_4 = L11_3
        L2_4 = L2_4.x
        L1_4.x = L2_4
        L1_4 = L6_3
        L2_4 = L11_3
        L2_4 = L2_4.y
        L1_4.y = L2_4
        L1_4 = L6_3
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
        L1_4 = L4_3
        L2_4 = L1_4
        L1_4 = L1_4.insert
        L3_4 = L6_3
        L1_4(L2_4, L3_4)
      end
      L1_4 = 0
      L2_4 = L3_3
      L2_4 = L2_4.level
      L3_4 = L3_3
      L3_4 = L3_4.costs
      L3_4 = #L3_4
      if L2_4 < L3_4 then
        L2_4 = L3_3
        L2_4 = L2_4.costs
        L2_4 = #L2_4
        L3_4 = L3_3
        L3_4 = L3_4.level
        L4_4 = L23_2
        L3_4 = L3_4 + L4_4
        L4_4 = 1
        if L2_4 < L3_4 then
          L3_4 = L2_4
        end
        L5_4 = L3_3
        L5_4 = L5_4.level
        L6_4 = L3_4 - 1
        L7_4 = 1
        for L8_4 = L5_4, L6_4, L7_4 do
          L9_4 = L3_3
          L9_4 = L9_4.costs
          L10_4 = L3_3
          L10_4 = L10_4.level
          L10_4 = L10_4 + L4_4
          L9_4 = L9_4[L10_4]
          L1_4 = L1_4 + L9_4
          L4_4 = L4_4 + 1
        end
        L5_4 = mFloor
        L6_4 = L1_4
        L5_4 = L5_4(L6_4)
        L1_4 = L5_4
        L5_4 = L3_3
        L5_4 = L5_4.costs
        L6_4 = L3_3
        L6_4 = L6_4.level
        L6_4 = L6_4 + 1
        L5_4 = L5_4[L6_4]
        L8_3 = L5_4
      else
        L2_4 = "Max"
        L8_3 = L2_4
        L1_4 = "Max"
      end
      L2_4 = L7_3
      if L2_4 ~= nil and A0_4 == true then
        L2_4 = L7_3
        L3_4 = L2_4
        L2_4 = L2_4.removeSelf
        L2_4(L3_4)
        L2_4 = nil
        L7_3 = L2_4
        L2_4 = L8_3
        if L2_4 ~= "Max" then
          L2_4 = display
          L2_4 = L2_4.newText
          L3_4 = L26_2
          L4_4 = L1_4
          L3_4 = L3_4(L4_4)
          L4_4 = 0
          L5_4 = 0
          L6_4 = FONT
          L7_4 = _G
          L7_4 = L7_4.chunkCostSize
          L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
          L7_3 = L2_4
        else
          L2_4 = display
          L2_4 = L2_4.newText
          L3_4 = L1_4
          L4_4 = 0
          L5_4 = 0
          L6_4 = FONT
          L7_4 = _G
          L7_4 = L7_4.chunkCostSize
          L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
          L7_3 = L2_4
        end
        L2_4 = L7_3
        L2_4.anchorX = 0
        L2_4 = L7_3
        L2_4.anchorY = 0.5
        L2_4 = L7_3
        L3_4 = L15_3
        L3_4 = L3_4.x
        L4_4 = L15_3
        L4_4 = L4_4.width
        L3_4 = L3_4 + L4_4
        L3_4 = L3_4 + 2
        L2_4.x = L3_4
        L2_4 = L7_3
        L3_4 = L15_3
        L3_4 = L3_4.y
        L2_4.y = L3_4
        L2_4 = L7_3
        L3_4 = L2_4
        L2_4 = L2_4.setFillColor
        L4_4 = secText
        L4_4 = L4_4.r
        L5_4 = secText
        L5_4 = L5_4.g
        L6_4 = secText
        L6_4 = L6_4.b
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = L4_3
        L3_4 = L2_4
        L2_4 = L2_4.insert
        L4_4 = L7_3
        L2_4(L3_4, L4_4)
      end
      L2_4 = L8_3
      if L2_4 == "Max" then
        L2_4 = L12_3
        L2_4.alpha = 0
        L2_4 = L7_3
        L2_4.alpha = 0
      else
        L2_4 = L12_3
        L2_4.alpha = 1
      end
      L2_4 = L10_3
      L3_4 = L8_3
      L2_4.cost = L3_4
    end
    
    L4_3.reloadData = L18_3
    L18_3 = L4_3.reloadData
    L19_3 = true
    L18_3(L19_3)
    L18_3 = display
    L18_3 = L18_3.newImageRect
    L19_3 = "Upgrade_itemtab3.png"
    L20_3 = 310
    L21_3 = 68
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L19_3 = L5_3.x
    L18_3.x = L19_3
    L19_3 = L5_3.y
    L18_3.y = L19_3
    
    function L19_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L13_2
      L1_4 = L3_3
      L1_4 = L1_4.unlockLevel
      if L0_4 < L1_4 then
        L0_4 = L5_3
        L0_4.alpha = 0
        L0_4 = L18_3
        L0_4.alpha = 1
        L0_4 = L12_3
        L0_4.alpha = 0
        L0_4 = L13_3
        L0_4.alpha = 0
        L0_4 = L15_3
        L0_4.alpha = 0
        L0_4 = L7_3
        L0_4.alpha = 0
        L0_4 = L14_3
        L1_4 = _G
        L1_4 = L1_4.chunkTitleSize
        L1_4 = L1_4 + 2
        L0_4.size = L1_4
        L0_4 = L14_3
        L1_4 = "Requires Mystic Portal level "
        L2_4 = L3_3
        L2_4 = L2_4.unlockLevel
        L1_4 = L1_4 .. L2_4
        L0_4.text = L1_4
        L0_4 = L14_3
        L0_4.anchorX = 0.5
        L0_4 = L14_3
        L1_4 = L5_3
        L1_4 = L1_4.x
        L1_4 = L1_4 + 22
        L0_4.x = L1_4
        L0_4 = L14_3
        L1_4 = L5_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L16_3
        L0_4.alpha = 0
        L0_4 = L10_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.2
        L3_4 = 0.2
        L4_4 = 0.2
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L11_3
        L0_4.alpha = 0
        L0_4 = L6_3
        L0_4.alpha = 0
      else
        L0_4 = L8_3
        if L0_4 ~= "Max" then
          L0_4 = L0_1
          L0_4 = L0_4.getDarkCookieCount
          L0_4 = L0_4()
          L1_4 = L8_3
          if L0_4 < L1_4 then
            L0_4 = L5_3
            L0_4.alpha = 0
            L0_4 = L18_3
            L0_4.alpha = 1
            L0_4 = L7_3
            L1_4 = L0_4
            L0_4 = L0_4.setFillColor
            L2_4 = _G
            L2_4 = L2_4.cantAffordRedText
            L3_4 = 0
            L4_4 = 0
            L0_4(L1_4, L2_4, L3_4, L4_4)
          else
            L0_4 = L5_3
            L0_4.alpha = 1
            L0_4 = L18_3
            L0_4.alpha = 0
            L0_4 = L7_3
            L1_4 = L0_4
            L0_4 = L0_4.setFillColor
            L2_4 = secText
            L2_4 = L2_4.r
            L3_4 = secText
            L3_4 = L3_4.g
            L4_4 = secText
            L4_4 = L4_4.b
            L0_4(L1_4, L2_4, L3_4, L4_4)
          end
        else
          L0_4 = L12_3
          L0_4.alpha = 0
          L0_4 = L13_3
          L0_4.alpha = 0
          L0_4 = L5_3
          L0_4.alpha = 1
          L0_4 = L18_3
          L0_4.alpha = 0
          L0_4 = L15_3
          L0_4.alpha = 0
          L0_4 = L7_3
          L0_4.alpha = 0
          L0_4 = L14_3
          L0_4.size = 22
          L0_4 = L14_3
          L0_4 = L0_4.text
          if L0_4 == "Even More than the Most Cupcakes" then
            L0_4 = L14_3
            L0_4.size = 17
          end
          L0_4 = L14_3
          L0_4.anchorX = 0.5
          L0_4 = L14_3
          L1_4 = L5_3
          L1_4 = L1_4.x
          L1_4 = L1_4 + 8
          L0_4.x = L1_4
          L0_4 = L14_3
          L1_4 = L5_3
          L1_4 = L1_4.y
          L1_4 = L1_4 - 5
          L0_4.y = L1_4
          L0_4 = L10_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
        end
      end
    end
    
    L4_3.reloadItemBackground = L19_3
    L19_3 = L4_3.reloadItemBackground
    L19_3()
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L5_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L18_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L10_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L11_3
    L19_3(L20_3, L21_3)
    if L9_3 ~= nil then
      L20_3 = L4_3
      L19_3 = L4_3.insert
      L21_3 = L9_3
      L19_3(L20_3, L21_3)
    end
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L12_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L14_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L7_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = L4_3
    L19_3 = L4_3.insert
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L19_3 = L3_3.name
    L10_3.name = L19_3
    L10_3.cost = L8_3
    L19_3 = L3_3.displayName
    L10_3.displayName = L19_3
    L10_3.mainGroup = L4_3
    L20_3 = L12_3
    L19_3 = L12_3.addEventListener
    L21_3 = "touch"
    L22_3 = L32_2
    L19_3(L20_3, L21_3, L22_3)
    L4_3.anchorChildren = true
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L4_3.x = L19_3
    L19_3 = L19_2
    L4_3.y = L19_3
    L19_3 = L31_2
    L20_3 = L19_3
    L19_3 = L19_3.insert
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L19_3 = L19_2
    L20_3 = L20_2
    L19_3 = L19_3 + L20_3
    L19_2 = L19_3
    return L4_3
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
    L1_3 = L14_2
    L1_3 = L1_3.new
    L2_3 = "none"
    L1_3(L2_3)
  end
  
  function L36_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L15_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  function L37_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L16_2
    L1_3 = L1_3.new
    L2_3 = "none"
    L1_3(L2_3)
  end
  
  L38_2 = {}
  L39_2 = {}
  L39_2.isSprite = false
  L39_2.imgName = "GameButtons_gameupgrades.png"
  L39_2.imgW = 54
  L39_2.imgH = 54
  L38_2.imgTable = L39_2
  L38_2.mainTitle = "NORMAL"
  L38_2.buttonFunction = L35_2
  L38_2.cpsNeeded = 0
  L38_2.isNew = true
  L39_2 = {}
  L40_2 = {}
  L40_2.isSprite = false
  L40_2.imgName = "GameButtons_darkupgrades3.png"
  L40_2.imgW = 54
  L40_2.imgH = 54
  L39_2.imgTable = L40_2
  L39_2.mainTitle = "DARK"
  L39_2.buttonFunction = nil
  L39_2.cpsNeeded = 5000000
  L39_2.isNew = false
  L40_2 = {}
  L41_2 = {}
  L41_2.isSprite = false
  L41_2.imgName = "GameButtons_milk.png"
  L41_2.imgW = 54
  L41_2.imgH = 54
  L40_2.imgTable = L41_2
  L40_2.mainTitle = "MILK"
  L40_2.buttonFunction = L36_2
  L40_2.cpsNeeded = 0
  L40_2.isNew = true
  L41_2 = {}
  L42_2 = {}
  L42_2.isSprite = false
  L42_2.imgName = "GameButtons_iappremium2.png"
  L42_2.imgW = 54
  L42_2.imgH = 54
  L41_2.imgTable = L42_2
  L41_2.mainTitle = "PREMIUM"
  L41_2.buttonFunction = L37_2
  L41_2.cpsNeeded = 0
  L41_2.isNew = true
  L42_2 = display
  L42_2 = L42_2.newLine
  L43_2 = minVisibleX
  L43_2 = L43_2 - 10
  L44_2 = _G
  L44_2 = L44_2.topOfScreenLineOffset
  L45_2 = maxVisibleX
  L45_2 = L45_2 + 10
  L46_2 = _G
  L46_2 = L46_2.topOfScreenLineOffset
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2)
  L44_2 = L42_2
  L43_2 = L42_2.setStrokeColor
  L45_2 = 0.2
  L46_2 = 0.2
  L47_2 = 0.2
  L48_2 = 0.5
  L43_2(L44_2, L45_2, L46_2, L47_2, L48_2)
  L42_2.strokeWidth = 1
  L44_2 = L1_2
  L43_2 = L1_2.insert
  L45_2 = L42_2
  L43_2(L44_2, L45_2)
  L43_2 = L33_2
  L44_2 = L38_2
  L43_2 = L43_2(L44_2)
  L44_2 = WIDTH
  L44_2 = L44_2 / 2
  L44_2 = L44_2 - 80
  L43_2.x = L44_2
  L44_2 = _G
  L44_2 = L44_2.topOfScreenButtonOffset
  L43_2.y = L44_2
  L45_2 = L1_2
  L44_2 = L1_2.insert
  L46_2 = L43_2
  L44_2(L45_2, L46_2)
  L44_2 = L33_2
  L45_2 = L39_2
  L44_2 = L44_2(L45_2)
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L44_2.x = L45_2
  L45_2 = _G
  L45_2 = L45_2.topOfScreenButtonOffset
  L44_2.y = L45_2
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L45_2 = L33_2
  L46_2 = L40_2
  L45_2 = L45_2(L46_2)
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L46_2 = L46_2 + 80
  L45_2.x = L46_2
  L46_2 = _G
  L46_2 = L46_2.topOfScreenButtonOffset
  L45_2.y = L46_2
  L47_2 = L1_2
  L46_2 = L1_2.insert
  L48_2 = L45_2
  L46_2(L47_2, L48_2)
  L46_2 = L43_2.dimButton
  L47_2 = true
  L46_2(L47_2)
  L46_2 = L45_2.dimButton
  L47_2 = true
  L46_2(L47_2)
  L46_2 = L34_2
  L47_2 = "GoodLootBags"
  L48_2 = false
  L46_2 = L46_2(L47_2, L48_2)
  L47_2 = L34_2
  L48_2 = "GoodDailyGifts"
  L49_2 = false
  L47_2 = L47_2(L48_2, L49_2)
  L48_2 = L34_2
  L49_2 = "GreatLootBags"
  L50_2 = false
  L48_2 = L48_2(L49_2, L50_2)
  L49_2 = L34_2
  L50_2 = "GreatDailyGifts"
  L51_2 = false
  L49_2 = L49_2(L50_2, L51_2)
  L50_2 = L34_2
  L51_2 = "MoreCupcakes"
  L52_2 = false
  L50_2 = L50_2(L51_2, L52_2)
  L51_2 = L34_2
  L52_2 = "AmazingLootBags"
  L53_2 = false
  L51_2 = L51_2(L52_2, L53_2)
  L52_2 = L34_2
  L53_2 = "AmazingDailyGifts"
  L54_2 = false
  L52_2 = L52_2(L53_2, L54_2)
  L53_2 = L34_2
  L54_2 = "IncredibleLootBags"
  L55_2 = false
  L53_2 = L53_2(L54_2, L55_2)
  L54_2 = L34_2
  L55_2 = "IncredibleDailyGifts"
  L56_2 = false
  L54_2 = L54_2(L55_2, L56_2)
  L55_2 = L34_2
  L56_2 = "ExtraCupcakes"
  L57_2 = false
  L55_2 = L55_2(L56_2, L57_2)
  L56_2 = L34_2
  L57_2 = "GoodBakeryBoost"
  L58_2 = false
  L56_2 = L56_2(L57_2, L58_2)
  L57_2 = L34_2
  L58_2 = "GoodDedicatedPlayer"
  L59_2 = false
  L57_2 = L57_2(L58_2, L59_2)
  L58_2 = L34_2
  L59_2 = "GreatBakeryBoost"
  L60_2 = false
  L58_2 = L58_2(L59_2, L60_2)
  L59_2 = L34_2
  L60_2 = "GreatDedicatedPlayer"
  L61_2 = false
  L59_2 = L59_2(L60_2, L61_2)
  L60_2 = L34_2
  L61_2 = "EvenMoreCupcakes"
  L62_2 = false
  L60_2 = L60_2(L61_2, L62_2)
  L61_2 = L34_2
  L62_2 = "AmazingBakeryBoost"
  L63_2 = false
  L61_2 = L61_2(L62_2, L63_2)
  L62_2 = L34_2
  L63_2 = "AmazingDedicatedPlayer"
  L64_2 = false
  L62_2 = L62_2(L63_2, L64_2)
  L63_2 = L34_2
  L64_2 = "IncredibleBakeryBoost"
  L65_2 = false
  L63_2 = L63_2(L64_2, L65_2)
  L64_2 = L34_2
  L65_2 = "IncredibleDedicatedPlayer"
  L66_2 = false
  L64_2 = L64_2(L65_2, L66_2)
  L65_2 = L34_2
  L66_2 = "MostCupcakes"
  L67_2 = false
  L65_2 = L65_2(L66_2, L67_2)
  L66_2 = L34_2
  L67_2 = "GoodRainbowStorm"
  L68_2 = false
  L66_2 = L66_2(L67_2, L68_2)
  L67_2 = L34_2
  L68_2 = "GoodEnchantedCookies"
  L69_2 = false
  L67_2 = L67_2(L68_2, L69_2)
  L68_2 = L34_2
  L69_2 = "GreatRainbowStorm"
  L70_2 = false
  L68_2 = L68_2(L69_2, L70_2)
  L69_2 = L34_2
  L70_2 = "GreatEnchantedCookies"
  L71_2 = false
  L69_2 = L69_2(L70_2, L71_2)
  L70_2 = L34_2
  L71_2 = "EvenMoreThanMostCupcakes"
  L72_2 = false
  L70_2 = L70_2(L71_2, L72_2)
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3 or nil
    if not A0_3 then
      L1_3 = true
    end
    L2_3 = L46_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L48_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L51_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L53_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L47_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L49_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L52_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L54_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L56_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L58_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L61_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L63_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L57_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L59_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L62_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L64_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L66_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L67_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L68_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L69_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L50_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L55_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L60_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L65_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = L70_2
    L2_3 = L2_3.reloadData
    L3_3 = L1_3
    L2_3(L3_3)
  end
  
  function L71_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = L46_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L48_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L51_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L53_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L47_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L49_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L52_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L54_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L56_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L58_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L61_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L63_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L57_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L59_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L62_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L64_2
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
      L0_3 = L50_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L55_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L60_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L65_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
      L0_3 = L70_2
      L0_3 = L0_3.reloadItemBackground
      L0_3()
    end
  end
  
  reloadBackgroundImageData = L71_2
  
  function L71_2()
    local L0_3, L1_3
    L0_3 = L18_2
    L0_3()
  end
  
  L1_2.reloadData = L71_2
  
  function L71_2()
    local L0_3, L1_3
    L0_3 = reloadBackgroundImageData
    L0_3()
  end
  
  L1_2.reloadBackgroundImageData = L71_2
  L71_2 = timer
  L71_2 = L71_2.performWithDelay
  L72_2 = 500
  L73_2 = reloadBackgroundImageData
  L74_2 = -1
  L71_2 = L71_2(L72_2, L73_2, L74_2)
  L22_2 = L71_2
  L72_2 = L1_2
  L71_2 = L1_2.insert
  L73_2 = L31_2
  L71_2(L72_2, L73_2)
  L72_2 = L31_2
  L71_2 = L31_2.toBack
  L71_2(L72_2)
  L72_2 = L1_2
  L71_2 = L1_2.insert
  L73_2 = L27_2
  L71_2(L72_2, L73_2)
  L71_2 = L1_2.y
  L1_2.originalY = L71_2
  L71_2 = L1_2.x
  L1_2.originalX = L71_2
  
  function L71_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if A0_3 ~= nil and A0_3 ~= "none" then
      L1_3 = false
      L21_2 = L1_3
      L1_3 = globalDispose
      L1_3 = L1_3.makeActive
      L1_3()
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "key"
      L4_3 = L28_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L31_2
      L2_3 = L1_3
      L1_3 = L1_3.getContentPosition
      L1_3, L2_3 = L1_3(L2_3)
      L3_3 = _G
      L3_3.lastDarkUpgradeScrollY = L2_3
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L31_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L31_2 = L0_4
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
      
      L4_3 = timer
      L4_3 = L4_3.cancel
      L5_3 = L22_2
      L4_3(L5_3)
      L4_3 = nil
      L22_2 = L4_3
      L4_3 = L1_2
      L5_3 = L1_2
      L5_3 = L5_3.originalX
      L4_3.x = L5_3
      L4_3 = maxVisibleX
      L5_3 = L1_2
      L5_3 = L5_3.width
      L5_3 = L5_3 / 2
      L4_3 = L4_3 + L5_3
      if A0_3 == "left" then
        L5_3 = minVisibleX
        L6_3 = L1_2
        L6_3 = L6_3.width
        L4_3 = L5_3 - L6_3
      end
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L1_2
      L7_3 = {}
      L8_3 = _G
      L8_3 = L8_3.menuTransitionTime
      L7_3.time = L8_3
      L7_3.x = L4_3
      L8_3 = _G
      L8_3 = L8_3.menuEasingStyleOut
      L7_3.transition = L8_3
      L7_3.onComplete = L3_3
      L5_3(L6_3, L7_3)
    else
      L1_3 = false
      L21_2 = L1_3
      L1_3 = globalDispose
      L1_3 = L1_3.makeActive
      L1_3()
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "key"
      L4_3 = L28_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L31_2
      L2_3 = L1_3
      L1_3 = L1_3.getContentPosition
      L1_3, L2_3 = L1_3(L2_3)
      L3_3 = _G
      L3_3.lastDarkUpgradeScrollY = L2_3
      L3_3 = timer
      L3_3 = L3_3.cancel
      L4_3 = L22_2
      L3_3(L4_3)
      L3_3 = nil
      L22_2 = L3_3
      L3_3 = L31_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L31_2 = L3_3
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L1_2 = L3_3
      L3_3 = globalDispose
      L3_3 = L3_3.makeInactive
      L3_3()
    end
  end
  
  L1_2.animateOff = L71_2
  
  function L71_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = false
    L21_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = maxVisibleX
    L1_3 = L1_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = A0_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
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
      L21_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = _G
    L1_3 = L1_3.lastDarkUpgradeScrollY
    if L1_3 ~= nil then
      L1_3 = L31_2
      L2_3 = L1_3
      L1_3 = L1_3.scrollToPosition
      L3_3 = {}
      L4_3 = _G
      L4_3 = L4_3.lastDarkUpgradeScrollY
      L3_3.y = L4_3
      L3_3.time = 0
      L1_3(L2_3, L3_3)
    end
  end
  
  L1_2.animateOn = L71_2
  L71_2 = _G
  L71_2 = L71_2.lastDarkUpgradeScrollY
  if L71_2 ~= nil then
    L72_2 = L31_2
    L71_2 = L31_2.scrollToPosition
    L73_2 = {}
    L74_2 = _G
    L74_2 = L74_2.lastDarkUpgradeScrollY
    L73_2.y = L74_2
    L73_2.time = 0
    L71_2(L72_2, L73_2)
  end
  L71_2 = _G
  L71_2 = L71_2.menuAlpha
  L1_2.alpha = L71_2
  L71_2 = _G
  L71_2 = L71_2.maybeFindHardCurrency
  L71_2()
  return L1_2
end

new = L1_1
