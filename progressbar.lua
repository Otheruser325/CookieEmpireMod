local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = 1
  L4_2 = 1
  L5_2 = 1
  L6_2 = nil
  L7_2 = A0_2.barW
  if not L7_2 then
    L7_2 = 100
  end
  L8_2 = A0_2.barH
  if not L8_2 then
    L8_2 = 20
  end
  L9_2 = A0_2.barCurrentProgress
  if not L9_2 then
    L9_2 = 0
  end
  L10_2 = A0_2.barTotalProgress
  if not L10_2 then
    L10_2 = nil
  end
  L11_2 = A0_2.animate
  if not L11_2 then
    L11_2 = true
  end
  L12_2 = A0_2.barUpgradeProgress
  if not L12_2 then
    L12_2 = nil
  end
  L13_2 = A0_2.backGradient
  if not L13_2 then
    L13_2 = {}
    L13_2.type = "gradient"
    L14_2 = {}
    L15_2 = 0.19607843137254902
    L16_2 = 0.19607843137254902
    L17_2 = 0.19607843137254902
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L13_2.color1 = L14_2
    L14_2 = {}
    L15_2 = 0.19607843137254902
    L16_2 = 0.19607843137254902
    L17_2 = 0.19607843137254902
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L13_2.color2 = L14_2
    L13_2.direction = "up"
  end
  L14_2 = nil
  L15_2 = nil
  L16_2 = A0_2.animateTime
  if not L16_2 then
    L16_2 = 30
  end
  L17_2 = A0_2.flashOnUpdate
  if not L17_2 then
    L17_2 = true
  end
  L18_2 = A0_2.cornerRadius
  if not L18_2 then
    L18_2 = 2
  end
  L19_2 = A0_2.borderThickness
  if not L19_2 then
    L19_2 = 0
  end
  L20_2 = A0_2.bottomColour
  if not L20_2 then
    L20_2 = L13_2
  end
  L21_2 = A0_2.topColour
  if not L21_2 then
    L21_2 = gradeSecondary
  end
  L22_2 = display
  L22_2 = L22_2.newRoundedRect
  L23_2 = 0
  L24_2 = 0
  L25_2 = L7_2
  L26_2 = L8_2
  L27_2 = L18_2
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  L22_2.anchorX = 0
  L22_2.anchorY = 0.5
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = L13_2
  L23_2(L24_2, L25_2)
  L22_2.strokeWidth = L19_2
  L24_2 = L22_2
  L23_2 = L22_2.setStrokeColor
  L25_2 = L3_2
  L26_2 = L4_2
  L27_2 = L5_2
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = display
  L23_2 = L23_2.newRoundedRect
  L24_2 = 0
  L25_2 = 0
  L26_2 = L7_2
  L27_2 = L8_2
  L28_2 = L18_2
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
  L23_2.anchorX = 0
  L23_2.anchorY = 0.5
  L24_2 = L22_2.x
  L23_2.x = L24_2
  L24_2 = L22_2.y
  L23_2.y = L24_2
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = A0_2.colorR
  L26_2 = L26_2 / 255
  L27_2 = A0_2.colorG
  L27_2 = L27_2 / 255
  L28_2 = A0_2.colorB
  L28_2 = L28_2 / 255
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L24_2 = nil
  if L17_2 == true then
    L25_2 = display
    L25_2 = L25_2.newRoundedRect
    L26_2 = 0
    L27_2 = 0
    L28_2 = L7_2
    L29_2 = L8_2
    L30_2 = L18_2
    L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
    L24_2 = L25_2
    L25_2 = L22_2.x
    L24_2.x = L25_2
    L25_2 = L22_2.y
    L24_2.y = L25_2
    L26_2 = L24_2
    L25_2 = L24_2.setFillColor
    L27_2 = 1
    L28_2 = 1
    L29_2 = 1
    L25_2(L26_2, L27_2, L28_2, L29_2)
    L24_2.blendMode = "add"
    L24_2.alpha = 0
  end
  L25_2 = L23_2.width
  L26_2 = L9_2 / 100
  L25_2 = L25_2 * L26_2
  L23_2.width = L25_2
  if L9_2 == 0 then
    L23_2.alpha = 0
  end
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = L23_2
    L0_3.anchorX = 0
    L0_3 = L23_2
    L0_3.anchorY = 0.5
    L0_3 = L23_2
    L1_3 = L22_2
    L1_3 = L1_3.x
    L0_3.x = L1_3
    L0_3 = L23_2
    L1_3 = L22_2
    L1_3 = L1_3.y
    L0_3.y = L1_3
    L0_3 = L24_2
    if L0_3 ~= nil then
      L0_3 = L24_2
      L0_3.anchorX = 0
      L0_3 = L24_2
      L1_3 = L23_2
      L1_3 = L1_3.x
      L0_3.x = L1_3
      L0_3 = L24_2
      L1_3 = L23_2
      L1_3 = L1_3.y
      L0_3.y = L1_3
    end
  end
  
  L26_2 = L6_2
  L26_2()
  
  function L26_2()
    local L0_3, L1_3
    L0_3 = L9_2
    return L0_3
  end
  
  L1_2.getProgress = L26_2
  
  function L26_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L9_2 = A0_3
    L1_3 = L7_2
    L2_3 = L9_2
    L2_3 = L2_3 / 100
    L1_3 = L1_3 * L2_3
    L2_3 = L23_2
    L2_3.width = L1_3
    L2_3 = L6_2
    L2_3()
    L2_3 = L9_2
    if L2_3 == 0 then
      L2_3 = L23_2
      L2_3.alpha = 0
    else
      L2_3 = L23_2
      L2_3.alpha = 1
    end
    L2_3 = L17_2
    if L2_3 == true then
      L2_3 = L24_2
      L3_3 = L23_2
      L3_3 = L3_3.width
      L2_3.width = L3_3
      L2_3 = L24_2
      L2_3.alpha = 0.15
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L24_2
      L4_3 = {}
      L4_3.time = 200
      L4_3.alpha = 0
      L2_3(L3_3, L4_3)
    end
  end
  
  L1_2.setProgress = L26_2
  
  function L26_2()
    local L0_3, L1_3, L2_3
    L0_3 = L23_2
    if L0_3 ~= nil then
      L0_3 = L23_2
      L0_3 = L0_3.xScale
      if L0_3 ~= nil then
        L0_3 = L23_2
        L1_3 = L23_2
        L1_3 = L1_3.xScale
        L2_3 = L15_2
        L1_3 = L1_3 + L2_3
        L0_3.xScale = L1_3
        L0_3 = L23_2
        L0_3 = L0_3.xScale
        if 1 <= L0_3 then
          L0_3 = L23_2
          L0_3.xScale = 1
          L0_3 = timer
          L0_3 = L0_3.cancel
          L1_3 = L14_2
          L0_3(L1_3)
          L0_3 = nil
          L14_2 = L0_3
        end
      end
    end
  end
  
  if L11_2 == true then
    L23_2.xScale = 0.01
    L15_2 = 1 / L16_2
    L27_2 = timer
    L27_2 = L27_2.performWithDelay
    L28_2 = 16
    L29_2 = L26_2
    L30_2 = -1
    L27_2 = L27_2(L28_2, L29_2, L30_2)
    L14_2 = L27_2
  end
  
  function L27_2()
    local L0_3, L1_3
    L0_3 = L14_2
    if L0_3 ~= nil then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L14_2
      L0_3(L1_3)
      L0_3 = nil
      L14_2 = L0_3
    end
  end
  
  L1_2.cancelAnimation = L27_2
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L23_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = A0_3.r
    L4_3 = A0_3.g
    L5_3 = A0_3.b
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  
  L1_2.setNewBarColour = L27_2
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L23_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2.setNewBarColourGradient = L27_2
  L28_2 = L1_2
  L27_2 = L1_2.insert
  L29_2 = L22_2
  L27_2(L28_2, L29_2)
  L28_2 = L1_2
  L27_2 = L1_2.insert
  L29_2 = L23_2
  L27_2(L28_2, L29_2)
  if L24_2 ~= nil then
    L28_2 = L1_2
    L27_2 = L1_2.insert
    L29_2 = L24_2
    L27_2(L28_2, L29_2)
  end
  L1_2.anchorChildren = true
  return L1_2
end

new = L0_1
