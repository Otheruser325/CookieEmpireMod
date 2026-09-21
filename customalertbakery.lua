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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "bakeryList"
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.bakeryTable
  L3_2 = L1_2.rotationCycleOpposite
  L4_2 = L1_2.rotationCycle
  L5_2 = require
  L6_2 = "currencymanager"
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = nil
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L10_2 = display
  L10_2 = L10_2.newGroup
  L10_2 = L10_2()
  L11_2 = false
  L12_2 = settings
  L13_2 = L12_2
  L12_2 = L12_2.loadVar
  L14_2 = "CurrentActiveBakery"
  L12_2 = L12_2(L13_2, L14_2)
  if not L12_2 then
    L12_2 = 1
  end
  L13_2 = nil
  L14_2 = L12_2
  L15_2 = display
  L15_2 = L15_2.newGroup
  L15_2 = L15_2()
  L16_2 = display
  L16_2 = L16_2.newRoundedRect
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = 0
  L19_2 = 280
  L20_2 = 360
  L21_2 = 10
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L17_2 = {}
  L17_2.type = "gradient"
  L18_2 = {}
  L19_2 = 1
  L20_2 = 0.9215686274509803
  L21_2 = 0.8627450980392157
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L17_2.color1 = L18_2
  L18_2 = {}
  L19_2 = 1
  L20_2 = 0.8823529411764706
  L21_2 = 0.7568627450980392
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L17_2.color2 = L18_2
  L17_2.direction = "down"
  L19_2 = L16_2
  L18_2 = L16_2.setFillColor
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L16_2.strokeWidth = 3
  L19_2 = L16_2
  L18_2 = L16_2.setStrokeColor
  L20_2 = 0.7333333333333333
  L21_2 = 0.5843137254901961
  L22_2 = 0.4470588235294118
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L16_2.x = L18_2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L16_2.y = L18_2
  L18_2 = display
  L18_2 = L18_2.newRoundedRect
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L20_2 = L16_2.y
  L20_2 = L20_2 - 12
  L21_2 = L16_2.width
  L21_2 = L21_2 - 20
  L22_2 = 240
  L23_2 = 10
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = 0.8862745098039215
  L22_2 = 0.7372549019607844
  L23_2 = 0.611764705882353
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = display
  L19_2 = L19_2.newRoundedRect
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L21_2 = L18_2.y
  L22_2 = L18_2.height
  L22_2 = L22_2 / 2
  L21_2 = L21_2 + L22_2
  L21_2 = L21_2 - 35
  L22_2 = L18_2.width
  L22_2 = L22_2 - 20
  L23_2 = 50
  L24_2 = 10
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = 0.9764705882352941
  L23_2 = 0.9098039215686274
  L24_2 = 0.8470588235294118
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = "Current Customers:"
  L22_2 = L19_2.x
  L23_2 = L19_2.y
  L23_2 = L23_2 - 10
  L24_2 = FONT
  L25_2 = 16
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = secText
  L23_2 = L23_2.r
  L24_2 = secText
  L24_2 = L24_2.g
  L25_2 = secText
  L25_2 = L25_2.b
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = ""
  L23_2 = L19_2.x
  L24_2 = L19_2.y
  L24_2 = L24_2 + 12
  L25_2 = FONT
  L26_2 = 24
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = priText
  L24_2 = L24_2.r
  L25_2 = priText
  L25_2 = L25_2.g
  L26_2 = priText
  L26_2 = L26_2.b
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = display
  L22_2 = L22_2.newRoundedRect
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L24_2 = L16_2.y
  L25_2 = L16_2.height
  L25_2 = L25_2 / 2
  L24_2 = L24_2 - L25_2
  L24_2 = L24_2 + 25
  L25_2 = L16_2.width
  L25_2 = L25_2 - 20
  L26_2 = 31
  L27_2 = 8
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = 0.8862745098039215
  L26_2 = 0.7372549019607844
  L27_2 = 0.611764705882353
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = display
  L23_2 = L23_2.newText
  L24_2 = "Bakery"
  L25_2 = L22_2.x
  L26_2 = L22_2.y
  L27_2 = FONT
  L28_2 = _G
  L28_2 = L28_2.chunkTitleSize
  L28_2 = L28_2 + 2
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = priText
  L26_2 = L26_2.r
  L27_2 = priText
  L27_2 = L27_2.g
  L28_2 = priText
  L28_2 = L28_2.b
  L24_2(L25_2, L26_2, L27_2, L28_2)
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L11_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = L5_2
          L1_3 = L1_3.calculateCurrentCustomers
          L1_3 = L1_3()
          L2_3 = L2_2
          L3_3 = L4_2
          L4_3 = L14_2
          L3_3 = L3_3[L4_3]
          L2_3 = L2_3[L3_3]
          L2_3 = L2_3.customersNeeded
          if L1_3 >= L2_3 then
            L1_3 = soundmanager
            L1_3 = L1_3.playSound
            L2_3 = "click"
            L1_3(L2_3)
            
            function L1_3(A0_4)
              local L1_4, L2_4, L3_4, L4_4
              if A0_4 == "yes" then
                L1_4 = settings
                L2_4 = L1_4
                L1_4 = L1_4.saveVar
                L3_4 = "CurrentActiveBakery"
                L4_4 = L14_2
                L1_4(L2_4, L3_4, L4_4)
                L1_4 = L0_1
                L1_4 = L1_4.doBakeryUpgrade
                L1_4()
                L1_4 = L0_2
                L1_4 = L1_4.close
                L1_4()
              end
            end
            
            L2_3 = customalertyesno
            L2_3 = L2_3.new
            L3_3 = "Confirm Upgrade"
            L4_3 = [[
You will start fresh with a new bakery but keep your Epic Upgrades, Showcase Items, Cupcakes and Rainbow Cookies.

Continue?]]
            L5_3 = L1_3
            L2_3(L3_3, L4_3, L5_3)
          else
            L1_3 = soundmanager
            L1_3 = L1_3.playSound
            L2_3 = "notenough"
            L1_3(L2_3)
            L1_3 = shake
            L1_3 = L1_3.new
            L2_3 = {}
            L2_3.duration = 0.2
            L2_3.amount = 3
            L3_3 = A0_3.target
            L2_3.group = L3_3
            L1_3(L2_3)
          end
        end
      end
    end
  end
  
  function L25_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = L9_2
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = nil
    L9_2 = L1_3
    L1_3 = L10_2
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = nil
    L10_2 = L1_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L9_2 = L1_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L10_2 = L1_3
    L1_3 = L2_2
    L2_3 = L4_2
    L2_3 = L2_3[A0_3]
    L1_3 = L1_3[L2_3]
    L2_3 = display
    L2_3 = L2_3.newText
    L3_3 = L1_3.displayName
    L4_3 = L16_2
    L4_3 = L4_3.x
    L4_3 = L4_3 + 40
    L5_3 = L18_2
    L5_3 = L5_3.y
    L6_3 = L18_2
    L6_3 = L6_3.height
    L6_3 = L6_3 / 2
    L5_3 = L5_3 - L6_3
    L5_3 = L5_3 + 20
    L6_3 = FONT
    L7_3 = _G
    L7_3 = L7_3.chunkTitleSize
    L7_3 = L7_3 + 6
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.setFillColor
    L5_3 = secText
    L5_3 = L5_3.r
    L6_3 = secText
    L6_3 = L6_3.g
    L7_3 = secText
    L7_3 = L7_3.b
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = helper
    L3_3 = L3_3.makeCurrencyTextSmall
    L4_3 = "normal"
    L5_3 = "Value: "
    L6_3 = formatNumber
    L7_3 = L1_3.displayValue
    L8_3 = "Long"
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L6_3(L7_3, L8_3)
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L4_3 = L3_3.setTextColor
    L5_3 = 1
    L6_3 = 1
    L7_3 = 1
    L4_3(L5_3, L6_3, L7_3)
    L3_3.anchorX = 0
    L4_3 = L2_3.x
    L4_3 = L4_3 - 65
    L3_3.x = L4_3
    L4_3 = L2_3.y
    L4_3 = L4_3 + 23
    L3_3.y = L4_3
    L4_3 = {}
    L5_3 = L1_3.displayInfo
    if not L5_3 then
      L5_3 = "temp info actual info will go here. blah blah blah. some more stuff goes here about the bakery info."
    end
    L4_3.text = L5_3
    L5_3 = FONT
    L4_3.font = L5_3
    L4_3.width = 130
    L4_3.x = 0
    L4_3.y = 0
    L4_3.fontSize = 13
    L4_3.align = "left"
    L5_3 = display
    L5_3 = L5_3.newText
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
    L7_3 = L5_3
    L6_3 = L5_3.setFillColor
    L8_3 = 1
    L9_3 = 1
    L10_3 = 1
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L5_3.anchorY = 0
    L5_3.anchorX = 0
    L6_3 = L3_3.x
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L6_3 = L6_3 + 20
    L5_3.y = L6_3
    L6_3 = display
    L6_3 = L6_3.newImageRect
    L7_3 = L1_3.imgName
    L8_3 = 115
    L9_3 = 115
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = L18_2
    L7_3 = L7_3.x
    L7_3 = L7_3 - 90
    L6_3.x = L7_3
    L7_3 = L2_3.y
    L7_3 = L7_3 + 50
    L6_3.y = L7_3
    L7_3 = helper
    L7_3 = L7_3.makeBasicButton
    L8_3 = "CategoryButtonCommon"
    L9_3 = 151
    L10_3 = 41
    L11_3 = L24_2
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.scale
    L10_3 = 1.3
    L11_3 = 1.3
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = L18_2
    L8_3 = L8_3.x
    L7_3.x = L8_3
    L8_3 = L16_2
    L8_3 = L8_3.y
    L7_3.y = L8_3
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "Customers needed to upgrade bakery"
    L10_3 = L7_3.x
    L11_3 = L7_3.y
    L11_3 = L11_3 - 10
    L12_3 = FONT
    L13_3 = 11
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = 1
    L12_3 = 1
    L13_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = display
    L9_3 = L9_3.newText
    L10_3 = formatNumber
    L11_3 = L1_3.customersNeeded
    L12_3 = "Long"
    L10_3 = L10_3(L11_3, L12_3)
    L11_3 = L7_3.x
    L12_3 = L7_3.y
    L12_3 = L12_3 + 10
    L13_3 = FONT
    L14_3 = 20
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = 1
    L13_3 = 1
    L14_3 = 1
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = L9_2
    
    function L11_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L21_2
      L1_4 = formatNumber
      L2_4 = L5_2
      L2_4 = L2_4.calculateCurrentCustomers
      L2_4 = L2_4()
      L3_4 = "Long"
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.text = L1_4
      L0_4 = L12_2
      L1_4 = A0_3
      if L0_4 >= L1_4 then
        L0_4 = L7_3
        L0_4.alpha = 0
        L0_4 = L8_3
        L0_4.alpha = 0
        L0_4 = L9_3
        L0_4.text = "Previous bakery"
        L0_4 = L9_3
        L1_4 = L7_3
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L0_4 = L9_3
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = secText
        L2_4 = L2_4.r
        L3_4 = secText
        L3_4 = L3_4.g
        L4_4 = secText
        L4_4 = L4_4.b
        L0_4(L1_4, L2_4, L3_4, L4_4)
        L0_4 = L12_2
        L1_4 = A0_3
        if L0_4 == L1_4 then
          L0_4 = L9_3
          L0_4.text = "Current bakery"
        end
      else
        L0_4 = L5_2
        L0_4 = L0_4.calculateCurrentCustomers
        L0_4 = L0_4()
        L1_4 = L1_3
        L1_4 = L1_4.customersNeeded
        if L0_4 < L1_4 then
          L0_4 = L7_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.5
          L3_4 = 0.5
          L4_4 = 0.5
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L8_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.7
          L3_4 = 0.7
          L4_4 = 0.7
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L9_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.7
          L3_4 = 0.7
          L4_4 = 0.7
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L6_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 0.1
          L3_4 = 0.1
          L4_4 = 0.1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L2_3
          L0_4.text = "???"
          L0_4 = L5_3
          L0_4.text = "???"
        else
          L0_4 = L7_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L8_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L9_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L6_3
          L1_4 = L0_4
          L0_4 = L0_4.setFillColor
          L2_4 = 1
          L3_4 = 1
          L4_4 = 1
          L0_4(L1_4, L2_4, L3_4, L4_4)
          L0_4 = L2_3
          L1_4 = L1_3
          L1_4 = L1_4.displayName
          L0_4.text = L1_4
          L0_4 = L5_3
          L1_4 = L1_3
          L1_4 = L1_4.displayInfo
          if not L1_4 then
            L1_4 = "temp info. real info will go here and fill up this space"
          end
          L0_4.text = L1_4
        end
      end
    end
    
    L10_3.reloadData = L11_3
    L10_3 = L9_2
    L10_3 = L10_3.reloadData
    L10_3()
    L10_3 = L9_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L2_3
    L10_3(L11_3, L12_3)
    L10_3 = L9_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L3_3
    L10_3(L11_3, L12_3)
    L10_3 = L9_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L10_3 = L9_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L10_3 = L9_2
    L10_3.anchorChildren = true
    L10_3 = L9_2
    L10_3.anchorY = 0
    L10_3 = L9_2
    L11_3 = L18_2
    L11_3 = L11_3.x
    L10_3.x = L11_3
    L10_3 = L9_2
    L11_3 = L18_2
    L11_3 = L11_3.y
    L11_3 = L11_3 - 115
    L10_3.y = L11_3
    L10_3 = L10_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L10_3 = L10_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L10_3 = L10_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L10_3 = L10_2
    L10_3.anchorChildren = true
    L10_3 = L10_2
    L10_3.anchorY = 0
    L10_3 = L10_2
    L11_3 = L18_2
    L11_3 = L11_3.x
    L10_3.x = L11_3
    L10_3 = L10_2
    L11_3 = L18_2
    L11_3 = L11_3.y
    L12_3 = L18_2
    L12_3 = L12_3.height
    L12_3 = L12_3 / 2
    L11_3 = L11_3 + L12_3
    L11_3 = L11_3 + 10
    L10_3.y = L11_3
    L10_3 = L15_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L9_2
    L10_3(L11_3, L12_3)
    L10_3 = L15_2
    L11_3 = L10_3
    L10_3 = L10_3.insert
    L12_3 = L10_2
    L10_3(L11_3, L12_3)
  end
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = 1
    L1_3 = L6_2
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L14_2
      if L3_3 == L4_3 then
        L4_3 = L6_2
        L4_3 = L4_3[L3_3]
        L5_3 = L4_3
        L4_3 = L4_3.setFillColor
        L6_3 = 1
        L7_3 = 1
        L8_3 = 1
        L4_3(L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = L6_2
        L4_3 = L4_3[L3_3]
        L5_3 = L4_3
        L4_3 = L4_3.setFillColor
        L6_3 = 0.5
        L7_3 = 0.5
        L8_3 = 0.5
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    end
  end
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L11_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = L14_2
          L2_3 = A0_3.target
          L2_3 = L2_3.increment
          L1_3 = L1_3 + L2_3
          L14_2 = L1_3
          L1_3 = L14_2
          L2_3 = L4_2
          L2_3 = #L2_3
          if L1_3 > L2_3 then
            L1_3 = 1
            L14_2 = L1_3
          else
            L1_3 = L14_2
            if L1_3 < 1 then
              L1_3 = L4_2
              L1_3 = #L1_3
              L14_2 = L1_3
            end
          end
          while true do
            L1_3 = L4_2
            L2_3 = L14_2
            L1_3 = L1_3[L2_3]
            if L1_3 == nil then
              break
            end
            L1_3 = L2_2
            L2_3 = L4_2
            L3_3 = L14_2
            L2_3 = L2_3[L3_3]
            L1_3 = L1_3[L2_3]
            L1_3 = L1_3.isHidden
            if L1_3 ~= true then
              break
            end
            L1_3 = L2_2
            L2_3 = L4_2
            L3_3 = L14_2
            L2_3 = L2_3[L3_3]
            L1_3 = L1_3[L2_3]
            L1_3 = L1_3.boughtDate
            if L1_3 ~= "N/A" then
              break
            end
            L1_3 = L14_2
            L2_3 = A0_3.target
            L2_3 = L2_3.increment
            L1_3 = L1_3 + L2_3
            L14_2 = L1_3
            L1_3 = L14_2
            L2_3 = L4_2
            L2_3 = #L2_3
            if L1_3 > L2_3 then
              L1_3 = 1
              L14_2 = L1_3
            else
              L1_3 = L14_2
              if L1_3 < 1 then
                L1_3 = L4_2
                L1_3 = #L1_3
                L14_2 = L1_3
              end
            end
          end
          L1_3 = L25_2
          L2_3 = L14_2
          L1_3(L2_3)
          L1_3 = L26_2
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L28_2 = helper
  L28_2 = L28_2.makeBasicButton
  L29_2 = "GameButtons_arrowleft"
  L30_2 = 36
  L31_2 = 36
  L32_2 = L27_2
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2)
  L29_2 = L18_2.x
  L30_2 = L18_2.width
  L30_2 = L30_2 / 2
  L29_2 = L29_2 - L30_2
  L29_2 = L29_2 + 25
  L28_2.x = L29_2
  L29_2 = L18_2.y
  L29_2 = L29_2 + 30
  L28_2.y = L29_2
  L28_2.increment = -1
  L29_2 = helper
  L29_2 = L29_2.makeBasicButton
  L30_2 = "GameButtons_arrowright"
  L31_2 = 36
  L32_2 = 36
  L33_2 = L27_2
  L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2)
  L30_2 = L18_2.x
  L31_2 = L18_2.width
  L31_2 = L31_2 / 2
  L30_2 = L30_2 + L31_2
  L30_2 = L30_2 - 25
  L29_2.x = L30_2
  L30_2 = L28_2.y
  L29_2.y = L30_2
  L29_2.increment = 1
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = 0
    L1_3 = 11
    L2_3 = 1
    L3_3 = L4_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = display
      L6_3 = L6_3.newImageRect
      L7_3 = "Cookie_chocolatechip.png"
      L8_3 = 9
      L9_3 = 9
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L6_3.x = L0_3
      L6_3.y = 0
      L7_3 = L6_2
      L7_3[L5_3] = L6_3
      L7_3 = L7_2
      L8_3 = L7_3
      L7_3 = L7_3.insert
      L9_3 = L6_2
      L9_3 = L9_3[L5_3]
      L7_3(L8_3, L9_3)
      L0_3 = L0_3 + L1_3
    end
    L2_3 = L7_2
    L2_3.anchorChildren = true
    L2_3 = L7_2
    L3_3 = L18_2
    L3_3 = L3_3.x
    L2_3.x = L3_3
    L2_3 = L7_2
    L3_3 = L28_2
    L3_3 = L3_3.y
    L2_3.y = L3_3
    L2_3 = L15_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L7_2
    L2_3(L3_3, L4_3)
  end
  
  function L31_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = _G
          L2_3 = L2_3.tapticStrength
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L11_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = _G
            L2_3 = L2_3.tapticStrength
            L1_3(L2_3)
          end
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = L0_2
          L1_3 = L1_3.close
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L32_2 = helper
  L32_2 = L32_2.makeBasicButton
  L33_2 = "GameButtons_back"
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonSize
  L35_2 = _G
  L35_2 = L35_2.menuCloseButtonSize
  L36_2 = L31_2
  L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2)
  L33_2 = maxVisibleX
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonOffset
  L33_2 = L33_2 - L34_2
  L32_2.x = L33_2
  L33_2 = maxVisibleY
  L34_2 = _G
  L34_2 = L34_2.menuCloseButtonOffset
  L33_2 = L33_2 - L34_2
  L32_2.y = L33_2
  L33_2 = _G
  L33_2 = L33_2.screenshotMode2
  if L33_2 == true then
    L32_2.alpha = 0
  end
  L34_2 = L32_2
  L33_2 = L32_2.addEventListener
  L35_2 = "touch"
  L36_2 = L31_2
  L33_2(L34_2, L35_2, L36_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L16_2
  L33_2(L34_2, L35_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L18_2
  L33_2(L34_2, L35_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L19_2
  L33_2(L34_2, L35_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L20_2
  L33_2(L34_2, L35_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L21_2
  L33_2(L34_2, L35_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L22_2
  L33_2(L34_2, L35_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L23_2
  L33_2(L34_2, L35_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L28_2
  L33_2(L34_2, L35_2)
  L34_2 = L15_2
  L33_2 = L15_2.insert
  L35_2 = L29_2
  L33_2(L34_2, L35_2)
  L33_2 = L25_2
  L34_2 = L14_2
  L33_2(L34_2)
  L33_2 = L30_2
  L33_2()
  L33_2 = L26_2
  L33_2()
  L34_2 = L0_2
  L33_2 = L0_2.insert
  L35_2 = L15_2
  L33_2(L34_2, L35_2)
  L34_2 = L0_2
  L33_2 = L0_2.insert
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  L15_2.anchorChildren = true
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L15_2.x = L33_2
  L33_2 = HEIGHT
  L33_2 = L33_2 / 2
  L33_2 = L33_2 + 10
  L15_2.y = L33_2
  
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = timer
      L0_4 = L0_4.cancel
      L1_4 = L13_2
      L0_4(L1_4)
      L0_4 = nil
      L13_2 = L0_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
      L0_4 = _G
      L0_4.showingBakeryScreen = false
      L0_4 = L0_1
      L0_4 = L0_4.returnToGameplayScreen
      L0_4()
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = false
    L11_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = onKeyEvent
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L15_2
    L3_3 = {}
    L3_3.time = 250
    L3_3.xScale = 0.8
    L3_3.yScale = 0.8
    L3_3.alpha = 0
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.close = L33_2
  
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 500
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L9_2
      L0_4 = L0_4.reloadData
      L0_4()
    end
    
    L3_3 = -1
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L13_2 = L0_3
    L0_3 = _G
    L0_3.showingBakeryScreen = true
    L0_3 = false
    L11_2 = L0_3
    L0_3 = L15_2
    L1_3 = L0_3
    L0_3 = L0_3.scale
    L2_3 = 0.01
    L3_3 = 0.01
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L15_2
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
      L11_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.open = L33_2
  L33_2 = L0_2.open
  L33_2()
  return L0_2
end

new = L1_1
