local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = -1
L1_1 = {}
L2_1 = nil
L3_1 = require
L4_1 = "currencymanager"
L3_1 = L3_1(L4_1)
L4_1 = true
L5_1 = {}
L6_1 = {}
L7_1 = priText
L7_1 = L7_1.r
L6_1.r = L7_1
L7_1 = priText
L7_1 = L7_1.g
L6_1.g = L7_1
L7_1 = priText
L7_1 = L7_1.b
L6_1.b = L7_1
L5_1[1] = L6_1
L6_1 = {}
L6_1.r = 0.6784313725490196
L6_1.g = 0.6784313725490196
L6_1.b = 0.6784313725490196
L5_1[2] = L6_1
L6_1 = {}
L6_1.r = 0.8588235294117647
L6_1.g = 0.6941176470588235
L6_1.b = 0.17254901960784313
L5_1[3] = L6_1
L6_1 = {}
L6_1.r = 0.9686274509803922
L6_1.g = 0.5058823529411764
L6_1.b = 0.21568627450980393
L5_1[4] = L6_1
L6_1 = {}
L6_1.r = 0.9882352941176471
L6_1.g = 0.27450980392156865
L6_1.b = 0.33725490196078434
L5_1[5] = L6_1
L6_1 = {}
L6_1.r = 0.6352941176470588
L6_1.g = 0.4823529411764706
L6_1.b = 1
L5_1[6] = L6_1
L6_1 = {}
L6_1.r = 0.13725490196078433
L6_1.g = 0.7176470588235294
L6_1.b = 0.996078431372549
L5_1[7] = L6_1
L6_1 = {}
L6_1.r = 0.3137254901960784
L6_1.g = 0.7764705882352941
L6_1.b = 0.11764705882352941
L5_1[8] = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L0_2 = _G
  L0_2 = L0_2.multiplayerEnabled
  if L0_2 == true then
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.loadVar
    L2_2 = "ServerPlayerID"
    L0_2 = L0_2(L1_2, L2_2)
    if not L0_2 then
      L0_2 = ""
    end
    
    function L1_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = A0_3.response
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = L2_3.result
        if L5_3 == "success" then
          L5_3 = settings
          L6_3 = L5_3
          L5_3 = L5_3.saveVar
          L7_3 = "ServerPlayerID"
          L8_3 = L2_3.UID
          L5_3(L6_3, L7_3, L8_3)
          L5_3 = _G
          L6_3 = settings
          L7_3 = L6_3
          L6_3 = L6_3.loadVar
          L8_3 = "ServerPlayerID"
          L6_3 = L6_3(L7_3, L8_3)
          L5_3.serverPlayerID = L6_3
        end
      end
    end
    
    if L0_2 == "" then
      L2_2 = settings
      L3_2 = L2_2
      L2_2 = L2_2.loadVar
      L4_2 = "SupportCode"
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        L2_2 = ""
      end
      L3_2 = settings
      L4_2 = L3_2
      L3_2 = L3_2.loadVar
      L5_2 = "BakeryName"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = ""
      end
      L4_2 = settings
      L5_2 = L4_2
      L4_2 = L4_2.loadVar
      L6_2 = "ShowcaseLevel"
      L4_2 = L4_2(L5_2, L6_2)
      if not L4_2 then
        L4_2 = 0
      end
      L5_2 = L3_1
      L5_2 = L5_2.calculateBakeryPoints
      L5_2 = L5_2()
      L6_2 = settings
      L7_2 = L6_2
      L6_2 = L6_2.loadVar
      L8_2 = "LifetimeMultiplayerCollects"
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = 0
      end
      L7_2 = {}
      L8_2 = "localPlayerId="
      L9_2 = L2_2
      L10_2 = "&playerName="
      L11_2 = L3_2
      L12_2 = "&lifetimeCookies="
      L13_2 = L6_2
      L14_2 = "&showcaseLevel="
      L15_2 = L4_2
      L16_2 = "&bakeryLevel="
      L17_2 = L5_2
      L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
      L7_2.body = L8_2
      L8_2 = network
      L8_2 = L8_2.request
      L9_2 = _G
      L9_2 = L9_2.multiplayerDomain
      L10_2 = "/Player/Register"
      L9_2 = L9_2 .. L10_2
      L10_2 = "POST"
      L11_2 = L1_2
      L12_2 = L7_2
      L8_2(L9_2, L10_2, L11_2, L12_2)
      L7_2 = nil
      L2_2 = nil
      L3_2 = nil
      L4_2 = nil
      L5_2 = nil
      L6_2 = nil
    end
    L0_2 = nil
  end
end

