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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = require
  L3_2 = "eventsscreen"
  L2_2 = L2_2(L3_2)
  L3_2 = require
  L4_2 = "dailywordmanager"
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "widget"
  L4_2 = L4_2(L5_2)
  L5_2 = require
  L6_2 = "currencymanager"
  L5_2 = L5_2(L6_2)
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = L3_2.checkIfWordExpired
  L12_2 = L12_2()
  if L12_2 == false then
    L13_2 = L3_2.pickNewWord
    L13_2()
    L13_2 = L3_2.getCurrentWord
    L13_2 = L13_2()
    L8_2 = L13_2
  end
  L13_2 = 0
  L14_2 = 38
  L15_2 = true
  L16_2 = 0
  L17_2 = 30
  L18_2 = nil
  L19_2 = nil
  
  function L19_2(A0_3)
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
        L2_3 = L18_2
        L1_3.target = L2_3
        L2_3 = L18_2
        L3_3 = L2_3
        L2_3 = L2_3.dispatchEvent
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      end
    end
  end
  
  L20_2 = Runtime
  L21_2 = L20_2
  L20_2 = L20_2.addEventListener
  L22_2 = "key"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = display
  L20_2 = L20_2.newImageRect
  L21_2 = "GameButtons_back.png"
  L22_2 = _G
  L22_2 = L22_2.menuCloseButtonSize
  L23_2 = _G
  L23_2 = L23_2.menuCloseButtonSize
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L18_2 = L20_2
  L20_2 = maxVisibleX
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonOffset
  L20_2 = L20_2 - L21_2
  L18_2.x = L20_2
  L20_2 = maxVisibleY
  L21_2 = _G
  L21_2 = L21_2.menuCloseButtonOffset
  L20_2 = L20_2 - L21_2
  L18_2.y = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = L2_2
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
  
  L22_2 = L18_2
  L21_2 = L18_2.addEventListener
  L23_2 = "touch"
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = display
  L21_2 = L21_2.newImageRect
  L22_2 = "Upgrade_background.png"
  L23_2 = 320
  L24_2 = 376
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.scale
  L24_2 = 0.95
  L25_2 = 1
  L22_2(L23_2, L24_2, L25_2)
  L21_2.anchorY = 0.5
  L22_2 = WIDTH
  L22_2 = L22_2 / 2
  L21_2.x = L22_2
  L22_2 = minVisibleY
  L22_2 = L22_2 + 260
  L21_2.y = L22_2
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = "Hidden Word"
  L24_2 = 0
  L25_2 = 0
  L26_2 = FONT
  L27_2 = 22
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L22_2.x = L23_2
  L23_2 = L21_2.y
  L24_2 = L21_2.height
  L24_2 = L24_2 / 2
  L23_2 = L23_2 - L24_2
  L23_2 = L23_2 + 25
  L22_2.y = L23_2
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = 0.13725490196078433
  L26_2 = 0.2784313725490196
  L27_2 = 0.3254901960784314
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = 1
  L24_2 = 8
  L25_2 = 1
  for L26_2 = L23_2, L24_2, L25_2 do
    L27_2 = display
    L27_2 = L27_2.newImageRect
    L28_2 = "Cookie_largegoldchip.png"
    L29_2 = 60
    L30_2 = 60
    L27_2 = L27_2(L28_2, L29_2, L30_2)
    L27_2.x = L16_2
    L27_2.y = 0
    L16_2 = L16_2 + L17_2
    L29_2 = L7_2
    L28_2 = L7_2.insert
    L30_2 = L27_2
    L28_2(L29_2, L30_2)
  end
  L7_2.anchorChildren = true
  L23_2 = WIDTH
  L23_2 = L23_2 / 2
  L7_2.x = L23_2
  L23_2 = L21_2.y
  L23_2 = L23_2 + 49
  L7_2.y = L23_2
  L23_2 = display
  L23_2 = L23_2.newImageRect
  L24_2 = "ButtonBlackBannerLarge.png"
  L25_2 = 135
  L26_2 = 25
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L24_2 = L7_2.x
  L23_2.x = L24_2
  L24_2 = L7_2.y
  L25_2 = L7_2.height
  L25_2 = L25_2 / 2
  L24_2 = L24_2 + L25_2
  L23_2.y = L24_2
  L24_2 = display
  L24_2 = L24_2.newText
  L25_2 = "1,000 RAINBOW"
  L26_2 = L23_2.x
  L27_2 = L23_2.y
  L28_2 = FONT
  L29_2 = _G
  L29_2 = L29_2.chunkTitleSize
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L26_2 = L24_2
  L25_2 = L24_2.setFillColor
  L27_2 = _G
  L27_2 = L27_2.bannerText
  L27_2 = L27_2.r
  L28_2 = _G
  L28_2 = L28_2.bannerText
  L28_2 = L28_2.g
  L29_2 = _G
  L29_2 = L29_2.bannerText
  L29_2 = L29_2.b
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = settings
  L26_2 = L25_2
  L25_2 = L25_2.loadVar
  L27_2 = "StatWordCompleteSets"
  L25_2 = L25_2(L26_2, L27_2)
  if not L25_2 then
    L25_2 = 0
  end
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = "Words Solved: "
  L28_2 = L25_2
  L29_2 = ""
  L27_2 = L27_2 .. L28_2 .. L29_2
  L28_2 = WIDTH
  L28_2 = L28_2 / 2
  L29_2 = L22_2.y
  L29_2 = L29_2 + 25
  L30_2 = FONT
  L31_2 = 15
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L28_2 = L26_2
  L27_2 = L26_2.setFillColor
  L29_2 = secText
  L29_2 = L29_2.r
  L30_2 = secText
  L30_2 = L30_2.g
  L31_2 = secText
  L31_2 = L31_2.b
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L25_2 = nil
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = "Find these letters..."
  L29_2 = WIDTH
  L29_2 = L29_2 / 2
  L30_2 = L21_2.y
  L30_2 = L30_2 - 93
  L31_2 = FONT
  L32_2 = 18
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2)
  L29_2 = L27_2
  L28_2 = L27_2.setFillColor
  L30_2 = secText
  L30_2 = L30_2.r
  L31_2 = secText
  L31_2 = L31_2.g
  L32_2 = secText
  L32_2 = L32_2.b
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = display
  L28_2 = L28_2.newText
  L29_2 = "To receive a prize of..."
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L31_2 = L21_2.y
  L31_2 = L31_2 + 7
  L32_2 = FONT
  L33_2 = 18
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2)
  L30_2 = L28_2
  L29_2 = L28_2.setFillColor
  L31_2 = secText
  L31_2 = L31_2.r
  L32_2 = secText
  L32_2 = L32_2.g
  L33_2 = secText
  L33_2 = L33_2.b
  L29_2(L30_2, L31_2, L32_2, L33_2)
  L29_2 = {}
  L29_2.text = [[
Start your quest and look for letters hidden around the game!

Collect all letters to complete the word and get a prize!]]
  L30_2 = FONT
  L29_2.font = L30_2
  L29_2.width = 200
  L30_2 = WIDTH
  L30_2 = L30_2 / 2
  L29_2.x = L30_2
  L30_2 = L21_2.y
  L30_2 = L30_2 + 20
  L29_2.y = L30_2
  L29_2.fontSize = 18
  L29_2.align = "center"
  L30_2 = display
  L30_2 = L30_2.newText
  L31_2 = L29_2
  L30_2 = L30_2(L31_2)
  L32_2 = L30_2
  L31_2 = L30_2.setFillColor
  L33_2 = secText
  L33_2 = L33_2.r
  L34_2 = secText
  L34_2 = L34_2.g
  L35_2 = secText
  L35_2 = L35_2.b
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = display
  L31_2 = L31_2.newImageRect
  L32_2 = "GameButtonsRound_dailyword.png"
  L33_2 = 80
  L34_2 = 80
  L31_2 = L31_2(L32_2, L33_2, L34_2)
  L32_2 = WIDTH
  L32_2 = L32_2 / 2
  L31_2.x = L32_2
  L32_2 = L21_2.y
  L32_2 = L32_2 - 80
  L31_2.y = L32_2
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L15_2
    if L0_3 == true then
      L0_3 = L3_2
      L0_3 = L0_3.checkIfSolvedWord
      L0_3 = L0_3()
      if L0_3 == false then
        L0_3 = soundmanager
        L0_3 = L0_3.playSound
        L1_3 = "notenough"
        L0_3(L1_3)
        L0_3 = display
        L0_3 = L0_3.newImageRect
        L1_3 = "GameButtonsRound_dailyword.png"
        L2_3 = 80
        L3_3 = 80
        L0_3 = L0_3(L1_3, L2_3, L3_3)
        L2_3 = L0_3
        L1_3 = L0_3.setFillColor
        L3_3 = 0.5
        L4_3 = 0.5
        L5_3 = 0.5
        L1_3(L2_3, L3_3, L4_3, L5_3)
        L1_3 = customalertimage
        L1_3 = L1_3.new
        L2_3 = "Not Found"
        L3_3 = "Find all the letters to complete the word and then you can claim your prize!"
        L4_3 = L0_3
        L1_3(L2_3, L3_3, L4_3)
      else
        L0_3 = L3_2
        L0_3 = L0_3.alreadyCollectedPrize
        L0_3 = L0_3()
        if L0_3 == true then
        else
          L0_3 = soundmanager
          L0_3 = L0_3.playSound
          L1_3 = "buy"
          L0_3(L1_3)
          L0_3 = L5_2
          L0_3 = L0_3.modifyCurrencyAvailableHard
          L1_3 = 1000
          L0_3(L1_3)
          L0_3 = L0_1
          L0_3 = L0_3.reloadDarkBannerHardCurrency
          L0_3()
          L0_3 = display
          L0_3 = L0_3.newImageRect
          L1_3 = "Cookie_largegoldchip.png"
          L2_3 = 80
          L3_3 = 80
          L0_3 = L0_3(L1_3, L2_3, L3_3)
          L1_3 = customalertimage
          L1_3 = L1_3.new
          L2_3 = "Enjoy!"
          L3_3 = "1,000 fresh Rainbow Cookies to reward you for using your scavenger skills!"
          L4_3 = L0_3
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = L10_2
          L1_3.alpha = 0
          L1_3 = L11_2
          L1_3.alpha = 0
          L1_3 = L3_2
          L1_3 = L1_3.collectPrize
          L1_3()
        end
      end
    end
  end
  
  L33_2 = print
  L34_2 = "did get prize: "
  L35_2 = tostring
  L36_2 = L3_2.alreadyCollectedPrize
  L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L36_2()
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L34_2 = L34_2 .. L35_2
  L33_2(L34_2)
  L33_2 = L4_2.newButton
  L34_2 = {}
  L34_2.defaultFile = "GenericButton.png"
  L34_2.overFile = "GenericButton.png"
  L34_2.width = 140
  L34_2.height = 48
  L34_2.label = ""
  L34_2.onRelease = L32_2
  L33_2 = L33_2(L34_2)
  L10_2 = L33_2
  L33_2 = WIDTH
  L33_2 = L33_2 / 2
  L10_2.x = L33_2
  L33_2 = L21_2.y
  L33_2 = L33_2 + 135
  L10_2.y = L33_2
  L34_2 = L10_2
  L33_2 = L10_2.setFillColor
  L35_2 = 0.5
  L36_2 = 0.5
  L37_2 = 0.5
  L33_2(L34_2, L35_2, L36_2, L37_2)
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = "CLAIM!"
  L35_2 = L10_2.x
  L36_2 = L10_2.y
  L37_2 = FONT
  L38_2 = 24
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2)
  L11_2 = L33_2
  L34_2 = L11_2
  L33_2 = L11_2.setFillColor
  L35_2 = 0.5
  L36_2 = 0.5
  L37_2 = 0.5
  L33_2(L34_2, L35_2, L36_2, L37_2)
  L33_2 = L3_2.alreadyCollectedPrize
  L33_2 = L33_2()
  if L33_2 == true then
    L10_2.alpha = 0
    L11_2.alpha = 0
  elseif L8_2 ~= nil then
    L33_2 = L3_2.alreadyCollectedPrize
    L33_2 = L33_2()
    if L33_2 == false then
      L33_2 = L3_2.checkIfSolvedWord
      L33_2 = L33_2()
      if L33_2 == true then
        L34_2 = L10_2
        L33_2 = L10_2.setFillColor
        L35_2 = 1
        L36_2 = 1
        L37_2 = 1
        L33_2(L34_2, L35_2, L36_2, L37_2)
        L34_2 = L11_2
        L33_2 = L11_2.setFillColor
        L35_2 = 1
        L36_2 = 1
        L37_2 = 1
        L33_2(L34_2, L35_2, L36_2, L37_2)
      end
    end
  end
  
  function L33_2(A0_3)
    local L1_3, L2_3
    L1_3 = L15_2
    if L1_3 == true then
      L1_3 = soundmanager
      L1_3 = L1_3.playSound
      L2_3 = "click"
      L1_3(L2_3)
      L1_3 = L31_2
      L1_3.alpha = 0
      L1_3 = A0_3.target
      L1_3.alpha = 0
      L1_3 = L30_2
      L1_3.alpha = 0
      L1_3 = L3_2
      L1_3 = L1_3.pickNewWord
      L1_3()
      L1_3 = L3_2
      L1_3 = L1_3.getCurrentWord
      L1_3 = L1_3()
      L8_2 = L1_3
      L1_3 = L9_2
      L1_3()
      L1_3 = L10_2
      L1_3.alpha = 1
      L1_3 = L11_2
      L1_3.alpha = 1
      L1_3 = L27_2
      L1_3.alpha = 1
      L1_3 = L28_2
      L1_3.alpha = 1
      L1_3 = L7_2
      L1_3.alpha = 1
      L1_3 = L23_2
      L1_3.alpha = 1
      L1_3 = L24_2
      L1_3.alpha = 1
    end
  end
  
  L34_2 = L4_2.newButton
  L35_2 = {}
  L35_2.defaultFile = "GenericButton.png"
  L35_2.overFile = "GenericButton.png"
  L35_2.width = 140
  L35_2.height = 48
  L35_2.label = "START!"
  L35_2.fontSize = 24
  L36_2 = FONT
  L35_2.font = L36_2
  L35_2.onRelease = L33_2
  L36_2 = {}
  L37_2 = {}
  L38_2 = 1
  L39_2 = 1
  L40_2 = 1
  L37_2[1] = L38_2
  L37_2[2] = L39_2
  L37_2[3] = L40_2
  L36_2.default = L37_2
  L37_2 = {}
  L38_2 = 1
  L39_2 = 1
  L40_2 = 1
  L37_2[1] = L38_2
  L37_2[2] = L39_2
  L37_2[3] = L40_2
  L36_2.over = L37_2
  L35_2.labelColor = L36_2
  L34_2 = L34_2(L35_2)
  L35_2 = WIDTH
  L35_2 = L35_2 / 2
  L34_2.x = L35_2
  L35_2 = L21_2.y
  L35_2 = L35_2 + 120
  L34_2.y = L35_2
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Hidden Letter"
        L3_3 = "Find this letter!"
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = 1
    L1_3 = L8_2
    L1_3 = L1_3.letters
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = display
      L4_3 = L4_3.newGroup
      L4_3 = L4_3()
      L5_3 = display
      L5_3 = L5_3.newImageRect
      L6_3 = "GameButtons_dailyword.png"
      L7_3 = 50
      L8_3 = 50
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L6_3 = display
      L6_3 = L6_3.newText
      L7_3 = L8_2
      L7_3 = L7_3.letters
      L7_3 = L7_3[L3_3]
      L7_3 = L7_3.letter
      L8_3 = L5_3.x
      L9_3 = L5_3.y
      L10_3 = FONT
      L11_3 = 36
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.setFillColor
      L9_3 = 1
      L10_3 = 1
      L11_3 = 1
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L7_3 = display
      L7_3 = L7_3.newText
      L8_3 = L6_3.text
      L9_3 = L5_3.x
      L9_3 = L9_3 + 1
      L10_3 = L5_3.y
      L10_3 = L10_3 + 1
      L11_3 = FONT
      L12_3 = 36
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L9_3 = L7_3
      L8_3 = L7_3.setFillColor
      L10_3 = 0.4
      L11_3 = 0.4
      L12_3 = 0.4
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L4_3.found = true
      L8_3 = L8_2
      L8_3 = L8_3.letters
      L8_3 = L8_3[L3_3]
      L8_3 = L8_3.found
      if L8_3 == false then
        L9_3 = L5_3
        L8_3 = L5_3.setFillColor
        L10_3 = 0.5
        L11_3 = 0.5
        L12_3 = 0.5
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L6_3
        L8_3 = L6_3.setFillColor
        L10_3 = 0.5
        L11_3 = 0.5
        L12_3 = 0.5
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L4_3.found = false
        L6_3.text = "?"
        L7_3.text = "?"
        L8_3 = L6_3.x
        L8_3 = L8_3 + 2
        L6_3.x = L8_3
        L8_3 = L7_3.x
        L8_3 = L8_3 + 2
        L7_3.x = L8_3
      end
      L9_3 = L4_3
      L8_3 = L4_3.insert
      L10_3 = L5_3
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.insert
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L9_3 = L4_3
      L8_3 = L4_3.insert
      L10_3 = L6_3
      L8_3(L9_3, L10_3)
      L4_3.anchorChildren = true
      L9_3 = L4_3
      L8_3 = L4_3.scale
      L10_3 = 0.75
      L11_3 = 0.75
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = L13_2
      L4_3.x = L8_3
      L4_3.y = 0
      L8_3 = L13_2
      L9_3 = L14_2
      L8_3 = L8_3 + L9_3
      L13_2 = L8_3
      L8_3 = L6_2
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = L4_3
      L8_3(L9_3, L10_3)
    end
    L0_3 = L6_2
    L0_3.anchorChildren = true
    L0_3 = L6_2
    L0_3 = L0_3.width
    if 270 < L0_3 then
    end
    L0_3 = L6_2
    L1_3 = WIDTH
    L1_3 = L1_3 / 2
    L0_3.x = L1_3
    L0_3 = L6_2
    L1_3 = L21_2
    L1_3 = L1_3.y
    L1_3 = L1_3 - 55
    L0_3.y = L1_3
  end
  
  if L12_2 == false then
    L30_2.alpha = 0
    L34_2.alpha = 0
    L31_2.alpha = 0
    L36_2 = L9_2
    L36_2()
  else
    L10_2.alpha = 0
    L11_2.alpha = 0
    L27_2.alpha = 0
    L28_2.alpha = 0
    L7_2.alpha = 0
    L23_2.alpha = 0
    L24_2.alpha = 0
  end
  L36_2 = display
  L36_2 = L36_2.newImageRect
  L37_2 = "Info.png"
  L38_2 = 24
  L39_2 = 24
  L36_2 = L36_2(L37_2, L38_2, L39_2)
  L37_2 = L22_2.x
  L38_2 = L22_2.width
  L38_2 = L38_2 / 2
  L37_2 = L37_2 - L38_2
  L37_2 = L37_2 - 18
  L36_2.x = L37_2
  L37_2 = L22_2.y
  L36_2.y = L37_2
  L36_2.alpha = 0
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L15_2
      if L1_3 == true then
        L1_3 = soundmanager
        L1_3 = L1_3.playSound
        L2_3 = "click"
        L1_3(L2_3)
        L1_3 = customalert
        L1_3 = L1_3.new
        L2_3 = "Loot Bags"
        L3_3 = [[
While playing CC2, you'll sometimes find Loot Bags!

Loot Bags contain valuable items inside!]]
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L39_2 = L36_2
  L38_2 = L36_2.addEventListener
  L40_2 = "touch"
  L41_2 = L37_2
  L38_2(L39_2, L40_2, L41_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L21_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L22_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L26_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L27_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L28_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L30_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L10_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L11_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L34_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L31_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L36_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L6_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L7_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L23_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L24_2
  L38_2(L39_2, L40_2)
  L39_2 = L1_2
  L38_2 = L1_2.insert
  L40_2 = L18_2
  L38_2(L39_2, L40_2)
  L38_2 = L1_2.y
  L1_2.originalY = L38_2
  L38_2 = L1_2.x
  L1_2.originalX = L38_2
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = false
    L15_2 = L0_3
    L0_3 = globalDispose
    L0_3 = L0_3.makeActive
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "key"
    L3_3 = L19_2
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
  
  L1_2.animateOff = L38_2
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = false
    L15_2 = L0_3
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
      L15_2 = L0_4
      L0_4 = globalDispose
      L0_4 = L0_4.makeInactive
      L0_4()
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L1_2.animateOn = L38_2
  L38_2 = L1_2.animateOn
  L38_2()
  L38_2 = _G
  L38_2 = L38_2.menuAlpha
  L1_2.alpha = L38_2
  return L1_2
end

new = L1_1
