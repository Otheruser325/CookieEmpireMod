local L0_1, L1_1, L2_1, L3_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "gameNetwork"
L0_1 = L0_1(L1_1)
L1_1 = false
L2_1 = "gamecenter"

function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = KINDLE
  if L0_2 == false then
    L0_2 = ANDROID
    if L0_2 == true then
      L0_2 = "google"
      L2_1 = L0_2
    end
    
    function L0_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = ANDROID
      if L1_3 == false then
        L1_3 = A0_3.data
        if L1_3 == true then
          L1_3 = true
          L1_1 = L1_3
        end
      else
        function L1_3(A0_4)
          local L1_4
          
          L1_4 = A0_4.data
          L1_4 = L1_4.isError
          if L1_4 == true then
            L1_4 = false
            L1_1 = L1_4
          end
        end
        
        L2_3 = A0_3.isError
        if L2_3 == nil then
          L2_3 = true
          L1_1 = L2_3
          L2_3 = L0_1
          L2_3 = L2_3.request
          L3_3 = "login"
          L4_3 = {}
          L4_3.userInitiated = true
          L4_3.listener = L1_3
          L2_3(L3_3, L4_3)
        else
        end
      end
    end
    
    function L1_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3.type
      if L1_3 == "applicationResume" then
        L1_3 = L0_1
        L1_3 = L1_3.init
        L2_3 = L2_1
        L3_3 = L0_2
        L1_3(L2_3, L3_3)
        L1_3 = true
        return L1_3
      end
    end
    
    L2_2 = Runtime
    L3_2 = L2_2
    L2_2 = L2_2.addEventListener
    L4_2 = "system"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L0_1
    L2_2 = L2_2.init
    L3_2 = L2_1
    L4_2 = L0_2
    L2_2(L3_2, L4_2)
  end
end

init = L3_1

function L3_1()
  local L0_2, L1_2
end

getFriends = L3_1

function L3_1()
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "try showing leaderboards"
  L0_2(L1_2)
  L0_2 = L0_1
  L0_2 = L0_2.show
  L1_2 = "leaderboards"
  L0_2(L1_2)
end

showLeaderboards = L3_1

function L3_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.show
  L1_2 = "achievements"
  L0_2(L1_2)
end

showAchievements = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  if L2_2 == true then
    L2_2 = L0_1
    L2_2 = L2_2.request
    L3_2 = "setHighScore"
    L4_2 = {}
    L5_2 = {}
    L5_2.category = A0_2
    L5_2.value = A1_2
    L4_2.localPlayerScore = L5_2
    L2_2(L3_2, L4_2)
  end
end

submitLeaderboardScore = L3_1

function L3_1()
  local L0_2, L1_2
  L0_2 = L1_1
  return L0_2
end

isLoggedIn = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L1_1
  if L2_2 == true then
    L2_2 = ANDROID
    if L2_2 == false then
      if A1_2 == nil then
        A1_2 = 100
      end
      L2_2 = false
      L3_2 = settings
      L4_2 = L3_2
      L3_2 = L3_2.loadVar
      L5_2 = "ShownBanner"
      L6_2 = A0_2
      L5_2 = L5_2 .. L6_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = 0
      end
      if L3_2 == 0 then
        L2_2 = true
        L4_2 = settings
        L5_2 = L4_2
        L4_2 = L4_2.saveVar
        L6_2 = "ShownBanner"
        L7_2 = A0_2
        L6_2 = L6_2 .. L7_2
        L7_2 = 1
        L4_2(L5_2, L6_2, L7_2)
      end
      L3_2 = nil
      L4_2 = L0_1
      L4_2 = L4_2.request
      L5_2 = "unlockAchievement"
      L6_2 = {}
      L7_2 = {}
      L7_2.identifier = A0_2
      L7_2.percentComplete = 100
      L7_2.showsCompletionBanner = L2_2
      L6_2.achievement = L7_2
      L4_2(L5_2, L6_2)
    end
  end
end

unlockAchievement = L3_1
