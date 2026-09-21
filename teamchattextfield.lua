local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = alertTitle
  if not L2_2 then
    L2_2 = ""
  end
  L3_2 = textToPut
  if not L3_2 then
    L3_2 = ""
  end
  L4_2 = buttonTextTable
  if not L4_2 then
    L4_2 = {}
    L5_2 = "No"
    L4_2[1] = L5_2
  end
  L5_2 = nil
  L6_2 = true
  L7_2 = 100
  L8_2 = "0/"
  L9_2 = L7_2
  L2_2 = L8_2 .. L9_2
  L8_2 = nil
  L9_2 = nil
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
  L15_2 = 320
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
  L14_2 = L14_2 - 80
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
  L15_2 = {}
  L15_2.text = L3_2
  L16_2 = FONT
  L15_2.font = L16_2
  L15_2.width = 200
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L15_2.x = L16_2
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L16_2 = L16_2 - 35
  L15_2.y = L16_2
  L15_2.fontSize = 14
  L15_2.align = "center"
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = L15_2
  L16_2 = L16_2(L17_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = secText
  L19_2 = L19_2.r
  L20_2 = secText
  L20_2 = L20_2.g
  L21_2 = secText
  L21_2 = L21_2.b
  L17_2(L18_2, L19_2, L20_2, L21_2)
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = native
      L1_3 = L1_3.setKeyboardFocus
      L2_3 = nil
      L1_3(L2_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L11_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L11_2
      L4_3 = L4_3.originalY
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L5_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L5_2
      L4_3 = L4_3.originalY
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = L5_2
      L1_3 = L1_3.text
      if L1_3 ~= nil then
        L1_3 = L5_2
        L1_3 = L1_3.text
        if L1_3 ~= "" then
          
        end
      end
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L5_2
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = nil
      L5_2 = L1_3
      L1_3 = L1_2
      L1_3 = L1_3.close
      L1_3()
      
      
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "StatChatMessagesSent"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      L1_3 = L1_3 + 1
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "StatChatMessagesSent"
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
      L1_3 = nil
      L2_3 = A0_2
      L3_3 = L5_2
      L3_3 = L3_3.text
      L2_3(L3_3)
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "click"
      L2_3(L3_3)
      L2_3 = L5_2
      L3_3 = L2_3
      L2_3 = L2_3.removeSelf
      L2_3(L3_3)
      L2_3 = nil
      L5_2 = L2_3
      L2_3 = L1_2
      L2_3 = L2_3.close
      L2_3()
    end
    
    L1_3 = true
    return L1_3
  end
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    if A0_3 ~= nil then
      L1_3 = A0_3.text
      if L1_3 ~= nil then
        L1_3 = string
        L1_3 = L1_3.len
        L2_3 = A0_3.text
        L1_3 = L1_3(L2_3)
        L2_3 = L7_2
        if L1_3 > L2_3 then
          L1_3 = string
          L1_3 = L1_3.sub
          L2_3 = A0_3.text
          L3_3 = 1
          L4_3 = L7_2
          L1_3 = L1_3(L2_3, L3_3, L4_3)
          A0_3.text = L1_3
        end
        L1_3 = string
        L1_3 = L1_3.gsub
        L2_3 = A0_3.text
        L3_3 = "\n"
        L4_3 = ""
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        A0_3.text = L1_3
        L1_3 = nil
        L2_3 = L14_2
        L3_3 = string
        L3_3 = L3_3.len
        L4_3 = A0_3.text
        L3_3 = L3_3(L4_3)
        L4_3 = "/"
        L5_3 = L7_2
        L3_3 = L3_3 .. L4_3 .. L5_3
        L2_3.text = L3_3
      end
    end
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3.text = ""
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L11_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L8_2
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L5_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L9_2
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
    else
      L1_3 = A0_3.phase
      if L1_3 == "editing" then
        L1_3 = timer
        L1_3 = L1_3.performWithDelay
        L2_3 = 1
        
        function L3_3()
          local L0_4, L1_4
          L0_4 = L18_2
          L1_4 = A0_3
          L1_4 = L1_4.target
          L0_4(L1_4)
        end
        
        L1_3(L2_3, L3_3)
      else
        L1_3 = A0_3.phase
        if L1_3 ~= "ended" then
          L1_3 = A0_3.phase
          if L1_3 ~= "submitted" then
            
          end
        end
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L11_2
        L3_3 = {}
        L3_3.time = 100
        L4_3 = L11_2
        L4_3 = L4_3.originalY
        L3_3.y = L4_3
        L1_3(L2_3, L3_3)
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L5_2
        L3_3 = {}
        L3_3.time = 100
        L4_3 = L5_2
        L4_3 = L4_3.originalY
        L3_3.y = L4_3
        L1_3(L2_3, L3_3)
      end
    end
    
  end
  
  L20_2 = native
  L20_2 = L20_2.newTextBox
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = HEIGHT
  L22_2 = L22_2 / 2
  L23_2 = 175
  L24_2 = 110
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
  L5_2 = L20_2
  L20_2 = KINDLE
  if L20_2 == false then
    L21_2 = L5_2
    L20_2 = L5_2.setReturnKey
    L22_2 = "done"
    L20_2(L21_2, L22_2)
  end
  L21_2 = L5_2
  L20_2 = L5_2.addEventListener
  L22_2 = "userInput"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L5_2.text = ""
  L20_2 = native
  L20_2 = L20_2.newFont
  L21_2 = FONT
  L22_2 = 15
  L20_2 = L20_2(L21_2, L22_2)
  L5_2.font = L20_2
  L20_2 = L5_2.y
  L5_2.originalY = L20_2
  L5_2.hasBackground = false
  L5_2.isEditable = true
  L21_2 = L5_2
  L20_2 = L5_2.scale
  L22_2 = 0.01
  L23_2 = 0.01
  L20_2(L21_2, L22_2, L23_2)
  L21_2 = L5_2
  L20_2 = L5_2.setTextColor
  L22_2 = secText
  L22_2 = L22_2.r
  L23_2 = secText
  L23_2 = L23_2.g
  L24_2 = secText
  L24_2 = L24_2.b
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = transition
  L20_2 = L20_2.to
  L21_2 = L5_2
  L22_2 = {}
  L22_2.time = 300
  L22_2.xScale = 1
  L22_2.yScale = 1
  L23_2 = easing
  L23_2 = L23_2.outBack
  L22_2.transition = L23_2
  L20_2(L21_2, L22_2)
  L20_2 = {}
  L20_2.phase = "began"
  L20_2.target = L5_2
  L20_2.name = "userInput"
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "TeamChatTextBox.png"
  L23_2 = 194
  L24_2 = 125
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L22_2 = L5_2.x
  L21_2.x = L22_2
  L22_2 = L5_2.y
  L22_2 = L22_2 + 12
  L21_2.y = L22_2
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "GameButtons_no.png"
  L24_2 = 50
  L25_2 = 50
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L22_2.name = "no"
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L23_2 = L23_2 + 110
  L22_2.y = L23_2
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L23_2 = L23_2 - 50
  L22_2.x = L23_2
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "GameButtons_yes.png"
  L25_2 = 50
  L26_2 = 50
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L23_2.name = "yes"
  L24_2 = L22_2.y
  L23_2.y = L24_2
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L24_2 = L24_2 + 50
  L23_2.x = L24_2
  L25_2 = L23_2
  L24_2 = L23_2.addEventListener
  L26_2 = "touch"
  L27_2 = L17_2
  L24_2(L25_2, L26_2, L27_2)
  
  function L24_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L6_2
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
  
  L26_2 = L22_2
  L25_2 = L22_2.addEventListener
  L27_2 = "touch"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  
  function L25_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L27_2 = L10_2
  L26_2 = L10_2.addEventListener
  L28_2 = "touch"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  L27_2 = L1_2
  L26_2 = L1_2.insert
  L28_2 = L10_2
  L26_2(L27_2, L28_2)
  L27_2 = L11_2
  L26_2 = L11_2.insert
  L28_2 = L12_2
  L26_2(L27_2, L28_2)
  L27_2 = L11_2
  L26_2 = L11_2.insert
  L28_2 = L14_2
  L26_2(L27_2, L28_2)
  L27_2 = L11_2
  L26_2 = L11_2.insert
  L28_2 = L16_2
  L26_2(L27_2, L28_2)
  L27_2 = L11_2
  L26_2 = L11_2.insert
  L28_2 = L21_2
  L26_2(L27_2, L28_2)
  L27_2 = L11_2
  L26_2 = L11_2.insert
  L28_2 = L22_2
  L26_2(L27_2, L28_2)
  L27_2 = L11_2
  L26_2 = L11_2.insert
  L28_2 = L23_2
  L26_2(L27_2, L28_2)
  L27_2 = L1_2
  L26_2 = L1_2.insert
  L28_2 = L11_2
  L26_2(L27_2, L28_2)
  L11_2.anchorChildren = true
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L11_2.x = L26_2
  L26_2 = HEIGHT
  L26_2 = L26_2 / 2
  L11_2.y = L26_2
  L26_2 = L11_2.y
  L11_2.originalY = L26_2
  L26_2 = L11_2.y
  L27_2 = minVisibleY
  L28_2 = L11_2.height
  L28_2 = L28_2 / 2
  L27_2 = L27_2 + L28_2
  L27_2 = L27_2 + 10
  L26_2 = L26_2 - L27_2
  L27_2 = L11_2.y
  L8_2 = L27_2 - L26_2
  L27_2 = L5_2.y
  L9_2 = L27_2 - L26_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L5_2
    if L0_3 ~= nil then
      L0_3 = L5_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L5_2 = L0_3
    end
    
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
  
  L1_2.close = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L10_2
    L0_3.alpha = 0
    L0_3 = false
    L6_2 = L0_3
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
      local L0_4, L1_4, L2_4
      L0_4 = true
      L6_2 = L0_4
      L0_4 = L5_2
      L1_4 = L0_4
      L0_4 = L0_4.dispatchEvent
      L2_4 = L20_2
      L0_4(L1_4, L2_4)
      L0_4 = native
      L0_4 = L0_4.setKeyboardFocus
      L1_4 = L5_2
      L0_4(L1_4)
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
  
  L1_2.open = L27_2
  L27_2 = L1_2.open
  L27_2()
  return L1_2
end

new = L0_1
