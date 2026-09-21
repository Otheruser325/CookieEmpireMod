local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = spritemanager
  L7_2 = L7_2.getCookieSheet
  L8_2 = 2
  L7_2 = L7_2(L8_2)
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = game
    L0_3 = L0_3.getCookieCount
    L0_3 = L0_3()
    L3_2 = L0_3
    L0_3 = L3_2
    if 100000000000000 < L0_3 then
      L0_3 = 100000000000000
      L3_2 = L0_3
    end
    L0_3 = 0
    L4_2 = L0_3
    L0_3 = 0
    L5_2 = L0_3
    L0_3 = math
    L0_3 = L0_3.floor
    L1_3 = L3_2
    L1_3 = L1_3 / 100
    L0_3 = L0_3(L1_3)
    L6_2 = L0_3
  end
  
  L9_2 = L8_2
  L9_2()
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = string
    L1_3 = L1_3.format
    L2_3 = "%.0f"
    L3_3 = A0_3
    L1_3 = L1_3(L2_3, L3_3)
    A0_3 = L1_3
    L1_3 = string
    L1_3 = L1_3.match
    L2_3 = A0_3
    L3_3 = "^([^%d]*%d)(%d*)(.-)$"
    L1_3, L2_3, L3_3 = L1_3(L2_3, L3_3)
    L4_3 = L1_3
    L6_3 = L2_3
    L5_3 = L2_3.reverse
    L5_3 = L5_3(L6_3)
    L6_3 = L5_3
    L5_3 = L5_3.gsub
    L7_3 = "(%d%d%d)"
    L8_3 = "%1,"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L5_3
    L5_3 = L5_3.reverse
    L5_3 = L5_3(L6_3)
    L6_3 = L3_3
    L4_3 = L4_3 .. L5_3 .. L6_3
    return L4_3
  end
  
  L10_2 = display
  L10_2 = L10_2.newRect
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L13_2 = minVisibleX
  L13_2 = L13_2 * -1
  L14_2 = maxVisibleX
  L13_2 = L13_2 + L14_2
  L14_2 = minVisibleY
  L14_2 = L14_2 * -1
  L15_2 = maxVisibleY
  L14_2 = L14_2 + L15_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = 0.19607843137254902
  L14_2 = 0.19607843137254902
  L15_2 = 0.19607843137254902
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L10_2.alpha = 0.7
  
  function L11_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L13_2 = L10_2
  L12_2 = L10_2.addEventListener
  L14_2 = "touch"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = "Upgrade_background.png"
  L14_2 = 320
  L15_2 = 376
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L12_2.y = L13_2
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = "How many cookies do"
  L15_2 = 0
  L16_2 = 0
  L17_2 = FONT
  L18_2 = 22
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L14_2 = HEIGHT
  L14_2 = L14_2 / 2
  L14_2 = L14_2 - 158
  L13_2.y = L14_2
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = 0.13725490196078433
  L17_2 = 0.2784313725490196
  L18_2 = 0.3254901960784314
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = "you want to give?"
  L16_2 = 0
  L17_2 = 0
  L18_2 = FONT
  L19_2 = 22
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L15_2 = L13_2.x
  L14_2.x = L15_2
  L15_2 = L13_2.y
  L15_2 = L15_2 + 30
  L14_2.y = L15_2
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = 0.13725490196078433
  L18_2 = 0.2784313725490196
  L19_2 = 0.3254901960784314
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = display
  L15_2 = L15_2.newImageRect
  L16_2 = "StarburstSmall.png"
  L17_2 = 227
  L18_2 = 236
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.scale
  L18_2 = 1.4
  L19_2 = 1.4
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L15_2.x = L16_2
  L16_2 = HEIGHT
  L16_2 = L16_2 / 2
  L16_2 = L16_2 - 45
  L15_2.y = L16_2
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L15_2
    L2_3 = {}
    L2_3.time = 50000
    L3_3 = L15_2
    L3_3 = L3_3.rotation
    L3_3 = L3_3 + 360
    L2_3.rotation = L3_3
    L3_3 = L16_2
    L2_3.onComplete = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L2_2 = L0_3
  end
  
  L17_2 = L16_2
  L17_2()
  L17_2 = display
  L17_2 = L17_2.newImageRect
  L18_2 = L7_2
  L19_2 = spritemanager
  L19_2 = L19_2.getCookieSheetImage
  L20_2 = "Cookie_chocolatechip"
  L21_2 = 2
  L19_2 = L19_2(L20_2, L21_2)
  L20_2 = 100
  L21_2 = 100
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = L15_2.x
  L17_2.x = L18_2
  L18_2 = L15_2.y
  L17_2.y = L18_2
  L18_2 = display
  L18_2 = L18_2.newImageRect
  L19_2 = "GameButtons_arrowleft.png"
  L20_2 = 48
  L21_2 = 48
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L19_2 = L17_2.x
  L19_2 = L19_2 - 100
  L18_2.x = L19_2
  L19_2 = L17_2.y
  L18_2.y = L19_2
  L18_2.dir = "left"
  L19_2 = display
  L19_2 = L19_2.newImageRect
  L20_2 = "GameButtons_arrowright.png"
  L21_2 = 48
  L22_2 = 48
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L20_2 = L17_2.x
  L20_2 = L20_2 + 100
  L19_2.x = L20_2
  L20_2 = L17_2.y
  L19_2.y = L20_2
  L19_2.dir = "right"
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = "0"
  L22_2 = 0
  L23_2 = 0
  L24_2 = FONT
  L25_2 = 26
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L21_2 = WIDTH
  L21_2 = L21_2 / 2
  L20_2.x = L21_2
  L21_2 = HEIGHT
  L21_2 = L21_2 / 2
  L21_2 = L21_2 + 25
  L20_2.y = L21_2
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = 0.13725490196078433
  L24_2 = 0.2784313725490196
  L25_2 = 0.3254901960784314
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = "( 0% )"
  L23_2 = 0
  L24_2 = 0
  L25_2 = FONT
  L26_2 = 20
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L21_2.x = L22_2
  L22_2 = L20_2.y
  L22_2 = L22_2 + 30
  L21_2.y = L22_2
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = 0.13725490196078433
  L25_2 = 0.2784313725490196
  L26_2 = 0.3254901960784314
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = "*Share codes expire 48 hrs after sending them*"
  L24_2 = 0
  L25_2 = 0
  L26_2 = FONT
  L27_2 = 12
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = HEIGHT
  L23_2 = L23_2 / 2
  L23_2 = L23_2 + 165
  L22_2.y = L23_2
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = 0.13725490196078433
  L26_2 = 0.2784313725490196
  L27_2 = 0.3254901960784314
  L23_2(L24_2, L25_2, L26_2, L27_2)
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = A0_3.target
      L1_3 = L1_3.dir
      if L1_3 == "left" then
        L1_3 = L4_2
        L2_3 = L6_2
        L1_3 = L1_3 - L2_3
        L4_2 = L1_3
        L1_3 = L5_2
        L1_3 = L1_3 - 1
        L5_2 = L1_3
        L1_3 = L5_2
        if L1_3 < 0 then
          L1_3 = 100
          L5_2 = L1_3
          L1_3 = L6_2
          L1_3 = L1_3 * 100
          L4_2 = L1_3
        end
      else
        L1_3 = L4_2
        L2_3 = L6_2
        L1_3 = L1_3 + L2_3
        L4_2 = L1_3
        L1_3 = L5_2
        L1_3 = L1_3 + 1
        L5_2 = L1_3
        L1_3 = L4_2
        L2_3 = L3_2
        if L1_3 > L2_3 then
          L1_3 = 0
          L4_2 = L1_3
          L1_3 = 0
          L5_2 = L1_3
        end
      end
      L1_3 = L20_2
      L2_3 = L9_2
      L3_3 = L4_2
      L2_3 = L2_3(L3_3)
      L1_3.text = L2_3
      L1_3 = L21_2
      L2_3 = "( "
      L3_3 = L5_2
      L4_3 = "% )"
      L2_3 = L2_3 .. L3_3 .. L4_3
      L1_3.text = L2_3
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2 = L18_2
  L24_2 = L18_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L25_2 = L19_2
  L24_2 = L19_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = display
  L24_2 = L24_2.newImageRect
  L25_2 = "GameButtons_mail.png"
  L26_2 = 50
  L27_2 = 50
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L25_2 = WIDTH
  L25_2 = L25_2 / 2
  L25_2 = L25_2 + 38
  L24_2.x = L25_2
  L25_2 = L21_2.y
  L25_2 = L25_2 + 50
  L24_2.y = L25_2
  L24_2.socialType = "email"
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = "Email"
  L27_2 = 0
  L28_2 = 0
  L29_2 = FONT
  L30_2 = 16
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
  L26_2 = L24_2.x
  L25_2.x = L26_2
  L26_2 = L24_2.y
  L26_2 = L26_2 + 34
  L25_2.y = L26_2
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = 0.13725490196078433
  L29_2 = 0.2784313725490196
  L30_2 = 0.3254901960784314
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = display
  L26_2 = L26_2.newImageRect
  L27_2 = "GameButtons_sms.png"
  L28_2 = 50
  L29_2 = 50
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L27_2 = WIDTH
  L27_2 = L27_2 / 2
  L27_2 = L27_2 - 38
  L26_2.x = L27_2
  L27_2 = L24_2.y
  L26_2.y = L27_2
  L26_2.socialType = "sms"
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = "SMS"
  L29_2 = 0
  L30_2 = 0
  L31_2 = FONT
  L32_2 = 16
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L28_2 = L26_2.x
  L27_2.x = L28_2
  L28_2 = L26_2.y
  L28_2 = L28_2 + 34
  L27_2.y = L28_2
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = 0.13725490196078433
  L31_2 = 0.2784313725490196
  L32_2 = 0.3254901960784314
  L28_2(L29_2, L30_2, L31_2, L32_2)
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = math
    L0_3 = L0_3.round
    L1_3 = L4_2
    L1_3 = L1_3 / 7.7
    L0_3 = L0_3(L1_3)
    L1_3 = math
    L1_3 = L1_3.round
    L2_3 = L4_2
    L2_3 = L2_3 * 7.7
    L1_3 = L1_3(L2_3)
    L2_3 = os
    L2_3 = L2_3.time
    L2_3 = L2_3()
    L3_3 = _G
    L3_3 = L3_3.iapMiddlePart
    L4_3 = "://"
    L5_3 = L0_3
    L6_3 = "n"
    L7_3 = L2_3
    L8_3 = "s"
    L9_3 = L1_3
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
    L4_3 = settings
    L5_3 = L4_3
    L4_3 = L4_3.saveVar
    L6_3 = "Received"
    L7_3 = L3_3
    L6_3 = L6_3 .. L7_3
    L7_3 = 1
    L4_3(L5_3, L6_3, L7_3)
    return L3_3
  end
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = A0_3.target
      
      function L2_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = A0_4.action
        if L1_4 == "clicked" then
          L1_4 = A0_4.index
          if L1_4 == 2 then
            L1_4 = L1_3
            L1_4 = L1_4.socialType
            if L1_4 == "email" then
              L1_4 = {}
              L1_4.to = ""
              L1_4.subject = "Have some cookies!"
              L1_4.isBodyHtml = true
              L2_4 = "<html><body>Tap the icon to get your cookies!<br><a href="
              L3_4 = L28_2
              L3_4 = L3_4()
              L4_4 = "><img src='http://www.pixelcubestudios.com/CCIconServerTest.gif' alt='Cookie Collector' width='72' height='72'></a><br><br>Don't have the game? Get it for FREE!<br><br>https://itunes.apple.com/us/app/cookie-collector/id720127755?mt=8<br><br>Enjoy your cookies! :)</body></html>"
              L2_4 = L2_4 .. L3_4 .. L4_4
              L1_4.body = L2_4
              L2_4 = native
              L2_4 = L2_4.showPopup
              L3_4 = "mail"
              L4_4 = L1_4
              L2_4(L3_4, L4_4)
              L2_4 = soundmanager
              L2_4 = L2_4.playSound
              L3_4 = "click"
              L2_4(L3_4)
              L2_4 = game
              L2_4 = L2_4.modifyCookieCount
              L3_4 = L4_2
              L3_4 = -1 * L3_4
              L2_4(L3_4)
              L2_4 = L8_2
              L2_4()
              L2_4 = L20_2
              L2_4.text = "0"
              L2_4 = L21_2
              L2_4.text = "( 0% )"
            else
              L1_4 = L1_3
              L1_4 = L1_4.socialType
              if L1_4 == "sms" then
                L1_4 = {}
                L2_4 = [[
Here are some cookies I made for you! 

]]
                L3_4 = L28_2
                L3_4 = L3_4()
                L4_4 = [[


Enjoy :)]]
                L2_4 = L2_4 .. L3_4 .. L4_4
                L1_4.body = L2_4
                L2_4 = native
                L2_4 = L2_4.showPopup
                L3_4 = "sms"
                L4_4 = L1_4
                L2_4(L3_4, L4_4)
                L2_4 = soundmanager
                L2_4 = L2_4.playSound
                L3_4 = "click"
                L2_4(L3_4)
                L2_4 = game
                L2_4 = L2_4.modifyCookieCount
                L3_4 = L4_2
                L3_4 = -1 * L3_4
                L2_4(L3_4)
                L2_4 = L8_2
                L2_4()
                L2_4 = L20_2
                L2_4.text = "0"
                L2_4 = L21_2
                L2_4.text = "( 0% )"
              end
            end
          end
        end
      end
      
      L3_3 = soundmanager
      L3_3 = L3_3.playSound
      L4_3 = "click"
      L3_3(L4_3)
      L3_3 = native
      L3_3 = L3_3.showAlert
      L4_3 = "Confirm"
      L5_3 = "Are you sure you want to send cookies? Pressing Yes will finalize the share process and open a popup for you to share from. You CANNOT undo this."
      L6_3 = {}
      L7_3 = "No"
      L8_3 = "Yes!"
      L6_3[1] = L7_3
      L6_3[2] = L8_3
      L7_3 = L2_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L31_2 = L24_2
  L30_2 = L24_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L31_2 = L26_2
  L30_2 = L26_2.addEventListener
  L32_2 = "touch"
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L30_2 = display
  L30_2 = L30_2.newImageRect
  L31_2 = "Close.png"
  L32_2 = 38
  L33_2 = 38
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L31_2 = maxVisibleX
  L31_2 = L31_2 - 20
  L30_2.x = L31_2
  L31_2 = minVisibleY
  L31_2 = L31_2 + 20
  L30_2.y = L31_2
  
  function L31_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = L2_2
      L1_3(L2_3)
      L1_3 = nil
      L2_2 = L1_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = nil
      L1_2 = L1_3
    end
    L1_3 = true
    return L1_3
  end
  
  L32_2 = display
  L32_2 = L32_2.newRect
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L34_2 = minVisibleY
  L34_2 = L34_2 + 34
  L35_2 = display
  L35_2 = L35_2.actualContentWidth
  L36_2 = 68
  L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2)
  L32_2.isHitTestable = true
  L32_2.alpha = 0
  L34_2 = L32_2
  L33_2 = L32_2.addEventListener
  L35_2 = "touch"
  L36_2 = L31_2
  L33_2(L34_2, L35_2, L36_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L10_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L12_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L15_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L13_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L14_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L17_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L18_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L19_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L20_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L21_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L22_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L24_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L26_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L25_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L27_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L30_2
  L33_2(L34_2, L35_2)
  L34_2 = L1_2
  L33_2 = L1_2.insert
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  return L1_2
end

new = L0_1
