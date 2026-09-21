local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = nil
L1_1 = nil
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
L15_1 = nil
L16_1 = nil
L17_1 = nil
L18_1 = nil
L19_1 = nil
L20_1 = nil
L21_1 = nil
L22_1 = 30
L23_1 = {}
L24_1 = 1
L25_1 = 60
L26_1 = 1
for L27_1 = L24_1, L25_1, L26_1 do
  L23_1[L27_1] = nil
end
L24_1 = settings
L25_1 = L24_1
L24_1 = L24_1.loadVar
L26_1 = "ShouldPlaySFX"
L24_1 = L24_1(L25_1, L26_1)
if L24_1 == nil then
  L24_1 = 1
  L25_1 = settings
  L26_1 = L25_1
  L25_1 = L25_1.saveVar
  L27_1 = "ShouldPlaySFX"
  L28_1 = 1
  L25_1(L26_1, L27_1, L28_1)
end
L25_1 = settings
L26_1 = L25_1
L25_1 = L25_1.loadVar
L27_1 = "ShouldPlayBGM"
L25_1 = L25_1(L26_1, L27_1)
if L25_1 == nil then
  L25_1 = 1
  L26_1 = settings
  L27_1 = L26_1
  L26_1 = L26_1.saveVar
  L28_1 = "ShouldPlayBGM"
  L29_1 = 1
  L26_1(L27_1, L28_1, L29_1)
end

function L26_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L24_1
  if L0_2 == 1 then
    L0_2 = 0
    L24_1 = L0_2
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.saveVar
    L2_2 = "ShouldPlaySFX"
    L3_2 = 0
    L0_2(L1_2, L2_2, L3_2)
  else
    L0_2 = L24_1
    if L0_2 == 0 then
      L0_2 = 1
      L24_1 = L0_2
      L0_2 = settings
      L1_2 = L0_2
      L0_2 = L0_2.saveVar
      L2_2 = "ShouldPlaySFX"
      L3_2 = 1
      L0_2(L1_2, L2_2, L3_2)
    end
  end
end

toggleSFX = L26_1

function L26_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L25_1
  if L0_2 == 0 then
    L0_2 = 1
    L25_1 = L0_2
    L0_2 = settings
    L1_2 = L0_2
    L0_2 = L0_2.saveVar
    L2_2 = "ShouldPlayBGM"
    L3_2 = L25_1
    L0_2(L1_2, L2_2, L3_2)
    L0_2 = audio
    L0_2 = L0_2.play
    L1_2 = L17_1
    L2_2 = {}
    L2_2.loops = -1
    L0_2, L1_2 = L0_2(L1_2, L2_2)
    L18_1 = L1_2
    L19_1 = L0_2
    L0_2 = al
    L0_2 = L0_2.Source
    L1_2 = L18_1
    L2_2 = al
    L2_2 = L2_2.PITCH
    L3_2 = 1
    L0_2(L1_2, L2_2, L3_2)
  else
    L0_2 = L25_1
    if L0_2 == 1 then
      L0_2 = audio
      L0_2 = L0_2.stop
      L1_2 = L19_1
      L0_2(L1_2)
      L0_2 = 0
      L25_1 = L0_2
      L0_2 = settings
      L1_2 = L0_2
      L0_2 = L0_2.saveVar
      L2_2 = "ShouldPlayBGM"
      L3_2 = L25_1
      L0_2(L1_2, L2_2, L3_2)
    end
  end
end

toggleBgMusic = L26_1

function L26_1()
  local L0_2, L1_2
  L0_2 = L24_1
  return L0_2
end

getSoundsEnabled = L26_1

function L26_1()
  local L0_2, L1_2
  L0_2 = L25_1
  return L0_2
end

getBackgroundEnabled = L26_1

function L26_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L25_1
  if L0_2 == 1 then
    L0_2 = audio
    L0_2 = L0_2.play
    L1_2 = L17_1
    L2_2 = {}
    L2_2.loops = -1
    L0_2, L1_2 = L0_2(L1_2, L2_2)
    L18_1 = L1_2
    L19_1 = L0_2
    L0_2 = audio
    L0_2 = L0_2.setVolume
    L1_2 = 1
    L2_2 = {}
    L3_2 = L19_1
    L2_2.channel = L3_2
    L0_2(L1_2, L2_2)
  end
end

playBackgroundMusic = L26_1

function L26_1()
  local L0_2, L1_2
  L0_2 = audio
  L0_2 = L0_2.loadStream
  L1_2 = "BackgroundMusic2.mp3"
  L0_2 = L0_2(L1_2)
  L17_1 = L0_2
end

loadBackgroundMusic = L26_1

