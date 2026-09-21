local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "hiddenshadow"
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = WIDTH
  L5_2 = L5_2 / 2
  L6_2 = HEIGHT
  L6_2 = L6_2 / 2
  L7_2 = minVisibleX
  L7_2 = L7_2 * -1
  L8_2 = maxVisibleX
  L7_2 = L7_2 + L8_2
  L8_2 = minVisibleY
  L8_2 = L8_2 * -1
  L9_2 = maxVisibleY
  L8_2 = L8_2 + L9_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0.19607843137254902
  L8_2 = 0.19607843137254902
  L9_2 = 0.19607843137254902
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2.alpha = 0.7
  
  function L5_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L7_2 = L4_2
  L6_2 = L4_2.addEventListener
  L8_2 = "touch"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = display
  L6_2 = L6_2.newImageRect
  L7_2 = "Upgrade_background.png"
  L8_2 = 320
  L9_2 = 376
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.scale
  L9_2 = 0.99
  L10_2 = 0.99
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = WIDTH
  L7_2 = L7_2 / 2
  L6_2.x = L7_2
  L7_2 = HEIGHT
  L7_2 = L7_2 / 2
  L6_2.y = L7_2
  L7_2 = display
  L7_2 = L7_2.newText
  L8_2 = "EASTER EGG!"
  L9_2 = 0
  L10_2 = 0
  L11_2 = FONT
  L12_2 = 30
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L7_2.x = L8_2
  L8_2 = HEIGHT
  L8_2 = L8_2 / 2
  L8_2 = L8_2 - 140
  L7_2.y = L8_2
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = 0.13725490196078433
  L11_2 = 0.2784313725490196
  L12_2 = 0.3254901960784314
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = display
  L8_2 = L8_2.newImageRect
  L9_2 = "StarburstSmall.png"
  L10_2 = 227
  L11_2 = 236
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.scale
  L11_2 = 1.4
  L12_2 = 1.4
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = WIDTH
  L9_2 = L9_2 / 2
  L8_2.x = L9_2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L9_2 = L9_2 - 30
  L8_2.y = L9_2
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L8_2
    L2_3 = {}
    L2_3.time = 50000
    L3_3 = L8_2
    L3_3 = L3_3.rotation
    L3_3 = L3_3 + 360
    L2_3.rotation = L3_3
    L3_3 = L9_2
    L2_3.onComplete = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L3_2 = L0_3
  end
  
  L10_2 = L9_2
  L10_2()
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = "EasterEgg.png"
  L12_2 = 120
  L13_2 = 120
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = L8_2.x
  L10_2.x = L11_2
  L11_2 = L8_2.y
  L10_2.y = L11_2
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = "I wonder what"
  L13_2 = 0
  L14_2 = 0
  L15_2 = FONT
  L16_2 = 24
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L11_2.x = L12_2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L12_2 = L12_2 + 60
  L11_2.y = L12_2
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 0.13725490196078433
  L15_2 = 0.2784313725490196
  L16_2 = 0.3254901960784314
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = display
  L12_2 = L12_2.newText
  L13_2 = "it does..."
  L14_2 = 0
  L15_2 = 0
  L16_2 = FONT
  L17_2 = 20
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = L11_2.y
  L13_2 = L13_2 + 40
  L12_2.y = L13_2
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = 0.13725490196078433
  L16_2 = 0.2784313725490196
  L17_2 = 0.3254901960784314
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = display
  L13_2 = L13_2.newImageRect
  L14_2 = "GameButtons_social.png"
  L15_2 = 50
  L16_2 = 50
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L14_2 = HEIGHT
  L14_2 = L14_2 / 2
  L14_2 = L14_2 + 150
  L13_2.y = L14_2
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
        
        L1_4 = A0_4.action
        if L1_4 == "clicked" then
          L1_4 = A0_4.index
          if L1_4 ~= 1 then
            L1_4 = A0_4.index
            if L1_4 ~= 2 then
              
            end
          end
          L1_4 = "@CookieCollector"
          L2_4 = "http://georiot.co/44cx"
          L3_4 = ANDROID
          if L3_4 == true then
            L2_4 = "https://play.google.com/store/apps/details?id=com.pixelcubestudios.android.cookiecollector&hl=en"
          end
          L3_4 = KINDLE
          if L3_4 == true then
            L2_4 = "amzn://apps/android?asin=B00FSEV7HI"
          end
          L3_4 = _G
          L3_4 = L3_4.gameName
          if L3_4 == "Clicker" then
            L2_4 = "http://georiot.co/1Fnw"
            L3_4 = ANDROID
            if L3_4 == true then
              L2_4 = "https://play.google.com/store/apps/details?id=com.pixelcubestudios.android.cookieclicker"
            end
            L3_4 = KINDLE
            if L3_4 == true then
              L2_4 = "amzn://apps/android?asin=B00FSEV7HI"
            end
            L1_4 = "Cookie Clicker"
          end
          L3_4 = "twitter"
          L4_4 = A0_4.index
          if L4_4 == 1 then
            L3_4 = "twitter"
          elseif L4_4 == 2 then
            L3_4 = "facebook"
          end
          L5_4 = false
          L6_4 = native
          L6_4 = L6_4.canShowPopup
          L7_4 = "social"
          L8_4 = L3_4
          L6_4 = L6_4(L7_4, L8_4)
          L5_4 = L6_4
          if L5_4 == false then
            L6_4 = native
            L6_4 = L6_4.showAlert
            L7_4 = "Not Working"
            L8_4 = "Make sure your "
            L9_4 = L3_4
            L10_4 = " account is set up and try again."
            L8_4 = L8_4 .. L9_4 .. L10_4
            L9_4 = {}
            L10_4 = "Dismiss"
            L9_4[1] = L10_4
            L10_4 = nil
            L6_4(L7_4, L8_4, L9_4, L10_4)
          else
            L6_4 = display
            L6_4 = L6_4.save
            L7_4 = L1_2
            L8_4 = "cookiecollector.jpg"
            L9_4 = system
            L9_4 = L9_4.TemporaryDirectory
            L6_4(L7_4, L8_4, L9_4)
            L6_4 = {}
            L6_4.service = L3_4
            L7_4 = "I found an Easter Egg in "
            L8_4 = L1_4
            L9_4 = "! AWESOME!"
            L7_4 = L7_4 .. L8_4 .. L9_4
            L6_4.message = L7_4
            L7_4 = {}
            L7_4.filename = "cookiecollector.jpg"
            L8_4 = system
            L8_4 = L8_4.TemporaryDirectory
            L7_4.baseDir = L8_4
            L6_4.image = L7_4
            L7_4 = {}
            L8_4 = L2_4
            L7_4[1] = L8_4
            L6_4.url = L7_4
            L7_4 = native
            L7_4 = L7_4.showPopup
            L8_4 = "social"
            L9_4 = L6_4
            L7_4(L8_4, L9_4)
          end
        end
        
      end
      
      L2_3 = native
      L2_3 = L2_3.showAlert
      L3_3 = "Woot!"
      L4_3 = "You found a hidden easter egg! Show it off!"
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
  
  L16_2 = L13_2
  L15_2 = L13_2.addEventListener
  L17_2 = "touch"
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = ANDROID
  if L15_2 == true then
    L13_2.alpha = 0
  end
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.isShake
    if L1_3 then
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "accelerometer"
      L4_3 = L15_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L2_2
      L1_3 = L1_3.new
      L1_3()
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
    end
  end
  
  L16_2 = Runtime
  L17_2 = L16_2
  L16_2 = L16_2.addEventListener
  L18_2 = "accelerometer"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = display
  L16_2 = L16_2.newImageRect
  L17_2 = "Close.png"
  L18_2 = 38
  L19_2 = 38
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = maxVisibleX
  L17_2 = L17_2 - 20
  L16_2.x = L17_2
  L17_2 = minVisibleY
  L17_2 = L17_2 + 20
  L16_2.y = L17_2
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "accelerometer"
      L4_3 = L15_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = A0_2
      if L1_3 ~= nil then
        L1_3 = A0_2
        L1_3()
      end
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = L3_2
      L1_3(L2_3)
      L1_3 = nil
      L3_2 = L1_3
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
  
  L18_2 = display
  L18_2 = L18_2.newRect
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L20_2 = minVisibleY
  L20_2 = L20_2 + 34
  L21_2 = display
  L21_2 = L21_2.actualContentWidth
  L22_2 = 68
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2.isHitTestable = true
  L18_2.alpha = 0
  L20_2 = L18_2
  L19_2 = L18_2.addEventListener
  L21_2 = "touch"
  L22_2 = L17_2
  L19_2(L20_2, L21_2, L22_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L4_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L6_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L8_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L7_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L10_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L11_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L12_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L13_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L16_2
  L19_2(L20_2, L21_2)
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  return L1_2
end

new = L0_1
