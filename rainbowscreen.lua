local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = 300
L1_1 = 200
L2_1 = nil
L3_1 = 0.15
L4_1 = 1
L5_1 = {}
L5_1.img = "border-freeze.png"
L5_1.imgW = 256
L5_1.imgH = 192
L5_1.useTexture = false
L5_1.edgeOffset = 5

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = minVisibleX
  L1_2 = L1_2 * -1
  L2_2 = maxVisibleX
  L1_2 = L1_2 + L2_2
  L2_2 = 1
  L3_2 = 1
  L4_2 = 1
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = L5_1
  L9_2 = L9_2.useTexture
  if L9_2 == true then
    L9_2 = display
    L9_2 = L9_2.newImageRect
    L10_2 = gameAtlas
    L11_2 = L5_1
    L11_2 = L11_2.imgSprite
    L12_2 = L5_1
    L12_2 = L12_2.imgW
    L13_2 = L5_1
    L13_2 = L13_2.imgH
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L5_2 = L9_2
  else
    L9_2 = display
    L9_2 = L9_2.newImageRect
    L10_2 = L5_1
    L10_2 = L10_2.img
    L11_2 = L5_1
    L11_2 = L11_2.imgW
    L12_2 = L5_1
    L12_2 = L12_2.imgH
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L5_2 = L9_2
  end
  L5_2.rotation = 0
  L9_2 = minVisibleX
  L10_2 = L5_2.width
  L10_2 = L10_2 / 2
  L9_2 = L9_2 + L10_2
  L10_2 = L5_1
  L10_2 = L10_2.edgeOffset
  L9_2 = L9_2 - L10_2
  L5_2.x = L9_2
  L9_2 = maxVisibleY
  L10_2 = L5_2.height
  L10_2 = L10_2 / 2
  L9_2 = L9_2 - L10_2
  L10_2 = L5_1
  L10_2 = L10_2.edgeOffset
  L9_2 = L9_2 + L10_2
  L5_2.y = L9_2
  L9_2 = L5_1
  L9_2 = L9_2.useTexture
  if L9_2 == true then
    L9_2 = display
    L9_2 = L9_2.newImageRect
    L10_2 = gameAtlas
    L11_2 = L5_1
    L11_2 = L11_2.imgSprite
    L12_2 = L5_1
    L12_2 = L12_2.imgW
    L13_2 = L5_1
    L13_2 = L13_2.imgH
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L6_2 = L9_2
  else
    L9_2 = display
    L9_2 = L9_2.newImageRect
    L10_2 = L5_1
    L10_2 = L10_2.img
    L11_2 = L5_1
    L11_2 = L11_2.imgW
    L12_2 = L5_1
    L12_2 = L12_2.imgH
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L6_2 = L9_2
  end
  L6_2.yScale = -1
  L9_2 = minVisibleX
  L10_2 = L6_2.width
  L10_2 = L10_2 / 2
  L9_2 = L9_2 + L10_2
  L10_2 = L5_1
  L10_2 = L10_2.edgeOffset
  L9_2 = L9_2 - L10_2
  L6_2.x = L9_2
  L9_2 = minVisibleY
  L10_2 = L6_2.height
  L10_2 = L10_2 / 2
  L9_2 = L9_2 + L10_2
  L10_2 = L5_1
  L10_2 = L10_2.edgeOffset
  L9_2 = L9_2 - L10_2
  L6_2.y = L9_2
  L9_2 = L5_1
  L9_2 = L9_2.useTexture
  if L9_2 == true then
    L9_2 = display
    L9_2 = L9_2.newImageRect
    L10_2 = gameAtlas
    L11_2 = L5_1
    L11_2 = L11_2.imgSprite
    L12_2 = L5_1
    L12_2 = L12_2.imgW
    L13_2 = L5_1
    L13_2 = L13_2.imgH
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L7_2 = L9_2
  else
    L9_2 = display
    L9_2 = L9_2.newImageRect
    L10_2 = L5_1
    L10_2 = L10_2.img
    L11_2 = L5_1
    L11_2 = L11_2.imgW
    L12_2 = L5_1
    L12_2 = L12_2.imgH
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L7_2 = L9_2
  end
  L7_2.xScale = -1
  L7_2.yScale = -1
  L9_2 = maxVisibleX
  L10_2 = L7_2.width
  L10_2 = L10_2 / 2
  L9_2 = L9_2 - L10_2
  L10_2 = L5_1
  L10_2 = L10_2.edgeOffset
  L9_2 = L9_2 + L10_2
  L7_2.x = L9_2
  L9_2 = minVisibleY
  L10_2 = L7_2.height
  L10_2 = L10_2 / 2
  L9_2 = L9_2 + L10_2
  L10_2 = L5_1
  L10_2 = L10_2.edgeOffset
  L9_2 = L9_2 - L10_2
  L7_2.y = L9_2
  L9_2 = L5_1
  L9_2 = L9_2.useTexture
  if L9_2 == true then
    L9_2 = display
    L9_2 = L9_2.newImageRect
    L10_2 = gameAtlas
    L11_2 = L5_1
    L11_2 = L11_2.imgSprite
    L12_2 = L5_1
    L12_2 = L12_2.imgW
    L13_2 = L5_1
    L13_2 = L13_2.imgH
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L8_2 = L9_2
  else
    L9_2 = display
    L9_2 = L9_2.newImageRect
    L10_2 = L5_1
    L10_2 = L10_2.img
    L11_2 = L5_1
    L11_2 = L11_2.imgW
    L12_2 = L5_1
    L12_2 = L12_2.imgH
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L9_2
  end
  L8_2.xScale = -1
  L9_2 = maxVisibleX
  L10_2 = L8_2.width
  L10_2 = L10_2 / 2
  L9_2 = L9_2 - L10_2
  L10_2 = L5_1
  L10_2 = L10_2.edgeOffset
  L9_2 = L9_2 + L10_2
  L8_2.x = L9_2
  L9_2 = maxVisibleY
  L10_2 = L8_2.height
  L10_2 = L10_2 / 2
  L9_2 = L9_2 - L10_2
  L10_2 = L5_1
  L10_2 = L10_2.edgeOffset
  L9_2 = L9_2 + L10_2
  L8_2.y = L9_2
  L10_2 = L5_2
  L9_2 = L5_2.setFillColor
  L11_2 = L2_2
  L12_2 = L3_2
  L13_2 = L4_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = L6_2
  L9_2 = L6_2.setFillColor
  L11_2 = L2_2
  L12_2 = L3_2
  L13_2 = L4_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = L7_2
  L9_2 = L7_2.setFillColor
  L11_2 = L2_2
  L12_2 = L3_2
  L13_2 = L4_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = L2_2
  L12_2 = L3_2
  L13_2 = L4_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = L0_2
  L9_2 = L0_2.insert
  L11_2 = L5_2
  L9_2(L10_2, L11_2)
  L10_2 = L0_2
  L9_2 = L0_2.insert
  L11_2 = L6_2
  L9_2(L10_2, L11_2)
  L10_2 = L0_2
  L9_2 = L0_2.insert
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
  L10_2 = L0_2
  L9_2 = L0_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  
  function L9_2(A0_3, A1_3, A2_3)
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
    L3_3 = L7_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L8_2
    L4_3 = L3_3
    L3_3 = L3_3.setFillColor
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3 = A2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  
  L0_2.setFillColor = L9_2
  return L0_2
