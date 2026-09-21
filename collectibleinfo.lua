local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = nil
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3.xScale
    A0_3.hasWiggleEnabled = true
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = timer
      L0_4 = L0_4.cancel
      L1_4 = L1_3
      L0_4(L1_4)
      L0_4 = nil
      L1_3 = L0_4
    end
    
    A0_3.stopWiggle = L3_3
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = 100
      L1_4 = 20
      L2_4 = 120
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = 100
      L6_4 = A0_3
      L6_4 = L6_4.xScale
      L6_4 = L6_4 + 0.25
      L5_4.xScale = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.yScale
      L6_4 = L6_4 + 0.25
      L5_4.yScale = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 + L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L5_4.delay = L2_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 + L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 2
      L5_4.delay = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 - L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 3
      L5_4.delay = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 + L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 4
      L5_4.delay = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 - L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 5
      L5_4.delay = L6_4
      L6_4 = A0_3
      L6_4 = L6_4.rotation
      L6_4 = L6_4 + L1_4
      L5_4.rotation = L6_4
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = L0_4
      L6_4 = L2_4 * 6
      L5_4.delay = L6_4
      L5_4.rotation = 0
      L3_4(L4_4, L5_4)
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = A0_3
      L5_4 = {}
      L5_4.time = 100
      L6_4 = L2_4 * 7
      L5_4.delay = L6_4
      L6_4 = L2_3
      L5_4.xScale = L6_4
      L6_4 = L2_3
      L5_4.yScale = L6_4
      L3_4(L4_4, L5_4)
    end
    
    L4_3 = timer
    L4_3 = L4_3.performWithDelay
    L5_3 = 200
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
  end
  
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
  L8_2 = A0_2.displayName
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
  L9_2 = L9_2 - 40
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
    L2_2 = L0_3
  end
  
  L10_2 = L9_2
  L10_2()
  L10_2 = display
  L10_2 = L10_2.newImageRect
  L11_2 = A0_2.imgName
  L12_2 = 80
  L13_2 = 80
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = L8_2.x
  L10_2.x = L11_2
  L11_2 = L8_2.y
  L10_2.y = L11_2
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = "This collectible comes from"
  L13_2 = 0
  L14_2 = 0
  L15_2 = FONT
  L16_2 = 16
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L12_2 = WIDTH
  L12_2 = L12_2 / 2
  L11_2.x = L12_2
  L12_2 = HEIGHT
  L12_2 = L12_2 / 2
  L12_2 = L12_2 + 40
  L11_2.y = L12_2
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 0.13725490196078433
  L15_2 = 0.2784313725490196
  L16_2 = 0.3254901960784314
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = A0_2.gameName
  if not L12_2 then
    L12_2 = "Regular"
  end
  L13_2 = {}
  L14_2 = {}
  L14_2.gameName = "The Impossible Test"
  L14_2.iconName = "Icon_impossible.png"
  L14_2.iOSURL = "http://georiot.co/MXK"
  L14_2.androidURL = "https://play.google.com/store/apps/details?id=com.pixelcubestudios.android.impossibletest&hl=en"
  L14_2.amazonURL = "http://www.pixelcubestudios.com/MoreGames.html"
  L13_2.Regular = L14_2
  L14_2 = {}
  L14_2.gameName = "The Impossible Test Summer"
  L14_2.iconName = "Icon_summer.png"
  L14_2.iOSURL = "http://georiot.co/3Vb"
  L14_2.androidURL = "http://bit.ly/impsummer-android"
  L14_2.amazonURL = "amzn://apps/android?asin=B005T34X4M"
  L13_2.Summer = L14_2
  L14_2 = {}
  L14_2.gameName = "The Impossible Test Christmas"
  L14_2.iconName = "Icon_christmas.png"
  L14_2.iOSURL = "http://georiot.co/3K38"
  L14_2.androidURL = "http://bit.ly/impchristmas-android"
  L14_2.amazonURL = "amzn://apps/android?asin=B007NLRASO"
  L13_2.Christmas = L14_2
  L14_2 = {}
  L14_2.gameName = "The Impossible Test 2"
  L14_2.iconName = "Icon_impossible2.png"
  L14_2.iOSURL = "http://georiot.co/1O0k"
  L14_2.androidURL = "http://bit.ly/IT2-Android"
  L14_2.amazonURL = "amzn://apps/android?asin=B00ABKCX40"
  L13_2.Regular2 = L14_2
  L14_2 = {}
  L14_2.gameName = "The Impossible Test Water"
  L14_2.iconName = "Icon_water.png"
  L14_2.iOSURL = "http://georiot.co/2PpS"
  L14_2.androidURL = "http://www.pixelcubestudios.com/MoreGames.html"
  L14_2.amazonURL = "http://www.pixelcubestudios.com/MoreGames.html"
  L13_2.Water = L14_2
  L14_2 = {}
  L14_2.gameName = "The Impossible Test Space"
  L14_2.iconName = "Icon_space.png"
  L14_2.iOSURL = "http://georiot.co/3sju"
  L14_2.androidURL = "http://www.pixelcubestudios.com/MoreGames.html"
  L14_2.amazonURL = "http://www.pixelcubestudios.com/MoreGames.html"
  L13_2.Space = L14_2
  L14_2 = {}
  L14_2.gameName = "Super Balloon Rush"
  L14_2.iconName = "Icon_SBR.png"
  L14_2.iOSURL = "http://georiot.co/27Ov"
  L14_2.androidURL = "https://play.google.com/store/apps/details?id=com.pixelcubestudios.android.ballooned"
  L14_2.amazonURL = "http://www.pixelcubestudios.com/MoreGames.html"
  L13_2.SBR = L14_2
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = L13_2[L12_2]
  L15_2 = L15_2.iconName
  L16_2 = 60
  L17_2 = 60
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L14_2.x = L15_2
  L15_2 = L11_2.y
  L15_2 = L15_2 + 50
  L14_2.y = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L13_2
      L2_3 = L12_2
      L1_3 = L1_3[L2_3]
      L1_3 = L1_3.iOSURL
      L2_3 = ANDROID
      if L2_3 == true then
        L2_3 = L13_2
        L3_3 = L12_2
        L2_3 = L2_3[L3_3]
        L1_3 = L2_3.androidURL
      end
      L2_3 = KINDLE
      if L2_3 == true then
        L2_3 = L13_2
        L3_3 = L12_2
        L2_3 = L2_3[L3_3]
        L1_3 = L2_3.amazonURL
      end
      L2_3 = system
      L2_3 = L2_3.openURL
      L3_3 = L1_3
      L2_3(L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L17_2 = L14_2
  L16_2 = L14_2.addEventListener
  L18_2 = "touch"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_2
  L17_2 = L14_2
  L16_2(L17_2)
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = L13_2[L12_2]
  L17_2 = L17_2.gameName
  L18_2 = 0
  L19_2 = 0
  L20_2 = FONT
  L21_2 = 20
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L16_2.x = L17_2
  L17_2 = L11_2.y
  L17_2 = L17_2 + 100
  L16_2.y = L17_2
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0.13725490196078433
  L20_2 = 0.2784313725490196
  L21_2 = 0.3254901960784314
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = display
  L17_2 = L17_2.newImageRect
  L18_2 = "Close.png"
  L19_2 = 38
  L20_2 = 38
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L18_2 = maxVisibleX
  L18_2 = L18_2 - 20
  L17_2.x = L18_2
  L18_2 = minVisibleY
  L18_2 = L18_2 + 20
  L17_2.y = L18_2
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
      L1_3 = A0_3.target
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "touch"
      L4_3 = L18_2
      L1_3(L2_3, L3_3, L4_3)
    end
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L1_2 = L0_4
    end
    
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L1_2
    L4_3 = {}
    L5_3 = fadeAnimationTime
    L4_3.time = L5_3
    L4_3.alpha = 0
    L4_3.onComplete = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = true
    return L2_3
  end
  
  L19_2 = display
  L19_2 = L19_2.newRect
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L21_2 = minVisibleY
  L21_2 = L21_2 + 34
  L22_2 = display
  L22_2 = L22_2.actualContentWidth
  L23_2 = 68
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2.isHitTestable = true
  L19_2.alpha = 0
  L21_2 = L19_2
  L20_2 = L19_2.addEventListener
  L22_2 = "touch"
  L23_2 = L18_2
  L20_2(L21_2, L22_2, L23_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L4_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L6_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L8_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L7_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L10_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L11_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L14_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L16_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L17_2
  L20_2(L21_2, L22_2)
  L21_2 = L1_2
  L20_2 = L1_2.insert
  L22_2 = L19_2
  L20_2(L21_2, L22_2)
  L1_2.alpha = 0
  L20_2 = transition
  L20_2 = L20_2.to
  L21_2 = L1_2
  L22_2 = {}
  L23_2 = fadeAnimationTime
  L22_2.time = L23_2
  L23_2 = _G
  L23_2 = L23_2.menuAlpha
  L22_2.alpha = L23_2
  L20_2(L21_2, L22_2)
  return L1_2
end

new = L0_1