L1_1.registerPlayer = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = _G
  L1_2 = L1_2.multiplayerEnabled
  if L1_2 == true then
    L1_2 = settings
    L2_2 = L1_2
    L1_2 = L1_2.loadVar
    L3_2 = "ServerPlayerID"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = ""
    end
    
    function L2_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = A0_3.response
      L2_3 = A0_3.isError
      if L2_3 == true then
        L2_3 = A0_2
        L3_3 = nil
        L2_3(L3_3)
        return
      end
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = print_r
        L6_3 = L2_3
        L5_3(L6_3)
        L5_3 = A0_2
        if L5_3 ~= nil then
          L5_3 = A0_2
          L6_3 = L2_3
          L5_3(L6_3)
        end
      else
        L5_3 = A0_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    if L1_2 ~= "" then
      L3_2 = settings
      L4_2 = L3_2
      L3_2 = L3_2.loadVar
      L5_2 = "ShowcaseLevel"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = 0
      end
      L4_2 = L3_1
      L4_2 = L4_2.calculateBakeryPoints
      L4_2 = L4_2()
      L5_2 = settings
      L6_2 = L5_2
      L5_2 = L5_2.loadVar
      L7_2 = "LifetimeMultiplayerCollects"
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = 0
      end
      L6_2 = settings
      L7_2 = L6_2
      L6_2 = L6_2.loadVar
      L8_2 = "OneSignalUserId"
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = "nil"
      end
      L7_2 = {}
      L8_2 = "UID="
      L9_2 = L1_2
      L10_2 = "&lifetimeCookies="
      L11_2 = L5_2
      L12_2 = "&showcaseLevel="
      L13_2 = L3_2
      L14_2 = "&bakeryLevel="
      L15_2 = L4_2
      L16_2 = "&oneSignalPlayerId="
      L17_2 = L6_2
      L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
      L7_2.body = L8_2
      L7_2.timeout = 6
      L8_2 = network
      L8_2 = L8_2.request
      L9_2 = _G
      L9_2 = L9_2.multiplayerDomain
      L10_2 = "/CheckIn"
      L9_2 = L9_2 .. L10_2
      L10_2 = "POST"
      L11_2 = L2_2
      L12_2 = L7_2
      L8_2(L9_2, L10_2, L11_2, L12_2)
      L7_2 = nil
      L3_2 = nil
      L4_2 = nil
      L5_2 = nil
      L1_2 = nil
    else
      L3_2 = L1_1
      L3_2 = L3_2.registerPlayer
      L3_2()
    end
  end
end

L1_1.checkIn = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = _G
  L0_2 = L0_2.multiplayerEnabled
  if L0_2 == true then
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.loadVar
    L2_2 = "ServerPlayerID"
    L0_2 = L0_2(L1_2, L2_2)
    if not L0_2 then
      L0_2 = ""
    end
    
    function L1_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = A0_3.response
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
      end
    end
    
    if L0_2 ~= "" then
      L2_2 = settings
      L3_2 = L2_2
      L2_2 = L2_2.loadVar
      L4_2 = "BakeryName"
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        L2_2 = ""
      end
      L3_2 = {}
      L4_2 = "UID="
      L5_2 = L0_2
      L6_2 = "&playerName="
      L7_2 = tostring
      L8_2 = L2_2
      L7_2 = L7_2(L8_2)
      L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
      L3_2.body = L4_2
      L4_2 = network
      L4_2 = L4_2.request
      L5_2 = _G
      L5_2 = L5_2.multiplayerDomain
      L6_2 = "/Player/ChangeName"
      L5_2 = L5_2 .. L6_2
      L6_2 = "POST"
      L7_2 = L1_2
      L8_2 = L3_2
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L2_2 = nil
      L0_2 = nil
      L3_2 = nil
    else
      L2_2 = L1_1
      L2_2 = L2_2.registerPlayer
      L2_2()
    end
  end
end

L1_1.updatePlayerName = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = _G
  L2_2 = L2_2.multiplayerEnabled
  if L2_2 == true then
    L2_2 = settings
    L3_2 = L2_2
    L2_2 = L2_2.loadVar
    L4_2 = "ServerPlayerID"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = ""
    end
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = A0_3.response
      L2_3 = A0_3.isError
      if L2_3 == true then
        L2_3 = A1_2
        L3_3 = -1
        L2_3(L3_3)
        return
      end
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A1_2
        L6_3 = L2_3
        L5_3(L6_3)
      else
        L5_3 = A1_2
        L6_3 = -1
        L5_3(L6_3)
      end
    end
    
    if L2_2 ~= "" then
      L4_2 = network
      L4_2 = L4_2.request
      L5_2 = _G
      L5_2 = L5_2.multiplayerDomain
      L6_2 = "/Team/Size/"
      L7_2 = tostring
      L8_2 = A0_2
      L7_2 = L7_2(L8_2)
      L5_2 = L5_2 .. L6_2 .. L7_2
      L6_2 = "GET"
      L7_2 = L3_2
      L8_2 = {}
      L8_2.timeout = 3
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L2_2 = nil
    else
      L4_2 = L1_1
      L4_2 = L4_2.registerPlayer
      L4_2()
    end
  end