end

L7_1 = display
L7_1 = L7_1.newRect
L8_1 = WIDTH
L8_1 = L8_1 / 2
L9_1 = HEIGHT
L9_1 = L9_1 / 2
L10_1 = display
L10_1 = L10_1.actualContentWidth
L10_1 = L10_1 + 20
L11_1 = display
L11_1 = L11_1.actualContentHeight
L11_1 = L11_1 + 20
L7_1 = L7_1(L8_1, L9_1, L10_1, L11_1)
L7_1.alpha = 0
L8_1 = 1
L9_1 = 1
L7_1.b = 1
L7_1.g = L9_1
L7_1.r = L8_1
L8_1 = L6_1
L8_1 = L8_1()
L8_1.alpha = 0
L9_1 = 1
L10_1 = 1
L8_1.b = 1
L8_1.g = L10_1
L8_1.r = L9_1
L9_1 = 1
L10_1 = nil
L11_1 = nil
L12_1 = false
L13_1 = nil
L14_1 = {}
L15_1 = {}
L15_1.r = 0.6666666666666666
L15_1.g = 0.9568627450980393
L15_1.b = 0.03137254901960784
L14_1[1] = L15_1
L15_1 = {}
L15_1.r = 0.4980392156862745
L15_1.g = 0.8980392156862745
L15_1.b = 1
L14_1[2] = L15_1
L15_1 = {}
L15_1.r = 0.9803921568627451
L15_1.g = 0.611764705882353
L15_1.b = 0.23529411764705882
L14_1[3] = L15_1
L15_1 = {}
L15_1.r = 0.9254901960784314
L15_1.g = 0.24705882352941178
L15_1.b = 0.22745098039215686
L14_1[4] = L15_1
L15_1 = {}
L15_1.r = 1
L15_1.g = 0.9294117647058824
L15_1.b = 0.1803921568627451
L14_1[5] = L15_1
L15_1 = {}
L15_1.r = 0.7490196078431373
L15_1.g = 0.5333333333333333
L15_1.b = 0.9568627450980393
L14_1[6] = L15_1
L15_1 = {}
L15_1.r = 0.9568627450980393
L15_1.g = 0.4117647058823529
L15_1.b = 0.7607843137254902
L14_1[7] = L15_1
L15_1 = {}
L15_1.r = 0.14901960784313725
L15_1.g = 0.7764705882352941
L15_1.b = 0.7137254901960784
L14_1[8] = L15_1
L15_1 = {}
L15_1.r = 0.9882352941176471
L15_1.g = 0.7294117647058823
L15_1.b = 0.38823529411764707
L14_1[9] = L15_1

