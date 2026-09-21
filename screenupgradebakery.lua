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
  L1_2 = require
  L2_2 = "secondarystructscreen"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "currencymanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "storehardcurrencypopup"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "rankmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "bakeryList"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "tipjarmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "widget"
  L7_2 = L7_2(L8_2)
  L8_2 = L5_2.bakeryTable
  L9_2 = require
  L10_2 = "dailywordmanager"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "losestarterpack"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "storetimewarppopup"
  L11_2 = L11_2(L12_2)
  L12_2 = settings
  L13_2 = L12_2
  L12_2 = L12_2.loadVar
  L14_2 = "ShouldShowAds"
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = 1
  end
  L13_2 = nil
  L14_2 = display
  L14_2 = L14_2.newGroup
  L14_2 = L14_2()
  L15_2 = nil
  
  function L16_2()
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
  
  L17_2 = nil
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L18_2 = L18_2 + 40
  L19_2 = nil
  L20_2 = 0.14901960784313725
  L21_2 = 0.6627450980392157
  L22_2 = 0.8784313725490196
  L23_2 = 0.9333333333333333
  L24_2 = 0.25098039215686274
  L25_2 = 0.21176470588235294
  L26_2 = L5_2.rotationCycle
  L27_2 = L5_2.rotationCycleOpposite
  L28_2 = nil
  L29_2 = nil
  L30_2 = settings
  L31_2 = L30_2
  L30_2 = L30_2.loadVar
  L32_2 = "CurrentBakery"
  L30_2 = L30_2(L31_2, L32_2)
  L28_2 = L30_2 or L28_2
  if not L30_2 then
    L28_2 = "Normal"
  end
  L29_2 = L27_2[L28_2]
  L30_2 = L0_1
  L30_2 = L30_2.saveLevelForCurrentBakery
  L30_2()
  L30_2 = L0_1
  L30_2 = L30_2.remakeLevelForNewBakery
  L31_2 = L26_2[L29_2]
  L30_2(L31_2)
  L30_2 = true
  L31_2 = nil
  L32_2 = nil
  
  function L32_2(A0_3)
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
        L2_3 = L31_2
        L1_3.target = L2_3
        L2_3 = L31_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L33_2 = Runtime
  L34_2 = L33_2
  L33_2 = L33_2.addEventListener
  L35_2 = "key"
  L36_2 = L32_2
  L33_2(L34_2, L35_2, L36_2)
  L33_2 = display
  L33_2 = L33_2.newImageRect
  L34_2 = "GameButtons_back.png"
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonSize
  L36_2 = _G
  L36_2 = L36_2.menuCloseButtonSize
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L31_2 = L33_2
  L33_2 = maxVisibleX
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonOffset
  L33_2 = L33_2 - L34_2
  L31_2.x = L33_2
  L33_2 = maxVisibleY
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonOffset
  L33_2 = L33_2 - L34_2
  L31_2.y = L33_2
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L30_2
      if L1_3 == true then
        L1_3 = L8_2
        L2_3 = L26_2
        L3_3 = L29_2
        L2_3 = L2_3[L3_3]
        L1_3 = L1_3[L2_3]
        L1_3 = L1_3.boughtDate
        if L1_3 == "N/A" then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "notenough"
          L1_3(L2_3)
          L1_3 = shake
          L1_3 = L1_3.new
          L2_3 = {}
          L2_3.duration = 0.2
          L2_3.amount = 3
          L3_3 = L31_2
          L2_3.group = L3_3
          L1_3(L2_3)
          L1_3 = customalert
          L1_3 = L1_3.new
          L2_3 = "Choose a Different Bakery"
          L3_3 = "You don't have the "
          L4_3 = L8_2
          L5_3 = L26_2
          L6_3 = L29_2
          L5_3 = L5_3[L6_3]
          L4_3 = L4_3[L5_3]
          L4_3 = L4_3.displayName
          L5_3 = [[
 Bakery Theme purchased.

Please choose one of your other Bakery Themes that you have bought.]]
          L3_3 = L3_3 .. L4_3 .. L5_3
          L1_3(L2_3, L3_3)
        else
          L1_3 = settings
          L2_3 = L1_3
          L1_3 = L1_3.saveVar
          L3_3 = "CurrentBakery"
          L4_3 = L26_2
          L5_3 = L29_2
          L4_3 = L4_3[L5_3]
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = L0_1
          L1_3 = L1_3.remakeLevelForNewBakery
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = L1_2
          L1_3 = L1_3.new
          L2_3 = "left"
          L1_3(L2_3)
          L1_3 = L0_1
          L1_3 = L1_3.scrollDarkBannerToSpot
          L2_3 = 1
          L3_3 = 200
          L1_3(L2_3, L3_3)
          L1_3 = L0_2
          L1_3 = L1_3.animateOff
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L35_2 = L31_2
  L34_2 = L31_2.addEventListener
  L36_2 = "touch"
  L37_2 = L33_2
  L34_2(L35_2, L36_2, L37_2)
  L34_2 = display
  L34_2 = L34_2.newImageRect
  L35_2 = "Upgrade_background.png"
  L36_2 = 320
  L37_2 = 376
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L36_2 = L34_2
  L35_2 = L34_2.scale
  L37_2 = 0.9
  L38_2 = 1
  L35_2(L36_2, L37_2, L38_2)
  L34_2.anchorY = 0.5
  L35_2 = WIDTH
  L35_2 = L35_2 / 2
  L34_2.x = L35_2
  L35_2 = HEIGHT
  L35_2 = L35_2 / 2
  L35_2 = L35_2 + 12
  L34_2.y = L35_2
  L35_2 = L34_2.y
  L36_2 = _G
  L36_2 = L36_2.contentTopOfScreenOffset
  L37_2 = L34_2.height
  L37_2 = L37_2 / 2
  L36_2 = L36_2 + L37_2
  if L35_2 < L36_2 then
    L35_2 = _G
    L35_2 = L35_2.contentTopOfScreenOffset
    L36_2 = L34_2.height
    L36_2 = L36_2 / 2
    L35_2 = L35_2 + L36_2
    L35_2 = L35_2 + 5
    L34_2.y = L35_2
  end
  L35_2 = display
  L35_2 = L35_2.newText
  L36_2 = ""
  L37_2 = 0
  L38_2 = 0
  L39_2 = FONT
  L40_2 = 24
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2)
  L36_2 = WIDTH
  L36_2 = L36_2 / 2
  L36_2 = L36_2 + 9
  L35_2.x = L36_2
  L36_2 = L34_2.y
  L37_2 = L34_2.height
  L37_2 = L37_2 / 2
  L36_2 = L36_2 - L37_2
  L36_2 = L36_2 + 25
  L35_2.y = L36_2
  L37_2 = L35_2
  L36_2 = L35_2.setFillColor
  L38_2 = priText
  L38_2 = L38_2.r
  L39_2 = priText
  L39_2 = L39_2.g
  L40_2 = priText
  L40_2 = L40_2.b
  L36_2(L37_2, L38_2, L39_2, L40_2)
  L36_2 = display
  L36_2 = L36_2.newText
  L37_2 = ""
  L38_2 = L34_2.x
  L39_2 = L35_2.y
  L39_2 = L39_2 + 23
  L40_2 = FONT
  L41_2 = 17
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
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = display
    L2_3 = L2_3.newGroup
    L2_3 = L2_3()
    L3_3 = L4_2
    L3_3 = L3_3.getCurrentLevel
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "GameButtons_gameupgrades.png"
    L6_3 = 44
    L7_3 = 44
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = display
    L5_3 = L5_3.newText
    L6_3 = A0_3
    L7_3 = L4_3.x
    L8_3 = L4_3.y
    L9_3 = FONT
    L10_3 = 26
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
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
    L6_3 = L6_3.newImageRect
    L7_3 = "ButtonBlackBanner.png"
    L8_3 = 52
    L9_3 = 18
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.scale
    L9_3 = 0.95
    L10_3 = 0.95
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L4_3.x
    L6_3.x = L7_3
    L7_3 = L4_3.y
    L8_3 = L4_3.height
    L8_3 = L8_3 / 2
    L7_3 = L7_3 + L8_3
    L6_3.y = L7_3
    L7_3 = 1
    L8_3 = L8_2
    L9_3 = L26_2
    L10_3 = L29_2
    L9_3 = L9_3[L10_3]
    L8_3 = L8_3[L9_3]
    L8_3 = L8_3.limitedTime
    if L8_3 == true then
      L7_3 = 2
    end
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "+"
    L10_3 = A1_3 * L7_3
    L11_3 = "%"
    L9_3 = L9_3 .. L10_3 .. L11_3
    L10_3 = L6_3.x
    L11_3 = L6_3.y
    L12_3 = FONT
    L13_3 = 13
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = 1
    L12_3 = 1
    L13_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L7_3 = nil
    if A0_3 > L3_3 then
      L10_3 = L4_3
      L9_3 = L4_3.setFillColor
      L11_3 = 0.4
      L12_3 = 0.4
      L13_3 = 0.4
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = L5_3
      L9_3 = L5_3.setFillColor
      L11_3 = 0.5
      L12_3 = 0.5
      L13_3 = 0.5
      L9_3(L10_3, L11_3, L12_3, L13_3)
    end
    L10_3 = L2_3
    L9_3 = L2_3.insert
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L10_3 = L2_3
    L9_3 = L2_3.insert
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L10_3 = L2_3
    L9_3 = L2_3.insert
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L2_3
    L9_3 = L2_3.insert
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L2_3.anchorChildren = true
    return L2_3
  end
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L15_2
    if L0_3 ~= nil then
      L0_3 = L15_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L15_2 = L0_3
    end
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L15_2 = L0_3
    L0_3 = L37_2
    L1_3 = 10
    L2_3 = 10
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L37_2
    L2_3 = 25
    L3_3 = 20
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L37_2
    L3_3 = 50
    L4_3 = 40
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L37_2
    L4_3 = 75
    L5_3 = 80
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L37_2
    L5_3 = 100
    L6_3 = 160
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L0_3.x
    L5_3 = L5_3 + 53
    L1_3.x = L5_3
    L5_3 = L1_3.x
    L5_3 = L5_3 + 53
    L2_3.x = L5_3
    L5_3 = L2_3.x
    L5_3 = L5_3 + 53
    L3_3.x = L5_3
    L5_3 = L3_3.x
    L5_3 = L5_3 + 53
    L4_3.x = L5_3
    L5_3 = L15_2
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L0_3
    L5_3(L6_3, L7_3)
    L5_3 = L15_2
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L1_3
    L5_3(L6_3, L7_3)
    L5_3 = L15_2
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L2_3
    L5_3(L6_3, L7_3)
    L5_3 = L15_2
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L5_3 = L15_2
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = L15_2
    
    function L6_3(A0_4)
      local L1_4
    end
    
    L5_3.lightUp = L6_3
    L5_3 = L15_2
    L5_3.anchorChildren = true
    L5_3 = L15_2
    L6_3 = WIDTH
    L6_3 = L6_3 / 2
    L5_3.x = L6_3
    L5_3 = L15_2
    L6_3 = L34_2
    L6_3 = L6_3.y
    L6_3 = L6_3 + 105
    L5_3.y = L6_3
  end
  
  L39_2 = display
  L39_2 = L39_2.newImageRect
  L40_2 = "GameButtons_arrowleft.png"
  L41_2 = 48
  L42_2 = 48
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L40_2 = L34_2.x
  L41_2 = L34_2.width
  L41_2 = L41_2 / 2
  L40_2 = L40_2 - L41_2
  L40_2 = L40_2 + 25
  L39_2.x = L40_2
  L40_2 = L34_2.y
  L39_2.y = L40_2
  L39_2.increment = -1
  L39_2.canTouch = true
  L40_2 = display
  L40_2 = L40_2.newImageRect
  L41_2 = "GameButtons_arrowright.png"
  L42_2 = 48
  L43_2 = 48
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L41_2 = L34_2.x
  L42_2 = L34_2.width
  L42_2 = L42_2 / 2
  L41_2 = L41_2 + L42_2
  L41_2 = L41_2 - 25
  L40_2.x = L41_2
  L41_2 = L34_2.y
  L40_2.y = L41_2
  L40_2.increment = 1
  L40_2.canTouch = true
  L41_2 = display
  L41_2 = L41_2.newImageRect
  L42_2 = "GameButtons_levelmaster.png"
  L43_2 = 56
  L44_2 = 56
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L43_2 = L41_2
  L42_2 = L41_2.setFillColor
  L44_2 = 0.5882352941176471
  L45_2 = 0.5882352941176471
  L46_2 = 0.5882352941176471
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L42_2 = L34_2.x
  L42_2 = L42_2 - 40
  L41_2.x = L42_2
  L42_2 = L34_2.y
  L42_2 = L42_2 + 180
  L41_2.y = L42_2
  L42_2 = display
  L42_2 = L42_2.newImageRect
  L43_2 = "ButtonBlackBanner.png"
  L44_2 = 65
  L45_2 = 18
  L42_2 = L42_2(L43_2, L44_2, L45_2)
  L43_2 = L41_2.x
  L42_2.x = L43_2
  L43_2 = L41_2.y
  L44_2 = L41_2.height
  L44_2 = L44_2 / 2
  L43_2 = L43_2 + L44_2
  L42_2.y = L43_2
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = "PREMIUM"
  L45_2 = L42_2.x
  L46_2 = L42_2.y
  L47_2 = FONT
  L48_2 = 13
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2, L48_2)
  L45_2 = L43_2
  L44_2 = L43_2.setFillColor
  L46_2 = _G
  L46_2 = L46_2.bannerText
  L46_2 = L46_2.r
  L47_2 = _G
  L47_2 = L47_2.bannerText
  L47_2 = L47_2.g
  L48_2 = _G
  L48_2 = L48_2.bannerText
  L48_2 = L48_2.b
  L44_2(L45_2, L46_2, L47_2, L48_2)
  L44_2 = settings
  L45_2 = L44_2
  L44_2 = L44_2.loadVar
  L46_2 = "PremiumLevelUp"
  L44_2 = L44_2(L45_2, L46_2)
  if not L44_2 then
    L44_2 = 0
  end
  if L44_2 == 1 then
    L46_2 = L41_2
    L45_2 = L41_2.setFillColor
    L47_2 = 1
    L48_2 = 1
    L49_2 = 1
    L45_2(L46_2, L47_2, L48_2, L49_2)
  end
  
  function L45_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L30_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L44_2
        if L1_3 == 1 then
          L1_3 = display
          L1_3 = L1_3.newImageRect
          L2_3 = spritemanager
          L2_3 = L2_3.getGameUpgradesSheet
          L2_3 = L2_3()
          L3_3 = spritemanager
          L3_3 = L3_3.getGameUpgradesSheetImage
          L4_3 = "GameUpgrades_levelmaster"
          L3_3 = L3_3(L4_3)
          L4_3 = 70
          L5_3 = 70
          L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
          L2_3 = customalertimage
          L2_3 = L2_3.new
          L3_3 = "Level Master"
          L4_3 = "Your Premium Upgrade is active! Your Bakery Themes will level up twice as fast!"
          L5_3 = L1_3
          L6_3 = nil
          L2_3(L3_3, L4_3, L5_3, L6_3)
        else
          function L1_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
            
            if A0_4 == "yes" then
              function L1_4(A0_5)
                local L1_5, L2_5, L3_5, L4_5, L5_5
                
                if A0_5 == "purchased" then
                  L1_5 = L41_2
                  L2_5 = L1_5
                  L1_5 = L1_5.setFillColor
                  L3_5 = 1
                  L4_5 = 1
                  L5_5 = 1
                  L1_5(L2_5, L3_5, L4_5, L5_5)
                  L1_5 = 1
                  L44_2 = L1_5
                  L1_5 = L6_2
                  L1_5 = L1_5.increaseTipJarValue
                  L2_5 = 5000
                  L1_5(L2_5)
                  L1_5 = soundmanager
                  L1_5 = L1_5.playSound
                  L2_5 = "buy"
                  L1_5(L2_5)
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
                end
              end
              
              L2_4 = L16_2
              L2_4()
              L2_4 = L12_2
              if L2_4 == 1 then
                function L2_4(A0_5)
                  local L1_5, L2_5
                  
                  if A0_5 == "yes" then
                    L1_5 = iap
                    L1_5 = L1_5.buyItemPremiumLevelUp
                    L2_5 = L1_4
                    L1_5(L2_5)
                  else
                  end
                end
                
                L3_4 = customalert
                L3_4 = L3_4.new
                L4_4 = "Still Want It?"
                L5_4 = "Do you still want to go ahead with your purchase?"
                L6_4 = {}
                L7_4 = "no"
                L8_4 = "yes"
                L6_4[1] = L7_4
                L6_4[2] = L8_4
                L7_4 = L2_4
                L3_4(L4_4, L5_4, L6_4, L7_4)
                L3_4 = L10_2
                L3_4 = L3_4.new
                L4_4 = L16_2
                L3_4(L4_4)
              else
                L2_4 = KINDLE
                if L2_4 == false then
                  L2_4 = iap
                  L2_4 = L2_4.buyItemPremiumLevelUp
                  L3_4 = L1_4
                  L2_4(L3_4)
                else
                  L2_4 = settings
                  L3_4 = L2_4
                  L2_4 = L2_4.saveVar
                  L4_4 = "PremiumLevelUp"
                  L5_4 = 1
                  L2_4(L3_4, L4_4, L5_4)
                  L2_4 = L0_1
                  L2_4 = L2_4.setAllGameUpgrades
                  L2_4()
                  L2_4 = L1_4
                  L3_4 = "purchased"
                  L2_4(L3_4)
                end
              end
            end
          end
          
          L2_3 = display
          L2_3 = L2_3.newImageRect
          L3_3 = spritemanager
          L3_3 = L3_3.getGameUpgradesSheet
          L3_3 = L3_3()
          L4_3 = spritemanager
          L4_3 = L4_3.getGameUpgradesSheetImage
          L5_3 = "GameUpgrades_levelmaster"
          L4_3 = L4_3(L5_3)
          L5_3 = 70
          L6_3 = 70
          L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
          L3_3 = KINDLE
          if L3_3 == false then
            L3_3 = customalertimage
            L3_3 = L3_3.new
            L4_3 = "Go Premium!"
            L5_3 = [[
Get the Level Master premium upgrade and your Bakery Themes will level up twice as fast!

Buying any premium upgrade will also remove the ads!]]
            L6_3 = L2_3
            L7_3 = {}
            L8_3 = "yes"
            L9_3 = "no"
            L7_3[1] = L8_3
            L7_3[2] = L9_3
            L8_3 = L1_3
            L9_3 = 0
            L10_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L3_3 = customalertimage
            L3_3 = L3_3.new
            L4_3 = "Go Premium!"
            L5_3 = [[
Get the Level Master premium upgrade and your Bakery Themes will level up twice as fast!

Want to get it?]]
            L6_3 = L2_3
            L7_3 = {}
            L8_3 = "yes"
            L9_3 = "no"
            L7_3[1] = L8_3
            L7_3[2] = L9_3
            L8_3 = L1_3
            L9_3 = 0
            L10_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
          end
        end
      end
    end
  end
  
  L47_2 = L41_2
  L46_2 = L41_2.addEventListener
  L48_2 = "touch"
  L49_2 = L45_2
  L46_2(L47_2, L48_2, L49_2)
  L46_2 = display
  L46_2 = L46_2.newImageRect
  L47_2 = "Info.png"
  L48_2 = 24
  L49_2 = 24
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L47_2 = L35_2.x
  L48_2 = L35_2.width
  L48_2 = L48_2 / 2
  L47_2 = L47_2 - L48_2
  L47_2 = L47_2 - 18
  L46_2.x = L47_2
  L47_2 = L35_2.y
  L46_2.y = L47_2
  
  function L47_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L30_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Bakery Themes"
        L3_3 = [[
Buy and level up Bakery Themes to unlock Special Structures and get a Bakery Boost!

All Bakery Boosts are passive (you don't need to be using the Bakery Theme to be getting its boost).

You DON'T lose Bakery Themes when you restart your game for Cupcakes.]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L49_2 = L46_2
  L48_2 = L46_2.addEventListener
  L50_2 = "touch"
  L51_2 = L47_2
  L48_2(L49_2, L50_2, L51_2)
  L48_2 = display
  L48_2 = L48_2.newImageRect
  L49_2 = "Info.png"
  L50_2 = 24
  L51_2 = 24
  L48_2 = L48_2(L49_2, L50_2, L51_2)
  
  function L49_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L30_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = 1
        L2_3 = L8_2
        L3_3 = L26_2
        L4_3 = L29_2
        L3_3 = L3_3[L4_3]
        L2_3 = L2_3[L3_3]
        L2_3 = L2_3.limitedTime
        if L2_3 == true then
          L1_3 = 2
        end
        L2_3 = customalert
        L2_3 = L2_3.new
        L3_3 = L8_2
        L4_3 = L26_2
        L5_3 = L29_2
        L4_3 = L4_3[L5_3]
        L3_3 = L3_3[L4_3]
        L3_3 = L3_3.displayName
        L4_3 = [[
Reach certain levels to unlock permanent Bakery Boosts (these give an overall boost to everything).

Level 10 : +]]
        L5_3 = 10 * L1_3
        L6_3 = [[
%
Level 25 : +]]
        L7_3 = 20 * L1_3
        L8_3 = [[
%
Level 50 : +]]
        L9_3 = 40 * L1_3
        L10_3 = [[
%
Level 75 : +]]
        L11_3 = 80 * L1_3
        L12_3 = [[
%
Level 100 : +]]
        L13_3 = 160 * L1_3
        L14_3 = "%"
        L4_3 = L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3
        L2_3(L3_3, L4_3)
        L1_3 = nil
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L51_2 = L48_2
  L50_2 = L48_2.addEventListener
  L52_2 = "touch"
  L53_2 = L49_2
  L50_2(L51_2, L52_2, L53_2)
  
  function L50_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L30_2
    if L1_3 == true then
      L1_3 = A0_3.phase
      if L1_3 == "began" then
        L1_3 = A0_3.target
        L1_3 = L1_3.entry
        L1_3 = L1_3.buyType
        
        function L2_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
          L0_4 = soundmanager
          L0_4 = L0_4.playSound
          L1_4 = "buy"
          L0_4(L1_4)
          L0_4 = os
          L0_4 = L0_4.date
          L1_4 = "%B"
          L0_4 = L0_4(L1_4)
          L1_4 = " "
          L2_4 = os
          L2_4 = L2_4.date
          L3_4 = "%d"
          L2_4 = L2_4(L3_4)
          L3_4 = ", "
          L4_4 = os
          L4_4 = L4_4.date
          L5_4 = "%Y"
          L4_4 = L4_4(L5_4)
          L0_4 = L0_4 .. L1_4 .. L2_4 .. L3_4 .. L4_4
          L1_4 = settings
          L2_4 = L1_4
          L1_4 = L1_4.saveVar
          L3_4 = "Bakery"
          L4_4 = A0_3
          L4_4 = L4_4.target
          L4_4 = L4_4.entry
          L4_4 = L4_4.name
          L5_4 = "Date"
          L3_4 = L3_4 .. L4_4 .. L5_4
          L4_4 = L0_4
          L1_4(L2_4, L3_4, L4_4)
          L1_4 = A0_3
          L1_4 = L1_4.target
          L1_4 = L1_4.entry
          L1_4.boughtDate = L0_4
          L1_4 = L19_2
          L2_4 = L29_2
          L1_4(L2_4)
          L1_4 = analytics
          L1_4 = L1_4.logEvent
          L2_4 = "Buy_Bakery"
          L3_4 = {}
          L4_4 = A0_3
          L4_4 = L4_4.target
          L4_4 = L4_4.entry
          L4_4 = L4_4.name
          L3_4.name = L4_4
          L1_4(L2_4, L3_4)
        end
        
        if L1_3 == "rainbow" then
          L3_3 = L2_2
          L3_3 = L3_3.getCurrencyAvailableHard
          L3_3 = L3_3()
          L4_3 = A0_3.target
          L4_3 = L4_3.cost
          if L3_3 >= L4_3 then
            L3_3 = L2_2
            L3_3 = L3_3.modifyCurrencyAvailableHard
            L4_3 = A0_3.target
            L4_3 = L4_3.cost
            L4_3 = L4_3 * -1
            L3_3(L4_3)
            L3_3 = L0_1
            L3_3 = L3_3.reloadDarkBannerHardCurrency
            L3_3()
            L3_3 = L2_3
            L3_3()
            L3_3 = L6_2
            L3_3 = L3_3.increaseTipJarValue
            L4_3 = 5000
            L3_3(L4_3)
            L3_3 = helper
            L3_3 = L3_3.showParticleExplosion
            L4_3 = "rainbow"
            L5_3 = A0_3.target
            L5_3 = L5_3.x
            L6_3 = A0_3.target
            L6_3 = L6_3.y
            L3_3(L4_3, L5_3, L6_3)
          else
            L3_3 = soundmanager
            L3_3 = L3_3.playSound
            L4_3 = "notenough"
            L3_3(L4_3)
            L3_3 = L3_2
            L3_3 = L3_3.new
            L4_3 = A0_3.target
            L4_3 = L4_3.cost
            L5_3 = L2_2
            L5_3 = L5_3.getCurrencyAvailableHard
            L5_3 = L5_3()
            L4_3 = L4_3 - L5_3
            L5_3 = nil
            L3_3(L4_3, L5_3)
          end
        else
          L3_3 = L0_1
          L3_3 = L3_3.getCookieCount
          L3_3 = L3_3()
          L4_3 = A0_3.target
          L4_3 = L4_3.cost
          if L3_3 >= L4_3 then
            L3_3 = L0_1
            L3_3 = L3_3.modifyCookieCount
            L4_3 = A0_3.target
            L4_3 = L4_3.cost
            L4_3 = L4_3 * -1
            L3_3(L4_3)
            L3_3 = L2_3
            L3_3()
            L3_3 = L6_2
            L3_3 = L3_3.increaseTipJarValue
            L4_3 = 2500
            L3_3(L4_3)
            L3_3 = helper
            L3_3 = L3_3.showParticleExplosion
            L4_3 = "normal"
            L5_3 = A0_3.target
            L5_3 = L5_3.x
            L6_3 = A0_3.target
            L6_3 = L6_3.y
            L3_3(L4_3, L5_3, L6_3)
          else
            L3_3 = soundmanager
            L3_3 = L3_3.playSound
            L4_3 = "notenough"
            L3_3(L4_3)
            L3_3 = L11_2
            L3_3 = L3_3.new
            L4_3 = "You need "
            L5_3 = formatNumber
            L6_3 = A0_3.target
            L6_3 = L6_3.cost
            L7_3 = L0_1
            L7_3 = L7_3.getCookieCount
            L7_3 = L7_3()
            L6_3 = L6_3 - L7_3
            L7_3 = "Short"
            L5_3 = L5_3(L6_3, L7_3)
            L6_3 = " more cookies"
            L4_3 = L4_3 .. L5_3 .. L6_3
            L3_3(L4_3)
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L51_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Purchase Date"
      L3_3 = [[
This Bakery Theme was purchased on:

]]
      L4_3 = A0_3.target
      L4_3 = L4_3.openDate
      L3_3 = L3_3 .. L4_3
      L1_3(L2_3, L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L8_2
    L2_3 = L26_2
    L2_3 = L2_3[A0_3]
    L1_3 = L1_3[L2_3]
    L2_3 = nil
    L3_3 = nil
    L4_3 = L14_2
    if L4_3 ~= nil then
      L4_3 = L17_2
      if L4_3 ~= nil then
        L4_3 = L17_2
        L4_3 = L4_3.stopSparkles
        L4_3()
        L4_3 = L17_2
        L5_3 = L4_3
        L4_3 = L4_3.removeSelf
        L4_3(L5_3)
        L4_3 = nil
        L17_2 = L4_3
      end
      L4_3 = L14_2
      L5_3 = L4_3
      L4_3 = L4_3.removeSelf
      L4_3(L5_3)
      L4_3 = nil
      L14_2 = L4_3
      L4_3 = display
      L4_3 = L4_3.newGroup
      L4_3 = L4_3()
      L14_2 = L4_3
    end
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = L1_3.imgName
    L6_3 = L1_3.imgW
    L7_3 = L1_3.imgH
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.scale
    L7_3 = 1.2
    L8_3 = 1.2
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L34_2
    L5_3 = L5_3.x
    L4_3.x = L5_3
    L5_3 = L34_2
    L5_3 = L5_3.y
    L5_3 = L5_3 - 25
    L4_3.y = L5_3
    L5_3 = L1_3.boughtDate
    L4_3.openDate = L5_3
    L5_3 = showPop
    L6_3 = L4_3
    L7_3 = nil
    L8_3 = 0.1
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L38_2
    L5_3()
    L6_3 = L4_3
    L5_3 = L4_3.addEventListener
    L7_3 = "touch"
    L8_3 = L49_2
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L1_3.yOffset
    if L5_3 ~= nil then
      L5_3 = L4_3.y
      L6_3 = L1_3.yOffset
      L5_3 = L5_3 + L6_3
      L4_3.y = L5_3
    end
    L5_3 = L35_2
    L6_3 = L1_3.displayName
    L5_3.text = L6_3
    L5_3 = L36_2
    L6_3 = "Boost: +"
    L7_3 = L5_2
    L7_3 = L7_3.getSingleBakeryBoost
    L8_3 = L1_3.name
    L7_3 = L7_3(L8_3)
    L7_3 = L7_3 - 1
    L7_3 = L7_3 * 100
    L8_3 = "%    Total: +"
    L9_3 = formatNumber
    L10_3 = L5_2
    L10_3 = L10_3.getTotalBoost
    L10_3 = L10_3()
    L10_3 = L10_3 - 1
    L10_3 = L10_3 * 100
    L11_3 = "Long"
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = "%"
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3
    L5_3.text = L6_3
    L5_3 = L1_3.isNew
    if L5_3 == true then
      L5_3 = _G
      L5_3 = L5_3.showNewBadges
      if L5_3 == 1 then
        L5_3 = display
        L5_3 = L5_3.newImageRect
        L6_3 = "Badge_new.png"
        L7_3 = 37
        L8_3 = 17
        L5_3 = L5_3(L6_3, L7_3, L8_3)
        L2_3 = L5_3
        L5_3 = L35_2
        L5_3 = L5_3.x
        L6_3 = L35_2
        L6_3 = L6_3.width
        L6_3 = L6_3 / 2
        L5_3 = L5_3 + L6_3
        L5_3 = L5_3 + 20
        L2_3.x = L5_3
        L5_3 = L35_2
        L5_3 = L5_3.y
        L5_3 = L5_3 + 2
        L2_3.y = L5_3
        L5_3 = showPop
        L6_3 = L2_3
        L7_3 = nil
        L8_3 = nil
        L9_3 = 400
        L5_3(L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = L46_2
    L6_3 = L35_2
    L6_3 = L6_3.x
    L7_3 = L35_2
    L7_3 = L7_3.width
    L7_3 = L7_3 / 2
    L6_3 = L6_3 - L7_3
    L6_3 = L6_3 - 18
    L5_3.x = L6_3
    L5_3 = L46_2
    L6_3 = L35_2
    L6_3 = L6_3.y
    L5_3.y = L6_3
    L5_3 = L48_2
    L5_3.alpha = 0
    L5_3 = L4_2
    L5_3 = L5_3.getCurrentLevel
    L5_3 = L5_3()
    L6_3 = L1_3.boughtDate
    if L6_3 == "N/A" then
      L7_3 = L4_3
      L6_3 = L4_3.setFillColor
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = L15_2
      L6_3.alpha = 0
      L6_3 = display
      L6_3 = L6_3.newImageRect
      L7_3 = "GameButtons_sellbakery.png"
      L8_3 = 56
      L9_3 = 56
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L7_3 = L18_2
      L6_3.x = L7_3
      L7_3 = L34_2
      L7_3 = L7_3.y
      L7_3 = L7_3 + 180
      L6_3.y = L7_3
      L6_3.entry = L1_3
      L7_3 = L1_3.cost
      L6_3.cost = L7_3
      L8_3 = L6_3
      L7_3 = L6_3.addEventListener
      L9_3 = "touch"
      L10_3 = L50_2
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = L14_2
      L8_3 = L7_3
      L7_3 = L7_3.insert
      L9_3 = L6_3
      L7_3(L8_3, L9_3)
      L7_3 = L1_3.limitedTime
      if L7_3 == true then
      end
      L7_3 = display
      L7_3 = L7_3.newImageRect
      L8_3 = "ButtonBlackBanner.png"
      L9_3 = 65
      L10_3 = 18
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L8_3 = L6_3.x
      L7_3.x = L8_3
      L8_3 = L6_3.y
      L9_3 = L6_3.height
      L9_3 = L9_3 / 2
      L8_3 = L8_3 + L9_3
      L7_3.y = L8_3
      L8_3 = L14_2
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L8_3 = display
      L8_3 = L8_3.newText
      L9_3 = "BUY"
      L10_3 = L7_3.x
      L11_3 = L7_3.y
      L12_3 = FONT
      L13_3 = 14
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L10_3 = L8_3
      L9_3 = L8_3.setFillColor
      L11_3 = _G
      L11_3 = L11_3.bannerText
      L11_3 = L11_3.r
      L12_3 = _G
      L12_3 = L12_3.bannerText
      L12_3 = L12_3.g
      L13_3 = _G
      L13_3 = L13_3.bannerText
      L13_3 = L13_3.b
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L9_3 = L14_2
      L10_3 = L9_3
      L9_3 = L9_3.insert
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L9_3 = display
      L9_3 = L9_3.newImageRect
      L10_3 = "Upgrade_itemtaboverlay.png"
      L11_3 = 184
      L12_3 = 48
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L10_3 = L34_2
      L10_3 = L10_3.x
      L9_3.x = L10_3
      L10_3 = L34_2
      L10_3 = L10_3.y
      L10_3 = L10_3 + 90
      L9_3.y = L10_3
      L10_3 = L14_2
      L11_3 = L10_3
      L10_3 = L10_3.insert
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L10_3 = L1_3.onSale
      if L10_3 == true then
        L10_3 = display
        L10_3 = L10_3.newText
        L11_3 = "ON SALE FOR A LIMITED TIME!"
        L12_3 = L4_3.x
        L13_3 = L6_3.y
        L13_3 = L13_3 - 48
        L14_3 = FONT
        L15_3 = 20
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L12_3 = L10_3
        L11_3 = L10_3.setFillColor
        L13_3 = 0.9333333333333333
        L14_3 = 0.25098039215686274
        L15_3 = 0.21176470588235294
        L11_3(L12_3, L13_3, L14_3, L15_3)
        L11_3 = L14_2
        L12_3 = L11_3
        L11_3 = L11_3.insert
        L13_3 = L10_3
        L11_3(L12_3, L13_3)
        L1_3.cost = 20000
        L6_3.cost = 20000
      end
      L10_3 = display
      L10_3 = L10_3.newText
      L11_3 = formatNumber
      L12_3 = L1_3.cost
      L13_3 = "Short"
      L11_3 = L11_3(L12_3, L13_3)
      L12_3 = L9_3.x
      L12_3 = L12_3 + 11
      L13_3 = L9_3.y
      L14_3 = FONT
      L15_3 = _G
      L15_3 = L15_3.chunkCostSize
      L15_3 = L15_3 + 6
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L3_3 = L10_3
      L10_3 = "Cookie_chocolatechip.png"
      L11_3 = L1_3.buyType
      if L11_3 == "rainbow" then
        L11_3 = L0_1
        L11_3 = L11_3.scrollDarkBannerToSpot
        L12_3 = 2
        L13_3 = 200
        L11_3(L12_3, L13_3)
        L10_3 = "Cookie_goldchip.png"
      else
        L11_3 = L0_1
        L11_3 = L11_3.scrollDarkBannerToSpot
        L12_3 = 1
        L13_3 = 200
        L11_3(L12_3, L13_3)
      end
      L11_3 = display
      L11_3 = L11_3.newImageRect
      L12_3 = L10_3
      L13_3 = 20
      L14_3 = 20
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L11_3.anchorX = 0
      L12_3 = L3_3.x
      L13_3 = L3_3.width
      L13_3 = L13_3 / 2
      L12_3 = L12_3 - L13_3
      L13_3 = L11_3.width
      L12_3 = L12_3 - L13_3
      L12_3 = L12_3 - 2
      L11_3.x = L12_3
      L12_3 = L3_3.y
      L11_3.y = L12_3
      L12_3 = L14_2
      L13_3 = L12_3
      L12_3 = L12_3.insert
      L14_3 = L3_3
      L12_3(L13_3, L14_3)
      L12_3 = L14_2
      L13_3 = L12_3
      L12_3 = L12_3.insert
      L14_3 = L11_3
      L12_3(L13_3, L14_3)
      L12_3 = L41_2
      L13_3 = WIDTH
      L13_3 = L13_3 / 2
      L13_3 = L13_3 - 40
      L12_3.x = L13_3
      L12_3 = L43_2
      L13_3 = L41_2
      L13_3 = L13_3.x
      L12_3.x = L13_3
      L12_3 = L42_2
      L13_3 = L41_2
      L13_3 = L13_3.x
      L12_3.x = L13_3
    else
      L7_3 = L4_3
      L6_3 = L4_3.setFillColor
      L8_3 = 1
      L9_3 = 1
      L10_3 = 1
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = L15_2
      L6_3.alpha = 1
      L6_3 = helper
      L6_3 = L6_3.showStarSparkle
      L7_3 = 130
      L8_3 = 130
      L9_3 = 2
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L17_2 = L6_3
      L6_3 = L17_2
      L7_3 = L4_3.x
      L6_3.x = L7_3
      L6_3 = L17_2
      L7_3 = L4_3.y
      L6_3.y = L7_3
      L6_3 = L4_2
      L6_3 = L6_3.getCurrentLevel
      L6_3 = L6_3()
      L7_3 = L15_2
      L7_3 = L7_3.lightUp
      L8_3 = L6_3
      L7_3(L8_3)
      L7_3 = L41_2
      L8_3 = WIDTH
      L8_3 = L8_3 / 2
      L7_3.x = L8_3
      L7_3 = L42_2
      L8_3 = WIDTH
      L8_3 = L8_3 / 2
      L7_3.x = L8_3
      L7_3 = L43_2
      L8_3 = WIDTH
      L8_3 = L8_3 / 2
      L7_3.x = L8_3
    end
    L6_3 = L14_2
    
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L3_3
      if L0_4 ~= nil then
        L0_4 = L1_3
        L0_4 = L0_4.buyType
        if L0_4 == "rainbow" then
          L0_4 = L2_2
          L0_4 = L0_4.getCurrencyAvailableHard
          L0_4 = L0_4()
          L1_4 = L1_3
          L1_4 = L1_4.cost
          if L0_4 < L1_4 then
            L0_4 = L3_3
            L1_4 = L0_4
            L0_4 = L0_4.setFillColor
            L2_4 = 0.7843137254901961
            L3_4 = 0
            L4_4 = 0
            L0_4(L1_4, L2_4, L3_4, L4_4)
          else
            L0_4 = L3_3
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
          L0_4 = L0_1
          L0_4 = L0_4.getCookieCount
          L0_4 = L0_4()
          L1_4 = L1_3
          L1_4 = L1_4.cost
          if L0_4 < L1_4 then
            L0_4 = L3_3
            L1_4 = L0_4
            L0_4 = L0_4.setFillColor
            L2_4 = 0.7843137254901961
            L3_4 = 0
            L4_4 = 0
            L0_4(L1_4, L2_4, L3_4, L4_4)
          else
            L0_4 = L3_3
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
        end
      end
    end
    
    L6_3.reloadCostColour = L7_3
    L6_3 = L14_2
    L6_3 = L6_3.reloadCostColour
    L6_3()
    L6_3 = L13_2
    if L6_3 ~= nil then
      L6_3 = timer
      L6_3 = L6_3.cancel
      L7_3 = L13_2
      L6_3(L7_3)
      L6_3 = nil
      L13_2 = L6_3
    end
    L6_3 = timer
    L6_3 = L6_3.performWithDelay
    L7_3 = 500
    L8_3 = L14_2
    L8_3 = L8_3.reloadCostColour
    L9_3 = -1
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L13_2 = L6_3
    L6_3 = L14_2
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L6_3 = L17_2
    if L6_3 ~= nil then
      L6_3 = L14_2
      L7_3 = L6_3
      L6_3 = L6_3.insert
      L8_3 = L17_2
      L6_3(L7_3, L8_3)
    end
    if L2_3 ~= nil then
      L6_3 = L14_2
      L7_3 = L6_3
      L6_3 = L6_3.insert
      L8_3 = L2_3
      L6_3(L7_3, L8_3)
    end
    L6_3 = L14_2
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L15_2
    L6_3(L7_3, L8_3)
    L6_3 = L15_2
    L7_3 = L6_3
    L6_3 = L6_3.addEventListener
    L8_3 = "touch"
    L9_3 = L49_2
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = L0_2
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L14_2
    L6_3(L7_3, L8_3)
  end
  
  function L52_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3 = L1_3.canTouch
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = A0_3.target
        L1_3.canTouch = false
        L1_3 = L29_2
        L2_3 = A0_3.target
        L2_3 = L2_3.increment
        L1_3 = L1_3 + L2_3
        L29_2 = L1_3
        L1_3 = L29_2
        L2_3 = L26_2
        L2_3 = #L2_3
        if L1_3 > L2_3 then
          L1_3 = 1
          L29_2 = L1_3
        else
          L1_3 = L29_2
          if L1_3 < 1 then
            L1_3 = L26_2
            L1_3 = #L1_3
            L29_2 = L1_3
          end
        end
        while true do
          L1_3 = L26_2
          L2_3 = L29_2
          L1_3 = L1_3[L2_3]
          if L1_3 == nil then
            break
          end
          L1_3 = L8_2
          L2_3 = L26_2
          L3_3 = L29_2
          L2_3 = L2_3[L3_3]
          L1_3 = L1_3[L2_3]
          L1_3 = L1_3.isHidden
          if L1_3 ~= true then
            break
          end
          L1_3 = L8_2
          L2_3 = L26_2
          L3_3 = L29_2
          L2_3 = L2_3[L3_3]
          L1_3 = L1_3[L2_3]
          L1_3 = L1_3.boughtDate
          if L1_3 ~= "N/A" then
            break
          end
          L1_3 = L29_2
          L2_3 = A0_3.target
          L2_3 = L2_3.increment
          L1_3 = L1_3 + L2_3
          L29_2 = L1_3
          L1_3 = L29_2
          L2_3 = L26_2
          L2_3 = #L2_3
          if L1_3 > L2_3 then
            L1_3 = 1
            L29_2 = L1_3
          else
            L1_3 = L29_2
            if L1_3 < 1 then
              L1_3 = L26_2
              L1_3 = #L1_3
              L29_2 = L1_3
            end
          end
        end
        L1_3 = L0_1
        L1_3 = L1_3.remakeLevelForNewBakery
        L2_3 = L26_2
        L3_3 = L29_2
        L2_3 = L2_3[L3_3]
        L1_3(L2_3)
        L1_3 = L19_2
        L2_3 = L29_2
        L1_3(L2_3)
        L1_3 = showPop
        L2_3 = A0_3.target
        
        function L3_3()
          local L0_4, L1_4
          L0_4 = A0_3
          L0_4 = L0_4.target
          L0_4.canTouch = true
        end
        
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L54_2 = L39_2
  L53_2 = L39_2.addEventListener
  L55_2 = "touch"
  L56_2 = L52_2
  L53_2(L54_2, L55_2, L56_2)
  L54_2 = L40_2
  L53_2 = L40_2.addEventListener
  L55_2 = "touch"
  L56_2 = L52_2
  L53_2(L54_2, L55_2, L56_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L34_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L41_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L42_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L43_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L35_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L36_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L39_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L40_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L46_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L48_2
  L53_2(L54_2, L55_2)
  L54_2 = L0_2
  L53_2 = L0_2.insert
  L55_2 = L31_2
  L53_2(L54_2, L55_2)
  L53_2 = L19_2
  L54_2 = L29_2
  L53_2(L54_2)
  L53_2 = L0_2.y
  L0_2.originalY = L53_2
  L53_2 = L0_2.x
  L0_2.originalX = L53_2
  
  function L53_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L13_2
    if L0_3 ~= nil then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L13_2
      L0_3(L1_3)
      L0_3 = nil
      L13_2 = L0_3
    end
    L0_3 = L17_2
    if L0_3 ~= nil then
      L0_3 = L17_2
      L0_3 = L0_3.stopSparkles
      L0_3()
    end
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L30_2 = L0_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L32_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
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
    
    L1_3 = L0_2
    L2_3 = L0_2
    L2_3 = L2_3.originalX
    L1_3.x = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L0_2
    L5_3 = L5_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L4_3 = L4_3 + 10
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.animateOff = L53_2
  
  function L53_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L9_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "bakeryscreen"
    L0_3(L1_3)
    L0_3 = false
    L30_2 = L0_3
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
      L30_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L53_2
  L53_2 = L0_2.animateOn
  L53_2()
  L53_2 = _G
  L53_2 = L53_2.menuAlpha
  L0_2.alpha = L53_2
  return L0_2
end

new = L1_1