end

L1_1.getTeamSize = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = _G
  L2_2 = L2_2.multiplayerEnabled
  if L2_2 == true then
    L2_2 = settings
    L3_2 = L2_2
    L2_2 = L2_2.loadVar
    L4_2 = "ServerPlayerID"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = ""
    end
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = A0_3.response
      L2_3 = A0_3.isError
      if L2_3 == true then
        L2_3 = A1_2
        L3_3 = nil
        L2_3(L3_3)
        return
      end
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A1_2
        L6_3 = L2_3
        L5_3(L6_3)
      else
        L5_3 = A1_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    if L2_2 ~= "" then
      L4_2 = {}
      L5_2 = "UID="
      L6_2 = L2_2
      L7_2 = "&teamName="
      L8_2 = tostring
      L9_2 = A0_2
      L8_2 = L8_2(L9_2)
      L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
      L4_2.body = L5_2
      L4_2.timeout = 3
      L5_2 = network
      L5_2 = L5_2.request
      L6_2 = _G
      L6_2 = L6_2.multiplayerDomain
      L7_2 = "/Team/Create"
      L6_2 = L6_2 .. L7_2
      L7_2 = "POST"
      L8_2 = L3_2
      L9_2 = L4_2
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L2_2 = nil
      L4_2 = nil
    else
      L4_2 = L1_1
      L4_2 = L4_2.registerPlayer
      L4_2()
    end
  end
end

L1_1.createTeam = L6_1

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = _G
  L3_2 = L3_2.multiplayerEnabled
  if L3_2 == true then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.loadVar
    L5_2 = "ServerPlayerID"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = ""
    end
    
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = A0_3.response
      L2_3 = A0_3.isError
      if L2_3 == true then
        L2_3 = A2_2
        L3_3 = nil
        L2_3(L3_3)
        return
      end
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A2_2
        L6_3 = L2_3
        L5_3(L6_3)
      else
        L5_3 = A2_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    if L3_2 ~= "" then
      L5_2 = {}
      L6_2 = "UID="
      L7_2 = L3_2
      L8_2 = "&teamName="
      L9_2 = tostring
      L10_2 = A0_2
      L9_2 = L9_2(L10_2)
      L10_2 = "&teamCode="
      L11_2 = tonumber
      L12_2 = A1_2
      L11_2 = L11_2(L12_2)
      L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
      L5_2.body = L6_2
      L6_2 = network
      L6_2 = L6_2.request
      L7_2 = _G
      L7_2 = L7_2.multiplayerDomain
      L8_2 = "/Team/Join"
      L7_2 = L7_2 .. L8_2
      L8_2 = "POST"
      L9_2 = L4_2
      L10_2 = L5_2
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L3_2 = nil
      L5_2 = nil
    else
      L5_2 = L1_1
      L5_2 = L5_2.registerPlayer
      L5_2()
    end
  end
end

