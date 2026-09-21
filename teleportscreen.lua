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
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = require
  L2_2 = "upgradesscreennew"
  L1_2 = L1_2(L2_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = 5
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = 0
    L1_3 = 1
    L2_3 = L3_2
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = settings
      L6_3 = L5_3
      L5_3 = L5_3.loadVar
      L7_3 = "TeleporterPiece"
      L8_3 = L4_3
      L7_3 = L7_3 .. L8_3
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L5_3 = 0
      end
      L0_3 = L0_3 + L5_3
    end
    return L0_3
  end
  
  L3_2 = 0
  L5_2 = display
  L5_2 = L5_2.newRect
  L6_2 = WIDTH
  L6_2 = L6_2 / 2
  L7_2 = 0
  L8_2 = display
  L8_2 = L8_2.actualContentWidth
  L8_2 = L8_2 + 10
  L9_2 = display
  L9_2 = L9_2.actualContentHeight
  L9_2 = L9_2 + 10
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2.anchorY = 0
  L6_2 = _G
  L6_2 = L6_2.contentTopOfScreenOffset
  L5_2.y = L6_2
  L5_2.alpha = 0.45
  
  function L6_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L8_2 = L5_2
  L7_2 = L5_2.setFillColor
  L9_2 = 0.19607843137254902
  L10_2 = 0.19607843137254902
  L11_2 = 0.19607843137254902
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = L5_2
  L7_2 = L5_2.addEventListener
  L9_2 = "touch"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = display
  L7_2 = L7_2.newImageRect
  L8_2 = "GameButtons_fullreset.png"
  L9_2 = 57
  L10_2 = 57
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = maxVisibleX
  L9_2 = _G
  L9_2 = L9_2.menuCloseButtonOffset
  L8_2 = L8_2 - L9_2
  L7_2.x = L8_2
  L8_2 = maxVisibleY
  L9_2 = _G
  L9_2 = L9_2.menuCloseButtonOffset
  L8_2 = L8_2 - L9_2
  L7_2.y = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L0_2
      L1_3 = L1_3.animateOff
      L1_3()
      L1_3 = L1_2
      L1_3 = L1_3.new
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L10_2 = L7_2
  L9_2 = L7_2.addEventListener
  L11_2 = "touch"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = display
  L9_2 = L9_2.newImageRect
  L10_2 = "Upgrade_background.png"
  L11_2 = 320
  L12_2 = 376
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.scale
  L12_2 = 0.9
  L13_2 = 1
  L10_2(L11_2, L12_2, L13_2)
  L9_2.anchorY = 0.5
  L10_2 = WIDTH
  L10_2 = L10_2 / 2
  L9_2.x = L10_2
  L10_2 = minVisibleY
  L10_2 = L10_2 + 260
  L9_2.y = L10_2
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = "Teleporter"
  L12_2 = 0
  L13_2 = 0
  L14_2 = FONT
  L15_2 = 22
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L11_2 = WIDTH
  L11_2 = L11_2 / 2
  L11_2 = L11_2 + 12
  L10_2.x = L11_2
  L11_2 = L9_2.y
  L12_2 = L9_2.height
  L12_2 = L12_2 / 2
  L11_2 = L11_2 - L12_2
  L11_2 = L11_2 + 25
  L10_2.y = L11_2
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = 0.13725490196078433
  L14_2 = 0.2784313725490196
  L15_2 = 0.3254901960784314
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L4_2
  L11_2 = L11_2()
  if L11_2 ~= L3_2 then
    L10_2.text = "??????"
  end
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = "Blueprint Pieces: "
  L13_2 = L4_2
  L13_2 = L13_2()
  L14_2 = "/"
  L15_2 = L3_2
  L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2
  L13_2 = WIDTH
  L13_2 = L13_2 / 2
  L14_2 = L10_2.y
  L14_2 = L14_2 + 30
  L15_2 = FONT
  L16_2 = 15
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 0.13725490196078433
  L15_2 = 0.2784313725490196
  L16_2 = 0.3254901960784314
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = display
  L12_2 = L12_2.newImageRect
  L13_2 = "Info.png"
  L14_2 = 24
  L15_2 = 24
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = L10_2.x
  L14_2 = L10_2.width
  L14_2 = L14_2 / 2
  L13_2 = L13_2 - L14_2
  L13_2 = L13_2 - 18
  L12_2.x = L13_2
  L13_2 = L10_2.y
  L12_2.y = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L4_2
      L1_3 = L1_3()
      L2_3 = L3_2
      if L1_3 ~= L2_3 then
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "??????"
        L3_3 = "Get all the Blueprint Pieces to find out what they make!"
        L1_3(L2_3, L3_3)
      else
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Teleporter"
        L3_3 = "Use the Teleporter to access new areas! Each area has a unique effect that will impact cookie production"
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L15_2 = L12_2
  L14_2 = L12_2.addEventListener
  L16_2 = "touch"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = "Buildings_teleporter.png"
  L16_2 = 200
  L17_2 = 200
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L15_2 = WIDTH
  L15_2 = L15_2 / 2
  L14_2.x = L15_2
  L15_2 = L9_2.y
  L14_2.y = L15_2
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = "Teleport"
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L18_2 = L14_2.y
  L19_2 = L14_2.height
  L19_2 = L19_2 / 2
  L18_2 = L18_2 + L19_2
  L18_2 = L18_2 + 25
  L19_2 = FONT
  L20_2 = 30
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = 0.13725490196078433
  L19_2 = 0.2784313725490196
  L20_2 = 0.3254901960784314
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = L4_2
  L16_2 = L16_2()
  if L16_2 ~= L3_2 then
    L14_2.alpha = 0
    L15_2.alpha = 0
    L16_2 = display
    L16_2 = L16_2.newImageRect
    L17_2 = "Buildings_teleporter.png"
    L18_2 = 80
    L19_2 = 80
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L17_2 = display
    L17_2 = L17_2.newImageRect
    L18_2 = "Buildings_teleporter.png"
    L19_2 = 80
    L20_2 = 80
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L18_2 = display
    L18_2 = L18_2.newImageRect
    L19_2 = "Buildings_teleporter.png"
    L20_2 = 80
    L21_2 = 80
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L19_2 = display
    L19_2 = L19_2.newImageRect
    L20_2 = "Buildings_teleporter.png"
    L21_2 = 80
    L22_2 = 80
    L19_2 = L19_2(L20_2, L21_2, L22_2)
    L20_2 = L16_2.x
    L20_2 = L20_2 + 60
    L17_2.x = L20_2
    L20_2 = L17_2.x
    L20_2 = L20_2 + 60
    L18_2.x = L20_2
    L20_2 = L18_2.x
    L20_2 = L20_2 + 60
    L19_2.x = L20_2
    L20_2 = settings
    L21_2 = L20_2
    L20_2 = L20_2.loadVar
    L22_2 = "TeleporterPiece1"
    L20_2 = L20_2(L21_2, L22_2)
    if not L20_2 then
      L20_2 = 0
    end
    L21_2 = settings
    L22_2 = L21_2
    L21_2 = L21_2.loadVar
    L23_2 = "TeleporterPiece2"
    L21_2 = L21_2(L22_2, L23_2)
    if not L21_2 then
      L21_2 = 0
    end
    L22_2 = settings
    L23_2 = L22_2
    L22_2 = L22_2.loadVar
    L24_2 = "TeleporterPiece3"
    L22_2 = L22_2(L23_2, L24_2)
    if not L22_2 then
      L22_2 = 0
    end
    L23_2 = settings
    L24_2 = L23_2
    L23_2 = L23_2.loadVar
    L25_2 = "TeleporterPiece4"
    L23_2 = L23_2(L24_2, L25_2)
    if not L23_2 then
      L23_2 = 0
    end
    if L20_2 == 0 then
      L24_2 = L16_2.fill
      L24_2.effect = "filter.grayscale"
    end
    if L21_2 == 0 then
      L24_2 = L17_2.fill
      L24_2.effect = "filter.grayscale"
    end
    if L22_2 == 0 then
      L24_2 = L18_2.fill
      L24_2.effect = "filter.grayscale"
    end
    if L23_2 == 0 then
      L24_2 = L19_2.fill
      L24_2.effect = "filter.grayscale"
    end
    L20_2 = nil
    L21_2 = nil
    L22_2 = nil
    L23_2 = nil
    L25_2 = L2_2
    L24_2 = L2_2.insert
    L26_2 = L16_2
    L24_2(L25_2, L26_2)
    L25_2 = L2_2
    L24_2 = L2_2.insert
    L26_2 = L17_2
    L24_2(L25_2, L26_2)
    L25_2 = L2_2
    L24_2 = L2_2.insert
    L26_2 = L18_2
    L24_2(L25_2, L26_2)
    L25_2 = L2_2
    L24_2 = L2_2.insert
    L26_2 = L19_2
    L24_2(L25_2, L26_2)
    L2_2.anchorChildren = true
    L24_2 = WIDTH
    L24_2 = L24_2 / 2
    L2_2.x = L24_2
    L24_2 = HEIGHT
    L24_2 = L24_2 / 2
    L2_2.y = L24_2
  end
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.saveVar
      L3_3 = "CurrentTheme"
      L4_3 = "TeleportSpace"
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L0_1
      L1_3 = L1_3.reloadTheme
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L18_2 = L15_2
  L17_2 = L15_2.addEventListener
  L19_2 = "touch"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L5_2
  L17_2(L18_2, L19_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L9_2
  L17_2(L18_2, L19_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L14_2
  L17_2(L18_2, L19_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L15_2
  L17_2(L18_2, L19_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L2_2
  L17_2(L18_2, L19_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L10_2
  L17_2(L18_2, L19_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L11_2
  L17_2(L18_2, L19_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L12_2
  L17_2(L18_2, L19_2)
  L18_2 = L0_2
  L17_2 = L0_2.insert
  L19_2 = L7_2
  L17_2(L18_2, L19_2)
  L17_2 = L0_2.y
  L0_2.originalY = L17_2
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L0_2 = L0_4
    end
    
    L1_3 = L0_2
    L2_3 = L0_2
    L2_3 = L2_3.originalY
    L1_3.y = L2_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L0_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleY
    L5_3 = L0_2
    L5_3 = L5_3.height
    L5_3 = L5_3 / 2
    L4_3 = L4_3 + L5_3
    L4_3 = L4_3 + 10
    L3_3.y = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleOut
    L3_3.transition = L4_3
    L3_3.onComplete = L0_3
    L1_3(L2_3, L3_3)
  end
  
  L0_2.animateOff = L17_2
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_2
    L1_3 = maxVisibleY
    L2_3 = L0_2
    L2_3 = L2_3.height
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L1_3 = L1_3 + 10
    L0_3.y = L1_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L0_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L0_2
    L3_3 = L3_3.originalY
    L2_3.y = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L0_2.animateOn = L17_2
  L17_2 = L0_2.animateOn
  L17_2()
  L17_2 = _G
  L17_2 = L17_2.menuAlpha
  L0_2.alpha = L17_2
  return L0_2
end

new = L1_1
