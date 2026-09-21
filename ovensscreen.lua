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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "storescreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "achievementmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "storehardcurrencypopup"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "themeList"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "progressbar"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "tipjarmanager"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "dailywordmanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "losestarterpack"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "widget"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "currencymanager"
  L11_2 = L11_2(L12_2)
  L12_2 = settings
  L13_2 = L12_2
  L12_2 = L12_2.loadVar
  L14_2 = "ShouldShowAds"
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = 1
  end
  L13_2 = 85
  L14_2 = 20
  L15_2 = true
  L16_2 = 2
  L17_2 = nil
  L18_2 = 10000
  L19_2 = {}
  L19_2.width = 316
  L20_2 = display
  L20_2 = L20_2.actualContentHeight
  L20_2 = 420 + L20_2
  L20_2 = L20_2 - 480
  L19_2.height = L20_2
  L19_2.scrollWidth = 316
  L19_2.hideBackground = true
  L19_2.hideScrollBar = true
  L19_2.bottomPadding = 50
  L19_2.topPadding = 0
  L19_2.horizontalScrollDisabled = true
  L20_2 = L10_2.newScrollView
  L21_2 = L19_2
  L20_2 = L20_2(L21_2)
  L20_2.anchorX = 0.5
  L20_2.anchorY = 0
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L20_2.x = L21_2
  L21_2 = _G
  L21_2 = L21_2.contentTopOfScreenOffset
  L22_2 = _G
  L22_2 = L22_2.scrollViewTopOfScreenOffset
  L21_2 = L21_2 + L22_2
  L20_2.y = L21_2
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = 0
    L1_3 = 0
    L2_3 = 9
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = settings
      L6_3 = L5_3
      L5_3 = L5_3.loadVar
      L7_3 = "BoughtOven"
      L8_3 = L4_3
      L7_3 = L7_3 .. L8_3
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L5_3 = 0
      end
      L0_3 = L0_3 + L5_3
    end
    return L0_3
  end
  
  L22_2 = nil
  L23_2 = nil
  
  function L23_2(A0_3)
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
        L2_3 = L22_2
        L1_3.target = L2_3
        L2_3 = L22_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L24_2 = Runtime
  L25_2 = L24_2
  L24_2 = L24_2.addEventListener
  L26_2 = "key"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = "GameButtons_back.png"
  L26_2 = _G
  L26_2 = L26_2.menuCloseButtonSize
  L27_2 = _G
  L27_2 = L27_2.menuCloseButtonSize
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L22_2 = L24_2
  L24_2 = maxVisibleX
  L25_2 = _G
  L25_2 = L25_2.menuCloseButtonOffset
  L24_2 = L24_2 - L25_2
  L22_2.x = L24_2
  L24_2 = maxVisibleY
  L25_2 = _G
  L25_2 = L25_2.menuCloseButtonOffset
  L24_2 = L24_2 - L25_2
  L22_2.y = L24_2
  
  function L24_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L2_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L26_2 = L22_2
  L25_2 = L22_2.addEventListener
  L27_2 = "touch"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  L25_2 = {}
  L25_2.type = "gradient"
  L26_2 = {}
  L27_2 = 1
  L28_2 = 0.9294117647058824
  L29_2 = 0.8352941176470589
  L26_2[1] = L27_2
  L26_2[2] = L28_2
  L26_2[3] = L29_2
  L25_2.color1 = L26_2
  L26_2 = {}
  L27_2 = 1
  L28_2 = 0.9294117647058824
  L29_2 = 0.8352941176470589
  L26_2[1] = L27_2
  L26_2[2] = L28_2
  L26_2[3] = L29_2
  L25_2.color2 = L26_2
  L25_2.direction = "up"
  L26_2 = L6_2.new
  L27_2 = {}
  L27_2.barW = 239
  L27_2.barH = 20
  L27_2.barTotalProgress = 100
  L27_2.backGradient = L25_2
  L28_2 = L21_2
  L28_2 = L28_2()
  L28_2 = L28_2 / 10
  L28_2 = L28_2 * 100
  L27_2.barCurrentProgress = L28_2
  L27_2.colorR = 245
  L27_2.colorG = 200
  L27_2.colorB = 147
  L26_2 = L26_2(L27_2)
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L26_2.x = L27_2
  L26_2.y = L14_2
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = "GenericProgressBar.png"
  L29_2 = 248
  L30_2 = 27
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L28_2 = L26_2.x
  L27_2.x = L28_2
  L28_2 = L26_2.y
  L27_2.y = L28_2
  L28_2 = display
  L28_2 = L28_2.newText
  L29_2 = L21_2
  L29_2 = L29_2()
  L30_2 = "/10 Unlocked"
  L29_2 = L29_2 .. L30_2
  L30_2 = L26_2.x
  L31_2 = L26_2.y
  L31_2 = L31_2 + 1
  L32_2 = FONT
  L33_2 = 16
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2)
  L30_2 = L28_2
  L29_2 = L28_2.setFillColor
  L31_2 = secText
  L31_2 = L31_2.r
  L32_2 = secText
  L32_2 = L32_2.g
  L33_2 = secText
  L33_2 = L33_2.b
  L29_2(L30_2, L31_2, L32_2, L33_2)
  L29_2 = L13_2 / 1.3
  L14_2 = L14_2 + L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        
        function L1_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4
          if A0_4 == "yes" then
            L1_4 = settings
            L2_4 = L1_4
            L1_4 = L1_4.saveVar
            L3_4 = "OvenNotifications"
            L4_4 = 1
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = A0_3
            L1_4 = L1_4.target
            L2_4 = L1_4
            L1_4 = L1_4.setFillColor
            L3_4 = 1
            L4_4 = 1
            L5_4 = 1
            L1_4(L2_4, L3_4, L4_4, L5_4)
          else
            L1_4 = settings
            L2_4 = L1_4
            L1_4 = L1_4.saveVar
            L3_4 = "OvenNotifications"
            L4_4 = 0
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = A0_3
            L1_4 = L1_4.target
            L2_4 = L1_4
            L1_4 = L1_4.setFillColor
            L3_4 = 0.35294117647058826
            L4_4 = 0.35294117647058826
            L5_4 = 0.35294117647058826
            L1_4(L2_4, L3_4, L4_4, L5_4)
          end
        end
        
        L2_3 = customalert
        L2_3 = L2_3.new
        L3_3 = "Notifications?"
        L4_3 = "Want to get notified when your Ovens turn off after "
        L5_3 = L21_2
        L5_3 = L5_3()
        L5_3 = L5_3 * 2
        L6_3 = " hours?"
        L4_3 = L4_3 .. L5_3 .. L6_3
        L5_3 = {}
        L6_3 = "yes"
        L7_3 = "no"
        L5_3[1] = L6_3
        L5_3[2] = L7_3
        L6_3 = L1_3
        L7_3 = true
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L30_2()
    local L0_3, L1_3, L2_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "ShouldShowAds"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 1
    end
    L12_2 = L0_3
  end
  
  function L31_2(A0_3)
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
          L3_3 = L20_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          A0_3.target = L3_3
          A0_3.phase = "began"
          L3_3 = L20_2
          L4_3 = L3_3
          L3_3 = L3_3.getView
          L3_3 = L3_3(L4_3)
          L3_3 = L3_3.touch
          L4_3 = L20_2
          L5_3 = L4_3
          L4_3 = L4_3.getView
          L4_3 = L4_3(L5_3)
          L5_3 = A0_3
          L3_3(L4_3, L5_3)
          L3_3 = L20_2
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
            L1_3 = L15_2
            if L1_3 == true then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = settings
              L2_3 = L1_3
              L1_3 = L1_3.loadVar
              L3_3 = "BoughtOven"
              L4_3 = A0_3.target
              L4_3 = L4_3.num
              L3_3 = L3_3 .. L4_3
              L1_3 = L1_3(L2_3, L3_3)
              if not L1_3 then
                L1_3 = 0
              end
              if L1_3 == 1 then
                L2_3 = 1
                L3_3 = hasPremium
                if L3_3 == 1 then
                  L2_3 = 2
                end
                L3_3 = customalert
                L3_3 = L3_3.new
                L4_3 = "Active"
                L5_3 = [[
You've purchased this Oven.

 It's giving you +10% of your CpS while the game is closed and +]]
                L6_3 = L2_3
                L7_3 = " hours of staying on."
                L5_3 = L5_3 .. L6_3 .. L7_3
                L3_3(L4_3, L5_3)
                L2_3 = nil
              else
                function L2_3(A0_4)
                  local L1_4, L2_4, L3_4, L4_4, L5_4
                  
                  if A0_4 == "yes" then
                    function L1_4(A0_5)
                      local L1_5, L2_5, L3_5
                      
                      if A0_5 == "purchased" then
                        L1_5 = L7_2
                        L1_5 = L1_5.increaseTipJarValue
                        L2_5 = 5000
                        L1_5(L2_5)
                        L1_5 = soundmanager
                        L1_5 = L1_5.playSound
                        L2_5 = "buy"
                        L1_5(L2_5)
                        L1_5 = A0_3
                        L1_5 = L1_5.target
                        L1_5 = L1_5.mainGroup
                        L1_5 = L1_5.reloadData
                        L1_5()
                        L1_5 = L28_2
                        L2_5 = L21_2
                        L2_5 = L2_5()
                        L3_5 = "/10 Unlocked"
                        L2_5 = L2_5 .. L3_5
                        L1_5.text = L2_5
                        L1_5 = L0_1
                        L1_5 = L1_5.setRemovedAds
                        L1_5()
                        L1_5 = L0_1
                        L1_5 = L1_5.adjustButtonPositions
                        L1_5()
                        L1_5 = settings
                        L2_5 = L1_5
                        L1_5 = L1_5.loadVar
                        L3_5 = "ShouldShowAds"
                        L1_5 = L1_5(L2_5, L3_5)
                        if not L1_5 then
                          L1_5 = 1
                        end
                        L12_2 = L1_5
                        L1_5 = L26_2
                        L1_5 = L1_5.setProgress
                        L2_5 = L21_2
                        L2_5 = L2_5()
                        L2_5 = L2_5 / 10
                        L2_5 = L2_5 * 100
                        L1_5(L2_5)
                      end
                    end
                    
                    L2_4 = A0_3
                    L2_4 = L2_4.target
                    L2_4 = L2_4.num
                    if L2_4 == 1 then
                      L2_4 = KINDLE
                      if L2_4 == false then
                        L2_4 = iap
                        L2_4 = L2_4.buyItemA
                        L3_4 = L1_4
                        L2_4(L3_4)
                      else
                        L2_4 = settings
                        L3_4 = L2_4
                        L2_4 = L2_4.saveVar
                        L4_4 = "BoughtPro"
                        L5_4 = 1
                        L2_4(L3_4, L4_4, L5_4)
                        L2_4 = settings
                        L3_4 = L2_4
                        L2_4 = L2_4.saveVar
                        L4_4 = "BoughtOven1"
                        L5_4 = 1
                        L2_4(L3_4, L4_4, L5_4)
                        L2_4 = L3_2
                        L2_4 = L2_4.unlockAchievement
                        L3_4 = "Oven1"
                        L2_4(L3_4)
                        L2_4 = L1_4
                        L3_4 = "purchased"
                        L2_4(L3_4)
                      end
                    else
                      L2_4 = A0_3
                      L2_4 = L2_4.target
                      L2_4 = L2_4.num
                      if L2_4 == 2 then
                        L2_4 = KINDLE
                        if L2_4 == false then
                          L2_4 = iap
                          L2_4 = L2_4.buyItemB
                          L3_4 = L1_4
                          L2_4(L3_4)
                        else
                          L2_4 = settings
                          L3_4 = L2_4
                          L2_4 = L2_4.saveVar
                          L4_4 = "BoughtPro"
                          L5_4 = 1
                          L2_4(L3_4, L4_4, L5_4)
                          L2_4 = settings
                          L3_4 = L2_4
                          L2_4 = L2_4.saveVar
                          L4_4 = "BoughtOven2"
                          L5_4 = 1
                          L2_4(L3_4, L4_4, L5_4)
                          L2_4 = L3_2
                          L2_4 = L2_4.unlockAchievement
                          L3_4 = "Oven2"
                          L2_4(L3_4)
                          L2_4 = L1_4
                          L3_4 = "purchased"
                          L2_4(L3_4)
                        end
                      else
                        L2_4 = A0_3
                        L2_4 = L2_4.target
                        L2_4 = L2_4.num
                        if L2_4 == 3 then
                          L2_4 = KINDLE
                          if L2_4 == false then
                            L2_4 = iap
                            L2_4 = L2_4.buyItemC
                            L3_4 = L1_4
                            L2_4(L3_4)
                          else
                            L2_4 = settings
                            L3_4 = L2_4
                            L2_4 = L2_4.saveVar
                            L4_4 = "BoughtPro"
                            L5_4 = 1
                            L2_4(L3_4, L4_4, L5_4)
                            L2_4 = settings
                            L3_4 = L2_4
                            L2_4 = L2_4.saveVar
                            L4_4 = "BoughtOven3"
                            L5_4 = 1
                            L2_4(L3_4, L4_4, L5_4)
                            L2_4 = L3_2
                            L2_4 = L2_4.unlockAchievement
                            L3_4 = "Oven3"
                            L2_4(L3_4)
                            L2_4 = L1_4
                            L3_4 = "purchased"
                            L2_4(L3_4)
                          end
                        else
                          L2_4 = A0_3
                          L2_4 = L2_4.target
                          L2_4 = L2_4.num
                          if L2_4 == 4 then
                            L2_4 = KINDLE
                            if L2_4 == false then
                              L2_4 = iap
                              L2_4 = L2_4.buyItemD
                              L3_4 = L1_4
                              L2_4(L3_4)
                            else
                              L2_4 = settings
                              L3_4 = L2_4
                              L2_4 = L2_4.saveVar
                              L4_4 = "BoughtPro"
                              L5_4 = 1
                              L2_4(L3_4, L4_4, L5_4)
                              L2_4 = settings
                              L3_4 = L2_4
                              L2_4 = L2_4.saveVar
                              L4_4 = "BoughtOven4"
                              L5_4 = 1
                              L2_4(L3_4, L4_4, L5_4)
                              L2_4 = L3_2
                              L2_4 = L2_4.unlockAchievement
                              L3_4 = "Oven4"
                              L2_4(L3_4)
                              L2_4 = L1_4
                              L3_4 = "purchased"
                              L2_4(L3_4)
                            end
                          else
                            L2_4 = A0_3
                            L2_4 = L2_4.target
                            L2_4 = L2_4.num
                            if L2_4 == 5 then
                              L2_4 = KINDLE
                              if L2_4 == false then
                                L2_4 = iap
                                L2_4 = L2_4.buyItemE
                                L3_4 = L1_4
                                L2_4(L3_4)
                              else
                                L2_4 = settings
                                L3_4 = L2_4
                                L2_4 = L2_4.saveVar
                                L4_4 = "BoughtPro"
                                L5_4 = 1
                                L2_4(L3_4, L4_4, L5_4)
                                L2_4 = settings
                                L3_4 = L2_4
                                L2_4 = L2_4.saveVar
                                L4_4 = "BoughtOven5"
                                L5_4 = 1
                                L2_4(L3_4, L4_4, L5_4)
                                L2_4 = L3_2
                                L2_4 = L2_4.unlockAchievement
                                L3_4 = "Oven5"
                                L2_4(L3_4)
                                L2_4 = L1_4
                                L3_4 = "purchased"
                                L2_4(L3_4)
                              end
                            else
                              L2_4 = A0_3
                              L2_4 = L2_4.target
                              L2_4 = L2_4.num
                              if L2_4 == 6 then
                                L2_4 = KINDLE
                                if L2_4 == false then
                                  L2_4 = iap
                                  L2_4 = L2_4.buyItemF
                                  L3_4 = L1_4
                                  L2_4(L3_4)
                                else
                                  L2_4 = settings
                                  L3_4 = L2_4
                                  L2_4 = L2_4.saveVar
                                  L4_4 = "BoughtPro"
                                  L5_4 = 1
                                  L2_4(L3_4, L4_4, L5_4)
                                  L2_4 = settings
                                  L3_4 = L2_4
                                  L2_4 = L2_4.saveVar
                                  L4_4 = "BoughtOven6"
                                  L5_4 = 1
                                  L2_4(L3_4, L4_4, L5_4)
                                  L2_4 = L3_2
                                  L2_4 = L2_4.unlockAchievement
                                  L3_4 = "Oven6"
                                  L2_4(L3_4)
                                  L2_4 = L1_4
                                  L3_4 = "purchased"
                                  L2_4(L3_4)
                                end
                              else
                                L2_4 = A0_3
                                L2_4 = L2_4.target
                                L2_4 = L2_4.num
                                if L2_4 == 7 then
                                  L2_4 = KINDLE
                                  if L2_4 == false then
                                    L2_4 = iap
                                    L2_4 = L2_4.buyItemG
                                    L3_4 = L1_4
                                    L2_4(L3_4)
                                  else
                                    L2_4 = settings
                                    L3_4 = L2_4
                                    L2_4 = L2_4.saveVar
                                    L4_4 = "BoughtPro"
                                    L5_4 = 1
                                    L2_4(L3_4, L4_4, L5_4)
                                    L2_4 = settings
                                    L3_4 = L2_4
                                    L2_4 = L2_4.saveVar
                                    L4_4 = "BoughtOven7"
                                    L5_4 = 1
                                    L2_4(L3_4, L4_4, L5_4)
                                    L2_4 = L3_2
                                    L2_4 = L2_4.unlockAchievement
                                    L3_4 = "Oven7"
                                    L2_4(L3_4)
                                    L2_4 = L1_4
                                    L3_4 = "purchased"
                                    L2_4(L3_4)
                                  end
                                else
                                  L2_4 = A0_3
                                  L2_4 = L2_4.target
                                  L2_4 = L2_4.num
                                  if L2_4 == 8 then
                                    L2_4 = KINDLE
                                    if L2_4 == false then
                                      L2_4 = iap
                                      L2_4 = L2_4.buyItemH
                                      L3_4 = L1_4
                                      L2_4(L3_4)
                                    else
                                      L2_4 = settings
                                      L3_4 = L2_4
                                      L2_4 = L2_4.saveVar
                                      L4_4 = "BoughtPro"
                                      L5_4 = 1
                                      L2_4(L3_4, L4_4, L5_4)
                                      L2_4 = settings
                                      L3_4 = L2_4
                                      L2_4 = L2_4.saveVar
                                      L4_4 = "BoughtOven8"
                                      L5_4 = 1
                                      L2_4(L3_4, L4_4, L5_4)
                                      L2_4 = L3_2
                                      L2_4 = L2_4.unlockAchievement
                                      L3_4 = "Oven8"
                                      L2_4(L3_4)
                                      L2_4 = L1_4
                                      L3_4 = "purchased"
                                      L2_4(L3_4)
                                    end
                                  else
                                    L2_4 = A0_3
                                    L2_4 = L2_4.target
                                    L2_4 = L2_4.num
                                    if L2_4 == 9 then
                                      L2_4 = KINDLE
                                      if L2_4 == false then
                                        L2_4 = iap
                                        L2_4 = L2_4.buyItemI
                                        L3_4 = L1_4
                                        L2_4(L3_4)
                                      else
                                        L2_4 = settings
                                        L3_4 = L2_4
                                        L2_4 = L2_4.saveVar
                                        L4_4 = "BoughtPro"
                                        L5_4 = 1
                                        L2_4(L3_4, L4_4, L5_4)
                                        L2_4 = settings
                                        L3_4 = L2_4
                                        L2_4 = L2_4.saveVar
                                        L4_4 = "BoughtOven9"
                                        L5_4 = 1
                                        L2_4(L3_4, L4_4, L5_4)
                                        L2_4 = L3_2
                                        L2_4 = L2_4.unlockAchievement
                                        L3_4 = "Oven9"
                                        L2_4(L3_4)
                                        L2_4 = L1_4
                                        L3_4 = "purchased"
                                        L2_4(L3_4)
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
                    L2_4 = analytics
                    L2_4 = L2_4.logEvent
                    L3_4 = "Buy_IAP_Oven"
                    L4_4 = {}
                    L5_4 = A0_3
                    L5_4 = L5_4.target
                    L5_4 = L5_4.num
                    L4_4.number = L5_4
                    L2_4(L3_4, L4_4)
                  end
                end
                
                L3_3 = 1
                L4_3 = hasPremium
                if L4_3 == 1 then
                  L3_3 = 2
                end
                L4_3 = L30_2
                L4_3()
                L4_3 = L12_2
                if L4_3 == 1 then
                  function L4_3(A0_4)
                    local L1_4, L2_4
                    
                    if A0_4 == "yes" then
                      L1_4 = L2_3
                      L2_4 = "yes"
                      L1_4(L2_4)
                    else
                    end
                  end
                  
                  L5_3 = customalert
                  L5_3 = L5_3.new
                  L6_3 = "Still Want It?"
                  L7_3 = "Do you still want to go ahead with your purchase?"
                  L8_3 = {}
                  L9_3 = "no"
                  L10_3 = "yes"
                  L8_3[1] = L9_3
                  L8_3[2] = L10_3
                  L9_3 = L4_3
                  L5_3(L6_3, L7_3, L8_3, L9_3)
                  L5_3 = L9_2
                  L5_3 = L5_3.new
                  L6_3 = L30_2
                  L5_3(L6_3)
                else
                  L4_3 = L2_3
                  L5_3 = "yes"
                  L4_3(L5_3)
                end
                L3_3 = nil
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
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = display
    L2_3 = L2_3.newImageRect
    L3_3 = "Upgrade_itemtab1.png"
    L4_3 = 310
    L5_3 = 68
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = WIDTH
    L3_3 = L3_3 / 2
    L3_3 = L3_3 + 12
    L2_3.x = L3_3
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "Upgrade_itemtab3.png"
    L5_3 = 310
    L6_3 = 68
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = L2_3.x
    L3_3.x = L4_3
    L4_3 = L2_3.y
    L3_3.y = L4_3
    L3_3.alpha = 0
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "GameButtonsRound_oven.png"
    L6_3 = 66
    L7_3 = 66
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3.anchorX = 0
    L5_3 = WIDTH
    L5_3 = L5_3 / 2
    L5_3 = L5_3 - 150
    L4_3.x = L5_3
    L5_3 = L2_3.y
    L4_3.y = L5_3
    L5_3 = display
    L5_3 = L5_3.newText
    L6_3 = "Oven #"
    L7_3 = A0_3 + 1
    L6_3 = L6_3 .. L7_3
    L7_3 = 0
    L8_3 = 0
    L9_3 = FONT
    L10_3 = _G
    L10_3 = L10_3.chunkTitleSize
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3.anchorX = 0
    L6_3 = L4_3.x
    L7_3 = L4_3.width
    L6_3 = L6_3 + L7_3
    L6_3 = L6_3 + 5
    L5_3.x = L6_3
    L6_3 = L2_3.y
    L6_3 = L6_3 - 18
    L5_3.y = L6_3
    L7_3 = L5_3
    L6_3 = L5_3.setFillColor
    L8_3 = priText
    L8_3 = L8_3.r
    L9_3 = priText
    L9_3 = L9_3.g
    L10_3 = priText
    L10_3 = L10_3.b
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = display
    L6_3 = L6_3.newText
    L7_3 = "       BUY       "
    L8_3 = 0
    L9_3 = 0
    L10_3 = FONT
    L11_3 = 17
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = L2_3.x
    L7_3 = L7_3 + 70
    L6_3.x = L7_3
    L7_3 = L2_3.y
    L8_3 = L2_3.height
    L8_3 = L8_3 / 2
    L7_3 = L7_3 + L8_3
    L7_3 = L7_3 - 5
    L6_3.y = L7_3
    L6_3.img = L4_3
    L7_3 = display
    L7_3 = L7_3.newImageRect
    L8_3 = "GenericButton.png"
    L9_3 = 90
    L10_3 = 35
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3.x
    L7_3.x = L8_3
    L8_3 = L6_3.y
    L7_3.y = L8_3
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = iap
    L9_3 = L9_3.localizedPrices
    L9_3 = L9_3["com.pixelcubestudios.cookiecollector2.oven1"]
    L10_3 = 0
    L11_3 = 0
    L12_3 = native
    L12_3 = L12_3.systemFontBold
    L13_3 = 12
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3.anchorX = 0
    L9_3 = L5_3.x
    L8_3.x = L9_3
    L9_3 = L2_3.y
    L9_3 = L9_3 + 1
    L8_3.y = L9_3
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = secText
    L11_3 = L11_3.r
    L12_3 = secText
    L12_3 = L12_3.g
    L13_3 = secText
    L13_3 = L13_3.b
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = KINDLE
    if L9_3 == true then
      L8_3.text = "FREE!"
    end
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "Info.png"
    L11_3 = 24
    L12_3 = 24
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3.anchorX = 1
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 + 154
    L9_3.x = L10_3
    L10_3 = L2_3.y
    L10_3 = L10_3 - 12
    L9_3.y = L10_3
    
    function L10_3(A0_4)
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
            L3_4 = L20_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = L20_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = L20_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = L20_2
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
              L1_4 = L15_2
              if L1_4 == true then
                L1_4 = customalert
                L1_4 = L1_4.new
                L2_4 = "Oven #"
                L3_4 = A0_3
                L3_4 = L3_4 + 1
                L2_4 = L2_4 .. L3_4
                L3_4 = [[
Earn cookies when the game is closed!

This Oven gives you +10% of your CpS while away and +2 hours of max away time.

Get all 10 Ovens to get 100% of your CpS while away for up to 20 hours!]]
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
    
    L12_3 = L9_3
    L11_3 = L9_3.addEventListener
    L13_3 = "touch"
    L14_3 = L10_3
    L11_3(L12_3, L13_3, L14_3)
    
    function L11_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = settings
      L1_4 = L0_4
      L0_4 = L0_4.loadVar
      L2_4 = "BoughtOven"
      L3_4 = A0_3
      L2_4 = L2_4 .. L3_4
      L0_4 = L0_4(L1_4, L2_4)
      if not L0_4 then
        L0_4 = 0
      end
      if L0_4 == 1 then
        L1_4 = L2_3
        L1_4.alpha = 1
        L1_4 = L3_3
        L1_4.alpha = 0
        L1_4 = L7_3
        L1_4.alpha = 0
        L1_4 = L6_3
        L1_4.alpha = 0
        L1_4 = L5_3
        L1_4.size = 22
        L1_4 = L5_3
        L1_4.anchorX = 0.5
        L1_4 = L5_3
        L2_4 = L2_3
        L2_4 = L2_4.x
        L2_4 = L2_4 + 8
        L1_4.x = L2_4
        L1_4 = L5_3
        L2_4 = L2_3
        L2_4 = L2_4.y
        L2_4 = L2_4 - 10
        L1_4.y = L2_4
        L1_4 = L8_3
        L1_4.anchorX = 0.5
        L1_4 = L8_3
        L2_4 = L5_3
        L2_4 = L2_4.x
        L1_4.x = L2_4
        L1_4 = L8_3
        L2_4 = L2_3
        L2_4 = L2_4.y
        L2_4 = L2_4 + 10
        L1_4.y = L2_4
        L1_4 = L8_3
        L1_4.text = "Got it!"
      else
      end
      L0_4 = nil
    end
    
    L1_3.reloadData = L11_3
    L11_3 = L1_3.reloadData
    L11_3()
    L6_3.num = A0_3
    L6_3.mainGroup = L1_3
    L12_3 = L6_3
    L11_3 = L6_3.addEventListener
    L13_3 = "touch"
    L14_3 = L31_2
    L11_3(L12_3, L13_3, L14_3)
    L11_3 = boughtThisOne
    L4_3.bought = L11_3
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L2_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L4_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L5_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L7_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L6_3
    L11_3(L12_3, L13_3)
    L12_3 = L1_3
    L11_3 = L1_3.insert
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L1_3.anchorChildren = true
    L11_3 = WIDTH
    L11_3 = L11_3 / 2
    L1_3.x = L11_3
    L11_3 = L14_2
    L1_3.y = L11_3
    L11_3 = L14_2
    L12_3 = L13_2
    L11_3 = L11_3 + L12_3
    L14_2 = L11_3
    L11_3 = L20_2
    L12_3 = L11_3
    L11_3 = L11_3.insert
    L13_3 = L1_3
    L11_3(L12_3, L13_3)
    return L1_3
  end
  
  L33_2 = L32_2
  L34_2 = 0
  L33_2 = L33_2(L34_2)
  L34_2 = L32_2
  L35_2 = 1
  L34_2 = L34_2(L35_2)
  L35_2 = L32_2
  L36_2 = 2
  L35_2 = L35_2(L36_2)
  L36_2 = L32_2
  L37_2 = 3
  L36_2 = L36_2(L37_2)
  L37_2 = L32_2
  L38_2 = 4
  L37_2 = L37_2(L38_2)
  L38_2 = L32_2
  L39_2 = 5
  L38_2 = L38_2(L39_2)
  L39_2 = L32_2
  L40_2 = 6
  L39_2 = L39_2(L40_2)
  L40_2 = L32_2
  L41_2 = 7
  L40_2 = L40_2(L41_2)
  L41_2 = L32_2
  L42_2 = 8
  L41_2 = L41_2(L42_2)
  L42_2 = L32_2
  L43_2 = 9
  L42_2 = L42_2(L43_2)
  
  function L17_2()
    local L0_3, L1_3
    L0_3 = L33_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L34_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L35_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L36_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L37_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L38_2
    L0_3 = L0_3.reloadData
    L0_3()
    L0_3 = L39_2
    L0_3 = L0_3.reloadData
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
  end
  
  L44_2 = L20_2
  L43_2 = L20_2.insert
  L45_2 = L26_2
  L43_2(L44_2, L45_2)
  L44_2 = L20_2
  L43_2 = L20_2.insert
  L45_2 = L28_2
  L43_2(L44_2, L45_2)
  L44_2 = L20_2
  L43_2 = L20_2.insert
  L45_2 = L27_2
  L43_2(L44_2, L45_2)
  L44_2 = L1_2
  L43_2 = L1_2.insert
  L45_2 = L20_2
  L43_2(L44_2, L45_2)
  L44_2 = L1_2
  L43_2 = L1_2.insert
  L45_2 = L22_2
  L43_2(L44_2, L45_2)
  L43_2 = L1_2.y
  L1_2.originalY = L43_2
  L43_2 = L1_2.x
  L1_2.originalX = L43_2
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L26_2
    L1_3 = L1_3.cancelAnimation
    L1_3()
    L1_3 = false
    L15_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L23_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    
    function L1_3()
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
  
  L1_2.animateOff = L43_2
  
  function L43_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L8_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "ovensscreen"
    L0_3(L1_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L15_2 = L0_3
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
      L15_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L43_2
  L43_2 = L1_2.animateOn
  L43_2()
  L43_2 = _G
  L43_2 = L43_2.menuAlpha
  L1_2.alpha = L43_2
  return L1_2
end

new = L1_1
