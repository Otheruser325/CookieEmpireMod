local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = "Player Name"
  L4_2 = "Give a name to "
  L5_2 = A1_2
  L6_2 = [[
!
20 characters max.]]
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = buttonTextTable
  if not L5_2 then
    L5_2 = {}
    L6_2 = "No"
    L5_2[1] = L6_2
  end
  L6_2 = nil
  L7_2 = true
  L8_2 = 20
  L9_2 = nil
  L10_2 = nil
  L11_2 = display
  L11_2 = L11_2.newRect
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L14_2 = minVisibleX
  L14_2 = L14_2 * -1
  L15_2 = maxVisibleX
  L14_2 = L14_2 + L15_2
  L15_2 = minVisibleY
  L15_2 = L15_2 * -1
  L16_2 = maxVisibleY
  L15_2 = L15_2 + L16_2
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 0.19607843137254902
  L15_2 = 0.19607843137254902
  L16_2 = 0.19607843137254902
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L11_2.alpha = 0.7
  L12_2 = L11_2.alpha
  L11_2.originalAlpha = L12_2
  L11_2.name = "no"
  L12_2 = display
  L12_2 = L12_2.newGroup
  L12_2 = L12_2()
  L13_2 = display
  L13_2 = L13_2.newImageRect
  L14_2 = "Upgrade_background.png"
  L15_2 = 320
  L16_2 = 320
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.scale
  L16_2 = 0.7
  L17_2 = 0.7
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L14_2 = HEIGHT
  L14_2 = L14_2 / 2
  L13_2.y = L14_2
  L14_2 = {}
  L14_2.text = L3_2
  L15_2 = FONT
  L14_2.font = L15_2
  L14_2.width = 200
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L14_2.x = L15_2
  L15_2 = HEIGHT
  L15_2 = L15_2 / 2
  L15_2 = L15_2 - 90
  L14_2.y = L15_2
  L14_2.fontSize = 20
  L14_2.align = "center"
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = L14_2
  L15_2 = L15_2(L16_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = priText
  L18_2 = L18_2.r
  L19_2 = priText
  L19_2 = L19_2.g
  L20_2 = priText
  L20_2 = L20_2.b
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = {}
  L16_2.text = L4_2
  L17_2 = FONT
  L16_2.font = L17_2
  L16_2.width = 200
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L16_2.x = L17_2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L17_2 = L17_2 - 50
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
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = native
      L1_3 = L1_3.setKeyboardFocus
      L2_3 = nil
      L1_3(L2_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L12_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L12_2
      L4_3 = L4_3.originalY
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L6_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L6_2
      L4_3 = L4_3.originalY
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = L6_2
      L1_3 = L1_3.text
      if L1_3 ~= nil then
        L1_3 = L6_2
        L1_3 = L1_3.text
        if L1_3 ~= "" then
          
        end
      end
      L1_3 = L6_2
      L1_3.alpha = 0
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "notenough"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Invalid"
      L3_3 = "Please enter a name for "
      L4_3 = A1_2
      L5_3 = "."
      L3_3 = L3_3 .. L4_3 .. L5_3
      L4_3 = nil
      
      function L5_3()
        local L0_4, L1_4
        L0_4 = L6_2
        L0_4.alpha = 1
      end
      
      L1_3(L2_3, L3_3, L4_3, L5_3)
      
      
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "StatFriendRename"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      L1_3 = L1_3 + 1
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "StatFriendRename"
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
      L1_3 = nil
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "click"
      L2_3(L3_3)
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "FC"
      L5_3 = A1_2
      L4_3 = L4_3 .. L5_3
      L5_3 = L6_2
      L5_3 = L5_3.text
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L6_2
      L3_3 = L2_3
      L2_3 = L2_3.removeSelf
      L2_3(L3_3)
      L2_3 = nil
      L6_2 = L2_3
      L2_3 = A0_2
      if L2_3 ~= nil then
        L2_3 = A0_2
        L2_3()
      end
      L2_3 = L2_2
      L2_3 = L2_3.close
      L2_3()
    end
    
    L1_3 = true
    return L1_3
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3.text = ""
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L12_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L9_2
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L6_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L10_2
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
    else
      L1_3 = A0_3.phase
      if L1_3 == "editing" then
        L1_3 = string
        L1_3 = L1_3.len
        L2_3 = A0_3.target
        L2_3 = L2_3.text
        L1_3 = L1_3(L2_3)
        L2_3 = L8_2
        if L1_3 > L2_3 then
          L1_3 = A0_3.target
          L2_3 = string
          L2_3 = L2_3.sub
          L3_3 = A0_3.target
          L3_3 = L3_3.text
          L4_3 = 1
          L5_3 = L8_2
          L2_3 = L2_3(L3_3, L4_3, L5_3)
          L1_3.text = L2_3
        end
      else
        L1_3 = A0_3.phase
        if L1_3 ~= "ended" then
          L1_3 = A0_3.phase
          if L1_3 ~= "submitted" then
            
          end
        end
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L12_2
        L3_3 = {}
        L3_3.time = 100
        L4_3 = L12_2
        L4_3 = L4_3.originalY
        L3_3.y = L4_3
        L1_3(L2_3, L3_3)
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L6_2
        L3_3 = {}
        L3_3.time = 100
        L4_3 = L6_2
        L4_3 = L4_3.originalY
        L3_3.y = L4_3
        L1_3(L2_3, L3_3)
      end
    end
    
  end
  
  L20_2 = native
  L20_2 = L20_2.newTextField
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L22_2 = HEIGHT
  L22_2 = L22_2 / 2
  L22_2 = L22_2 + 20
  L23_2 = 175
  L24_2 = 20
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
  L6_2 = L20_2
  L20_2 = KINDLE
  if L20_2 == false then
    L21_2 = L6_2
    L20_2 = L6_2.setReturnKey
    L22_2 = "done"
    L20_2(L21_2, L22_2)
  end
  L21_2 = L6_2
  L20_2 = L6_2.addEventListener
  L22_2 = "userInput"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L6_2.text = ""
  L20_2 = native
  L20_2 = L20_2.newFont
  L21_2 = FONT
  L22_2 = 15
  L20_2 = L20_2(L21_2, L22_2)
  L6_2.font = L20_2
  L20_2 = L6_2.y
  L6_2.originalY = L20_2
  L6_2.hasBackground = false
  L21_2 = L6_2
  L20_2 = L6_2.scale
  L22_2 = 0.01
  L23_2 = 0.01
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = transition
  L20_2 = L20_2.to
  L21_2 = L6_2
  L22_2 = {}
  L22_2.time = 300
  L22_2.xScale = 1
  L22_2.yScale = 1
  L23_2 = easing
  L23_2 = L23_2.outBack
  L22_2.transition = L23_2
  L20_2(L21_2, L22_2)
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "BakeryNameTextBox.png"
  L22_2 = 190
  L23_2 = 29
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = L6_2.x
  L20_2.x = L21_2
  L21_2 = L6_2.y
  L22_2 = L6_2.height
  L22_2 = L22_2 / 2
  L21_2 = L21_2 + L22_2
  L20_2.y = L21_2
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "GameButtons_no.png"
  L23_2 = 50
  L24_2 = 50
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L21_2.name = "no"
  L22_2 = HEIGHT
  L22_2 = L22_2 / 2
  L22_2 = L22_2 + 110
  L21_2.y = L22_2
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L22_2 = L22_2 - 50
  L21_2.x = L22_2
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "GameButtons_yes.png"
  L24_2 = 50
  L25_2 = 50
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L22_2.name = "yes"
  L23_2 = L21_2.y
  L22_2.y = L23_2
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L23_2 = L23_2 + 50
  L22_2.x = L23_2
  L24_2 = L22_2
  L23_2 = L22_2.addEventListener
  L25_2 = "touch"
  L26_2 = L18_2
  L23_2(L24_2, L25_2, L26_2)
  
  function L23_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L7_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = A0_2
        if L1_3 ~= nil then
          L1_3 = A0_2
          L2_3 = A0_3.target
          L2_3 = L2_3.name
          L1_3(L2_3)
        end
        L1_3 = L2_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2 = L21_2
  L24_2 = L21_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  
  function L24_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L26_2 = L11_2
  L25_2 = L11_2.addEventListener
  L27_2 = "touch"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  L26_2 = L2_2
  L25_2 = L2_2.insert
  L27_2 = L11_2
  L25_2(L26_2, L27_2)
  L26_2 = L12_2
  L25_2 = L12_2.insert
  L27_2 = L13_2
  L25_2(L26_2, L27_2)
  L26_2 = L12_2
  L25_2 = L12_2.insert
  L27_2 = L15_2
  L25_2(L26_2, L27_2)
  L26_2 = L12_2
  L25_2 = L12_2.insert
  L27_2 = L17_2
  L25_2(L26_2, L27_2)
  L26_2 = L12_2
  L25_2 = L12_2.insert
  L27_2 = L20_2
  L25_2(L26_2, L27_2)
  L26_2 = L12_2
  L25_2 = L12_2.insert
  L27_2 = L21_2
  L25_2(L26_2, L27_2)
  L26_2 = L12_2
  L25_2 = L12_2.insert
  L27_2 = L22_2
  L25_2(L26_2, L27_2)
  L26_2 = L2_2
  L25_2 = L2_2.insert
  L27_2 = L12_2
  L25_2(L26_2, L27_2)
  L12_2.anchorChildren = true
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L12_2.x = L25_2
  L25_2 = HEIGHT
  L25_2 = L25_2 / 2
  L12_2.y = L25_2
  L25_2 = L12_2.y
  L12_2.originalY = L25_2
  L25_2 = L12_2.y
  L26_2 = minVisibleY
  L27_2 = L12_2.height
  L27_2 = L27_2 / 2
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 + 10
  L25_2 = L25_2 - L26_2
  L26_2 = L12_2.y
  L9_2 = L26_2 - L25_2
  L26_2 = L6_2.y
  L10_2 = L26_2 - L25_2
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L6_2
    if L0_3 ~= nil then
      L0_3 = L6_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L6_2 = L0_3
    end
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L2_2 = L0_4
    end
    
    L1_3 = false
    L7_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L12_2
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
    L2_3 = L11_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2.close = L26_2
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L11_2
    L0_3.alpha = 0
    L0_3 = false
    L7_2 = L0_3
    L0_3 = L12_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L12_2
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
      L7_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L11_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L11_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L2_2.open = L26_2
  L26_2 = L2_2.open
  L26_2()
  return L2_2
end

new = L0_1
