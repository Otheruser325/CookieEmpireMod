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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "upgradesscreennew"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "achievementmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "widget"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "milkList"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "currencymanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "tipjarmanager"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "dailywordmanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "storehardcurrencypopup"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "gameupgradesscreen"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "disposecookiesupgradesscreen"
  L11_2 = L11_2(L12_2)
  L12_2 = require
  L13_2 = "storepremium"
  L12_2 = L12_2(L13_2)
  L13_2 = L0_1
  L13_2 = L13_2.recalculateCps
  L13_2()
  L13_2 = L3_2.getTotalFound
  L13_2 = L13_2()
  L14_2 = 48
  L15_2 = 85
  L16_2 = xPos
  L17_2 = true
  L18_2 = settings
  L19_2 = L18_2
  L18_2 = L18_2.loadVar
  L20_2 = "SecretFound4"
  L18_2 = L18_2(L19_2, L20_2)
  if not L18_2 then
    L18_2 = 0
  end
  L19_2 = nil
  L20_2 = nil
  L21_2 = nil
  
  function L21_2(A0_3)
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
        L2_3 = L20_2
        L1_3.target = L2_3
        L2_3 = L20_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L22_2 = Runtime
  L23_2 = L22_2
  L22_2 = L22_2.addEventListener
  L24_2 = "key"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "GameButtons_back.png"
  L24_2 = _G
  L24_2 = L24_2.menuCloseButtonSize
  L25_2 = _G
  L25_2 = L25_2.menuCloseButtonSize
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L20_2 = L22_2
  L22_2 = maxVisibleX
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonOffset
  L22_2 = L22_2 - L23_2
  L20_2.x = L22_2
  L22_2 = maxVisibleY
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonOffset
  L22_2 = L22_2 - L23_2
  L20_2.y = L22_2
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L17_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L2_2
        L1_3 = L1_3.new
        L2_3 = nil
        L3_3 = "left"
        L1_3(L2_3, L3_3)
        L1_3 = L0_2
        L1_3 = L1_3.animateOff
        L2_3 = "left"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L24_2 = L20_2
  L23_2 = L20_2.addEventListener
  L25_2 = "touch"
  L26_2 = L22_2
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = {}
  L23_2.width = 316
  L24_2 = display
  L24_2 = L24_2.actualContentHeight
  L24_2 = 420 + L24_2
  L24_2 = L24_2 - 480
  L23_2.height = L24_2
  L23_2.scrollWidth = 316
  L23_2.hideBackground = true
  L23_2.hideScrollBar = true
  L23_2.bottomPadding = 130
  L23_2.topPadding = 0
  L23_2.horizontalScrollDisabled = true
  L24_2 = L4_2.newScrollView
  L25_2 = L23_2
  L24_2 = L24_2(L25_2)
  L24_2.anchorX = 0.5
  L24_2.anchorY = 0
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L24_2.x = L25_2
  L25_2 = _G
  L25_2 = L25_2.contentTopOfScreenOffset
  L26_2 = _G
  L26_2 = L26_2.scrollViewTopOfScreenOffset
  L25_2 = L25_2 + L26_2
  L26_2 = _G
  L26_2 = L26_2.scrollViewTopOfScreenButtonOffset
  L25_2 = L25_2 + L26_2
  L26_2 = _G
  L26_2 = L26_2.topOfScreenLineOffsetIfMoreText
  L25_2 = L25_2 + L26_2
  L24_2.y = L25_2
  
  function L25_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
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
          L3_3 = L24_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L24_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L24_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L24_2
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
            L1_3 = L17_2
            if L1_3 == true then
              L1_3 = A0_3.target
              L2_3 = L1_3
              L1_3 = L1_3.localToContent
              L3_3 = 0
              L4_3 = 0
              L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
              L3_3 = L6_2
              L3_3 = L3_3.getCurrencyAvailableMilkshake
              L3_3 = L3_3()
              L4_3 = A0_3.target
              L4_3 = L4_3.cost
              if L3_3 >= L4_3 then
                L5_3 = soundmanager
                L5_3 = L5_3.playSound
                L6_3 = "buy"
                L5_3(L6_3)
                L5_3 = shake
                L5_3 = L5_3.cancel
                L5_3()
                L5_3 = L6_2
                L5_3 = L5_3.modifyCurrencyAvailableMilkshake
                L6_3 = L4_3 * -1
                L5_3(L6_3)
                L5_3 = L7_2
                L5_3 = L5_3.increaseTipJarValue
                L6_3 = 25
                L5_3(L6_3)
                L5_3 = L5_2
                L5_3 = L5_3.milkTable
                L6_3 = A0_3.target
                L6_3 = L6_3.name
                L5_3 = L5_3[L6_3]
                L6_3 = L5_2
                L6_3 = L6_3.milkTable
                L7_3 = A0_3.target
                L7_3 = L7_3.name
                L6_3 = L6_3[L7_3]
                L6_3 = L6_3.level
                L6_3 = L6_3 + 1
                L5_3.level = L6_3
                L5_3 = settings
                L6_3 = L5_3
                L5_3 = L5_3.saveVar
                L7_3 = "Level"
                L8_3 = A0_3.target
                L8_3 = L8_3.name
                L7_3 = L7_3 .. L8_3
                L8_3 = L5_2
                L8_3 = L8_3.milkTable
                L9_3 = A0_3.target
                L9_3 = L9_3.name
                L8_3 = L8_3[L9_3]
                L8_3 = L8_3.level
                L5_3(L6_3, L7_3, L8_3)
                L5_3 = L0_1
                L5_3 = L5_3.recalculateCps
                L5_3()
                L5_3 = L19_2
                L5_3()
                L5_3 = helper
                L5_3 = L5_3.showParticleExplosion
                L6_3 = "milkshakesmall"
                L7_3 = L1_3
                L8_3 = L2_3
                L5_3(L6_3, L7_3, L8_3)
              else
                L5_3 = L4_3 - L3_3
                L6_3 = 1000 * L5_3
                
                function L7_3(A0_4)
                  local L1_4, L2_4, L3_4, L4_4
                  if A0_4 == "yes" then
                    L1_4 = L6_2
                    L1_4 = L1_4.getCurrencyAvailableHard
                    L1_4 = L1_4()
                    L2_4 = L6_3
                    if L1_4 >= L2_4 then
                      L1_4 = soundmanager
                      L1_4 = L1_4.playSound
                      L2_4 = "buy"
                      L1_4(L2_4)
                      L1_4 = L7_2
                      L1_4 = L1_4.increaseTipJarValue
                      L2_4 = 1
                      L1_4(L2_4)
                      L1_4 = L6_2
                      L1_4 = L1_4.modifyCurrencyAvailableHard
                      L2_4 = L6_3
                      L2_4 = L2_4 * -1
                      L1_4(L2_4)
                      L1_4 = L0_1
                      L1_4 = L1_4.reloadDarkBannerHardCurrency
                      L1_4()
                      L1_4 = L6_2
                      L1_4 = L1_4.modifyCurrencyAvailableMilkshake
                      L2_4 = L5_3
                      L1_4(L2_4)
                      L1_4 = L19_2
                      L1_4()
                    else
                      function L1_4()
                        local L0_5, L1_5
                        
                        L0_5 = L19_2
                        L0_5()
                      end
                      
                      L2_4 = soundmanager
                      L2_4 = L2_4.playSound
                      L3_4 = "notenough"
                      L2_4(L3_4)
                      L2_4 = L9_2
                      L2_4 = L2_4.new
                      L3_4 = L6_3
                      L4_4 = L6_2
                      L4_4 = L4_4.getCurrencyAvailableHard
                      L4_4 = L4_4()
                      L3_4 = L3_4 - L4_4
                      L4_4 = L1_4
                      L2_4(L3_4, L4_4)
                    end
                  end
                end
                
                L8_3 = customalert
                L8_3 = L8_3.new
                L9_3 = "Buy Remaining Milkshakes?"
                L10_3 = "Do you want to use "
                L11_3 = formatNumber
                L12_3 = L6_3
                L13_3 = "Long"
                L11_3 = L11_3(L12_3, L13_3)
                L12_3 = " Rainbow Cookies to get the "
                L13_3 = L5_3
                L14_3 = " Milkshakes you need?"
                L10_3 = L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3
                L11_3 = {}
                L12_3 = "yes"
                L13_3 = "no"
                L11_3[1] = L12_3
                L11_3[2] = L13_3
                L12_3 = L7_3
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
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
  
  function L26_2(A0_3)
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
              L3_4 = L24_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L24_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L24_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L24_2
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
  
  function L27_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = L5_2
    L3_3 = L3_3.milkTable
    L3_3 = L3_3[A0_3]
    L4_3 = true
    L5_3 = nil
    L6_3 = nil
    L7_3 = L13_2
    L8_3 = L3_3.totalAchNeededToUnlock
    if L7_3 < L8_3 then
      L4_3 = false
    end
    if A0_3 == "BananaMilk" then
      L7_3 = L18_2
      if L7_3 == 1 then
        L4_3 = true
      else
        L4_3 = false
      end
    end
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = "Upgrade_itemtab1.png"
    L9_3 = 310
    L10_3 = 68
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L8_3 = L8_3 + 5
    L7_3.x = L8_3
    L7_3.y = 8
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = "Upgrade_itemtab3.png"
    L10_3 = 310
    L11_3 = 68
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L9_3 = L7_3.x
    L8_3.x = L9_3
    L9_3 = L7_3.y
    L8_3.y = L9_3
    L8_3.alpha = 0
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = L3_3.imgName
    L11_3 = 54
    L12_3 = 54
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3.anchorX = 0
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 - 148
    L9_3.x = L10_3
    L10_3 = L7_3.y
    L9_3.y = L10_3
    L10_3 = nil
    if A1_3 == true then
      L11_3 = _G
      L11_3 = L11_3.showNewBadges
      if L11_3 == 1 then
        L11_3 = display
        L11_3 = L11_3.newImageRect
        L12_3 = "Badge_new.png"
        L13_3 = 37
        L14_3 = 17
        L11_3 = L11_3(L12_3, L13_3, L14_3)
        L10_3 = L11_3
        L11_3 = L9_3.x
        L11_3 = L11_3 + 22
        L10_3.x = L11_3
        L11_3 = L9_3.y
        L11_3 = L11_3 - 24
        L10_3.y = L11_3
        L11_3 = showPop
        L12_3 = L10_3
        L13_3 = nil
        L14_3 = nil
        L15_3 = 400
        L11_3(L12_3, L13_3, L14_3, L15_3)
      end
    end
    L11_3 = display
    L11_3 = L11_3.newImageRect
    L12_3 = "GameUpgrades_blanklarge.png"
    L13_3 = 67
    L14_3 = 67
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3.x
    L13_3 = L9_3.width
    L13_3 = L13_3 / 2
    L12_3 = L12_3 + L13_3
    L11_3.x = L12_3
    L12_3 = L9_3.y
    L11_3.y = L12_3
    L12_3 = display
    L12_3 = L12_3.newImageRect
    L13_3 = "ButtonBlackBanner.png"
    L14_3 = 52
    L15_3 = 18
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L13_3 = L9_3.x
    L14_3 = L9_3.width
    L14_3 = L14_3 / 2
    L13_3 = L13_3 + L14_3
    L12_3.x = L13_3
    L13_3 = L9_3.y
    L14_3 = L9_3.height
    L14_3 = L14_3 / 2
    L13_3 = L13_3 + L14_3
    L13_3 = L13_3 + 2
    L12_3.y = L13_3
    L13_3 = L7_3.y
    L13_3 = L13_3 - 1
    L9_3.y = L13_3
    L13_3 = display
    L13_3 = L13_3.newText
    L14_3 = L3_3.displayName
    L15_3 = 0
    L16_3 = 0
    L17_3 = FONT
    L18_3 = _G
    L18_3 = L18_3.chunkTitleSize
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3.anchorX = 0
    L14_3 = L9_3.x
    L15_3 = L9_3.width
    L14_3 = L14_3 + L15_3
    L14_3 = L14_3 + 12
    L13_3.x = L14_3
    L14_3 = L7_3.y
    L14_3 = L14_3 - 18
    L13_3.y = L14_3
    L15_3 = L13_3
    L14_3 = L13_3.setFillColor
    L16_3 = priText
    L16_3 = L16_3.r
    L17_3 = priText
    L17_3 = L17_3.g
    L18_3 = priText
    L18_3 = L18_3.b
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = "       BUY       "
    L16_3 = 0
    L17_3 = 0
    L18_3 = FONT
    L19_3 = 17
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = L7_3.x
    L15_3 = L15_3 + 70
    L14_3.x = L15_3
    L15_3 = L7_3.y
    L16_3 = L7_3.height
    L16_3 = L16_3 / 2
    L15_3 = L15_3 + L16_3
    L15_3 = L15_3 - 5
    L14_3.y = L15_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "GenericButton.png"
    L17_3 = 90
    L18_3 = 35
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = L14_3.x
    L15_3.x = L16_3
    L16_3 = L14_3.y
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = "+"
    L18_3 = L3_3.boosts
    L19_3 = L3_3.level
    L18_3 = L18_3[L19_3]
    L18_3 = L18_3 * 100
    L19_3 = "%"
    L17_3 = L17_3 .. L18_3 .. L19_3
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = _G
    L21_3 = L21_3.chunkCostSize
    L21_3 = L21_3 + 2
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3.anchorX = 1
    L17_3 = WIDTH
    L17_3 = L17_3 / 2
    L17_3 = L17_3 + 139
    L16_3.x = L17_3
    L17_3 = L13_3.y
    L16_3.y = L17_3
    L18_3 = L16_3
    L17_3 = L16_3.setFillColor
    L19_3 = secText
    L19_3 = L19_3.r
    L20_3 = secText
    L20_3 = L20_3.g
    L21_3 = secText
    L21_3 = L21_3.b
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L17_3 = display
    L17_3 = L17_3.newImageRect
    L18_3 = "Cookie_milkshake.png"
    L19_3 = 20
    L20_3 = 20
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L17_3.anchorX = 0
    L18_3 = L13_3.x
    L17_3.x = L18_3
    L18_3 = L7_3.y
    L18_3 = L18_3 + 1
    L17_3.y = L18_3
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = ""
    L20_3 = 0
    L21_3 = 0
    L22_3 = FONT
    L23_3 = 24
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L5_3 = L18_3
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = ""
    L20_3 = 0
    L21_3 = 0
    L22_3 = FONT
    L23_3 = 24
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L6_3 = L18_3
    
    function L18_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L3_3
      L0_4 = L0_4.costs
      L1_4 = L3_3
      L1_4 = L1_4.level
      L1_4 = L1_4 + 1
      L0_4 = L0_4[L1_4]
      if L0_4 ~= nil then
        L0_4 = L14_3
        L1_4 = L3_3
        L1_4 = L1_4.costs
        L2_4 = L3_3
        L2_4 = L2_4.level
        L2_4 = L2_4 + 1
        L1_4 = L1_4[L2_4]
        L0_4.cost = L1_4
      else
        L0_4 = L14_3
        L0_4.cost = nil
        L0_4 = L14_3
        L0_4.alpha = 0
        L0_4 = L15_3
        L0_4.alpha = 0
        L0_4 = L17_3
        L0_4.alpha = 0
      end
      L0_4 = L5_3
      if L0_4 ~= nil then
        L0_4 = L5_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L5_3 = L0_4
        L0_4 = display
        L0_4 = L0_4.newText
        L1_4 = L3_3
        L1_4 = L1_4.level
        L2_4 = "/"
        L3_4 = L3_3
        L3_4 = L3_4.costs
        L3_4 = #L3_4
        L1_4 = L1_4 .. L2_4 .. L3_4
        L2_4 = 0
        L3_4 = 0
        L4_4 = FONT
        L5_4 = _G
        L5_4 = L5_4.chunkCostSize
        L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L5_3 = L0_4
        L0_4 = L5_3
        L1_4 = L12_3
        L1_4 = L1_4.x
        L0_4.x = L1_4
        L0_4 = L5_3
        L1_4 = L12_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L5_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = _G
        L2_4 = L2_4.bannerText
        L2_4 = L2_4.r
        L3_4 = _G
        L3_4 = L3_4.bannerText
        L3_4 = L3_4.g
        L4_4 = _G
        L4_4 = L4_4.bannerText
        L4_4 = L4_4.b
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L2_3
        L1_4 = L0_4
        L0_4 = L0_4.insert
        L2_4 = L5_3
        L0_4(L1_4, L2_4)
      end
      L0_4 = L6_3
      if L0_4 ~= nil then
        L0_4 = L6_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L6_3 = L0_4
        L0_4 = L14_3
        L0_4 = L0_4.cost
        if L0_4 == nil then
          L0_4 = display
          L0_4 = L0_4.newText
          L1_4 = ""
          L2_4 = 0
          L3_4 = 0
          L4_4 = FONT
          L5_4 = _G
          L5_4 = L5_4.chunkCostSize
          L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
          L6_3 = L0_4
        else
          L0_4 = display
          L0_4 = L0_4.newText
          L1_4 = L6_2
          L1_4 = L1_4.getCurrencyAvailableMilkshake
          L1_4 = L1_4()
          L2_4 = "/"
          L3_4 = L14_3
          L3_4 = L3_4.cost
          L1_4 = L1_4 .. L2_4 .. L3_4
          L2_4 = 0
          L3_4 = 0
          L4_4 = FONT
          L5_4 = _G
          L5_4 = L5_4.chunkCostSize
          L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
          L6_3 = L0_4
        end
        L0_4 = L6_3
        L0_4.anchorX = 0
        L0_4 = L6_3
        L0_4.anchorY = 0.5
        L0_4 = L6_3
        L1_4 = L17_3
        L1_4 = L1_4.x
        L2_4 = L17_3
        L2_4 = L2_4.width
        L1_4 = L1_4 + L2_4
        L1_4 = L1_4 + 2
        L0_4.x = L1_4
        L0_4 = L6_3
        L1_4 = L17_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L6_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = secText
        L2_4 = L2_4.r
        L3_4 = secText
        L3_4 = L3_4.g
        L4_4 = secText
        L4_4 = L4_4.b
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L2_3
        L1_4 = L0_4
        L0_4 = L0_4.insert
        L2_4 = L6_3
        L0_4(L1_4, L2_4)
        L0_4 = L14_3
        L0_4 = L0_4.cost
        if L0_4 ~= nil then
          L0_4 = L6_2
          L0_4 = L0_4.getCurrencyAvailableMilkshake
          L0_4 = L0_4()
          L1_4 = L14_3
          L1_4 = L1_4.cost
          if L0_4 < L1_4 then
            L0_4 = L6_3
            L1_4 = L0_4
            L0_4 = L0_4.setFillColor
            L2_4 = 0.7843137254901961
            L3_4 = 0
            L4_4 = 0
            L0_4(L1_4, L2_4, L3_4, L4_4)
            L0_4 = L8_3
            L0_4.alpha = 1
            L0_4 = L7_3
            L0_4.alpha = 0
        end
        else
          L0_4 = L8_3
          L0_4.alpha = 0
          L0_4 = L7_3
          L0_4.alpha = 1
        end
      end
      L0_4 = L16_3
      L1_4 = "+"
      L2_4 = L3_3
      L2_4 = L2_4.boosts
      L3_4 = L3_3
      L3_4 = L3_4.level
      L2_4 = L2_4[L3_4]
      L2_4 = L2_4 * 100
      L3_4 = "%"
      L1_4 = L1_4 .. L2_4 .. L3_4
      L0_4.text = L1_4
      L0_4 = L4_3
      if L0_4 == false then
        L0_4 = L17_3
        L0_4.alpha = 0
        L0_4 = L6_3
        L0_4.alpha = 0
        L0_4 = L5_3
        L0_4.alpha = 0
        L0_4 = L7_3
        L0_4.alpha = 0
        L0_4 = L8_3
        L0_4.alpha = 1
      end
      L0_4 = L14_3
      L0_4 = L0_4.cost
      if L0_4 == nil then
        L0_4 = print
        L1_4 = "it's at max level"
        L0_4(L1_4)
        L0_4 = L13_3
        L0_4.anchorX = 0.5
        L0_4 = L13_3
        L1_4 = _G
        L1_4 = L1_4.chunkTitleSize
        L1_4 = L1_4 + 4
        L0_4.size = L1_4
        L0_4 = L13_3
        L1_4 = L7_3
        L1_4 = L1_4.x
        L1_4 = L1_4 + 10
        L0_4.x = L1_4
        L0_4 = L13_3
        L1_4 = L7_3
        L1_4 = L1_4.y
        L1_4 = L1_4 - 11
        L0_4.y = L1_4
        L0_4 = L16_3
        L0_4.anchorX = 0.5
        L0_4 = L16_3
        L1_4 = _G
        L1_4 = L1_4.chunkTitleSize
        L1_4 = L1_4 + 2
        L0_4.size = L1_4
        L0_4 = L16_3
        L1_4 = L13_3
        L1_4 = L1_4.x
        L0_4.x = L1_4
        L0_4 = L16_3
        L1_4 = L7_3
        L1_4 = L1_4.y
        L1_4 = L1_4 + 10
        L0_4.y = L1_4
      end
    end
    
    L2_3.reloadData = L18_3
    if L4_3 == false then
      L13_3.anchorX = 0.5
      L18_3 = _G
      L18_3 = L18_3.chunkTitleSize
      L18_3 = L18_3 + 4
      L13_3.size = L18_3
      L18_3 = L7_3.x
      L18_3 = L18_3 + 22
      L13_3.x = L18_3
      L7_3.alpha = 0
      L8_3.alpha = 1
      L19_3 = L9_3
      L18_3 = L9_3.setFillColor
      L20_3 = 0.2
      L21_3 = 0.2
      L22_3 = 0.2
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L11_3
      L18_3 = L11_3.setFillColor
      L20_3 = 0.2
      L21_3 = 0.2
      L22_3 = 0.2
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L16_3.alpha = 0
      L18_3 = "Get "
      L19_3 = L3_3.totalAchNeededToUnlock
      L20_3 = L13_2
      L19_3 = L19_3 - L20_3
      L20_3 = " more achievements"
      L18_3 = L18_3 .. L19_3 .. L20_3
      L13_3.text = L18_3
      L15_3.alpha = 0
      L14_3.alpha = 0
      L12_3.alpha = 0
      L18_3 = L7_3.y
      L13_3.y = L18_3
      if A0_3 == "BananaMilk" then
        L13_3.text = "?????"
        L18_3 = L7_3.x
        L18_3 = L18_3 + 10
        L13_3.x = L18_3
      end
    end
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L7_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L8_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L11_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L9_3
    L18_3(L19_3, L20_3)
    if L10_3 ~= nil then
      L19_3 = L2_3
      L18_3 = L2_3.insert
      L20_3 = L10_3
      L18_3(L19_3, L20_3)
    end
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L12_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L13_3
    L18_3(L19_3, L20_3)
    L19_3 = L2_3
    L18_3 = L2_3.insert
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L14_3.name = A0_3
    L14_3.mainGroup = L2_3
    L19_3 = L14_3
    L18_3 = L14_3.addEventListener
    L20_3 = "touch"
    L21_3 = L25_2
    L18_3(L19_3, L20_3, L21_3)
    L2_3.anchorChildren = true
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L2_3.x = L18_3
    L18_3 = L14_2
    L2_3.y = L18_3
    L18_3 = L24_2
    L19_3 = L18_3
    L18_3 = L18_3.insert
    L20_3 = L2_3
    L18_3(L19_3, L20_3)
    L18_3 = L14_2
    L19_3 = L15_2
    L18_3 = L18_3 + L19_3
    L14_2 = L18_3
    return L2_3
  end
  
  function L28_2(A0_3)
    local L1_3, L2_3
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L11_2
    L1_3 = L1_3.new
    L1_3()
  end
  
  function L29_2(A0_3)
    local L1_3, L2_3
    L1_3 = L0_2
    L1_3 = L1_3.animateOff
    L2_3 = "none"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L10_2
    L1_3 = L1_3.new
    L2_3 = "none"
    L1_3(L2_3)
  end
  
  function L30_2(A0_3)
    local L1_3, L2_3
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
    L2_3 = "none"
    L1_3(L2_3)
  end
  
  L31_2 = {}
  L32_2 = {}
  L32_2.isSprite = false
  L32_2.imgName = "GameButtons_gameupgrades.png"
  L32_2.imgW = 54
  L32_2.imgH = 54
  L31_2.imgTable = L32_2
  L31_2.mainTitle = "NORMAL"
  L31_2.buttonFunction = L29_2
  L31_2.cpsNeeded = 0
  L31_2.isNew = true
  L32_2 = {}
  L33_2 = {}
  L33_2.isSprite = false
  L33_2.imgName = "GameButtons_darkupgrades3.png"
  L33_2.imgW = 54
  L33_2.imgH = 54
  L32_2.imgTable = L33_2
  L32_2.mainTitle = "DARK"
  L32_2.buttonFunction = L28_2
  L32_2.cpsNeeded = 5000000
  L32_2.isNew = false
  L33_2 = {}
  L34_2 = {}
  L34_2.isSprite = false
  L34_2.imgName = "GameButtons_milk.png"
  L34_2.imgW = 54
  L34_2.imgH = 54
  L33_2.imgTable = L34_2
  L33_2.mainTitle = "MILK"
  L33_2.buttonFunction = nil
  L33_2.cpsNeeded = 0
  L33_2.isNew = true
  L34_2 = {}
  L35_2 = {}
  L35_2.isSprite = false
  L35_2.imgName = "GameButtons_iappremium2.png"
  L35_2.imgW = 54
  L35_2.imgH = 54
  L34_2.imgTable = L35_2
  L34_2.mainTitle = "PREMIUM"
  L34_2.buttonFunction = L30_2
  L34_2.cpsNeeded = 0
  L34_2.isNew = true
  L35_2 = display
  L35_2 = L35_2.newLine
  L36_2 = minVisibleX
  L36_2 = L36_2 - 10
  L37_2 = _G
  L37_2 = L37_2.topOfScreenLineOffset
  L38_2 = _G
  L38_2 = L38_2.topOfScreenLineOffsetIfMoreText
  L37_2 = L37_2 + L38_2
  L38_2 = maxVisibleX
  L38_2 = L38_2 + 10
  L39_2 = _G
  L39_2 = L39_2.topOfScreenLineOffset
  L40_2 = _G
  L40_2 = L40_2.topOfScreenLineOffsetIfMoreText
  L39_2 = L39_2 + L40_2
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2)
  L37_2 = L35_2
  L36_2 = L35_2.setStrokeColor
  L38_2 = 0.2
  L39_2 = 0.2
  L40_2 = 0.2
  L41_2 = 0.5
  L36_2(L37_2, L38_2, L39_2, L40_2, L41_2)
  L35_2.strokeWidth = 1
  L37_2 = L0_2
  L36_2 = L0_2.insert
  L38_2 = L35_2
  L36_2(L37_2, L38_2)
  L36_2 = L26_2
  L37_2 = L31_2
  L36_2 = L36_2(L37_2)
  L37_2 = WIDTH
  L37_2 = L37_2 / 2
  L37_2 = L37_2 - 80
  L36_2.x = L37_2
  L37_2 = _G
  L37_2 = L37_2.topOfScreenButtonOffset
  L36_2.y = L37_2
  L38_2 = L0_2
  L37_2 = L0_2.insert
  L39_2 = L36_2
  L37_2(L38_2, L39_2)
  L37_2 = L26_2
  L38_2 = L32_2
  L37_2 = L37_2(L38_2)
  L38_2 = WIDTH
  L38_2 = L38_2 / 2
  L37_2.x = L38_2
  L38_2 = _G
  L38_2 = L38_2.topOfScreenButtonOffset
  L37_2.y = L38_2
  L39_2 = L0_2
  L38_2 = L0_2.insert
  L40_2 = L37_2
  L38_2(L39_2, L40_2)
  L38_2 = L26_2
  L39_2 = L33_2
  L38_2 = L38_2(L39_2)
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L39_2 = L39_2 + 80
  L38_2.x = L39_2
  L39_2 = _G
  L39_2 = L39_2.topOfScreenButtonOffset
  L38_2.y = L39_2
  L40_2 = L0_2
  L39_2 = L0_2.insert
  L41_2 = L38_2
  L39_2(L40_2, L41_2)
  L39_2 = L37_2.dimButton
  L40_2 = true
  L39_2(L40_2)
  L39_2 = L36_2.dimButton
  L40_2 = true
  L39_2(L40_2)
  L39_2 = display
  L39_2 = L39_2.newText
  L40_2 = "General Settings"
  L41_2 = WIDTH
  L41_2 = L41_2 / 2
  L42_2 = L35_2.y
  L42_2 = L42_2 - 13
  L43_2 = FONT
  L44_2 = 20
  L39_2 = L39_2(L40_2, L41_2, L42_2, L43_2, L44_2)
  L41_2 = L0_2
  L40_2 = L0_2.insert
  L42_2 = L39_2
  L40_2(L41_2, L42_2)
  
  function L40_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 0
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L13_2
      L2_4 = L5_2
      L2_4 = L2_4.milkTable
      L2_4 = L2_4[A0_4]
      L2_4 = L2_4.totalAchNeededToUnlock
      if L1_4 >= L2_4 then
        L1_4 = L0_3
        L2_4 = L5_2
        L2_4 = L2_4.milkTable
        L2_4 = L2_4[A0_4]
        L2_4 = L2_4.boosts
        L3_4 = L5_2
        L3_4 = L3_4.milkTable
        L3_4 = L3_4[A0_4]
        L3_4 = L3_4.level
        L2_4 = L2_4[L3_4]
        L1_4 = L1_4 + L2_4
        L0_3 = L1_4
      end
    end
    
    L2_3 = L1_3
    L3_3 = "NormalMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "ChocolateMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "OrganicMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "StrawberryMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "AlmondMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "ButterMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "CoconutMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "MuscleMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "SoyMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "RadioactiveMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "RiceMilk"
    L2_3(L3_3)
    L2_3 = L1_3
    L3_3 = "GoatMilk"
    L2_3(L3_3)
    L2_3 = settings
    L3_3 = L2_3
    L2_3 = L2_3.loadVar
    L4_3 = "SecretFound4"
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = 0
    end
    if L2_3 == 1 then
      L3_3 = L1_3
      L4_3 = "BananaMilk"
      L3_3(L4_3)
    end
    L2_3 = nil
    L0_3 = L0_3 * 100
    L3_3 = formatNumber
    L4_3 = L0_3
    L5_3 = "Long"
    L3_3 = L3_3(L4_3, L5_3)
    L0_3 = L3_3
    L3_3 = L39_2
    L4_3 = "Total Boost +"
    L5_3 = L0_3
    L6_3 = "%"
    L4_3 = L4_3 .. L5_3 .. L6_3
    L3_3.text = L4_3
  end
  
  reloadTopText = L40_2
  L40_2 = L27_2
  L41_2 = "NormalMilk"
  L42_2 = false
  L40_2 = L40_2(L41_2, L42_2)
  L41_2 = L27_2
  L42_2 = "ChocolateMilk"
  L43_2 = false
  L41_2 = L41_2(L42_2, L43_2)
  L42_2 = L27_2
  L43_2 = "OrganicMilk"
  L44_2 = false
  L42_2 = L42_2(L43_2, L44_2)
  L43_2 = L27_2
  L44_2 = "StrawberryMilk"
  L45_2 = false
  L43_2 = L43_2(L44_2, L45_2)
  L44_2 = L27_2
  L45_2 = "BananaMilk"
  L46_2 = false
  L44_2 = L44_2(L45_2, L46_2)
  L45_2 = L27_2
  L46_2 = "AlmondMilk"
  L47_2 = false
  L45_2 = L45_2(L46_2, L47_2)
  L46_2 = L27_2
  L47_2 = "ButterMilk"
  L48_2 = false
  L46_2 = L46_2(L47_2, L48_2)
  L47_2 = L27_2
  L48_2 = "CoconutMilk"
  L49_2 = false
  L47_2 = L47_2(L48_2, L49_2)
  L48_2 = L27_2
  L49_2 = "MuscleMilk"
  L50_2 = false
  L48_2 = L48_2(L49_2, L50_2)
  L49_2 = L27_2
  L50_2 = "SoyMilk"
  L51_2 = false
  L49_2 = L49_2(L50_2, L51_2)
  L50_2 = L27_2
  L51_2 = "RadioactiveMilk"
  L52_2 = false
  L50_2 = L50_2(L51_2, L52_2)
  L51_2 = L27_2
  L52_2 = "RiceMilk"
  L53_2 = false
  L51_2 = L51_2(L52_2, L53_2)
  L52_2 = L27_2
  L53_2 = "GoatMilk"
  L54_2 = true
  L52_2 = L52_2(L53_2, L54_2)
  
  function L19_2()
    local L0_3, L1_3
    L0_3 = reloadTopText
    L0_3()
    L0_3 = L40_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L41_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L42_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L43_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L45_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L46_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L47_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L44_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L48_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L49_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L50_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L51_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L52_2
    L0_3 = L0_3.reloadData
    L0_3()
  end
  
  L53_2 = L19_2
  L53_2()
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L24_2
  L53_2(L54_2, L55_2)
  L54_2 = L24_2
  L53_2 = L24_2.toBack
  L53_2(L54_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L20_2
  L53_2(L54_2, L55_2)
  L53_2 = L0_2.y
  L0_2.originalY = L53_2
  L53_2 = L0_2.x
  L0_2.originalX = L53_2
  
  function L53_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    if A0_3 ~= nil and A0_3 ~= "none" then
      L1_3 = false
      L17_2 = L1_3
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "key"
      L4_3 = L21_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = globalDispose
      L1_3 = L1_3.makeActive
      L1_3()
      
      function L1_3()
        local L0_4, L1_4
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
      
      L2_3 = L0_2
      L3_3 = L0_2
      L3_3 = L3_3.originalX
      L2_3.x = L3_3
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L0_2
      L4_3 = {}
      L5_3 = _G
      L5_3 = L5_3.menuTransitionTime
      L4_3.time = L5_3
      L5_3 = maxVisibleX
      L6_3 = L0_2
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
      L1_3 = L24_2
      L2_3 = L1_3
      L1_3 = L1_3.getContentPosition
      L1_3, L2_3 = L1_3(L2_3)
      L3_3 = _G
      L3_3.lastMilkUpgradeScrollY = L2_3
      L3_3 = false
      L17_2 = L3_3
      L3_3 = Runtime
      L4_3 = L3_3
      L3_3 = L3_3.removeEventListener
      L5_3 = "key"
      L6_3 = L21_2
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = globalDispose
      L3_3 = L3_3.makeActive
      L3_3()
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
  
  L0_2.animateOff = L53_2
  
  function L53_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L8_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "fridgescreen"
    L0_3(L1_3)
    L0_3 = false
    L17_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L0_2
    L1_3 = maxVisibleX
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
      L17_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L53_2
  L53_2 = _G
  L53_2 = L53_2.lastMilkUpgradeScrollY
  if L53_2 ~= nil then
    L54_2 = L24_2
    L53_2 = L24_2.scrollToPosition
    L55_2 = {}
    L56_2 = _G
    L56_2 = L56_2.lastMilkUpgradeScrollY
    L55_2.y = L56_2
    L55_2.time = 0
    L53_2(L54_2, L55_2)
  end
  L53_2 = _G
  L53_2 = L53_2.menuAlpha
  L0_2.alpha = L53_2
  L53_2 = _G
  L53_2 = L53_2.maybeFindHardCurrency
  L53_2()
  return L0_2
end

new = L1_1
