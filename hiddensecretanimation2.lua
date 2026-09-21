local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = display
  L3_2 = L3_2.newRect
  L4_2 = WIDTH
  L4_2 = L4_2 / 2
  L5_2 = HEIGHT
  L5_2 = L5_2 / 2
  L6_2 = minVisibleX
  L6_2 = L6_2 * -1
  L7_2 = maxVisibleX
  L6_2 = L6_2 + L7_2
  L7_2 = minVisibleY
  L7_2 = L7_2 * -1
  L8_2 = maxVisibleY
  L7_2 = L7_2 + L8_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.setFillColor
  L6_2 = 0.19607843137254902
  L7_2 = 0.19607843137254902
  L8_2 = 0.19607843137254902
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L3_2.alpha = 0.7
  
  function L4_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L6_2 = L3_2
  L5_2 = L3_2.addEventListener
  L7_2 = "touch"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = display
  L5_2 = L5_2.newImageRect
  L6_2 = "Upgrade_background.png"
  L7_2 = 320
  L8_2 = 376
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.scale
  L8_2 = 0.99
  L9_2 = 0.99
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = WIDTH
  L6_2 = L6_2 / 2
  L5_2.x = L6_2
  L6_2 = HEIGHT
  L6_2 = L6_2 / 2
  L5_2.y = L6_2
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = "SECRET FOUND!"
  L8_2 = 0
  L9_2 = 0
  L10_2 = FONT
  L11_2 = 30
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L6_2.x = L7_2
  L7_2 = HEIGHT
  L7_2 = L7_2 / 2
  L7_2 = L7_2 - 140
  L6_2.y = L7_2
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = 0.13725490196078433
  L10_2 = 0.2784313725490196
  L11_2 = 0.3254901960784314
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = display
  L7_2 = L7_2.newImageRect
  L8_2 = "StarburstSmall.png"
  L9_2 = 227
  L10_2 = 236
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.scale
  L10_2 = 1.4
  L11_2 = 1.4
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L7_2.x = L8_2
  L8_2 = HEIGHT
  L8_2 = L8_2 / 2
  L8_2 = L8_2 - 30
  L7_2.y = L8_2
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L7_2
    L2_3 = {}
    L2_3.time = 50000
    L3_3 = L7_2
    L3_3 = L3_3.rotation
    L3_3 = L3_3 + 360
    L2_3.rotation = L3_3
    L3_3 = L8_2
    L2_3.onComplete = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L2_2 = L0_3
  end
  
  L9_2 = L8_2
  L9_2()
  L9_2 = display
  L9_2 = L9_2.newImageRect
  L10_2 = spritemanager
  L10_2 = L10_2.getCookieSheet
  L11_2 = 2
  L10_2 = L10_2(L11_2)
  L11_2 = spritemanager
  L11_2 = L11_2.getCookieSheetImage
  L12_2 = "Cookie_funky"
  L13_2 = 2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = 90
  L13_2 = 90
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = L7_2.x
  L9_2.x = L10_2
  L10_2 = L7_2.y
  L9_2.y = L10_2
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = "The FUNKY COOKIE"
  L12_2 = 0
  L13_2 = 0
  L14_2 = FONT
  L15_2 = 24
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L10_2.x = L11_2
  L11_2 = HEIGHT
  L11_2 = L11_2 / 2
  L11_2 = L11_2 + 60
  L10_2.y = L11_2
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = 0.13725490196078433
  L14_2 = 0.2784313725490196
  L15_2 = 0.3254901960784314
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = "is now available!"
  L13_2 = 0
  L14_2 = 0
  L15_2 = FONT
  L16_2 = 20
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L11_2.x = L12_2
  L12_2 = L10_2.y
  L12_2 = L12_2 + 40
  L11_2.y = L12_2
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 0.13725490196078433
  L15_2 = 0.2784313725490196
  L16_2 = 0.3254901960784314
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = "GameButtons_social.png"
  L14_2 = 50
  L15_2 = 50
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L13_2 = L13_2 + 150
  L12_2.y = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
        
        L1_4 = A0_4.action
        if L1_4 == "clicked" then
          L1_4 = A0_4.index
          if L1_4 ~= 1 then
            L1_4 = A0_4.index
            if L1_4 ~= 2 then
              
            end
          end
          L1_4 = "http://georiot.co/44cx"
          L2_4 = ANDROID
          if L2_4 == true then
            L1_4 = "https://play.google.com/store/apps/details?id=com.pixelcubestudios.android.cookiecollector&hl=en"
          end
          L2_4 = KINDLE
          if L2_4 == true then
            L1_4 = "amzn://apps/android?asin=B00FSEV7HI"
          end
          L2_4 = "twitter"
          L3_4 = A0_4.index
          if L3_4 == 1 then
            L2_4 = "twitter"
          elseif L3_4 == 2 then
            L2_4 = "facebook"
          end
          L4_4 = false
          L5_4 = native
          L5_4 = L5_4.canShowPopup
          L6_4 = "social"
          L7_4 = L2_4
          L5_4 = L5_4(L6_4, L7_4)
          L4_4 = L5_4
          if L4_4 == false then
            L5_4 = native
            L5_4 = L5_4.showAlert
            L6_4 = "Not Working"
            L7_4 = "Make sure your "
            L8_4 = L2_4
            L9_4 = " account is set up and try again."
            L7_4 = L7_4 .. L8_4 .. L9_4
            L8_4 = {}
            L9_4 = "Dismiss"
            L8_4[1] = L9_4
            L9_4 = nil
            L5_4(L6_4, L7_4, L8_4, L9_4)
          else
            L5_4 = display
            L5_4 = L5_4.save
            L6_4 = L1_2
            L7_4 = "cookiecollector.jpg"
            L8_4 = system
            L8_4 = L8_4.TemporaryDirectory
            L5_4(L6_4, L7_4, L8_4)
            L5_4 = {}
            L5_4.service = L2_4
            L5_4.message = "I found a hidden cookie in @CookieCollector! AWESOME!"
            L6_4 = {}
            L6_4.filename = "cookiecollector.jpg"
            L7_4 = system
            L7_4 = L7_4.TemporaryDirectory
            L6_4.baseDir = L7_4
            L5_4.image = L6_4
            L6_4 = {}
            L7_4 = L1_4
            L6_4[1] = L7_4
            L5_4.url = L6_4
            L6_4 = native
            L6_4 = L6_4.showPopup
            L7_4 = "social"
            L8_4 = L5_4
            L6_4(L7_4, L8_4)
          end
        end
        
      end
      
      L2_3 = native
      L2_3 = L2_3.showAlert
      L3_3 = "Woot!"
      L4_3 = "You found a hidden structure! Show it off!"
      L5_3 = {}
      L6_3 = "Tweet it"
      L7_3 = "Post to Facebook"
      L8_3 = "Later"
      L5_3[1] = L6_3
      L5_3[2] = L7_3
      L5_3[3] = L8_3
      L6_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "click"
      L2_3(L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L15_2 = L12_2
  L14_2 = L12_2.addEventListener
  L16_2 = "touch"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = ANDROID
  if L14_2 == true then
    L12_2.alpha = 0
  end
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = "Close.png"
  L16_2 = 38
  L17_2 = 38
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L15_2 = maxVisibleX
  L15_2 = L15_2 - 20
  L14_2.x = L15_2
  L15_2 = minVisibleY
  L15_2 = L15_2 + 20
  L14_2.y = L15_2
  
  function L15_2(A0_3)
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
  
  L17_2 = L14_2
  L16_2 = L14_2.addEventListener
  L18_2 = "touch"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L3_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L5_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L7_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L6_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L9_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L10_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L11_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L12_2
  L16_2(L17_2, L18_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L14_2
  L16_2(L17_2, L18_2)
  return L1_2
end

new = L0_1
