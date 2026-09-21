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
    L5_2 = "Bakery Name"
  end
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = [[
Your bakery name will be visible to others if you choose to join a team!

20 characters max.]]
  end
  L7_2 = A2_2 or L7_2
  if not A2_2 then
    L7_2 = {}
    L8_2 = "No"
    L7_2[1] = L8_2
  end
  L8_2 = nil
  L9_2 = true
  L10_2 = 20
  L11_2 = nil
  L12_2 = nil
  L13_2 = display
  L13_2 = L13_2.newRect
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L15_2 = HEIGHT
  L15_2 = L15_2 / 2
  L16_2 = minVisibleX
  L16_2 = L16_2 * -1
  L17_2 = maxVisibleX
  L16_2 = L16_2 + L17_2
  L17_2 = minVisibleY
  L17_2 = L17_2 * -1
  L18_2 = maxVisibleY
  L17_2 = L17_2 + L18_2
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = 0.19607843137254902
  L17_2 = 0.19607843137254902
  L18_2 = 0.19607843137254902
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L13_2.alpha = 0.7
  L14_2 = L13_2.alpha
  L13_2.originalAlpha = L14_2
  L13_2.name = "no"
  L14_2 = display
  L14_2 = L14_2.newGroup
  L14_2 = L14_2()
  L15_2 = display
  L15_2 = L15_2.newImageRect
  L16_2 = "Upgrade_background.png"
  L17_2 = 320
  L18_2 = 320
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.scale
  L18_2 = 0.7
  L19_2 = 0.7
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L15_2.x = L16_2
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L15_2.y = L16_2
  L16_2 = {}
  L16_2.text = L5_2
  L17_2 = FONT
  L16_2.font = L17_2
  L16_2.width = 200
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L16_2.x = L17_2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L17_2 = L17_2 - 90
  L16_2.y = L17_2
  L16_2.fontSize = 20
  L16_2.align = "center"
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = L16_2
  L17_2 = L17_2(L18_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = priText
  L20_2 = L20_2.r
  L21_2 = priText
  L21_2 = L21_2.g
  L22_2 = priText
  L22_2 = L22_2.b
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = {}
  L18_2.text = L6_2
  L19_2 = FONT
  L18_2.font = L19_2
  L18_2.width = 200
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L18_2.x = L19_2
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L19_2 = L19_2 - 35
  L18_2.y = L19_2
  L18_2.fontSize = 14
  L18_2.align = "center"
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = L18_2
  L19_2 = L19_2(L20_2)
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
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = native
      L1_3 = L1_3.setKeyboardFocus
      L2_3 = nil
      L1_3(L2_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L14_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L14_2
      L4_3 = L4_3.originalY
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L8_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L8_2
      L4_3 = L4_3.originalY
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = L8_2
      L1_3 = L1_3.text
      if L1_3 ~= nil then
        L1_3 = L8_2
        L1_3 = L1_3.text
        if L1_3 ~= "" then
          
        end
      end
      L1_3 = L8_2
      L1_3.alpha = 0
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "notenough"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Invalid"
      L3_3 = "Please enter a name for your Bakery."
      L4_3 = nil
      
      function L5_3()
        local L0_4, L1_4
        L0_4 = L8_2
        L0_4.alpha = 1
      end
      
      L1_3(L2_3, L3_3, L4_3, L5_3)
      
      
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "StatBakeryNames"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 0
      end
      L1_3 = L1_3 + 1
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "StatBakeryNames"
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
      L1_3 = nil
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.loadVar
      L4_3 = "PlayerServerCode"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = ""
      end
      if L2_3 == "" then
        function L3_3(A0_4)
          local L1_4
          
          if A0_4 ~= "" then
            L2_3 = A0_4
          end
        end
        
        L4_3 = _G
        L4_3 = L4_3.giveServerCode
        L5_3 = L3_3
        L4_3(L5_3)
      else
        L3_3 = print
        L4_3 = "uploading name"
        L3_3(L4_3)
        
        function L3_3(A0_4)
          local L1_4, L2_4, L3_4
          L1_4 = print
          L2_4 = "response: "
          L3_4 = A0_4.response
          L2_4 = L2_4 .. L3_4
          L1_4(L2_4)
        end
        
        L4_3 = {}
        L5_3 = "name="
        L6_3 = L2_3
        L7_3 = "&displayname="
        L8_3 = tostring
        L9_3 = L8_2
        L9_3 = L9_3.text
        L8_3 = L8_3(L9_3)
        L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3
        L4_3.body = L5_3
        L5_3 = network
        L5_3 = L5_3.request
        L6_3 = _G
        L6_3 = L6_3.serverDomain
        L7_3 = "/uploadplayerbakeryname.php?timeStamp="
        L8_3 = os
        L8_3 = L8_3.time
        L8_3 = L8_3()
        L6_3 = L6_3 .. L7_3 .. L8_3
        L7_3 = "POST"
        L8_3 = L3_3
        L9_3 = L4_3
        L5_3(L6_3, L7_3, L8_3, L9_3)
      end
      L3_3 = soundmanager
      L3_3 = L3_3.playSound
      L4_3 = "click"
      L3_3(L4_3)
      L3_3 = settings
      L4_3 = L3_3
      L3_3 = L3_3.saveVar
      L5_3 = "BakeryName"
      L6_3 = L8_2
      L6_3 = L6_3.text
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L8_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L8_2 = L3_3
      L3_3 = A3_2
      if L3_3 ~= nil then
        L3_3 = A3_2
        L3_3()
      end
      L3_3 = L4_2
      L3_3 = L3_3.close
      L3_3()
    end
    
    L1_3 = true
    return L1_3
  end
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3.text = ""
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L14_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L11_2
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L8_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L12_2
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
        L2_3 = L10_2
        if L1_3 > L2_3 then
          L1_3 = A0_3.target
          L2_3 = string
          L2_3 = L2_3.sub
          L3_3 = A0_3.target
          L3_3 = L3_3.text
          L4_3 = 1
          L5_3 = L10_2
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
        L2_3 = L14_2
        L3_3 = {}
        L3_3.time = 100
        L4_3 = L14_2
        L4_3 = L4_3.originalY
        L3_3.y = L4_3
        L1_3(L2_3, L3_3)
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L8_2
        L3_3 = {}
        L3_3.time = 100
        L4_3 = L8_2
        L4_3 = L4_3.originalY
        L3_3.y = L4_3
        L1_3(L2_3, L3_3)
      end
    end
    
  end
  
  L22_2 = native
  L22_2 = L22_2.newTextField
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L24_2 = HEIGHT
  L24_2 = L24_2 / 2
  L24_2 = L24_2 + 20
  L25_2 = 175
  L26_2 = 20
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
  L8_2 = L22_2
  L22_2 = KINDLE
  if L22_2 == false then
    L23_2 = L8_2
    L22_2 = L8_2.setReturnKey
    L24_2 = "done"
    L22_2(L23_2, L24_2)
  end
  L23_2 = L8_2
  L22_2 = L8_2.addEventListener
  L24_2 = "userInput"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  L8_2.text = ""
  L22_2 = native
  L22_2 = L22_2.newFont
  L23_2 = FONT
  L24_2 = 15
  L22_2 = L22_2(L23_2, L24_2)
  L8_2.font = L22_2
  L8_2.autocorrectionType = "UITextAutocorrectionTypeNo"
  L8_2.spellCheckingType = "UITextSpellCheckingTypeNo"
  L22_2 = L8_2.y
  L8_2.originalY = L22_2
  L8_2.hasBackground = false
  L23_2 = L8_2
  L22_2 = L8_2.scale
  L24_2 = 0.01
  L25_2 = 0.01
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = transition
  L22_2 = L22_2.to
  L23_2 = L8_2
  L24_2 = {}
  L24_2.time = 300
  L24_2.xScale = 1
  L24_2.yScale = 1
  L25_2 = easing
  L25_2 = L25_2.outBack
  L24_2.transition = L25_2
  L22_2(L23_2, L24_2)
  L22_2 = display
  L22_2 = L22_2.newImageRect
  L23_2 = "BakeryNameTextBox.png"
  L24_2 = 190
  L25_2 = 29
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L23_2 = L8_2.x
  L22_2.x = L23_2
  L23_2 = L8_2.y
  L24_2 = L8_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 + L24_2
  L22_2.y = L23_2
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "GameButtons_no.png"
  L25_2 = 50
  L26_2 = 50
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L23_2.name = "no"
  L24_2 = HEIGHT
  L24_2 = L24_2 / 2
  L24_2 = L24_2 + 110
  L23_2.y = L24_2
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L24_2 = L24_2 - 50
  L23_2.x = L24_2
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = "GameButtons_yes.png"
  L26_2 = 50
  L27_2 = 50
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L24_2.name = "yes"
  L25_2 = L23_2.y
  L24_2.y = L25_2
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L25_2 = L25_2 + 50
  L24_2.x = L25_2
  L26_2 = L24_2
  L25_2 = L24_2.addEventListener
  L27_2 = "touch"
  L28_2 = L20_2
  L25_2(L26_2, L27_2, L28_2)
  
  function L25_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L9_2
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
  
  L27_2 = L23_2
  L26_2 = L23_2.addEventListener
  L28_2 = "touch"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  
  function L26_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L28_2 = L13_2
  L27_2 = L13_2.addEventListener
  L29_2 = "touch"
  L30_2 = L26_2
  L27_2(L28_2, L29_2, L30_2)
  L28_2 = L4_2
  L27_2 = L4_2.insert
  L29_2 = L13_2
  L27_2(L28_2, L29_2)
  L28_2 = L14_2
  L27_2 = L14_2.insert
  L29_2 = L15_2
  L27_2(L28_2, L29_2)
  L28_2 = L14_2
  L27_2 = L14_2.insert
  L29_2 = L17_2
  L27_2(L28_2, L29_2)
  L28_2 = L14_2
  L27_2 = L14_2.insert
  L29_2 = L19_2
  L27_2(L28_2, L29_2)
  L28_2 = L14_2
  L27_2 = L14_2.insert
  L29_2 = L22_2
  L27_2(L28_2, L29_2)
  L28_2 = L14_2
  L27_2 = L14_2.insert
  L29_2 = L23_2
  L27_2(L28_2, L29_2)
  L28_2 = L14_2
  L27_2 = L14_2.insert
  L29_2 = L24_2
  L27_2(L28_2, L29_2)
  L28_2 = L4_2
  L27_2 = L4_2.insert
  L29_2 = L14_2
  L27_2(L28_2, L29_2)
  L14_2.anchorChildren = true
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L14_2.x = L27_2
  L27_2 = HEIGHT
  L27_2 = L27_2 / 2
  L14_2.y = L27_2
  L27_2 = L14_2.y
  L14_2.originalY = L27_2
  L27_2 = L14_2.y
  L28_2 = minVisibleY
  L29_2 = L14_2.height
  L29_2 = L29_2 / 2
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 + 10
  L27_2 = L27_2 - L28_2
  L28_2 = L14_2.y
  L11_2 = L28_2 - L27_2
  L28_2 = L8_2.y
  L12_2 = L28_2 - L27_2
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L8_2
    if L0_3 ~= nil then
      L0_3 = L8_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L8_2 = L0_3
    end
    
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
    L9_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L14_2
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
    L2_3 = L13_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L4_2.close = L28_2
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L13_2
    L0_3.alpha = 0
    L0_3 = false
    L9_2 = L0_3
    L0_3 = L14_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L14_2
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
    L1_3 = L13_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L13_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L4_2.open = L28_2
  L28_2 = L4_2.open
  L28_2()
  return L4_2
end

new = L0_1
