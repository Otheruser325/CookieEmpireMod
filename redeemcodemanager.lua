local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "currencymanager"
L0_1 = L0_1(L1_1)
L1_1 = {}

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = customalert
    L1_3 = L1_3.new
    L2_3 = "Delete Response"
    L3_3 = tostring
    L4_3 = A0_3.response
    L3_3, L4_3 = L3_3(L4_3)
    L1_3(L2_3, L3_3, L4_3)
  end
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.isError
    if not L1_3 then
      L1_3 = string
      L1_3 = L1_3.sub
      L2_3 = A0_3.response
      L3_3 = 1
      L4_3 = 2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 ~= "<?" then
        
      end
    end
    L1_3 = customalert
    L1_3 = L1_3.new
    L2_3 = "URL ERROR"
    L3_3 = "Error with URL"
    L1_3(L2_3, L3_3)
    
    
    L1_3 = A0_3.response
    if L1_3 == "null" then
      L1_3 = customalert
      L1_3 = L1_3.new
      L2_3 = "Invalid Link"
      L3_3 = "The link you tapped is not valid."
      L1_3(L2_3, L3_3)
    else
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3.response
      L1_3 = L1_3(L2_3)
      L2_3 = L0_1
      L2_3 = L2_3.modifyCurrencyAvailableHard
      L3_3 = L1_3.magicCookies
      L2_3(L3_3)
      L2_3 = game
      L2_3 = L2_3.reloadHardCurrencyText
      L2_3()
      L2_3 = settings
      L3_3 = L2_3
      L2_3 = L2_3.saveVar
      L4_3 = "StickerPack"
      L5_3 = L1_3.packType
      L4_3 = L4_3 .. L5_3
      L5_3 = 1
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = customalert
      L2_3 = L2_3.new
      L3_3 = "Bonus Cookies!"
      L4_3 = "You got "
      L5_3 = formatNumber
      L6_3 = L1_3.magicCookies
      L7_3 = "Long"
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = " Magic Cookies!"
      L4_3 = L4_3 .. L5_3 .. L6_3
      L2_3(L3_3, L4_3)
      L2_3 = network
      L2_3 = L2_3.request
      L3_3 = "http://lowcost-env.mwpvsxbp3x.us-west-2.elasticbeanstalk.com/Codes/Delete/"
      L4_3 = A0_2
      L3_3 = L3_3 .. L4_3
      L4_3 = "GET"
      L5_3 = L1_2
      L2_3(L3_3, L4_3, L5_3)
    end
    
  end
  
  L3_2 = network
  L3_2 = L3_2.request
  L4_2 = "http://lowcost-env.mwpvsxbp3x.us-west-2.elasticbeanstalk.com/Codes/Get/"
  L5_2 = A0_2
  L4_2 = L4_2 .. L5_2
  L5_2 = "GET"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

L1_1.fetchRewardFromServer = L2_1
return L1_1
