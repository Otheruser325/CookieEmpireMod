local L0_1, L1_1, L2_1, L3_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = require
L1_1 = "bmf_utf8"
L0_1 = L0_1(L1_1)

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = display
  L2_2 = L2_2.imageSuffix
  if L2_2 == nil then
    L1_2 = ""
  else
    L2_2 = display
    L1_2 = L2_2.imageSuffix
  end
  L2_2 = require
  L3_2 = A0_2
  L4_2 = L1_2
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = L2_2.frames
  L3_2.frames = L4_2
  L4_2 = graphics
  L4_2 = L4_2.newImageSheet
  L5_2 = A0_2
  L6_2 = ".png"
  L5_2 = L5_2 .. L6_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L5_2.sheet = L4_2
  L6_2 = L2_2.mapping
  L5_2.mapping = L6_2
  L6_2 = L2_2.kernings
  if L6_2 then
    L6_2 = L2_2.kernings
    L5_2.kernings = L6_2
  else
    L6_2 = {}
    L5_2.kernings = L6_2
  end
  L6_2 = L2_2.frames
  L5_2.frames = L6_2
  L6_2 = L2_2.info
  L5_2.info = L6_2
  return L5_2
end

loadFont = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L3_2 = A0_2.mapping
    L4_2 = tostring
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L2_2 = L3_2[L4_2]
  else
    L2_2 = nil
  end
  return L2_2
end

sheetIndexForChar = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = getmetatable
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = setmetatable
  L3_2 = A0_2
  L4_2 = {}
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = rawget
    L3_3 = A0_3
    L4_3 = "get_"
    L5_3 = A1_3
    L4_3 = L4_3 .. L5_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = rawget
      L3_3 = A0_3
      L4_3 = "get_"
      L5_3 = A1_3
      L4_3 = L4_3 .. L5_3
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = A0_3
      L4_3 = A1_3
      return L2_3(L3_3, L4_3)
    else
      L2_3 = rawget
      L3_3 = A0_3
      L4_3 = "raw_"
      L5_3 = A1_3
      L4_3 = L4_3 .. L5_3
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L2_3 = rawget
        L3_3 = A0_3
        L4_3 = "raw_"
        L5_3 = A1_3
        L4_3 = L4_3 .. L5_3
        return L2_3(L3_3, L4_3)
      else
        L2_3 = L1_2
        L2_3 = L2_3.__index
        if L2_3 then
          L2_3 = L1_2
          L2_3 = L2_3.__index
          L3_3 = A0_3
          L4_3 = A1_3
          return L2_3(L3_3, L4_3)
        else
          L2_3 = nil
          return L2_3
        end
      end
    end
  end
  
  L4_2.__index = L5_2
  
  function L5_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = rawget
    L4_3 = A0_3
    L5_3 = "set_"
    L6_3 = A1_3
    L5_3 = L5_3 .. L6_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L3_3 = rawget
      L4_3 = A0_3
      L5_3 = "set_"
      L6_3 = A1_3
      L5_3 = L5_3 .. L6_3
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    else
      L3_3 = rawget
      L4_3 = A0_3
      L5_3 = "raw_"
      L6_3 = A1_3
      L5_3 = L5_3 .. L6_3
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L3_3 = rawset
        L4_3 = A0_3
        L5_3 = "raw_"
        L6_3 = A1_3
        L5_3 = L5_3 .. L6_3
        L6_3 = A2_3
        L3_3(L4_3, L5_3, L6_3)
      else
        L3_3 = L1_2
        L3_3 = L3_3.__newindex
        if L3_3 then
          L3_3 = L1_2
          L3_3 = L3_3.__newindex
          L4_3 = A0_3
          L5_3 = A1_3
          L6_3 = A2_3
          L3_3(L4_3, L5_3, L6_3)
        else
          L3_3 = rawset
          L4_3 = A0_3
          L5_3 = "raw_"
          L6_3 = A1_3
          L5_3 = L5_3 .. L6_3
          L6_3 = A2_3
          L3_3(L4_3, L5_3, L6_3)
        end
      end
    end
  end
  
  L4_2.__newindex = L5_2
  L2_2(L3_2, L4_2)
end

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.removeSelf
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.numChildren
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3[L4_3]
      L6_3 = L5_3
      L5_3 = L5_3.removeSelf
      L5_3(L6_3)
    end
    L1_3 = L1_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  
  A0_2.removeSelf = L2_2
