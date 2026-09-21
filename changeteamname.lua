local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = A0_2 or L5_2
  if not A0_2 then
    L5_2 = "Team Name"
  end
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = [[
Use the same Team Name as friends!

]]
    L7_2 = _G
    L7_2 = L7_2.maxTeamNameLength
    L8_2 = " characters max."
    L6_2 = L6_2 .. L7_2 .. L8_2
  end
  L7_2 = A2_2 or L7_2
  if not A2_2 then
    L7_2 = {}
    L8_2 = "No"
    L7_2[1] = L8_2
  end
  L8_2 = require
  L9_2 = "currencymanager"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "storehardcurrencypopup"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "teamleaguemanager"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "enterteampasscode"
  L11_2 = L11_2(L12_2)
  L12_2 = settings
  L13_2 = L12_2
  L12_2 = L12_2.loadVar
  L14_2 = "TeamName"
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = ""
  end
  L13_2 = nil
  L14_2 = true
  L15_2 = _G
  L15_2 = L15_2.maxTeamNameLength
  L16_2 = ""
  L17_2 = nil
  L18_2 = nil
  L19_2 = nil
  L20_2 = nil
  L21_2 = display
  L21_2 = L21_2.newRect
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L24_2 = minVisibleX
  L24_2 = L24_2 * -1
  L25_2 = maxVisibleX
  L24_2 = L24_2 + L25_2
  L25_2 = minVisibleY
  L25_2 = L25_2 * -1
  L26_2 = maxVisibleY
  L25_2 = L25_2 + L26_2
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = 0.19607843137254902
  L25_2 = 0.19607843137254902
  L26_2 = 0.19607843137254902
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L21_2.alpha = 0.7
  L22_2 = L21_2.alpha
  L21_2.originalAlpha = L22_2
  L21_2.name = "no"
  L22_2 = display
  L22_2 = L22_2.newGroup
  L22_2 = L22_2()
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "Upgrade_background.png"
  L25_2 = 320
  L26_2 = 320
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L25_2 = L23_2
  L24_2 = L23_2.scale
  L26_2 = 0.7
  L27_2 = 0.7
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L23_2.x = L24_2
  L24_2 = HEIGHT
  L24_2 = L24_2 / 2
  L23_2.y = L24_2
  L24_2 = {}
  L24_2.text = L5_2
  L25_2 = FONT
  L24_2.font = L25_2
  L24_2.width = 200
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L24_2.x = L25_2
  L25_2 = HEIGHT
  L25_2 = L25_2 / 2
  L25_2 = L25_2 - 90
  L24_2.y = L25_2
  L24_2.fontSize = 20
  L24_2.align = "center"
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L24_2
  L25_2 = L25_2(L26_2)
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = priText
  L28_2 = L28_2.r
  L29_2 = priText
  L29_2 = L29_2.g
  L30_2 = priText
  L30_2 = L30_2.b
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = {}
  L26_2.text = L6_2
  L27_2 = FONT
  L26_2.font = L27_2
  L26_2.width = 200
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L26_2.x = L27_2
  L27_2 = HEIGHT
  L27_2 = L27_2 / 2
  L27_2 = L27_2 - 40
  L26_2.y = L27_2
  L26_2.fontSize = 14
  L26_2.align = "center"
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = L26_2
  L27_2 = L27_2(L28_2)
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = secText
  L30_2 = L30_2.r
  L31_2 = secText
  L31_2 = L31_2.g
  L32_2 = secText
  L32_2 = L32_2.b
  L28_2(L29_2, L30_2, L31_2, L32_2)
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    if A0_3 ~= nil then
      L1_3 = A0_3.text
      if L1_3 ~= nil then
        L1_3 = string
        L1_3 = L1_3.len
        L2_3 = A0_3.text
        L1_3 = L1_3(L2_3)
        L2_3 = L15_2
        if L1_3 > L2_3 then
          L1_3 = string
          L1_3 = L1_3.sub
          L2_3 = A0_3.text
          L3_3 = 1
          L4_3 = L15_2
          L1_3 = L1_3(L2_3, L3_3, L4_3)
          A0_3.text = L1_3
        end
      end
    end
  end
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 ~= nil then
        L1_4 = A0_4.result
        if L1_4 == "failurebadcode" then
          L1_4 = customalert
          L1_4 = L1_4.new
          L2_4 = "Wrong Code"
          L3_4 = [[
The passcode was incorrect.

Ask a player that's already on Team ]]
          L4_4 = L16_2
          L5_4 = " for the passcode!"
          L3_4 = L3_4 .. L4_4 .. L5_4
          L1_4(L2_4, L3_4)
      end
      else
        if A0_4 ~= nil then
          L1_4 = A0_4.result
          if L1_4 == "success" then
            L1_4 = customalert
            L1_4 = L1_4.new
            L2_4 = "Success!"
            L3_4 = "You're now a member of Team "
            L4_4 = L16_2
            L5_4 = "."
            L3_4 = L3_4 .. L4_4 .. L5_4
            L1_4(L2_4, L3_4)
            L1_4 = settings
            L2_4 = L1_4
            L1_4 = L1_4.saveVar
            L3_4 = "CurrentTeamPassword"
            L4_4 = A0_4.teamCode
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = settings
            L2_4 = L1_4
            L1_4 = L1_4.saveVar
            L3_4 = "CurrentTeamID"
            L4_4 = A0_4.teamId
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = settings
            L2_4 = L1_4
            L1_4 = L1_4.saveVar
            L3_4 = "TeamName"
            L4_4 = L16_2
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = A3_2
            if L1_4 ~= nil then
              L1_4 = A3_2
              L1_4()
            end
        end
        elseif A0_4 == nil then
          L1_4 = customalert
          L1_4 = L1_4.new
          L2_4 = "Oops!"
          L3_4 = "Something went wrong when trying to join Team "
          L4_4 = L16_2
          L5_4 = [[
.

Please check your connection and try again.]]
          L3_4 = L3_4 .. L4_4 .. L5_4
          L1_4(L2_4, L3_4)
        end
      end
    end
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      if A0_4 == "yes" then
        function L1_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5
          
          L1_5 = multiplayerManager
          L1_5 = L1_5.joinTeam
          L2_5 = string
          L2_5 = L2_5.urlEncode
          L3_5 = L16_2
          L2_5 = L2_5(L3_5)
          L3_5 = A0_5
          L4_5 = L0_3
          L1_5(L2_5, L3_5, L4_5)
        end
        
        L2_4 = L11_2
        L2_4 = L2_4.new
        L3_4 = L16_2
        L4_4 = L1_4
        L2_4(L3_4, L4_4)
      end
    end
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      if A0_4 ~= nil then
        L1_4 = A0_4.result
        if L1_4 == "success" then
          L1_4 = customalert
          L1_4 = L1_4.new
          L2_4 = "Success!"
          L3_4 = "Your Team was successfully created!"
          L1_4(L2_4, L3_4)
          L1_4 = settings
          L2_4 = L1_4
          L1_4 = L1_4.saveVar
          L3_4 = "CurrentTeamPassword"
          L4_4 = A0_4.teamCode
          L1_4(L2_4, L3_4, L4_4)
          L1_4 = settings
          L2_4 = L1_4
          L1_4 = L1_4.saveVar
          L3_4 = "CurrentTeamID"
          L4_4 = A0_4.teamId
          L1_4(L2_4, L3_4, L4_4)
          L1_4 = settings
          L2_4 = L1_4
          L1_4 = L1_4.saveVar
          L3_4 = "TeamName"
          L4_4 = L16_2
          L1_4(L2_4, L3_4, L4_4)
          L1_4 = A3_2
          if L1_4 ~= nil then
            L1_4 = A3_2
            L1_4()
          end
      end
      else
        L1_4 = customalert
        L1_4 = L1_4.new
        L2_4 = "Oops!"
        L3_4 = [[
Something went wrong when trying to make the Team.

Please check your connection and try again.]]
        L1_4(L2_4, L3_4)
      end
    end
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 == "yes" then
        L1_4 = L8_2
        L1_4 = L1_4.getCurrencyAvailableHard
        L1_4 = L1_4()
        if 5000 <= L1_4 then
          L1_4 = L8_2
          L1_4 = L1_4.modifyCurrencyAvailableHard
          L2_4 = -5000
          L1_4(L2_4)
          L1_4 = L0_1
          L1_4 = L1_4.reloadDarkBannerHardCurrency
          L1_4()
          L1_4 = soundmanager
          L1_4 = L1_4.playSound
          L2_4 = "buy"
          L1_4(L2_4)
          L1_4 = multiplayerManager
          L1_4 = L1_4.createTeam
          L2_4 = string
          L2_4 = L2_4.urlEncode
          L3_4 = L16_2
          L2_4 = L2_4(L3_4)
          L3_4 = L2_3
          L1_4(L2_4, L3_4)
        else
          L1_4 = L9_2
          L1_4 = L1_4.new
          L2_4 = L8_2
          L2_4 = L2_4.getCurrencyAvailableHard
          L2_4 = L2_4()
          L2_4 = 5000 - L2_4
          L3_4 = nil
          L1_4(L2_4, L3_4)
        end
      end
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      if A0_4 ~= nil and A0_4 == -1 then
        L1_4 = customalert
        L1_4 = L1_4.new
        L2_4 = "Unable To Connect"
        L3_4 = "Please check your internet connection and try again."
        L1_4(L2_4, L3_4)
      elseif A0_4 == nil then
        L1_4 = customalert
        L1_4 = L1_4.new
        L2_4 = "Create New Team?"
        L3_4 = "Team "
        L4_4 = L16_2
        L5_4 = [[
 doesn't exist.

Do you want to create it for 5,000 Rainbow Cookies?]]
        L3_4 = L3_4 .. L4_4 .. L5_4
        L4_4 = {}
        L5_4 = "yes"
        L6_4 = "no"
        L4_4[1] = L5_4
        L4_4[2] = L6_4
        L5_4 = L3_3
        L6_4 = true
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
      elseif A0_4 == 50 then
        L1_4 = customalert
        L1_4 = L1_4.new
        L2_4 = "Team Is Full"
        L3_4 = "Team "
        L4_4 = L16_2
        L5_4 = [[
 already has 50 players on it.

Please join a different team.]]
        L3_4 = L3_4 .. L4_4 .. L5_4
        L1_4(L2_4, L3_4)
      else
        L1_4 = L12_2
        L2_4 = L16_2
        if L1_4 == L2_4 then
          L1_4 = customalert
          L1_4 = L1_4.new
          L2_4 = "Alread Joined"
          L3_4 = "You're already on Team "
          L4_4 = L12_2
          L5_4 = "."
          L3_4 = L3_4 .. L4_4 .. L5_4
          L1_4(L2_4, L3_4)
        else
          L1_4 = customalert
          L1_4 = L1_4.new
          L2_4 = "Join Team?"
          L3_4 = "Do you want to join Team "
          L4_4 = L16_2
          L5_4 = " with "
          L6_4 = A0_4
          L7_4 = " players on it?"
          L3_4 = L3_4 .. L4_4 .. L5_4 .. L6_4 .. L7_4
          L4_4 = {}
          L5_4 = "yes"
          L6_4 = "no"
          L4_4[1] = L5_4
          L4_4[2] = L6_4
          L5_4 = L1_3
          L6_4 = true
          L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
        end
      end
    end
    
    L5_3 = multiplayerManager
    L5_3 = L5_3.getTeamSize
    L6_3 = string
    L6_3 = L6_3.urlEncode
    L7_3 = L16_2
    L6_3 = L6_3(L7_3)
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
  end
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = native
      L1_3 = L1_3.setKeyboardFocus
      L2_3 = nil
      L1_3(L2_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L22_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L22_2
      L4_3 = L4_3.originalY
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L13_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L13_2
      L4_3 = L4_3.originalY
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = L13_2
      L1_3 = L1_3.text
      if L1_3 ~= nil then
        L1_3 = L13_2
        L1_3 = L1_3.text
        if L1_3 ~= "" then
          
        end
      end
      L1_3 = L13_2
      L1_3.alpha = 0
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "notenough"
      L1_3(L2_3)
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Invalid"
      L3_3 = "Please enter a team name."
      L4_3 = nil
      
      function L5_3()
        local L0_4, L1_4
        L0_4 = L13_2
        L0_4.alpha = 1
      end
      
      L1_3(L2_3, L3_3, L4_3, L5_3)
      
      
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = string
      L1_3 = L1_3.len
      L2_3 = L13_2
      L2_3 = L2_3.text
      L1_3 = L1_3(L2_3)
      L2_3 = L15_2
      if L1_3 > L2_3 then
        L2_3 = L13_2
        L3_3 = string
        L3_3 = L3_3.sub
        L4_3 = 1
        L5_3 = L15_2
        L3_3 = L3_3(L4_3, L5_3)
        L2_3.text = L3_3
      end
      L2_3 = L28_2
      L3_3 = L13_2
      L2_3(L3_3)
      L2_3 = L13_2
      L2_3 = L2_3.text
      L16_2 = L2_3
      L2_3 = L13_2
      L3_3 = L2_3
      L2_3 = L2_3.removeSelf
      L2_3(L3_3)
      L2_3 = nil
      L13_2 = L2_3
      L2_3 = A3_2
      if L2_3 ~= nil then
        L2_3 = A3_2
        L2_3()
      end
      L2_3 = L29_2
      L2_3()
      L2_3 = L4_2
      L2_3 = L2_3.close
      L2_3()
    end
    
    L1_3 = true
    return L1_3
  end
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      L1_3.text = ""
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L22_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L17_2
      L3_3.y = L4_3
      L1_3(L2_3, L3_3)
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L13_2
      L3_3 = {}
      L3_3.time = 100
      L4_3 = L18_2
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
          L0_4 = L28_2
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
        L1_3 = timer
        L1_3 = L1_3.performWithDelay
        L2_3 = 1
        
        function L3_3()
          local L0_4, L1_4
          L0_4 = L28_2
          L1_4 = A0_3
          L1_4 = L1_4.target
          L0_4(L1_4)
        end
        
        L1_3(L2_3, L3_3)
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L22_2
        L3_3 = {}
        L3_3.time = 100
        L4_3 = L22_2
        L4_3 = L4_3.originalY
        L3_3.y = L4_3
        L1_3(L2_3, L3_3)
        L1_3 = transition
        L1_3 = L1_3.to
        L2_3 = L13_2
        L3_3 = {}
        L3_3.time = 100
        L4_3 = L13_2
        L4_3 = L4_3.originalY
        L3_3.y = L4_3
        L1_3(L2_3, L3_3)
      end
    end
    
  end
  
  L32_2 = native
  L32_2 = L32_2.newTextField
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L34_2 = HEIGHT
  L34_2 = L34_2 / 2
  L34_2 = L34_2 + 20
  L35_2 = 175
  L36_2 = 20
  L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2)
  L13_2 = L32_2
  L32_2 = KINDLE
  if L32_2 == false then
    L33_2 = L13_2
    L32_2 = L13_2.setReturnKey
    L34_2 = "done"
    L32_2(L33_2, L34_2)
  end
  L33_2 = L13_2
  L32_2 = L13_2.addEventListener
  L34_2 = "userInput"
  L35_2 = L31_2
  L32_2(L33_2, L34_2, L35_2)
  L13_2.text = ""
  L13_2.autocorrectionType = "UITextAutocorrectionTypeNo"
  L13_2.spellCheckingType = "UITextSpellCheckingTypeNo"
  L32_2 = native
  L32_2 = L32_2.newFont
  L33_2 = FONT
  L34_2 = 14
  L32_2 = L32_2(L33_2, L34_2)
  L13_2.font = L32_2
  L32_2 = L13_2.y
  L13_2.originalY = L32_2
  L13_2.hasBackground = false
  L33_2 = L13_2
  L32_2 = L13_2.scale
  L34_2 = 0.01
  L35_2 = 0.01
  L32_2(L33_2, L34_2, L35_2)
  L32_2 = transition
  L32_2 = L32_2.to
  L33_2 = L13_2
  L34_2 = {}
  L34_2.time = 300
  L34_2.xScale = 1
  L34_2.yScale = 1
  L35_2 = easing
  L35_2 = L35_2.outBack
  L34_2.transition = L35_2
  L32_2(L33_2, L34_2)
  L32_2 = display
  L32_2 = L32_2.newImageRect
  L33_2 = "BakeryNameTextBox.png"
  L34_2 = 190
  L35_2 = 29
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L33_2 = L13_2.x
  L32_2.x = L33_2
  L33_2 = L13_2.y
  L34_2 = L13_2.height
  L34_2 = L34_2 / 2
  L33_2 = L33_2 + L34_2
  L32_2.y = L33_2
  L33_2 = display
  L33_2 = L33_2.newImageRect
  L34_2 = "GameButtons_no.png"
  L35_2 = 50
  L36_2 = 50
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L33_2.name = "no"
  L34_2 = HEIGHT
  L34_2 = L34_2 / 2
  L34_2 = L34_2 + 110
  L33_2.y = L34_2
  L34_2 = WIDTH
  L34_2 = L34_2 / 2
  L34_2 = L34_2 - 50
  L33_2.x = L34_2
  L34_2 = display
  L34_2 = L34_2.newImageRect
  L35_2 = "GameButtons_yes.png"
  L36_2 = 50
  L37_2 = 50
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L34_2.name = "yes"
  L35_2 = L33_2.y
  L34_2.y = L35_2
  L35_2 = WIDTH
  L35_2 = L35_2 / 2
  L35_2 = L35_2 + 50
  L34_2.x = L35_2
  L36_2 = L34_2
  L35_2 = L34_2.addEventListener
  L37_2 = "touch"
  L38_2 = L30_2
  L35_2(L36_2, L37_2, L38_2)
  
  function L35_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L14_2
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
  
  L37_2 = L33_2
  L36_2 = L33_2.addEventListener
  L38_2 = "touch"
  L39_2 = L35_2
  L36_2(L37_2, L38_2, L39_2)
  
  function L36_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L38_2 = L21_2
  L37_2 = L21_2.addEventListener
  L39_2 = "touch"
  L40_2 = L36_2
  L37_2(L38_2, L39_2, L40_2)
  L38_2 = L4_2
  L37_2 = L4_2.insert
  L39_2 = L21_2
  L37_2(L38_2, L39_2)
  L38_2 = L22_2
  L37_2 = L22_2.insert
  L39_2 = L23_2
  L37_2(L38_2, L39_2)
  L38_2 = L22_2
  L37_2 = L22_2.insert
  L39_2 = L25_2
  L37_2(L38_2, L39_2)
  L38_2 = L22_2
  L37_2 = L22_2.insert
  L39_2 = L27_2
  L37_2(L38_2, L39_2)
  L38_2 = L22_2
  L37_2 = L22_2.insert
  L39_2 = L32_2
  L37_2(L38_2, L39_2)
  L38_2 = L22_2
  L37_2 = L22_2.insert
  L39_2 = L33_2
  L37_2(L38_2, L39_2)
  L38_2 = L22_2
  L37_2 = L22_2.insert
  L39_2 = L34_2
  L37_2(L38_2, L39_2)
  L38_2 = L4_2
  L37_2 = L4_2.insert
  L39_2 = L22_2
  L37_2(L38_2, L39_2)
  L22_2.anchorChildren = true
  L37_2 = WIDTH
  L37_2 = L37_2 / 2
  L22_2.x = L37_2
  L37_2 = HEIGHT
  L37_2 = L37_2 / 2
  L22_2.y = L37_2
  L37_2 = L22_2.y
  L22_2.originalY = L37_2
  L37_2 = L22_2.y
  L38_2 = minVisibleY
  L39_2 = L22_2.height
  L39_2 = L39_2 / 2
  L38_2 = L38_2 + L39_2
  L38_2 = L38_2 + 10
  L37_2 = L37_2 - L38_2
  L38_2 = L22_2.y
  L17_2 = L38_2 - L37_2
  L38_2 = L13_2.y
  L18_2 = L38_2 - L37_2
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L13_2
    if L0_3 ~= nil then
      L0_3 = L13_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L13_2 = L0_3
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
    L14_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L22_2
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
    L2_3 = L21_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.alpha = 0
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L4_2.close = L38_2
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L21_2
    L0_3.alpha = 0
    L0_3 = false
    L14_2 = L0_3
    L0_3 = L22_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L22_2
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
    L1_3 = L21_2
    L2_3 = {}
    L2_3.time = 300
    L3_3 = L21_2
    L3_3 = L3_3.originalAlpha
    L2_3.alpha = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L4_2.open = L38_2
  L38_2 = L4_2.open
  L38_2()
  return L4_2
end

new = L1_1
