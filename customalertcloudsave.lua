local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = "Select an option"
  if PC then
    L2_2 = {
      get = function() return nil end,
      set = function() end,
      synchronize = function() end,
      setKVSListener = function() end,
    }
  else
    L2_2 = require
    L3_2 = "plugin.iCloud"
    L2_2 = L2_2(L3_2)
  end
  L3_2 = require
  L4_2 = "mime"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "json"
  L4_2 = L4_2(L5_2)
  L5_2 = true
  L6_2 = nil
  L7_2 = nil
  L8_2 = display
  L8_2 = L8_2.newRect
  L9_2 = WIDTH
  L9_2 = L9_2 / 2
  L10_2 = HEIGHT
  L10_2 = L10_2 / 2
  L11_2 = minVisibleX
  L11_2 = L11_2 * -1
  L12_2 = maxVisibleX
  L11_2 = L11_2 + L12_2
  L12_2 = minVisibleY
  L12_2 = L12_2 * -1
  L13_2 = maxVisibleY
  L12_2 = L12_2 + L13_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = 0.19607843137254902
  L12_2 = 0.19607843137254902
  L13_2 = 0.19607843137254902
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L8_2.alpha = 0.7
  L9_2 = L8_2.alpha
  L8_2.originalAlpha = L9_2
  L8_2.name = "no"
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = "Upgrade_background.png"
  L12_2 = 320
  L13_2 = 376
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.scale
  L13_2 = 0.7
  L14_2 = 0.7
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L10_2.x = L11_2
  L11_2 = HEIGHT
  L11_2 = L11_2 / 2
  L10_2.y = L11_2
  L11_2 = {}
  L11_2.text = L1_2
  L12_2 = FONT
  L11_2.font = L12_2
  L11_2.width = 200
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L11_2.x = L12_2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L12_2 = L12_2 - 100
  L11_2.y = L12_2
  L11_2.fontSize = 20
  L11_2.align = "center"
  L12_2 = display
  L12_2 = L12_2.newText
  L13_2 = L11_2
  L12_2 = L12_2(L13_2)
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = priText
  L15_2 = L15_2.r
  L16_2 = priText
  L16_2 = L16_2.g
  L17_2 = priText
  L17_2 = L17_2.b
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L13_2 = L13_2 - 100
  L12_2.y = L13_2
  
  function L13_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = print
      L2_4 = "gets response from confirm listener: "
      L3_4 = tostring
      L4_4 = A0_4
      L3_4 = L3_4(L4_4)
      L2_4 = L2_4 .. L3_4
      L1_4(L2_4)
      if A0_4 == "yes" then
        L1_4 = settings
        L2_4 = L1_4
        L1_4 = L1_4.setImportedSave
        L3_4 = L6_2
        L1_4(L2_4, L3_4)
        L1_4 = display
        L1_4 = L1_4.newRect
        L2_4 = WIDTH
        L2_4 = L2_4 / 2
        L3_4 = HEIGHT
        L3_4 = L3_4 / 2
        L4_4 = display
        L4_4 = L4_4.actualContentWidth
        L4_4 = L4_4 + 10
        L5_4 = display
        L5_4 = L5_4.actualContentHeight
        L5_4 = L5_4 + 10
        L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
        
        function L2_4()
          local L0_5, L1_5
          L0_5 = true
          return L0_5
        end
        
        L4_4 = L1_4
        L3_4 = L1_4.addEventListener
        L5_4 = "touch"
        L6_4 = L2_4
        L3_4(L4_4, L5_4, L6_4)
        L4_4 = L1_4
        L3_4 = L1_4.setFillColor
        L5_4 = 0.15
        L6_4 = 0.15
        L7_4 = 0.15
        L8_4 = 0.95
        L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
        L3_4 = _G
        L3_4.importingSave = true
        L3_4 = {}
        L3_4.text = "Please FULLY close the game and reopen it for the import to complete."
        L4_4 = FONT
        L3_4.font = L4_4
        L3_4.width = 200
        L4_4 = WIDTH
        L4_4 = L4_4 / 2
        L3_4.x = L4_4
        L4_4 = HEIGHT
        L4_4 = L4_4 / 2
        L3_4.y = L4_4
        L3_4.fontSize = 24
        L3_4.align = "center"
        L4_4 = analytics
        L4_4 = L4_4.logEvent
        L5_4 = "Import_or_Export_Cloud"
        L6_4 = {}
        L6_4.name = "import"
        L4_4(L5_4, L6_4)
        L4_4 = display
        L4_4 = L4_4.newText
        L5_4 = L3_4
        L4_4 = L4_4(L5_4)
        L6_4 = L4_4
        L5_4 = L4_4.setFillColor
        L7_4 = 1
        L8_4 = 1
        L9_4 = 1
        L5_4(L6_4, L7_4, L8_4, L9_4)
        L5_4 = L0_1
        L5_4 = L5_4.stopGameLoop
        L5_4()
        
        function L5_4()
          local L0_5, L1_5
          L0_5 = true
          return L0_5
        end
        
        L6_4 = Runtime
        L7_4 = L6_4
        L6_4 = L6_4.addEventListener
        L8_4 = "key"
        L9_4 = L5_4
        L6_4(L7_4, L8_4, L9_4)
        L6_4 = L0_2
        L6_4 = L6_4.close
        L6_4()
      else
      end
    end
    
    L1_3 = customalert
    L1_3 = L1_3.new
    L2_3 = "Are You Sure?"
    L3_3 = "Your save is ready to be imported. Are you sure you want to do this?"
    L4_3 = {}
    L5_3 = "yes"
    L6_3 = "no"
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L5_3 = L0_3
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L2_2
      L1_3 = L1_3.get
      L2_3 = "cc2save"
      L1_3 = L1_3(L2_3)
      L6_2 = L1_3
      L1_3 = L6_2
      if L1_3 ~= nil then
        function L1_3()
          local L0_4, L1_4, L2_4
          
          L0_4 = L4_2
          L0_4 = L0_4.decode
          L1_4 = L3_2
          L1_4 = L1_4.unb64
          L2_4 = L6_2
          L1_4, L2_4 = L1_4(L2_4)
          L0_4 = L0_4(L1_4, L2_4)
          L7_2 = L0_4
        end
        
        L2_3 = pcall
        L3_3 = L1_3
        L2_3 = L2_3(L3_3)
        if L2_3 == false then
          L3_3 = customalert
          L3_3 = L3_3.new
          L4_3 = "iCloud Error"
          L5_3 = "The downloaded save was incomplete. Please try again."
          L3_3(L4_3, L5_3)
        else
          L3_3 = L13_2
          L3_3()
        end
      else
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "iCloud Error"
        L3_3 = [[
No save was found.

You must EXPORT a save before attempting to retrieve it.]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L0_1
      L1_3 = L1_3.saveCurrentCookies
      L1_3()
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.getExportedSave
      L1_3 = L1_3(L2_3)
      L2_3 = L2_2
      L2_3 = L2_3.set
      L3_3 = "cc2save"
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
      L2_3 = L2_2
      L2_3 = L2_3.synchronize
      L2_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L16_2 = display
  L16_2 = L16_2.newImageRect
  L17_2 = "GenericButton.png"
  L18_2 = 108
  L19_2 = 42
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L16_2.x = L17_2
  L17_2 = L10_2.y
  L17_2 = L17_2 + 65
  L16_2.y = L17_2
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = "     IMPORT     "
  L19_2 = 0
  L20_2 = 0
  L21_2 = FONT
  L22_2 = 19
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = 1
  L21_2 = 1
  L22_2 = 1
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L16_2.x
  L17_2.x = L18_2
  L18_2 = L16_2.y
  L17_2.y = L18_2
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = "Retrieve a game saved in Cloud"
  L20_2 = L16_2.x
  L21_2 = L16_2.y
  L21_2 = L21_2 - 33
  L22_2 = FONT
  L23_2 = 14
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = secText
  L21_2 = L21_2.r
  L22_2 = secText
  L22_2 = L22_2.g
  L23_2 = secText
  L23_2 = L23_2.b
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "GenericButton.png"
  L21_2 = 108
  L22_2 = 42
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L20_2 = L10_2.y
  L20_2 = L20_2 - 20
  L19_2.y = L20_2
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = "     EXPORT     "
  L22_2 = 0
  L23_2 = 0
  L24_2 = FONT
  L25_2 = 19
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = 1
  L24_2 = 1
  L25_2 = 1
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L19_2.x
  L20_2.x = L21_2
  L21_2 = L19_2.y
  L20_2.y = L21_2
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = "Save your current game to iCloud"
  L23_2 = L19_2.x
  L24_2 = L19_2.y
  L24_2 = L24_2 - 33
  L25_2 = FONT
  L26_2 = 14
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = secText
  L24_2 = L24_2.r
  L25_2 = secText
  L25_2 = L25_2.g
  L26_2 = secText
  L26_2 = L26_2.b
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L23_2 = L16_2
  L22_2 = L16_2.addEventListener
  L24_2 = "touch"
  L25_2 = L14_2
  L22_2(L23_2, L24_2, L25_2)
  L23_2 = L19_2
  L22_2 = L19_2.addEventListener
  L24_2 = "touch"
  L25_2 = L15_2
  L22_2(L23_2, L24_2, L25_2)
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.isError
    if L1_3 then
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "iCloud Error"
      L3_3 = "Something went wrong. Make sure you're signed into iCloud and check your internet connection."
      L1_3(L2_3, L3_3)
    end
  end
  
  if not PC then
    L23_2 = L2_2.setKVSListener
    L24_2 = L22_2
    L23_2(L24_2)
  end
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "GameButtons_no.png"
  L25_2 = 50
  L26_2 = 50
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L23_2.name = "no"
  L24_2 = HEIGHT
  L24_2 = L24_2 / 2
  L24_2 = L24_2 + 130
  L23_2.y = L24_2
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L23_2.x = L24_2
  
  function L24_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L5_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L0_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L26_2 = L23_2
  L25_2 = L23_2.addEventListener
  L27_2 = "touch"
  L28_2 = L24_2
  L25_2(L26_2, L27_2, L28_2)
  
  function L25_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L27_2 = L8_2
  L26_2 = L8_2.addEventListener
  L28_2 = "touch"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L8_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L10_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L12_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L23_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L16_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L17_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L18_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L19_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L20_2
  L26_2(L27_2, L28_2)
  L27_2 = L9_2
  L26_2 = L9_2.insert
  L28_2 = L21_2
  L26_2(L27_2, L28_2)
  L27_2 = L0_2
  L26_2 = L0_2.insert
  L28_2 = L9_2
  L26_2(L27_2, L28_2)
  L9_2.anchorChildren = true
  L26_2 = WIDTH
  L26_2 = L26_2 / 2
  L9_2.x = L26_2
  L26_2 = HEIGHT
  L26_2 = L26_2 / 2
  L9_2.y = L26_2
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
    end
    
    L1_3 = false
    L5_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L9_2
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
    L2_3 = L8_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.close = L26_2
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L8_2
    L0_3.alpha = 0
    L0_3 = false
    L5_2 = L0_3
    L0_3 = L9_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L9_2
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
      L5_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L8_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L8_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.open = L26_2
  L26_2 = L0_2.open
  L26_2()
  return L0_2
end

new = L1_1