function L26_1()
  local L0_2, L1_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/button.wav"
  L0_2 = L0_2(L1_2)
  L0_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/purchase.wav"
  L0_2 = L0_2(L1_2)
  L1_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/cantbuy.wav"
  L0_2 = L0_2(L1_2)
  L2_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/Chomp.wav"
  L0_2 = L0_2(L1_2)
  L3_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/LevelUpQuiet.mp3"
  L0_2 = L0_2(L1_2)
  L4_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/chestopen.wav"
  L0_2 = L0_2(L1_2)
  L5_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/burstimpact.wav"
  L0_2 = L0_2(L1_2)
  L15_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/burstexplosion.mp3"
  L0_2 = L0_2(L1_2)
  L16_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/royalgift.wav"
  L0_2 = L0_2(L1_2)
  L6_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/SecretFound.mp3"
  L0_2 = L0_2(L1_2)
  L7_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/Crit2.wav"
  L0_2 = L0_2(L1_2)
  L8_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/woosh.wav"
  L0_2 = L0_2(L1_2)
  L9_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/screenwoosh.wav"
  L0_2 = L0_2(L1_2)
  L10_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/SpatulaSlap.mp3"
  L0_2 = L0_2(L1_2)
  L11_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/TimeWarpExplode.wav"
  L0_2 = L0_2(L1_2)
  L12_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/TimeWarpChargeUp.wav"
  L0_2 = L0_2(L1_2)
  L13_1 = L0_2
  L0_2 = audio
  L0_2 = L0_2.loadSound
  L1_2 = "Sounds/camera.wav"
  L0_2 = L0_2(L1_2)
  L14_1 = L0_2
end

loadSFX = L26_1
L26_1 = display
L26_1 = L26_1.getCurrentStage
L26_1 = L26_1()
L26_1.anchorChildren = true
L27_1 = WIDTH
L27_1 = L27_1 / 2
L26_1.x = L27_1
L27_1 = HEIGHT
L27_1 = L27_1 / 2
L26_1.y = L27_1

function L27_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = display
  L0_2 = L0_2.getCurrentStage
  L0_2 = L0_2()
  L0_2.anchorChildren = true
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L0_2
  L3_2 = {}
  L3_2.time = 50
  L3_2.xScale = 1.03
  L3_2.yScale = 1.03
  L1_2(L2_2, L3_2)
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L0_2
  L3_2 = {}
  L3_2.time = 200
  L3_2.delay = 50
  L3_2.xScale = 1
  L3_2.yScale = 1
  L1_2(L2_2, L3_2)
  L0_2 = nil
end

function L28_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = display
  L0_2 = L0_2.getCurrentStage
  L0_2 = L0_2()
  L0_2.anchorChildren = true
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L0_2
  L3_2 = {}
  L3_2.time = 50
  L3_2.xScale = 1.04
  L3_2.yScale = 1.04
  L4_2 = mRand
  L5_2 = -2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.rotation = L4_2
  L1_2(L2_2, L3_2)
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L0_2
  L3_2 = {}
  L3_2.time = 400
  L3_2.delay = 50
  L3_2.xScale = 1
  L3_2.yScale = 1
  L3_2.rotation = 0
  L1_2(L2_2, L3_2)
  L0_2 = nil
end

function L29_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = display
  L0_2 = L0_2.getCurrentStage
  L0_2 = L0_2()
  L0_2.anchorChildren = true
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L0_2
  L3_2 = {}
  L3_2.time = 50
  L3_2.xScale = 1.08
  L3_2.yScale = 1.08
  L1_2(L2_2, L3_2)
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = L0_2
  L3_2 = {}
  L3_2.time = 900
  L3_2.delay = 50
  L3_2.xScale = 1
  L3_2.yScale = 1
  L1_2(L2_2, L3_2)
  L0_2 = nil
end

function L30_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L28_1
  L0_2()
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 1600
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[1] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 1800
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[2] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 3500
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[3] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 4200
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[4] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 4400
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[5] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 4600
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[6] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 6800
  L3_2 = L29_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[7] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 8500
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[8] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 8650
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[9] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 8800
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[10] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 8950
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[11] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 9100
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[12] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 9500
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[13] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 9700
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[14] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 9900
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[15] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 10100
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[16] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 10200
  L3_2 = L29_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[17] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 11100
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[18] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 11300
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[19] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 11500
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[20] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 11700
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[21] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 13700
  L3_2 = L29_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[22] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 14600
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[23] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 14800
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[24] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 15000
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[25] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 15200
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[26] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 16300
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[27] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 16450
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[28] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 16600
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[29] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 16750
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[30] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 16950
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[31] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 17100
  L3_2 = L29_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[32] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 18000
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[33] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 18225
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[34] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 18450
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[35] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 18675
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[36] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 18800
  L3_2 = L29_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[37] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 20600
  L3_2 = L29_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[38] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 21400
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[39] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 21600
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[40] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 21800
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[41] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 22000
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[42] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 22300
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[43] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 22450
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[44] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 22600
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[45] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 22750
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[46] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 22900
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[47] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 23000
  L3_2 = L27_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[48] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 23200
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[49] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 23400
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[50] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 23600
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[51] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 23800
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[52] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 24000
  L3_2 = L29_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[53] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 25500
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[54] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 26600
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[55] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 26800
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[56] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 27000
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[57] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 27200
  L3_2 = L28_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[58] = L1_2
  L0_2 = L23_1
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 27400
  L3_2 = L30_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2[60] = L1_2
