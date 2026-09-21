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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "mime"
  L1_2 = L1_2(L2_2)
  L2_2 = require
  L3_2 = "json"
  L2_2 = L2_2(L3_2)
  if PC then
    L3_2 = {
      getType = function() return "string" end,
      paste = function(callback) callback({ string = "" }) end,
    }
  else
    L3_2 = require
    L4_2 = "plugin.pasteboard"
    L3_2 = L3_2(L4_2)
  end
  L4_2 = require
  L5_2 = "base64manager"
  L4_2 = L4_2(L5_2)
  L5_2 = alertTitle
  if not L5_2 then
    L5_2 = "Import Save"
  end
  L6_2 = textToPut
  if not L6_2 then
    L6_2 = [[
1) Open your email and select/highlight your save code and choose 'COPY'

2) Once copied, press the IMPORT button below

Warning: You CAN'T undo this!]]
  end
  L7_2 = buttonTextTable
  if not L7_2 then
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
  L15_2 = L15_2 - 22
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
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L3_2
    L0_3 = L0_3.getType
    L0_3 = L0_3()
    if L0_3 ~= nil then
      L0_3 = L3_2
      L0_3 = L0_3.getType
      L0_3 = L0_3()
      if L0_3 == "string" then
        
      end
    end
    L0_3 = print
    L1_3 = "either nil or not string"
    L0_3(L1_3)
    L0_3 = soundmanager
    L0_3 = L0_3.playSound
    L1_3 = "notenough"
    L0_3(L1_3)
    L0_3 = customalert
    L0_3 = L0_3.new
    L1_3 = "No Code"
    L2_3 = "Make sure you highlight your save code and select COPY before tapping the IMPORT button."
    L0_3(L1_3, L2_3)
    
    
    L0_3 = nil
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = tostring
      L2_4 = A0_4.string
      L1_4 = L1_4(L2_4)
      L0_3 = L1_4
      L1_4 = print
      L2_4 = "pasted text is: "
      L3_4 = L0_3
      L2_4 = L2_4 .. L3_4
      L1_4(L2_4)
    end
    
    L2_3 = L3_2
    L2_3 = L2_3.paste
    L3_3 = L1_3
    L2_3(L3_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = native
      L0_4 = L0_4.setActivityIndicator
      L1_4 = false
      L0_4(L1_4)
      L0_4 = L0_3
      if L0_4 == nil then
        L0_4 = soundmanager
        L0_4 = L0_4.playSound
        L1_4 = "notenough"
        L0_4(L1_4)
        L0_4 = customalert
        L0_4 = L0_4.new
        L1_4 = "No Code"
        L2_4 = "Make sure you highlight your save code and select COPY before tapping the IMPORT button."
        L0_4(L1_4, L2_4)
      else
        function L0_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5
          
          if A0_5 ~= nil then
            L1_5 = A0_5.data
            if L1_5 ~= nil then
              
            end
          end
          L1_5 = customalert
          L1_5 = L1_5.new
          L2_5 = "Can't Connect"
          L3_5 = "Please check your internet connection and try again."
          L1_5(L2_5, L3_5)
          
          
          L1_5 = nil
          
          function L2_5()
            local L0_6, L1_6, L2_6
            L0_6 = L2_2
            L0_6 = L0_6.decode
            L1_6 = L4_2
            L1_6 = L1_6.decode
            L2_6 = A0_5
            L2_6 = L2_6.data
            L1_6, L2_6 = L1_6(L2_6)
            L0_6 = L0_6(L1_6, L2_6)
            L1_5 = L0_6
          end
          
          L3_5 = pcall
          L4_5 = L2_5
          L3_5 = L3_5(L4_5)
          if L3_5 == false then
            L4_5 = soundmanager
            L4_5 = L4_5.playSound
            L5_5 = "notenough"
            L4_5(L5_5)
            L4_5 = customalert
            L4_5 = L4_5.new
            L5_5 = "Invalid"
            L6_5 = "Make sure that the entire save code has been copied correctly (sometimes there's an '==' at the end of it)."
            L4_5(L5_5, L6_5)
          elseif L1_5 == nil then
            L4_5 = soundmanager
            L4_5 = L4_5.playSound
            L5_5 = "notenough"
            L4_5(L5_5)
            L4_5 = customalert
            L4_5 = L4_5.new
            L5_5 = "No Code"
            L6_5 = "Make sure you highlight your save code and select COPY before tapping the IMPORT button."
            L4_5(L5_5, L6_5)
          else
            L4_5 = tonumber
            L5_5 = _G
            L5_5 = L5_5.gameVersion
            L4_5 = L4_5(L5_5)
            L5_5 = tonumber
            L6_5 = L1_5.SaveFileVersion
            L5_5 = L5_5(L6_5)
            if L4_5 >= L5_5 then
              function L4_5(A0_6)
                local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6
                
                if A0_6 == "yes" then
                  L1_6 = settings
                  L2_6 = L1_6
                  L1_6 = L1_6.setImportedSave
                  L3_6 = A0_5
                  L3_6 = L3_6.data
                  L1_6(L2_6, L3_6)
                  L1_6 = display
                  L1_6 = L1_6.newRect
                  L2_6 = WIDTH
                  L2_6 = L2_6 / 2
                  L3_6 = HEIGHT
                  L3_6 = L3_6 / 2
                  L4_6 = display
                  L4_6 = L4_6.actualContentWidth
                  L4_6 = L4_6 + 10
                  L5_6 = display
                  L5_6 = L5_6.actualContentHeight
                  L5_6 = L5_6 + 10
                  L1_6 = L1_6(L2_6, L3_6, L4_6, L5_6)
                  
                  function L2_6()
                    local L0_7, L1_7
                    L0_7 = true
                    return L0_7
                  end
                  
                  L4_6 = L1_6
                  L3_6 = L1_6.addEventListener
                  L5_6 = "touch"
                  L6_6 = L2_6
                  L3_6(L4_6, L5_6, L6_6)
                  L4_6 = L1_6
                  L3_6 = L1_6.setFillColor
                  L5_6 = 0.15
                  L6_6 = 0.15
                  L7_6 = 0.15
                  L8_6 = 0.95
                  L3_6(L4_6, L5_6, L6_6, L7_6, L8_6)
                  L3_6 = _G
                  L3_6.importingSave = true
                  L3_6 = {}
                  L3_6.text = "Please FULLY close the game and reopen it for the import to complete."
                  L4_6 = FONT
                  L3_6.font = L4_6
                  L3_6.width = 200
                  L4_6 = WIDTH
                  L4_6 = L4_6 / 2
                  L3_6.x = L4_6
                  L4_6 = HEIGHT
                  L4_6 = L4_6 / 2
                  L3_6.y = L4_6
                  L3_6.fontSize = 24
                  L3_6.align = "center"
                  L4_6 = analytics
                  L4_6 = L4_6.logEvent
                  L5_6 = "Import_or_Export"
                  L6_6 = {}
                  L6_6.name = "import"
                  L4_6(L5_6, L6_6)
                  L4_6 = display
                  L4_6 = L4_6.newText
                  L5_6 = L3_6
                  L4_6 = L4_6(L5_6)
                  L6_6 = L4_6
                  L5_6 = L4_6.setFillColor
                  L7_6 = 1
                  L8_6 = 1
                  L9_6 = 1
                  L5_6(L6_6, L7_6, L8_6, L9_6)
                  L5_6 = L0_1
                  L5_6 = L5_6.stopGameLoop
                  L5_6()
                  
                  function L5_6()
                    local L0_7, L1_7
                    L0_7 = true
                    return L0_7
                  end
                  
                  L6_6 = Runtime
                  L7_6 = L6_6
                  L6_6 = L6_6.addEventListener
                  L8_6 = "key"
                  L9_6 = L5_6
                  L6_6(L7_6, L8_6, L9_6)
                  L6_6 = L0_2
                  L6_6 = L6_6.close
                  L6_6()
                else
                end
              end
              
              L5_5 = soundmanager
              L5_5 = L5_5.playSound
              L6_5 = "click"
              L5_5(L6_5)
              L5_5 = customalert
              L5_5 = L5_5.new
              L6_5 = "Are You Sure?"
              L7_5 = "Your save is ready to be imported. Are you sure you want to do this?"
              L8_5 = {}
              L9_5 = "yes"
              L10_5 = "no"
              L8_5[1] = L9_5
              L8_5[2] = L10_5
              L9_5 = L4_5
              L5_5(L6_5, L7_5, L8_5, L9_5)
            else
              L4_5 = soundmanager
              L4_5 = L4_5.playSound
              L5_5 = "notenough"
              L4_5(L5_5)
              L4_5 = customalert
              L4_5 = L4_5.new
              L5_5 = "Wrong Version"
              L6_5 = "The save code is from a newer version of the game. You can check your version number at the bottom of the settings screen."
              L4_5(L5_5, L6_5)
            end
          end
          
        end
        
        L1_4 = multiplayerManager
        L1_4 = L1_4.backupLoad
        L2_4 = L0_3
        L3_4 = L0_4
        L1_4(L2_4, L3_4)
      end
    end
    
    L3_3 = native
    L3_3 = L3_3.setActivityIndicator
    L4_3 = true
    L3_3(L4_3)
    L3_3 = timer
    L3_3 = L3_3.performWithDelay
    L4_3 = 3000
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    
  end
  
  function L17_2(A0_3)
    local L1_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L16_2
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "GameButtons_no.png"
  L20_2 = 50
  L21_2 = 50
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L18_2.name = "no"
  L19_2 = HEIGHT
  L19_2 = L19_2 / 2
  L19_2 = L19_2 + 130
  L18_2.y = L19_2
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L18_2.x = L19_2
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "GenericButton.png"
  L21_2 = 108
  L22_2 = 42
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L20_2 = L11_2.y
  L20_2 = L20_2 + 70
  L19_2.y = L20_2
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = "     IMPORT     "
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
  L22_2 = L19_2
  L21_2 = L19_2.addEventListener
  L23_2 = "touch"
  L24_2 = L17_2
  L21_2(L22_2, L23_2, L24_2)
  
  function L21_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L8_2
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
        L1_3 = L0_2
        L1_3 = L1_3.close
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L23_2 = L18_2
  L22_2 = L18_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  
  function L22_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L24_2 = L9_2
  L23_2 = L9_2.addEventListener
  L25_2 = "touch"
  L26_2 = L22_2
  L23_2(L24_2, L25_2, L26_2)
  L24_2 = L0_2
  L23_2 = L0_2.insert
  L25_2 = L9_2
  L23_2(L24_2, L25_2)
  L24_2 = L10_2
  L23_2 = L10_2.insert
  L25_2 = L11_2
  L23_2(L24_2, L25_2)
  L24_2 = L10_2
  L23_2 = L10_2.insert
  L25_2 = L13_2
  L23_2(L24_2, L25_2)
  L24_2 = L10_2
  L23_2 = L10_2.insert
  L25_2 = L15_2
  L23_2(L24_2, L25_2)
  L24_2 = L10_2
  L23_2 = L10_2.insert
  L25_2 = L18_2
  L23_2(L24_2, L25_2)
  L24_2 = L10_2
  L23_2 = L10_2.insert
  L25_2 = L19_2
  L23_2(L24_2, L25_2)
  L24_2 = L10_2
  L23_2 = L10_2.insert
  L25_2 = L20_2
  L23_2(L24_2, L25_2)
  L24_2 = L0_2
  L23_2 = L0_2.insert
  L25_2 = L10_2
  L23_2(L24_2, L25_2)
  L10_2.anchorChildren = true
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L10_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L10_2.y = L23_2
  L23_2 = L10_2.y
  L10_2.originalY = L23_2
  
  function L23_2()
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
  
  L0_2.close = L23_2
  
  function L23_2()
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
  
  L0_2.open = L23_2
  L23_2 = L0_2.open
  L23_2()
  return L0_2
end

new = L1_1
