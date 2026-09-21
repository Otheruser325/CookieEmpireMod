local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = {}
  L11_2 = display
  L11_2 = L11_2.newGroup
  L11_2 = L11_2()
  L12_2 = 0.05
  L13_2 = 0.02
  L14_2 = 0.1
  L15_2 = 0.3
  L16_2 = 0.005
  L17_2 = 0.007
  L18_2 = 0.2
  L19_2 = 0.02
  L20_2 = -0.1
  L21_2 = -0.02
  L22_2 = 1
  L23_2 = 20
  L24_2 = 1
  L25_2 = 20
  L26_2 = 1
  L27_2 = 20
  L28_2 = display
  L28_2 = L28_2.newRect
  L29_2 = WIDTH
  L29_2 = L29_2 / 2
  L30_2 = HEIGHT
  L30_2 = L30_2 / 2
  L31_2 = display
  L31_2 = L31_2.actualContentWidth
  L31_2 = L31_2 + 20
  L32_2 = display
  L32_2 = L32_2.actualContentHeight
  L32_2 = L32_2 + 20
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2)
  L30_2 = L28_2
  L29_2 = L28_2.scale
  L31_2 = 1.1
  L32_2 = 1.1
  L29_2(L30_2, L31_2, L32_2)
  L30_2 = L28_2
  L29_2 = L28_2.setFillColor
  L31_2 = 0.19607843137254902
  L32_2 = 0.19607843137254902
  L33_2 = 0.19607843137254902
  L29_2(L30_2, L31_2, L32_2, L33_2)
  L28_2.alpha = 0.85
  L29_2 = L28_2.alpha
  L28_2.originalAlpha = L29_2
  L28_2.name = "no"
  L29_2 = display
  L29_2 = L29_2.newImageRect
  L30_2 = "Clock_face.png"
  L31_2 = 180
  L32_2 = 180
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L29_2.x = L30_2
  L30_2 = HEIGHT
  L30_2 = L30_2 / 2
  L29_2.y = L30_2
  L30_2 = display
  L30_2 = L30_2.newImageRect
  L31_2 = "Clock_hand.png"
  L32_2 = 15
  L33_2 = 67
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L30_2.anchorY = 1
  L31_2 = L29_2.x
  L30_2.x = L31_2
  L31_2 = L29_2.y
  L30_2.y = L31_2
  L31_2 = display
  L31_2 = L31_2.newImageRect
  L32_2 = "Clock_hand.png"
  L33_2 = 15
  L34_2 = 67
  L31_2 = L31_2(L32_2, L33_2, L34_2)
  L31_2.anchorY = 1
  L32_2 = L29_2.x
  L31_2.x = L32_2
  L32_2 = L29_2.y
  L31_2.y = L32_2
  L32_2 = display
  L32_2 = L32_2.newImageRect
  L33_2 = "Clock_middle.png"
  L34_2 = 25
  L35_2 = 25
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L33_2 = L29_2.x
  L32_2.x = L33_2
  L33_2 = L29_2.y
  L32_2.y = L33_2
  L34_2 = L4_2
  L33_2 = L4_2.insert
  L35_2 = L29_2
  L33_2(L34_2, L35_2)
  L34_2 = L4_2
  L33_2 = L4_2.insert
  L35_2 = L30_2
  L33_2(L34_2, L35_2)
  L34_2 = L4_2
  L33_2 = L4_2.insert
  L35_2 = L31_2
  L33_2(L34_2, L35_2)
  L34_2 = L4_2
  L33_2 = L4_2.insert
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  L4_2.anchorChildren = true
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L4_2.x = L33_2
  L33_2 = HEIGHT
  L33_2 = L33_2 / 2
  L4_2.y = L33_2
  L33_2 = display
  L33_2 = L33_2.newImageRect
  L34_2 = "StarburstSmall.png"
  L35_2 = 240
  L36_2 = 240
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L34_2 = display
  L34_2 = L34_2.newImageRect
  L35_2 = "StarburstSmall.png"
  L36_2 = 240
  L37_2 = 240
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L36_2 = L33_2
  L35_2 = L33_2.scale
  L37_2 = 1.5
  L38_2 = 1.5
  L35_2(L36_2, L37_2, L38_2)
  L36_2 = L34_2
  L35_2 = L34_2.scale
  L37_2 = 1.7
  L38_2 = 1.7
  L35_2(L36_2, L37_2, L38_2)
  L35_2 = L4_2.x
  L33_2.x = L35_2
  L35_2 = L4_2.y
  L33_2.y = L35_2
  L35_2 = L4_2.x
  L34_2.x = L35_2
  L35_2 = L4_2.y
  L34_2.y = L35_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = {}
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW
    if not L3_3 then
      L3_3 = 60
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH
    if not L3_3 then
      L3_3 = 60
    end
    L2_3.imgHeight = L3_3
    L1_3[1] = L2_3
    L2_3 = {}
    L3_3 = A0_3.imgName
    L2_3.imgName = L3_3
    L3_3 = A0_3.imgW2
    if not L3_3 then
      L3_3 = 40
    end
    L2_3.imgWidth = L3_3
    L3_3 = A0_3.imgH2
    if not L3_3 then
      L3_3 = 40
    end
    L2_3.imgHeight = L3_3
    L1_3[2] = L2_3
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = {}
      L1_4 = mRand
      L2_4 = 1
      L3_4 = 2
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = display
      L2_4 = L2_4.newImageRect
      L3_4 = L1_3
      L3_4 = L3_4[L1_4]
      L3_4 = L3_4.imgName
      L4_4 = L1_3
      L4_4 = L4_4[L1_4]
      L4_4 = L4_4.imgWidth
      L5_4 = L1_3
      L5_4 = L5_4[L1_4]
      L5_4 = L5_4.imgHeight
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L0_4.object = L2_4
      L2_4 = L0_4.object
      L3_4 = A0_3
      L3_4 = L3_4.x
      L2_4.x = L3_4
      L2_4 = L0_4.object
      L3_4 = A0_3
      L3_4 = L3_4.y
      L2_4.y = L3_4
      L2_4 = mRand
      L3_4 = -5
      L4_4 = 5
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.yMove = L2_4
      L2_4 = mRand
      L3_4 = -5
      L4_4 = 5
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.xMove = L2_4
      L2_4 = mRand
      L3_4 = -15
      L4_4 = 15
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.randomRotation = L2_4
      L0_4.currentLifeSpan = 0
      L2_4 = mRand
      L3_4 = A0_3
      L3_4 = L3_4.particleLife1
      if not L3_4 then
        L3_4 = 20
      end
      L4_4 = A0_3
      L4_4 = L4_4.particleLife2
      if not L4_4 then
        L4_4 = 60
      end
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.lifeSpan = L2_4
      L2_4 = A0_3
      L2_4 = L2_4.gravity
      if not L2_4 then
        L2_4 = 0.2
      end
      L0_4.gravity = L2_4
      L2_4 = table
      L2_4 = L2_4.insert
      L3_4 = L10_2
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = L11_2
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L0_4.object
      L2_4(L3_4, L4_4)
    end
    
    L3_3 = A0_3.particleDelay
    if L3_3 == 0 then
      L3_3 = 1
      L4_3 = A0_3.particleCount
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_3
        L7_3()
      end
    else
      L3_3 = timer
      L3_3 = L3_3.performWithDelay
      L4_3 = A0_3.particleDelay
      L5_3 = L2_3
      L6_3 = A0_3.particleCount
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  
  function L35_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = display
      L0_4 = L0_4.newGroup
      L0_4 = L0_4()
      L1_4 = display
      L1_4 = L1_4.newImageRect
      L2_4 = "TimeWarpCrack.png"
      L3_4 = 90
      L4_4 = 90
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L0_4
      L2_4 = L0_4.insert
      L4_4 = L1_4
      L2_4(L3_4, L4_4)
      L0_4.anchorChildren = true
      L0_4.anchorX = 1
      L0_4.anchorY = 1
      L2_4 = L4_2
      L2_4 = L2_4.x
      L0_4.x = L2_4
      L2_4 = L4_2
      L2_4 = L2_4.y
      L0_4.y = L2_4
      L0_4.alpha = 0.95
      L0_4.blendMode = "add"
      L2_4 = A1_3
      L0_4.rotation = L2_4
      L2_4 = L4_2
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = soundmanager
      L2_4 = L2_4.playSound
      L3_4 = "timewarpexplode"
      L2_4(L3_4)
      return L0_4
    end
    
    L3_3 = timer
    L3_3 = L3_3.performWithDelay
    L4_3 = A0_3
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
  end
  
  L36_2 = L35_2
  L37_2 = 1500
  L38_2 = 0
  L36_2 = L36_2(L37_2, L38_2)
  L37_2 = L35_2
  L38_2 = 2200
  L39_2 = 180
  L37_2 = L37_2(L38_2, L39_2)
  L38_2 = L35_2
  L39_2 = 3000
  L40_2 = 90
  L38_2 = L38_2(L39_2, L40_2)
  L39_2 = L35_2
  L40_2 = 3800
  L41_2 = 270
  L39_2 = L39_2(L40_2, L41_2)
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = "You got"
  L42_2 = WIDTH
  L42_2 = L42_2 / 2
  L43_2 = HEIGHT
  L43_2 = L43_2 / 2
  L43_2 = L43_2 - 28
  L44_2 = FONT
  L45_2 = 22
  L40_2 = L40_2(L41_2, L42_2, L43_2, L44_2, L45_2)
  L42_2 = L40_2
  L41_2 = L40_2.setFillColor
  L43_2 = 1
  L44_2 = 1
  L45_2 = 1
  L41_2(L42_2, L43_2, L44_2, L45_2)
  L41_2 = display
  L41_2 = L41_2.newText
  L42_2 = formatNumber
  L43_2 = A0_2
  L44_2 = "Long"
  L42_2 = L42_2(L43_2, L44_2)
  L43_2 = WIDTH
  L43_2 = L43_2 / 2
  L43_2 = L43_2 + 8
  L44_2 = HEIGHT
  L44_2 = L44_2 / 2
  L45_2 = FONT
  L46_2 = 28
  L41_2 = L41_2(L42_2, L43_2, L44_2, L45_2, L46_2)
  L43_2 = L41_2
  L42_2 = L41_2.setFillColor
  L44_2 = 1
  L45_2 = 1
  L46_2 = 1
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L42_2 = display
  L42_2 = L42_2.newImageRect
  L43_2 = "Cookie_chocolatechip.png"
  L44_2 = 30
  L45_2 = 30
  L42_2 = L42_2(L43_2, L44_2, L45_2)
  L43_2 = L41_2.x
  L44_2 = L41_2.width
  L44_2 = L44_2 / 2
  L43_2 = L43_2 - L44_2
  L43_2 = L43_2 - 20
  L42_2.x = L43_2
  L43_2 = L41_2.y
  L42_2.y = L43_2
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = formatNumber
  L45_2 = A1_2
  L46_2 = "Long"
  L44_2 = L44_2(L45_2, L46_2)
  L45_2 = WIDTH
  L45_2 = L45_2 / 2
  L45_2 = L45_2 + 8
  L46_2 = HEIGHT
  L46_2 = L46_2 / 2
  L46_2 = L46_2 + 40
  L47_2 = FONT
  L48_2 = 28
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2, L48_2)
  L45_2 = L43_2
  L44_2 = L43_2.setFillColor
  L46_2 = 1
  L47_2 = 1
  L48_2 = 1
  L44_2(L45_2, L46_2, L47_2, L48_2)
  L44_2 = display
  L44_2 = L44_2.newImageRect
  L45_2 = "Cookie_darkchip.png"
  L46_2 = 30
  L47_2 = 30
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L45_2 = L43_2.x
  L46_2 = L43_2.width
  L46_2 = L46_2 / 2
  L45_2 = L45_2 - L46_2
  L45_2 = L45_2 - 20
  L44_2.x = L45_2
  L45_2 = L43_2.y
  L44_2.y = L45_2
  L40_2.alpha = 0
  L42_2.alpha = 0
  L41_2.alpha = 0
  L43_2.alpha = 0
  L44_2.alpha = 0
  
  function L45_2()
    local L0_3, L1_3, L2_3
    L0_3 = shakenew
    L0_3 = L0_3.cancel
    L0_3()
    L0_3 = shakenew
    L0_3 = L0_3.new
    L1_3 = {}
    L2_3 = L4_2
    L1_3.group = L2_3
    L1_3.duration = 100
    L2_3 = L14_2
    L1_3.amount = L2_3
    L0_3(L1_3)
    L0_3 = L14_2
    L1_3 = L15_2
    L0_3 = L0_3 + L1_3
    L14_2 = L0_3
  end
  
  L46_2 = L45_2
  L46_2()
  L46_2 = timer
  L46_2 = L46_2.performWithDelay
  L47_2 = 200
  L48_2 = L45_2
  L49_2 = -1
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L6_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = display
      L0_3 = L0_3.newImageRect
      L1_3 = "particle-boost-wisp.png"
      L2_3 = 216
      L3_3 = 5
      L0_3 = L0_3(L1_3, L2_3, L3_3)
      L1_3 = maxVisibleX
      L2_3 = L0_3.width
      L2_3 = L2_3 / 2
      L1_3 = L1_3 + L2_3
      L1_3 = L1_3 + 10
      L0_3.x = L1_3
      L1_3 = mRand
      L2_3 = minVisibleY
      L2_3 = L2_3 + 10
      L3_3 = maxVisibleY
      L3_3 = L3_3 - 10
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.y = L1_3
      L1_3 = L6_2
      L2_3 = L1_3
      L1_3 = L1_3.insert
      L3_3 = L0_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L0_3
      L3_3 = {}
      L4_3 = mRand
      L5_3 = 150
      L6_3 = 300
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.time = L4_3
      L4_3 = minVisibleX
      L5_3 = L0_3.width
      L5_3 = L5_3 / 2
      L4_3 = L4_3 - L5_3
      L4_3 = L4_3 - 10
      L3_3.x = L4_3
      L4_3 = easing
      L4_3 = L4_3.inQuad
      L3_3.transition = L4_3
      
      function L4_3()
        local L0_4, L1_4
        L0_4 = L0_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L0_3 = L0_4
      end
      
      L3_3.onComplete = L4_3
      L1_3(L2_3, L3_3)
    end
  end
  
  function L48_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L6_2
    L0_3 = L0_3.alpha
    if L0_3 == 1 then
      L0_3 = display
      L0_3 = L0_3.newImageRect
      L1_3 = "Cookie_chocolatechip.png"
      L2_3 = 45
      L3_3 = 45
      L0_3 = L0_3(L1_3, L2_3, L3_3)
      L1_3 = maxVisibleX
      L2_3 = L0_3.width
      L2_3 = L2_3 / 2
      L1_3 = L1_3 + L2_3
      L1_3 = L1_3 + 10
      L0_3.x = L1_3
      L1_3 = mRand
      L2_3 = minVisibleY
      L2_3 = L2_3 + 10
      L3_3 = maxVisibleY
      L3_3 = L3_3 - 10
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.y = L1_3
      L1_3 = L6_2
      L2_3 = L1_3
      L1_3 = L1_3.insert
      L3_3 = L0_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L0_3
      L3_3 = {}
      L4_3 = mRand
      L5_3 = 250
      L6_3 = 500
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.time = L4_3
      L4_3 = mRand
      L5_3 = -360
      L6_3 = 360
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.rotation = L4_3
      L4_3 = minVisibleX
      L5_3 = L0_3.width
      L5_3 = L5_3 / 2
      L4_3 = L4_3 - L5_3
      L4_3 = L4_3 - 10
      L3_3.x = L4_3
      L4_3 = easing
      L4_3 = L4_3.inQuad
      L3_3.transition = L4_3
      
      function L4_3()
        local L0_4, L1_4
        L0_4 = L0_3
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L0_3 = L0_4
      end
      
      L3_3.onComplete = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = A1_2
      if L1_3 ~= 0 then
        L1_3 = mRand
        L2_3 = 1
        L3_3 = 5
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 == 2 then
          L2_3 = display
          L2_3 = L2_3.newImageRect
          L3_3 = "Cookie_darkchip.png"
          L4_3 = 45
          L5_3 = 45
          L2_3 = L2_3(L3_3, L4_3, L5_3)
          L3_3 = maxVisibleX
          L4_3 = L2_3.width
          L4_3 = L4_3 / 2
          L3_3 = L3_3 + L4_3
          L3_3 = L3_3 + 10
          L2_3.x = L3_3
          L3_3 = mRand
          L4_3 = minVisibleY
          L4_3 = L4_3 + 10
          L5_3 = maxVisibleY
          L5_3 = L5_3 - 10
          L3_3 = L3_3(L4_3, L5_3)
          L2_3.y = L3_3
          L3_3 = L6_2
          L4_3 = L3_3
          L3_3 = L3_3.insert
          L5_3 = L2_3
          L3_3(L4_3, L5_3)
          L3_3 = transition
          L3_3 = L3_3.to
          L4_3 = L2_3
          L5_3 = {}
          L6_3 = mRand
          L7_3 = 250
          L8_3 = 500
          L6_3 = L6_3(L7_3, L8_3)
          L5_3.time = L6_3
          L6_3 = mRand
          L7_3 = -360
          L8_3 = 360
          L6_3 = L6_3(L7_3, L8_3)
          L5_3.rotation = L6_3
          L6_3 = minVisibleX
          L7_3 = L2_3.width
          L7_3 = L7_3 / 2
          L6_3 = L6_3 - L7_3
          L6_3 = L6_3 - 10
          L5_3.x = L6_3
          L6_3 = easing
          L6_3 = L6_3.inQuad
          L5_3.transition = L6_3
          
          function L6_3()
            local L0_4, L1_4
            L0_4 = L2_3
            L1_4 = L0_4
            L0_4 = L0_4.removeSelf
            L0_4(L1_4)
            L0_4 = nil
            L2_3 = L0_4
          end
          
          L5_3.onComplete = L6_3
          L3_3(L4_3, L5_3)
        end
      end
    end
  end
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = display
    L0_3 = L0_3.newRect
    L1_3 = WIDTH
    L1_3 = L1_3 / 2
    L2_3 = HEIGHT
    L2_3 = L2_3 / 2
    L3_3 = display
    L3_3 = L3_3.actualContentWidth
    L3_3 = L3_3 + 20
    L4_3 = display
    L4_3 = L4_3.actualContentHeight
    L4_3 = L4_3 + 20
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L2_3 = L0_3
    L1_3 = L0_3.setFillColor
    L3_3 = 1
    L4_3 = 1
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_3
    L3_3 = {}
    L3_3.time = 1000
    L3_3.delay = 100
    L3_3.alpha = 0
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_3 = L0_4
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = timer
    L1_3 = L1_3.cancel
    L2_3 = L46_2
    L1_3(L2_3)
    L1_3 = nil
    L46_2 = L1_3
    L1_3 = shakenew
    L1_3 = L1_3.cancel
    L1_3()
    L1_3 = L4_2
    L1_3.alpha = 0
    L1_3 = L33_2
    L1_3.alpha = 0
    L1_3 = L34_2
    L1_3.alpha = 0
    L1_3 = L6_2
    L1_3.alpha = 0
    L1_3 = {}
    L1_3.imgName = "Cookie_chocolatechip.png"
    L2_3 = L4_2
    L2_3 = L2_3.x
    L1_3.x = L2_3
    L2_3 = L4_2
    L2_3 = L2_3.y
    L1_3.y = L2_3
    L1_3.particleCount = 50
    L1_3.particleDelay = 0
    L1_3.particleLife1 = 40
    L1_3.particleLife2 = 80
    L1_3.gravity = 0
    L2_3 = L8_2
    L3_3 = L1_3
    L2_3(L3_3)
    L2_3 = A1_2
    if L2_3 ~= 0 then
      L2_3 = {}
      L2_3.imgName = "Cookie_darkchip.png"
      L3_3 = L4_2
      L3_3 = L3_3.x
      L2_3.x = L3_3
      L3_3 = L4_2
      L3_3 = L3_3.y
      L2_3.y = L3_3
      L2_3.particleCount = 10
      L2_3.particleDelay = 0
      L2_3.particleLife1 = 40
      L2_3.particleLife2 = 80
      L2_3.gravity = 0
      L3_3 = L8_2
      L4_3 = L2_3
      L3_3(L4_3)
    end
    L2_3 = L40_2
    L2_3.alpha = 1
    L2_3 = L41_2
    L2_3.alpha = 1
    L2_3 = L42_2
    L2_3.alpha = 1
    L2_3 = A1_2
    if L2_3 ~= 0 then
      L2_3 = L43_2
      L2_3.alpha = 1
      L2_3 = L44_2
      L2_3.alpha = 1
    end
    L2_3 = timer
    L2_3 = L2_3.performWithDelay
    L3_3 = 4000
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L3_2
      L0_4 = L0_4.close
      L0_4()
    end
    
    L2_3(L3_3, L4_3)
    L2_3 = soundmanager
    L2_3 = L2_3.playSound
    L3_3 = "burstexplosion"
    L4_3 = 5
    L2_3(L3_3, L4_3)
    L2_3 = soundmanager
    L2_3 = L2_3.playSound
    L3_3 = "royalgift"
    L2_3(L3_3)
  end
  
  L50_2 = timer
  L50_2 = L50_2.performWithDelay
  L51_2 = 5200
  L52_2 = L49_2
  L50_2(L51_2, L52_2)
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = pairs
    L1_3 = L10_2
    L0_3, L1_3, L2_3 = L0_3(L1_3)
    for L3_3, L4_3 in L0_3, L1_3, L2_3 do
      L5_3 = L4_3.yMove
      L6_3 = L4_3.gravity
      L5_3 = L5_3 + L6_3
      L4_3.yMove = L5_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.x
      L7_3 = L4_3.xMove
      L6_3 = L6_3 + L7_3
      L5_3.x = L6_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.y
      L7_3 = L4_3.yMove
      L6_3 = L6_3 + L7_3
      L5_3.y = L6_3
      L5_3 = L4_3.object
      L6_3 = L4_3.object
      L6_3 = L6_3.rotation
      L7_3 = L4_3.randomRotation
      L6_3 = L6_3 + L7_3
      L5_3.rotation = L6_3
      L5_3 = L4_3.currentLifeSpan
      L5_3 = L5_3 + 1
      L4_3.currentLifeSpan = L5_3
      L5_3 = L4_3.lifeSpan
      L6_3 = L4_3.currentLifeSpan
      L5_3 = L5_3 - L6_3
      if L5_3 <= 20 then
        L5_3 = L4_3.object
        L5_3 = L5_3.alpha
        if 0.05 <= L5_3 then
          L5_3 = L4_3.object
          L6_3 = L4_3.object
          L6_3 = L6_3.alpha
          L6_3 = L6_3 - 0.05
          L5_3.alpha = L6_3
        end
      end
      L5_3 = L4_3.currentLifeSpan
      L6_3 = L4_3.lifeSpan
      if L5_3 == L6_3 then
        L5_3 = L4_3.object
        L6_3 = L5_3
        L5_3 = L5_3.removeSelf
        L5_3(L6_3)
        L4_3.object = nil
        L5_3 = L10_2
        L5_3[L3_3] = nil
      end
    end
  end
  
  function L50_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L52_2 = L28_2
  L51_2 = L28_2.addEventListener
  L53_2 = "touch"
  L54_2 = L50_2
  L51_2(L52_2, L53_2, L54_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L28_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L33_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L34_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L6_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L4_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L5_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L41_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L42_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L44_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L43_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L40_2
  L51_2(L52_2, L53_2)
  L52_2 = L3_2
  L51_2 = L3_2.insert
  L53_2 = L11_2
  L51_2(L52_2, L53_2)
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L9_2
    L0_3()
    L0_3 = L30_2
    L1_3 = L30_2
    L1_3 = L1_3.rotation
    L2_3 = L12_2
    L2_3 = 2 * L2_3
    L1_3 = L1_3 + L2_3
    L0_3.rotation = L1_3
    L0_3 = L31_2
    L1_3 = L31_2
    L1_3 = L1_3.rotation
    L2_3 = L12_2
    L2_3 = 6 * L2_3
    L1_3 = L1_3 + L2_3
    L0_3.rotation = L1_3
    L0_3 = L12_2
    L1_3 = L13_2
    L0_3 = L0_3 + L1_3
    L12_2 = L0_3
    L0_3 = L33_2
    L1_3 = L33_2
    L1_3 = L1_3.xScale
    L0_3.yScale = L1_3
    L0_3 = L34_2
    L1_3 = L34_2
    L1_3 = L1_3.xScale
    L0_3.yScale = L1_3
    L0_3 = L33_2
    L0_3 = L0_3.xScale
    if not (1.2 <= L0_3) then
      L0_3 = L33_2
      L0_3 = L0_3.xScale
      if not (L0_3 <= 1) then
        
      end
    end
    L0_3 = L16_2
    L0_3 = L0_3 * -1
    L16_2 = L0_3
    
    L0_3 = L34_2
    L0_3 = L0_3.xScale
    if not (1.8 <= L0_3) then
      L0_3 = L34_2
      L0_3 = L0_3.xScale
      if not (L0_3 <= 1) then
        
      end
    end
    L0_3 = L17_2
    L0_3 = L0_3 * -1
    L17_2 = L0_3
    
    L0_3 = L33_2
    L1_3 = L33_2
    L1_3 = L1_3.rotation
    L2_3 = L18_2
    L1_3 = L1_3 + L2_3
    L0_3.rotation = L1_3
    L0_3 = L34_2
    L1_3 = L34_2
    L1_3 = L1_3.rotation
    L2_3 = L20_2
    L1_3 = L1_3 + L2_3
    L0_3.rotation = L1_3
    L0_3 = L18_2
    L1_3 = L19_2
    L0_3 = L0_3 + L1_3
    L18_2 = L0_3
    L0_3 = L20_2
    L1_3 = L21_2
    L0_3 = L0_3 + L1_3
    L20_2 = L0_3
    L0_3 = L22_2
    L0_3 = L0_3 + 1
    L22_2 = L0_3
    L0_3 = L22_2
    L1_3 = L23_2
    if L0_3 >= L1_3 then
      L0_3 = L47_2
      L0_3()
      L0_3 = 1
      L22_2 = L0_3
      L0_3 = L23_2
      L0_3 = L0_3 - 1
      L23_2 = L0_3
      L0_3 = L23_2
      if L0_3 <= 2 then
        L0_3 = 2
        L23_2 = L0_3
      end
    end
    L0_3 = L24_2
    L0_3 = L0_3 + 1
    L24_2 = L0_3
    L0_3 = L24_2
    L1_3 = L25_2
    if L0_3 >= L1_3 then
      L0_3 = L48_2
      L0_3()
      L0_3 = 1
      L24_2 = L0_3
      L0_3 = L25_2
      L0_3 = L0_3 - 1
      L25_2 = L0_3
      L0_3 = L25_2
      if L0_3 <= 2 then
        L0_3 = 2
        L25_2 = L0_3
      end
    end
    L0_3 = L26_2
    L0_3 = L0_3 + 1
    L26_2 = L0_3
    L0_3 = L26_2
    L1_3 = L27_2
    if L0_3 >= L1_3 then
      L0_3 = 1
      L26_2 = L0_3
      L0_3 = L6_2
      L0_3 = L0_3.alpha
      if L0_3 == 1 then
        L0_3 = soundmanager
        L0_3 = L0_3.playSound
        L1_3 = "screenwoosh"
        L0_3(L1_3)
      end
      L0_3 = L27_2
      L0_3 = L0_3 - 1
      L27_2 = L0_3
      L0_3 = L27_2
      if L0_3 < 5 then
        L0_3 = 5
        L27_2 = L0_3
      end
    end
  end
  
  L51_2 = soundmanager
  L51_2 = L51_2.playSound
  L52_2 = "timewarpcharge"
  L51_2(L52_2)
  
  function L51_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L7_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L3_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L3_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
      L0_4 = A2_2
      if L0_4 ~= nil then
        L0_4 = A2_2
        L0_4()
      end
    end
    
    L1_3 = false
    canTouch = L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L3_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L28_2
    L3_3 = {}
    L3_3.time = 280
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L3_2.close = L51_2
  
  function L51_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L7_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L28_2
    L0_3.alpha = 0
    L0_3 = false
    canTouch = L0_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L28_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L28_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
      L0_4 = true
      canTouch = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L3_2.open = L51_2
  L51_2 = L3_2.open
  L51_2()
  return L3_2
end

new = L0_1
