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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "widget"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "showcasescreen"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "showcaselevelscreen"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "dailywordmanager"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "upgradesscreennew"
  L6_2 = L6_2(L7_2)
  L7_2 = require
  L8_2 = "gameNetwork"
  L7_2 = L7_2(L8_2)
  L8_2 = settings
  L9_2 = L8_2
  L8_2 = L8_2.loadVar
  L10_2 = "ShowcaseLevel"
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L8_2 = 0
  end
  L9_2 = IOS
  if L9_2 == true then
    L9_2 = gnmanager
    L9_2 = L9_2.submitLeaderboardScore
    L10_2 = "com.pixelcubestudios.cookiecollector2.showcasetokens"
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  else
    L9_2 = ANDROID
    if L9_2 == true then
      L9_2 = KINDLE
      if L9_2 == false then
        L9_2 = gnmanager
        L9_2 = L9_2.submitLeaderboardScore
        L10_2 = "CgkI04OH7uMfEAIQDA"
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
  end
  L9_2 = 83
  L10_2 = true
  L11_2 = 48
  L12_2 = nil
  L13_2 = nil
  L14_2 = 1
  L15_2 = nil
  L16_2 = nil
  
  function L16_2(A0_3)
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
        L2_3 = L15_2
        L1_3.target = L2_3
        L2_3 = L15_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L17_2 = Runtime
  L18_2 = L17_2
  L17_2 = L17_2.addEventListener
  L19_2 = "key"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = display
  L17_2 = L17_2.newImageRect
  L18_2 = "GameButtons_back.png"
  L19_2 = _G
  L19_2 = L19_2.menuCloseButtonSize
  L20_2 = _G
  L20_2 = L20_2.menuCloseButtonSize
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L15_2 = L17_2
  L17_2 = maxVisibleX
  L18_2 = _G
  L18_2 = L18_2.menuCloseButtonOffset
  L17_2 = L17_2 - L18_2
  L15_2.x = L17_2
  L17_2 = maxVisibleY
  L18_2 = _G
  L18_2 = L18_2.menuCloseButtonOffset
  L17_2 = L17_2 - L18_2
  L15_2.y = L17_2
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L10_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L6_2
        L1_3 = L1_3.new
        L2_3 = nil
        L3_3 = "left"
        L1_3(L2_3, L3_3)
        L1_3 = L1_2
        L1_3 = L1_3.animateOff
        L1_3()
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L19_2 = L15_2
  L18_2 = L15_2.addEventListener
  L20_2 = "touch"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = {}
  L18_2.width = 316
  L19_2 = display
  L19_2 = L19_2.actualContentHeight
  L19_2 = 420 + L19_2
  L19_2 = L19_2 - 480
  L18_2.height = L19_2
  L18_2.scrollWidth = 316
  L18_2.hideBackground = true
  L18_2.hideScrollBar = true
  L18_2.bottomPadding = 50
  L18_2.topPadding = 0
  L18_2.horizontalScrollDisabled = true
  L19_2 = L2_2.newScrollView
  L20_2 = L18_2
  L19_2 = L19_2(L20_2)
  L19_2.anchorX = 0.5
  L19_2.anchorY = 0
  L20_2 = WIDTH
  L20_2 = L20_2 / 2
  L19_2.x = L20_2
  L20_2 = _G
  L20_2 = L20_2.contentTopOfScreenOffset
  L21_2 = _G
  L21_2 = L21_2.scrollViewTopOfScreenOffset
  L20_2 = L20_2 + L21_2
  L19_2.y = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L1_3 = A0_3.imgTable
    L2_3 = A0_3.mainTitle
    L3_3 = A0_3.infoTitle
    if not L3_3 then
      L3_3 = "Test Title"
    end
    L4_3 = A0_3.infoMessage
    if not L4_3 then
      L4_3 = "Test message."
    end
    L5_3 = A0_3.buttonFunction
    L6_3 = A0_3.notToggle
    if not L6_3 then
      L6_3 = false
    end
    L7_3 = A0_3.dimImage
    if not L7_3 then
      L7_3 = 0
    end
    L8_3 = A0_3.isNew
    if not L8_3 then
      L8_3 = false
    end
    L9_3 = A0_3.blackBarTitle
    if not L9_3 then
      L9_3 = ""
    end
    L10_3 = display
    L10_3 = L10_3.newGroup
    L10_3 = L10_3()
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = display
    L18_3 = L18_3.newImageRect
    L19_3 = "Upgrade_itemtab1.png"
    L20_3 = 310
    L21_3 = 68
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L11_3 = L18_3
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 + 12
    L11_3.x = L18_3
    L18_3 = L1_3.isSprite
    if L18_3 == false then
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = L1_3.imgName
      L20_3 = L1_3.imgW
      L21_3 = L1_3.imgH
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L12_3 = L18_3
    else
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = L1_3.sheet
      L20_3 = L1_3.img
      L21_3 = L1_3.imgW
      L22_3 = L1_3.imgH
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
      L12_3 = L18_3
    end
    L12_3.anchorX = 0
    L18_3 = WIDTH
    L18_3 = L18_3 / 2
    L18_3 = L18_3 - 150
    L12_3.x = L18_3
    L18_3 = L11_3.y
    L12_3.y = L18_3
    if L7_3 == 1 then
      L19_3 = L12_3
      L18_3 = L12_3.setFillColor
      L20_3 = 0.35294117647058826
      L21_3 = 0.35294117647058826
      L22_3 = 0.35294117647058826
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    if L9_3 ~= "" then
      L18_3 = display
      L18_3 = L18_3.newImageRect
      L19_3 = "ButtonBlackBanner.png"
      L20_3 = 52
      L21_3 = 18
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      L16_3 = L18_3
      L18_3 = L12_3.x
      L19_3 = L12_3.width
      L19_3 = L19_3 / 2
      L18_3 = L18_3 + L19_3
      L16_3.x = L18_3
      L18_3 = L12_3.y
      L19_3 = L12_3.height
      L19_3 = L19_3 / 2
      L18_3 = L18_3 + L19_3
      L18_3 = L18_3 + 2
      L16_3.y = L18_3
      L18_3 = display
      L18_3 = L18_3.newText
      L19_3 = L9_3
      L20_3 = 0
      L21_3 = 0
      L22_3 = FONT
      L23_3 = _G
      L23_3 = L23_3.chunkCostSize
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L17_3 = L18_3
      L18_3 = L16_3.x
      L17_3.x = L18_3
      L18_3 = L16_3.y
      L17_3.y = L18_3
      L19_3 = L17_3
      L18_3 = L17_3.setFillColor
      L20_3 = _G
      L20_3 = L20_3.bannerText
      L20_3 = L20_3.r
      L21_3 = _G
      L21_3 = L21_3.bannerText
      L21_3 = L21_3.g
      L22_3 = _G
      L22_3 = L22_3.bannerText
      L22_3 = L22_3.b
      L18_3(L19_3, L20_3, L21_3, L22_3)
    end
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = L2_3
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L21_3 = L11_3.y
    L21_3 = L21_3 - 18
    L22_3 = FONT
    L23_3 = _G
    L23_3 = L23_3.chunkTitleSize
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L13_3 = L18_3
    L13_3.anchorX = 0
    L18_3 = L12_3.x
    L19_3 = L12_3.width
    L18_3 = L18_3 + L19_3
    L18_3 = L18_3 + 5
    L13_3.x = L18_3
    L19_3 = L13_3
    L18_3 = L13_3.setFillColor
    L20_3 = priText
    L20_3 = L20_3.r
    L21_3 = priText
    L21_3 = L21_3.g
    L22_3 = priText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = A0_3.secondaryTitle
    L20_3 = 0
    L21_3 = L11_3.y
    L21_3 = L21_3 + 1
    L22_3 = FONT
    L23_3 = _G
    L23_3 = L23_3.chunkCostSize
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L12_3.txt = L18_3
    L18_3 = L12_3.txt
    L18_3.anchorX = 0
    L18_3 = L12_3.txt
    L19_3 = L13_3.x
    L18_3.x = L19_3
    L18_3 = L12_3.txt
    L19_3 = L18_3
    L18_3 = L18_3.setFillColor
    L20_3 = secText
    L20_3 = L20_3.r
    L21_3 = secText
    L21_3 = L21_3.g
    L22_3 = secText
    L22_3 = L22_3.b
    L18_3(L19_3, L20_3, L21_3, L22_3)
    if L8_3 == true then
      L18_3 = _G
      L18_3 = L18_3.showNewBadges
      if L18_3 == 1 then
        L18_3 = display
        L18_3 = L18_3.newImageRect
        L19_3 = "Badge_new.png"
        L20_3 = 37
        L21_3 = 17
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L15_3 = L18_3
        L18_3 = L12_3.x
        L18_3 = L18_3 + 20
        L15_3.x = L18_3
        L18_3 = L12_3.y
        L18_3 = L18_3 - 25
        L15_3.y = L18_3
        L18_3 = showPop
        L19_3 = L15_3
        L20_3 = nil
        L21_3 = nil
        L22_3 = 400
        L18_3(L19_3, L20_3, L21_3, L22_3)
      end
    end
    L18_3 = display
    L18_3 = L18_3.newText
    L19_3 = "       VIEW       "
    L20_3 = 0
    L21_3 = 0
    L22_3 = FONT
    L23_3 = 17
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.setFillColor
    L21_3 = 1
    L22_3 = 1
    L23_3 = 1
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L11_3.x
    L19_3 = L19_3 + 70
    L18_3.x = L19_3
    L19_3 = L11_3.y
    L20_3 = L11_3.height
    L20_3 = L20_3 / 2
    L19_3 = L19_3 + L20_3
    L19_3 = L19_3 - 5
    L18_3.y = L19_3
    L19_3 = display
    L19_3 = L19_3.newImageRect
    L20_3 = "GenericButton.png"
    L21_3 = 90
    L22_3 = 35
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L20_3 = L18_3.x
    L19_3.x = L20_3
    L20_3 = L18_3.y
    L19_3.y = L20_3
    
    function L20_3(A0_4)
      local L1_4
      L1_4 = L12_3
      L1_4 = L1_4.txt
      L1_4.text = A0_4
    end
    
    L18_3.setText = L20_3
    
    function L20_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 == 1 then
        L1_4 = L12_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 0.35294117647058826
        L4_4 = 0.35294117647058826
        L5_4 = 0.35294117647058826
        L1_4(L2_4, L3_4, L4_4, L5_4)
      else
        L1_4 = L12_3
        L2_4 = L1_4
        L1_4 = L1_4.setFillColor
        L3_4 = 1
        L4_4 = 1
        L5_4 = 1
        L1_4(L2_4, L3_4, L4_4, L5_4)
      end
    end
    
    L18_3.setImgDim = L20_3
    L21_3 = L10_3
    L20_3 = L10_3.insert
    L22_3 = L11_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.insert
    L22_3 = L12_3
    L20_3(L21_3, L22_3)
    if L16_3 ~= nil then
      L21_3 = L10_3
      L20_3 = L10_3.insert
      L22_3 = L16_3
      L20_3(L21_3, L22_3)
    end
    if L17_3 ~= nil then
      L21_3 = L10_3
      L20_3 = L10_3.insert
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
    end
    if L15_3 ~= nil then
      L21_3 = L10_3
      L20_3 = L10_3.insert
      L22_3 = L15_3
      L20_3(L21_3, L22_3)
    end
    L21_3 = L10_3
    L20_3 = L10_3.insert
    L22_3 = L13_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.insert
    L22_3 = L12_3.txt
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.insert
    L22_3 = L19_3
    L20_3(L21_3, L22_3)
    L21_3 = L10_3
    L20_3 = L10_3.insert
    L22_3 = L18_3
    L20_3(L21_3, L22_3)
    if L5_3 ~= nil then
      function L20_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        
        L1_4 = A0_4.phase
        if L1_4 == "began" then
          L1_4 = A0_4.target
          L2_4 = A0_4.x
          L1_4.startX = L2_4
          L1_4 = A0_4.target
          L2_4 = A0_4.y
          L1_4.startY = L2_4
          L1_4 = display
          L1_4 = L1_4.getCurrentStage
          L1_4 = L1_4()
          L2_4 = L1_4
          L1_4 = L1_4.setFocus
          L3_4 = A0_4.target
          L1_4(L2_4, L3_4)
        else
          L1_4 = A0_4.phase
          if L1_4 == "moved" then
            L1_4 = A0_4.target
            L1_4 = L1_4.startX
            if L1_4 == nil then
              L1_4 = A0_4.target
              L2_4 = A0_4.x
              L1_4.startX = L2_4
            end
            L1_4 = A0_4.target
            L1_4 = L1_4.startY
            if L1_4 == nil then
              L1_4 = A0_4.target
              L2_4 = A0_4.y
              L1_4.startY = L2_4
            end
            L1_4 = mAbs
            L2_4 = A0_4.x
            L3_4 = A0_4.target
            L3_4 = L3_4.startX
            L2_4 = L2_4 - L3_4
            L1_4 = L1_4(L2_4)
            L2_4 = mAbs
            L3_4 = A0_4.y
            L4_4 = A0_4.target
            L4_4 = L4_4.startY
            L3_4 = L3_4 - L4_4
            L2_4 = L2_4(L3_4)
            if 10 < L1_4 or 10 < L2_4 then
              L3_4 = display
              L3_4 = L3_4.getCurrentStage
              L3_4 = L3_4()
              L4_4 = L3_4
              L3_4 = L3_4.setFocus
              L5_4 = nil
              L3_4(L4_4, L5_4)
              L3_4 = L19_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              A0_4.target = L3_4
              A0_4.phase = "began"
              L3_4 = L19_2
              L4_4 = L3_4
              L3_4 = L3_4.getView
              L3_4 = L3_4(L4_4)
              L3_4 = L3_4.touch
              L4_4 = L19_2
              L5_4 = L4_4
              L4_4 = L4_4.getView
              L4_4 = L4_4(L5_4)
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
              L3_4 = L19_2
              L4_4 = L3_4
              L3_4 = L3_4.takeFocus
              L5_4 = A0_4
              L3_4(L4_4, L5_4)
            end
            L1_4 = nil
            L2_4 = nil
          else
            L1_4 = A0_4.phase
            if L1_4 == "ended" then
              L1_4 = helper
              L1_4 = L1_4.getDistanceBetweenPoints
              L2_4 = A0_4.target
              L2_4 = L2_4.startX
              L3_4 = A0_4.target
              L3_4 = L3_4.startY
              L4_4 = A0_4.x
              L5_4 = A0_4.y
              L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
              if L1_4 < 10 then
                L1_4 = L10_2
                if L1_4 == true then
                  L1_4 = L5_3
                  L2_4 = A0_4.target
                  L1_4(L2_4)
                end
              end
              L1_4 = display
              L1_4 = L1_4.getCurrentStage
              L1_4 = L1_4()
              L2_4 = L1_4
              L1_4 = L1_4.setFocus
              L3_4 = nil
              L1_4(L2_4, L3_4)
            end
          end
        end
        L1_4 = true
        return L1_4
      end
      
      L22_3 = L18_3
      L21_3 = L18_3.addEventListener
      L23_3 = "touch"
      L24_3 = L20_3
      L21_3(L22_3, L23_3, L24_3)
    end
    L10_3.anchorChildren = true
    L20_3 = WIDTH
    L20_3 = L20_3 / 2
    L10_3.x = L20_3
    L20_3 = L11_2
    L10_3.y = L20_3
    L20_3 = L11_2
    L21_3 = L9_2
    L20_3 = L20_3 + L21_3
    L11_2 = L20_3
    L20_3 = L19_2
    L21_3 = L20_3
    L20_3 = L20_3.insert
    L22_3 = L10_3
    L20_3(L21_3, L22_3)
    return L10_3
  end
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L3_2
    L1_3 = L1_3.new
    L2_3 = nil
    L3_3 = true
    L1_3(L2_3, L3_3)
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "MyShowcase"
    L1_3(L2_3, L3_3)
  end
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.animateOff
    L2_3 = "left"
    L1_3(L2_3)
    L1_3 = soundmanager
    L1_3 = L1_3.playSound
    L2_3 = "click"
    L1_3(L2_3)
    L1_3 = L4_2
    L1_3 = L1_3.new
    L1_3()
    L1_3 = analytics
    L1_3 = L1_3.logEvent
    L2_3 = "Show_Screen"
    L3_3 = {}
    L3_3.name = "ShowcaseTokens"
    L1_3(L2_3, L3_3)
  end
  
  L23_2 = {}
  L24_2 = {}
  L24_2.isSprite = false
  L24_2.imgName = "GameButtonsRound_showcase.png"
  L24_2.imgW = 66
  L24_2.imgH = 66
  L23_2.imgTable = L24_2
  L24_2 = "My Showcase Items ("
  L25_2 = L8_2
  L26_2 = "/16)"
  L24_2 = L24_2 .. L25_2 .. L26_2
  L23_2.mainTitle = L24_2
  L23_2.currentStatus = 1
  L23_2.infoTitle = "Rate CC2"
  L23_2.infoMessage = [[
Let us know what you think of CC2.

Your feedback helps us make CC2 the best it can be! Every single piece of feedback gets read.]]
  L23_2.secondaryTitle = "See the items you've collected!"
  L23_2.buttonFunction = L21_2
  L23_2.isNew = false
  L24_2 = L20_2
  L25_2 = L23_2
  L24_2 = L24_2(L25_2)
  L25_2 = {}
  L26_2 = {}
  L26_2.isSprite = false
  L26_2.imgName = "GameButtonsRound_token.png"
  L26_2.imgW = 66
  L26_2.imgH = 66
  L25_2.imgTable = L26_2
  L25_2.mainTitle = "Get New Showcase Items"
  L25_2.currentStatus = 1
  L25_2.infoTitle = "Achievements"
  L25_2.infoMessage = "Ascend to unlock Showcase Items!"
  L25_2.secondaryTitle = "Unlock the most powerful boosts!"
  L25_2.buttonFunction = L22_2
  L25_2.isNew = false
  L26_2 = L20_2
  L27_2 = L25_2
  L26_2 = L26_2(L27_2)
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = A0_3.playerID
    L2_3 = A0_3.value
    L3_3 = L13_2
    if L3_3 ~= nil then
      L3_3 = 1
      L4_3 = L13_2
      L4_3 = #L4_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L13_2
        L7_3 = L7_3[L6_3]
        L7_3 = L7_3.playerID
        if L1_3 == L7_3 then
          L7_3 = L13_2
          L7_3 = L7_3[L6_3]
          L1_3 = L7_3.alias
        end
      end
    end
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = "Upgrade_itemtab1.png"
    L10_3 = 310
    L11_3 = 68
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L4_3 = L8_3
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L8_3 = L8_3 + 12
    L4_3.x = L8_3
    L8_3 = display
    L8_3 = L8_3.newImageRect
    L9_3 = "GameButtonsRound_leaderboard.png"
    L10_3 = 66
    L11_3 = 66
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L5_3 = L8_3
    L5_3.anchorX = 0
    L8_3 = WIDTH
    L8_3 = L8_3 / 2
    L8_3 = L8_3 - 150
    L5_3.x = L8_3
    L8_3 = L4_3.y
    L5_3.y = L8_3
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L14_2
    L10_3 = L5_3.x
    L11_3 = L5_3.width
    L11_3 = L11_3 / 2
    L10_3 = L10_3 + L11_3
    L11_3 = L5_3.y
    L12_3 = FONT
    L13_3 = 32
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.setFillColor
    L10_3 = priText
    L10_3 = L10_3.r
    L11_3 = priText
    L11_3 = L11_3.g
    L12_3 = priText
    L12_3 = L12_3.b
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L1_3
    L10_3 = WIDTH
    L10_3 = L10_3 / 2
    L11_3 = L4_3.y
    L11_3 = L11_3 - 18
    L12_3 = FONT
    L13_3 = _G
    L13_3 = L13_3.chunkTitleSize
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L6_3 = L8_3
    L6_3.anchorX = 0
    L8_3 = L5_3.x
    L9_3 = L5_3.width
    L8_3 = L8_3 + L9_3
    L8_3 = L8_3 + 5
    L6_3.x = L8_3
    L9_3 = L6_3
    L8_3 = L6_3.setFillColor
    L10_3 = priText
    L10_3 = L10_3.r
    L11_3 = priText
    L11_3 = L11_3.g
    L12_3 = priText
    L12_3 = L12_3.b
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = L2_3
    L10_3 = " Showcase Items"
    L9_3 = L9_3 .. L10_3
    L10_3 = 0
    L11_3 = L4_3.y
    L11_3 = L11_3 + 1
    L12_3 = FONT
    L13_3 = _G
    L13_3 = L13_3.chunkCostSize
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3.txt = L8_3
    L8_3 = L5_3.txt
    L8_3.anchorX = 0
    L8_3 = L5_3.txt
    L9_3 = L6_3.x
    L8_3.x = L9_3
    L8_3 = L5_3.txt
    L9_3 = L8_3
    L8_3 = L8_3.setFillColor
    L10_3 = secText
    L10_3 = L10_3.r
    L11_3 = secText
    L11_3 = L11_3.g
    L12_3 = secText
    L12_3 = L12_3.b
    L8_3(L9_3, L10_3, L11_3, L12_3)
    if L2_3 == 1 then
      L8_3 = L5_3.txt
      L8_3.text = "1 Showcase Item"
    end
    L8_3 = display
    L8_3 = L8_3.newText
    L9_3 = "       VIEW       "
    L10_3 = 0
    L11_3 = 0
    L12_3 = FONT
    L13_3 = 17
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.setFillColor
    L11_3 = 1
    L12_3 = 1
    L13_3 = 1
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L4_3.x
    L9_3 = L9_3 + 70
    L8_3.x = L9_3
    L9_3 = L4_3.y
    L10_3 = L4_3.height
    L10_3 = L10_3 / 2
    L9_3 = L9_3 + L10_3
    L9_3 = L9_3 - 5
    L8_3.y = L9_3
    L9_3 = display
    L9_3 = L9_3.newImageRect
    L10_3 = "GenericButton.png"
    L11_3 = 90
    L12_3 = 35
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_3.x
    L9_3.x = L10_3
    L10_3 = L8_3.y
    L9_3.y = L10_3
    L10_3 = L14_2
    L10_3 = L10_3 + 1
    L14_2 = L10_3
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L4_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L5_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L6_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L5_3.txt
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = L3_3
    L10_3 = L3_3.insert
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    
    function L10_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.phase
      if L1_4 == "began" then
        L1_4 = A0_4.target
        L2_4 = A0_4.x
        L1_4.startX = L2_4
        L1_4 = A0_4.target
        L2_4 = A0_4.y
        L1_4.startY = L2_4
        L1_4 = display
        L1_4 = L1_4.getCurrentStage
        L1_4 = L1_4()
        L2_4 = L1_4
        L1_4 = L1_4.setFocus
        L3_4 = A0_4.target
        L1_4(L2_4, L3_4)
      else
        L1_4 = A0_4.phase
        if L1_4 == "moved" then
          L1_4 = A0_4.target
          L1_4 = L1_4.startX
          if L1_4 == nil then
            L1_4 = A0_4.target
            L2_4 = A0_4.x
            L1_4.startX = L2_4
          end
          L1_4 = A0_4.target
          L1_4 = L1_4.startY
          if L1_4 == nil then
            L1_4 = A0_4.target
            L2_4 = A0_4.y
            L1_4.startY = L2_4
          end
          L1_4 = mAbs
          L2_4 = A0_4.x
          L3_4 = A0_4.target
          L3_4 = L3_4.startX
          L2_4 = L2_4 - L3_4
          L1_4 = L1_4(L2_4)
          L2_4 = mAbs
          L3_4 = A0_4.y
          L4_4 = A0_4.target
          L4_4 = L4_4.startY
          L3_4 = L3_4 - L4_4
          L2_4 = L2_4(L3_4)
          if 10 < L1_4 or 10 < L2_4 then
            L3_4 = display
            L3_4 = L3_4.getCurrentStage
            L3_4 = L3_4()
            L4_4 = L3_4
            L3_4 = L3_4.setFocus
            L5_4 = nil
            L3_4(L4_4, L5_4)
            L3_4 = L19_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            A0_4.target = L3_4
            A0_4.phase = "began"
            L3_4 = L19_2
            L4_4 = L3_4
            L3_4 = L3_4.getView
            L3_4 = L3_4(L4_4)
            L3_4 = L3_4.touch
            L4_4 = L19_2
            L5_4 = L4_4
            L4_4 = L4_4.getView
            L4_4 = L4_4(L5_4)
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
            L3_4 = L19_2
            L4_4 = L3_4
            L3_4 = L3_4.takeFocus
            L5_4 = A0_4
            L3_4(L4_4, L5_4)
          end
          L1_4 = nil
          L2_4 = nil
        else
          L1_4 = A0_4.phase
          if L1_4 == "ended" then
            L1_4 = helper
            L1_4 = L1_4.getDistanceBetweenPoints
            L2_4 = A0_4.target
            L2_4 = L2_4.startX
            L3_4 = A0_4.target
            L3_4 = L3_4.startY
            L4_4 = A0_4.x
            L5_4 = A0_4.y
            L1_4 = L1_4(L2_4, L3_4, L4_4, L5_4)
            if L1_4 < 10 then
              L1_4 = L10_2
              if L1_4 == true then
                L1_4 = soundmanager
                L1_4 = L1_4.playSound
                L2_4 = "click"
                L1_4(L2_4)
                L1_4 = L3_2
                L1_4 = L1_4.new
                L2_4 = L2_3
                L1_4(L2_4)
              end
            end
            L1_4 = display
            L1_4 = L1_4.getCurrentStage
            L1_4 = L1_4()
            L2_4 = L1_4
            L1_4 = L1_4.setFocus
            L3_4 = nil
            L1_4(L2_4, L3_4)
          end
        end
      end
      L1_4 = true
      return L1_4
    end
    
    L12_3 = L8_3
    L11_3 = L8_3.addEventListener
    L13_3 = "touch"
    L14_3 = L10_3
    L11_3(L12_3, L13_3, L14_3)
    L3_3.anchorChildren = true
    L11_3 = WIDTH
    L11_3 = L11_3 / 2
    L3_3.x = L11_3
    L11_3 = L11_2
    L3_3.y = L11_3
    L11_3 = L11_2
    L12_3 = L9_2
    L11_3 = L11_3 + L12_3
    L11_2 = L11_3
    L11_3 = L19_2
    L12_3 = L11_3
    L11_3 = L11_3.insert
    L13_3 = L3_3
    L11_3(L12_3, L13_3)
    return L3_3
  end
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.data
    if L1_3 ~= nil then
      L1_3 = A0_3.data
      L13_2 = L1_3
      L1_3 = print_r
      L2_3 = L13_2
      L1_3(L2_3)
      L1_3 = 1
      L2_3 = L12_2
      L2_3 = #L2_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L12_2
        L5_3 = L5_3[L4_3]
        if L5_3 ~= nil then
          L5_3 = L1_2
          if L5_3 ~= nil then
            L5_3 = L1_2
            L5_3 = L5_3.x
            L6_3 = L1_2
            L6_3 = L6_3.originalX
            if L5_3 == L6_3 then
              L5_3 = L27_2
              L6_3 = L12_2
              L6_3 = L6_3[L4_3]
              L5_3(L6_3)
            end
          end
        end
      end
    end
  end
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.data
    if L1_3 ~= nil then
      L1_3 = print
      L2_3 = "scores were loaded properly in the callback"
      L1_3(L2_3)
      L1_3 = {}
      L2_3 = A0_3.data
      L12_2 = L2_3
      L2_3 = 1
      L3_3 = A0_3.data
      L3_3 = #L3_3
      L4_3 = 1
      for L5_3 = L2_3, L3_3, L4_3 do
        L6_3 = A0_3.data
        L6_3 = L6_3[L5_3]
        if L6_3 ~= nil then
          L6_3 = table
          L6_3 = L6_3.insert
          L7_3 = L1_3
          L8_3 = A0_3.data
          L8_3 = L8_3[L5_3]
          L8_3 = L8_3.playerID
          L6_3(L7_3, L8_3)
        end
      end
      L2_3 = print_r
      L3_3 = L1_3
      L2_3(L3_3)
      L2_3 = print_r
      L3_3 = L12_2
      L2_3(L3_3)
      L2_3 = ANDROID
      if L2_3 == true then
        L2_3 = L7_2
        L2_3 = L2_3.request
        L3_3 = "loadPlayers"
        L4_3 = {}
        L4_3.playerIDs = L1_3
        L5_3 = L28_2
        L4_3.listener = L5_3
        L2_3(L3_3, L4_3)
      else
        L2_3 = L7_2
        L2_3 = L2_3.request
        L3_3 = "loadPlayers"
        L4_3 = {}
        L4_3.playerIDs = L1_3
        L5_3 = L28_2
        L4_3.listener = L5_3
        L2_3(L3_3, L4_3)
      end
    end
  end
  
  L30_2 = gnmanager
  L30_2 = L30_2.isLoggedIn
  L30_2 = L30_2()
  if L30_2 == true then
    L30_2 = IOS
    if L30_2 == true then
      L30_2 = display
      L30_2 = L30_2.newText
      L31_2 = "Beat your friends!"
      L32_2 = WIDTH
      L32_2 = L32_2 / 2
      L33_2 = L11_2
      L34_2 = FONT
      L35_2 = 20
      L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
      L31_2 = L9_2 / 1.5
      L11_2 = L11_2 + L31_2
      L32_2 = L19_2
      L31_2 = L19_2.insert
      L33_2 = L30_2
      L31_2(L32_2, L33_2)
      L31_2 = ANDROID
      if L31_2 == true then
        L31_2 = L7_2.request
        L32_2 = "loadScores"
        L33_2 = {}
        L34_2 = {}
        L34_2.category = "CgkI04OH7uMfEAIQDA"
        L34_2.playerScope = "FriendsOnly"
        L34_2.timeScope = "AllTime"
        L35_2 = {}
        L36_2 = 1
        L37_2 = 20
        L35_2[1] = L36_2
        L35_2[2] = L37_2
        L34_2.range = L35_2
        L34_2.playerCentered = false
        L33_2.leaderboard = L34_2
        L33_2.listener = L29_2
        L31_2(L32_2, L33_2)
      else
        L31_2 = print
        L32_2 = "requesting load scores"
        L31_2(L32_2)
        L31_2 = L7_2.request
        L32_2 = "loadScores"
        L33_2 = {}
        L34_2 = {}
        L34_2.category = "com.pixelcubestudios.cookiecollector2.showcasetokens"
        L34_2.playerScope = "FriendsOnly"
        L34_2.timeScope = "AllTime"
        L35_2 = {}
        L36_2 = 1
        L37_2 = 20
        L35_2[1] = L36_2
        L35_2[2] = L37_2
        L34_2.range = L35_2
        L33_2.leaderboard = L34_2
        L33_2.listener = L29_2
        L31_2(L32_2, L33_2)
      end
    end
  end
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L19_2
  L30_2(L31_2, L32_2)
  L31_2 = L1_2
  L30_2 = L1_2.insert
  L32_2 = L15_2
  L30_2(L31_2, L32_2)
  L30_2 = L1_2.y
  L1_2.originalY = L30_2
  L30_2 = L1_2.x
  L1_2.originalX = L30_2
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = false
    L10_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "key"
    L4_3 = L16_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L19_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L19_2 = L0_4
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
    
    L2_3 = L1_2
    L3_3 = L1_2
    L3_3 = L3_3.originalX
    L2_3.x = L3_3
    L2_3 = maxVisibleX
    L3_3 = L1_2
    L3_3 = L3_3.width
    L3_3 = L3_3 / 2
    L2_3 = L2_3 + L3_3
    if A0_3 == "left" then
      L3_3 = minVisibleX
      L4_3 = L1_2
      L4_3 = L4_3.width
      L2_3 = L3_3 - L4_3
    end
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L1_2
    L5_3 = {}
    L6_3 = _G
    L6_3 = L6_3.menuTransitionTime
    L5_3.time = L6_3
    L5_3.x = L2_3
    L6_3 = _G
    L6_3 = L6_3.menuEasingStyleOut
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3(L4_3, L5_3)
  end
  
  L1_2.animateOff = L30_2
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L5_2
    L0_3 = L0_3.goingToScreen
    L1_3 = "secondaryprestigescreen"
    L0_3(L1_3)
    L0_3 = maxVisibleX
    L1_3 = L1_2
    L1_3 = L1_3.width
    L1_3 = L1_3 / 2
    L0_3 = L0_3 + L1_3
    L1_3 = globalDispose
    L1_3 = L1_3.makeActive
    L1_3()
    L1_3 = A0_2
    if L1_3 == "left" then
      L1_3 = minVisibleX
      L2_3 = L1_2
      L2_3 = L2_3.width
      L0_3 = L1_3 - L2_3
    end
    L1_3 = false
    L10_2 = L1_3
    L1_3 = L1_2
    L1_3.x = L0_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L1_2
    L3_3 = {}
    L4_3 = _G
    L4_3 = L4_3.menuTransitionTime
    L3_3.time = L4_3
    L4_3 = L1_2
    L4_3 = L4_3.originalX
    L3_3.x = L4_3
    L4_3 = _G
    L4_3 = L4_3.menuEasingStyleIn
    L3_3.transition = L4_3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = true
      L10_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L3_3.onComplete = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.animateOn = L30_2
  L30_2 = L1_2.animateOn
  L30_2()
  L30_2 = _G
  L30_2 = L30_2.menuAlpha
  L1_2.alpha = L30_2
  L30_2 = _G
  L30_2 = L30_2.maybeFindHardCurrency
  L30_2()
  return L1_2
end

new = L1_1
