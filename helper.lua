local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = string
L0_1 = L0_1.format
L1_1 = string
L1_1 = L1_1.match
L2_1 = math
L2_1 = L2_1.pow
L3_1 = math
L3_1 = L3_1.sqrt
L4_1 = {}
L5_1 = require
L6_1 = "widget"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "tipjarmanager"
L6_1 = L6_1(L7_1)

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.xScale
  A0_2.hasWiggleEnabled = true
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = timer
    L0_3 = L0_3.cancel
    L1_3 = L1_2
    L0_3(L1_3)
    L0_3 = nil
    L1_2 = L0_3
  end
  
  A0_2.stopWiggle = L3_2
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 100
    L1_3 = 5
    L2_3 = 120
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = 100
    L6_3 = A0_2
    L6_3 = L6_3.xScale
    L6_3 = L6_3 + 0.03
    L5_3.xScale = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.yScale
    L6_3 = L6_3 + 0.03
    L5_3.yScale = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 + L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L5_3.delay = L2_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 + L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 2
    L5_3.delay = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 - L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 3
    L5_3.delay = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 + L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 4
    L5_3.delay = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 - L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 5
    L5_3.delay = L6_3
    L6_3 = A0_2
    L6_3 = L6_3.rotation
    L6_3 = L6_3 + L1_3
    L5_3.rotation = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = L0_3
    L6_3 = L2_3 * 6
    L5_3.delay = L6_3
    L5_3.rotation = 0
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = A0_2
    L5_3 = {}
    L5_3.time = 100
    L6_3 = L2_3 * 7
    L5_3.delay = L6_3
    L6_3 = L2_2
    L5_3.xScale = L6_3
    L6_3 = L2_2
    L5_3.yScale = L6_3
    L3_3(L4_3, L5_3)
  end
  
  L4_2 = timer
  L4_2 = L4_2.performWithDelay
  L5_2 = 250
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A0_2 ~= nil and A2_2 ~= nil and A1_2 ~= nil and A3_2 ~= nil then
    L4_2 = A2_2 - A0_2
    L5_2 = A3_2 - A1_2
    L6_2 = L2_1
    L7_2 = L4_2
    L8_2 = 2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L2_1
    L8_2 = L5_2
    L9_2 = 2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L3_1
    L9_2 = L6_2 + L7_2
    L8_2 = L8_2(L9_2)
    return L8_2
  else
    L4_2 = 0
    return L4_2
  end
end

getDistanceBetweenPoints = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.contentBounds
  L2_2 = L2_2.xMin
  L3_2 = A1_2.contentBounds
  L3_2 = L3_2.xMin
  L2_2 = L2_2 <= L3_2
  L3_2 = A0_2.contentBounds
  L3_2 = L3_2.xMin
  L4_2 = A1_2.contentBounds
  L4_2 = L4_2.xMin
  L3_2 = L3_2 >= L4_2
  L4_2 = A0_2.contentBounds
  L4_2 = L4_2.yMin
  L5_2 = A1_2.contentBounds
  L5_2 = L5_2.yMin
  L4_2 = L4_2 <= L5_2
  L5_2 = A0_2.contentBounds
  L5_2 = L5_2.yMin
  L6_2 = A1_2.contentBounds
  L6_2 = L6_2.yMin
  L5_2 = L5_2 >= L6_2
  L6_2 = L3_2 or L6_2
  L6_2 = L4_2 or L6_2
  if (L2_2 or L3_2) and not L4_2 then
    L6_2 = L5_2
  end
  return L6_2
end

hitTestObjects = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.useBurst
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = display
  L3_2 = L3_2.newImageRect
  L4_2 = "GameButtons_premium.png"
  L5_2 = 40
  L6_2 = 40
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = nil
  L5_2 = nil
  L6_2 = helper
  L6_2 = L6_2.showStarSparkle
  L7_2 = 30
  L8_2 = 30
  L9_2 = 1
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L3_2.x
  L6_2.x = L7_2
  L7_2 = L3_2.y
  L6_2.y = L7_2
  if L2_2 == 1 then
    L7_2 = display
    L7_2 = L7_2.newImageRect
    L8_2 = "StarburstSmall.png"
    L9_2 = 90.80000000000001
    L10_2 = 94.4
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L4_2 = L7_2
    L7_2 = display
    L7_2 = L7_2.newImageRect
    L8_2 = "StarburstSmall.png"
    L9_2 = 79.44999999999999
    L10_2 = 94.4
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L5_2 = L7_2
    L7_2 = L3_2.x
    L4_2.x = L7_2
    L7_2 = L3_2.y
    L4_2.y = L7_2
    L7_2 = L3_2.x
    L5_2.x = L7_2
    L7_2 = L3_2.y
    L5_2.y = L7_2
  else
    L7_2 = L6_2.stopSparkles
    L7_2()
  end
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L2_2
    if L0_3 == 1 then
      L0_3 = L4_2
      L1_3 = L4_2
      L1_3 = L1_3.rotation
      L1_3 = L1_3 + 0.2
      L0_3.rotation = L1_3
      L0_3 = L5_2
      L1_3 = L5_2
      L1_3 = L1_3.rotation
      L1_3 = L1_3 - 0.2
      L0_3.rotation = L1_3
    end
  end
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L7_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L1_2.stopAnimations = L8_2
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L7_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L1_2.startAnimations = L8_2
  if L2_2 == 1 then
    L9_2 = L1_2
    L8_2 = L1_2.insert
    L10_2 = L4_2
    L8_2(L9_2, L10_2)
    L9_2 = L1_2
    L8_2 = L1_2.insert
    L10_2 = L5_2
    L8_2(L9_2, L10_2)
  end
  L9_2 = L1_2
  L8_2 = L1_2.insert
  L10_2 = L3_2
  L8_2(L9_2, L10_2)
  L9_2 = L1_2
  L8_2 = L1_2.insert
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L1_2.anchorChildren = true
  return L1_2
end

makeGotoPremiumButton = L8_1

