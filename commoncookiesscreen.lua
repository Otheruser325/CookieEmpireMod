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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L0_2 = require
  L1_2 = "widget"
  L0_2 = L0_2(L1_2)
  L1_2 = require
  L2_2 = "cookieList"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "gameList"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.gameTable
  L4_2 = require
  L5_2 = "currencymanager"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "tipjarmanager"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "masteryList"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "progressbar"
  L7_2 = L7_2(L8_2)
  L8_2 = {}
  L8_2.type = "gradient"
  L9_2 = {}
  L10_2 = 0.5
  L11_2 = 0.5
  L12_2 = 0.5
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.color1 = L9_2
  L9_2 = {}
  L10_2 = 0.5
  L11_2 = 0.5
  L12_2 = 0.5
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.color2 = L9_2
  L8_2.direction = "up"
  L9_2 = {}
  L10_2 = nil
  L11_2 = spritemanager
  L11_2 = L11_2.getCookieSheet
  L12_2 = 0
  L11_2 = L11_2(L12_2)
  L12_2 = spritemanager
  L12_2 = L12_2.getCookieSheet
  L13_2 = 1
  L12_2 = L12_2(L13_2)
  L13_2 = spritemanager
  L13_2 = L13_2.getCookieSheet
  L14_2 = 2
  L13_2 = L13_2(L14_2)
  L14_2 = spritemanager
  L14_2 = L14_2.getCookieSheet
  L15_2 = 3
  L14_2 = L14_2(L15_2)
  L15_2 = {}
  L16_2 = {}
  L16_2.r = 0.6392156862745098
  L16_2.g = 0.9098039215686274
  L16_2.b = 0.403921568627451
  L15_2.cookies = L16_2
  L16_2 = {}
  L16_2.r = 0.4980392156862745
  L16_2.g = 0.803921568627451
  L16_2.b = 0.9921568627450981
  L15_2.cakes = L16_2
  L16_2 = {}
  L16_2.r = 0.9764705882352941
  L16_2.g = 0.8666666666666667
  L16_2.b = 0.3137254901960784
  L15_2.brownies = L16_2
  L16_2 = {}
  L16_2.r = 0.9686274509803922
  L16_2.g = 0.4470588235294118
  L16_2.b = 0.4470588235294118
  L15_2.pastries = L16_2
  L16_2 = {}
  L16_2.r = 0.7294117647058823
  L16_2.g = 0.592156862745098
  L16_2.b = 1
  L15_2.donuts = L16_2
  L16_2 = nil
  L17_2 = 32
  L18_2 = 72
  L19_2 = true
  L20_2 = nil
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = "Not enough cookies!"
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
  
  L22_2 = {}
  L22_2.width = 316
  L23_2 = _G
  L23_2 = L23_2.menuScrollviewHeight
  L23_2 = L23_2 - 44
  L22_2.height = L23_2
  L22_2.scrollWidth = 316
  L22_2.hideBackground = true
  L22_2.hideScrollBar = true
  L22_2.bottomPadding = 20
  L22_2.topPadding = 0
  L22_2.horizontalScrollDisabled = true
  L23_2 = L0_2.newScrollView
  L24_2 = L22_2
  L23_2 = L23_2(L24_2)
  L23_2.anchorX = 0.5
  L23_2.anchorY = 0
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = display
      L1_3 = L1_3.getCurrentStage
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = A0_3.target
      L1_3(L2_3, L3_3)
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.localToContent
        L3_3 = 0
        L4_3 = 0
        L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
        L3_3 = A0_3.target
        L3_3 = L3_3.width
        L3_3 = L3_3 / 2
        L1_3 = L1_3 + L3_3
        L3_3 = A0_3.target
        L3_3 = L3_3.height
        L3_3 = L3_3 / 2
        L2_3 = L2_3 + L3_3
        L3_3 = A0_3.target
        L3_3 = L3_3.img
        if L3_3 ~= nil then
          L3_3 = A0_3.target
          L3_3 = L3_3.img
          A0_3.target = L3_3
        end
        L3_3 = L0_1
        L3_3 = L3_3.getCookieCount
        L3_3 = L3_3()
        L4_3 = A0_3.target
        L4_3 = L4_3.cost
        if L4_3 == "Bought" then
          L5_3 = soundmanager
          L5_3 = L5_3.playSound
          L6_3 = "notenough"
          L5_3(L6_3)
          L5_3 = customalert
          L5_3 = L5_3.new
          L6_3 = "Bought"
          L7_3 = "You've already purchased the "
          L8_3 = A0_3.target
          L8_3 = L8_3.displayName
          L9_3 = " cookie."
          L7_3 = L7_3 .. L8_3 .. L9_3
          L5_3(L6_3, L7_3)
        elseif L3_3 >= L4_3 then
          L5_3 = soundmanager
          L5_3 = L5_3.playSound
          L6_3 = "buy"
          L5_3(L6_3)
          L5_3 = shake
          L5_3 = L5_3.cancel
          L5_3()
          L5_3 = L0_1
          L5_3 = L5_3.modifyCookieCount
          L6_3 = -1 * L4_3
          L5_3(L6_3)
          L5_3 = L5_2
          L5_3 = L5_3.increaseTipJarValue
          L6_3 = 50
          L5_3(L6_3)
          L5_3 = L1_2
          L5_3 = L5_3.cookieTable
          L6_3 = A0_3.target
          L6_3 = L6_3.name
          L5_3 = L5_3[L6_3]
          L5_3.bought = 1
          L5_3 = settings
          L6_3 = L5_3
          L5_3 = L5_3.saveVar
          L7_3 = "Bought"
          L8_3 = A0_3.target
          L8_3 = L8_3.name
          L7_3 = L7_3 .. L8_3
          L8_3 = 1
          L5_3(L6_3, L7_3, L8_3)
          L5_3 = helper
          L5_3 = L5_3.showParticleExplosion
          L6_3 = "normal"
          L7_3 = L1_3
          L8_3 = L2_3
          L5_3(L6_3, L7_3, L8_3)
          L5_3 = A0_3.target
          L5_3 = L5_3.mainGroup
          L5_3 = L5_3.reloadData
          L5_3()
          L5_3 = reloadBackgroundImageData
          L5_3()
          L5_3 = L10_2
          L5_3 = L5_3.reloadData
          L5_3()
          L5_3 = settings
          L6_3 = L5_3
          L5_3 = L5_3.loadVar
          L7_3 = "StatTotalCookiesBought"
          L5_3 = L5_3(L6_3, L7_3)
          if not L5_3 then
            L5_3 = 0
          end
          L5_3 = L5_3 + 1
          L6_3 = settings
          L7_3 = L6_3
          L6_3 = L6_3.saveVar
          L8_3 = "StatTotalCookiesBought"
          L9_3 = L5_3
          L6_3(L7_3, L8_3, L9_3)
          L5_3 = nil
        else
          L5_3 = L21_2
          L5_3()
          L5_3 = soundmanager
          L5_3 = L5_3.playSound
          L6_3 = "notenough"
          L5_3(L6_3)
          L5_3 = shake
          L5_3 = L5_3.new
          L6_3 = {}
          L6_3.duration = 0.2
          L6_3.amount = 3
          L7_3 = A0_3.target
          L7_3 = L7_3.mainGroup
          L6_3.group = L7_3
          L5_3(L6_3)
        end
        L1_3 = nil
        L2_3 = nil
        L5_3 = display
        L5_3 = L5_3.getCurrentStage
        L5_3 = L5_3()
        L6_3 = L5_3
        L5_3 = L5_3.setFocus
        L7_3 = nil
        L5_3(L6_3, L7_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L1_4 = display
      L1_4 = L1_4.newGroup
      L1_4 = L1_4()
      L2_4 = L15_2
      L3_4 = string
      L3_4 = L3_4.lower
      L4_4 = A0_4
      L3_4 = L3_4(L4_4)
      L2_4 = L2_4[L3_4]
      L3_4 = display
      L3_4 = L3_4.newRoundedRect
      L4_4 = 0
      L5_4 = 0
      L6_4 = 51
      L7_4 = 51
      L8_4 = 10
      L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
      L5_4 = L3_4
      L4_4 = L3_4.setFillColor
      L6_4 = L2_4.r
      L7_4 = L2_4.g
      L8_4 = L2_4.b
      L4_4(L5_4, L6_4, L7_4, L8_4)
      L2_4 = nil
      L4_4 = display
      L4_4 = L4_4.newText
      L5_4 = A0_4
      L6_4 = L3_4.x
      L7_4 = L3_4.y
      L7_4 = L7_4 - 13
      L8_4 = FONT
      L9_4 = 11
      L4_4 = L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
      L6_4 = L4_4
      L5_4 = L4_4.setFillColor
      L7_4 = 0
      L8_4 = 0
      L9_4 = 0
      L10_4 = 0.3
      L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
      L5_4 = display
      L5_4 = L5_4.newText
      L6_4 = ""
      L7_4 = L3_4.x
      L8_4 = L3_4.y
      L8_4 = L8_4 + 4
      L9_4 = FONT
      L10_4 = 16
      L5_4 = L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
      L7_4 = L5_4
      L6_4 = L5_4.setFillColor
      L8_4 = 1
      L9_4 = 1
      L10_4 = 1
      L11_4 = 0.8
      L6_4(L7_4, L8_4, L9_4, L10_4, L11_4)
      L6_4 = L7_2
      L6_4 = L6_4.new
      L7_4 = {}
      L7_4.barW = 35
      L7_4.barH = 5
      L7_4.barTotalProgress = 100
      L8_4 = L8_2
      L7_4.backGradient = L8_4
      L7_4.barCurrentProgress = 0
      L7_4.colorR = 0
      L7_4.colorG = 0
      L7_4.colorB = 0
      L6_4 = L6_4(L7_4)
      L6_4.alpha = 0.15
      L7_4 = L3_4.x
      L6_4.x = L7_4
      L7_4 = L3_4.y
      L7_4 = L7_4 + 20
      L6_4.y = L7_4
      
      function L7_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
        L0_5 = L1_2
        L0_5 = L0_5.getCategoryCompletion
        L1_5 = string
        L1_5 = L1_5.lower
        L2_5 = A0_4
        L1_5, L2_5, L3_5, L4_5, L5_5 = L1_5(L2_5)
        L0_5, L1_5 = L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
        L2_5 = L5_4
        L3_5 = L0_5
        L4_5 = "/"
        L5_5 = L1_5
        L3_5 = L3_5 .. L4_5 .. L5_5
        L2_5.text = L3_5
        L2_5 = L6_4
        L2_5 = L2_5.setProgress
        L3_5 = L0_5 / L1_5
        L3_5 = L3_5 * 100
        L2_5(L3_5)
        L0_5 = nil
        L1_5 = nil
      end
      
      L1_4.reloadData = L7_4
      L8_4 = L1_4
      L7_4 = L1_4.insert
      L9_4 = L3_4
      L7_4(L8_4, L9_4)
      L8_4 = L1_4
      L7_4 = L1_4.insert
      L9_4 = L4_4
      L7_4(L8_4, L9_4)
      L8_4 = L1_4
      L7_4 = L1_4.insert
      L9_4 = L5_4
      L7_4(L8_4, L9_4)
      L8_4 = L1_4
      L7_4 = L1_4.insert
      L9_4 = L6_4
      L7_4(L8_4, L9_4)
      return L1_4
    end
    
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L10_2 = L1_3
    L1_3 = 56
    L2_3 = display
    L2_3 = L2_3.newRoundedRect
    L3_3 = WIDTH
    L3_3 = L3_3 / 2
    L4_3 = 0
    L5_3 = 290
    L6_3 = 62
    L7_3 = 10
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = 0.8862745098039215
    L6_3 = 0.7372549019607844
    L7_3 = 0.611764705882353
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = display
    L3_3 = L3_3.newText
    L4_3 = "Desserts"
    L5_3 = 0
    L6_3 = 0
    L7_3 = FONT
    L8_3 = _G
    L8_3 = L8_3.chunkTitleSize
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = L2_3.x
    L3_3.x = L4_3
    L4_3 = L2_3.y
    L4_3 = L4_3 - 18
    L5_3 = _G
    L5_3 = L5_3.fontOffset
    L4_3 = L4_3 + L5_3
    L3_3.y = L4_3
    L5_3 = L3_3
    L4_3 = L3_3.setFillColor
    L6_3 = secText
    L6_3 = L6_3.r
    L7_3 = secText
    L7_3 = L7_3.g
    L8_3 = secText
    L8_3 = L8_3.b
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L3_3.alpha = 0
    L4_3 = L0_3
    L5_3 = "Brownies"
    L4_3 = L4_3(L5_3)
    L5_3 = L2_3.x
    L4_3.x = L5_3
    L5_3 = L2_3.y
    L4_3.y = L5_3
    L5_3 = L0_3
    L6_3 = "Cakes"
    L5_3 = L5_3(L6_3)
    L6_3 = L4_3.x
    L6_3 = L6_3 - L1_3
    L5_3.x = L6_3
    L6_3 = L4_3.y
    L5_3.y = L6_3
    L6_3 = L0_3
    L7_3 = "Cookies"
    L6_3 = L6_3(L7_3)
    L7_3 = L5_3.x
    L7_3 = L7_3 - L1_3
    L6_3.x = L7_3
    L7_3 = L4_3.y
    L6_3.y = L7_3
    L7_3 = L0_3
    L8_3 = "Pastries"
    L7_3 = L7_3(L8_3)
    L8_3 = L4_3.x
    L8_3 = L8_3 + L1_3
    L7_3.x = L8_3
    L8_3 = L4_3.y
    L7_3.y = L8_3
    L8_3 = L0_3
    L9_3 = "Donuts"
    L8_3 = L8_3(L9_3)
    L9_3 = L7_3.x
    L9_3 = L9_3 + L1_3
    L8_3.x = L9_3
    L9_3 = L4_3.y
    L8_3.y = L9_3
    L9_3 = L10_2
    
    function L10_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4.reloadData
      L0_4()
      L0_4 = L6_3
      L0_4 = L0_4.reloadData
      L0_4()
      L0_4 = L5_3
      L0_4 = L0_4.reloadData
      L0_4()
      L0_4 = L7_3
      L0_4 = L0_4.reloadData
      L0_4()
      L0_4 = L8_3
      L0_4 = L0_4.reloadData
      L0_4()
    end
    
    L9_3.reloadData = L10_3
    L9_3 = L10_2
    L9_3 = L9_3.reloadData
    L9_3()
    L9_3 = L10_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L2_3
    L9_3(L10_3, L11_3)
    L9_3 = L10_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L3_3
    L9_3(L10_3, L11_3)
    L9_3 = L10_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L6_3
    L9_3(L10_3, L11_3)
    L9_3 = L10_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L4_3
    L9_3(L10_3, L11_3)
    L9_3 = L10_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L5_3
    L9_3(L10_3, L11_3)
    L9_3 = L10_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L9_3 = L10_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L9_3 = L10_2
    L9_3.anchorChildren = true
    L9_3 = L10_2
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L10_3 = L10_3 - 2
    L9_3.x = L10_3
    L9_3 = L10_2
    L10_3 = L17_2
    L9_3.y = L10_3
    L9_3 = L17_2
    L10_3 = L18_2
    L9_3 = L9_3 + L10_3
    L17_2 = L9_3
    L9_3 = L23_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L10_2
    L9_3(L10_3, L11_3)
  end
  
  function L26_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L2_3 = L1_2
    L2_3 = L2_3.cookieTable
    L2_3 = L2_3[A0_3]
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = display
    L4_3 = L4_3.newRoundedRect
    L5_3 = WIDTH
    L5_3 = L5_3 / 2
    L6_3 = 0
    L7_3 = 290
    L8_3 = 62
    L9_3 = 10
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.setFillColor
    L7_3 = 0.8862745098039215
    L8_3 = 0.7372549019607844
    L9_3 = 0.611764705882353
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = nil
    L6_3 = nil
    L7_3 = L2_3.sheetNumber
    L8_3 = nil
    if L7_3 == 0 then
      L8_3 = L11_2
    elseif L7_3 == 1 then
      L8_3 = L12_2
    elseif L7_3 == 2 then
      L8_3 = L13_2
    elseif L7_3 == 3 then
      L8_3 = L14_2
    elseif L7_3 == 4 then
      L8_3 = cookieSheet4
    end
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "GameUpgrades_blanklarge.png"
    L11_3 = 56
    L12_3 = 56
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3.anchorX = 0
    L10_3 = L4_3.x
    L10_3 = L10_3 - 140
    L9_3.x = L10_3
    L10_3 = L4_3.y
    L9_3.y = L10_3
    L10_3 = display
    L10_3 = L10_3.newCircle
    L11_3 = L4_3.x
    L12_3 = L4_3.width
    L12_3 = L12_3 / 2
    L11_3 = L11_3 + L12_3
    L11_3 = L11_3 - 8
    L12_3 = L4_3.y
    L12_3 = L12_3 - 22
    L13_3 = 4
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L11_3 = L2_3.category
    if not L11_3 then
      L11_3 = "cookies"
    end
    L12_3 = L15_2
    L12_3 = L12_3[L11_3]
    L14_3 = L10_3
    L13_3 = L10_3.setFillColor
    L15_3 = L12_3.r
    L16_3 = L12_3.g
    L17_3 = L12_3.b
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L4_3.strokeWidth = 2
    L14_3 = L4_3
    L13_3 = L4_3.setStrokeColor
    L15_3 = L12_3.r
    L16_3 = L12_3.g
    L17_3 = L12_3.b
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L10_3.alpha = 0
    L13_3 = display
    L13_3 = L13_3.newImageRect
    L14_3 = L8_3
    L15_3 = spritemanager
    L15_3 = L15_3.getCookieSheetImage
    L16_3 = L2_3.imgName
    L17_3 = L7_3
    L15_3 = L15_3(L16_3, L17_3)
    L16_3 = 46
    L17_3 = 46
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3.x
    L15_3 = L9_3.width
    L15_3 = L15_3 / 2
    L14_3 = L14_3 + L15_3
    L13_3.x = L14_3
    L14_3 = L9_3.y
    L13_3.y = L14_3
    L7_3 = nil
    L14_3 = helper
    L14_3 = L14_3.makeBasicButton
    L15_3 = "GenericButton"
    L16_3 = _G
    L16_3 = L16_3.btnChunkWidth
    L17_3 = _G
    L17_3 = L17_3.btnChunkHeight
    L18_3 = L24_2
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L4_3.x
    L16_3 = _G
    L16_3 = L16_3.btnChunkXOffset
    L15_3 = L15_3 + L16_3
    L14_3.x = L15_3
    L15_3 = L4_3.y
    L14_3.y = L15_3
    L14_3.img = L13_3
    L15_3 = display
    L15_3 = L15_3.newImageRect
    L16_3 = "FullUpgradeIcon.png"
    L17_3 = 30
    L18_3 = 30
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = L14_3.x
    L15_3.x = L16_3
    L16_3 = L14_3.y
    L15_3.y = L16_3
    L16_3 = display
    L16_3 = L16_3.newText
    L17_3 = L2_3.displayName
    L18_3 = 0
    L19_3 = 0
    L20_3 = FONT
    L21_3 = _G
    L21_3 = L21_3.chunkTitleSize
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3.anchorX = 0
    L17_3 = L9_3.x
    L18_3 = L9_3.width
    L17_3 = L17_3 + L18_3
    L17_3 = L17_3 + 5
    L16_3.x = L17_3
    L17_3 = L4_3.y
    L17_3 = L17_3 - 18
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
    L17_3 = {}
    L17_3.text = ""
    L18_3 = FONT
    L17_3.font = L18_3
    L17_3.width = 135
    L17_3.fontSize = 10
    L17_3.align = "left"
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = L17_3
    L18_3 = L18_3(L19_3)
    L20_3 = L18_3
    L19_3 = L18_3.setFillColor
    L21_3 = 1
    L22_3 = 1
    L23_3 = 1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L18_3.anchorX = 0
    L19_3 = L16_3.x
    L18_3.x = L19_3
    L19_3 = L4_3.y
    L19_3 = L19_3 + 5
    L18_3.y = L19_3
    L19_3 = display
    L19_3 = L19_3.newText
    L20_3 = ""
    L21_3 = 0
    L22_3 = 0
    L23_3 = FONT
    L24_3 = 13
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L6_3 = L19_3
    
    function L19_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L0_4 = L2_3
      L0_4 = L0_4.bought
      if L0_4 == 0 then
        L0_4 = mFloor
        L1_4 = L2_3
        L1_4 = L1_4.cost
        L2_4 = L3_2
        L2_4 = L2_4.EpicCookieSale
        L2_4 = L2_4.amounts
        L3_4 = L3_2
        L3_4 = L3_4.EpicCookieSale
        L3_4 = L3_4.level
        L2_4 = L2_4[L3_4]
        L1_4 = L1_4 * L2_4
        L0_4 = L0_4(L1_4)
        L5_3 = L0_4
      else
        L0_4 = "Bought"
        L5_3 = L0_4
      end
      L0_4 = L18_3
      L1_4 = "Collected: "
      L2_4 = formatNumber
      L3_4 = math
      L3_4 = L3_4.ceil
      L4_4 = L2_3
      L4_4 = L4_4.collectCount
      L3_4 = L3_4(L4_4)
      L4_4 = "Long"
      L2_4 = L2_4(L3_4, L4_4)
      L3_4 = "\n"
      L4_4 = "Value: "
      L5_4 = "+"
      L6_4 = formatNumber
      L7_4 = L2_3
      L7_4 = L7_4.value
      L8_4 = _G
      L8_4 = L8_4.showcaseBoost
      L7_4 = L7_4 * L8_4
      L8_4 = L0_1
      L8_4 = L8_4.getCookieValueBoosts
      L8_4 = L8_4()
      L7_4 = L7_4 * L8_4
      L6_4 = L6_4(L7_4)
      L1_4 = L1_4 .. L2_4 .. L3_4 .. L4_4 .. L5_4 .. L6_4
      L0_4.text = L1_4
      L0_4 = L6_3
      if L0_4 ~= nil then
        L0_4 = L6_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L6_3 = L0_4
        L0_4 = L5_3
        if L0_4 ~= "Bought" then
          L0_4 = helper
          L0_4 = L0_4.makeCurrencyTextSmall
          L1_4 = "normal"
          L2_4 = ""
          L3_4 = formatNumber
          L4_4 = L5_3
          L3_4, L4_4, L5_4, L6_4, L7_4, L8_4 = L3_4(L4_4)
          L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
          L6_3 = L0_4
        else
          L0_4 = display
          L0_4 = L0_4.newText
          L1_4 = "Bought"
          L2_4 = 0
          L3_4 = 0
          L4_4 = FONT
          L5_4 = 12
          L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
          L6_3 = L0_4
        end
        L0_4 = L6_3
        L1_4 = L14_3
        L1_4 = L1_4.x
        L1_4 = L1_4 - 2
        L0_4.x = L1_4
        L0_4 = L6_3
        L1_4 = L14_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L3_3
        L1_4 = L0_4
        L0_4 = L0_4.insert
        L2_4 = L6_3
        L0_4(L1_4, L2_4)
      end
      L0_4 = L5_3
      if L0_4 == "Bought" then
        L0_4 = L13_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 1
        L3_4 = 1
        L4_4 = 1
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L14_3
        L0_4.alpha = 0
        L0_4 = L6_3
        L0_4.alpha = 0
        L0_4 = L15_3
        L0_4.alpha = 1
      else
        L0_4 = L13_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = 0.2
        L3_4 = 0.2
        L4_4 = 0.2
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L15_3
        L0_4.alpha = 0
        L0_4 = L14_3
        L0_4.alpha = 1
        L0_4 = L6_3
        L0_4.alpha = 1
      end
      L0_4 = L13_3
      L1_4 = L5_3
      L0_4.cost = L1_4
    end
    
    L3_3.reloadData = L19_3
    L19_3 = L3_3.reloadData
    L19_3()
    
    function L19_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = "Collected: "
      L1_4 = formatNumber
      L2_4 = math
      L2_4 = L2_4.ceil
      L3_4 = L2_3
      L3_4 = L3_4.collectCount
      L2_4 = L2_4(L3_4)
      L3_4 = "Long"
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = "\n"
      L3_4 = "Value: "
      L4_4 = "+"
      L5_4 = formatNumber
      L6_4 = L2_3
      L6_4 = L6_4.value
      L7_4 = _G
      L7_4 = L7_4.showcaseBoost
      L6_4 = L6_4 * L7_4
      L7_4 = L0_1
      L7_4 = L7_4.getCookieValueBoosts
      L7_4 = L7_4()
      L6_4 = L6_4 * L7_4
      L5_4 = L5_4(L6_4)
      L0_4 = L0_4 .. L1_4 .. L2_4 .. L3_4 .. L4_4 .. L5_4
      L1_4 = L18_3
      L1_4 = L1_4.text
      if L0_4 ~= L1_4 then
        L1_4 = L18_3
        L1_4.text = L0_4
      end
      L0_4 = nil
    end
    
    L3_3.reloadCollectedCount = L19_3
    
    function L19_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L5_3
      if L0_4 ~= "Bought" then
        L0_4 = L0_1
        L0_4 = L0_4.getCookieCount
        L0_4 = L0_4()
        L1_4 = L5_3
        if L0_4 < L1_4 then
          L0_4 = L6_3
          L0_4 = L0_4.setTextColor
          L1_4 = _G
          L1_4 = L1_4.cantAffordRedText
          L2_4 = 0
          L3_4 = 0
          L0_4(L1_4, L2_4, L3_4)
        else
          L0_4 = L6_3
          L0_4 = L0_4.setTextColor
          L1_4 = secText
          L1_4 = L1_4.r
          L2_4 = secText
          L2_4 = L2_4.g
          L3_4 = secText
          L3_4 = L3_4.b
          L0_4(L1_4, L2_4, L3_4)
        end
      end
    end
    
    L3_3.reloadItemBackground = L19_3
    L19_3 = L3_3.reloadItemBackground
    L19_3()
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L4_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L9_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L10_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L13_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L14_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L16_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L18_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L6_3
    L19_3(L20_3, L21_3)
    L20_3 = L3_3
    L19_3 = L3_3.insert
    L21_3 = L15_3
    L19_3(L20_3, L21_3)
    L19_3 = L2_3.name
    L13_3.name = L19_3
    L13_3.cost = L5_3
    L19_3 = L2_3.displayName
    L13_3.displayName = L19_3
    L13_3.mainGroup = L3_3
    L3_3.anchorChildren = true
    L19_3 = WIDTH
    L19_3 = L19_3 / 2
    L19_3 = L19_3 - 2
    L3_3.x = L19_3
    L19_3 = L17_2
    L3_3.y = L19_3
    L19_3 = L17_2
    L20_3 = L18_2
    L19_3 = L19_3 + L20_3
    L17_2 = L19_3
    L19_3 = L23_2
    L20_3 = L19_3
    L19_3 = L19_3.insert
    L21_3 = L3_3
    L19_3(L20_3, L21_3)
    L19_3 = L9_2
    L19_3[A1_3] = L3_3
  end
  
  L27_2 = L25_2
  L27_2()
  L27_2 = 1
  L28_2 = L1_2.masterCookieOrder
  L28_2 = #L28_2
  L29_2 = 1
  for L30_2 = L27_2, L28_2, L29_2 do
    L31_2 = L26_2
    L32_2 = L1_2.masterCookieOrder
    L32_2 = L32_2[L30_2]
    L33_2 = L30_2
    L31_2(L32_2, L33_2)
  end
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L9_2
    L0_3 = #L0_3
    L1_3 = 1
    L2_3 = -1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L9_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.reloadData
      L4_3()
    end
  end
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L23_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = L9_2
      L0_3 = #L0_3
      L1_3 = 1
      L2_3 = -1
      for L3_3 = L0_3, L1_3, L2_3 do
        L4_3 = L9_2
        L4_3 = L4_3[L3_3]
        L4_3 = L4_3.reloadItemBackground
        L4_3()
      end
    end
  end
  
  reloadBackgroundImageData = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L9_2
    L0_3 = #L0_3
    L1_3 = 1
    L2_3 = -1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L9_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.reloadCollectedCount
      L4_3()
    end
  end
  
  function L28_2()
    local L0_3, L1_3
    L0_3 = L16_2
    L0_3()
    L0_3 = reloadBackgroundImageData
    L0_3()
    L0_3 = L10_2
    L0_3 = L0_3.reloadData
    L0_3()
  end
  
  L23_2.reloadData = L28_2
  L28_2 = WIDTH
  L28_2 = L28_2 / 2
  L23_2.x = L28_2
  
  function L28_2()
    local L0_3, L1_3, L2_3
    L0_3 = timer
    L0_3 = L0_3.cancel
    L1_3 = L20_2
    L0_3(L1_3)
    L0_3 = nil
    L20_2 = L0_3
    L0_3 = L23_2
    L1_3 = L0_3
    L0_3 = L0_3.getContentPosition
    L0_3, L1_3 = L0_3(L1_3)
    L2_3 = _G
    L2_3.lastCommonCookieScrollY = L1_3
    L0_3 = nil
    L1_3 = nil
  end
  
  L23_2.prepareToUnload = L28_2
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L27_2
    L0_3()
    L0_3 = reloadBackgroundImageData
    L0_3()
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 500
    L2_3 = reloadBackgroundImageData
    L3_3 = -1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L20_2 = L0_3
  end
  
  L23_2.prepareToShow = L28_2
  return L23_2
end

new = L1_1
