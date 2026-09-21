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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "gameList"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.gameTable
  L3_2 = L3_2.EpicOvenEfficiency
  L3_2 = L3_2.amounts
  L4_2 = L2_2.gameTable
  L4_2 = L4_2.EpicOvenEfficiency
  L4_2 = L4_2.level
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2 / 10
  L4_2 = print
  L5_2 = "ovens unlocked: "
  L6_2 = L3_2
  L5_2 = L5_2 .. L6_2
  L4_2(L5_2)
  L4_2 = 0
  L5_2 = {}
  L6_2 = false
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = display
  L11_2 = L11_2.newGroup
  L11_2 = L11_2()
  L12_2 = 35
  L13_2 = 0
  L14_2 = 0
  L15_2 = {}
  L16_2 = display
  L16_2 = L16_2.newRect
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L19_2 = display
  L19_2 = L19_2.actualContentWidth
  L19_2 = L19_2 + 20
  L20_2 = display
  L20_2 = L20_2.actualContentHeight
  L20_2 = L20_2 + 20
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0.12549019607843137
  L20_2 = 0.5647058823529412
  L21_2 = 0.7176470588235294
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L16_2.alpha = 0.7
  L17_2 = L16_2.alpha
  L16_2.originalAlpha = L17_2
  L16_2.name = "no"
  L17_2 = display
  L17_2 = L17_2.newGroup
  L17_2 = L17_2()
  L18_2 = display
  L18_2 = L18_2.newGroup
  L18_2 = L18_2()
  L19_2 = nil
  L20_2 = nil
  L21_2 = display
  L21_2 = L21_2.newRoundedRect
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L23_2 = 0
  L24_2 = 280
  L25_2 = 280
  L26_2 = 10
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L22_2 = {}
  L22_2.type = "gradient"
  L23_2 = {}
  L24_2 = 1
  L25_2 = 0.9215686274509803
  L26_2 = 0.8627450980392157
  L23_2[1] = L24_2
  L23_2[2] = L25_2
  L23_2[3] = L26_2
  L22_2.color1 = L23_2
  L23_2 = {}
  L24_2 = 1
  L25_2 = 0.8823529411764706
  L26_2 = 0.7568627450980392
  L23_2[1] = L24_2
  L23_2[2] = L25_2
  L23_2[3] = L26_2
  L22_2.color2 = L23_2
  L22_2.direction = "down"
  L24_2 = L21_2
  L23_2 = L21_2.setFillColor
  L25_2 = L22_2
  L23_2(L24_2, L25_2)
  L21_2.strokeWidth = 3
  L24_2 = L21_2
  L23_2 = L21_2.setStrokeColor
  L25_2 = 0.7333333333333333
  L26_2 = 0.5843137254901961
  L27_2 = 0.4470588235294118
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L21_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L21_2.y = L23_2
  L23_2 = display
  L23_2 = L23_2.newRoundedRect
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L25_2 = L21_2.y
  L25_2 = L25_2 + 70
  L26_2 = L21_2.width
  L26_2 = L26_2 - 20
  L27_2 = 31
  L28_2 = 8
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = 0.8862745098039215
  L27_2 = 0.7372549019607844
  L28_2 = 0.611764705882353
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L24_2 = display
  L24_2 = L24_2.newRoundedRect
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L26_2 = L21_2.y
  L27_2 = L21_2.height
  L27_2 = L27_2 / 2
  L26_2 = L26_2 - L27_2
  L26_2 = L26_2 + 25
  L27_2 = L21_2.width
  L27_2 = L27_2 - 20
  L28_2 = 31
  L29_2 = 8
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L26_2 = L24_2
  L25_2 = L24_2.setFillColor
  L27_2 = 0.8862745098039215
  L28_2 = 0.7372549019607844
  L29_2 = 0.611764705882353
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = "Welcome Back!"
  L27_2 = L24_2.x
  L28_2 = L24_2.y
  L29_2 = FONT
  L30_2 = _G
  L30_2 = L30_2.chunkTitleSize
  L30_2 = L30_2 + 2
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = priText
  L28_2 = L28_2.r
  L29_2 = priText
  L29_2 = L29_2.g
  L30_2 = priText
  L30_2 = L30_2.b
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = "While away, your ovens baked"
  L28_2 = L21_2.x
  L29_2 = L24_2.y
  L29_2 = L29_2 + 33
  L30_2 = FONT
  L31_2 = _G
  L31_2 = L31_2.chunkTitleSize
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L28_2 = L26_2
  L27_2 = L26_2.setFillColor
  L29_2 = secText
  L29_2 = L29_2.r
  L30_2 = secText
  L30_2 = L30_2.g
  L31_2 = secText
  L31_2 = L31_2.b
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = formatNumber
  L29_2 = A0_2
  L30_2 = "Short"
  L28_2 = L28_2(L29_2, L30_2)
  L29_2 = L21_2.x
  L29_2 = L29_2 + 18
  L30_2 = L26_2.y
  L30_2 = L30_2 + 30
  L31_2 = FONT
  L32_2 = 36
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = priText
  L30_2 = L30_2.r
  L31_2 = priText
  L31_2 = L31_2.g
  L32_2 = priText
  L32_2 = L32_2.b
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "Cookie_chocolatechiplarge.png"
  L30_2 = 30
  L31_2 = 30
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L29_2 = L27_2.x
  L30_2 = L27_2.width
  L30_2 = L30_2 / 2
  L29_2 = L29_2 - L30_2
  L29_2 = L29_2 - 20
  L28_2.x = L29_2
  L29_2 = L27_2.y
  L29_2 = L29_2 + 3
  L28_2.y = L29_2
  L29_2 = display
  L29_2 = L29_2.newGroup
  L29_2 = L29_2()
  L30_2 = display
  L30_2 = L30_2.newText
  L31_2 = "Watch a video for "
  L32_2 = 0
  L33_2 = 0
  L34_2 = FONT
  L35_2 = _G
  L35_2 = L35_2.chunkTitleSize
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
  L32_2 = L30_2
  L31_2 = L30_2.setFillColor
  L33_2 = secText
  L33_2 = L33_2.r
  L34_2 = secText
  L34_2 = L34_2.g
  L35_2 = secText
  L35_2 = L35_2.b
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = "DOUBLE EARNINGS!"
  L33_2 = 0
  L34_2 = 0
  L35_2 = FONT
  L36_2 = _G
  L36_2 = L36_2.chunkTitleSize
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L32_2 = L30_2.x
  L33_2 = L30_2.width
  L33_2 = L33_2 / 2
  L32_2 = L32_2 + L33_2
  L33_2 = L31_2.width
  L33_2 = L33_2 / 2
  L32_2 = L32_2 + L33_2
  L32_2 = L32_2 + 3
  L31_2.x = L32_2
  L32_2 = L30_2.y
  L31_2.y = L32_2
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = 0.1411764705882353
  L35_2 = 0.611764705882353
  L36_2 = 0.7647058823529411
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L33_2 = L29_2
  L32_2 = L29_2.insert
  L34_2 = L30_2
  L32_2(L33_2, L34_2)
  L33_2 = L29_2
  L32_2 = L29_2.insert
  L34_2 = L31_2
  L32_2(L33_2, L34_2)
  L29_2.anchorChildren = true
  L32_2 = L21_2.x
  L29_2.x = L32_2
  L32_2 = L23_2.y
  L29_2.y = L32_2
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Oven Efficiency"
        L3_3 = "Upgrade your Oven Efficiency from the Epic Upgrades screen to earn more cookies while away."
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = "Oven.png"
    L3_3 = 37
    L4_3 = 35
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = L3_2
    if A0_3 > L2_3 then
      L1_3.alpha = 0.5
      L3_3 = L1_3
      L2_3 = L1_3.addEventListener
      L4_3 = "touch"
      L5_3 = L32_2
      L2_3(L3_3, L4_3, L5_3)
    end
    L2_3 = L14_2
    L1_3.x = L2_3
    L2_3 = L13_2
    L1_3.y = L2_3
    L2_3 = L14_2
    L3_3 = L12_2
    L3_3 = L3_3 * 1.1
    L2_3 = L2_3 + L3_3
    L14_2 = L2_3
    if A0_3 == 5 then
      L2_3 = L13_2
      L3_3 = L12_2
      L2_3 = L2_3 + L3_3
      L13_2 = L2_3
      L2_3 = 0
      L14_2 = L2_3
    end
    L2_3 = L11_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L15_2
    L2_3[A0_3] = L1_3
  end
  
  L34_2 = 1
  L35_2 = 10
  L36_2 = 1
  for L37_2 = L34_2, L35_2, L36_2 do
    L38_2 = L33_2
    L39_2 = L37_2
    L38_2(L39_2)
  end
  L11_2.anchorChildren = true
  L34_2 = L21_2.x
  L11_2.x = L34_2
  L34_2 = L21_2.y
  L34_2 = L34_2 + 10
  L11_2.y = L34_2
  L34_2 = {}
  L35_2 = _G
  L35_2 = L35_2.mainCookieImage
  L34_2.imgName = L35_2
  L34_2.x = 0
  L34_2.y = 0
  L34_2.particleCount = 6
  L34_2.particleDelay = 0
  L34_2.particleLife1 = 20
  L34_2.particleLife2 = 40
  L34_2.gravity = 0
  
  function L20_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = L15_2
    L2_3 = L2_3[A1_3]
    L3_3 = L2_3
    L2_3 = L2_3.localToContent
    L4_3 = 0
    L5_3 = 0
    L2_3, L3_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L15_2
    L5_3 = L5_3[A1_3]
    L6_3 = {}
    L6_3.time = 200
    L6_3.alpha = 0.5
    L4_3(L5_3, L6_3)
    L4_3 = L34_2
    L4_3.x = L2_3
    L4_3 = L34_2
    L4_3.y = L3_3
    L2_3 = nil
    L3_3 = nil
    L4_3 = {}
    L5_3 = {}
    L6_3 = A0_3.imgName
    L5_3.imgName = L6_3
    L6_3 = A0_3.imgW
    if not L6_3 then
      L6_3 = 40
    end
    L5_3.imgWidth = L6_3
    L6_3 = A0_3.imgH
    if not L6_3 then
      L6_3 = 40
    end
    L5_3.imgHeight = L6_3
    L4_3[1] = L5_3
    L5_3 = {}
    L6_3 = A0_3.imgName
    L5_3.imgName = L6_3
    L6_3 = A0_3.imgW2
    if not L6_3 then
      L6_3 = 25
    end
    L5_3.imgWidth = L6_3
    L6_3 = A0_3.imgH2
    if not L6_3 then
      L6_3 = 25
    end
    L5_3.imgHeight = L6_3
    L4_3[2] = L5_3
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = {}
      L1_4 = mRand
      L2_4 = 1
      L3_4 = 2
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = display
      L2_4 = L2_4.newImageRect
      L3_4 = L4_3
      L3_4 = L3_4[L1_4]
      L3_4 = L3_4.imgName
      L4_4 = L4_3
      L4_4 = L4_4[L1_4]
      L4_4 = L4_4.imgWidth
      L5_4 = L4_3
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
      L3_4 = -6
      L4_4 = 6
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.yMove = L2_4
      L2_4 = mRand
      L3_4 = -6
      L4_4 = 6
      L2_4 = L2_4(L3_4, L4_4)
      L0_4.xMove = L2_4
      L2_4 = mRand
      L3_4 = -10
      L4_4 = 10
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
      L3_4 = L5_2
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = L17_2
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L0_4.object
      L2_4(L3_4, L4_4)
    end
    
    L6_3 = A0_3.particleDelay
    if L6_3 == 0 then
      L6_3 = 1
      L7_3 = A0_3.particleCount
      L8_3 = 1
      for L9_3 = L6_3, L7_3, L8_3 do
        L10_3 = L5_3
        L10_3()
      end
    else
      L6_3 = timer
      L6_3 = L6_3.performWithDelay
      L7_3 = A0_3.particleDelay
      L8_3 = L5_3
      L9_3 = A0_3.particleCount
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  
  function L19_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = pairs
    L1_3 = L5_2
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
        if 0.1 <= L5_3 then
          L5_3 = L4_3.object
          L6_3 = L4_3.object
          L6_3 = L6_3.alpha
          L6_3 = L6_3 - 0.1
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
        L5_3 = L5_2
        L5_3[L3_3] = nil
      end
    end
  end
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = A0_3.target
        L1_3 = L1_3.alpha
        if L1_3 == 1 then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
      end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L6_2
        if L1_3 == true then
          L1_3 = A0_3.target
          L1_3 = L1_3.alpha
          if L1_3 == 1 then
            L1_3 = TAPTIC
            if L1_3 == true then
              L1_3 = tapticEngine
              L1_3 = L1_3.vibrate
              L2_3 = _G
              L2_3 = L2_3.tapticStrength
              L1_3(L2_3)
            end
            L1_3 = admanager
            L1_3 = L1_3.isVideoAvailable
            L1_3 = L1_3()
            if L1_3 == true then
              L1_3 = A0_3.target
              L1_3.alpha = 0.5
              L1_3 = L9_2
              L1_3.alpha = 0.5
              L1_3 = false
              L6_2 = L1_3
              L1_3 = helper
              L1_3 = L1_3.makeLoadingGroup
              L1_3 = L1_3()
              L2_3 = L1_3.startLoading
              L2_3()
              L2_3 = admanager
              L2_3 = L2_3.showVideoAd
              L2_3()
              L2_3 = timer
              L2_3 = L2_3.performWithDelay
              L3_3 = 5000
              
              function L4_3()
                local L0_4, L1_4, L2_4, L3_4
                L0_4 = A0_2
                L0_4 = L0_4 * 2
                A0_2 = L0_4
                L0_4 = L27_2
                L1_4 = formatNumber
                L2_4 = A0_2
                L3_4 = "Short"
                L1_4 = L1_4(L2_4, L3_4)
                L0_4.text = L1_4
                L0_4 = true
                L6_2 = L0_4
                L0_4 = L1_3
                L0_4 = L0_4.stopLoading
                L0_4()
                L0_4 = L1_3
                L1_4 = L0_4
                L0_4 = L0_4.removeSelf
                L0_4(L1_4)
                L0_4 = nil
                L1_3 = L0_4
              end
              
              L2_3(L3_3, L4_3)
            else
              L1_3 = customalert
              L1_3 = L1_3.new
              L2_3 = "No Videos"
              L3_3 = "There are no videos available right now. Please check back later."
              L1_3(L2_3, L3_3)
            end
            L1_3 = soundmanager
            L1_3 = L1_3.playSound
            L2_3 = "click"
            L1_3(L2_3)
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L6_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = 1
          L2_3 = timer
          L2_3 = L2_3.performWithDelay
          L3_3 = 100
          
          function L4_3()
            local L0_4, L1_4, L2_4
            L0_4 = L20_2
            L1_4 = L34_2
            L2_4 = L1_3
            L0_4(L1_4, L2_4)
            L0_4 = L1_3
            L0_4 = L0_4 + 1
            L1_3 = L0_4
          end
          
          L5_3 = L3_2
          L2_3(L3_3, L4_3, L5_3)
          L2_3 = L0_1
          L2_3 = L2_3.modifyCookieCount
          L3_3 = math
          L3_3 = L3_3.floor
          L4_3 = A0_2
          L3_3, L4_3, L5_3 = L3_3(L4_3)
          L2_3(L3_3, L4_3, L5_3)
          L2_3 = soundmanager
          L2_3 = L2_3.playSound
          L3_3 = "click"
          L2_3(L3_3)
          L2_3 = false
          L6_2 = L2_3
          L2_3 = timer
          L2_3 = L2_3.performWithDelay
          L3_3 = L3_2
          L3_3 = L3_3 * 100
          L3_3 = L3_3 + 500
          
          function L4_3()
            local L0_4, L1_4
            L0_4 = L1_2
            L0_4 = L0_4.close
            L0_4()
          end
          
          L2_3(L3_3, L4_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L37_2 = helper
  L37_2 = L37_2.makeBasicButton
  L38_2 = "CategoryButtonCommon"
  L39_2 = 130
  L40_2 = 41
  L41_2 = L36_2
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2)
  L8_2 = L37_2
  L37_2 = L21_2.x
  L37_2 = L37_2 - 69
  L8_2.x = L37_2
  L37_2 = L21_2.y
  L38_2 = L21_2.height
  L38_2 = L38_2 / 2
  L37_2 = L37_2 + L38_2
  L37_2 = L37_2 - 30
  L8_2.y = L37_2
  L37_2 = display
  L37_2 = L37_2.newText
  L38_2 = "Continue"
  L39_2 = L8_2.x
  L40_2 = L8_2.y
  L41_2 = _G
  L41_2 = L41_2.fontOffset
  L40_2 = L40_2 + L41_2
  L41_2 = FONT
  L42_2 = 18
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
  L7_2 = L37_2
  L38_2 = L7_2
  L37_2 = L7_2.setFillColor
  L39_2 = 1
  L40_2 = 1
  L41_2 = 1
  L37_2(L38_2, L39_2, L40_2, L41_2)
  L37_2 = helper
  L37_2 = L37_2.makeBasicButton
  L38_2 = "CategoryButtonGreen"
  L39_2 = 130
  L40_2 = 41
  L41_2 = L35_2
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2)
  L10_2 = L37_2
  L37_2 = L21_2.x
  L37_2 = L37_2 + 69
  L10_2.x = L37_2
  L37_2 = L8_2.y
  L10_2.y = L37_2
  L37_2 = display
  L37_2 = L37_2.newText
  L38_2 = "x2 (watch)"
  L39_2 = L10_2.x
  L40_2 = L10_2.y
  L41_2 = _G
  L41_2 = L41_2.fontOffset
  L40_2 = L40_2 + L41_2
  L41_2 = FONT
  L42_2 = 18
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
  L9_2 = L37_2
  L38_2 = L9_2
  L37_2 = L9_2.setFillColor
  L39_2 = 1
  L40_2 = 1
  L41_2 = 1
  L37_2(L38_2, L39_2, L40_2, L41_2)
  
  function L37_2()
    local L0_3, L1_3
    L0_3 = admanager
    L0_3 = L0_3.isVideoAvailable
    L0_3 = L0_3()
    if L0_3 == false then
      L0_3 = L10_2
      L0_3.alpha = 0
      L0_3 = L9_2
      L0_3.alpha = 0
      L0_3 = L8_2
      L1_3 = L21_2
      L1_3 = L1_3.x
      L0_3.x = L1_3
      L0_3 = L7_2
      L1_3 = L8_2
      L1_3 = L1_3.x
      L0_3.x = L1_3
      L0_3 = L29_2
      L0_3.alpha = 0
      L0_3 = L23_2
      L0_3.alpha = 0
    end
  end
  
  function L38_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L40_2 = L16_2
  L39_2 = L16_2.addEventListener
  L41_2 = "touch"
  L42_2 = L38_2
  L39_2(L40_2, L41_2, L42_2)
  L40_2 = L1_2
  L39_2 = L1_2.insert
  L41_2 = L16_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L21_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L23_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L24_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L25_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L26_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L27_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L28_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L11_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L8_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L7_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L10_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L9_2
  L39_2(L40_2, L41_2)
  L40_2 = L18_2
  L39_2 = L18_2.insert
  L41_2 = L29_2
  L39_2(L40_2, L41_2)
  L40_2 = L1_2
  L39_2 = L1_2.insert
  L41_2 = L18_2
  L39_2(L40_2, L41_2)
  L40_2 = L1_2
  L39_2 = L1_2.insert
  L41_2 = L17_2
  L39_2(L40_2, L41_2)
  L18_2.anchorChildren = true
  L39_2 = WIDTH
  L39_2 = L39_2 / 2
  L18_2.x = L39_2
  L39_2 = HEIGHT
  L39_2 = L39_2 / 2
  L18_2.y = L39_2
  L39_2 = Runtime
  L40_2 = L39_2
  L39_2 = L39_2.addEventListener
  L41_2 = "enterFrame"
  L42_2 = L19_2
  L39_2(L40_2, L41_2, L42_2)
  
  function L39_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L19_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
      L0_4 = _G
      L0_4.showingOfflineOvensScreen = false
    end
    
    L1_3 = false
    L6_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L18_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.xScale = 0.8
    L3_3.yScale = 0.8
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L1_3(L2_3, L3_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L16_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.close = L39_2
  
  function L39_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = _G
    L0_3.showingOfflineOvensScreen = true
    L0_3 = L16_2
    L0_3.alpha = 0
    L0_3 = false
    L6_2 = L0_3
    L0_3 = L18_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L18_2
    L2_3 = {}
    L2_3.time = 300
    L2_3.xScale = 1
    L2_3.yScale = 1
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4, L2_4
      L0_4 = timer
      L0_4 = L0_4.performWithDelay
      L1_4 = L4_2
      
      function L2_4()
        local L0_5, L1_5
        L0_5 = true
        L6_2 = L0_5
      end
      
      L0_4(L1_4, L2_4)
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L16_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L16_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.open = L39_2
  L39_2 = L1_2.open
  L39_2()
  return L1_2
end

new = L1_1