L1_1.joinTeam = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = _G
  L1_2 = L1_2.multiplayerEnabled
  if L1_2 == true then
    L1_2 = settings
    L2_2 = L1_2
    L1_2 = L1_2.loadVar
    L3_2 = "ServerPlayerID"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = ""
    end
    L2_2 = settings
    L3_2 = L2_2
    L2_2 = L2_2.loadVar
    L4_2 = "LatestChatMessage"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = 0
    end
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
      L1_3 = A0_3.response
      L2_3 = A0_3.isError
      if L2_3 == true then
        L2_3 = A0_2
        L3_3 = nil
        L2_3(L3_3)
        return
      end
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = settings
        L6_3 = L5_3
        L5_3 = L5_3.loadVar
        L7_3 = "OldChatMessages"
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == nil then
          L6_3 = {}
          L5_3 = L6_3
        end
        if L2_3 ~= nil then
          L6_3 = 1
          L7_3 = L2_3.messages
          L7_3 = #L7_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = table
            L10_3 = L10_3.insert
            L11_3 = L5_3
            L12_3 = L2_3.messages
            L12_3 = L12_3[L9_3]
            L10_3(L11_3, L12_3)
          end
        end
        L6_3 = #L5_3
        if 50 < L6_3 then
          L6_3 = 1
          L7_3 = #L5_3
          L7_3 = L7_3 - 50
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = table
            L10_3 = L10_3.remove
            L11_3 = L5_3
            L12_3 = 1
            L10_3(L11_3, L12_3)
          end
        end
        L6_3 = settings
        L7_3 = L6_3
        L6_3 = L6_3.saveVar
        L8_3 = "OldChatMessages"
        L9_3 = L5_3
        L6_3(L7_3, L8_3, L9_3)
        L6_3 = A0_2
        L7_3 = L5_3
        L6_3(L7_3)
      else
        L5_3 = A0_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    if L1_2 ~= "" then
      L4_2 = network
      L4_2 = L4_2.request
      L5_2 = _G
      L5_2 = L5_2.multiplayerDomain
      L6_2 = "/Chat/latestMessages/"
      L7_2 = L1_2
      L8_2 = "/"
      L9_2 = L2_2
      L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
      L6_2 = "GET"
      L7_2 = L3_2
      L8_2 = {}
      L8_2.timeout = 6
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L1_2 = nil
      L2_2 = nil
    else
      L4_2 = L1_1
      L4_2 = L4_2.registerPlayer
      L4_2()
    end
  end
end

L1_1.getChatMessages = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = _G
  L2_2 = L2_2.multiplayerEnabled
  if L2_2 == true then
    L2_2 = settings
    L3_2 = L2_2
    L2_2 = L2_2.loadVar
    L4_2 = "ServerPlayerID"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = ""
    end
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = A0_3.response
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A1_2
        if L5_3 ~= nil then
          L5_3 = A1_2
          L5_3()
        end
      end
    end
    
    if L2_2 ~= "" then
      L4_2 = {}
      L5_2 = "UID="
      L6_2 = L2_2
      L7_2 = "&message="
      L8_2 = tostring
      L9_2 = A0_2
      L8_2 = L8_2(L9_2)
      L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
      L4_2.body = L5_2
      L5_2 = network
      L5_2 = L5_2.request
      L6_2 = _G
      L6_2 = L6_2.multiplayerDomain
      L7_2 = "/Chat/Send"
      L6_2 = L6_2 .. L7_2
      L7_2 = "POST"
      L8_2 = L3_2
      L9_2 = L4_2
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L2_2 = nil
      L4_2 = nil
    else
      L4_2 = L1_1
      L4_2 = L4_2.registerPlayer
      L4_2()
    end
  end
end

L1_1.sendChatMessage = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _G
  L1_2 = L1_2.multiplayerEnabled
  if L1_2 == true then
    L1_2 = settings
    L2_2 = L1_2
    L1_2 = L1_2.loadVar
    L3_2 = "ServerPlayerID"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = ""
    end
    
    function L2_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = A0_3.response
      L2_3 = A0_3.isError
      if L2_3 == true then
        L2_3 = A0_2
        L3_3 = nil
        L2_3(L3_3)
        return
      end
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A0_2
        L6_3 = L2_3
        L5_3(L6_3)
      else
        L5_3 = A0_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    if L1_2 ~= "" then
      L3_2 = network
      L3_2 = L3_2.request
      L4_2 = _G
      L4_2 = L4_2.multiplayerDomain
      L5_2 = "/Gift/CanTeamGift/"
      L6_2 = L1_2
      L4_2 = L4_2 .. L5_2 .. L6_2
      L5_2 = "GET"
      L6_2 = L2_2
      L7_2 = {}
      L7_2.timeout = 3
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L1_2 = nil
    else
      L3_2 = L1_1
      L3_2 = L3_2.registerPlayer
      L3_2()
    end
  end
end

L1_1.canBuyTeamGift = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = _G
  L0_2 = L0_2.multiplayerEnabled
  if L0_2 == true then
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.loadVar
    L2_2 = "ServerPlayerID"
    L0_2 = L0_2(L1_2, L2_2)
    if not L0_2 then
      L0_2 = ""
    end
    
    function L1_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = A0_3.response
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = callback
        if L5_3 ~= nil then
          L5_3 = callback
          L5_3()
        end
      end
    end
    
    if L0_2 ~= "" then
      L2_2 = {}
      L3_2 = "UID="
      L4_2 = L0_2
      L3_2 = L3_2 .. L4_2
      L2_2.body = L3_2
      L3_2 = network
      L3_2 = L3_2.request
      L4_2 = _G
      L4_2 = L4_2.multiplayerDomain
      L5_2 = "/Gift/TeamGift"
      L4_2 = L4_2 .. L5_2
      L5_2 = "POST"
      L6_2 = L1_2
      L7_2 = L2_2
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L0_2 = nil
      L2_2 = nil
    else
      L2_2 = L1_1
      L2_2 = L2_2.registerPlayer
      L2_2()
    end
  end
