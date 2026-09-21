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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "collectibleList"
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.collectibleTable
  L3_2 = require
  L4_2 = "widget"
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2.getConversionTable
  L4_2 = L4_2()
  L5_2 = require
  L6_2 = "collectibleinfo"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "collectibleListSpecial"
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2.collectibleTable
  L8_2 = L6_2.getConversionTable
  L8_2 = L8_2()
  L9_2 = L1_2.getHowManyFound
  L9_2 = L9_2()
  L10_2 = L6_2.getHowManyFound
  L10_2 = L10_2()
  L9_2 = L9_2 + L10_2
  L10_2 = #L4_2
  L11_2 = #L8_2
  L10_2 = L10_2 + L11_2
  L11_2 = L1_2.getHowManyFound
  L11_2 = L11_2()
  L11_2 = L11_2 * 2
  L12_2 = L6_2.getHowManyFound
  L12_2 = L12_2()
  L12_2 = L12_2 * 10
  L13_2 = 68
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L14_2 = L14_2 - 104
  L15_2 = 186
  L16_2 = 0
  L17_2 = 4
  L18_2 = L14_2
  L19_2 = nil
  L20_2 = display
  L20_2 = L20_2.newRect
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = HEIGHT
  L22_2 = L22_2 / 2
  L22_2 = L22_2 + 66
  L23_2 = minVisibleX
  L23_2 = L23_2 * -1
  L24_2 = maxVisibleX
  L23_2 = L23_2 + L24_2
  L24_2 = minVisibleY
  L24_2 = L24_2 * -1
  L25_2 = maxVisibleY
  L24_2 = L24_2 + L25_2
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2.alpha = 0.45
  
  function L21_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L23_2 = L20_2
  L22_2 = L20_2.setFillColor
  L24_2 = 0.19607843137254902
  L25_2 = 0.19607843137254902
  L26_2 = 0.19607843137254902
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L23_2 = L20_2
  L22_2 = L20_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "Upgrade_background.png"
  L24_2 = 320
  L25_2 = 376
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.scale
  L25_2 = 0.99
  L26_2 = 0.99
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L23_2 = L23_2 + 54
  L22_2.y = L23_2
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "Close.png"
  L25_2 = 38
  L26_2 = 38
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L24_2 = maxVisibleX
  L24_2 = L24_2 - 20
  L23_2.x = L24_2
  L24_2 = minVisibleY
  L24_2 = L24_2 + 20
  L23_2.y = L24_2
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L0_1
      L1_3 = L1_3.showAds
      L1_3()
      L1_3 = A0_3.target
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "touch"
      L4_3 = L24_2
      L1_3(L2_3, L3_3, L4_3)
      
      function L1_3()
        local L0_4, L1_4
        L0_4 = L0_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L0_2 = L0_4
      end
      
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L0_1
      L3_3 = L3_3.getCookiesGroup
      L3_3 = L3_3()
      L4_3 = {}
      L5_3 = fadeAnimationTime
      L4_3.time = L5_3
      L4_3.alpha = 1
      L2_3(L3_3, L4_3)
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L0_1
      L3_3 = L3_3.getFallingGroup
      L3_3 = L3_3()
      L4_3 = {}
      L5_3 = fadeAnimationTime
      L4_3.time = L5_3
      L4_3.alpha = 1
      L2_3(L3_3, L4_3)
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L0_2
      L4_3 = {}
      L5_3 = fadeAnimationTime
      L4_3.time = L5_3
      L4_3.alpha = 0
      L4_3.onComplete = L1_3
      L2_3(L3_3, L4_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2 = display
  L25_2 = L25_2.newRect
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L27_2 = minVisibleY
  L27_2 = L27_2 + 34
  L28_2 = display
  L28_2 = L28_2.actualContentWidth
  L29_2 = 68
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2.isHitTestable = true
  L25_2.alpha = 0
  L27_2 = L25_2
  L26_2 = L25_2.addEventListener
  L28_2 = "touch"
  L29_2 = L24_2
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = "Collectibles Found: "
  L28_2 = L9_2
  L29_2 = "/"
  L30_2 = L10_2
  L27_2 = L27_2 .. L28_2 .. L29_2 .. L30_2
  L28_2 = 0
  L29_2 = 0
  L30_2 = FONT
  L31_2 = 16
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L26_2.x = L27_2
  L27_2 = HEIGHT
  L27_2 = L27_2 / 2
  L27_2 = L27_2 - 160
  L26_2.y = L27_2
  L28_2 = L26_2
  L27_2 = L26_2.setFillColor
  L29_2 = 1
  L30_2 = 1
  L31_2 = 1
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = "Cookie Boost: +"
  L29_2 = L11_2 + L12_2
  L30_2 = "%"
  L28_2 = L28_2 .. L29_2 .. L30_2
  L29_2 = 0
  L30_2 = 0
  L31_2 = FONT
  L32_2 = 16
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L28_2 = WIDTH
  L28_2 = L28_2 / 2
  L27_2.x = L28_2
  L28_2 = L26_2.y
  L28_2 = L28_2 + 20
  L27_2.y = L28_2
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = 1
  L31_2 = 1
  L32_2 = 1
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "Info.png"
  L30_2 = 24
  L31_2 = 24
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L29_2 = L26_2.x
  L30_2 = L26_2.width
  L30_2 = L30_2 / 2
  L29_2 = L29_2 - L30_2
  L29_2 = L29_2 - 25
  L28_2.x = L29_2
  L29_2 = L26_2.y
  L30_2 = L26_2.height
  L30_2 = L30_2 / 2
  L29_2 = L29_2 + L30_2
  L28_2.y = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = native
      L1_3 = L1_3.showAlert
      L2_3 = "Collectibles"
      L3_3 = "Collectibles will randomly fly past the screen every now and then. Tap on them when they go by. Each Collectible you find will give you a permanent 2% cookie boost."
      L4_3 = {}
      L5_3 = "Dismiss"
      L4_3[1] = L5_3
      L5_3 = nil
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L31_2 = L28_2
  L30_2 = L28_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L28_2.alpha = 0
  L30_2 = {}
  L30_2.width = 316
  L30_2.height = 363
  L30_2.scrollWidth = 316
  L30_2.scrollHeight = 363
  L30_2.hideBackground = true
  L30_2.hideScrollBar = true
  L30_2.bottomPadding = 20
  L30_2.topPadding = 0
  L30_2.horizontalScrollDisabled = true
  L31_2 = L3_2.newScrollView
  L32_2 = L30_2
  L31_2 = L31_2(L32_2)
  L31_2.anchorX = 0.5
  L31_2.anchorY = 0
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L31_2.x = L32_2
  L31_2.y = 112
  L32_2 = display
  L32_2 = L32_2.newGroup
  L32_2 = L32_2()
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = "All collectibles originally come"
  L35_2 = 0
  L36_2 = 0
  L37_2 = FONT
  L38_2 = 16
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2)
  L33_2.y = -30
  L35_2 = L33_2
  L34_2 = L33_2.setFillColor
  L36_2 = 0.13725490196078433
  L37_2 = 0.2784313725490196
  L38_2 = 0.3254901960784314
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L34_2 = display
  L34_2 = L34_2.newText
  L35_2 = "from our other games!"
  L36_2 = 0
  L37_2 = 0
  L38_2 = FONT
  L39_2 = 16
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
  L35_2 = L33_2.x
  L34_2.x = L35_2
  L35_2 = L33_2.y
  L35_2 = L35_2 + 20
  L34_2.y = L35_2
  L36_2 = L34_2
  L35_2 = L34_2.setFillColor
  L37_2 = 0.13725490196078433
  L38_2 = 0.2784313725490196
  L39_2 = 0.3254901960784314
  L35_2(L36_2, L37_2, L38_2, L39_2)
  L35_2 = display
  L35_2 = L35_2.newText
  L36_2 = "CHECK THEM OUT!"
  L37_2 = 0
  L38_2 = 0
  L39_2 = FONT
  L40_2 = 16
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2)
  L36_2 = L33_2.x
  L36_2 = L36_2 - 15
  L35_2.x = L36_2
  L36_2 = L34_2.y
  L36_2 = L36_2 + 34
  L35_2.y = L36_2
  L37_2 = L35_2
  L36_2 = L35_2.setFillColor
  L38_2 = 0.13725490196078433
  L39_2 = 0.2784313725490196
  L40_2 = 0.3254901960784314
  L36_2(L37_2, L38_2, L39_2, L40_2)
  L36_2 = display
  L36_2 = L36_2.newImageRect
  L37_2 = "GameButtons_moregames.png"
  L38_2 = 40
  L39_2 = 40
  L36_2 = L36_2(L37_2, L38_2, L39_2)
  L37_2 = L35_2.x
  L38_2 = L35_2.width
  L38_2 = L38_2 / 2
  L37_2 = L37_2 + L38_2
  L37_2 = L37_2 + 26
  L36_2.x = L37_2
  L37_2 = L35_2.y
  L36_2.y = L37_2
  
  function L37_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = system
      L1_3 = L1_3.openURL
      L2_3 = "http://www.pixelcubestudios.com/MoreGames.html"
      L1_3(L2_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L39_2 = L36_2
  L38_2 = L36_2.addEventListener
  L40_2 = "touch"
  L41_2 = L37_2
  L38_2(L39_2, L40_2, L41_2)
  L39_2 = L32_2
  L38_2 = L32_2.insert
  L40_2 = L33_2
  L38_2(L39_2, L40_2)
  L39_2 = L32_2
  L38_2 = L32_2.insert
  L40_2 = L34_2
  L38_2(L39_2, L40_2)
  L39_2 = L32_2
  L38_2 = L32_2.insert
  L40_2 = L35_2
  L38_2(L39_2, L40_2)
  L39_2 = L32_2
  L38_2 = L32_2.insert
  L40_2 = L36_2
  L38_2(L39_2, L40_2)
  L38_2 = WIDTH
  L38_2 = L38_2 / 2
  L32_2.x = L38_2
  L38_2 = HEIGHT
  L38_2 = L38_2 / 2
  L38_2 = L38_2 - 183
  L32_2.y = L38_2
  L39_2 = L31_2
  L38_2 = L31_2.insert
  L40_2 = L32_2
  L38_2(L39_2, L40_2)
  L38_2 = display
  L38_2 = L38_2.newImageRect
  L39_2 = "RedLine.png"
  L40_2 = 320
  L41_2 = 7
  L38_2 = L38_2(L39_2, L40_2, L41_2)
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L38_2.x = L39_2
  L39_2 = L32_2.y
  L39_2 = L39_2 + 54
  L38_2.y = L39_2
  L39_2 = display
  L39_2 = L39_2.newText
  L40_2 = "Common Collectibles"
  L41_2 = 0
  L42_2 = 0
  L43_2 = FONT
  L44_2 = 20
  L39_2 = L39_2(L40_2, L41_2, L42_2, L43_2, L44_2)
  L40_2 = WIDTH
  L40_2 = L40_2 / 2
  L40_2 = L40_2 + 10
  L39_2.x = L40_2
  L40_2 = L38_2.y
  L40_2 = L40_2 + 20
  L39_2.y = L40_2
  L41_2 = L39_2
  L40_2 = L39_2.setFillColor
  L42_2 = 0.13725490196078433
  L43_2 = 0.2784313725490196
  L44_2 = 0.3254901960784314
  L40_2(L41_2, L42_2, L43_2, L44_2)
  L40_2 = display
  L40_2 = L40_2.newImageRect
  L41_2 = "Info.png"
  L42_2 = 24
  L43_2 = 24
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L41_2 = L39_2.x
  L42_2 = L39_2.width
  L42_2 = L42_2 / 2
  L41_2 = L41_2 - L42_2
  L41_2 = L41_2 - 25
  L40_2.x = L41_2
  L41_2 = L39_2.y
  L40_2.y = L41_2
  
  function L41_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = native
      L1_3 = L1_3.showAlert
      L2_3 = "Common"
      L3_3 = "Common Collectibles will randomly fly past the screen every now and then. Tap on them when they go by. Each Collectible you find will give you a permanent 2% cookie boost."
      L4_3 = {}
      L5_3 = "Dismiss"
      L4_3[1] = L5_3
      L5_3 = nil
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L43_2 = L40_2
  L42_2 = L40_2.addEventListener
  L44_2 = "touch"
  L45_2 = L41_2
  L42_2(L43_2, L44_2, L45_2)
  L43_2 = L31_2
  L42_2 = L31_2.insert
  L44_2 = L38_2
  L42_2(L43_2, L44_2)
  L43_2 = L31_2
  L42_2 = L31_2.insert
  L44_2 = L39_2
  L42_2(L43_2, L44_2)
  L43_2 = L31_2
  L42_2 = L31_2.insert
  L44_2 = L40_2
  L42_2(L43_2, L44_2)
  
  function L42_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Not Found!"
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
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L43_2 = L1_3
    else
      L1_3 = A0_3.phase
      if L1_3 == "moved" then
        L1_3 = math
        L1_3 = L1_3.abs
        L2_3 = A0_3.y
        L3_3 = A0_3.yStart
        L2_3 = L2_3 - L3_3
        L1_3 = L1_3(L2_3)
        if 5 < L1_3 then
          L2_3 = L31_2
          L3_3 = L2_3
          L2_3 = L2_3.takeFocus
          L4_3 = A0_3
          L2_3(L3_3, L4_3)
        end
        L1_3 = nil
      else
        L1_3 = A0_3.phase
        if L1_3 == "ended" then
          L1_3 = A0_3.target
          L2_3 = L43_2
          if L1_3 == L2_3 then
            L1_3 = A0_3.target
            L1_3 = L1_3.found
            if L1_3 == 0 then
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "notenough"
              L1_3(L2_3)
              L1_3 = L42_2
              L1_3()
              L1_3 = shake
              L1_3 = L1_3.new
              L2_3 = {}
              L2_3.duration = 0.2
              L2_3.amount = 3
              L3_3 = A0_3.target
              L2_3.group = L3_3
              L1_3(L2_3)
            else
              L1_3 = soundmanager
              L1_3 = L1_3.playSound
              L2_3 = "click"
              L1_3(L2_3)
              L1_3 = L5_2
              L1_3 = L1_3.new
              L2_3 = A0_3.target
              L2_3 = L2_3.originalEntry
              L1_3(L2_3)
            end
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L44_2 = #L4_2
  L45_2 = 1
  L46_2 = -1
  for L47_2 = L44_2, L45_2, L46_2 do
    L48_2 = L4_2[L47_2]
    L48_2 = L2_2[L48_2]
    L49_2 = L48_2.imgName
    L50_2 = L48_2.found
    if L50_2 == 0 then
      L49_2 = "Collectibles/Collectible_notfound.png"
    end
    L50_2 = display
    L50_2 = L50_2.newImageRect
    L51_2 = L49_2
    L52_2 = 60
    L53_2 = 60
    L50_2 = L50_2(L51_2, L52_2, L53_2)
    L50_2.x = L14_2
    L50_2.y = L15_2
    L51_2 = L48_2.found
    if L51_2 == 0 then
      L52_2 = L50_2
      L51_2 = L50_2.setFillColor
      L53_2 = 0.85
      L54_2 = 0.85
      L55_2 = 0.85
      L51_2(L52_2, L53_2, L54_2, L55_2)
    end
    L51_2 = L48_2.found
    L50_2.found = L51_2
    L51_2 = L48_2.imgName
    L50_2.imgName = L51_2
    L51_2 = L48_2.info
    L50_2.info = L51_2
    L51_2 = L48_2.displayName
    L50_2.displayName = L51_2
    L50_2.originalEntry = L48_2
    L52_2 = L50_2
    L51_2 = L50_2.addEventListener
    L53_2 = "touch"
    L54_2 = L43_2
    L51_2(L52_2, L53_2, L54_2)
    L14_2 = L14_2 + L13_2
    L16_2 = L16_2 + 1
    if L17_2 <= L16_2 then
      L16_2 = 0
      L14_2 = L18_2
      L15_2 = L15_2 + L13_2
    end
    L52_2 = L31_2
    L51_2 = L31_2.insert
    L53_2 = L50_2
    L51_2(L52_2, L53_2)
  end
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "RedLine.png"
  L46_2 = 320
  L47_2 = 7
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L44_2.x = L45_2
  L45_2 = L15_2 - 20
  L44_2.y = L45_2
  L45_2 = display
  L45_2 = L45_2.newText
  L46_2 = "Special Collectibles"
  L47_2 = 0
  L48_2 = 0
  L49_2 = FONT
  L50_2 = 20
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2, L50_2)
  L46_2 = WIDTH
  L46_2 = L46_2 / 2
  L46_2 = L46_2 + 10
  L45_2.x = L46_2
  L46_2 = L44_2.y
  L46_2 = L46_2 + 20
  L45_2.y = L46_2
  L47_2 = L45_2
  L46_2 = L45_2.setFillColor
  L48_2 = 0.13725490196078433
  L49_2 = 0.2784313725490196
  L50_2 = 0.3254901960784314
  L46_2(L47_2, L48_2, L49_2, L50_2)
  L46_2 = display
  L46_2 = L46_2.newImageRect
  L47_2 = "Info.png"
  L48_2 = 24
  L49_2 = 24
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L47_2 = L45_2.x
  L48_2 = L45_2.width
  L48_2 = L48_2 / 2
  L47_2 = L47_2 - L48_2
  L47_2 = L47_2 - 25
  L46_2.x = L47_2
  L47_2 = L45_2.y
  L46_2.y = L47_2
  
  function L47_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = native
      L1_3 = L1_3.showAlert
      L2_3 = "Special"
      L3_3 = "Special Collectibles can only be found in daily gifts. Each Special Collectible you find will give you a permanent 10% cookie boost."
      L4_3 = {}
      L5_3 = "Dismiss"
      L4_3[1] = L5_3
      L5_3 = nil
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L49_2 = L46_2
  L48_2 = L46_2.addEventListener
  L50_2 = "touch"
  L51_2 = L47_2
  L48_2(L49_2, L50_2, L51_2)
  L49_2 = L31_2
  L48_2 = L31_2.insert
  L50_2 = L44_2
  L48_2(L49_2, L50_2)
  L49_2 = L31_2
  L48_2 = L31_2.insert
  L50_2 = L45_2
  L48_2(L49_2, L50_2)
  L49_2 = L31_2
  L48_2 = L31_2.insert
  L50_2 = L46_2
  L48_2(L49_2, L50_2)
  L15_2 = L15_2 + 53
  L48_2 = #L8_2
  L49_2 = 1
  L50_2 = -1
  for L51_2 = L48_2, L49_2, L50_2 do
    L52_2 = L8_2[L51_2]
    L52_2 = L7_2[L52_2]
    L53_2 = L52_2.imgName
    L54_2 = L52_2.found
    if L54_2 == 0 then
      L53_2 = "Collectibles/Collectible_notfound.png"
    end
    L54_2 = display
    L54_2 = L54_2.newImageRect
    L55_2 = L53_2
    L56_2 = 60
    L57_2 = 60
    L54_2 = L54_2(L55_2, L56_2, L57_2)
    L54_2.x = L14_2
    L54_2.y = L15_2
    L55_2 = L52_2.found
    if L55_2 == 0 then
      L56_2 = L54_2
      L55_2 = L54_2.setFillColor
      L57_2 = 0.85
      L58_2 = 0.85
      L59_2 = 0.85
      L55_2(L56_2, L57_2, L58_2, L59_2)
    end
    L55_2 = L52_2.found
    L54_2.found = L55_2
    L55_2 = L52_2.imgName
    L54_2.imgName = L55_2
    L55_2 = L52_2.info
    L54_2.info = L55_2
    L55_2 = L52_2.displayName
    L54_2.displayName = L55_2
    L54_2.originalEntry = L52_2
    L56_2 = L54_2
    L55_2 = L54_2.addEventListener
    L57_2 = "touch"
    L58_2 = L43_2
    L55_2(L56_2, L57_2, L58_2)
    L14_2 = L14_2 + L13_2
    L16_2 = L16_2 + 1
    if L17_2 <= L16_2 then
      L16_2 = 0
      L14_2 = L18_2
      L15_2 = L15_2 + L13_2
    end
    L56_2 = L31_2
    L55_2 = L31_2.insert
    L57_2 = L54_2
    L55_2(L56_2, L57_2)
  end
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L20_2
  L48_2(L49_2, L50_2)
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L22_2
  L48_2(L49_2, L50_2)
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L23_2
  L48_2(L49_2, L50_2)
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L25_2
  L48_2(L49_2, L50_2)
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L26_2
  L48_2(L49_2, L50_2)
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L27_2
  L48_2(L49_2, L50_2)
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L28_2
  L48_2(L49_2, L50_2)
  L49_2 = L0_2
  L48_2 = L0_2.insert
  L50_2 = L31_2
  L48_2(L49_2, L50_2)
  L0_2.alpha = 0
  L48_2 = transition
  L48_2 = L48_2.to
  L49_2 = L0_2
  L50_2 = {}
  L51_2 = fadeAnimationTime
  L50_2.time = L51_2
  L51_2 = _G
  L51_2 = L51_2.menuAlpha
  L50_2.alpha = L51_2
  L48_2(L49_2, L50_2)
  return L0_2
end

new = L1_1