end

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L2_2.anchorChildren = true
  L3_2 = L1_1
  L4_2 = L2_2
  L3_2(L4_2)
  L3_2 = L2_1
  L4_2 = L2_2
  L3_2(L4_2)
  
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = L2_2
    L3_3.raw_font = A2_3
    L3_3 = A0_3.text
    if L3_3 then
      L3_3 = A0_3.text
      A0_3.text = L3_3
    end
  end
  
  L2_2.set_font = L3_2
  
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = A0_3.contentWidth
    L4_3 = A0_3.raw_align
    if L4_3 == "right" then
      L4_3 = 1
      L5_3 = A0_3.numChildren
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = A0_3[L7_3]
        L9_3 = A0_3[L7_3]
        L9_3 = L9_3.x
        L9_3 = L9_3 - L3_3
        L8_3.x = L9_3
      end
    else
      L4_3 = A0_3.raw_align
      if L4_3 == "center" then
        L4_3 = 1
        L5_3 = A0_3.numChildren
        L6_3 = 1
        for L7_3 = L4_3, L5_3, L6_3 do
          L8_3 = A0_3[L7_3]
          L9_3 = A0_3[L7_3]
          L9_3 = L9_3.x
          L10_3 = math
          L10_3 = L10_3.floor
          L11_3 = L3_3 * 0.5
          L10_3 = L10_3(L11_3)
          L9_3 = L9_3 + L10_3
          L8_3.x = L9_3
        end
      end
    end
    A0_3.raw_align = A2_3
    L4_3 = A0_3.raw_align
    if L4_3 == "right" then
      L4_3 = 1
      L5_3 = A0_3.numChildren
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = A0_3[L7_3]
        L9_3 = A0_3[L7_3]
        L9_3 = L9_3.x
        L9_3 = L9_3 + L3_3
        L8_3.x = L9_3
      end
    else
      L4_3 = A0_3.raw_align
      if L4_3 == "center" then
        L4_3 = 1
        L5_3 = A0_3.numChildren
        L6_3 = 1
        for L7_3 = L4_3, L5_3, L6_3 do
          L8_3 = A0_3[L7_3]
          L9_3 = A0_3[L7_3]
          L9_3 = L9_3.x
          L10_3 = math
          L10_3 = L10_3.floor
          L11_3 = L3_3 * 0.5
          L10_3 = L10_3(L11_3)
          L9_3 = L9_3 - L10_3
          L8_3.x = L9_3
        end
      else
        L4_3 = A0_3.raw_align
        if L4_3 ~= "left" then
          A0_3.raw_align = "left"
        end
      end
    end
  end
  
  L2_2.set_align = L3_2
  
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    A0_3.raw_text = A2_3
    L3_3 = A0_3.numChildren
    L4_3 = 1
    L5_3 = -1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3[L6_3]
      L8_3 = L7_3
      L7_3 = L7_3.removeSelf
      L7_3(L8_3)
    end
    L3_3 = A0_3.align
    if not L3_3 then
      L3_3 = "left"
    end
    A0_3.align = "left"
    L4_3 = 0
    L5_3 = 0
    L6_3 = 0
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L10_3 = A0_3.raw_font
    if L10_3 then
      L10_3 = L0_1
      L10_3 = L10_3.chars
      L11_3 = A0_3.raw_text
      L10_3, L11_3, L12_3 = L10_3(L11_3)
      for L13_3, L14_3, L15_3 in L10_3, L11_3, L12_3 do
        L16_3 = L0_1
        L16_3 = L16_3.unicodeValue
        L17_3 = L14_3
        L16_3 = L16_3(L17_3)
        L9_3 = L16_3
        if L14_3 == "\n" then
          L4_3 = 0
          L16_3 = A0_3.raw_font
          L16_3 = L16_3.info
          L16_3 = L16_3.lineHeight
          L17_3 = display
          L17_3 = L17_3.contentScaleX
          L16_3 = L16_3 * L17_3
          L5_3 = L5_3 + L16_3
          if L8_3 <= L5_3 then
            L8_3 = L5_3
          end
        else
          L16_3 = A0_3.raw_font
          L16_3 = L16_3.mapping
          L17_3 = tostring
          L18_3 = L9_3
          L17_3 = L17_3(L18_3)
          L16_3 = L16_3[L17_3]
          if L16_3 then
            L16_3 = A0_3.raw_font
            L16_3 = L16_3.frames
            L17_3 = sheetIndexForChar
            L18_3 = A0_3.raw_font
            L19_3 = L9_3
            L17_3 = L17_3(L18_3, L19_3)
            L16_3 = L16_3[L17_3]
            if L16_3 then
              L17_3 = A0_3.raw_font
              L17_3 = L17_3.frames
              L18_3 = sheetIndexForChar
              L19_3 = A0_3.raw_font
              L20_3 = L9_3
              L18_3 = L18_3(L19_3, L20_3)
              L17_3 = L17_3[L18_3]
              L17_3 = L17_3.width
              L17_3 = 0 + L17_3
              if 0 < L17_3 then
                L17_3 = A0_3.raw_font
                L17_3 = L17_3.frames
                L18_3 = sheetIndexForChar
                L19_3 = A0_3.raw_font
                L20_3 = L9_3
                L18_3 = L18_3(L19_3, L20_3)
                L17_3 = L17_3[L18_3]
                L17_3 = L17_3.height
                L17_3 = 0 + L17_3
                if 0 < L17_3 then
                  L17_3 = {}
                  L18_3 = tostring
                  L19_3 = L9_3
                  L18_3 = L18_3(L19_3)
                  L17_3.name = L18_3
                  L18_3 = sheetIndexForChar
                  L19_3 = A0_3.raw_font
                  L20_3 = L9_3
                  L18_3 = L18_3(L19_3, L20_3)
                  L17_3.start = L18_3
                  L17_3.count = 1
                  L18_3 = display
                  L18_3 = L18_3.newSprite
                  L19_3 = A0_3.raw_font
                  L19_3 = L19_3.sheet
                  L20_3 = L17_3
                  L18_3 = L18_3(L19_3, L20_3)
                  L18_3.anchorX = 0
                  L18_3.anchorY = 0
                  L18_3.x = 0
                  L18_3.y = 0
                  if L6_3 ~= 0 then
                    L19_3 = A0_3.raw_font
                    L19_3 = L19_3.kernings
                    L20_3 = tostring
                    L21_3 = L6_3
                    L20_3 = L20_3(L21_3)
                    L21_3 = ","
                    L22_3 = tostring
                    L23_3 = L9_3
                    L22_3 = L22_3(L23_3)
                    L20_3 = L20_3 .. L21_3 .. L22_3
                    L19_3 = L19_3[L20_3]
                    if L19_3 then
                      L19_3 = A0_2
                      L19_3 = L19_3.kernings
                      L20_3 = tostring
                      L21_3 = L6_3
                      L20_3 = L20_3(L21_3)
                      L21_3 = ","
                      L22_3 = tostring
                      L23_3 = L9_3
                      L22_3 = L22_3(L23_3)
                      L20_3 = L20_3 .. L21_3 .. L22_3
                      L19_3 = L19_3[L20_3]
                      L20_3 = display
                      L20_3 = L20_3.contentScaleX
                      L19_3 = L19_3 * L20_3
                      L4_3 = L4_3 + L19_3
                    end
                  end
                  L19_3 = L18_3.width
                  L20_3 = display
                  L20_3 = L20_3.contentScaleX
                  L19_3 = L19_3 * L20_3
                  L18_3.width = L19_3
                  L19_3 = L18_3.height
                  L20_3 = display
                  L20_3 = L20_3.contentScaleY
                  L19_3 = L19_3 * L20_3
                  L18_3.height = L19_3
                  L19_3 = A0_3.raw_font
                  L19_3 = L19_3.frames
                  L20_3 = sheetIndexForChar
                  L21_3 = A0_3.raw_font
                  L22_3 = L9_3
                  L20_3 = L20_3(L21_3, L22_3)
                  L19_3 = L19_3[L20_3]
                  L19_3 = L19_3.xoffset
                  L20_3 = display
                  L20_3 = L20_3.contentScaleX
                  L19_3 = L19_3 * L20_3
                  L19_3 = L19_3 + L4_3
                  L18_3.x = L19_3
                  L19_3 = A0_3.raw_font
                  L19_3 = L19_3.frames
                  L20_3 = sheetIndexForChar
                  L21_3 = A0_3.raw_font
                  L22_3 = L9_3
                  L20_3 = L20_3(L21_3, L22_3)
                  L19_3 = L19_3[L20_3]
                  L19_3 = L19_3.yoffset
                  L20_3 = display
                  L20_3 = L20_3.contentScaleX
                  L19_3 = L19_3 * L20_3
                  L20_3 = A0_3.raw_font
                  L20_3 = L20_3.info
                  L20_3 = L20_3.base
                  L19_3 = L19_3 - L20_3
                  L19_3 = L19_3 + L5_3
                  L18_3.y = L19_3
                  L20_3 = A0_3
                  L19_3 = A0_3.insert
                  L21_3 = L18_3
                  L19_3(L20_3, L21_3)
                  L6_3 = L9_3
                end
              end
              L17_3 = A0_3.raw_font
              L17_3 = L17_3.frames
              L18_3 = sheetIndexForChar
              L19_3 = A0_3.raw_font
              L20_3 = L9_3
              L18_3 = L18_3(L19_3, L20_3)
              L17_3 = L17_3[L18_3]
              L17_3 = L17_3.xadvance
              L18_3 = display
              L18_3 = L18_3.contentScaleX
              L17_3 = L17_3 * L18_3
              L4_3 = L4_3 + L17_3
              if L7_3 <= L4_3 then
                L7_3 = L4_3
              end
            end
          end
        end
      end
      L10_3 = display
      L10_3 = L10_3.newRect
      L11_3 = 0
      L12_3 = A0_3.raw_font
      L12_3 = L12_3.info
      L12_3 = L12_3.base
      L12_3 = -L12_3
      L13_3 = L7_3
      L14_3 = L8_3
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = L2_2
      L12_3 = L11_3
      L11_3 = L11_3.insert
      L13_3 = L10_3
      L11_3(L12_3, L13_3)
      L12_3 = L10_3
      L11_3 = L10_3.setFillColor
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    A0_3.align = L3_3
  end
  
  L2_2.set_text = L3_2
  
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_3
      L0_4 = L0_4.text
      if L0_4 ~= "--" then
        L0_4 = string
        L0_4 = L0_4.len
        L1_4 = L2_3
        L1_4 = L1_4.text
        L0_4 = L0_4(L1_4)
        if L0_4 < 2 then
          L0_4 = string
          L0_4 = L0_4.len
          L1_4 = L2_2
          L1_4 = L1_4.text
          L0_4 = L0_4(L1_4)
          if 0 < L0_4 then
            L0_4 = L2_2
            L1_4 = string
            L1_4 = L1_4.sub
            L2_4 = L2_2
            L2_4 = L2_4.text
            L3_4 = 1
            L4_4 = -2
            L1_4 = L1_4(L2_4, L3_4, L4_4)
            L0_4.text = L1_4
          end
        else
          L0_4 = L2_2
          L1_4 = L2_2
          L1_4 = L1_4.text
          L2_4 = string
          L2_4 = L2_4.sub
          L3_4 = L2_3
          L3_4 = L3_4.text
          L4_4 = 3
          L2_4 = L2_4(L3_4, L4_4)
          L1_4 = L1_4 .. L2_4
          L0_4.text = L1_4
        end
        L0_4 = L2_3
        L0_4.text = "--"
        L0_4 = A1_3
        L0_4 = L0_4.filter
        if L0_4 then
          L0_4 = L2_2
          L1_4 = string
          L1_4 = L1_4.sub
          L2_4 = A1_3
          L2_4 = L2_4.filter
          L3_4 = L2_2
          L3_4 = L3_4.text
          L2_4 = L2_4(L3_4)
          L3_4 = 1
          L4_4 = A1_3
          L4_4 = L4_4.max
          if not L4_4 then
            L4_4 = 32
          end
          L1_4 = L1_4(L2_4, L3_4, L4_4)
          L0_4.text = L1_4
        else
          L0_4 = L2_2
          L1_4 = string
          L1_4 = L1_4.sub
          L2_4 = L2_2
          L2_4 = L2_4.text
          L3_4 = 1
          L4_4 = A1_3
          L4_4 = L4_4.max
          if not L4_4 then
            L4_4 = 32
          end
          L1_4 = L1_4(L2_4, L3_4, L4_4)
          L0_4.text = L1_4
        end
      end
    end
    
    L4_3 = Runtime
    L5_3 = L4_3
    L4_3 = L4_3.addEventListener
    L6_3 = "enterFrame"
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.phase
      if L1_4 ~= "submitted" then
        L1_4 = A0_4.phase
        if L1_4 ~= "ended" then
          
        end
      end
      L1_4 = native
      L1_4 = L1_4.setKeyboardFocus
      L2_4 = nil
      L1_4(L2_4)
      L1_4 = L2_3
      L2_4 = L1_4
      L1_4 = L1_4.removeSelf
      L1_4(L2_4)
      L1_4 = Runtime
      L2_4 = L1_4
      L1_4 = L1_4.removeEventListener
      L3_4 = "enterFrame"
      L4_4 = L3_3
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = A0_3
      L2_4 = A1_2
      L1_4(L2_4)
      
    end
    
    L5_3 = native
    L5_3 = L5_3.newTextField
    L6_3 = 0
    L7_3 = 0
    L8_3 = 240
    L9_3 = 24
    L10_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L5_3
    L2_3.text = "--"
    L2_3.isVisible = false
    L5_3 = native
    L5_3 = L5_3.setKeyboardFocus
    L6_3 = L2_3
    L5_3(L6_3)
  end
  
  L2_2.input = L3_2
  L2_2.font = A0_2
  L2_2.align = "center"
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = ""
  end
  L2_2.text = L3_2
  return L2_2
end

newString = L3_1
