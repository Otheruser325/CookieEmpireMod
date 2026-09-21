local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = false
  L4_2 = require
  L5_2 = "tipjarmanager"
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = require
  L10_2 = "customalertstats"
  L9_2 = L9_2(L10_2)
  L10_2 = require
  L11_2 = "customalertachievements"
  L10_2 = L10_2(L11_2)
  L11_2 = require
  L12_2 = "customalertsecrets"
  L11_2 = L11_2(L12_2)
  L12_2 = IOS
  if L12_2 == true and not PC then
    L12_2 = require
    L13_2 = "plugin.replayKit"
    L12_2 = L12_2(L13_2)
    L7_2 = L12_2
  end
  L12_2 = display
  L12_2 = L12_2.newGroup
  L12_2 = L12_2()
  L13_2 = display
  L13_2 = L13_2.newGroup
  L13_2 = L13_2()
  L14_2 = 0
  L15_2 = display
  L15_2 = L15_2.newRoundedRect
  L16_2 = WIDTH
  L16_2 = L16_2 / 2
  L17_2 = 0
  L18_2 = 280
  L19_2 = 360
  L20_2 = 10
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L16_2 = {}
  L16_2.type = "gradient"
  L17_2 = {}
  L18_2 = 1
  L19_2 = 0.9215686274509803
  L20_2 = 0.8627450980392157
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L16_2.color1 = L17_2
  L17_2 = {}
  L18_2 = 1
  L19_2 = 0.8823529411764706
  L20_2 = 0.7568627450980392
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L16_2.color2 = L17_2
  L16_2.direction = "down"
  L18_2 = L15_2
  L17_2 = L15_2.setFillColor
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L15_2.strokeWidth = 3
  L18_2 = L15_2
  L17_2 = L15_2.setStrokeColor
  L19_2 = 0.7333333333333333
  L20_2 = 0.5843137254901961
  L21_2 = 0.4470588235294118
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = WIDTH
  L17_2 = L17_2 / 2
  L15_2.x = L17_2
  L17_2 = HEIGHT
  L17_2 = L17_2 / 2
  L15_2.y = L17_2
  L17_2 = display
  L17_2 = L17_2.newRoundedRect
  L18_2 = WIDTH
  L18_2 = L18_2 / 2
  L19_2 = L15_2.y
  L19_2 = L19_2 - 51
  L20_2 = L15_2.width
  L20_2 = L20_2 - 20
  L21_2 = 165
  L22_2 = 10
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L19_2 = L17_2
  L18_2 = L17_2.setFillColor
  L20_2 = 0.8862745098039215
  L21_2 = 0.7372549019607844
  L22_2 = 0.611764705882353
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = display
  L18_2 = L18_2.newRoundedRect
  L19_2 = WIDTH
  L19_2 = L19_2 / 2
  L20_2 = L15_2.y
  L20_2 = L20_2 + 84
  L21_2 = L15_2.width
  L21_2 = L21_2 - 20
  L22_2 = 90
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
  L21_2 = L15_2.y
  L22_2 = L15_2.height
  L22_2 = L22_2 / 2
  L21_2 = L21_2 - L22_2
  L21_2 = L21_2 + 25
  L22_2 = L15_2.width
  L22_2 = L22_2 - 20
  L23_2 = 31
  L24_2 = 8
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = 0.8862745098039215
  L23_2 = 0.7372549019607844
  L24_2 = 0.611764705882353
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = "Profile"
  L22_2 = L19_2.x
  L23_2 = L19_2.y
  L24_2 = _G
  L24_2 = L24_2.fontOffset
  L23_2 = L23_2 + L24_2
  L24_2 = FONT
  L25_2 = _G
  L25_2 = L25_2.chunkTitleSize
  L25_2 = L25_2 + 2
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = priText
  L23_2 = L23_2.r
  L24_2 = priText
  L24_2 = L24_2.g
  L25_2 = priText
  L25_2 = L25_2.b
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = "\194\169 2017 PIXELCUBE STUDIOS INC."
  L23_2 = 0
  L24_2 = 0
  L25_2 = FONT
  L26_2 = 8
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = 0.5
  L25_2 = 0.5
  L26_2 = 0.5
  L27_2 = 0.5
  L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L22_2 = L17_2.x
  L22_2 = L22_2 - 70
  L21_2.x = L22_2
  L22_2 = L17_2.y
  L23_2 = L17_2.height
  L23_2 = L23_2 / 2
  L22_2 = L22_2 + L23_2
  L22_2 = L22_2 - 7
  L21_2.y = L22_2
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = "Privacy Policy"
  L24_2 = 0
  L25_2 = 0
  L26_2 = FONT
  L27_2 = 8
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = _G
  L25_2 = L25_2.bannerText
  L25_2 = L25_2.r
  L25_2 = L25_2 - 0.4
  L26_2 = _G
  L26_2 = L26_2.bannerText
  L26_2 = L26_2.b
  L26_2 = L26_2 - 0.4
  L27_2 = _G
  L27_2 = L27_2.bannerText
  L27_2 = L27_2.b
  L27_2 = L27_2 - 0.4
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L17_2.x
  L23_2 = L23_2 + 98
  L22_2.x = L23_2
  L23_2 = L21_2.y
  L22_2.y = L23_2
  
  function L23_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
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
      L1_3 = system
      L1_3 = L1_3.openURL
      L2_3 = "https://pixelcubestudios.com/Privacy.html"
      L1_3(L2_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L25_2 = L22_2
  L24_2 = L22_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = display
    L1_3 = L1_3.newGroup
    L1_3 = L1_3()
    L2_3 = display
    L2_3 = L2_3.newText
    L3_3 = A0_3.displayText
    L4_3 = 0
    L5_3 = 0
    L6_3 = FONT
    L7_3 = 18
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
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = "FullUpgradeIcon.png"
    L5_3 = 30
    L6_3 = 30
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = display
    L4_3 = L4_3.newImageRect
    L5_3 = "FullUpgradeIconBlank.png"
    L6_3 = 30
    L7_3 = 30
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    
    function L5_3(A0_4)
      local L1_4
      if A0_4 == 1 then
        L1_4 = L3_3
        L1_4.alpha = 1
        L1_4 = L4_3
        L1_4.alpha = 0
      else
        L1_4 = L3_3
        L1_4.alpha = 0
        L1_4 = L4_3
        L1_4.alpha = 1
      end
    end
    
    L1_3.setStatus = L5_3
    L5_3 = L1_3.setStatus
    L6_3 = A0_3.currentStatus
    L5_3(L6_3)
    L2_3.anchorX = 0
    L5_3 = L2_3.x
    L5_3 = L5_3 + 80
    L3_3.x = L5_3
    L5_3 = L3_3.x
    L4_3.x = L5_3
    L6_3 = L1_3
    L5_3 = L1_3.insert
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = L1_3
    L5_3 = L1_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = L1_3
    L5_3 = L1_3.insert
    L7_3 = L2_3
    L5_3(L6_3, L7_3)
    L6_3 = L1_3
    L5_3 = L1_3.addEventListener
    L7_3 = "touch"
    L8_3 = A0_3.buttonFunction
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L12_2
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L1_3
    L5_3(L6_3, L7_3)
    L1_3.anchorChildren = true
    return L1_3
  end
  
  function L25_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.toggleBgMusic
      L1_3()
      L1_3 = soundmanager
      L1_3 = L1_3.getBackgroundEnabled
      L1_3 = L1_3()
      if L1_3 == 0 then
        L1_3 = A0_3.target
        L1_3 = L1_3.setStatus
        L2_3 = 0
        L1_3(L2_3)
      else
        L1_3 = A0_3.target
        L1_3 = L1_3.setStatus
        L2_3 = 1
        L1_3(L2_3)
      end
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L26_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = soundmanager
      L1_3 = L1_3.toggleSFX
      L1_3()
      L1_3 = soundmanager
      L1_3 = L1_3.getSoundsEnabled
      L1_3 = L1_3()
      if L1_3 == 0 then
        L1_3 = A0_3.target
        L1_3 = L1_3.setStatus
        L2_3 = 0
        L1_3(L2_3)
      else
        L1_3 = A0_3.target
        L1_3 = L1_3.setStatus
        L2_3 = 1
        L1_3(L2_3)
      end
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = TAPTIC
      if L1_3 == true then
        L1_3 = tapticEngine
        L1_3 = L1_3.vibrate
        L2_3 = _G
        L2_3 = L2_3.tapticStrength
        L1_3(L2_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "TapticEnabled"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 1
      end
      if L1_3 == 1 then
        L2_3 = settings
        L3_3 = L2_3
        L2_3 = L2_3.saveVar
        L4_3 = "TapticEnabled"
        L5_3 = 0
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = A0_3.target
        L2_3 = L2_3.setStatus
        L3_3 = 0
        L2_3(L3_3)
        L2_3 = false
        TAPTIC = L2_3
      else
        L2_3 = settings
        L3_3 = L2_3
        L2_3 = L2_3.saveVar
        L4_3 = "TapticEnabled"
        L5_3 = 1
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = A0_3.target
        L2_3 = L2_3.setStatus
        L3_3 = 1
        L2_3(L3_3)
        L2_3 = ANDROID
        if L2_3 == false then
          L2_3 = true
          TAPTIC = L2_3
        end
      end
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "click"
      L2_3(L3_3)
      L2_3 = TAPTIC
      if L2_3 == true then
        L2_3 = tapticEngine
        L2_3 = L2_3.vibrate
        L3_3 = _G
        L3_3 = L3_3.tapticStrength
        L2_3(L3_3)
      end
      L1_3 = nil
    end
    L1_3 = true
    return L1_3
  end
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = settings
      L2_3 = L1_3
      L1_3 = L1_3.loadVar
      L3_3 = "NotificationsEnabled"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = 1
      end
      if L1_3 == 1 then
        L2_3 = settings
        L3_3 = L2_3
        L2_3 = L2_3.saveVar
        L4_3 = "NotificationsEnabled"
        L5_3 = 0
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = A0_3.target
        L2_3 = L2_3.setStatus
        L3_3 = 0
        L2_3(L3_3)
      else
        L2_3 = settings
        L3_3 = L2_3
        L2_3 = L2_3.saveVar
        L4_3 = "NotificationsEnabled"
        L5_3 = 1
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = A0_3.target
        L2_3 = L2_3.setStatus
        L3_3 = 1
        L2_3(L3_3)
      end
      L2_3 = soundmanager
      L2_3 = L2_3.playSound
      L3_3 = "click"
      L2_3(L3_3)
      L2_3 = TAPTIC
      if L2_3 == true then
        L2_3 = tapticEngine
        L2_3 = L2_3.vibrate
        L3_3 = _G
        L3_3 = L3_3.tapticStrength
        L2_3(L3_3)
      end
      L1_3 = nil
    end
    L1_3 = true
    return L1_3
  end
  
  function L29_2(A0_3)
    local L1_3
  end
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = "light"
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L3_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = "light"
            L1_3(L2_3)
          end
          L1_3 = _G
          L1_3 = L1_3.isRecording
          if L1_3 == false then
            L1_3 = _G
            L1_3 = L1_3.isBroadcasting
            if L1_3 == false then
              L1_3 = L7_2
              L1_3 = L1_3.record
              L2_3 = L29_2
              L3_3 = true
              L1_3(L2_3, L3_3)
              L1_3 = L5_2
              L1_3.text = "Stop Recording"
              L1_3 = _G
              L1_3.isRecording = true
          end
          else
            L1_3 = _G
            L1_3 = L1_3.isRecording
            if L1_3 == true then
              L1_3 = _G
              L1_3 = L1_3.isBroadcasting
              if L1_3 == false then
                L1_3 = L7_2
                L1_3 = L1_3.stopRecording
                L2_3 = L29_2
                L1_3(L2_3)
                L1_3 = L5_2
                L1_3.text = "Start Recording"
                L1_3 = _G
                L1_3.isRecording = false
              end
            end
          end
          L1_3 = L8_2
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = "light"
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L3_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = "light"
            L1_3(L2_3)
          end
          L1_3 = _G
          L1_3 = L1_3.isRecording
          if L1_3 == false then
            L1_3 = _G
            L1_3 = L1_3.isBroadcasting
            if L1_3 == false then
              L1_3 = L7_2
              L1_3 = L1_3.startBroadcasting
              L2_3 = L29_2
              L3_3 = true
              L1_3(L2_3, L3_3)
              L1_3 = L6_2
              L1_3.text = "Stop Broadcasting"
              L1_3 = _G
              L1_3.isBroadcasting = true
          end
          else
            L1_3 = _G
            L1_3 = L1_3.isBroadcasting
            if L1_3 == true then
              L1_3 = _G
              L1_3 = L1_3.isRecording
              if L1_3 == false then
                L1_3 = L7_2
                L1_3 = L1_3.stopBroadcasting
                L2_3 = L29_2
                L1_3(L2_3)
                L1_3 = L6_2
                L1_3.text = "Start Broadcasting"
                L1_3 = _G
                L1_3.isBroadcasting = false
              end
            end
          end
          L1_3 = L8_2
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L32_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
      if L1_3 == true then
        L1_3 = TAPTIC
        if L1_3 == true then
          L1_3 = tapticEngine
          L1_3 = L1_3.vibrate
          L2_3 = "light"
          L1_3(L2_3)
        end
    end
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L3_2
        if L1_3 == true then
          L1_3 = TAPTIC
          if L1_3 == true then
            L1_3 = tapticEngine
            L1_3 = L1_3.vibrate
            L2_3 = "light"
            L1_3(L2_3)
          end
          L1_3 = iap
          L1_3 = L1_3.restoreEverything
          L1_3()
          L1_3 = soundmanager
          L1_3 = L1_3.playSound
          L2_3 = "click"
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L33_2 = L24_2
  L34_2 = {}
  L34_2.displayText = "Music"
  L35_2 = soundmanager
  L35_2 = L35_2.getBackgroundEnabled
  L35_2 = L35_2()
  L34_2.currentStatus = L35_2
  L34_2.buttonFunction = L25_2
  L33_2 = L33_2(L34_2)
  L33_2.anchorX = 0
  L34_2 = L17_2.x
  L35_2 = L17_2.width
  L35_2 = L35_2 / 2
  L34_2 = L34_2 - L35_2
  L34_2 = L34_2 + 20
  L33_2.x = L34_2
  L34_2 = L17_2.y
  L35_2 = L17_2.height
  L35_2 = L35_2 / 2
  L34_2 = L34_2 - L35_2
  L34_2 = L34_2 + 20
  L33_2.y = L34_2
  L34_2 = ANDROID
  if L34_2 ~= true then
    L34_2 = SIMULATOR
    if L34_2 ~= true then
      
    end
  end
  L34_2 = WIDTH
  L34_2 = L34_2 / 2
  L35_2 = L33_2.width
  L35_2 = L35_2 / 2
  L34_2 = L34_2 - L35_2
  L33_2.x = L34_2
  
  L34_2 = L24_2
  L35_2 = {}
  L35_2.displayText = "Sounds"
  L36_2 = soundmanager
  L36_2 = L36_2.getSoundsEnabled
  L36_2 = L36_2()
  L35_2.currentStatus = L36_2
  L35_2.buttonFunction = L26_2
  L34_2 = L34_2(L35_2)
  L34_2.anchorX = 0
  L35_2 = L33_2.x
  L34_2.x = L35_2
  L35_2 = L33_2.y
  L35_2 = L35_2 + 38
  L34_2.y = L35_2
  L35_2 = L24_2
  L36_2 = {}
  L36_2.displayText = "Vibrate"
  L37_2 = settings
  L38_2 = L37_2
  L37_2 = L37_2.loadVar
  L39_2 = "TapticEnabled"
  L37_2 = L37_2(L38_2, L39_2)
  if not L37_2 then
    L37_2 = 1
  end
  L36_2.currentStatus = L37_2
  L36_2.buttonFunction = L27_2
  L35_2 = L35_2(L36_2)
  L35_2.anchorX = 0
  L36_2 = L33_2.x
  L35_2.x = L36_2
  L36_2 = L34_2.y
  L36_2 = L36_2 + 38
  L35_2.y = L36_2
  L36_2 = L24_2
  L37_2 = {}
  L37_2.displayText = "Notify"
  L38_2 = settings
  L39_2 = L38_2
  L38_2 = L38_2.loadVar
  L40_2 = "NotificationsEnabled"
  L38_2 = L38_2(L39_2, L40_2)
  if not L38_2 then
    L38_2 = 1
  end
  L37_2.currentStatus = L38_2
  L37_2.buttonFunction = L28_2
  L36_2 = L36_2(L37_2)
  L36_2.anchorX = 0
  L37_2 = L33_2.x
  L36_2.x = L37_2
  L37_2 = L35_2.y
  L37_2 = L37_2 + 38
  L36_2.y = L37_2
  L37_2 = helper
  L37_2 = L37_2.makeBasicButton
  L38_2 = "CategoryButtonRed"
  L39_2 = 120
  L40_2 = 36
  L41_2 = L30_2
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2)
  L38_2 = L17_2.x
  L39_2 = L17_2.width
  L39_2 = L39_2 / 2
  L38_2 = L38_2 + L39_2
  L38_2 = L38_2 - 70
  L37_2.x = L38_2
  L38_2 = L17_2.y
  L39_2 = L17_2.height
  L39_2 = L39_2 / 2
  L38_2 = L38_2 - L39_2
  L38_2 = L38_2 + 58
  L37_2.y = L38_2
  L38_2 = "Start Recording"
  L39_2 = _G
  L39_2 = L39_2.isRecording
  if L39_2 == true then
    L38_2 = "Stop Recording"
  end
  L39_2 = {}
  L39_2.text = L38_2
  L40_2 = FONT
  L39_2.font = L40_2
  L39_2.width = 125
  L40_2 = L37_2.x
  L39_2.x = L40_2
  L40_2 = L37_2.y
  L39_2.y = L40_2
  L39_2.fontSize = 13
  L39_2.align = "center"
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = L39_2
  L40_2 = L40_2(L41_2)
  L5_2 = L40_2
  L38_2 = nil
  L40_2 = helper
  L40_2 = L40_2.makeBasicButton
  L41_2 = "CategoryButtonRed"
  L42_2 = 120
  L43_2 = 36
  L44_2 = L31_2
  L40_2 = L40_2(L41_2, L42_2, L43_2, L44_2)
  L41_2 = L37_2.x
  L40_2.x = L41_2
  L41_2 = L37_2.y
  L41_2 = L41_2 + 50
  L40_2.y = L41_2
  L41_2 = "Start Broadcasting"
  L42_2 = _G
  L42_2 = L42_2.isBroadcasting
  if L42_2 == true then
    L41_2 = "Stop Broadcasting"
  end
  L42_2 = {}
  L42_2.text = L41_2
  L43_2 = FONT
  L42_2.font = L43_2
  L42_2.width = 125
  L43_2 = L40_2.x
  L42_2.x = L43_2
  L43_2 = L40_2.y
  L42_2.y = L43_2
  L42_2.fontSize = 13
  L42_2.align = "center"
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = L42_2
  L43_2 = L43_2(L44_2)
  L6_2 = L43_2
  L41_2 = nil
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = L37_2
    if L0_3 ~= nil then
      L0_3 = L40_2
      if L0_3 ~= nil then
        L0_3 = _G
        L0_3 = L0_3.isRecording
        if L0_3 == true then
          L0_3 = L40_2
          L0_3.alpha = 0.5
        else
          L0_3 = L40_2
          L0_3.alpha = 1
        end
        L0_3 = _G
        L0_3 = L0_3.isBroadcasting
        if L0_3 == true then
          L0_3 = L37_2
          L0_3.alpha = 0.5
        else
          L0_3 = L37_2
          L0_3.alpha = 1
        end
      end
    end
  end
  
  L43_2 = L8_2
  L43_2()
  L43_2 = helper
  L43_2 = L43_2.makeBasicButton
  L44_2 = "CategoryButtonCommon"
  L45_2 = 150
  L46_2 = 40
  L47_2 = L32_2
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2)
  L44_2 = L15_2.x
  L43_2.x = L44_2
  L44_2 = L15_2.y
  L45_2 = L15_2.height
  L45_2 = L45_2 / 2
  L44_2 = L44_2 + L45_2
  L44_2 = L44_2 - 28
  L43_2.y = L44_2
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = "Restore Purchases"
  L46_2 = L43_2.x
  L47_2 = L43_2.y
  L48_2 = _G
  L48_2 = L48_2.fontOffset
  L47_2 = L47_2 + L48_2
  L48_2 = FONT
  L49_2 = 16
  L44_2 = L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
  L46_2 = L44_2
  L45_2 = L44_2.setFillColor
  L47_2 = 1
  L48_2 = 1
  L49_2 = 1
  L45_2(L46_2, L47_2, L48_2, L49_2)
  
  function L45_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L3_2
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
          L1_3 = L1_2
          L1_3 = L1_3.animateHalfOff
          L1_3()
          L1_3 = L9_2
          L1_3 = L1_3.new
          L2_3 = L1_2
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L46_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L3_2
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
          L1_3 = L1_2
          L1_3 = L1_3.animateHalfOff
          L1_3()
          L1_3 = L10_2
          L1_3 = L1_3.new
          L2_3 = L1_2
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L47_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L3_2
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
          L1_3 = L1_2
          L1_3 = L1_3.animateHalfOff
          L1_3()
          L1_3 = L11_2
          L1_3 = L1_3.new
          L2_3 = L1_2
          L1_3(L2_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L48_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L3_2
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
          L1_3 = "iOS"
          L2_3 = ANDROID
          if L2_3 == true then
            L1_3 = "Android"
          end
          L2_3 = KINDLE
          if L2_3 == true then
            L1_3 = "Kindle"
          end
          L2_3 = system
          L2_3 = L2_3.getInfo
          L3_3 = "platformVersion"
          L2_3 = L2_3(L3_3)
          L3_3 = system
          L3_3 = L3_3.getInfo
          L4_3 = "architectureInfo"
          L3_3 = L3_3(L4_3)
          L4_3 = {}
          L4_3.to = "ideas@pixelcubestudios.com"
          L4_3.subject = "Cookie Empire Feedback"
          L5_3 = [[
In the next update, I'd like to see: 






]]
          L6_3 = "Platform: "
          L7_3 = L1_3
          L8_3 = [[
 
 Platform Version: ]]
          L9_3 = L2_3
          L10_3 = [[

 Model: ]]
          L11_3 = L3_3
          L12_3 = [[

 Game Version: ]]
          L13_3 = _G
          L13_3 = L13_3.gameVersion
          L14_3 = [[

 ID: ]]
          L15_3 = settings
          L16_3 = L15_3
          L15_3 = L15_3.loadVar
          L17_3 = "SupportCode"
          L15_3 = L15_3(L16_3, L17_3)
          L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3
          L4_3.body = L5_3
          L5_3 = native
          L5_3 = L5_3.showPopup
          L6_3 = "mail"
          L7_3 = L4_3
          L5_3(L6_3, L7_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L49_2 = helper
  L49_2 = L49_2.makeBasicButton
  L50_2 = "GameButtons_stats"
  L51_2 = 64
  L52_2 = 64
  L53_2 = L45_2
  L49_2 = L49_2(L50_2, L51_2, L52_2, L53_2)
  L50_2 = L18_2.x
  L49_2.x = L50_2
  L50_2 = L18_2.y
  L50_2 = L50_2 - 5
  L49_2.y = L50_2
  L50_2 = display
  L50_2 = L50_2.newImageRect
  L51_2 = "ButtonBlackBanner.png"
  L52_2 = 72
  L53_2 = 18
  L50_2 = L50_2(L51_2, L52_2, L53_2)
  L51_2 = L49_2.x
  L50_2.x = L51_2
  L51_2 = L49_2.y
  L52_2 = L49_2.height
  L52_2 = L52_2 / 2
  L51_2 = L51_2 + L52_2
  L50_2.y = L51_2
  L51_2 = display
  L51_2 = L51_2.newText
  L52_2 = "STATS"
  L53_2 = L50_2.x
  L54_2 = L50_2.y
  L55_2 = _G
  L55_2 = L55_2.fontOffset
  L54_2 = L54_2 + L55_2
  L55_2 = FONT
  L56_2 = 13
  L51_2 = L51_2(L52_2, L53_2, L54_2, L55_2, L56_2)
  L53_2 = L51_2
  L52_2 = L51_2.setFillColor
  L54_2 = _G
  L54_2 = L54_2.bannerText
  L54_2 = L54_2.r
  L55_2 = _G
  L55_2 = L55_2.bannerText
  L55_2 = L55_2.g
  L56_2 = _G
  L56_2 = L56_2.bannerText
  L56_2 = L56_2.b
  L52_2(L53_2, L54_2, L55_2, L56_2)
  L52_2 = helper
  L52_2 = L52_2.makeBasicButton
  L53_2 = "GameButtons_feedback"
  L54_2 = 64
  L55_2 = 64
  L56_2 = L48_2
  L52_2 = L52_2(L53_2, L54_2, L55_2, L56_2)
  L53_2 = L18_2.x
  L53_2 = L53_2 + 85
  L52_2.x = L53_2
  L53_2 = L49_2.y
  L52_2.y = L53_2
  L53_2 = display
  L53_2 = L53_2.newImageRect
  L54_2 = "ButtonBlackBanner.png"
  L55_2 = 72
  L56_2 = 18
  L53_2 = L53_2(L54_2, L55_2, L56_2)
  L54_2 = L52_2.x
  L53_2.x = L54_2
  L54_2 = L52_2.y
  L55_2 = L52_2.height
  L55_2 = L55_2 / 2
  L54_2 = L54_2 + L55_2
  L53_2.y = L54_2
  L54_2 = display
  L54_2 = L54_2.newText
  L55_2 = "FEEDBACK"
  L56_2 = L53_2.x
  L57_2 = L53_2.y
  L58_2 = _G
  L58_2 = L58_2.fontOffset
  L57_2 = L57_2 + L58_2
  L58_2 = FONT
  L59_2 = 13
  L54_2 = L54_2(L55_2, L56_2, L57_2, L58_2, L59_2)
  L56_2 = L54_2
  L55_2 = L54_2.setFillColor
  L57_2 = _G
  L57_2 = L57_2.bannerText
  L57_2 = L57_2.r
  L58_2 = _G
  L58_2 = L58_2.bannerText
  L58_2 = L58_2.g
  L59_2 = _G
  L59_2 = L59_2.bannerText
  L59_2 = L59_2.b
  L55_2(L56_2, L57_2, L58_2, L59_2)
  L55_2 = helper
  L55_2 = L55_2.makeBasicButton
  L56_2 = "GameButtons_secrets"
  L57_2 = 64
  L58_2 = 64
  L59_2 = L47_2
  L55_2 = L55_2(L56_2, L57_2, L58_2, L59_2)
  L56_2 = L18_2.x
  L56_2 = L56_2 - 85
  L55_2.x = L56_2
  L56_2 = L49_2.y
  L55_2.y = L56_2
  L56_2 = display
  L56_2 = L56_2.newImageRect
  L57_2 = "ButtonBlackBanner.png"
  L58_2 = 72
  L59_2 = 18
  L56_2 = L56_2(L57_2, L58_2, L59_2)
  L57_2 = L55_2.x
  L56_2.x = L57_2
  L57_2 = L55_2.y
  L58_2 = L55_2.height
  L58_2 = L58_2 / 2
  L57_2 = L57_2 + L58_2
  L56_2.y = L57_2
  L57_2 = display
  L57_2 = L57_2.newText
  L58_2 = "SECRETS"
  L59_2 = L56_2.x
  L60_2 = L56_2.y
  L61_2 = _G
  L61_2 = L61_2.fontOffset
  L60_2 = L60_2 + L61_2
  L61_2 = FONT
  L62_2 = 13
  L57_2 = L57_2(L58_2, L59_2, L60_2, L61_2, L62_2)
  L59_2 = L57_2
  L58_2 = L57_2.setFillColor
  L60_2 = _G
  L60_2 = L60_2.bannerText
  L60_2 = L60_2.r
  L61_2 = _G
  L61_2 = L61_2.bannerText
  L61_2 = L61_2.g
  L62_2 = _G
  L62_2 = L62_2.bannerText
  L62_2 = L62_2.b
  L58_2(L59_2, L60_2, L61_2, L62_2)
  L58_2 = nil
  
  function L59_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L3_2
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
        L1_3 = L3_2
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
          L1_3 = L1_2
          L1_3 = L1_3.animateOff
          L1_3()
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L60_2 = helper
  L60_2 = L60_2.makeBasicButton
  L61_2 = "GameButtons_back"
  L62_2 = _G
  L62_2 = L62_2.menuCloseButtonSize
  L63_2 = _G
  L63_2 = L63_2.menuCloseButtonSize
  L64_2 = L59_2
  L60_2 = L60_2(L61_2, L62_2, L63_2, L64_2)
  L58_2 = L60_2
  L60_2 = maxVisibleX
  L61_2 = _G
  L61_2 = L61_2.menuCloseButtonOffset
  L60_2 = L60_2 - L61_2
  L58_2.x = L60_2
  L60_2 = maxVisibleY
  L61_2 = _G
  L61_2 = L61_2.menuCloseButtonOffset
  L60_2 = L60_2 - L61_2
  L58_2.y = L60_2
  L60_2 = IOS
  if L60_2 == false then
    L37_2.alpha = 0
    L5_2.alpha = 0
    L40_2.alpha = 0
    L6_2.alpha = 0
  end
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L15_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L17_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L18_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L19_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L20_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L21_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L22_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L33_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L34_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L35_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L36_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L37_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L40_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L5_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L6_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L43_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L44_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L49_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L50_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L51_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L52_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L53_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L54_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L55_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L56_2
  L60_2(L61_2, L62_2)
  L61_2 = L12_2
  L60_2 = L12_2.insert
  L62_2 = L57_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L12_2
  L60_2(L61_2, L62_2)
  L61_2 = L1_2
  L60_2 = L1_2.insert
  L62_2 = L58_2
  L60_2(L61_2, L62_2)
  L12_2.anchorChildren = true
  L60_2 = WIDTH
  L60_2 = L60_2 / 2
  L12_2.x = L60_2
  L60_2 = HEIGHT
  L60_2 = L60_2 / 2
  L60_2 = L60_2 + 10
  L12_2.y = L60_2
  L60_2 = L12_2.x
  L12_2.originalX = L60_2
  
  function L60_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = false
    L3_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L12_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleOut
    L2_3.transition = L3_3
    L3_3 = WIDTH
    L3_3 = L3_3 / 2
    L4_3 = L15_2
    L4_3 = L4_3.width
    L3_3 = L3_3 - L4_3
    L3_3 = L3_3 - 5
    L2_3.x = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateHalfOff = L60_2
  
  function L60_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = false
    L3_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L12_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleOut
    L2_3.transition = L3_3
    L3_3 = L12_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
      L0_4 = true
      L3_2 = L0_4
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateHalfOn = L60_2
  
  function L60_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L3_2 = L0_3
    
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
    
    L1_3 = A0_2
    L1_3 = L1_3.animateHalfOn
    L1_3()
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L12_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = maxVisibleX
    L5_3 = L12_2
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
  
  L1_2.animateOff = L60_2
  
  function L60_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L12_2
    L1_3 = maxVisibleX
    L2_3 = L12_2
    L2_3 = L2_3.width
    L2_3 = L2_3 / 2
    L1_3 = L1_3 + L2_3
    L0_3.x = L1_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = false
    L3_2 = L0_3
    L0_3 = transition
    L0_3 = L0_3.to
    L1_3 = L12_2
    L2_3 = {}
    L3_3 = _G
    L3_3 = L3_3.menuTransitionTime
    L2_3.time = L3_3
    L3_3 = L12_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L3_3 = _G
    L3_3 = L3_3.menuEasingStyleIn
    L2_3.transition = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L3_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L60_2
  L60_2 = L1_2.animateOn
  L60_2()
  return L1_2
end

new = L0_1
