local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "game"
L0_1 = L0_1(L1_1)

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "currencymanager"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "eventsscreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "dailygiftactual"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "progressbar"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "dailywordmanager"
  L6_2 = L6_2(L7_2)
  L7_2 = {}
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L9_2 = 55
  L10_2 = 56
  L11_2 = 0
  L12_2 = 0
  L13_2 = true
  L14_2 = 1
  L15_2 = {}
  L15_2[1] = 21
  L15_2[2] = 16
  L15_2[3] = 17
  L15_2[4] = 12
  L15_2[5] = 13
  L15_2[6] = 8
  L15_2[7] = 9
  L15_2[8] = 4
  L15_2[9] = 5
  L16_2 = settings
  L17_2 = L16_2
  L16_2 = L16_2.loadVar
  L18_2 = "FoundHardToday"
  L16_2 = L16_2(L17_2, L18_2)
  if not L16_2 then
    L16_2 = 0
  end
  L17_2 = nil
  L18_2 = nil
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.keyName
    if L1_3 == "back" then
      L1_3 = A0_3.phase
      L2_3 = _G
      L2_3 = L2_3.androidBackRespond
      if L1_3 == L2_3 then
        L1_3 = {}
        L1_3.phase = "began"
        L1_3.name = "touch"
        L2_3 = L17_2
        L1_3.target = L2_3
        L2_3 = L17_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L19_2 = Runtime
  L20_2 = L19_2
  L19_2 = L19_2.addEventListener
  L21_2 = "key"
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "GameButtons_back.png"
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonSize
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonSize
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L17_2 = L19_2
  L19_2 = maxVisibleX
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonOffset
  L19_2 = L19_2 - L20_2
  L17_2.x = L19_2
  L19_2 = maxVisibleY
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonOffset
  L19_2 = L19_2 - L20_2
  L17_2.y = L19_2
  
  function L19_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L3_2
        L1_3 = L1_3.new
        L2_3 = "left"
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L21_2 = L17_2
  L20_2 = L17_2.addEventListener
  L22_2 = "touch"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "Upgrade_background.png"
  L22_2 = 320
  L23_2 = 376
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.scale
  L23_2 = 0.95
  L24_2 = 1
  L21_2(L22_2, L23_2, L24_2)
  L20_2.anchorY = 0.5
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L20_2.x = L21_2
  L21_2 = HEIGHT
  L21_2 = L21_2 / 2
  L21_2 = L21_2 + 12
  L20_2.y = L21_2
  L21_2 = L20_2.y
  L22_2 = _G
  L22_2 = L22_2.contentTopOfScreenOffset
  L23_2 = L20_2.height
  L23_2 = L23_2 / 2
  L22_2 = L22_2 + L23_2
  if L21_2 < L22_2 then
    L21_2 = _G
    L21_2 = L21_2.contentTopOfScreenOffset
    L22_2 = L20_2.height
    L22_2 = L22_2 / 2
    L21_2 = L21_2 + L22_2
    L21_2 = L21_2 + 5
    L20_2.y = L21_2
  end
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = "Loot Bags"
  L23_2 = 0
  L24_2 = 0
  L25_2 = FONT
  L26_2 = 22
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L22_2 = L22_2 + 12
  L21_2.x = L22_2
  L22_2 = L20_2.y
  L23_2 = L20_2.height
  L23_2 = L23_2 / 2
  L22_2 = L22_2 - L23_2
  L22_2 = L22_2 + 25
  L21_2.y = L22_2
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = 0.13725490196078433
  L25_2 = 0.2784313725490196
  L26_2 = 0.3254901960784314
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = {}
  L22_2.type = "gradient"
  L23_2 = {}
  L24_2 = 1
  L25_2 = 0.9294117647058824
  L26_2 = 0.8352941176470589
  L23_2[1] = L24_2
  L23_2[2] = L25_2
  L23_2[3] = L26_2
  L22_2.color1 = L23_2
  L23_2 = {}
  L24_2 = 1
  L25_2 = 0.9294117647058824
  L26_2 = 0.8352941176470589
  L23_2[1] = L24_2
  L23_2[2] = L25_2
  L23_2[3] = L26_2
  L22_2.color2 = L23_2
  L22_2.direction = "up"
  L23_2 = L5_2.new
  L24_2 = {}
  L24_2.barW = 239
  L24_2.barH = 20
  L24_2.barTotalProgress = 100
  L24_2.backGradient = L22_2
  L25_2 = L16_2 / 25
  L25_2 = L25_2 * 100
  L24_2.barCurrentProgress = L25_2
  L24_2.colorR = 245
  L24_2.colorG = 200
  L24_2.colorB = 147
  L23_2 = L23_2(L24_2)
  L24_2 = WIDTH
  L24_2 = L24_2 / 2
  L23_2.x = L24_2
  L24_2 = L21_2.y
  L24_2 = L24_2 + 32
  L23_2.y = L24_2
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = "GenericProgressBar.png"
  L26_2 = 248
  L27_2 = 27
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L25_2 = L23_2.x
  L24_2.x = L25_2
  L25_2 = L23_2.y
  L24_2.y = L25_2
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L16_2
  L27_2 = "/25 Found Today"
  L26_2 = L26_2 .. L27_2
  L27_2 = L23_2.x
  L28_2 = L23_2.y
  L28_2 = L28_2 + 1
  L29_2 = FONT
  L30_2 = 16
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = secText
  L28_2 = L28_2.r
  L29_2 = secText
  L29_2 = L29_2.g
  L30_2 = secText
  L30_2 = L30_2.b
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = display
  L26_2 = L26_2.newImageRect
  L27_2 = "Info.png"
  L28_2 = 24
  L29_2 = 24
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L27_2 = L21_2.x
  L28_2 = L21_2.width
  L28_2 = L28_2 / 2
  L27_2 = L27_2 - L28_2
  L27_2 = L27_2 - 18
  L26_2.x = L27_2
  L27_2 = L21_2.y
  L26_2.y = L27_2
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Loot Bags"
        L3_3 = [[
While playing Cookie Collector 2, you'll come across Loot Bags!

Normal Loot Bags will contain Rainbow Cookies and Speical Loot Bags will have Cupcakes!]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L29_2 = L26_2
  L28_2 = L26_2.addEventListener
  L30_2 = "touch"
  L31_2 = L27_2
  L28_2(L29_2, L30_2, L31_2)
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L13_2
      if L1_3 == true then
        L1_3 = A0_3.target
        L1_3 = L1_3.gotIt
        if L1_3 == true then
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
          L1_3 = false
          L13_2 = L1_3
          L1_3 = helper
          L1_3 = L1_3.showPop
          L2_3 = A0_3.target
          
          function L3_3()
            local L0_4, L1_4
            L0_4 = true
            L13_2 = L0_4
          end
          
          L4_3 = 0.1
          L1_3(L2_3, L3_3, L4_3)
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
          L1_3 = "Rainbow_bag.png"
          L2_3 = "Loot Bag"
          L3_3 = "Loot Bags have Rainbow Cookies inside them!"
          L4_3 = A0_3.target
          L4_3 = L4_3.num
          if 20 < L4_3 then
            L1_3 = "LootBag_large.png"
            L2_3 = "Special Loot Bag"
            L3_3 = "Special Loot Bags have Cupcakes inside them! You must get all normal Loot Bags before finding Special ones."
          end
          L4_3 = display
          L4_3 = L4_3.newImageRect
          L5_3 = L1_3
          L6_3 = 100
          L7_3 = 100
          L4_3 = L4_3(L5_3, L6_3, L7_3)
          L6_3 = L4_3
          L5_3 = L4_3.setFillColor
          L7_3 = 0.5
          L8_3 = 0.5
          L9_3 = 0.5
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L5_3 = customalertimage
          L5_3 = L5_3.new
          L6_3 = L2_3
          L7_3 = L3_3
          L8_3 = L4_3
          L5_3(L6_3, L7_3, L8_3)
        end
        L1_3 = L14_2
        L2_3 = L15_2
        L2_3 = #L2_3
        if L1_3 <= L2_3 then
          L1_3 = A0_3.target
          L1_3 = L1_3.num
          L2_3 = L15_2
          L3_3 = L14_2
          L2_3 = L2_3[L3_3]
          if L1_3 == L2_3 then
            L1_3 = L14_2
            L1_3 = L1_3 + 1
            L14_2 = L1_3
            L1_3 = L14_2
            L2_3 = L15_2
            L2_3 = #L2_3
            if L1_3 > L2_3 then
              L1_3 = settings
              L2_3 = L1_3
              L1_3 = L1_3.loadVar
              L3_3 = "SecretFound7"
              L1_3 = L1_3(L2_3, L3_3)
              if not L1_3 then
                L1_3 = 0
              end
              if L1_3 == 0 then
                L2_3 = soundmanager
                L2_3 = L2_3.playSound
                L3_3 = "secretfound"
                L2_3(L3_3)
                L2_3 = settings
                L3_3 = L2_3
                L2_3 = L2_3.saveVar
                L4_3 = "SecretFound7"
                L5_3 = 1
                L2_3(L3_3, L4_3, L5_3)
                L2_3 = display
                L2_3 = L2_3.newImageRect
                L3_3 = "GameButtonsRound_secrets.png"
                L4_3 = 60
                L5_3 = 60
                L2_3 = L2_3(L3_3, L4_3, L5_3)
                L3_3 = customalertimage
                L3_3 = L3_3.new
                L4_3 = "Secret Found!"
                L5_3 = "You've found a secret! Visit the SECRETS page in the PROFILE menu to see what it does!"
                L6_3 = L2_3
                L7_3 = nil
                L8_3 = nil
                L9_3 = 600
                L10_3 = true
                L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              end
            end
          else
            L1_3 = 1
            L14_2 = L1_3
          end
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = "Rainbow_bag.png"
    if 20 < A0_3 then
      L2_3 = "LootBag_large.png"
    end
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = L2_3
    L5_3 = 56
    L6_3 = 56
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L1_3.gotIt = true
    L4_3 = L16_2
    if A0_3 > L4_3 then
      L5_3 = L3_3
      L4_3 = L3_3.setFillColor
      L6_3 = 0.5
      L7_3 = 0.5
      L8_3 = 0.5
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L1_3.gotIt = false
    end
    L5_3 = L1_3
    L4_3 = L1_3.insert
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L1_3.anchorChildren = true
    L4_3 = L11_2
    L1_3.x = L4_3
    L4_3 = L12_2
    L1_3.y = L4_3
    L1_3.num = A0_3
    L4_3 = L8_2
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L1_3
    L4_3(L5_3, L6_3)
    L4_3 = L7_2
    L4_3[A0_3] = L1_3
    L1_3.num = A0_3
    L5_3 = L1_3
    L4_3 = L1_3.addEventListener
    L6_3 = "touch"
    L7_3 = L28_2
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L11_2
    L5_3 = L9_2
    L4_3 = L4_3 + L5_3
    L11_2 = L4_3
    if A0_3 == 5 or A0_3 == 10 or A0_3 == 15 or A0_3 == 20 then
      L4_3 = L7_2
      L4_3 = L4_3[1]
      L4_3 = L4_3.x
      L11_2 = L4_3
      L4_3 = L12_2
      L5_3 = L10_2
      L4_3 = L4_3 + L5_3
      L12_2 = L4_3
    end
  end
  
  L30_2 = 1
  L31_2 = 25
  L32_2 = 1
  for L33_2 = L30_2, L31_2, L32_2 do
    L34_2 = L29_2
    L35_2 = L33_2
    L34_2(L35_2)
  end
  L8_2.anchorChildren = true
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L8_2.x = L30_2
  L30_2 = L20_2.y
  L30_2 = L30_2 + 26
  L8_2.y = L30_2
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L20_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L21_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L26_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L23_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L24_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L25_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L8_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L17_2
  L30_2(L31_2, L32_2)
  L30_2 = L1_2.y
  L1_2.originalY = L30_2
  L30_2 = L1_2.x
  L1_2.originalX = L30_2
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L23_2
    L0_3 = L0_3.cancelAnimation
    L0_3()
    L0_3 = false
    L13_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L18_2
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3.originalX
    L1_3.x = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L1_2
    L5_3 = L5_3.width
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOff = L30_2
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "dailylootbagscreen"
    L0_3(L1_3)
    L0_3 = false
    L13_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = L1_2
    L1_3 = maxVisibleX
    L2_3 = L1_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L1_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L1_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L13_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L30_2
  L30_2 = L1_2.animateOn
  L30_2()
  L30_2 = _G
  L30_2 = L30_2.menuAlpha
  L1_2.alpha = L30_2
  return L1_2
end

new = L1_1
