local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = "Getting update notes..."
  end
  L7_2 = require
  L8_2 = "newsalert"
  L7_2 = L7_2(L8_2)
  L8_2 = require
  L9_2 = "widget"
  L8_2 = L8_2(L9_2)
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = true
  L15_2 = display
  L15_2 = L15_2.newRect
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L18_2 = minVisibleX
  L18_2 = L18_2 * -1
  L19_2 = maxVisibleX
  L18_2 = L18_2 + L19_2
  L19_2 = minVisibleY
  L19_2 = L19_2 * -1
  L20_2 = maxVisibleY
  L19_2 = L19_2 + L20_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = 0.19607843137254902
  L19_2 = 0.19607843137254902
  L20_2 = 0.19607843137254902
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L15_2.alpha = 0.7
  L16_2 = L15_2.alpha
  L15_2.originalAlpha = L16_2
  L15_2.name = "no"
  L16_2 = display
  L16_2 = L16_2.newGroup
  L16_2 = L16_2()
  L17_2 = display
  L17_2 = L17_2.newImageRect
  L18_2 = "Upgrade_background.png"
  L19_2 = 320
  L20_2 = 376
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.scale
  L20_2 = 0.9
  L21_2 = 0.9
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L17_2.x = L18_2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L17_2.y = L18_2
  L18_2 = {}
  L18_2.width = 320
  L18_2.height = 326
  L18_2.scrollWidth = 280
  L18_2.scrollHeight = 900
  L18_2.hideBackground = true
  L18_2.hideScrollBar = true
  L18_2.bottomPadding = 0
  L18_2.topPadding = 0
  L18_2.horizontalScrollDisabled = true
  L19_2 = L8_2.newScrollView
  L20_2 = L18_2
  L19_2 = L19_2(L20_2)
  L19_2.anchorX = 0.5
  L19_2.anchorY = 0
  L20_2 = L17_2.x
  L19_2.x = L20_2
  L20_2 = L17_2.y
  L21_2 = L17_2.height
  L21_2 = L21_2 / 2
  L20_2 = L20_2 - L21_2
  L20_2 = L20_2 + 23
  L19_2.y = L20_2
  L20_2 = display
  L20_2 = L20_2.newRect
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = 900
  L23_2 = 0
  L24_2 = 0
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = 0
  L24_2 = 0
  L25_2 = 0
  L26_2 = 0
  L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L22_2 = L19_2
  L21_2 = L19_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L21_2 = {}
  L21_2.text = L6_2
  L22_2 = FONT
  L21_2.font = L22_2
  L21_2.width = 240
  L21_2.fontSize = 12
  L21_2.align = "left"
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = L21_2
  L22_2 = L22_2(L23_2)
  L22_2.anchorY = 0
  L22_2.anchorX = 0.5
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = L17_2.y
  L24_2 = L17_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 - L24_2
  L23_2 = L23_2 - 40
  L22_2.y = L23_2
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = secText
  L25_2 = L25_2.r
  L26_2 = secText
  L26_2 = L26_2.g
  L27_2 = secText
  L27_2 = L27_2.b
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = {}
  L23_2.text = ""
  L24_2 = FONT
  L23_2.font = L24_2
  L23_2.width = 240
  L23_2.fontSize = 12
  L23_2.align = "left"
  L24_2 = display
  L24_2 = L24_2.newText
  L25_2 = L23_2
  L24_2 = L24_2(L25_2)
  L24_2.anchorY = 0
  L24_2.anchorX = 0.5
  L26_2 = L24_2
  L25_2 = L24_2.setFillColor
  L27_2 = secText
  L27_2 = L27_2.r
  L28_2 = secText
  L28_2 = L28_2.g
  L29_2 = secText
  L29_2 = L29_2.b
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L23_2
  L25_2 = L25_2(L26_2)
  L25_2.anchorY = 0
  L25_2.anchorX = 0.5
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = secText
  L28_2 = L28_2.r
  L29_2 = secText
  L29_2 = L29_2.g
  L30_2 = secText
  L30_2 = L30_2.b
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = L23_2
  L26_2 = L26_2(L27_2)
  L26_2.anchorY = 0
  L26_2.anchorX = 0.5
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
  L28_2 = L23_2
  L27_2 = L27_2(L28_2)
  L27_2.anchorY = 0
  L27_2.anchorX = 0.5
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = secText
  L30_2 = L30_2.r
  L31_2 = secText
  L31_2 = L31_2.g
  L32_2 = secText
  L32_2 = L32_2.b
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L29_2 = L19_2
  L28_2 = L19_2.insert
  L30_2 = L22_2
  L28_2(L29_2, L30_2)
  L29_2 = L19_2
  L28_2 = L19_2.insert
  L30_2 = L24_2
  L28_2(L29_2, L30_2)
  L29_2 = L19_2
  L28_2 = L19_2.insert
  L30_2 = L25_2
  L28_2(L29_2, L30_2)
  L29_2 = L19_2
  L28_2 = L19_2.insert
  L30_2 = L26_2
  L28_2(L29_2, L30_2)
  L29_2 = L19_2
  L28_2 = L19_2.insert
  L30_2 = L27_2
  L28_2(L29_2, L30_2)
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 == nil or A0_4 == 0 then
        A0_4 = [[
No update notes available.

Please check back later.]]
      end
      L1_4 = L22_2
      L2_4 = tostring
      L3_4 = A0_4
      L2_4 = L2_4(L3_4)
      L1_4.text = L2_4
      L1_4 = L22_2
      L2_4 = WIDTH
      L2_4 = L2_4 / 2
      L1_4.x = L2_4
      L1_4 = L10_2
      L1_4()
    end
    
    L1_3 = L7_2
    L1_3 = L1_3.checkSpecificFile
    L2_3 = _G
    L2_3 = L2_3.serverDomain
    L3_3 = "/UpdateNotes/"
    L4_3 = _G
    L4_3 = L4_3.gameVersion
    L5_3 = "/p1.txt?timeStamp="
    L6_3 = os
    L6_3 = L6_3.time
    L6_3 = L6_3()
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 == nil or A0_4 == 0 then
        A0_4 = ""
      end
      L1_4 = L24_2
      L2_4 = tostring
      L3_4 = A0_4
      L2_4 = L2_4(L3_4)
      L1_4.text = L2_4
      L1_4 = L24_2
      L2_4 = WIDTH
      L2_4 = L2_4 / 2
      L1_4.x = L2_4
      L1_4 = L24_2
      L2_4 = L22_2
      L2_4 = L2_4.y
      L3_4 = L22_2
      L3_4 = L3_4.height
      L2_4 = L2_4 + L3_4
      L1_4.y = L2_4
      L1_4 = L11_2
      L1_4()
    end
    
    L1_3 = L7_2
    L1_3 = L1_3.checkSpecificFile
    L2_3 = _G
    L2_3 = L2_3.serverDomain
    L3_3 = "/UpdateNotes/"
    L4_3 = _G
    L4_3 = L4_3.gameVersion
    L5_3 = "/p2.txt?timeStamp="
    L6_3 = os
    L6_3 = L6_3.time
    L6_3 = L6_3()
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 == nil or A0_4 == 0 then
        A0_4 = ""
      end
      L1_4 = L25_2
      L2_4 = tostring
      L3_4 = A0_4
      L2_4 = L2_4(L3_4)
      L1_4.text = L2_4
      L1_4 = L25_2
      L2_4 = WIDTH
      L2_4 = L2_4 / 2
      L1_4.x = L2_4
      L1_4 = L25_2
      L2_4 = L24_2
      L2_4 = L2_4.y
      L3_4 = L24_2
      L3_4 = L3_4.height
      L2_4 = L2_4 + L3_4
      L1_4.y = L2_4
      L1_4 = L12_2
      L1_4()
    end
    
    L1_3 = L7_2
    L1_3 = L1_3.checkSpecificFile
    L2_3 = _G
    L2_3 = L2_3.serverDomain
    L3_3 = "/UpdateNotes/"
    L4_3 = _G
    L4_3 = L4_3.gameVersion
    L5_3 = "/p3.txt?timeStamp="
    L6_3 = os
    L6_3 = L6_3.time
    L6_3 = L6_3()
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 == nil or A0_4 == 0 then
        A0_4 = ""
      end
      L1_4 = L26_2
      L2_4 = tostring
      L3_4 = A0_4
      L2_4 = L2_4(L3_4)
      L1_4.text = L2_4
      L1_4 = L26_2
      L2_4 = WIDTH
      L2_4 = L2_4 / 2
      L1_4.x = L2_4
      L1_4 = L26_2
      L2_4 = L25_2
      L2_4 = L2_4.y
      L3_4 = L25_2
      L3_4 = L3_4.height
      L2_4 = L2_4 + L3_4
      L1_4.y = L2_4
      L1_4 = L13_2
      L1_4()
    end
    
    L1_3 = L7_2
    L1_3 = L1_3.checkSpecificFile
    L2_3 = _G
    L2_3 = L2_3.serverDomain
    L3_3 = "/UpdateNotes/"
    L4_3 = _G
    L4_3 = L4_3.gameVersion
    L5_3 = "/p4.txt?timeStamp="
    L6_3 = os
    L6_3 = L6_3.time
    L6_3 = L6_3()
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  function L13_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 == nil or A0_4 == 0 then
        A0_4 = ""
      end
      L1_4 = L27_2
      L2_4 = tostring
      L3_4 = A0_4
      L2_4 = L2_4(L3_4)
      L1_4.text = L2_4
      L1_4 = L27_2
      L2_4 = WIDTH
      L2_4 = L2_4 / 2
      L1_4.x = L2_4
      L1_4 = L27_2
      L2_4 = L26_2
      L2_4 = L2_4.y
      L3_4 = L26_2
      L3_4 = L3_4.height
      L2_4 = L2_4 + L3_4
      L1_4.y = L2_4
    end
    
    L1_3 = L7_2
    L1_3 = L1_3.checkSpecificFile
    L2_3 = _G
    L2_3 = L2_3.serverDomain
    L3_3 = "/UpdateNotes/"
    L4_3 = _G
    L4_3 = L4_3.gameVersion
    L5_3 = "/p5.txt?timeStamp="
    L6_3 = os
    L6_3 = L6_3.time
    L6_3 = L6_3()
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L28_2 = L9_2
  L28_2()
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = "GameButtons_no.png"
  L30_2 = 50
  L31_2 = 50
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L28_2.name = "no"
  L29_2 = HEIGHT
  L29_2 = L29_2 / 2
  L29_2 = L29_2 + 166
  L28_2.y = L29_2
  L29_2 = WIDTH
  L29_2 = L29_2 / 2
  L28_2.x = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L5_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L31_2 = L28_2
  L30_2 = L28_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L31_2 = L15_2
  L30_2 = L15_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L31_2 = L5_2
  L30_2 = L5_2.insert
  L32_2 = L15_2
  L30_2(L31_2, L32_2)
  L31_2 = L16_2
  L30_2 = L16_2.insert
  L32_2 = L17_2
  L30_2(L31_2, L32_2)
  L31_2 = L16_2
  L30_2 = L16_2.insert
  L32_2 = L19_2
  L30_2(L31_2, L32_2)
  L31_2 = L16_2
  L30_2 = L16_2.insert
  L32_2 = L28_2
  L30_2(L31_2, L32_2)
  L31_2 = L5_2
  L30_2 = L5_2.insert
  L32_2 = L16_2
  L30_2(L31_2, L32_2)
  L16_2.anchorChildren = true
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L16_2.x = L30_2
  L30_2 = HEIGHT
  L30_2 = L30_2 / 2
  L16_2.y = L30_2
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L5_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L5_2 = L0_4
    end
    
    L1_3 = false
    L14_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L16_2
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
    L2_3 = L15_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L5_2.close = L30_2
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L15_2
    L0_3.alpha = 0
    L0_3 = false
    L14_2 = L0_3
    L0_3 = L16_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L16_2
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
      L14_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L15_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L15_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L5_2.open = L30_2
  L30_2 = L5_2.open
  L30_2()
  return L5_2
end

new = L0_1
