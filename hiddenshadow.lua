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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "outerglow"
  L2_2 = L2_2(L3_2)
  L3_2 = settings
  L4_2 = L3_2
  L3_2 = L3_2.loadVar
  L5_2 = "ShadowActive"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = settings
  L5_2 = L4_2
  L4_2 = L4_2.saveVar
  L6_2 = "ShadowActive"
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = nil
  L5_2 = display
  L5_2 = L5_2.newRect
  L6_2 = WIDTH
  L6_2 = L6_2 / 2
  L7_2 = HEIGHT
  L7_2 = L7_2 / 2
  L8_2 = minVisibleX
  L8_2 = L8_2 * -1
  L9_2 = maxVisibleX
  L8_2 = L8_2 + L9_2
  L9_2 = minVisibleY
  L9_2 = L9_2 * -1
  L10_2 = maxVisibleY
  L9_2 = L9_2 + L10_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = 0.19607843137254902
  L9_2 = 0.19607843137254902
  L10_2 = 0.19607843137254902
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2.alpha = 0.7
  
  function L6_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L8_2 = L5_2
  L7_2 = L5_2.addEventListener
  L9_2 = "touch"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = display
  L7_2 = L7_2.newImageRect
  L8_2 = "Upgrade_background.png"
  L9_2 = 320
  L10_2 = 376
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.scale
  L10_2 = 0.99
  L11_2 = 0.99
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L7_2.x = L8_2
  L8_2 = HEIGHT
  L8_2 = L8_2 / 2
  L7_2.y = L8_2
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = "SHADOW COOKIE!"
  L10_2 = 0
  L11_2 = 0
  L12_2 = FONT
  L13_2 = 30
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L9_2 = WIDTH
  L9_2 = L9_2 / 2
  L8_2.x = L9_2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L9_2 = L9_2 - 140
  L8_2.y = L9_2
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = 0.13725490196078433
  L12_2 = 0.2784313725490196
  L13_2 = 0.3254901960784314
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = display
  L9_2 = L9_2.newImageRect
  L10_2 = "StarburstSmall.png"
  L11_2 = 227
  L12_2 = 236
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.scale
  L12_2 = 1.4
  L13_2 = 1.4
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L9_2.x = L10_2
  L10_2 = HEIGHT
  L10_2 = L10_2 / 2
  L10_2 = L10_2 - 30
  L9_2.y = L10_2
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L9_2
    L2_3 = {}
    L2_3.time = 50000
    L3_3 = L9_2
    L3_3 = L3_3.rotation
    L3_3 = L3_3 + 360
    L2_3.rotation = L3_3
    L3_3 = L10_2
    L2_3.onComplete = L3_3
    L0_3 = L0_3(L1_3, L2_3)
    L4_2 = L0_3
  end
  
  L11_2 = L10_2
  L11_2()
  L11_2 = display
  L11_2 = L11_2.newImageRect
  L12_2 = "YouDontKnowWhatThisDoes.png"
  L13_2 = 120
  L14_2 = 120
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = L9_2.x
  L11_2.x = L12_2
  L12_2 = L9_2.y
  L11_2.y = L12_2
  L12_2 = display
  L12_2 = L12_2.newText
  L13_2 = "Gives a DOUBLE"
  L14_2 = 0
  L15_2 = 0
  L16_2 = FONT
  L17_2 = 20
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L12_2.x = L13_2
  L13_2 = HEIGHT
  L13_2 = L13_2 / 2
  L13_2 = L13_2 + 60
  L12_2.y = L13_2
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = 0.13725490196078433
  L16_2 = 0.2784313725490196
  L17_2 = 0.3254901960784314
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = "cookie boost to everything!"
  L15_2 = 0
  L16_2 = 0
  L17_2 = FONT
  L18_2 = 20
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L14_2 = WIDTH
  L14_2 = L14_2 / 2
  L13_2.x = L14_2
  L14_2 = L12_2.y
  L14_2 = L14_2 + 25
  L13_2.y = L14_2
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = 0.13725490196078433
  L17_2 = 0.2784313725490196
  L18_2 = 0.3254901960784314
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = "Hello"
  L16_2 = 0
  L17_2 = 0
  L18_2 = FONT
  L19_2 = 16
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L14_2.x = L15_2
  L15_2 = L11_2.y
  L16_2 = L11_2.height
  L16_2 = L16_2 / 2
  L15_2 = L15_2 - L16_2
  L15_2 = L15_2 - 8
  L14_2.y = L15_2
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = 0.13725490196078433
  L18_2 = 0.2784313725490196
  L19_2 = 0.3254901960784314
  L15_2(L16_2, L17_2, L18_2, L19_2)
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L3_2
    if L0_3 == 1 then
      L0_3 = L14_2
      L0_3.text = "Active"
      L0_3 = L11_2
      L1_3 = L0_3
      L0_3 = L0_3.setFillColor
      L2_3 = 1
      L3_3 = 1
      L4_3 = 1
      L0_3(L1_3, L2_3, L3_3, L4_3)
    else
      L0_3 = L14_2
      L0_3.text = "Disabled"
      L0_3 = L11_2
      L1_3 = L0_3
      L0_3 = L0_3.setFillColor
      L2_3 = 0.35294117647058826
      L3_3 = 0.35294117647058826
      L4_3 = 0.35294117647058826
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
  end
  
  L14_2.reloadText = L15_2
  L15_2 = L14_2.reloadText
  L15_2()
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_2
    if L0_3 == 0 then
      L0_3 = 1
      L3_2 = L0_3
      L0_3 = L2_2
      L0_3 = L0_3.showOuterGlow
      L0_3()
    else
      L0_3 = 0
      L3_2 = L0_3
      L0_3 = L2_2
      L0_3 = L0_3.hideOuterGlow
      L0_3()
    end
    L0_3 = soundmanager
    L0_3 = L0_3.playSound
    L1_3 = "click"
    L0_3(L1_3)
    L0_3 = L14_2
    L0_3 = L0_3.reloadText
    L0_3()
    L0_3 = settings
    L1_3 = L0_3
    L0_3 = L0_3.saveVar
    L2_3 = "ShadowActive"
    L3_3 = L3_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L0_1
    L0_3 = L0_3.checkShadowStatus
    L0_3()
    L0_3 = L0_1
    L0_3 = L0_3.recalculateCps
    L0_3()
  end
  
  function L16_2(A0_3)
    local L1_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L18_2 = L11_2
  L17_2 = L11_2.addEventListener
  L19_2 = "touch"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = display
  L17_2 = L17_2.newImageRect
  L18_2 = "GameButtons_social.png"
  L19_2 = 50
  L20_2 = 50
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L17_2.x = L18_2
  L18_2 = HEIGHT
  L18_2 = L18_2 / 2
  L18_2 = L18_2 + 150
  L17_2.y = L18_2
  
  function L18_2(A0_3)
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
  
  L20_2 = L17_2
  L19_2 = L17_2.addEventListener
  L21_2 = "touch"
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  L17_2.alpha = 0
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = "Tap the cookie to toggle it off/on"
  L21_2 = 0
  L22_2 = 0
  L23_2 = FONT
  L24_2 = 14
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = 0.13725490196078433
  L23_2 = 0.2784313725490196
  L24_2 = 0.3254901960784314
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = HEIGHT
  L20_2 = L20_2 / 2
  L20_2 = L20_2 + 140
  L19_2.y = L20_2
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "Close.png"
  L22_2 = 38
  L23_2 = 38
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = maxVisibleX
  L21_2 = L21_2 - 20
  L20_2.x = L21_2
  L21_2 = minVisibleY
  L21_2 = L21_2 + 20
  L20_2.y = L21_2
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "accelerometer"
      L4_3 = onAccelerate
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
      L2_3 = L4_2
      L1_3(L2_3)
      L1_3 = nil
      L4_2 = L1_3
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
  
  L22_2 = display
  L22_2 = L22_2.newRect
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L24_2 = minVisibleY
  L24_2 = L24_2 + 34
  L25_2 = display
  L25_2 = L25_2.actualContentWidth
  L26_2 = 68
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2.isHitTestable = true
  L22_2.alpha = 0
  L24_2 = L22_2
  L23_2 = L22_2.addEventListener
  L25_2 = "touch"
  L26_2 = L21_2
  L23_2(L24_2, L25_2, L26_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L5_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L7_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L9_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L8_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L11_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L14_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L12_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L13_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L19_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L17_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L20_2
  L23_2(L24_2, L25_2)
  L24_2 = L1_2
  L23_2 = L1_2.insert
  L25_2 = L22_2
  L23_2(L24_2, L25_2)
  return L1_2
end

new = L1_1