function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = mRand
  L1_2 = 1
  L2_2 = L14_1
  L2_2 = #L2_2
  L0_2 = L0_2(L1_2, L2_2)
  while true do
    L1_2 = L13_1
    if L0_2 ~= L1_2 then
      break
    end
    L1_2 = mRand
    L2_2 = 1
    L3_2 = L14_1
    L3_2 = #L3_2
    L1_2 = L1_2(L2_2, L3_2)
    L0_2 = L1_2
  end
  L13_1 = L0_2
  L1_2 = L14_1
  L1_2 = L1_2[L0_2]
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L7_1
  L4_2 = {}
  L5_2 = L1_1
  L4_2.time = L5_2
  L5_2 = L1_2.r
  L4_2.r = L5_2
  L5_2 = L1_2.g
  L4_2.g = L5_2
  L5_2 = L1_2.b
  L4_2.b = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = L8_1
  L4_2 = {}
  L5_2 = L1_1
  L4_2.time = L5_2
  L5_2 = L1_2.r
  L4_2.r = L5_2
  L5_2 = L1_2.g
  L4_2.g = L5_2
  L5_2 = L1_2.b
  L4_2.b = L5_2
  L2_2(L3_2, L4_2)
end

function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L9_1
  L0_2 = L0_2 + 1
  L9_1 = L0_2
  L0_2 = L9_1
  L1_2 = L0_1
  if L0_2 >= L1_2 then
    L0_2 = Runtime
    L1_2 = L0_2
    L0_2 = L0_2.removeEventListener
    L2_2 = "enterFrame"
    L3_2 = L10_1
    L0_2(L1_2, L2_2, L3_2)
    L0_2 = transition
    L0_2 = L0_2.to
    L1_2 = L7_1
    L2_2 = {}
    L2_2.alpha = 0
    L2_2.time = 1000
    L0_2(L1_2, L2_2)
    L0_2 = transition
    L0_2 = L0_2.to
    L1_2 = L8_1
    L2_2 = {}
    L2_2.alpha = 0
    L2_2.time = 1000
    L0_2(L1_2, L2_2)
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L2_1
    L0_2(L1_2)
    L0_2 = nil
    L2_1 = L0_2
    L0_2 = false
    L12_1 = L0_2
  else
    L0_2 = L7_1
    L1_2 = L0_2
    L0_2 = L0_2.setFillColor
    L2_2 = L7_1
    L2_2 = L2_2.r
    L3_2 = L7_1
    L3_2 = L3_2.g
    L4_2 = L7_1
    L4_2 = L4_2.b
    L0_2(L1_2, L2_2, L3_2, L4_2)
    L0_2 = L8_1
    L0_2 = L0_2.setFillColor
    L1_2 = L8_1
    L1_2 = L1_2.r
    L2_2 = L8_1
    L2_2 = L2_2.g
    L3_2 = L8_1
    L3_2 = L3_2.b
    L0_2(L1_2, L2_2, L3_2)
  end
