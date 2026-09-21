local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = "Collector of the Month"
  L3_2 = ""
  L4_2 = A0_2[5]
  L5_2 = [[
's
favourite cookies!]]
  L4_2 = L4_2 .. L5_2
  L5_2 = buttonTextTable
  if not L5_2 then
    L5_2 = {}
    L6_2 = "No"
    L5_2[1] = L6_2
  end
  L6_2 = onlyButtonTap
  if not L6_2 then
    L6_2 = false
  end
  L7_2 = string
  L7_2 = L7_2.sub
  L8_2 = A0_2[6]
  L9_2 = string
  L9_2 = L9_2.len
  L10_2 = A0_2[6]
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 - 3
  L10_2 = string
  L10_2 = L10_2.len
  L11_2 = A0_2[6]
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L10_2(L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L8_2 = string
  L8_2 = L8_2.sub
  L9_2 = A0_2[6]
  L10_2 = 1
  L11_2 = string
  L11_2 = L11_2.len
  L12_2 = A0_2[6]
  L11_2 = L11_2(L12_2)
  L11_2 = L11_2 - 4
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = L8_2
  L10_2 = " "
  L11_2 = L7_2
  L2_2 = L9_2 .. L10_2 .. L11_2
  L9_2 = true
  L10_2 = display
  L10_2 = L10_2.newRect
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L13_2 = minVisibleX
  L13_2 = L13_2 * -1
  L14_2 = maxVisibleX
  L13_2 = L13_2 + L14_2
  L14_2 = minVisibleY
  L14_2 = L14_2 * -1
  L15_2 = maxVisibleY
  L14_2 = L14_2 + L15_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = 0.19607843137254902
  L14_2 = 0.19607843137254902
  L15_2 = 0.19607843137254902
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L10_2.alpha = 0.7
  L11_2 = L10_2.alpha
  L10_2.originalAlpha = L11_2
  L10_2.name = "no"
  L11_2 = display
  L11_2 = L11_2.newGroup
  L11_2 = L11_2()
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = "Upgrade_background.png"
  L14_2 = 320
  L15_2 = 376
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.scale
  L15_2 = 0.7
  L16_2 = 0.7
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L12_2.y = L13_2
  L13_2 = {}
  L13_2.text = L2_2
  L14_2 = FONT
  L13_2.font = L14_2
  L13_2.width = 200
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L14_2 = HEIGHT
  L14_2 = L14_2 / 2
  L14_2 = L14_2 - 105
  L13_2.y = L14_2
  L13_2.fontSize = 20
  L13_2.align = "center"
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = L13_2
  L14_2 = L14_2(L15_2)
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
  L15_2 = L15_2.newText
  L16_2 = L3_2
  L17_2 = L14_2.x
  L18_2 = L14_2.y
  L18_2 = L18_2 + 20
  L19_2 = FONT
  L20_2 = 16
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = secText
  L18_2 = L18_2.r
  L19_2 = secText
  L19_2 = L19_2.g
  L20_2 = secText
  L20_2 = L20_2.b
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L15_2.alpha = 0
  L16_2 = {}
  L16_2.text = L4_2
  L17_2 = FONT
  L16_2.font = L17_2
  L16_2.width = 200
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L16_2.x = L17_2
  L17_2 = L12_2.y
  L17_2 = L17_2 + 80
  L16_2.y = L17_2
  L16_2.fontSize = 14
  L16_2.align = "center"
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = L16_2
  L17_2 = L17_2(L18_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = secText
  L20_2 = L20_2.r
  L21_2 = secText
  L21_2 = L21_2.g
  L22_2 = secText
  L22_2 = L22_2.b
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = A0_2[1]
  L20_2 = L12_2.x
  L21_2 = L12_2.y
  L21_2 = L21_2 - 70
  L22_2 = FONT
  L23_2 = 30
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = 0.8784313725490196
  L22_2 = 0.17647058823529413
  L23_2 = 0.14901960784313725
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = A0_2[5]
  L21_2 = L12_2.x
  L22_2 = L18_2.y
  L22_2 = L22_2 + 24
  L23_2 = FONT
  L24_2 = 16
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = secText
  L22_2 = L22_2.r
  L23_2 = secText
  L23_2 = L23_2.g
  L24_2 = secText
  L24_2 = L24_2.b
  L20_2(L21_2, L22_2, L23_2, L24_2)
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L2_3 = cookieList
    L2_3 = L2_3.cookieTable
    L2_3 = L2_3[A0_3]
    L3_3 = nil
    L4_3 = nil
    if L2_3 == nil then
      L1_3 = true
      L5_3 = themeList
      L5_3 = L5_3.themeTable
      L2_3 = L5_3[A0_3]
    end
    if L1_3 == true then
      L3_3 = L2_3.cookieName
      L4_3 = L2_3.cookieSheetNumber
    else
      L3_3 = L2_3.imgName
      L4_3 = L2_3.sheetNumber
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  
  L21_2 = L20_2
  L22_2 = A0_2[2]
  L21_2, L22_2 = L21_2(L22_2)
  L23_2 = L20_2
  L24_2 = A0_2[3]
  L23_2, L24_2 = L23_2(L24_2)
  L25_2 = L20_2
  L26_2 = A0_2[4]
  L25_2, L26_2 = L25_2(L26_2)
  L27_2 = display
  L27_2 = L27_2.newImageRect
  L28_2 = spritemanager
  L28_2 = L28_2.getCookieSheet
  L29_2 = L22_2
  L28_2 = L28_2(L29_2)
  L29_2 = spritemanager
  L29_2 = L29_2.getCookieSheetImage
  L30_2 = L21_2
  L31_2 = L22_2
  L29_2 = L29_2(L30_2, L31_2)
  L30_2 = 70
  L31_2 = 70
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2)
  L28_2 = display
  L28_2 = L28_2.newImageRect
  L29_2 = spritemanager
  L29_2 = L29_2.getCookieSheet
  L30_2 = L24_2
  L29_2 = L29_2(L30_2)
  L30_2 = spritemanager
  L30_2 = L30_2.getCookieSheetImage
  L31_2 = L23_2
  L32_2 = L24_2
  L30_2 = L30_2(L31_2, L32_2)
  L31_2 = 70
  L32_2 = 70
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2)
  L29_2 = display
  L29_2 = L29_2.newImageRect
  L30_2 = spritemanager
  L30_2 = L30_2.getCookieSheet
  L31_2 = L26_2
  L30_2 = L30_2(L31_2)
  L31_2 = spritemanager
  L31_2 = L31_2.getCookieSheetImage
  L32_2 = L25_2
  L33_2 = L26_2
  L31_2 = L31_2(L32_2, L33_2)
  L32_2 = 70
  L33_2 = 70
  L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2)
  L30_2 = L12_2.x
  L30_2 = L30_2 - 70
  L27_2.x = L30_2
  L30_2 = L12_2.y
  L30_2 = L30_2 + 15
  L27_2.y = L30_2
  L30_2 = L12_2.x
  L28_2.x = L30_2
  L30_2 = L27_2.y
  L28_2.y = L30_2
  L30_2 = L12_2.x
  L30_2 = L30_2 + 70
  L29_2.x = L30_2
  L30_2 = L27_2.y
  L29_2.y = L30_2
  L30_2 = display
  L30_2 = L30_2.newImageRect
  L31_2 = "GameButtons_no.png"
  L32_2 = 50
  L33_2 = 50
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L31_2 = HEIGHT
  L31_2 = L31_2 / 2
  L31_2 = L31_2 + 130
  L30_2.y = L31_2
  L31_2 = WIDTH
  L31_2 = L31_2 / 2
  L30_2.x = L31_2
  
  function L31_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L9_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L33_2 = L30_2
  L32_2 = L30_2.addEventListener
  L34_2 = "touch"
  L35_2 = L31_2
  L32_2(L33_2, L34_2, L35_2)
  L33_2 = L10_2
  L32_2 = L10_2.addEventListener
  L34_2 = "touch"
  L35_2 = L31_2
  L32_2(L33_2, L34_2, L35_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L10_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L12_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L14_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L15_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L17_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L18_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L19_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L27_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L28_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L29_2
  L32_2(L33_2, L34_2)
  L33_2 = L11_2
  L32_2 = L11_2.insert
  L34_2 = L30_2
  L32_2(L33_2, L34_2)
  L33_2 = L1_2
  L32_2 = L1_2.insert
  L34_2 = L11_2
  L32_2(L33_2, L34_2)
  L11_2.anchorChildren = true
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L11_2.x = L32_2
  L32_2 = HEIGHT
  L32_2 = L32_2 / 2
  L11_2.y = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
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
    L9_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L11_2
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
    L2_3 = L10_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.close = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L10_2
    L0_3.alpha = 0
    L0_3 = false
    L9_2 = L0_3
    L0_3 = L11_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L11_2
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
      L9_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L10_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L10_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.open = L32_2
  L32_2 = L1_2.open
  L32_2()
  return L1_2
end

new = L0_1