end

L1_1.boughtTeamGifts = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = _G
  L2_2 = L2_2.multiplayerEnabled
  if L2_2 == true then
    function L2_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      
      L1_3 = A0_3.isError
      if L1_3 == true then
        L1_3 = A1_2
        L2_3 = nil
        L1_3(L2_3)
        return
      end
      L1_3 = A0_3.response
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A1_2
        L6_3 = L2_3
        L5_3(L6_3)
      else
        L5_3 = A1_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    L3_2 = {}
    L4_2 = "data="
    L5_2 = A0_2
    L4_2 = L4_2 .. L5_2
    L3_2.body = L4_2
    L4_2 = network
    L4_2 = L4_2.request
    L5_2 = _G
    L5_2 = L5_2.multiplayerDomain
    L6_2 = "/Backup/Save"
    L5_2 = L5_2 .. L6_2
    L6_2 = "POST"
    L7_2 = L2_2
    L8_2 = L3_2
    L9_2 = {}
    L9_2.timeout = 8
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = nil
  end
end

L1_1.backupSave = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = _G
  L2_2 = L2_2.multiplayerEnabled
  if L2_2 == true then
    function L2_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      
      L1_3 = A0_3.isError
      if L1_3 == true then
        L1_3 = A1_2
        L2_3 = nil
        L1_3(L2_3)
        return
      end
      L1_3 = A0_3.response
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A1_2
        L6_3 = L2_3
        L5_3(L6_3)
      else
        L5_3 = A1_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    L3_2 = network
    L3_2 = L3_2.request
    L4_2 = _G
    L4_2 = L4_2.multiplayerDomain
    L5_2 = "/Backup/Load/"
    L6_2 = A0_2
    L4_2 = L4_2 .. L5_2 .. L6_2
    L5_2 = "GET"
    L6_2 = L2_2
    L7_2 = {}
    L7_2.timeout = 5
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L1_1.backupLoad = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = _G
  L1_2 = L1_2.multiplayerEnabled
  if L1_2 == true then
    function L1_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      
      L1_3 = A0_3.response
      L2_3 = A0_3.isError
      if L2_3 == true then
        L2_3 = A0_2
        L3_3 = nil
        L2_3(L3_3)
        return
      end
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A0_2
        L6_3 = L2_3
        L5_3(L6_3)
      else
        L5_3 = A0_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    L2_2 = network
    L2_2 = L2_2.request
    L3_2 = _G
    L3_2 = L3_2.multiplayerDomain
    L4_2 = "/Team/TopTeams"
    L3_2 = L3_2 .. L4_2
    L4_2 = "GET"
    L5_2 = L1_2
    L6_2 = {}
    L6_2.timeout = 6
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L1_1.getTopTeams = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = _G
  L2_2 = L2_2.multiplayerEnabled
  if L2_2 == true then
    function L2_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      
      L1_3 = A0_3.response
      L2_3 = A0_3.isError
      if L2_3 == true then
        L2_3 = A1_2
        L3_3 = nil
        L2_3(L3_3)
        return
      end
      L2_3 = nil
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = json
        L0_4 = L0_4.decode
        L1_4 = tostring
        L2_4 = L1_3
        L1_4, L2_4 = L1_4(L2_4)
        L0_4 = L0_4(L1_4, L2_4)
        L2_3 = L0_4
      end
      
      L4_3 = pcall
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == true then
        L5_3 = A1_2
        L6_3 = L2_3
        L5_3(L6_3)
      else
        L5_3 = A1_2
        L6_3 = nil
        L5_3(L6_3)
      end
    end
    
    L3_2 = network
    L3_2 = L3_2.request
    L4_2 = _G
    L4_2 = L4_2.multiplayerDomain
    L5_2 = "/Team/"
    L6_2 = A0_2
    L4_2 = L4_2 .. L5_2 .. L6_2
    L5_2 = "GET"
    L6_2 = L2_2
    L7_2 = {}
    L7_2.timeout = 8
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L1_1.getSpecificTeam = L6_1

function L6_1(A0_2)
  local L1_2
  if A0_2 ~= nil and 1 <= A0_2 then
    L1_2 = L5_1
    L1_2 = L1_2[A0_2]
    return L1_2
  else
    L1_2 = L5_1
    L1_2 = L1_2[1]
    return L1_2
  end
end

L1_1.getPlayerNameColour = L6_1
return L1_1