end

function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.duration
  if not L1_2 then
    L1_2 = 300
  end
  L0_1 = L1_2
  L1_2 = A0_2.colorChangeTime
  if not L1_2 then
    L1_2 = 150
  end
  L1_1 = L1_2
  L1_2 = A0_2.screenCoverAlpha
  if not L1_2 then
    L1_2 = 0.25
  end
  L3_1 = L1_2
  L1_2 = A0_2.outerGlowAlpha
  if not L1_2 then
    L1_2 = 0.8
  end
  L4_1 = L1_2
  L1_2 = L12_1
  if L1_2 == false then
    L1_2 = 1
    L9_1 = L1_2
    L1_2 = true
    L12_1 = L1_2
    L1_2 = transition
    L1_2 = L1_2.to
    L2_2 = L7_1
    L3_2 = {}
    L4_2 = L3_1
    L3_2.alpha = L4_2
    L3_2.time = 1000
    L1_2(L2_2, L3_2)
    L1_2 = transition
    L1_2 = L1_2.to
    L2_2 = L8_1
    L3_2 = {}
    L4_2 = L4_1
    L3_2.alpha = L4_2
    L3_2.time = 1000
    L1_2(L2_2, L3_2)
    L1_2 = Runtime
    L2_2 = L1_2
    L1_2 = L1_2.addEventListener
    L3_2 = "enterFrame"
    L4_2 = L10_1
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = timer
    L1_2 = L1_2.performWithDelay
    L2_2 = L1_1
    L3_2 = L11_1
    L4_2 = -1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    L2_1 = L1_2
  else
    L1_2 = 1
    L9_1 = L1_2
  end
end

new = L15_1

function L15_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L12_1
  if L0_2 == true then
    L0_2 = Runtime
    L1_2 = L0_2
    L0_2 = L0_2.removeEventListener
    L2_2 = "enterFrame"
    L3_2 = L10_1
    L0_2(L1_2, L2_2, L3_2)
    L0_2 = transition
    L0_2 = L0_2.to
    L1_2 = L7_1
    L2_2 = {}
    L2_2.alpha = 0
    L2_2.time = 1000
    L0_2(L1_2, L2_2)
    L0_2 = transition
    L0_2 = L0_2.to
    L1_2 = L8_1
    L2_2 = {}
    L2_2.alpha = 0
    L2_2.time = 1000
    L0_2(L1_2, L2_2)
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L2_1
    L0_2(L1_2)
    L0_2 = nil
    L2_1 = L0_2
    L0_2 = false
    L12_1 = L0_2
  end
end

stop = L15_1

function L15_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L12_1
  if L0_2 == true then
    L0_2 = timer
    L0_2 = L0_2.pause
    L1_2 = L2_1
    L0_2(L1_2)
    L0_2 = Runtime
    L1_2 = L0_2
    L0_2 = L0_2.removeEventListener
    L2_2 = "enterFrame"
    L3_2 = L10_1
    L0_2(L1_2, L2_2, L3_2)
  end
end

pause = L15_1

function L15_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L12_1
  if L0_2 == true then
    L0_2 = timer
    L0_2 = L0_2.resume
    L1_2 = L2_1
    L0_2(L1_2)
    L0_2 = Runtime
    L1_2 = L0_2
    L0_2 = L0_2.addEventListener
    L2_2 = "enterFrame"
    L3_2 = L10_1
    L0_2(L1_2, L2_2, L3_2)
  end
end

resume = L15_1
