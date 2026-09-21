local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = A0_2 or L5_2
  if not A0_2 then
    L5_2 = "Buy/Sell Quantity"
  end
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = "Choose how many structures you buy or sell when tapping the BUY/SELL buttons."
  end
  L7_2 = A2_2 or L7_2
  if not A2_2 then
    L7_2 = {}
    L8_2 = "No"
    L7_2[1] = L8_2
  end
  L8_2 = true
  L9_2 = display
  L9_2 = L9_2.newRect
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L11_2 = HEIGHT
  L11_2 = L11_2 / 2
  L12_2 = minVisibleX
  L12_2 = L12_2 * -1
  L13_2 = maxVisibleX
  L12_2 = L12_2 + L13_2
  L13_2 = minVisibleY
  L13_2 = L13_2 * -1
  L14_2 = maxVisibleY
  L13_2 = L13_2 + L14_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L11_2 = L9_2
  L10_2 = L9_2.setFillColor
  L12_2 = 0.19607843137254902
  L13_2 = 0.19607843137254902
  L14_2 = 0.19607843137254902
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L9_2.alpha = 0.7
  L10_2 = L9_2.alpha
  L9_2.originalAlpha = L10_2
  L9_2.name = "no"
  L10_2 = display
  L10_2 = L10_2.newGroup
  L10_2 = L10_2()
  L11_2 = display
  L11_2 = L11_2.newImageRect
  L12_2 = "Upgrade_background.png"
  L13_2 = 320
  L14_2 = 376
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.scale
  L14_2 = 0.7
  L15_2 = 0.7
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L11_2.x = L12_2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L11_2.y = L12_2
  L12_2 = {}
  L12_2.text = L5_2
  L13_2 = FONT
  L12_2.font = L13_2
  L12_2.width = 200
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L13_2 = L13_2 - 100
  L12_2.y = L13_2
  L12_2.fontSize = 20
  L12_2.align = "center"
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = L12_2
  L13_2 = L13_2(L14_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = priText
  L16_2 = L16_2.r
  L17_2 = priText
  L17_2 = L17_2.g
  L18_2 = priText
  L18_2 = L18_2.b
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = {}
  L14_2.text = L6_2
  L15_2 = FONT
  L14_2.font = L15_2
  L14_2.width = 200
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L14_2.x = L15_2
  L15_2 = HEIGHT
  L15_2 = L15_2 / 2
  L15_2 = L15_2 - 45
  L14_2.y = L15_2
  L14_2.fontSize = 14
  L14_2.align = "center"
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = L14_2
  L15_2 = L15_2(L16_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = secText
  L18_2 = L18_2.r
  L19_2 = secText
  L19_2 = L19_2.g
  L20_2 = secText
  L20_2 = L20_2.b
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = display
  L16_2 = L16_2.newImageRect
  L17_2 = "GameButtons_blankon.png"
  L18_2 = 50
  L19_2 = 50
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L17_2 = L17_2 - 70
  L16_2.x = L17_2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L17_2 = L17_2 + 30
  L16_2.y = L17_2
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = "1"
  L19_2 = L16_2.x
  L20_2 = L16_2.y
  L21_2 = FONT
  L22_2 = 26
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "GameButtons_blankon.png"
  L20_2 = 50
  L21_2 = 50
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L18_2.x = L19_2
  L19_2 = L16_2.y
  L18_2.y = L19_2
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = "10"
  L21_2 = L18_2.x
  L22_2 = L18_2.y
  L23_2 = FONT
  L24_2 = 26
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "GameButtons_blankon.png"
  L22_2 = 50
  L23_2 = 50
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L21_2 = L21_2 + 70
  L20_2.x = L21_2
  L21_2 = L16_2.y
  L20_2.y = L21_2
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = "100"
  L23_2 = L20_2.x
  L24_2 = L20_2.y
  L25_2 = FONT
  L26_2 = 26
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L16_2.speed = 1
  L18_2.speed = 10
  L20_2.speed = 100
  L16_2.canPress = true
  L18_2.canPress = true
  L20_2.canPress = true
  
  function L22_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.loadVar
    L2_3 = "StructureBuySpeed"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = 1
    end
    L1_3 = L16_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = 0.35294117647058826
    L4_3 = 0.35294117647058826
    L5_3 = 0.35294117647058826
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L18_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = 0.35294117647058826
    L4_3 = 0.35294117647058826
    L5_3 = 0.35294117647058826
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L20_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = 0.35294117647058826
    L4_3 = 0.35294117647058826
    L5_3 = 0.35294117647058826
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L17_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = 0.5490196078431373
    L4_3 = 0.5490196078431373
    L5_3 = 0.5490196078431373
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L19_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = 0.5490196078431373
    L4_3 = 0.5490196078431373
    L5_3 = 0.5490196078431373
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L21_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = 0.5490196078431373
    L4_3 = 0.5490196078431373
    L5_3 = 0.5490196078431373
    L1_3(L2_3, L3_3, L4_3, L5_3)
    if L0_3 == 1 then
      L1_3 = L16_2
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L17_2
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 0.13725490196078433
      L4_3 = 0.2784313725490196
      L5_3 = 0.3254901960784314
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = showPop
      L2_3 = L16_2
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L16_2
        L0_4.canPress = true
      end
      
      L4_3 = 0.2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = showPop
      L2_3 = L17_2
      L3_3 = nil
      L4_3 = 0.2
      L1_3(L2_3, L3_3, L4_3)
    elseif L0_3 == 10 then
      L1_3 = L18_2
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L19_2
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 0.13725490196078433
      L4_3 = 0.2784313725490196
      L5_3 = 0.3254901960784314
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = showPop
      L2_3 = L18_2
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L18_2
        L0_4.canPress = true
      end
      
      L4_3 = 0.2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = showPop
      L2_3 = L19_2
      L3_3 = nil
      L4_3 = 0.2
      L1_3(L2_3, L3_3, L4_3)
    elseif L0_3 == 100 then
      L1_3 = L20_2
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 1
      L4_3 = 1
      L5_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L21_2
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = 0.13725490196078433
      L4_3 = 0.2784313725490196
      L5_3 = 0.3254901960784314
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = showPop
      L2_3 = L20_2
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L20_2
        L0_4.canPress = true
      end
      
      L4_3 = 0.2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = showPop
      L2_3 = L21_2
      L3_3 = nil
      L4_3 = 0.2
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  
  L23_2 = L22_2
  L23_2()
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3 = L1_3.canPress
      if L1_3 == true then
        L1_3 = A0_3.target
        L1_3.canPress = false
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = settings
        L2_3 = L1_3
        L1_3 = L1_3.saveVar
        L3_3 = "StructureBuySpeed"
        L4_3 = A0_3.target
        L4_3 = L4_3.speed
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = L22_2
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2 = L16_2
  L24_2 = L16_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L25_2 = L18_2
  L24_2 = L18_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L25_2 = L20_2
  L24_2 = L20_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
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
      L1_3 = L8_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = A3_2
        if L1_3 ~= nil then
          L1_3 = A3_2
          L2_3 = A0_3.target
          L2_3 = L2_3.name
          L1_3(L2_3)
        end
        L1_3 = L4_2
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
  
  function L26_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  
  L28_2 = L9_2
  L27_2 = L9_2.addEventListener
  L29_2 = "touch"
  L30_2 = L26_2
  L27_2(L28_2, L29_2, L30_2)
  L28_2 = L4_2
  L27_2 = L4_2.insert
  L29_2 = L9_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L11_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L13_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L15_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L16_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L17_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L18_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L19_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L20_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L21_2
  L27_2(L28_2, L29_2)
  L28_2 = L10_2
  L27_2 = L10_2.insert
  L29_2 = L24_2
  L27_2(L28_2, L29_2)
  L28_2 = L4_2
  L27_2 = L4_2.insert
  L29_2 = L10_2
  L27_2(L28_2, L29_2)
  L10_2.anchorChildren = true
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L10_2.x = L27_2
  L27_2 = HEIGHT
  L27_2 = L27_2 / 2
  L10_2.y = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L4_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L4_2 = L0_4
    end
    
    L1_3 = false
    L8_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L10_2
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
    L2_3 = L9_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L4_2.close = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L9_2
    L0_3.alpha = 0
    L0_3 = false
    L8_2 = L0_3
    L0_3 = L10_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L10_2
    L2_3 = {}
    L2_3.time = 300
    L2_3.xScale = 1
    L2_3.yScale = 1
    L3_3 = easing
    L3_3 = L3_3.outBack
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L8_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L9_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L9_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L4_2.open = L27_2
  L27_2 = L4_2.open
  L27_2()
  return L4_2
end

new = L0_1