function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = display
  L1_2 = L1_2.newRoundedRect
  L2_2 = WIDTH
  L2_2 = L2_2 / 2
  L3_2 = 0
  L4_2 = 280
  L5_2 = 180
  L6_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = {}
  L2_2.type = "gradient"
  L3_2 = {}
  L4_2 = 1
  L5_2 = 0.9215686274509803
  L6_2 = 0.8627450980392157
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.color1 = L3_2
  L3_2 = {}
  L4_2 = 1
  L5_2 = 0.8823529411764706
  L6_2 = 0.7568627450980392
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.color2 = L3_2
  L2_2.direction = "down"
  L4_2 = L1_2
  L3_2 = L1_2.setFillColor
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L1_2.strokeWidth = 3
  L4_2 = L1_2
  L3_2 = L1_2.setStrokeColor
  L5_2 = 0.7333333333333333
  L6_2 = 0.5843137254901961
  L7_2 = 0.4470588235294118
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = WIDTH
  L3_2 = L3_2 / 2
  L1_2.x = L3_2
  L3_2 = HEIGHT
  L3_2 = L3_2 / 2
  L1_2.y = L3_2
  L3_2 = display
  L3_2 = L3_2.newRoundedRect
  L4_2 = WIDTH
  L4_2 = L4_2 / 2
  L5_2 = L1_2.y
  L6_2 = L1_2.height
  L6_2 = L6_2 / 2
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 + 25
  L6_2 = L1_2.width
  L6_2 = L6_2 - 20
  L7_2 = 31
  L8_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L5_2 = L3_2
  L4_2 = L3_2.setFillColor
  L6_2 = 0.8862745098039215
  L7_2 = 0.7372549019607844
  L8_2 = 0.611764705882353
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = display
  L4_2 = L4_2.newText
  L5_2 = "Please Wait"
  L6_2 = L3_2.x
  L7_2 = L3_2.y
  L8_2 = _G
  L8_2 = L8_2.fontOffset
  L7_2 = L7_2 + L8_2
  L8_2 = FONT
  L9_2 = _G
  L9_2 = L9_2.chunkTitleSize
  L9_2 = L9_2 + 2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = priText
  L7_2 = L7_2.r
  L8_2 = priText
  L8_2 = L8_2.g
  L9_2 = priText
  L9_2 = L9_2.b
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = display
  L5_2 = L5_2.newImageRect
  L6_2 = spritemanager
  L6_2 = L6_2.getCookieSheet
  L7_2 = _G
  L7_2 = L7_2.regularCookieSheet
  L6_2 = L6_2(L7_2)
  L7_2 = spritemanager
  L7_2 = L7_2.getCookieSheetImage
  L8_2 = "Cookie_chocolatechip"
  L9_2 = _G
  L9_2 = L9_2.regularCookieSheet
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 70
  L9_2 = 70
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L1_2.x
  L5_2.x = L6_2
  L6_2 = L1_2.y
  L6_2 = L6_2 - 2
  L5_2.y = L6_2
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = "LOADING"
  L8_2 = L5_2.x
  L9_2 = L5_2.y
  L10_2 = L5_2.height
  L10_2 = L10_2 / 2
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 + 20
  L10_2 = FONT
  L11_2 = 28
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = secText
  L9_2 = L9_2.r
  L10_2 = secText
  L10_2 = L10_2.g
  L11_2 = secText
  L11_2 = L11_2.b
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = display
  L7_2 = L7_2.newRect
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L10_2 = display
  L10_2 = L10_2.actualContentWidth
  L10_2 = L10_2 + 30
  L11_2 = display
  L11_2 = L11_2.actualContentHeight
  L11_2 = L11_2 + 30
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  
  function L8_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L10_2 = L7_2
  L9_2 = L7_2.setFillColor
  L11_2 = 0.19607843137254902
  L12_2 = 0.19607843137254902
  L13_2 = 0.19607843137254902
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = L7_2
  L9_2 = L7_2.addEventListener
  L11_2 = "touch"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = L5_2
    L1_3 = L5_2
    L1_3 = L1_3.rotation
    L1_3 = L1_3 + 2
    L0_3.rotation = L1_3
  end
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L9_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L0_2.startLoading = L10_2
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L9_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L0_2.stopLoading = L10_2
  L11_2 = L0_2
  L10_2 = L0_2.insert
  L12_2 = L7_2
  L10_2(L11_2, L12_2)
  L11_2 = L0_2
  L10_2 = L0_2.insert
  L12_2 = L1_2
  L10_2(L11_2, L12_2)
  L11_2 = L0_2
  L10_2 = L0_2.insert
  L12_2 = L3_2
  L10_2(L11_2, L12_2)
  L11_2 = L0_2
  L10_2 = L0_2.insert
  L12_2 = L4_2
  L10_2(L11_2, L12_2)
  L11_2 = L0_2
  L10_2 = L0_2.insert
  L12_2 = L5_2
  L10_2(L11_2, L12_2)
  L11_2 = L0_2
  L10_2 = L0_2.insert
  L12_2 = L6_2
  L10_2(L11_2, L12_2)
  L0_2.anchorChildren = true
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L0_2.x = L10_2
  L10_2 = HEIGHT
  L10_2 = L10_2 / 2
  L0_2.y = L10_2
  return L0_2
end

makeLoadingGroup = L8_1

