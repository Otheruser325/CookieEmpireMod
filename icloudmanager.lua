local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = 0
L1_1 = nil
L2_1 = nil
L3_1 = "MasterLifetimeCurrency"
L4_1 = IOS
if L4_1 == true and not PC then
  L4_1 = require
  L5_1 = "plugin.iCloud"
  L4_1 = L4_1(L5_1)
  L1_1 = L4_1
end
L4_1 = {}

function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print_r
  L2_2 = A0_2
  L1_2(L2_2)
end

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = IOS
  if L0_2 == true and not PC then
    L0_2 = L4_1
    L0_2 = L0_2.getSave
    L0_2 = L0_2()
    L1_2 = nil
    L2_2 = print
    L3_2 = "downloaded string: "
    L4_2 = tostring
    L5_2 = L0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    if L0_2 ~= nil then
      L2_2 = settings
      L3_2 = L2_2
      L2_2 = L2_2.revertFromSaveText
      L4_2 = tostring
      L5_2 = L0_2
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
      L1_2 = L2_2
    end
    if L1_2 ~= nil then
      L2_2 = L3_1
      L2_2 = L1_2[L2_2]
      L0_1 = L2_2
    end
    L2_2 = settings
    L3_2 = L2_2
    L2_2 = L2_2.loadVar
    L4_2 = L3_1
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = 0
    end
    L3_2 = L0_1
    if L2_2 < L3_2 then
      L3_2 = print
      L4_2 = "there is a newer save available from "
      L5_2 = tostring
      L6_2 = L1_2.DateString
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L3_2(L4_2)
      L3_2 = _G
      L4_2 = tostring
      L5_2 = L0_2
      L4_2 = L4_2(L5_2)
      L3_2.newerSaveString = L4_2
      L3_2 = L2_1
      if L3_2 ~= nil then
        L3_2 = L2_1
        L4_2 = L1_2.DateString
        L3_2(L4_2)
      end
    end
    L3_2 = print
    L4_2 = "total Actions from downloaded save: "
    L5_2 = L0_1
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L3_2 = print
    L4_2 = "total Actions from current save: "
    L5_2 = L2_2
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L0_2 = nil
    L1_2 = nil
    L2_2 = nil
  end
end

L4_1.init = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.type
  if L1_2 == "applicationResume" then
    L1_2 = os
    L1_2 = L1_2.time
    L1_2 = L1_2()
    L2_2 = settings
    L3_2 = L2_2
    L2_2 = L2_2.loadVar
    L4_2 = "ShutdownTime"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = L1_2
    end
    L3_2 = L1_2 - L2_2
    if 60 < L3_2 then
      L3_2 = _G
      L3_2 = L3_2.iCloudScreenOpen
      if L3_2 == false then
        L3_2 = L4_1
        L3_2 = L3_2.init
        L3_2()
      end
    end
    L1_2 = nil
    L2_2 = nil
  end
end

L7_1 = Runtime
L8_1 = L7_1
L7_1 = L7_1.addEventListener
L9_1 = "system"
L10_1 = L6_1
L7_1(L8_1, L9_1, L10_1)

function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = IOS
  if L0_2 == true and not PC then
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.loadVar
    L2_2 = L3_1
    L0_2 = L0_2(L1_2, L2_2)
    if not L0_2 then
      L0_2 = 0
    end
    L1_2 = os
    L1_2 = L1_2.date
    L2_2 = "%B"
    L1_2 = L1_2(L2_2)
    L2_2 = " "
    L3_2 = os
    L3_2 = L3_2.date
    L4_2 = "%d"
    L3_2 = L3_2(L4_2)
    L4_2 = ", "
    L5_2 = os
    L5_2 = L5_2.date
    L6_2 = "%Y"
    L5_2 = L5_2(L6_2)
    L6_2 = " at "
    L7_2 = os
    L7_2 = L7_2.date
    L8_2 = "%I"
    L7_2 = L7_2(L8_2)
    L8_2 = ":"
    L9_2 = os
    L9_2 = L9_2.date
    L10_2 = "%M"
    L9_2 = L9_2(L10_2)
    L10_2 = os
    L10_2 = L10_2.date
    L11_2 = "%p"
    L10_2 = L10_2(L11_2)
    L1_2 = L1_2 .. L2_2 .. L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L2_2 = print
    L3_2 = "date string is: "
    L4_2 = L1_2
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L2_2 = settings
    L3_2 = L2_2
    L2_2 = L2_2.saveVar
    L4_2 = "DateString"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
    L1_2 = nil
    L2_2 = print
    L3_2 = "total actions is: "
    L4_2 = L0_2
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "total actions from download is: "
    L4_2 = L0_1
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    L2_2 = L0_1
    if L0_2 > L2_2 then
      L2_2 = print
      L3_2 = "set icloud save"
      L2_2(L3_2)
      L2_2 = L1_1
      L2_2 = L2_2.set
      L3_2 = "MainSave"
      L4_2 = settings
      L5_2 = L4_2
      L4_2 = L4_2.getExportedSave
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    end
    L0_2 = nil
  end
end

L4_1.setSave = L7_1

function L7_1()
  local L0_2, L1_2
  L0_2 = IOS
  if L0_2 == true and not PC then
    L0_2 = L1_1
    L0_2 = L0_2.get
    L1_2 = "MainSave"
    return L0_2(L1_2)
  end
end

L4_1.getSave = L7_1

function L7_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.delete
  L1_2 = "MainSave"
  L0_2(L1_2)
  L0_2 = L1_1
  L0_2 = L0_2.synchronize
  L0_2()
end

L4_1.deleteSave = L7_1

function L7_1(A0_2)
  local L1_2
  L2_1 = A0_2
end

L4_1.setListener = L7_1
return L4_1
