local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2 or L2_2
  if not A0_2 then
    L2_2 = "landscape"
  end
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = display
  L7_2 = L7_2.newRect
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L9_2 = minVisibleY
  L9_2 = L9_2 + 15
  L10_2 = display
  L10_2 = L10_2.actualContentWidth
  L11_2 = 30
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L4_2 = L7_2
  L8_2 = L4_2
  L7_2 = L4_2.setFillColor
  L9_2 = 0.3
  L10_2 = 0.3
  L11_2 = 0.3
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = display
  L7_2 = L7_2.newText
  L8_2 = "PixelCUBE Games"
  L9_2 = 0
  L10_2 = 0
  L11_2 = FONT
  L12_2 = 18
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L7_2
  L7_2 = L4_2.x
  L5_2.x = L7_2
  L7_2 = L4_2.y
  L5_2.y = L7_2
  L8_2 = L5_2
  L7_2 = L5_2.setFillColor
  L9_2 = 1
  L10_2 = 1
  L11_2 = 1
  L12_2 = 1
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = display
  L7_2 = L7_2.newImageRect
  L8_2 = "CloseButtonMoreGames.png"
  L9_2 = 30
  L10_2 = 30
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L7_2
  L7_2 = maxVisibleX
  L7_2 = L7_2 - 14
  L6_2.x = L7_2
  L7_2 = minVisibleY
  L7_2 = L7_2 + 15
  L6_2.y = L7_2
  L7_2 = native
  L7_2 = L7_2.newWebView
  L8_2 = WIDTH
  L8_2 = L8_2 / 2
  L9_2 = HEIGHT
  L9_2 = L9_2 / 2
  L10_2 = L4_2.height
  L10_2 = L10_2 / 2
  L9_2 = L9_2 + L10_2
  L10_2 = display
  L10_2 = L10_2.actualContentWidth
  L11_2 = display
  L11_2 = L11_2.actualContentHeight
  L12_2 = L4_2.height
  L11_2 = L11_2 - L12_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L3_2 = L7_2
  L8_2 = L3_2
  L7_2 = L3_2.request
  L9_2 = "http://www.pixelcubestudios.com/MoreGames.html"
  L7_2(L8_2, L9_2)
  
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.url
    if L1_3 then
      L1_3 = A0_3.url
      if L1_3 ~= "http://www.pixelcubestudios.com/MoreGames.html" then
        L1_3 = system
        L1_3 = L1_3.openURL
        L2_3 = A0_3.url
        L1_3(L2_3)
        L1_3 = L3_2
        L2_3 = L1_3
        L1_3 = L1_3.stop
        L1_3(L2_3)
      end
    end
  end
  
  L9_2 = L3_2
  L8_2 = L3_2.addEventListener
  L10_2 = "urlRequest"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = L3_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L3_2 = L0_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L1_2 = L0_3
    L0_3 = soundmanager
    L0_3 = L0_3.playSound
    L1_3 = "click"
    L0_3(L1_3)
  end
  
  L1_2.close = L8_2
  
  function L8_2(A0_3)
    local L1_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L1_2
      L1_3 = L1_3.close
      L1_3()
    end
    L1_3 = true
    return L1_3
  end
  
  L10_2 = L6_2
  L9_2 = L6_2.addEventListener
  L11_2 = "touch"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L4_2
  L9_2(L10_2, L11_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L5_2
  L9_2(L10_2, L11_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L6_2
  L9_2(L10_2, L11_2)
  return L1_2
end

new = L0_1
