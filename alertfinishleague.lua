local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = "Season Ended!"
  L3_2 = {}
  L4_2 = "No"
  L3_2[1] = L4_2
  L4_2 = 200
  L5_2 = true
  L6_2 = false
  L7_2 = display
  L7_2 = L7_2.newRect
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L10_2 = minVisibleX
  L10_2 = L10_2 * -1
  L11_2 = maxVisibleX
  L10_2 = L10_2 + L11_2
  L11_2 = minVisibleY
  L11_2 = L11_2 * -1
  L12_2 = maxVisibleY
  L11_2 = L11_2 + L12_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = 0.19607843137254902
  L11_2 = 0.19607843137254902
  L12_2 = 0.19607843137254902
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L7_2.alpha = 0.7
  L8_2 = L7_2.alpha
  L7_2.originalAlpha = L8_2
  L7_2.name = "no"
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L9_2 = display
  L9_2 = L9_2.newImageRect
  L10_2 = "Upgrade_background.png"
  L11_2 = 320
  L12_2 = 376
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.scale
  L12_2 = 0.7
  L13_2 = 0.7
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L9_2.x = L10_2
  L10_2 = HEIGHT
  L10_2 = L10_2 / 2
  L9_2.y = L10_2
  L10_2 = {}
  L10_2.text = L2_2
  L11_2 = FONT
  L10_2.font = L11_2
  L10_2.width = 200
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L10_2.x = L11_2
  L11_2 = HEIGHT
  L11_2 = L11_2 / 2
  L11_2 = L11_2 - 100
  L10_2.y = L11_2
  L10_2.fontSize = 20
  L10_2.align = "center"
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = L10_2
  L11_2 = L11_2(L12_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = priText
  L14_2 = L14_2.r
  L15_2 = priText
  L15_2 = L15_2.g
  L16_2 = priText
  L16_2 = L16_2.b
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = {}
  L13_2 = "You finished as "
  L14_2 = A0_2.displayName
  L13_2 = L13_2 .. L14_2
  L12_2.text = L13_2
  L13_2 = FONT
  L12_2.font = L13_2
  L12_2.width = 200
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L13_2 = L13_2 - 70
  L12_2.y = L13_2
  L12_2.fontSize = 14
  L12_2.align = "center"
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = L12_2
  L13_2 = L13_2(L14_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = secText
  L16_2 = L16_2.r
  L17_2 = secText
  L17_2 = L17_2.g
  L18_2 = secText
  L18_2 = L18_2.b
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = "You got"
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L17_2 = L17_2 + 40
  L18_2 = FONT
  L19_2 = 16
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = priText
  L17_2 = L17_2.r
  L18_2 = priText
  L18_2 = L18_2.g
  L19_2 = priText
  L19_2 = L19_2.b
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = display
  L15_2 = L15_2.newImageRect
  L16_2 = A0_2.imgName
  L17_2 = 76
  L18_2 = 76
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L15_2.x = L16_2
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L16_2 = L16_2 - 20
  L15_2.y = L16_2
  L16_2 = display
  L16_2 = L16_2.newImageRect
  L17_2 = "StarburstSmall.png"
  L18_2 = 149.82
  L19_2 = 155.76000000000002
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = L15_2.x
  L16_2.x = L17_2
  L17_2 = L15_2.y
  L16_2.y = L17_2
  L17_2 = helper
  L17_2 = L17_2.showStarSparkle
  L18_2 = 60
  L19_2 = 60
  L20_2 = 1
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L18_2 = L15_2.x
  L17_2.x = L18_2
  L18_2 = L15_2.y
  L17_2.y = L18_2
  L18_2 = display
  L18_2 = L18_2.newGroup
  L18_2 = L18_2()
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "Cookie_goldchip.png"
  L21_2 = 20
  L22_2 = 20
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L18_2
  L20_2 = L18_2.insert
  L22_2 = L19_2
  L20_2(L21_2, L22_2)
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = formatNumber
  L22_2 = A0_2.rainbowReward
  L23_2 = "Long"
  L21_2 = L21_2(L22_2, L23_2)
  L22_2 = 0
  L23_2 = L19_2.y
  L24_2 = FONT
  L25_2 = 19
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = secText
  L23_2 = L23_2.r
  L24_2 = secText
  L24_2 = L24_2.g
  L25_2 = secText
  L25_2 = L25_2.b
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L20_2.anchorX = 0
  L21_2 = L19_2.x
  L21_2 = L21_2 + 12
  L20_2.x = L21_2
  L22_2 = L18_2
  L21_2 = L18_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L18_2.anchorChildren = true
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L21_2 = L21_2 - 5
  L18_2.x = L21_2
  L21_2 = L14_2.y
  L21_2 = L21_2 + 20
  L18_2.y = L21_2
  L21_2 = display
  L21_2 = L21_2.newGroup
  L21_2 = L21_2()
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "Cookie_cupcake.png"
  L24_2 = 36
  L25_2 = 36
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L21_2
  L23_2 = L21_2.insert
  L25_2 = L22_2
  L23_2(L24_2, L25_2)
  L23_2 = display
  L23_2 = L23_2.newText
  L24_2 = formatNumber
  L25_2 = A0_2.cupcakeReward
  L26_2 = "Long"
  L24_2 = L24_2(L25_2, L26_2)
  L25_2 = 0
  L26_2 = L22_2.y
  L26_2 = L26_2 - 1
  L27_2 = FONT
  L28_2 = 20
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = secText
  L26_2 = L26_2.r
  L27_2 = secText
  L27_2 = L27_2.g
  L28_2 = secText
  L28_2 = L28_2.b
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L23_2.anchorX = 0
  L24_2 = L22_2.x
  L24_2 = L24_2 + 18
  L23_2.x = L24_2
  L25_2 = L21_2
  L24_2 = L21_2.insert
  L26_2 = L23_2
  L24_2(L25_2, L26_2)
  L21_2.anchorChildren = true
  L24_2 = A0_2.cupcakeReward
  if L24_2 ~= 0 then
    L24_2 = WIDTH
    L24_2 = L24_2 / 2
    L24_2 = L24_2 + 50
    L21_2.x = L24_2
    L24_2 = L18_2.y
    L21_2.y = L24_2
    L24_2 = WIDTH
    L24_2 = L24_2 / 2
    L24_2 = L24_2 - 50
    L18_2.x = L24_2
  else
    L24_2 = L18_2.x
    L21_2.x = L24_2
    L24_2 = L18_2.y
    L21_2.y = L24_2
    L21_2.alpha = 0
  end
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = "GameButtons_no.png"
  L26_2 = 50
  L27_2 = 50
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L24_2.name = "no"
  L25_2 = HEIGHT
  L25_2 = L25_2 / 2
  L25_2 = L25_2 + 130
  L24_2.y = L25_2
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L24_2.x = L25_2
  
  function L25_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = callbackFunction
        if L1_3 ~= nil then
          L1_3 = callbackFunction
          L2_3 = A0_3.target
          L2_3 = L2_3.name
          L1_3(L2_3)
        end
        L1_3 = L1_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L27_2 = L24_2
  L26_2 = L24_2.addEventListener
  L28_2 = "touch"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  if L5_2 == false then
    L27_2 = L7_2
    L26_2 = L7_2.addEventListener
    L28_2 = "touch"
    L29_2 = L25_2
    L26_2(L27_2, L28_2, L29_2)
  else
    function L26_2(A0_3)
      local L1_3
      
      L1_3 = true
      return L1_3
    end
    
    L28_2 = L7_2
    L27_2 = L7_2.addEventListener
    L29_2 = "touch"
    L30_2 = L26_2
    L27_2(L28_2, L29_2, L30_2)
  end
  
  function L26_2(A0_3)
    local L1_3, L2_3
    L1_3 = L16_2
    L2_3 = L16_2
    L2_3 = L2_3.rotation
    L2_3 = L2_3 + 0.5
    L1_3.rotation = L2_3
  end
  
  L27_2 = Runtime
  L28_2 = L27_2
  L27_2 = L27_2.addEventListener
  L29_2 = "enterFrame"
  L30_2 = L26_2
  L27_2(L28_2, L29_2, L30_2)
  L28_2 = L1_2
  L27_2 = L1_2.insert
  L29_2 = L7_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L9_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L11_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L16_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L15_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L17_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L13_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L14_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L18_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L21_2
  L27_2(L28_2, L29_2)
  L28_2 = L8_2
  L27_2 = L8_2.insert
  L29_2 = L24_2
  L27_2(L28_2, L29_2)
  L28_2 = L1_2
  L27_2 = L1_2.insert
  L29_2 = L8_2
  L27_2(L28_2, L29_2)
  L8_2.anchorChildren = true
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L8_2.x = L27_2
  L27_2 = HEIGHT
  L27_2 = L27_2 / 2
  L8_2.y = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L17_2
    L0_3 = L0_3.stopSparkles
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L26_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
    end
    
    L1_3 = false
    L6_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L8_2
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
    L2_3 = L7_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.close = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L7_2
    L0_3.alpha = 0
    L0_3 = false
    L6_2 = L0_3
    L0_3 = L8_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L8_2
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
    L1_3 = L7_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L7_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.open = L27_2
  L27_2 = L1_2.open
  L27_2()
  return L1_2
end

new = L0_1
