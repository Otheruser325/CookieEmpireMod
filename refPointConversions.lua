local L0_1, L1_1
L0_1 = {}

function L1_1()
  local L0_2, L1_2
  
  function L0_2(A0_3, A1_3)
    local L2_3
    L2_3 = display
    L2_3 = L2_3.TopLeftReferencePoint
    if A1_3 == L2_3 then
      L2_3 = 0
      A0_3.anchorY = 0
      A0_3.anchorX = L2_3
    else
      L2_3 = display
      L2_3 = L2_3.TopCenterReferencePoint
      if A1_3 == L2_3 then
        L2_3 = 0.5
        A0_3.anchorY = 0
        A0_3.anchorX = L2_3
      else
        L2_3 = display
        L2_3 = L2_3.TopRightReferencePoint
        if A1_3 == L2_3 then
          L2_3 = 1
          A0_3.anchorY = 0
          A0_3.anchorX = L2_3
        else
          L2_3 = display
          L2_3 = L2_3.CenterLeftReferencePoint
          if A1_3 == L2_3 then
            L2_3 = 0
            A0_3.anchorY = 0.5
            A0_3.anchorX = L2_3
          else
            L2_3 = display
            L2_3 = L2_3.CenterReferencePoint
            if A1_3 == L2_3 then
              L2_3 = 0.5
              A0_3.anchorY = 0.5
              A0_3.anchorX = L2_3
            else
              L2_3 = display
              L2_3 = L2_3.CenterRightReferencePoint
              if A1_3 == L2_3 then
                L2_3 = 1
                A0_3.anchorY = 0.5
                A0_3.anchorX = L2_3
              else
                L2_3 = display
                L2_3 = L2_3.BottomLeftReferencePoint
                if A1_3 == L2_3 then
                  L2_3 = 0
                  A0_3.anchorY = 1
                  A0_3.anchorX = L2_3
                else
                  L2_3 = display
                  L2_3 = L2_3.BottomCenterReferencePoint
                  if A1_3 == L2_3 then
                    L2_3 = 0.5
                    A0_3.anchorY = 1
                    A0_3.anchorX = L2_3
                  else
                    L2_3 = display
                    L2_3 = L2_3.BottomRightReferencePoint
                    if A1_3 == L2_3 then
                      L2_3 = 1
                      A0_3.anchorY = 1
                      A0_3.anchorX = L2_3
                    else
                      L2_3 = 0.5
                      A0_3.anchorY = 0.5
                      A0_3.anchorX = L2_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  
  setAnchors = L0_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newGroup
  L0_2.defaultNewGroup = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newImageRect
  L0_2.defaultNewImageRect = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newImage
  L0_2.defaultNewImage = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newRect
  L0_2.defaultNewRect = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newRoundedRect
  L0_2.defaultNewRoundedRect = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newText
  L0_2.defaultNewText = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newEmbossedText
  L0_2.defaultNewEmbossedText = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newCircle
  L0_2.defaultNewCircle = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newLine
  L0_2.defaultNewLine = L1_2
  L0_2 = display
  L1_2 = display
  L1_2 = L1_2.newSprite
  L0_2.defaultNewSprite = L1_2
  L0_2 = display
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = display
    L0_3 = L0_3.defaultNewGroup
    L0_3 = L0_3()
    
    function L1_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L0_3.setReferencePoint = L1_3
    return L0_3
  end
  
  L0_2.newGroup = L1_2
  L0_2 = display
  
  function L1_2(...)
    local L1_3, L2_3
    L1_3 = display
    L1_3 = L1_3.defaultNewImageRect
    L2_3 = ...
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newImageRect = L1_2
  L0_2 = display
  
  function L1_2(A0_3, A1_3)
    local L1_3, L2_3
    -- Image-sheet frame indices are one-based in Solar2D.
    if type(A0_3) ~= "string" and A1_3 == 0 then
      A1_3 = 1
    end
    L1_3 = display
    L1_3 = L1_3.defaultNewImage
    L2_3 = A0_3
    if A1_3 ~= nil then
      L1_3 = L1_3(L2_3, A1_3)
    else
      L1_3 = L1_3(L2_3)
    end
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newImage = L1_2
  L0_2 = display
  
  function L1_2(...)
    local L1_3, L2_3
    L1_3 = display
    L1_3 = L1_3.defaultNewRect
    L2_3 = ...
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newRect = L1_2
  L0_2 = display
  
  function L1_2(...)
    local L1_3, L2_3
    L1_3 = display
    L1_3 = L1_3.defaultNewRoundedRect
    L2_3 = ...
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newRoundedRect = L1_2
  L0_2 = display
  
  function L1_2(...)
    local L1_3, L2_3
    L1_3 = display
    L1_3 = L1_3.defaultNewText
    L2_3 = ...
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newText = L1_2
  L0_2 = display
  
  function L1_2(...)
    local L1_3, L2_3
    L1_3 = display
    L1_3 = L1_3.defaultNewEmbossedText
    L2_3 = ...
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newEmbossedText = L1_2
  L0_2 = display
  
  function L1_2(...)
    local L1_3, L2_3
    L1_3 = display
    L1_3 = L1_3.defaultNewCircle
    L2_3 = ...
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newCircle = L1_2
  L0_2 = display
  
  function L1_2(...)
    local L1_3, L2_3
    L1_3 = display
    L1_3 = L1_3.defaultNewLine
    L2_3 = ...
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newLine = L1_2
  L0_2 = display
  
  function L1_2(...)
    local L1_3, L2_3
    L1_3 = display
    L1_3 = L1_3.defaultNewSprite
    L2_3 = ...
    L1_3 = L1_3(L2_3)
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = setAnchors
      L3_4 = A0_4
      L4_4 = A1_4
      L2_4(L3_4, L4_4)
    end
    
    L1_3.setReferencePoint = L2_3
    return L1_3
  end
  
  L0_2.newSprite = L1_2
end

L0_1.convertToGraphics2 = L1_1
L1_1 = L0_1.convertToGraphics2
L1_1()