end

function L31_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L25_1
  if L0_2 == 1 then
    L0_2 = audio
    L0_2 = L0_2.play
    L1_2 = L20_1
    L2_2 = {}
    L2_2.loops = -1
    L3_2 = L22_1
    L2_2.channel = L3_2
    L0_2, L1_2 = L0_2(L1_2, L2_2)
    L21_1 = L1_2
    L22_1 = L0_2
    L0_2 = audio
    L0_2 = L0_2.setVolume
    L1_2 = 1
    L2_2 = {}
    L3_2 = L22_1
    L2_2.channel = L3_2
    L0_2(L1_2, L2_2)
    L0_2 = al
    L0_2 = L0_2.Source
    L1_2 = L21_1
    L2_2 = al
    L2_2 = L2_2.PITCH
    L3_2 = 1
    L0_2(L1_2, L2_2, L3_2)
  end
  L0_2 = L30_1
  L0_2()
end

playDubstepMusic = L31_1

function L31_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L23_1
  L0_2 = #L0_2
  L1_2 = 1
  L2_2 = -1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L23_1
    L4_2 = L4_2[L3_2]
    if L4_2 ~= nil then
      L4_2 = timer
      L4_2 = L4_2.cancel
      L5_2 = L23_1
      L5_2 = L5_2[L3_2]
      L4_2(L5_2)
      L4_2 = L23_1
      L4_2[L3_2] = nil
    end
  end
  L0_2 = L25_1
  if L0_2 == 1 then
    L0_2 = audio
    L0_2 = L0_2.stop
    L1_2 = L22_1
    L0_2(L1_2)
    L0_2 = audio
    L0_2 = L0_2.seek
    L1_2 = 0
    L2_2 = L20_1
    L0_2(L1_2, L2_2)
  end
end

stopDubstepMusic = L31_1

function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if A0_2 ~= nil and A0_2 == "click" then
    L1_2 = settings
    L2_2 = L1_2
    L1_2 = L1_2.loadVar
    L3_2 = "StatButtonsClicked"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = 0
    end
    L1_2 = L1_2 + 1
    L2_2 = settings
    L3_2 = L2_2
    L2_2 = L2_2.saveVar
    L4_2 = "StatButtonsClicked"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
    L1_2 = nil
  end
  L1_2 = L24_1
  if L1_2 == 1 then
    L1_2 = nil
    if A0_2 ~= nil then
      if A0_2 == "getcookie" then
        L1_2 = L0_1
      elseif A0_2 == "buy" then
        L1_2 = L1_1
      elseif A0_2 == "notenough" then
        L1_2 = L2_1
      elseif A0_2 == "click" then
        L1_2 = L3_1
      elseif A0_2 == "levelup" then
        L1_2 = L4_1
      elseif A0_2 == "opengift" then
        L1_2 = L5_1
      elseif A0_2 == "burstimpact" then
        L1_2 = L15_1
      elseif A0_2 == "burstexplosion" then
        L1_2 = L16_1
      elseif A0_2 == "royalgift" then
        L1_2 = L6_1
      elseif A0_2 == "secretfound" then
        L1_2 = L7_1
      elseif A0_2 == "crit" then
        L1_2 = L8_1
      elseif A0_2 == "woosh" then
        L1_2 = L9_1
      elseif A0_2 == "screenwoosh" then
        L1_2 = L10_1
      elseif A0_2 == "spatula" then
        L1_2 = L11_1
      elseif A0_2 == "timewarpexplode" then
        L1_2 = L12_1
      elseif A0_2 == "timewarpcharge" then
        L1_2 = L13_1
      elseif A0_2 == "camera" then
        L1_2 = L14_1
      end
    end
    if L1_2 ~= nil then
      if A0_2 == "getcookie" then
        L2_2 = audio
        L2_2 = L2_2.freeChannels
        if 26 < L2_2 then
          L2_2 = audio
          L2_2 = L2_2.play
          L3_2 = L1_2
          L2_2(L3_2)
        end
      elseif A0_2 ~= "getcookie" then
        L2_2 = audio
        L2_2 = L2_2.play
        L3_2 = L1_2
        L2_2(L3_2)
      end
    end
  end
end

playSound = L31_1