function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = display
  L1_2 = L1_2.newRoundedRect
  L2_2 = WIDTH
  L2_2 = L2_2 / 2
  L3_2 = 0
  L4_2 = 280
  L5_2 = 74
  L6_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = {}
  L2_2.type = "gradient"
  L3_2 = {}
  L4_2 = 0.4666666666666667
  L5_2 = 0.38823529411764707
  L6_2 = 0.9647058823529412
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.color1 = L3_2
  L3_2 = {}
  L4_2 = 0.5607843137254902
  L5_2 = 0.5294117647058824
  L6_2 = 0.9568627450980393
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.color2 = L3_2
  L2_2.direction = "up"
  L4_2 = L1_2
  L3_2 = L1_2.setFillColor
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L1_2.strokeWidth = 3
  L4_2 = L1_2
  L3_2 = L1_2.setStrokeColor
  L5_2 = 0.3058823529411765
  L6_2 = 0.3058823529411765
  L7_2 = 0.6784313725490196
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2 = nil
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = "Your Piggy Bank is FULL!"
  L5_2 = L1_2.x
  L6_2 = L1_2.y
  L6_2 = L6_2 - 27
  L7_2 = FONT
  L8_2 = 13
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L5_2 = L3_2
  L4_2 = L3_2.setFillColor
  L6_2 = 0.9764705882352941
  L7_2 = 0.807843137254902
  L8_2 = 0.2235294117647059
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = display
  L4_2 = L4_2.newImageRect
  L5_2 = "PiggyBank.png"
  L6_2 = 60
  L7_2 = 60
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L1_2.x
  L6_2 = L1_2.width
  L6_2 = L6_2 / 2
  L5_2 = L5_2 - L6_2
  L6_2 = L4_2.width
  L6_2 = L6_2 / 2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 + 5
  L4_2.x = L5_2
  L5_2 = L1_2.y
  L4_2.y = L5_2
  L5_2 = display
  L5_2 = L5_2.newImageRect
  L6_2 = "PiggyBank.png"
  L7_2 = 60
  L8_2 = 60
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L1_2.x
  L7_2 = L1_2.width
  L7_2 = L7_2 / 2
  L6_2 = L6_2 + L7_2
  L7_2 = L5_2.width
  L7_2 = L7_2 / 2
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 - 5
  L5_2.x = L6_2
  L6_2 = L1_2.y
  L5_2.y = L6_2
  L6_2 = display
  L6_2 = L6_2.newImageRect
  L7_2 = "StarburstSmall.png"
  L8_2 = 120
  L9_2 = 120
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L4_2.x
  L6_2.x = L7_2
  L7_2 = L4_2.y
  L6_2.y = L7_2
  L7_2 = display
  L7_2 = L7_2.newImageRect
  L8_2 = "StarburstSmall.png"
  L9_2 = 120
  L10_2 = 120
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L5_2.x
  L7_2.x = L8_2
  L8_2 = L5_2.y
  L7_2.y = L8_2
  L6_2.alpha = 0.5
  L7_2.alpha = 0.5
  L8_2 = helper
  L8_2 = L8_2.showStarSparkle
  L9_2 = L1_2.width
  L9_2 = L9_2 - 20
  L10_2 = L1_2.height
  L10_2 = L10_2 - 10
  L11_2 = 3
  L12_2 = 1.5
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = L1_2.x
  L8_2.x = L9_2
  L9_2 = L1_2.y
  L8_2.y = L9_2
  
  function L9_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = "light"
        L1_3(L2_3)
      end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = "medium"
          L1_3(L2_3)
        end
        L1_3 = tipjarscreen
        L1_3 = L1_3.new
        L1_3()
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L10_2 = makeBasicButton
  L11_2 = "GenericButton"
  L12_2 = _G
  L12_2 = L12_2.btnChunkWidth
  L13_2 = _G
  L13_2 = L13_2.btnChunkHeight
  L13_2 = L13_2 - 6
  L14_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = L1_2.x
  L10_2.x = L11_2
  L11_2 = L1_2.y
  L11_2 = L11_2 + 20
  L10_2.y = L11_2
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = "OPEN IT!"
  L13_2 = L10_2.x
  L14_2 = L10_2.y
  L15_2 = FONT
  L16_2 = 14
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = secText
  L14_2 = L14_2.r
  L15_2 = secText
  L15_2 = L15_2.g
  L16_2 = secText
  L16_2 = L16_2.b
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = makeCurrencyTextLarge
  L13_2 = "rainbow"
  L14_2 = "GET "
  L15_2 = formatNumber
  L16_2 = L6_1
  L16_2 = L16_2.getTipJarValue
  L16_2 = L16_2()
  L15_2, L16_2 = L15_2(L16_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = L1_2.x
  L12_2.x = L13_2
  L13_2 = L1_2.y
  L13_2 = L13_2 - 8
  L12_2.y = L13_2
  L13_2 = L12_2.setTextColor
  L14_2 = 1
  L15_2 = 0.8980392156862745
  L16_2 = 0.5529411764705883
  L13_2(L14_2, L15_2, L16_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L1_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L3_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L6_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L7_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L4_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L5_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L10_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L11_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  L14_2 = L0_2
  L13_2 = L0_2.insert
  L15_2 = L8_2
  L13_2(L14_2, L15_2)
  
  function L13_2(A0_3)
    local L1_3, L2_3
    L1_3 = L6_2
    L2_3 = L6_2
    L2_3 = L2_3.rotation
    L2_3 = L2_3 + 1
    L1_3.rotation = L2_3
    L1_3 = L7_2
    L2_3 = L7_2
    L2_3 = L2_3.rotation
    L2_3 = L2_3 + 1
    L1_3.rotation = L2_3
  end
  
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L13_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L0_2.startAnimations = L14_2
  
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L13_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L8_2
    L0_3 = L0_3.stopSparkles
    L0_3()
  end
  
  L0_2.stopAnimations = L14_2
  L0_2.anchorChildren = true
  L14_2 = L7_1
  L15_2 = L0_2
  L14_2(L15_2)
  return L0_2
end

makeTipJarFullBanner = L8_1

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A3_2 or nil
  if not A3_2 then
    L4_2 = 1
  end
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = display
  L6_2 = L6_2.newRect
  L7_2 = 0
  L8_2 = 0
  L9_2 = A0_2
  L10_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2.alpha = 0
  L7_2 = nil
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = display
    L0_3 = L0_3.newImageRect
    L1_3 = "shot-wand-star2.png"
    L2_3 = 40
    L3_3 = 40
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = mRand
    L2_3 = 1
    L3_3 = 360
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.rotation = L1_3
    L1_3 = mRand
    L2_3 = L6_2
    L2_3 = L2_3.x
    L3_3 = L6_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 - L3_3
    L3_3 = L6_2
    L3_3 = L3_3.x
    L4_3 = L6_2
    L4_3 = L4_3.width
    L4_3 = L4_3 / 2
    L3_3 = L3_3 + L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.x = L1_3
    L1_3 = mRand
    L2_3 = L6_2
    L2_3 = L2_3.y
    L3_3 = L6_2
    L3_3 = L3_3.height
    L3_3 = L3_3 / 2
    L2_3 = L2_3 - L3_3
    L3_3 = L6_2
    L3_3 = L3_3.y
    L4_3 = L6_2
    L4_3 = L4_3.height
    L4_3 = L4_3 / 2
    L3_3 = L3_3 + L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.y = L1_3
    L0_3.alpha = 0
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = mRand
    L2_3 = 50
    L3_3 = 70
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3 / 100
    L3_3 = L0_3
    L2_3 = L0_3.scale
    L4_3 = L1_3
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L0_3
      if L0_4 ~= nil then
        L0_4 = L0_3
        L0_4 = L0_4.x
        if L0_4 ~= nil then
          L0_4 = L0_3
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L0_3 = L0_4
        end
      end
    end
    
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L0_3
    L5_3 = {}
    L6_3 = L4_2
    L6_3 = 1000 / L6_3
    L5_3.time = L6_3
    L5_3.alpha = 1
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L0_3
    L5_3 = {}
    L6_3 = L4_2
    L6_3 = 1900 / L6_3
    L5_3.time = L6_3
    L6_3 = L0_3.rotation
    L7_3 = mRand
    L8_3 = -70
    L9_3 = 70
    L7_3 = L7_3(L8_3, L9_3)
    L6_3 = L6_3 + L7_3
    L5_3.rotation = L6_3
    L5_3.xScale = 1
    L5_3.yScale = 1
    L3_3(L4_3, L5_3)
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L0_3
    L5_3 = {}
    L6_3 = L4_2
    L6_3 = 901 / L6_3
    L5_3.time = L6_3
    L6_3 = L4_2
    L6_3 = 1200 / L6_3
    L5_3.delay = L6_3
    L5_3.alpha = 0
    L5_3.xScale = 0.2
    L5_3.yScale = 0.2
    L5_3.onComplete = L2_3
    L3_3(L4_3, L5_3)
  end
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = L7_2
    if L0_3 ~= nil then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L7_2
      L0_3(L1_3)
      L0_3 = nil
      L7_2 = L0_3
    end
  end
  
  L5_2.stopSparkles = L9_2
  L9_2 = timer
  L9_2 = L9_2.performWithDelay
  L10_2 = 1000 / A2_2
  L11_2 = L8_2
  L12_2 = -1
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L7_2 = L9_2
  L10_2 = L5_2
  L9_2 = L5_2.insert
  L11_2 = L6_2
  L9_2(L10_2, L11_2)
  L5_2.anchorChildren = true
  return L5_2
end

showStarSparkle = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = "minute"
  end
  L3_2 = A0_2
  L4_2 = mFloor
  L5_2 = L3_2 / 60
  L4_2 = L4_2(L5_2)
  L5_2 = mFloor
  L6_2 = L4_2 / 60
  L5_2 = L5_2(L6_2)
  L6_2 = mFloor
  L7_2 = L5_2 / 60
  L6_2 = L6_2(L7_2)
  L7_2 = mFloor
  L8_2 = L3_2 % 60
  L7_2 = L7_2(L8_2)
  L3_2 = L7_2
  L7_2 = mFloor
  L8_2 = L4_2 % 60
  L7_2 = L7_2(L8_2)
  L4_2 = L7_2
  L7_2 = mFloor
  L8_2 = L5_2 % 60
  L7_2 = L7_2(L8_2)
  L5_2 = L7_2
  L7_2 = mFloor
  L8_2 = L6_2 % 60
  L7_2 = L7_2(L8_2)
  L6_2 = L7_2
  if L2_2 == "minute" then
    L7_2 = string
    L7_2 = L7_2.format
    L8_2 = "%02d:%02d"
    L9_2 = L5_2
    L10_2 = L4_2
    return L7_2(L8_2, L9_2, L10_2)
  elseif L2_2 == "second" then
    L7_2 = string
    L7_2 = L7_2.format
    L8_2 = "%02d:%02d"
    L9_2 = L4_2
    L10_2 = L3_2
    return L7_2(L8_2, L9_2, L10_2)
  elseif L2_2 == "hour" then
    L7_2 = string
    L7_2 = L7_2.format
    L8_2 = "%02d:%02d:%02d"
    L9_2 = L6_2
    L10_2 = L5_2
    L11_2 = L4_2
    return L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end

formatTime = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A2_2 or nil
  if not A2_2 then
    L3_2 = 0.2
  end
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L0_3 = L0_3.x
    if L0_3 ~= nil then
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A0_2
      L2_3 = {}
      L2_3.time = 50
      L3_3 = A0_2
      L3_3 = L3_3.xScale
      L4_3 = L3_2
      L3_3 = L3_3 + L4_3
      L2_3.xScale = L3_3
      L3_3 = A0_2
      L3_3 = L3_3.yScale
      L4_3 = L3_2
      L3_3 = L3_3 - L4_3
      L2_3.yScale = L3_3
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = A1_2
        if L0_4 ~= nil then
          L0_4 = A1_2
          L0_4()
        end
      end
      
      L2_3.onComplete = L3_3
      L0_3(L1_3, L2_3)
    end
  end
  
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = A0_2
  L7_2 = {}
  L7_2.time = 50
  L8_2 = A0_2.xScale
  L8_2 = L8_2 - L3_2
  L7_2.xScale = L8_2
  L8_2 = A0_2.yScale
  L8_2 = L8_2 + L3_2
  L7_2.yScale = L8_2
  L7_2.onComplete = L4_2
  L5_2(L6_2, L7_2)
end

showPopStretch = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = _G
  L4_2 = L4_2.mainCookieImage
  if A0_2 == "normal" then
  elseif A0_2 == "rainbow" then
    L4_2 = "Cookie_goldchip.png"
  elseif A0_2 == "dark" then
    L4_2 = "Cookie_darkchip.png"
  elseif A0_2 == "cupcake" then
    L4_2 = "Cookie_cupcakesmall.png"
  end
  L5_2 = display
  L5_2 = L5_2.newImageRect
  L6_2 = L4_2
  L7_2 = 16
  L8_2 = 16
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = A1_2
  L8_2 = 0
  L9_2 = L5_2.y
  L10_2 = _G
  L10_2 = L10_2.fontOffset
  L9_2 = L9_2 + L10_2
  L10_2 = FONT
  L11_2 = 11
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = secText
  L9_2 = L9_2.r
  L10_2 = secText
  L10_2 = L10_2.g
  L11_2 = secText
  L11_2 = L11_2.b
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2.anchorX = 1
  L7_2 = L5_2.x
  L8_2 = L5_2.width
  L8_2 = L8_2 / 2
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 - 2
  L6_2.x = L7_2
  L7_2 = display
  L7_2 = L7_2.newText
  L8_2 = A2_2
  L9_2 = 0
  L10_2 = L5_2.y
  L11_2 = _G
  L11_2 = L11_2.fontOffset
  L10_2 = L10_2 + L11_2
  L11_2 = FONT
  L12_2 = 11
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = secText
  L10_2 = L10_2.r
  L11_2 = secText
  L11_2 = L11_2.g
  L12_2 = secText
  L12_2 = L12_2.b
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L7_2.anchorX = 0
  L8_2 = L5_2.x
  L9_2 = L5_2.width
  L9_2 = L9_2 / 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 + 2
  L7_2.x = L8_2
  if A0_2 == "none" then
    L5_2.alpha = 0
    L8_2 = L5_2.x
    L6_2.x = L8_2
    L8_2 = L5_2.x
    L7_2.x = L8_2
  end
  
  function L8_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = L6_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L7_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  
  L3_2.setTextColor = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L6_2
    L2_3.text = A0_3
    L2_3 = L7_2
    L2_3.text = A1_3
    L2_3 = L6_2
    L3_3 = L5_2
    L3_3 = L3_3.x
    L4_3 = L5_2
    L4_3 = L4_3.width
    L4_3 = L4_3 / 2
    L3_3 = L3_3 + L4_3
    L3_3 = L3_3 + 2
    L2_3.x = L3_3
    L2_3 = L7_2
    L3_3 = L5_2
    L3_3 = L3_3.x
    L4_3 = L5_2
    L4_3 = L4_3.width
    L4_3 = L4_3 / 2
    L3_3 = L3_3 + L4_3
    L3_3 = L3_3 + 2
    L2_3.x = L3_3
  end
  
  L3_2.setText = L8_2
  L9_2 = L3_2
  L8_2 = L3_2.insert
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L9_2 = L3_2
  L8_2 = L3_2.insert
  L10_2 = L5_2
  L8_2(L9_2, L10_2)
  L9_2 = L3_2
  L8_2 = L3_2.insert
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L3_2.anchorChildren = true
  return L3_2
end

makeCurrencyTextSmall = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = _G
  L4_2 = L4_2.mainCookieImage
  if A0_2 == "normal" then
  elseif A0_2 == "rainbow" then
    L4_2 = "Cookie_goldchip.png"
  elseif A0_2 == "dark" then
    L4_2 = "Cookie_darkchip.png"
  elseif A0_2 == "cupcake" then
    L4_2 = "Cookie_cupcakesmall.png"
  end
  L5_2 = display
  L5_2 = L5_2.newImageRect
  L6_2 = L4_2
  L7_2 = 20
  L8_2 = 20
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if A0_2 == "none" then
    L5_2.alpha = 0
  end
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = A1_2
  L8_2 = 0
  L9_2 = L5_2.y
  L10_2 = _G
  L10_2 = L10_2.fontOffset
  L9_2 = L9_2 + L10_2
  L10_2 = FONT
  L11_2 = 18
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = secText
  L9_2 = L9_2.r
  L10_2 = secText
  L10_2 = L10_2.g
  L11_2 = secText
  L11_2 = L11_2.b
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2.anchorX = 1
  L7_2 = L5_2.x
  L8_2 = L5_2.width
  L8_2 = L8_2 / 2
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 - 2
  L6_2.x = L7_2
  L7_2 = display
  L7_2 = L7_2.newText
  L8_2 = A2_2
  L9_2 = 0
  L10_2 = L5_2.y
  L11_2 = _G
  L11_2 = L11_2.fontOffset
  L10_2 = L10_2 + L11_2
  L11_2 = FONT
  L12_2 = 18
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = secText
  L10_2 = L10_2.r
  L11_2 = secText
  L11_2 = L11_2.g
  L12_2 = secText
  L12_2 = L12_2.b
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L7_2.anchorX = 0
  L8_2 = L5_2.x
  L9_2 = L5_2.width
  L9_2 = L9_2 / 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 + 2
  L7_2.x = L8_2
  
  function L8_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = L6_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L7_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  
  L3_2.setTextColor = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L6_2
    L2_3.text = A0_3
    L2_3 = L7_2
    L2_3.text = A1_3
    L2_3 = L6_2
    L3_3 = L5_2
    L3_3 = L3_3.x
    L4_3 = L5_2
    L4_3 = L4_3.width
    L4_3 = L4_3 / 2
    L3_3 = L3_3 - L4_3
    L3_3 = L3_3 - 2
    L2_3.x = L3_3
    L2_3 = L7_2
    L3_3 = L5_2
    L3_3 = L3_3.x
    L4_3 = L5_2
    L4_3 = L4_3.width
    L4_3 = L4_3 / 2
    L3_3 = L3_3 + L4_3
    L3_3 = L3_3 + 2
    L2_3.x = L3_3
  end
  
  L3_2.setText = L8_2
  L9_2 = L3_2
  L8_2 = L3_2.insert
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L9_2 = L3_2
  L8_2 = L3_2.insert
  L10_2 = L5_2
  L8_2(L9_2, L10_2)
  L9_2 = L3_2
  L8_2 = L3_2.insert
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L3_2.anchorChildren = true
  return L3_2
end

makeCurrencyText = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = _G
  L3_2 = L3_2.mainCookieImage
  if A0_2 == "normal" then
  elseif A0_2 == "rainbow" then
    L3_2 = "Cookie_goldchip.png"
  elseif A0_2 == "dark" then
    L3_2 = "Cookie_darkchip.png"
  elseif A0_2 == "cupcake" then
    L3_2 = "Cookie_cupcakesmall.png"
  end
  L4_2 = display
  L4_2 = L4_2.newImageRect
  L5_2 = L3_2
  L6_2 = 20
  L7_2 = 20
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = A1_2
  L7_2 = 0
  L8_2 = 0
  L9_2 = FONT
  L10_2 = 18
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = secText
  L8_2 = L8_2.r
  L9_2 = secText
  L9_2 = L9_2.g
  L10_2 = secText
  L10_2 = L10_2.b
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2.anchorX = 0
  L6_2 = L4_2.x
  L7_2 = L4_2.width
  L7_2 = L7_2 / 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 + 2
  L5_2.x = L6_2
  
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = L5_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  
  L2_2.setTextColor = L6_2
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L5_2
    if L1_3 ~= nil then
      L1_3 = L5_2
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = nil
      L5_2 = L1_3
    end
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = A1_2
    L3_3 = 0
    L4_3 = 0
    L5_3 = FONT
    L6_3 = 18
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L5_2 = L1_3
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = secText
    L3_3 = L3_3.r
    L4_3 = secText
    L4_3 = L4_3.g
    L5_3 = secText
    L5_3 = L5_3.b
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L5_2
    L1_3.anchorX = 0
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3.x
    L3_3 = L4_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    L2_3 = L2_3 + 2
    L1_3.x = L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L5_2
    L1_3(L2_3, L3_3)
  end
  
  L2_2.setText = L6_2
  L7_2 = L2_2
  L6_2 = L2_2.insert
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = L2_2
  L6_2 = L2_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L2_2.anchorChildren = true
  return L2_2
end

makeMasterCurrencyText = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = display
  L4_2 = L4_2.newText
  L5_2 = ""
  L6_2 = 0
  L7_2 = 0
  L8_2 = FONT
  L9_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = secText
  L7_2 = L7_2.r
  L8_2 = secText
  L8_2 = L8_2.g
  L9_2 = secText
  L9_2 = L9_2.b
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = ""
  L7_2 = 0
  L8_2 = 0
  L9_2 = FONT
  L10_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = secTextCurrency
  L8_2 = L8_2.r
  L9_2 = secTextCurrency
  L9_2 = L9_2.g
  L10_2 = secTextCurrency
  L10_2 = L10_2.b
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2.anchorX = 0
  L4_2.anchorX = 1
  
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L4_2
    L2_3.text = A0_3
    L2_3 = L5_2
    L2_3.text = A1_3
    L2_3 = L5_2
    L3_3 = L4_2
    L3_3 = L3_3.x
    L3_3 = L3_3 + 2
    L2_3.x = L3_3
  end
  
  L3_2.setText = L6_2
  L6_2 = L3_2.setText
  L7_2 = A0_2
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.insert
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = L3_2
  L6_2 = L3_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L3_2.anchorChildren = true
  return L3_2
end

make2ToneCurrencyText = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = L4_2
    if L3_3 ~= nil then
      L3_3 = L4_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L4_2 = L3_3
    end
    L3_3 = L5_2
    if L3_3 ~= nil then
      L3_3 = L5_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L5_2 = L3_3
    end
    L3_3 = L6_2
    if L3_3 ~= nil then
      L3_3 = L6_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L6_2 = L3_3
    end
    L3_3 = _G
    L3_3 = L3_3.mainCookieImage
    if A0_3 == "normal" then
    elseif A0_3 == "rainbow" then
      L3_3 = "Cookie_goldchip.png"
    elseif A0_3 == "dark" then
      L3_3 = "Cookie_darkchip.png"
    elseif A0_3 == "cupcake" then
      L3_3 = "Cookie_cupcakesmall.png"
    end
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = L3_3
    L6_3 = 20
    L7_3 = 20
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_2 = L4_3
    if A0_3 == "none" then
      L4_3 = L4_2
      L4_3.alpha = 0
    end
    L3_3 = nil
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = A1_3
    L6_3 = 0
    L7_3 = L4_2
    L7_3 = L7_3.y
    L8_3 = _G
    L8_3 = L8_3.fontOffset
    L7_3 = L7_3 + L8_3
    L8_3 = FONT
    L9_3 = 20
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_2 = L4_3
    L4_3 = L5_2
    L5_3 = L4_3
    L4_3 = L4_3.setFillColor
    L6_3 = 1
    L7_3 = 1
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L5_2
    L4_3.anchorX = 1
    L4_3 = L5_2
    L5_3 = L4_2
    L5_3 = L5_3.x
    L6_3 = L4_2
    L6_3 = L6_3.width
    L6_3 = L6_3 / 2
    L5_3 = L5_3 - L6_3
    L5_3 = L5_3 - 2
    L4_3.x = L5_3
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = A2_3
    L6_3 = 0
    L7_3 = L4_2
    L7_3 = L7_3.y
    L8_3 = _G
    L8_3 = L8_3.fontOffset
    L7_3 = L7_3 + L8_3
    L8_3 = FONT
    L9_3 = 20
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_2 = L4_3
    L4_3 = L6_2
    L5_3 = L4_3
    L4_3 = L4_3.setFillColor
    L6_3 = 1
    L7_3 = 1
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L6_2
    L4_3.anchorX = 0
    L4_3 = L6_2
    L5_3 = L4_2
    L5_3 = L5_3.x
    L6_3 = L4_2
    L6_3 = L6_3.width
    L6_3 = L6_3 / 2
    L5_3 = L5_3 + L6_3
    L5_3 = L5_3 + 2
    L4_3.x = L5_3
    L4_3 = L3_2
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L5_2
    L4_3(L5_3, L6_3)
    L4_3 = L3_2
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L4_2
    L4_3(L5_3, L6_3)
    L4_3 = L3_2
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L6_2
    L4_3(L5_3, L6_3)
    L4_3 = L3_2
    L4_3.anchorChildren = true
  end
  
  L3_2.redo = L7_2
  L7_2 = L3_2.redo
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2(L8_2, L9_2, L10_2)
  
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = L5_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L6_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  
  L3_2.setTextColor = L7_2
  return L3_2
end

makeCurrencyTextLarge = L8_1

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L5_1
  L4_2 = L4_2.newButton
  L5_2 = {}
  L5_2.width = A1_2
  L5_2.height = A2_2
  L6_2 = A0_2
  L7_2 = ".png"
  L6_2 = L6_2 .. L7_2
  L5_2.defaultFile = L6_2
  L6_2 = A0_2
  L7_2 = "down.png"
  L6_2 = L6_2 .. L7_2
  L5_2.overFile = L6_2
  L5_2.onEvent = A3_2
  L4_2 = L4_2(L5_2)
  return L4_2
end

makeBasicButton = L8_1
L8_1 = {}
L9_1 = _G
L9_1 = L9_1.mainCookieImage
L8_1.imgName = L9_1
L8_1.imgW = 18
L8_1.imgH = 18
L8_1.imgW2 = 24
L8_1.imgH2 = 24
L8_1.x = 0
L8_1.y = 0
L8_1.xSpeed = 10
L8_1.ySpeed = 10
L8_1.particleCount = 3
L8_1.particleDelay = 0
L8_1.particleLife1 = 30
L8_1.particleLife2 = 50
L8_1.gravity = -0.3
L8_1.rotateSpeed = 3
L9_1 = {}
L9_1.imgName = "Cookie_goldchip.png"
L9_1.imgW = 18
L9_1.imgH = 18
L9_1.imgW2 = 24
L9_1.imgH2 = 24
L9_1.x = 0
L9_1.y = 0
L9_1.xSpeed = 10
L9_1.ySpeed = 10
L9_1.particleCount = 3
L9_1.particleDelay = 0
L9_1.particleLife1 = 30
L9_1.particleLife2 = 50
L9_1.gravity = -0.3
L9_1.rotateSpeed = 3
L10_1 = {}
L10_1.imgName = "Cookie_goldchip.png"
L10_1.imgW = 23
L10_1.imgH = 23
L10_1.imgW2 = 30
L10_1.imgH2 = 30
L10_1.x = 0
L10_1.y = 0
L10_1.xSpeed = 18
L10_1.ySpeed = 18
L10_1.particleCount = 15
L10_1.particleDelay = 0
L10_1.particleLife1 = 30
L10_1.particleLife2 = 50
L10_1.gravity = -0.3
L10_1.rotateSpeed = 6
L11_1 = {}
L11_1.imgName = "Cookie_darkchip.png"
L11_1.imgW = 23
L11_1.imgH = 23
L11_1.imgW2 = 30
L11_1.imgH2 = 30
L11_1.x = 0
L11_1.y = 0
L11_1.xSpeed = 18
L11_1.ySpeed = 18
L11_1.particleCount = 15
L11_1.particleDelay = 0
L11_1.particleLife1 = 30
L11_1.particleLife2 = 50
L11_1.gravity = -0.3
L11_1.rotateSpeed = 6
L12_1 = {}
L12_1.imgName = "Cookie_cupcakesmall.png"
L12_1.imgW = 23
L12_1.imgH = 23
L12_1.imgW2 = 30
L12_1.imgH2 = 30
L12_1.x = 0
L12_1.y = 0
L12_1.xSpeed = 25
L12_1.ySpeed = 25
L12_1.particleCount = 30
L12_1.particleDelay = 0
L12_1.particleLife1 = 50
L12_1.particleLife2 = 80
L12_1.gravity = -0.3
L12_1.rotateSpeed = 8
L13_1 = {}
L13_1.imgName = "Cookie_milkshake.png"
L13_1.imgW = 26
L13_1.imgH = 26
L13_1.imgW2 = 40
L13_1.imgH2 = 40
L13_1.x = 0
L13_1.y = 0
L13_1.xSpeed = 25
L13_1.ySpeed = 25
L13_1.particleCount = 30
L13_1.particleDelay = 0
L13_1.particleLife1 = 50
L13_1.particleLife2 = 80
L13_1.gravity = -0.3
L13_1.rotateSpeed = 8
L14_1 = {}
L14_1.imgName = "Cookie_milkshake.png"
L14_1.imgW = 26
L14_1.imgH = 26
L14_1.imgW2 = 38
L14_1.imgH2 = 38
L14_1.x = 0
L14_1.y = 0
L14_1.xSpeed = 18
L14_1.ySpeed = 18
L14_1.particleCount = 8
L14_1.particleDelay = 0
L14_1.particleLife1 = 30
L14_1.particleLife2 = 50
L14_1.gravity = -0.3
L14_1.rotateSpeed = 6
L15_1 = {}
L15_1.imgName = "DailyGift.png"
L15_1.imgW = 30
L15_1.imgH = 30
L15_1.imgW2 = 50
L15_1.imgH2 = 50
L15_1.x = 0
L15_1.y = 0
L15_1.xSpeed = 45
L15_1.ySpeed = 45
L15_1.particleCount = 12
L15_1.particleDelay = 0
L15_1.particleLife1 = 40
L15_1.particleLife2 = 60
L15_1.gravity = -0.3
L15_1.rotateSpeed = 6
L16_1 = {}
L16_1.imgName = "Cookie_largegoldchip.png"
L16_1.imgW = 30
L16_1.imgH = 30
L16_1.imgW2 = 50
L16_1.imgH2 = 50
L16_1.x = 0
L16_1.y = 0
L16_1.xSpeed = 45
L16_1.ySpeed = 45
L16_1.particleCount = 30
L16_1.particleDelay = 0
L16_1.particleLife1 = 40
L16_1.particleLife2 = 80
L16_1.gravity = 0
L16_1.rotateSpeed = 3

function L17_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A0_2 == "normal" then
    L3_2 = L8_1
  elseif A0_2 == "rainbow" then
    L3_2 = L10_1
  elseif A0_2 == "rainbowsmall" then
    L3_2 = L9_1
  elseif A0_2 == "rainbowlarge" then
    L3_2 = L16_1
  elseif A0_2 == "cupcake" then
    L3_2 = L12_1
  elseif A0_2 == "milkshake" then
    L3_2 = L13_1
  elseif A0_2 == "dark" then
    L3_2 = L11_1
  elseif A0_2 == "milkshakesmall" then
    L3_2 = L14_1
  elseif A0_2 == "dailygift" then
    L3_2 = L15_1
  end
  L4_2 = {}
  L5_2 = {}
  L6_2 = L3_2.imgName
  L5_2.imgName = L6_2
  L6_2 = L3_2.imgW
  if not L6_2 then
    L6_2 = 40
  end
  L5_2.imgWidth = L6_2
  L6_2 = L3_2.imgH
  if not L6_2 then
    L6_2 = 40
  end
  L5_2.imgHeight = L6_2
  L4_2[1] = L5_2
  L5_2 = {}
  L6_2 = L3_2.imgName
  L5_2.imgName = L6_2
  L6_2 = L3_2.imgW2
  if not L6_2 then
    L6_2 = 25
  end
  L5_2.imgWidth = L6_2
  L6_2 = L3_2.imgH2
  if not L6_2 then
    L6_2 = 25
  end
  L5_2.imgHeight = L6_2
  L4_2[2] = L5_2
  L5_2 = L3_2.xSpeed
  if not L5_2 then
    L5_2 = 5
  end
  L6_2 = L3_2.ySpeed
  if not L6_2 then
    L6_2 = 5
  end
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = {}
    L1_3 = mRand
    L2_3 = 1
    L3_3 = 2
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L3_2
    L2_3 = L2_3.xSpeed
    if not L2_3 then
      L2_3 = 5
    end
    L3_3 = L3_2
    L3_3 = L3_3.ySpeed
    if not L3_3 then
      L3_3 = 5
    end
    L4_3 = L3_2
    L4_3 = L4_3.rotateSpeed
    if not L4_3 then
      L4_3 = 10
    end
    L5_3 = display
    L5_3 = L5_3.newImageRect
    L6_3 = L4_2
    L6_3 = L6_3[L1_3]
    L6_3 = L6_3.imgName
    L7_3 = L4_2
    L7_3 = L7_3[L1_3]
    L7_3 = L7_3.imgWidth
    L8_3 = L4_2
    L8_3 = L8_3[L1_3]
    L8_3 = L8_3.imgHeight
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L0_3.object = L5_3
    L5_3 = L0_3.object
    L6_3 = A1_2
    L5_3.x = L6_3
    L5_3 = L0_3.object
    L6_3 = A2_2
    L5_3.y = L6_3
    L5_3 = mRand
    L6_3 = -1 * L3_3
    L7_3 = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    L0_3.yMove = L5_3
    L5_3 = mRand
    L6_3 = -1 * L2_3
    L7_3 = L2_3
    L5_3 = L5_3(L6_3, L7_3)
    L0_3.xMove = L5_3
    L5_3 = mRand
    L6_3 = -1 * L4_3
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L0_3.randomRotation = L5_3
    L0_3.currentLifeSpan = 0
    L5_3 = mRand
    L6_3 = L3_2
    L6_3 = L6_3.particleLife1
    if not L6_3 then
      L6_3 = 20
    end
    L7_3 = L3_2
    L7_3 = L7_3.particleLife2
    if not L7_3 then
      L7_3 = 60
    end
    L5_3 = L5_3(L6_3, L7_3)
    L0_3.lifeSpan = L5_3
    L5_3 = L3_2
    L5_3 = L5_3.gravity
    if not L5_3 then
      L5_3 = 0.2
    end
    L0_3.gravity = L5_3
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_1
    L7_3 = L0_3
    L5_3(L6_3, L7_3)
    L2_3 = nil
    L3_3 = nil
    L1_3 = nil
    L4_3 = nil
  end
  
  L8_2 = L3_2.particleDelay
  if L8_2 == 0 then
    L8_2 = 1
    L9_2 = L3_2.particleCount
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L7_2
      L12_2()
    end
  else
    L8_2 = timer
    L8_2 = L8_2.performWithDelay
    L9_2 = L3_2.particleDelay
    L10_2 = L7_2
    L11_2 = L3_2.particleCount
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = nil
end

showParticleExplosion = L17_1

function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = pairs
  L2_2 = L4_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_2.yMove
    L7_2 = L5_2.gravity
    L7_2 = L7_2 * A0_2
    L6_2 = L6_2 + L7_2
    L5_2.yMove = L6_2
    L6_2 = L5_2.object
    L7_2 = L5_2.object
    L7_2 = L7_2.x
    L8_2 = L5_2.xMove
    L8_2 = L8_2 / 10
    L8_2 = L8_2 * A0_2
    L7_2 = L7_2 + L8_2
    L6_2.x = L7_2
    L6_2 = L5_2.object
    L7_2 = L5_2.object
    L7_2 = L7_2.y
    L8_2 = L5_2.yMove
    L8_2 = L8_2 / 10
    L8_2 = L8_2 * A0_2
    L7_2 = L7_2 + L8_2
    L6_2.y = L7_2
    L6_2 = L5_2.object
    L7_2 = L5_2.object
    L7_2 = L7_2.rotation
    L8_2 = L5_2.randomRotation
    L8_2 = L8_2 * A0_2
    L7_2 = L7_2 + L8_2
    L6_2.rotation = L7_2
    L6_2 = L5_2.currentLifeSpan
    L7_2 = 1 * A0_2
    L6_2 = L6_2 + L7_2
    L5_2.currentLifeSpan = L6_2
    L6_2 = L5_2.lifeSpan
    L7_2 = L5_2.currentLifeSpan
    L6_2 = L6_2 - L7_2
    if L6_2 <= 20 then
      L6_2 = L5_2.object
      L6_2 = L6_2.alpha
      if 0.1 <= L6_2 then
        L6_2 = L5_2.object
        L7_2 = L5_2.object
        L7_2 = L7_2.alpha
        L7_2 = L7_2 - 0.1
        L6_2.alpha = L7_2
      end
    end
    L6_2 = L5_2.currentLifeSpan
    L7_2 = L5_2.lifeSpan
    if L6_2 >= L7_2 then
      L6_2 = L5_2.object
      L7_2 = L6_2
      L6_2 = L6_2.removeSelf
      L6_2(L7_2)
      L5_2.object = nil
      L6_2 = L4_1
      L6_2[L4_2] = nil
    end
  end
end

doGameLoop = L17_1

function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = display
  L3_2 = L3_2.newImageRect
  L4_2 = "bubble_"
  L5_2 = A0_2
  L6_2 = ".png"
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = 79
  L6_2 = 79
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = display
  L4_2 = L4_2.newImageRect
  L5_2 = "bubble_arrow.png"
  L6_2 = 79
  L7_2 = 79
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2.x
  L4_2.x = L5_2
  L5_2 = L3_2.y
  L4_2.y = L5_2
  if A1_2 == "right" then
    L4_2.rotation = 90
  elseif A1_2 == "down" then
    L4_2.rotation = 180
  elseif A1_2 == "left" then
    L4_2.rotation = -90
  end
  L6_2 = L2_2
  L5_2 = L2_2.insert
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L6_2 = L2_2
  L5_2 = L2_2.insert
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L2_2.anchorChildren = true
  return L2_2
end

makeArrowCircle = L17_1
