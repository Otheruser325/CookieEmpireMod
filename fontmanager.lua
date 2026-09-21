local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = _G
L1_1 = _G
L1_1 = L1_1.Base
if not L1_1 then
  L1_1 = {}
  
  function L2_1(A0_2, ...)
    local L2_2, L3_2, L4_2, L5_2
    L2_2 = {}
    L3_2 = setmetatable
    L4_2 = L2_2
    L5_2 = A0_2
    L3_2(L4_2, L5_2)
    A0_2.__index = A0_2
    L4_2 = L2_2
    L3_2 = L2_2.initialise
    L5_2 = ...
    L3_2(L4_2, L5_2)
    return L2_2
  end
  
  L1_1.new = L2_1
  
  function L2_1()
    local L0_2, L1_2
  end
  
  L1_1.initialise = L2_1
end
L0_1.Base = L1_1
L0_1 = require
L1_1 = "config"
L0_1(L1_1)
L0_1 = Base
L1_1 = L0_1
L0_1 = L0_1.new
L0_1 = L0_1(L1_1)
L0_1.fontDirectory = "fonts"

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.fontName = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.loadFont
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.characterData = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.calculateFontHeight
  L2_2 = L2_2(L3_2)
  A0_2.fontHeight = L2_2
end

L0_1.initialise = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = {}
  L3_2 = {}
  L2_2.frames = L3_2
  L3_2 = 1
  L4_2 = nil
  L5_2 = {}
  L7_2 = A0_2
  L6_2 = A0_2.getFontFile
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = io
  L7_2 = L7_2.lines
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = {}
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L12_2 = 0
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  A0_2.padding = L8_2
  L8_2 = L7_2
  L9_2 = nil
  L10_2 = nil
  for L11_2 in L8_2, L9_2, L10_2 do
    L13_2 = L11_2
    L12_2 = L11_2.match
    L14_2 = "^%s*page%s*id%s*=%s*(%d+)%s*file%s*=%s*%\"(.*)%\"$"
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = A1_2
    L14_2 = ".png"
    L13_2 = L13_2 .. L14_2
    if L12_2 ~= nil then
      L14_2 = assert
      L15_2 = L12_2 == "0"
      L16_2 = "We do not support font files with page > 0. If you have one contact the author"
      L14_2(L15_2, L16_2)
      L14_2 = L0_1
      L14_2 = L14_2.fontDirectory
      L15_2 = "/"
      L16_2 = L13_2
      L4_2 = L14_2 .. L15_2 .. L16_2
    end
    L15_2 = L11_2
    L14_2 = L11_2.match
    L16_2 = "^%s*char%sid"
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 ~= nil then
      L15_2 = L11_2
      L14_2 = L11_2.match
      L16_2 = "x%s*=%s*(%d+)%s*y%s*=%s*(%d+)%s*width%s*=%s*(%d+)%s*height%s*=%s*(%d+)%s*"
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2)
      L18_2 = assert
      L19_2 = L17_2 ~= nil
      L20_2 = "Failure to read line in .fnt file, contact author"
      L18_2(L19_2, L20_2)
      L18_2 = {}
      L19_2 = L14_2 * 1
      L18_2.x = L19_2
      L19_2 = L15_2 * 1
      L18_2.y = L19_2
      L19_2 = L16_2 * 1
      L18_2.width = L19_2
      L19_2 = L17_2 * 1
      L18_2.height = L19_2
      L19_2 = L2_2.frames
      L19_2[L3_2] = L18_2
      L20_2 = L11_2
      L19_2 = L11_2.match
      L21_2 = "id%s*=%s*(%d+).*xoffset%s*=%s*([%-%d]+).*yoffset%s*=%s*([%-%d]+).*xadvance%s*=%s*([%-%d]+)"
      L19_2, L20_2, L21_2, L22_2 = L19_2(L20_2, L21_2)
      L23_2 = assert
      L24_2 = L22_2 ~= nil
      L25_2 = "Failure to read line in .fnt file, contact author"
      L23_2(L24_2, L25_2)
      L23_2 = {}
      L24_2 = L22_2 * 1
      L23_2.width = L24_2
      L24_2 = L20_2 * 1
      L23_2.xOffset = L24_2
      L24_2 = L21_2 * 1
      L23_2.yOffset = L24_2
      L23_2.spriteID = L3_2
      L23_2.frame = L18_2
      L24_2 = L18_2.height
      L23_2.height = L24_2
      L24_2 = assert
      L25_2 = L5_2[L19_2]
      L25_2 = L25_2 == nil
      L26_2 = "Duplicate character code, contact author"
      L24_2(L25_2, L26_2)
      L24_2 = L19_2 * 1
      L5_2[L24_2] = L23_2
      L3_2 = L3_2 + 1
    end
    L15_2 = L11_2
    L14_2 = L11_2.match
    L16_2 = "^%s*kerning%s"
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L15_2 = L11_2
      L14_2 = L11_2.match
      L16_2 = "first%s*=%s*(%d+)%s*second%s*=%s*(%d+)%s*amount%s*=%s*([%p%d]+)"
      L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
      L17_2 = tonumber
      L18_2 = L14_2
      L17_2 = L17_2(L18_2)
      L18_2 = tonumber
      L19_2 = L15_2
      L18_2 = L18_2(L19_2)
      L19_2 = tonumber
      L20_2 = L16_2
      L19_2 = L19_2(L20_2)
      L16_2 = L19_2
      L15_2 = L18_2
      L14_2 = L17_2
      L17_2 = L5_2[L14_2]
      if L17_2 then
        L17_2 = A0_2.kerningInfo
        if not L17_2 then
          L17_2 = {}
        end
        A0_2.kerningInfo = L17_2
        L17_2 = A0_2.kerningInfo
        L18_2 = A0_2.kerningInfo
        L18_2 = L18_2[L14_2]
        if not L18_2 then
          L18_2 = {}
        end
        L17_2[L14_2] = L18_2
        L17_2 = A0_2.kerningInfo
        L17_2 = L17_2[L14_2]
        L17_2[L15_2] = L16_2
        L17_2 = L5_2[L14_2]
        L18_2 = A0_2.kerningInfo
        L18_2 = L18_2[L14_2]
        L17_2.kerning = L18_2
      end
    end
    L15_2 = L11_2
    L14_2 = L11_2.match
    L16_2 = "padding"
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 ~= nil then
      L14_2 = A0_2.padding
      L15_2 = A0_2.padding
      L16_2 = A0_2.padding
      L17_2 = A0_2.padding
      L19_2 = L11_2
      L18_2 = L11_2.match
      L20_2 = "padding%s*%=%s*([%d+])%s*%,%s*([%d+])%s*%,%s*([%d+])%s*%,%s*([%d+])"
      L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2, L20_2)
      L17_2[4] = L21_2
      L16_2[3] = L20_2
      L15_2[2] = L19_2
      L14_2[1] = L18_2
      L14_2 = assert
      L15_2 = A0_2.padding
      L15_2 = L15_2[4]
      L15_2 = L15_2 ~= nil
      L16_2 = "Bad padding parameter format"
      L14_2(L15_2, L16_2)
      L14_2 = 1
      L15_2 = 4
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = A0_2.padding
        L19_2 = A0_2.padding
        L19_2 = L19_2[L17_2]
        L19_2 = L19_2 * 1
        L18_2[L17_2] = L19_2
      end
    end
  end
  L8_2 = assert
  L9_2 = L4_2 ~= nil
  L10_2 = "No image file in fnt file, contact the author"
  L8_2(L9_2, L10_2)
  L8_2 = graphics
  L8_2 = L8_2.newImageSheet
  L9_2 = L4_2
  L10_2 = L2_2
  L8_2 = L8_2(L9_2, L10_2)
  A0_2.imageSheet = L8_2
  L8_2 = assert
  L9_2 = A0_2.imageSheet
  L9_2 = L9_2 ~= nil
  L10_2 = "Image file "
  L11_2 = L4_2
  L12_2 = "failed to load for fnt file "
  L13_2 = A1_2
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
  L8_2(L9_2, L10_2)
  return L5_2
end

L0_1.loadFont = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = display
  L2_2 = L2_2.contentScaleX
  L2_2 = 1 / L2_2
  A0_2.fontScalar = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.getFileNameScalar
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L0_1.getFontFile = L1_1

function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = L0_1
  L2_2.fontDirectory = A1_2
end

L0_1.setFontDirectory = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = ""
  L3_2 = -1
  L4_2 = pairs
  L5_2 = application
  L5_2 = L5_2.content
  L5_2 = L5_2.imageSuffix
  if not L5_2 then
    L5_2 = {}
  end
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A0_2.fontScalar
    if L8_2 <= L9_2 and L8_2 > L3_2 then
      L9_2 = L0_1
      L9_2 = L9_2.fontDirectory
      L10_2 = "/"
      L11_2 = A1_2
      L12_2 = L7_2
      L13_2 = ".fnt"
      L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
      L10_2 = system
      L10_2 = L10_2.pathForFile
      L11_2 = L9_2
      L10_2 = L10_2(L11_2)
      if L10_2 ~= nil then
        L3_2 = L8_2
        L2_2 = L7_2
      end
    end
  end
  L4_2 = A1_2
  L5_2 = L2_2
  A1_2 = L4_2 .. L5_2
  A0_2.suffix = L2_2
  L4_2 = L0_1
  L4_2 = L4_2.fontDirectory
  L5_2 = "/"
  L6_2 = A1_2
  L7_2 = ".fnt"
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L5_2 = system
  L5_2 = L5_2.pathForFile
  L6_2 = L4_2
  L7_2 = system
  L7_2 = L7_2.ResourceDirectory
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = assert
  L7_2 = L5_2 ~= nil
  L8_2 = "Could not access "
  L9_2 = L4_2
  L10_2 = " in system.ResourceDirectory"
  L8_2 = L8_2 .. L9_2 .. L10_2
  L6_2(L7_2, L8_2)
  return L5_2
end

L0_1.getFileNameScalar = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = -999
  L2_2 = 999
  L3_2 = pairs
  L4_2 = A0_2.characterData
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = math
    L8_2 = L8_2.min
    L9_2 = L2_2
    L10_2 = L7_2.yOffset
    L8_2 = L8_2(L9_2, L10_2)
    L2_2 = L8_2
    L8_2 = math
    L8_2 = L8_2.max
    L9_2 = L1_2
    L10_2 = L7_2.yOffset
    L11_2 = L7_2.height
    L10_2 = L10_2 + L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L1_2 = L8_2
  end
  A0_2.minimumYOffset = L2_2
  L3_2 = L1_2 - L2_2
  L3_2 = L3_2 + 1
  return L3_2
end

L0_1.calculateFontHeight = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "string" then
    L3_2 = A1_2
    L2_2 = A1_2.byte
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    A1_2 = L2_2
  end
  L2_2 = A0_2.characterData
  L2_2 = L2_2[A1_2]
  if L2_2 == nil then
    A1_2 = 63
  end
  L2_2 = assert
  L3_2 = A0_2.characterData
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2 ~= nil
  L4_2 = "Missing default character in font"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.characterData
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.spriteID
  L3_2 = {}
  L4_2 = display
  L4_2 = L4_2.newImage
  L5_2 = A0_2.imageSheet
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.image = L4_2
  L4_2 = A0_2.characterData
  L4_2 = L4_2[A1_2]
  L3_2.charData = L4_2
  L4_2 = A0_2.fontHeight
  L3_2.fontHeight = L4_2
  L4_2 = A0_2.minimumYOffset
  L3_2.yOffsetMin = L4_2
  L4_2 = A0_2.padding
  L3_2.padding = L4_2
  return L3_2
end

L0_1.createImage = L1_1

function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.fontHeight
  L2_2 = A0_2.fontScalar
  L1_2 = L1_2 / L2_2
  return L1_2
end

L0_1.getScaledDefaultSize = L1_1
L1_1 = Base
L2_1 = L1_1
L1_1 = L1_1.new
L1_1 = L1_1(L2_1)

function L2_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.fontList = L1_2
end

L1_1.initialise = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = A1_2 ~= nil
  L4_2 = "No font name provided"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.fontList
  L2_2 = L2_2[A1_2]
  if L2_2 == nil then
    L2_2 = A0_2.fontList
    L3_2 = L0_1
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2[A1_2] = L3_2
  end
  L2_2 = A0_2.fontList
  L2_2 = L2_2[A1_2]
  return L2_2
end

L1_1.getFontInstance = L2_1
L3_1 = L1_1
L2_1 = L1_1.initialise
L2_1(L3_1)
L1_1.new = nil
L2_1 = Base
L3_1 = L2_1
L2_1 = L2_1.new
L2_1 = L2_1(L3_1)
L2_1.isDebug = false
L2_1.instanceCount = 0

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A2_2
  L5_2 = " "
  L4_2 = L4_2 .. L5_2
  L5_2 = L4_2
  L4_2 = L4_2.match
  L6_2 = "^%$%w"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == nil then
    L4_2 = L1_1
    L5_2 = L4_2
    L4_2 = L4_2.getFontInstance
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.createImage
    L6_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  else
    L4_2 = {}
    L5_2 = {}
    L4_2.charData = L5_2
    L3_2 = L4_2
    L4_2 = display
    L4_2 = L4_2.newImage
    L6_2 = A2_2
    L5_2 = A2_2.sub
    L7_2 = 2
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2.image = L4_2
    L4_2 = L3_2.image
    if L4_2 == nil then
      L4_2 = display
      L4_2 = L4_2.newCircle
      L5_2 = 0
      L6_2 = 0
      L7_2 = 10
      L8_2 = 10
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
      L3_2.image = L4_2
    end
    L4_2 = L3_2.charData
    L5_2 = L3_2.image
    L5_2 = L5_2.width
    L4_2.width = L5_2
    L4_2 = L3_2.charData
    L5_2 = L3_2.image
    L5_2 = L5_2.height
    L4_2.height = L5_2
    L4_2 = L3_2.charData
    L5_2 = L3_2.charData
    L6_2 = 0
    L5_2.yOffset = 0
    L4_2.xOffset = L6_2
    L4_2 = L3_2.image
    L4_2 = L4_2.height
    L3_2.fontHeight = L4_2
  end
  L4_2 = L2_1
  L5_2 = L2_1
  L5_2 = L5_2.instanceCount
  L5_2 = L5_2 + 1
  L4_2.instanceCount = L5_2
  A0_2.character = A2_2
  L4_2 = L3_2.image
  A0_2.image = L4_2
  L4_2 = L3_2.charData
  A0_2.info = L4_2
  L4_2 = L3_2.fontHeight
  A0_2.basePhysicalHeight = L4_2
  L4_2 = L3_2.fontHeight
  A0_2.actualHeight = L4_2
  L4_2 = L3_2.padding
  if not L4_2 then
    L4_2 = {}
    L5_2 = 0
    L6_2 = 0
    L7_2 = 0
    L8_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L4_2[4] = L8_2
  end
  A0_2.padding = L4_2
  L4_2 = A0_2.image
  L5_2 = A0_2.image
  L6_2 = 0.5
  L5_2.anchorY = 0.5
  L4_2.anchorX = L6_2
  A0_2.tinting = nil
  L4_2 = A0_2.isDebug
  if L4_2 then
    L4_2 = display
    L4_2 = L4_2.newRect
    L5_2 = 0
    L6_2 = 0
    L7_2 = 1
    L8_2 = 1
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    A0_2.debuggingRectangle = L4_2
    L4_2 = A0_2.debuggingRectangle
    L5_2 = L4_2
    L4_2 = L4_2.setStrokeColor
    L6_2 = 1
    L7_2 = 0
    L8_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2.debuggingRectangle
    L4_2.strokeWidth = 1
    L4_2 = A0_2.debuggingRectangle
    L5_2 = L4_2
    L4_2 = L4_2.setFillColor
    L6_2 = 0
    L7_2 = 0
    L8_2 = 0
    L9_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L4_2 = A0_2.debuggingRectangle
    L5_2 = A0_2.debuggingRectangle
    L6_2 = 0
    L5_2.anchorY = 0
    L4_2.anchorX = L6_2
  end
  L4_2 = 0
  A0_2.yDefault = 0
  A0_2.xDefault = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.moveTo
  L6_2 = 160
  L7_2 = 240
  L4_2(L5_2, L6_2, L7_2)
end

L2_1.initialise = L3_1

function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.image
  if L1_2 ~= nil then
    L1_2 = A0_2.image
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    A0_2.image = nil
    A0_2.info = nil
    A0_2.boundingBox = nil
    A0_2.xDefault = nil
    A0_2.yDefault = nil
    A0_2.actualHeight = nil
    A0_2.basePhysicalHeight = nil
    A0_2.character = nil
    A0_2.tinting = nil
    A0_2.padding = nil
    L1_2 = A0_2.debuggingRectangle
    if L1_2 ~= nil then
      L1_2 = A0_2.debuggingRectangle
      L2_2 = L1_2
      L1_2 = L1_2.removeSelf
      L1_2(L2_2)
      A0_2.debuggingRectangle = nil
    end
  end
  L1_2 = L2_1
  L2_2 = L2_1
  L2_2 = L2_2.instanceCount
  L2_2 = L2_2 - 1
  L1_2.instanceCount = L2_2
end

L2_1.destroy = L3_1

function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    A1_2 = A0_2.xDefault
  end
  if not A2_2 then
    A2_2 = A0_2.yDefault
  end
  L4_2 = A1_2
  A0_2.yDefault = A2_2
  A0_2.xDefault = L4_2
  if not A3_2 then
    A3_2 = A0_2.actualHeight
  end
  A0_2.actualHeight = A3_2
  L4_2 = A0_2.basePhysicalHeight
  L4_2 = A3_2 / L4_2
  L5_2 = A0_2.image
  L6_2 = A0_2.image
  L7_2 = L4_2
  L6_2.yScale = L4_2
  L5_2.xScale = L7_2
  L5_2 = A0_2.info
  L5_2 = L5_2.width
  L5_2 = L5_2 * L4_2
  L6_2 = A0_2.info
  L6_2 = L6_2.xOffset
  L6_2 = L6_2 * L4_2
  L6_2 = L6_2 / 2
  A1_2 = A1_2 + L6_2
  L6_2 = A0_2.info
  L6_2 = L6_2.yOffset
  L6_2 = L6_2 * L4_2
  A2_2 = A2_2 + L6_2
  L6_2 = L5_2 / 2
  A1_2 = A1_2 + L6_2
  L6_2 = A0_2.image
  L6_2 = L6_2.height
  L6_2 = L6_2 / 2
  L6_2 = L6_2 * L4_2
  A2_2 = A2_2 + L6_2
  L6_2 = A0_2.padding
  L6_2 = L6_2[4]
  L6_2 = L6_2 * L4_2
  A1_2 = A1_2 + L6_2
  L6_2 = A0_2.padding
  L6_2 = L6_2[1]
  L6_2 = L6_2 * L4_2
  A2_2 = A2_2 + L6_2
  L6_2 = A0_2.image
  L7_2 = A0_2.image
  L8_2 = A1_2
  L7_2.y = A2_2
  L6_2.x = L8_2
  L6_2 = {}
  L7_2 = A0_2.xDefault
  L6_2.x1 = L7_2
  L7_2 = A0_2.xDefault
  L7_2 = L7_2 + L5_2
  L8_2 = A0_2.padding
  L8_2 = L8_2[2]
  L9_2 = A0_2.padding
  L9_2 = L9_2[4]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * L4_2
  L7_2 = L7_2 + L8_2
  L6_2.x2 = L7_2
  L7_2 = A0_2.yDefault
  L6_2.y1 = L7_2
  L7_2 = A0_2.yDefault
  L7_2 = L7_2 + A3_2
  L8_2 = A0_2.padding
  L8_2 = L8_2[1]
  L9_2 = A0_2.padding
  L9_2 = L9_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * L4_2
  L7_2 = L7_2 + L8_2
  L6_2.y2 = L7_2
  A0_2.boundingBox = L6_2
  L6_2 = A0_2.boundingBox
  L7_2 = A0_2.boundingBox
  L7_2 = L7_2.x2
  L8_2 = A0_2.boundingBox
  L8_2 = L8_2.x1
  L7_2 = L7_2 - L8_2
  L6_2.width = L7_2
  L6_2 = A0_2.boundingBox
  L7_2 = A0_2.boundingBox
  L7_2 = L7_2.y2
  L8_2 = A0_2.boundingBox
  L8_2 = L8_2.y1
  L7_2 = L7_2 - L8_2
  L6_2.height = L7_2
  L6_2 = A0_2.isDebug
  if L6_2 then
    L6_2 = A0_2.boundingBox
    L7_2 = A0_2.debuggingRectangle
    L8_2 = A0_2.debuggingRectangle
    L9_2 = L6_2.x1
    L10_2 = L6_2.y1
    L8_2.y = L10_2
    L7_2.x = L9_2
    L7_2 = A0_2.debuggingRectangle
    L8_2 = A0_2.debuggingRectangle
    L9_2 = L6_2.width
    L10_2 = L6_2.height
    L8_2.height = L10_2
    L7_2.width = L9_2
    L7_2 = A0_2.debuggingRectangle
    L8_2 = L7_2
    L7_2 = L7_2.toFront
    L7_2(L8_2)
    L7_2 = A0_2.debuggingRectangle
    L8_2 = math
    L8_2 = L8_2.max
    L9_2 = display
    L9_2 = L9_2.contentWidth
    L9_2 = L9_2 / 150
    L10_2 = 1
    L8_2 = L8_2(L9_2, L10_2)
    L7_2.strokeWidth = L8_2
  end
end

L2_1.moveTo = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.moveTo
  L5_2 = A0_2.xDefault
  L5_2 = L5_2 + A1_2
  L6_2 = A0_2.yDefault
  L6_2 = L6_2 + A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L2_1.moveBy = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.moveTo
  L4_2 = A0_2.xDefault
  L5_2 = A0_2.yDefault
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.image
  L3_2 = A0_2.image
  L3_2 = L3_2.x
  L4_2 = A1_2.xOffset
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = A0_2.image
  L5_2 = L5_2.xScale
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2 + L4_2
  L2_2.x = L3_2
  L2_2 = A0_2.image
  L3_2 = A0_2.image
  L3_2 = L3_2.y
  L4_2 = A1_2.yOffset
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = A0_2.image
  L5_2 = L5_2.yScale
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2 + L4_2
  L2_2.y = L3_2
  L2_2 = A0_2.image
  L3_2 = A0_2.image
  L3_2 = L3_2.xScale
  L4_2 = A1_2.xScale
  if not L4_2 then
    L4_2 = 1
  end
  L3_2 = L3_2 * L4_2
  L2_2.xScale = L3_2
  L2_2 = A0_2.image
  L3_2 = A0_2.image
  L3_2 = L3_2.yScale
  L4_2 = A1_2.yScale
  if not L4_2 then
    L4_2 = 1
  end
  L3_2 = L3_2 * L4_2
  L2_2.yScale = L3_2
  L2_2 = A0_2.image
  L3_2 = A1_2.rotation
  if not L3_2 then
    L3_2 = 0
  end
  L2_2.rotation = L3_2
  L2_2 = A0_2.image
  L3_2 = A1_2.alpha
  if not L3_2 then
    L3_2 = 1
  end
  L2_2.alpha = L3_2
end

L2_1.modify = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 == nil then
    L2_2 = A0_2.image
    L3_2 = L2_2
    L2_2 = L2_2.setFillColor
    L4_2 = 1
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A0_2.image
    L3_2 = L2_2
    L2_2 = L2_2.setFillColor
    L4_2 = A1_2.red
    if not L4_2 then
      L4_2 = 1
    end
    L5_2 = A1_2.green
    if not L5_2 then
      L5_2 = 1
    end
    L6_2 = A1_2.blue
    if not L6_2 then
      L6_2 = 1
    end
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L2_1.setTintColor = L3_1

function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.image
  return L1_2
end

L2_1.getImage = L3_1

function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.boundingBox
  return L1_2
end

L2_1.getBoundingBox = L3_1

function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.character
  return L1_2
end

L2_1.getCharacter = L3_1
L3_1 = Base
L4_1 = L3_1
L3_1 = L3_1.new
L3_1 = L3_1(L4_1)

function L4_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.storeItems = L1_2
end

L3_1.initialise = L4_1

function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A1_2
  L3_2 = A1_2.lower
  L3_2 = L3_2(L4_2)
  A1_2 = L3_2
  L3_2 = assert
  L4_2 = A0_2.storeItems
  L4_2 = L4_2[A1_2]
  L4_2 = L4_2 == nil
  L5_2 = "Duplicate modifier name "
  L6_2 = A1_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.storeItems
  L3_2[A1_2] = A2_2
end

L3_1.register = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.lower
  L2_2 = L2_2(L3_2)
  A1_2 = L2_2
  L2_2 = assert
  L3_2 = A0_2.storeItems
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2 ~= nil
  L4_2 = "Modifier unknown "
  L5_2 = A1_2
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.storeItems
  L2_2 = L2_2[A1_2]
  return L2_2
end

L3_1.get = L4_1
L5_1 = L3_1
L4_1 = L3_1.initialise
L4_1(L5_1)
L3_1.new = nil
L4_1 = Base
L5_1 = L4_1
L4_1 = L4_1.new
L4_1 = L4_1(L5_1)

function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  A0_2.collection = L2_2
  L2_2 = pairs
  L3_2 = A1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A0_2.collection
    L8_2 = A0_2.collection
    L8_2 = #L8_2
    L8_2 = L8_2 + 1
    L9_2 = L6_2.bitmapChar
    L7_2[L8_2] = L9_2
  end
end

L4_1.initialise = L5_1

function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = pairs
  L3_2 = A0_2.collection
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = L6_2
    L7_2 = L6_2.getCharacter
    L7_2 = L7_2(L8_2)
    if L7_2 == A1_2 then
      L7_2 = L6_2
      L8_2 = A0_2.collection
      L8_2[L5_2] = nil
      return L7_2
    end
  end
  L2_2 = nil
  return L2_2
end

L4_1.getInstance = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = A0_2.collection
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L7_2 = L5_2
    L6_2 = L5_2.destroy
    L6_2(L7_2)
  end
  A0_2.collection = nil
end

L4_1.destroy = L5_1
L5_1 = Base
L6_1 = L5_1
L5_1 = L5_1.new
L5_1 = L5_1(L6_1)

function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  A0_2.source = A1_2
  A0_2.index = 1
  L4_2 = A2_2 or L4_2
  if not A2_2 then
    L4_2 = "{"
  end
  A0_2.startCode = L4_2
  L4_2 = A3_2 or L4_2
  if not A3_2 then
    L4_2 = "}"
  end
  A0_2.endCode = L4_2
end

L5_1.initialise = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.nextMatches
  L3_2 = A0_2.startCode
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = ""
    while true do
      L3_2 = A0_2
      L2_2 = A0_2.nextMatches
      L4_2 = A0_2.endCode
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        break
      end
      L3_2 = A0_2
      L2_2 = A0_2.getRaw
      L2_2 = L2_2(L3_2)
      code = L2_2
      L2_2 = assert
      L3_2 = code
      L3_2 = L3_2 ~= nil
      L4_2 = "Missing closing terminator in command"
      L2_2(L3_2, L4_2)
      L2_2 = code
      L3_2 = A0_2.endCode
      if L2_2 ~= L3_2 then
        L2_2 = L1_2
        L3_2 = string
        L3_2 = L3_2.char
        L4_2 = code
        L3_2 = L3_2(L4_2)
        L1_2 = L2_2 .. L3_2
      end
    end
    L3_2 = L1_2
    L2_2 = L1_2.lower
    L2_2 = L2_2(L3_2)
    code = L2_2
    L2_2 = code
    return L2_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.getRaw
  L1_2 = L1_2(L2_2)
  if L1_2 == 10 then
    L1_2 = 13
  end
  return L1_2
end

L5_1.get = L6_1

function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.index
  L2_2 = A0_2.source
  L2_2 = #L2_2
  L1_2 = L1_2 <= L2_2
  return L1_2
end

L5_1.isMore = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.isMore
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2.source
  L2_2 = L1_2
  L1_2 = L1_2.sub
  L3_2 = A0_2.index
  L4_2 = A0_2.index
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L1_2
  L1_2 = L1_2.byte
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.index
  L2_2 = L2_2 + 1
  A0_2.index = L2_2
  return L1_2
end

L5_1.getRaw = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.isMore
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2.source
  L3_2 = L2_2
  L2_2 = L2_2.sub
  L4_2 = A0_2.index
  L5_2 = A0_2.index
  L6_2 = #A1_2
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 - 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2.index
  L3_2 = #A1_2
  L2_2 = L2_2 + L3_2
  A0_2.index = L2_2
  L2_2 = true
  return L2_2
end

L5_1.nextMatches = L6_1
L7_1 = L5_1
L6_1 = L5_1.new
L6_1 = L6_1(L7_1)

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L5_1
  L1_2 = L1_2.getRaw
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 < 128 then
    return L1_2
  end
  L2_2 = 32
  L3_2 = 6
  L4_2 = 1
  while true do
    L5_2 = math
    L5_2 = L5_2.floor
    L6_2 = L1_2 / L2_2
    L5_2 = L5_2(L6_2)
    if L5_2 == L3_2 then
      break
    end
    L2_2 = L2_2 / 2
    L5_2 = L3_2 + 1
    L3_2 = L5_2 * 2
    L4_2 = L4_2 + 1
    L5_2 = assert
    L6_2 = L4_2 < 6
    L7_2 = "Unsupport UTF-8 format (7 byte)"
    L5_2(L6_2, L7_2)
  end
  L1_2 = L1_2 % L2_2
  while 0 < L4_2 do
    L4_2 = L4_2 - 1
    L5_2 = L5_1
    L5_2 = L5_2.getRaw
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L6_2 = assert
    L7_2 = math
    L7_2 = L7_2.floor
    L8_2 = L5_2 / 64
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 == 2
    L8_2 = "Malformed UTF-8 Character"
    L6_2(L7_2, L8_2)
    L6_2 = L1_2 * 64
    L7_2 = L5_2 % 64
    L1_2 = L6_2 + L7_2
  end
  return L1_2
end

L6_1.getRaw = L7_1
L7_1 = Base
L8_1 = L7_1
L7_1 = L7_1.new
L7_1 = L7_1(L8_1)
L7_1.isDebug = false
L7_1.animationFrequency = 15
L7_1.sourceClass = L5_1
L7_1.imageMapping = "icons/*.png"
L8_1 = {}
L8_1.LEFT = 0
L8_1.CENTER = 1
L8_1.CENTRE = 1
L8_1.RIGHT = 2
L7_1.Justify = L8_1
L7_1.startTintDef = "{"
L7_1.endTintDef = "}"
L7_1.DEFAULT_SIZE = -1

function L8_1(A0_2, A1_2)
  local L2_2
  L2_2 = L7_1
  L2_2.isDebug = A1_2
  L2_2 = L2_1
  L2_2.isDebug = A1_2
end

L7_1.showBoundingBox = L8_1

function L8_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = L2_2.removeSelf
  L2_2.__oldRemoveSelf = L3_2
  L3_2 = pairs
  L4_2 = L7_1
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "function" and L6_2 ~= "new" then
      L2_2[L6_2] = L7_2
    end
  end
  L3_2 = L7_1
  L3_2 = L3_2.Justify
  L2_2.Justify = L3_2
  L3_2 = L7_1
  L3_2 = L3_2.DEFAULT_SIZE
  L2_2.DEFAULT_SIZE = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.initialise
  L5_2, L6_2, L7_2, L8_2, L9_2 = ...
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  return L2_2
end

L7_1.new = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2.fontName = A1_2
  L3_2 = assert
  L4_2 = A0_2.fontName
  L4_2 = L4_2 ~= nil
  L5_2 = "No default font name for Bitmap String"
  L3_2(L4_2, L5_2)
  L3_2 = A2_2 or L3_2
  if not A2_2 then
    L3_2 = 64
  end
  A0_2.fontSize = L3_2
  L3_2 = {}
  A0_2.characterList = L3_2
  A0_2.currText = nil
  A0_2.isHorizontal = true
  A0_2.direction = 0
  L3_2 = L7_1
  L3_2 = L3_2.Justify
  L3_2 = L3_2.CENTER
  A0_2.justification = L3_2
  A0_2.verticalSpacingScalar = 1
  A0_2.horizontalSpacingPixels = 0
  L3_2 = 0.5
  A0_2.internalYAnchor = 0.5
  A0_2.internalXAnchor = L3_2
  A0_2.tinting = nil
  A0_2.modifier = nil
  A0_2.isAnimated = false
  A0_2.animationRate = 1
  A0_2.animationFrequency = 15
  A0_2.animationNext = 0
  A0_2.useKerning = true
  L3_2 = system
  L3_2 = L3_2.getTimer
  L3_2 = L3_2()
  A0_2.creationTime = L3_2
  L3_2 = L7_1
  L3_2 = L3_2.isDebug
  if L3_2 then
    L3_2 = display
    L3_2 = L3_2.newRect
    L4_2 = 0
    L5_2 = 0
    L6_2 = 1
    L7_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    A0_2.debuggingRectangle = L3_2
    L3_2 = A0_2.debuggingRectangle
    L4_2 = L3_2
    L3_2 = L3_2.setStrokeColor
    L5_2 = 0
    L6_2 = 1
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = A0_2.debuggingRectangle
    L3_2.strokeWidth = 1
    L3_2 = A0_2.debuggingRectangle
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 0
    L6_2 = 0
    L7_2 = 0
    L8_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = A0_2.debuggingRectangle
    L4_2 = A0_2.debuggingRectangle
    L5_2 = 0
    L4_2.anchorY = 0
    L3_2.anchorX = L5_2
    L3_2 = A0_2.debuggingRectangle
    L4_2 = math
    L4_2 = L4_2.max
    L5_2 = display
    L5_2 = L5_2.contentWidth
    L5_2 = L5_2 / 150
    L6_2 = 1
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.strokeWidth = L4_2
    L4_2 = A0_2
    L3_2 = A0_2.insert
    L5_2 = A0_2.debuggingRectangle
    L3_2(L4_2, L5_2)
  end
end

L7_1.initialise = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.characterList
  if L1_2 == nil then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.stop
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.setText
  L3_2 = ""
  L1_2(L2_2, L3_2)
  L1_2 = L7_1
  L1_2 = L1_2.isDebug
  if L1_2 then
    L1_2 = A0_2.debuggingRectangle
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
  end
  L1_2 = assert
  L2_2 = A0_2.numChildren
  L2_2 = L2_2 == 0
  L3_2 = "View group not cleaned up correctly"
  L1_2(L2_2, L3_2)
  A0_2.boundingBox = nil
  A0_2.justification = nil
  A0_2.characterList = nil
  A0_2.debuggingRectangle = nil
  A0_2.currText = nil
  A0_2.fontName = nil
  A0_2.lineCount = nil
  A0_2.wordCount = nil
  A0_2.fontSize = nil
  A0_2.isHorizontal = nil
  A0_2.lineLength = nil
  A0_2.horizontalSpacingPixels = nil
  A0_2.verticalSpacingScalar = nil
  A0_2.internalXAnchor = nil
  A0_2.internalYAnchor = nil
  A0_2.tinting = nil
  A0_2.modifier = nil
  A0_2.lineLengthChars = nil
  A0_2.isAnimated = nil
  A0_2.creationTime = nil
  A0_2.animationRate = nil
  A0_2.direction = nil
  A0_2.animationNext = nil
  A0_2.animationFrequency = nil
  L2_2 = A0_2
  L1_2 = A0_2.__oldRemoveSelf
  L1_2(L2_2)
end

L7_1.destroy = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.destroy
  L2_2(L3_2)
  if A1_2 then
    L2_2 = assert
    L3_2 = L2_1
    L3_2 = L3_2.instanceCount
    L3_2 = L3_2 == 0
    L4_2 = "Code error, not all Strings are being destroyed"
    L2_2(L3_2, L4_2)
  end
end

L7_1.removeSelf = L8_1
L8_1 = L7_1.removeSelf
L7_1.remove = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.anchorX
  if not L1_2 then
    L1_2 = 0.5
  end
  L2_2 = A0_2.anchorY
  if not L2_2 then
    L2_2 = 0.5
  end
  A0_2.internalYAnchor = L2_2
  A0_2.internalXAnchor = L1_2
  L1_2 = A0_2.currText
  L2_2 = L1_2
  L3_2 = "!"
  L2_2 = L2_2 .. L3_2
  A0_2.currText = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.setText
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  return A0_2
end

L7_1.show = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    A1_2 = A0_2.text
  end
  if not A1_2 then
    A1_2 = ""
  end
  L2_2 = A0_2.currText
  if A1_2 == L2_2 then
    return A0_2
  end
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A0_2.characterList
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  A0_2.characterList = L3_2
  A0_2.currText = A1_2
  L3_2 = L7_1
  L3_2 = L3_2.sourceClass
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = A1_2
  L6_2 = L7_1
  L6_2 = L6_2.startTintDef
  L7_2 = L7_1
  L7_2 = L7_2.endTintDef
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = 1
  L5_2 = 1
  A0_2.lineCount = 1
  L6_2 = 0
  L7_2 = false
  L8_2 = {}
  A0_2.lineLengthChars = L8_2
  L8_2 = 1
  L9_2 = nil
  L10_2 = A0_2.fontSize
  if L10_2 < 0 then
    L10_2 = L1_1
    L11_2 = L10_2
    L10_2 = L10_2.getFontInstance
    L12_2 = A0_2.fontName
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L10_2
    L10_2 = L10_2.getScaledDefaultSize
    L10_2 = L10_2(L11_2)
    A0_2.fontSize = L10_2
  end
  while true do
    L11_2 = L3_2
    L10_2 = L3_2.isMore
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      break
    end
    L11_2 = L3_2
    L10_2 = L3_2.get
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L12_2 = " "
    L11_2 = L11_2 .. L12_2
    L12_2 = L11_2
    L11_2 = L11_2.sub
    L13_2 = 1
    L14_2 = 1
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L11_2 = L11_2 == "$"
    L12_2 = A0_2.isHorizontal
    if not L12_2 and L10_2 == 13 then
      L10_2 = 32
    end
    L12_2 = type
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "number" then
      L12_2 = 32 < L10_2
      if L12_2 ~= L7_2 then
        L7_2 = L12_2
        if L7_2 then
          L6_2 = L6_2 + 1
        end
      end
    end
    L12_2 = type
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "string" and not L11_2 then
      L13_2 = A0_2
      L12_2 = A0_2.evaluateTint
      L14_2 = L10_2
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
    elseif L10_2 ~= 13 then
      if L11_2 then
        L12_2 = "$"
        L13_2 = L7_1
        L14_2 = L13_2
        L13_2 = L13_2.getImageLocation
        L16_2 = L10_2
        L15_2 = L10_2.sub
        L17_2 = 2
        L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
        L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
        L10_2 = L12_2 .. L13_2
      end
      L12_2 = A0_2.lineLengthChars
      L12_2[L5_2] = L4_2
      L12_2 = math
      L12_2 = L12_2.max
      L13_2 = A0_2.lineCount
      L14_2 = L5_2
      L12_2 = L12_2(L13_2, L14_2)
      A0_2.lineCount = L12_2
      L12_2 = {}
      L12_2.charNumber = L4_2
      L12_2.lineNumber = L5_2
      L12_2.wordNumber = L6_2
      L12_2.totalCharacterNumber = L8_2
      L8_2 = L8_2 + 1
      L12_2.tinting = L9_2
      L14_2 = L2_2
      L13_2 = L2_2.getInstance
      L15_2 = L10_2
      L13_2 = L13_2(L14_2, L15_2)
      L12_2.bitmapChar = L13_2
      L13_2 = L12_2.bitmapChar
      if L13_2 == nil then
        L13_2 = L2_1
        L14_2 = L13_2
        L13_2 = L13_2.new
        L15_2 = A0_2.fontName
        L16_2 = L10_2
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        L12_2.bitmapChar = L13_2
        L14_2 = A0_2
        L13_2 = A0_2.insert
        L15_2 = L12_2.bitmapChar
        L16_2 = L15_2
        L15_2 = L15_2.getImage
        L15_2, L16_2, L17_2 = L15_2(L16_2)
        L13_2(L14_2, L15_2, L16_2, L17_2)
        L13_2 = L2_1
        L13_2 = L13_2.isDebug
        if L13_2 then
          L14_2 = A0_2
          L13_2 = A0_2.insert
          L15_2 = L12_2.bitmapChar
          L15_2 = L15_2.debuggingRectangle
          L13_2(L14_2, L15_2)
        end
      end
      L13_2 = L12_2.bitmapChar
      L14_2 = L13_2
      L13_2 = L13_2.moveTo
      L15_2 = 0
      L16_2 = 0
      L17_2 = A0_2.fontSize
      L13_2(L14_2, L15_2, L16_2, L17_2)
      L13_2 = A0_2.isHorizontal
      if L13_2 then
        L4_2 = L4_2 + 1
      else
        L5_2 = L5_2 + 1
      end
      L13_2 = A0_2.characterList
      L14_2 = A0_2.characterList
      L14_2 = #L14_2
      L14_2 = L14_2 + 1
      L13_2[L14_2] = L12_2
    else
      L4_2 = 1
      L5_2 = L5_2 + 1
    end
  end
  L10_2 = 1
  L11_2 = A0_2.characterList
  L11_2 = #L11_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = A0_2.characterList
    L14_2 = L14_2[L13_2]
    L14_2.wordCount = L6_2
    L14_2 = A0_2.characterList
    L14_2 = L14_2[L13_2]
    L15_2 = A0_2.lineCount
    L14_2.lineCount = L15_2
    L14_2 = A0_2.characterList
    L14_2 = L14_2[L13_2]
    L15_2 = L8_2 - 1
    L14_2.totalCharacterCount = L15_2
  end
  L11_2 = L2_2
  L10_2 = L2_2.destroy
  L10_2(L11_2)
  L11_2 = A0_2
  L10_2 = A0_2.reformatText
  L10_2(L11_2)
  return A0_2
end

L7_1.setText = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.currText
  if not L1_2 then
    L1_2 = ""
  end
  return L1_2
end

L7_1.getText = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = {}
  L1_2.x1 = 0
  L1_2.x2 = 0
  L1_2.y1 = 0
  L1_2.y2 = 0
  A0_2.boundingBox = L1_2
  L1_2 = {}
  A0_2.lineLength = L1_2
  L1_2 = 1
  L2_2 = A0_2.lineCount
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2.lineLength
    L7_2 = A0_2
    L6_2 = A0_2.reformatLine
    L8_2 = L4_2
    L9_2 = 0
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2[L4_2] = L6_2
  end
  L1_2 = A0_2.boundingBox
  L2_2 = A0_2.boundingBox
  L2_2 = L2_2.x2
  L3_2 = A0_2.boundingBox
  L3_2 = L3_2.x1
  L2_2 = L2_2 - L3_2
  L1_2.width = L2_2
  L1_2 = A0_2.boundingBox
  L2_2 = A0_2.boundingBox
  L2_2 = L2_2.y2
  L3_2 = A0_2.boundingBox
  L3_2 = L3_2.y1
  L2_2 = L2_2 - L3_2
  L1_2.height = L2_2
  L1_2 = A0_2.justification
  L2_2 = L7_1
  L2_2 = L2_2.Justify
  L2_2 = L2_2.LEFT
  if L1_2 ~= L2_2 then
    L2_2 = A0_2
    L1_2 = A0_2.justifyText
    L3_2 = A0_2.justification
    L4_2 = L7_1
    L4_2 = L4_2.Justify
    L4_2 = L4_2.RIGHT
    L3_2 = L3_2 == L4_2
    L1_2(L2_2, L3_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.anchorMove
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.applyModifiers
  L1_2(L2_2)
end

L7_1.reformatText = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.internalXAnchor
  if L1_2 == 0 then
    L1_2 = A0_2.internalYAnchor
    if L1_2 == 0 then
      
    end
  end
  L1_2 = A0_2.internalXAnchor
  L2_2 = A0_2.boundingBox
  L2_2 = L2_2.width
  L1_2 = L1_2 * L2_2
  L1_2 = -L1_2
  L2_2 = A0_2.internalYAnchor
  L3_2 = A0_2.boundingBox
  L3_2 = L3_2.height
  L2_2 = L2_2 * L3_2
  L2_2 = -L2_2
  L3_2 = ipairs
  L4_2 = A0_2.characterList
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2.bitmapChar
    L9_2 = L8_2
    L8_2 = L8_2.moveBy
    L10_2 = L1_2
    L11_2 = L2_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = A0_2.boundingBox
  L4_2 = A0_2.boundingBox
  L4_2 = L4_2.x1
  L4_2 = L4_2 + L1_2
  L3_2.x1 = L4_2
  L3_2 = A0_2.boundingBox
  L4_2 = A0_2.boundingBox
  L4_2 = L4_2.x2
  L4_2 = L4_2 + L1_2
  L3_2.x2 = L4_2
  L3_2 = A0_2.boundingBox
  L4_2 = A0_2.boundingBox
  L4_2 = L4_2.y1
  L4_2 = L4_2 + L2_2
  L3_2.y1 = L4_2
  L3_2 = A0_2.boundingBox
  L4_2 = A0_2.boundingBox
  L4_2 = L4_2.y2
  L4_2 = L4_2 + L2_2
  L3_2.y2 = L4_2
  
  L1_2 = L7_1
  L1_2 = L1_2.isDebug
  if L1_2 then
    L1_2 = A0_2.debuggingRectangle
    L2_2 = A0_2.boundingBox
    L2_2 = L2_2.x1
    L3_2 = A0_2.boundingBox
    L3_2 = L3_2.y1
    L1_2.y = L3_2
    L1_2.x = L2_2
    L2_2 = A0_2.boundingBox
    L2_2 = L2_2.width
    L3_2 = A0_2.boundingBox
    L3_2 = L3_2.height
    L1_2.height = L3_2
    L1_2.width = L2_2
    L3_2 = L1_2
    L2_2 = L1_2.toFront
    L2_2(L3_2)
  end
end

L7_1.anchorMove = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = A0_2.tinting
  if not L1_2 then
    L1_2 = {}
    L1_2.red = 1
    L1_2.green = 1
    L1_2.blue = 1
  end
  L2_2 = 0
  L3_2 = A0_2.isAnimated
  if L3_2 ~= nil then
    L3_2 = system
    L3_2 = L3_2.getTimer
    L3_2 = L3_2()
    L2_2 = L3_2 - L2_2
  end
  L3_2 = ipairs
  L4_2 = A0_2.characterList
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2.bitmapChar
    L9_2 = A0_2.lineLengthChars
    L10_2 = L7_2.lineNumber
    L9_2 = L9_2[L10_2]
    if not L9_2 then
      L9_2 = 0
    end
    L10_2 = 0
    L11_2 = A0_2.boundingBox
    L11_2 = L11_2.width
    L11_2 = L11_2 / L9_2
    L10_2 = L11_2 / 2
    L11_2 = {}
    L11_2.xScale = 1
    L11_2.yScale = 1
    L11_2.xOffset = 0
    L11_2.yOffset = 0
    L11_2.rotation = 0
    L11_2.alpha = 1
    L12_2 = {}
    L13_2 = L1_2.red
    L12_2.red = L13_2
    L13_2 = L1_2.green
    L12_2.green = L13_2
    L13_2 = L1_2.blue
    L12_2.blue = L13_2
    L11_2.tint = L12_2
    L12_2 = L7_2.tinting
    if L12_2 then
      L12_2 = L11_2.tint
      L13_2 = L7_2.tinting
      L13_2 = L13_2.red
      L12_2.red = L13_2
      L12_2 = L11_2.tint
      L13_2 = L7_2.tinting
      L13_2 = L13_2.blue
      L12_2.blue = L13_2
      L12_2 = L11_2.tint
      L13_2 = L7_2.tinting
      L13_2 = L13_2.green
      L12_2.green = L13_2
    end
    L12_2 = A0_2.modifier
    if L12_2 ~= nil then
      L12_2 = {}
      L12_2.elapsed = L2_2
      L13_2 = L7_2.charNumber
      L12_2.index = L13_2
      L12_2.length = L9_2
      L13_2 = L7_2.totalCharacterNumber
      L12_2.totalIndex = L13_2
      L13_2 = L7_2.totalCharacterCount
      L12_2.totalCount = L13_2
      L13_2 = L7_2.lineNumber
      L12_2.lineIndex = L13_2
      L13_2 = A0_2.lineCount
      L12_2.lineCount = L13_2
      L13_2 = L7_2.wordNumber
      L12_2.wordIndex = L13_2
      L13_2 = L7_2.wordCount
      L12_2.wordCount = L13_2
      L13_2 = L12_2.index
      L12_2.charIndex = L13_2
      L13_2 = L12_2.length
      L12_2.charCount = L13_2
      L14_2 = L8_2
      L13_2 = L8_2.getBoundingBox
      L13_2 = L13_2(L14_2)
      L14_2 = L13_2.x1
      L15_2 = L13_2.x2
      L14_2 = L14_2 + L15_2
      L14_2 = L14_2 / 2
      L15_2 = A0_2.boundingBox
      L15_2 = L15_2.x1
      L15_2 = L15_2 + L10_2
      L15_2 = L14_2 - L15_2
      L16_2 = A0_2.boundingBox
      L16_2 = L16_2.width
      L17_2 = L10_2 * 2
      L16_2 = L16_2 - L17_2
      L15_2 = L15_2 / L16_2
      L15_2 = L15_2 * 100
      L16_2 = math
      L16_2 = L16_2.max
      L17_2 = math
      L17_2 = L17_2.min
      L18_2 = L15_2
      L19_2 = 100
      L17_2 = L17_2(L18_2, L19_2)
      L18_2 = 0
      L16_2 = L16_2(L17_2, L18_2)
      L15_2 = L16_2
      L16_2 = math
      L16_2 = L16_2.round
      L17_2 = L2_2 / 100
      L18_2 = A0_2.animationRate
      L17_2 = L17_2 * L18_2
      L17_2 = L15_2 + L17_2
      L16_2 = L16_2(L17_2)
      L15_2 = L16_2 % 100
      L16_2 = type
      L17_2 = A0_2.modifier
      L16_2 = L16_2(L17_2)
      if L16_2 == "table" then
        L16_2 = A0_2.modifier
        L17_2 = L16_2
        L16_2 = L16_2.modify
        L18_2 = L11_2
        L19_2 = L15_2
        L20_2 = L12_2
        L16_2(L17_2, L18_2, L19_2, L20_2)
      else
        L16_2 = A0_2.modifier
        L17_2 = L11_2
        L18_2 = L15_2
        L19_2 = L12_2
        L16_2(L17_2, L18_2, L19_2)
      end
      L16_2 = math
      L16_2 = L16_2.abs
      L17_2 = L11_2.xScale
      L16_2 = L16_2(L17_2)
      if L16_2 < 0.001 then
        L11_2.xScale = 0.001
      end
      L16_2 = math
      L16_2 = L16_2.abs
      L17_2 = L11_2.yScale
      L16_2 = L16_2(L17_2)
      if L16_2 < 0.001 then
        L11_2.yScale = 0.001
      end
    end
    L13_2 = L8_2
    L12_2 = L8_2.setTintColor
    L14_2 = L11_2.tint
    L12_2(L13_2, L14_2)
    L12_2 = A0_2.modifier
    if L12_2 ~= nil then
      L13_2 = L8_2
      L12_2 = L8_2.modify
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
  end
end

L7_1.applyModifiers = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == "" then
    L2_2 = nil
    return L2_2
  end
  L3_2 = A1_2
  L2_2 = A1_2.lower
  L2_2 = L2_2(L3_2)
  A1_2 = L2_2
  L2_2 = L7_1
  L2_2 = L2_2.standardColours
  L2_2 = L2_2[A1_2]
  if L2_2 ~= nil then
    L2_2 = L7_1
    L2_2 = L2_2.standardColours
    L2_2 = L2_2[A1_2]
    return L2_2
  end
  L3_2 = A1_2
  L2_2 = A1_2.match
  L4_2 = "^([0-9%.]+)%,([0-9%.]+)%,([0-9%.]+)$"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L5_2 = assert
  L6_2 = L4_2 ~= nil
  L7_2 = "Bad tint colour "
  L8_2 = A1_2
  L7_2 = L7_2 .. L8_2
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L5_2.red = L2_2
  L5_2.green = L3_2
  L5_2.blue = L4_2
  return L5_2
end

L7_1.evaluateTint = L8_1
L8_1 = {}
L9_1 = {}
L9_1.red = 0
L9_1.green = 0
L9_1.blue = 0
L8_1.black = L9_1
L9_1 = {}
L9_1.red = 1
L9_1.green = 0
L9_1.blue = 0
L8_1.red = L9_1
L9_1 = {}
L9_1.red = 0
L9_1.green = 1
L9_1.blue = 0
L8_1.green = L9_1
L9_1 = {}
L9_1.red = 1
L9_1.green = 1
L9_1.blue = 0
L8_1.yellow = L9_1
L9_1 = {}
L9_1.red = 0
L9_1.green = 0
L9_1.blue = 1
L8_1.blue = L9_1
L9_1 = {}
L9_1.red = 1
L9_1.green = 0
L9_1.blue = 1
L8_1.magenta = L9_1
L9_1 = {}
L9_1.red = 0
L9_1.green = 1
L9_1.blue = 1
L8_1.cyan = L9_1
L9_1 = {}
L9_1.red = 1
L9_1.green = 1
L9_1.blue = 1
L8_1.white = L9_1
L9_1 = {}
L9_1.red = 0.5
L9_1.green = 0.5
L9_1.blue = 0.5
L8_1.grey = L9_1
L9_1 = {}
L9_1.red = 1
L9_1.green = 0.5490196078431373
L9_1.blue = 0
L8_1.orange = L9_1
L9_1 = {}
L9_1.red = 0.5450980392156862
L9_1.green = 0.27058823529411763
L9_1.blue = 0.07450980392156863
L8_1.brown = L9_1
L7_1.standardColours = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = "unicode"
  end
  L3_2 = L2_2
  L2_2 = L2_2.lower
  L2_2 = L2_2(L3_2)
  A1_2 = L2_2
  if A1_2 == "" or A1_2 == "unicode" then
    L2_2 = L7_1
    L3_2 = L5_1
    L2_2.sourceClass = L3_2
  elseif A1_2 == "utf8" or A1_2 == "utf-8" then
    L2_2 = L7_1
    L3_2 = L6_1
    L2_2.sourceClass = L3_2
  else
    L2_2 = error
    L3_2 = "Unsupported encoding "
    L4_2 = A1_2
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
  end
end

L7_1.setEncoding = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 1
  L3_2 = A0_2.lineCount
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2.boundingBox
    L6_2 = L6_2.width
    L7_2 = A0_2.lineLength
    L7_2 = L7_2[L5_2]
    L6_2 = L6_2 - L7_2
    if not A1_2 then
      L6_2 = L6_2 / 2
    end
    L8_2 = A0_2
    L7_2 = A0_2.reformatLine
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
end

L7_1.justifyText = L8_1

function L8_1(A0_2, A1_2)
  if A1_2 == nil then
    A0_2.useKerning = true
  else
    A0_2.useKerning = A1_2
  end
end

L7_1.applyKerning = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = 1
  L4_2 = A2_2
  L5_2 = 0
  L6_2 = A0_2.direction
  if L6_2 == 180 then
    L6_2 = ipairs
    L7_2 = A0_2.characterList
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      L11_2 = L10_2.lineNumber
      if L11_2 == A1_2 then
        L11_2 = A0_2.horizontalSpacingPixels
        L11_2 = A2_2 + L11_2
        L12_2 = L10_2.bitmapChar
        L13_2 = L12_2
        L12_2 = L12_2.getBoundingBox
        L12_2 = L12_2(L13_2)
        L12_2 = L12_2.width
        A2_2 = L11_2 + L12_2
      end
    end
    L6_2 = A0_2.horizontalSpacingPixels
    A2_2 = A2_2 - L6_2
    L4_2 = A2_2
  end
  while true do
    L6_2 = A0_2.characterList
    L6_2 = #L6_2
    if not (L3_2 <= L6_2) then
      break
    end
    L6_2 = A0_2.characterList
    L6_2 = L6_2[L3_2]
    L7_2 = L6_2.lineNumber
    if L7_2 == A1_2 then
      L7_2 = A1_2
      L8_2 = A0_2.direction
      if L8_2 == 270 then
        L8_2 = L6_2.lineCount
        L8_2 = L8_2 - L7_2
        L7_2 = L8_2 + 1
      end
      L8_2 = A0_2.direction
      if L8_2 == 180 then
        L8_2 = L6_2.bitmapChar
        L8_2 = L8_2.boundingBox
        L8_2 = L8_2.width
        L8_2 = A2_2 - L8_2
        A2_2 = L8_2 - L5_2
      else
        A2_2 = A2_2 + L5_2
      end
      L8_2 = L6_2.bitmapChar
      L9_2 = L8_2
      L8_2 = L8_2.getBoundingBox
      L8_2 = L8_2(L9_2)
      L9_2 = L6_2.bitmapChar
      L10_2 = L9_2
      L9_2 = L9_2.moveTo
      L11_2 = A2_2
      L12_2 = L7_2 - 1
      L13_2 = L8_2.height
      L12_2 = L12_2 * L13_2
      L13_2 = A0_2.verticalSpacingScalar
      L12_2 = L12_2 * L13_2
      L13_2 = A0_2.fontSize
      L9_2(L10_2, L11_2, L12_2, L13_2)
      L9_2 = L6_2.bitmapChar
      L10_2 = L9_2
      L9_2 = L9_2.getBoundingBox
      L9_2 = L9_2(L10_2)
      L8_2 = L9_2
      L9_2 = math
      L9_2 = L9_2.max
      L10_2 = L8_2.x2
      L9_2 = L9_2(L10_2)
      A2_2 = L9_2
      L9_2 = A0_2.boundingBox
      L10_2 = math
      L10_2 = L10_2.max
      L11_2 = A0_2.boundingBox
      L11_2 = L11_2.x2
      L12_2 = A2_2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2.x2 = L10_2
      L9_2 = A0_2.boundingBox
      L10_2 = math
      L10_2 = L10_2.max
      L11_2 = A0_2.boundingBox
      L11_2 = L11_2.y2
      L12_2 = L8_2.y2
      L10_2 = L10_2(L11_2, L12_2)
      L9_2.y2 = L10_2
      L9_2 = A0_2.horizontalSpacingPixels
      A2_2 = A2_2 + L9_2
      L9_2 = A0_2.direction
      if L9_2 == 180 then
        L9_2 = L8_2.x1
        L10_2 = A0_2.horizontalSpacingPixels
        A2_2 = L9_2 - L10_2
      end
      L9_2 = A0_2.useKerning
      if L9_2 then
        L5_2 = 0
        L9_2 = A0_2.characterList
        L9_2 = #L9_2
        if L3_2 < L9_2 then
          L9_2 = L6_2.bitmapChar
          L9_2 = L9_2.info
          L9_2 = L9_2.kerning
          if L9_2 then
            L9_2 = A0_2.characterList
            L10_2 = L3_2 + 1
            L9_2 = L9_2[L10_2]
            L10_2 = L6_2.bitmapChar
            L10_2 = L10_2.info
            L10_2 = L10_2.kerning
            L11_2 = L9_2.bitmapChar
            L11_2 = L11_2.character
            L10_2 = L10_2[L11_2]
            L5_2 = L10_2 or L5_2
            if not L10_2 then
              L5_2 = 0
            end
            L10_2 = L6_2.bitmapChar
            L10_2 = L10_2.actualHeight
            L11_2 = L6_2.bitmapChar
            L11_2 = L11_2.basePhysicalHeight
            L10_2 = L10_2 / L11_2
            L5_2 = L5_2 * L10_2
          end
        end
      end
    end
    L3_2 = L3_2 + 1
  end
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = A2_2
  L8_2 = L4_2
  return L6_2(L7_2, L8_2)
end

L7_1.reformatLine = L8_1

function L8_1(A0_2)
  local L1_2
  return A0_2
end

L7_1.getView = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.isAnimated
  if not L2_2 then
    L2_2 = Runtime
    L3_2 = L2_2
    L2_2 = L2_2.addEventListener
    L4_2 = "enterFrame"
    L5_2 = A0_2
    L2_2(L3_2, L4_2, L5_2)
  end
  A0_2.isAnimated = true
  L2_2 = A1_2 or L2_2
  if not A1_2 then
    L2_2 = 1
  end
  A0_2.animationRate = L2_2
  return A0_2
end

L7_1.animate = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.isAnimated
  if L1_2 then
    L1_2 = Runtime
    L2_2 = L1_2
    L1_2 = L1_2.removeEventListener
    L3_2 = "enterFrame"
    L4_2 = A0_2
    L1_2(L2_2, L3_2, L4_2)
  end
  A0_2.isAnimated = false
  return A0_2
end

L7_1.stop = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = assert
  L3_2 = A0_2.isAnimated
  L4_2 = "Event listener on but not animated ?"
  L2_2(L3_2, L4_2)
  L2_2 = system
  L2_2 = L2_2.getTimer
  L2_2 = L2_2()
  L3_2 = A0_2.animationNext
  if L2_2 > L3_2 then
    L3_2 = L7_1
    L3_2 = L3_2.animationFrequency
    L3_2 = 1000 / L3_2
    L3_2 = L2_2 + L3_2
    A0_2.animationNext = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.applyModifiers
    L3_2(L4_2)
  end
end

L7_1.enterFrame = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L7_1
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = 15
  end
  L2_2.animationFrequency = L3_2
end

L7_1.setAnimationRate = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L7_1
  L2_2 = L2_2.imageMapping
  L3_2 = L2_2
  L2_2 = L2_2.gsub
  L4_2 = "%*"
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end

L7_1.getImageLocation = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L7_1
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = "icons/*.png"
  end
  L2_2.imageMapping = L3_2
end

L7_1.setImageLocation = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  if not A1_2 then
    L2_2 = L7_1
    L2_2 = L2_2.Justify
    A1_2 = L2_2.CENTER
  end
  L2_2 = A0_2.justification
  if A1_2 ~= L2_2 then
    A0_2.justification = A1_2
    L3_2 = A0_2
    L2_2 = A0_2.reformatText
    L2_2(L3_2)
  end
  return A0_2
end

L7_1.setJustification = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A1_2
  A0_2.y = A2_2
  A0_2.x = L3_2
  return A0_2
end

L7_1.moveTo = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.currText
  L5_2 = A0_2
  L4_2 = A0_2.setText
  L6_2 = ""
  L4_2(L5_2, L6_2)
  L4_2 = A1_2 or L4_2
  if not A1_2 then
    L4_2 = A0_2.fontName
  end
  A0_2.fontName = L4_2
  L4_2 = A2_2 or L4_2
  if not A2_2 then
    L4_2 = A0_2.fontSize
  end
  A0_2.fontSize = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.setText
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return A0_2
end

L7_1.setFont = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  if not A1_2 then
    A1_2 = A0_2.anchorX
  end
  if not A2_2 then
    A2_2 = A0_2.anchorY
  end
  L3_2 = A0_2.internalXAnchor
  if A1_2 == L3_2 then
    L3_2 = A0_2.internalYAnchor
    if A2_2 == L3_2 then
      
    end
  end
  L3_2 = A1_2
  A0_2.anchorY = A2_2
  A0_2.anchorX = L3_2
  A0_2.internalXAnchor = A1_2
  A0_2.internalYAnchor = A2_2
  L4_2 = A0_2
  L3_2 = A0_2.reformatText
  L3_2(L4_2)
  
  return A0_2
end

L7_1.setAnchor = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 + 3600
  A1_2 = L2_2 % 360
  L2_2 = assert
  L3_2 = A1_2 % 90
  L3_2 = L3_2 == 0
  L4_2 = "Direction not supported"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2 == 0 or A1_2 == 180
  A0_2.isHorizontal = L2_2
  A0_2.direction = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.setFont
  L2_2(L3_2)
  return A0_2
end

L7_1.setDirection = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = 0
  end
  A0_2.horizontalSpacingPixels = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.reformatText
  L2_2(L3_2)
  return A0_2
end

L7_1.setSpacing = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = 1
  end
  A0_2.verticalSpacingScalar = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.reformatText
  L2_2(L3_2)
  return A0_2
end

L7_1.setVerticalSpacing = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.setFont
  L4_2 = A0_2.fontName
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end

L7_1.setFontSize = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "string" then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    A1_2 = L2_2
  end
  A0_2.modifier = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.reformatText
  L2_2(L3_2)
  return A0_2
end

L7_1.setModifier = L8_1

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  if A1_2 == nil and A2_2 == nil and A3_2 == nil then
    A0_2.tinting = nil
  else
    L4_2 = {}
    L5_2 = A1_2 or L5_2
    if not A1_2 then
      L5_2 = 1
    end
    L4_2.red = L5_2
    L5_2 = A2_2 or L5_2
    if not A2_2 then
      L5_2 = 1
    end
    L4_2.green = L5_2
    L5_2 = A3_2 or L5_2
    if not A3_2 then
      L5_2 = 1
    end
    L4_2.blue = L5_2
    A0_2.tinting = L4_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.reformatText
  L4_2(L5_2)
  return A0_2
end

L7_1.setTintColor = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L7_1
  L4_2 = A1_2 or L4_2
  if not A1_2 then
    L4_2 = "{"
  end
  L3_2.startTintDef = L4_2
  L3_2 = L7_1
  L4_2 = A2_2 or L4_2
  if not A2_2 then
    L4_2 = "}"
  end
  L3_2.endTintDef = L4_2
  L3_2 = assert
  L4_2 = L7_1
  L4_2 = L4_2.startTintDef
  L4_2 = L4_2 ~= ""
  L3_2(L4_2)
  L3_2 = assert
  L4_2 = L7_1
  L4_2 = L4_2.endTintDef
  L4_2 = L4_2 ~= ""
  L3_2(L4_2)
  L3_2 = assert
  L4_2 = L7_1
  L4_2 = L4_2.startTintDef
  L5_2 = L7_1
  L5_2 = L5_2.endTintDef
  L4_2 = L4_2 ~= L5_2
  L3_2(L4_2)
end

L7_1.setTintBrackets = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = error
  L4_2 = "setScale() is no longer supported - use the scale of the object to produce different text size ratios, or adjust the font size"
  L3_2(L4_2)
end

L7_1.setScale = L8_1

function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = error
  L2_2 = "clear() is no longer supported - make sure animation is stopped when relying on Corona to clean up."
  L1_2(L2_2)
end

L7_1.clear = L8_1
L8_1 = display

function L9_1(...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = arg[1]
  L2_2 = #arg
  if 1 < L2_2 then
    L2_2 = 1
    L3_2 = {}
    L1_2 = L3_2
    L3_2 = type
    L4_2 = arg[1]
    L3_2 = L3_2(L4_2)
    if L3_2 == "table" then
      L3_2 = arg[1]
      L1_2.parent = L3_2
      L2_2 = 2
    end
    L3_2 = assert
    L4_2 = #arg
    L5_2 = L2_2 + 4
    L4_2 = L4_2 == L5_2
    L5_2 = "Parameters to display.newBitmapText([parentGroup,],text,x,y,font,fontsize)"
    L3_2(L4_2, L5_2)
    L3_2 = arg[L2_2]
    L1_2.text = L3_2
    L3_2 = L2_2 + 1
    L3_2 = arg[L3_2]
    L1_2.x = L3_2
    L3_2 = L2_2 + 2
    L3_2 = arg[L3_2]
    L1_2.y = L3_2
    L3_2 = L2_2 + 3
    L3_2 = arg[L3_2]
    L1_2.font = L3_2
    L3_2 = L2_2 + 4
    L3_2 = arg[L3_2]
    L1_2.fontSize = L3_2
  end
  L2_2 = assert
  L3_2 = L1_2.text
  L3_2 = L3_2 ~= nil
  L4_2 = "newBitmapText:bad 'text' parameter"
  L2_2(L3_2, L4_2)
  L2_2 = assert
  L3_2 = L1_2.font
  L3_2 = L3_2 ~= nil
  L4_2 = "newBitmapText:bad 'font' parameter"
  L2_2(L3_2, L4_2)
  L2_2 = L1_2.width
  if L2_2 == nil then
    L2_2 = L1_2.height
    if L2_2 == nil then
      
    end
  end
  L2_2 = print
  L3_2 = "newBitmapText does not support multiline text"
  L2_2(L3_2)
  
  L2_2 = display
  L2_2 = L2_2.hiddenBitmapStringPrototype
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = L1_2.font
  L5_2 = L1_2.fontSize
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.setText
  L5_2 = L1_2.text
  L3_2(L4_2, L5_2)
  L3_2 = L1_2.x
  if L3_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.moveTo
    L5_2 = L1_2.x
    L6_2 = L1_2.y
    if not L6_2 then
      L6_2 = 0
    end
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = L1_2.parent
  if L3_2 ~= nil then
    L3_2 = L1_2.parent
    L4_2 = L3_2
    L3_2 = L3_2.insert
    L6_2 = L2_2
    L5_2 = L2_2.getView
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = L7_1
  L3_2 = L3_2.Justify
  L3_2 = L3_2.LEFT
  L4_2 = L1_2.align
  if L4_2 == "center" then
    L4_2 = L7_1
    L4_2 = L4_2.Justify
    L3_2 = L4_2.CENTER
  end
  L4_2 = L1_2.align
  if L4_2 == "right" then
    L4_2 = L7_1
    L4_2 = L4_2.Justify
    L3_2 = L4_2.RIGHT
  end
  L5_2 = L2_2
  L4_2 = L2_2.setJustification
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return L2_2
end

L8_1.newBitmapText = L9_1
L8_1 = display
L8_1.hiddenBitmapStringPrototype = L7_1
L8_1 = Base
L9_1 = L8_1
L8_1 = L8_1.new
L8_1 = L8_1(L9_1)

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2.startAngle
  if not L3_2 then
    L3_2 = 0
  end
  A1_2.startAngle = L3_2
  L3_2 = A1_2.endAngle
  if not L3_2 then
    L3_2 = 180
  end
  A1_2.endAngle = L3_2
  L3_2 = A1_2.curveCount
  if not L3_2 then
    L3_2 = 1
  end
  A1_2.curveCount = L3_2
  L3_2 = A1_2.formula
  if not L3_2 then
    L3_2 = "sin"
  end
  A1_2.formula = L3_2
  L3_2 = math
  L3_2 = L3_2.round
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.curveCount
  L3_2 = L3_2 * L4_2
  A2_2 = L3_2 % 100
  L3_2 = A1_2.startAngle
  L4_2 = A1_2.endAngle
  L5_2 = A1_2.startAngle
  L4_2 = L4_2 - L5_2
  L4_2 = L4_2 * A2_2
  L4_2 = L4_2 / 100
  L3_2 = L3_2 + L4_2
  L4_2 = math
  L4_2 = L4_2.rad
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  L4_2 = A1_2.formula
  L5_2 = L4_2
  L4_2 = L4_2.lower
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  if L4_2 == "sin" then
    L6_2 = math
    L6_2 = L6_2.sin
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
  elseif L4_2 == "cos" then
    L6_2 = math
    L6_2 = L6_2.cos
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
  elseif L4_2 == "tan" then
    L6_2 = math
    L6_2 = L6_2.tan
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
  else
    L6_2 = error
    L7_2 = "Unknown formula "
    L8_2 = L4_2
    L7_2 = L7_2 .. L8_2
    L6_2(L7_2)
  end
  return L5_2
end

L8_1.curve = L9_1
L9_1 = Base
L10_1 = L9_1
L9_1 = L9_1.new
L9_1 = L9_1(L10_1)
L11_1 = L9_1
L10_1 = L9_1.new
L10_1 = L10_1(L11_1)

function L11_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = 1
  end
  A0_2.violence = L2_2
end

L10_1.initialise = L11_1

function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = A0_2.violence
  L5_2 = -L5_2
  L6_2 = A0_2.violence
  L4_2 = L4_2(L5_2, L6_2)
  A1_2.xOffset = L4_2
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = A0_2.violence
  L5_2 = -L5_2
  L6_2 = A0_2.violence
  L4_2 = L4_2(L5_2, L6_2)
  A1_2.yOffset = L4_2
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = A0_2.violence
  L5_2 = -L5_2
  L6_2 = A0_2.violence
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 / 10
  L4_2 = L4_2 + 1
  A1_2.xScale = L4_2
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = A0_2.violence
  L5_2 = -L5_2
  L6_2 = A0_2.violence
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 / 10
  L4_2 = L4_2 + 1
  A1_2.yScale = L4_2
  L4_2 = math
  L4_2 = L4_2.random
  L5_2 = A0_2.violence
  L5_2 = -L5_2
  L6_2 = A0_2.violence
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 * 5
  A1_2.rotation = L4_2
end

L10_1.modify = L11_1
L12_1 = L9_1
L11_1 = L9_1.new
L11_1 = L11_1(L12_1)

function L12_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2
  L5_2 = {}
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = 0
  end
  L5_2.startAngle = L6_2
  L6_2 = A2_2 or L6_2
  if not A2_2 then
    L6_2 = 180
  end
  L5_2.endAngle = L6_2
  L6_2 = A4_2 or L6_2
  if not A4_2 then
    L6_2 = 1
  end
  L5_2.curveCount = L6_2
  A0_2.curveDesc = L5_2
  L5_2 = A3_2 or L5_2
  if not A3_2 then
    L5_2 = 1
  end
  A0_2.scale = L5_2
end

L11_1.initialise = L12_1

function L12_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L8_1
  L5_2 = L4_2
  L4_2 = L4_2.curve
  L6_2 = A0_2.curveDesc
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = -L4_2
  L4_2 = L4_2 * 50
  L5_2 = A0_2.scale
  L4_2 = L4_2 * L5_2
  A1_2.yOffset = L4_2
end

L11_1.modify = L12_1
L13_1 = L11_1
L12_1 = L11_1.new
L12_1 = L12_1(L13_1)

function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L8_1
  L5_2 = L4_2
  L4_2 = L4_2.curve
  L6_2 = A0_2.curveDesc
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2 * 50
  L5_2 = A0_2.scale
  L4_2 = L4_2 * L5_2
  A1_2.yOffset = L4_2
end

L12_1.modify = L13_1
L14_1 = L11_1
L13_1 = L11_1.new
L13_1 = L13_1(L14_1)

function L14_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L8_1
  L5_2 = L4_2
  L4_2 = L4_2.curve
  L6_2 = A0_2.curveDesc
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2.scale
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 + 1
  A1_2.yScale = L4_2
end

L13_1.modify = L14_1
L15_1 = L13_1
L14_1 = L13_1.new
L14_1 = L14_1(L15_1)

function L15_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = L8_1
  L5_2 = L4_2
  L4_2 = L4_2.curve
  L6_2 = A0_2.curveDesc
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2.scale
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 * 2
  L4_2 = L4_2 / 3
  L4_2 = 1 - L4_2
  A1_2.yScale = L4_2
end

L14_1.modify = L15_1
L16_1 = L9_1
L15_1 = L9_1.new
L15_1 = L15_1(L16_1)

function L16_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  L4_2 = A3_2.index
  L4_2 = L4_2 % 2
  L4_2 = L4_2 * 2
  L4_2 = L4_2 - 1
  L4_2 = L4_2 * 15
  A1_2.rotation = L4_2
end

L15_1.modify = L16_1
L17_1 = L9_1
L16_1 = L9_1.new
L16_1 = L16_1(L17_1)

function L17_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = 3000
  end
  A0_2.zoomTime = L2_2
end

L16_1.initialise = L17_1

function L17_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = 1
  L6_2 = A3_2.elapsed
  L7_2 = A0_2.zoomTime
  L6_2 = L6_2 / L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  A1_2.yScale = L4_2
  A1_2.xScale = L5_2
end

L16_1.modify = L17_1
L18_1 = L16_1
L17_1 = L16_1.new
L17_1 = L17_1(L18_1)

function L18_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = math
  L4_2 = L4_2.min
  L5_2 = 1
  L6_2 = A3_2.elapsed
  L7_2 = A0_2.zoomTime
  L6_2 = L6_2 / L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1 - L4_2
  L6_2 = 1 - L4_2
  A1_2.yScale = L6_2
  A1_2.xScale = L5_2
end

L17_1.modify = L18_1
L19_1 = L3_1
L18_1 = L3_1.register
L20_1 = "wobble"
L22_1 = L10_1
L21_1 = L10_1.new
L21_1, L22_1 = L21_1(L22_1)
L18_1(L19_1, L20_1, L21_1, L22_1)
L19_1 = L3_1
L18_1 = L3_1.register
L20_1 = "curve"
L22_1 = L11_1
L21_1 = L11_1.new
L21_1, L22_1 = L21_1(L22_1)
L18_1(L19_1, L20_1, L21_1, L22_1)
L19_1 = L3_1
L18_1 = L3_1.register
L20_1 = "icurve"
L22_1 = L12_1
L21_1 = L12_1.new
L21_1, L22_1 = L21_1(L22_1)
L18_1(L19_1, L20_1, L21_1, L22_1)
L19_1 = L3_1
L18_1 = L3_1.register
L20_1 = "scale"
L22_1 = L13_1
L21_1 = L13_1.new
L21_1, L22_1 = L21_1(L22_1)
L18_1(L19_1, L20_1, L21_1, L22_1)
L19_1 = L3_1
L18_1 = L3_1.register
L20_1 = "iscale"
L22_1 = L14_1
L21_1 = L14_1.new
L21_1, L22_1 = L21_1(L22_1)
L18_1(L19_1, L20_1, L21_1, L22_1)
L19_1 = L3_1
L18_1 = L3_1.register
L20_1 = "jagged"
L22_1 = L15_1
L21_1 = L15_1.new
L21_1, L22_1 = L21_1(L22_1)
L18_1(L19_1, L20_1, L21_1, L22_1)
L19_1 = L3_1
L18_1 = L3_1.register
L20_1 = "zoomout"
L22_1 = L16_1
L21_1 = L16_1.new
L21_1, L22_1 = L21_1(L22_1)
L18_1(L19_1, L20_1, L21_1, L22_1)
L19_1 = L3_1
L18_1 = L3_1.register
L20_1 = "zoomin"
L22_1 = L17_1
L21_1 = L17_1.new
L21_1, L22_1 = L21_1(L22_1)
L18_1(L19_1, L20_1, L21_1, L22_1)
L18_1 = {}
L18_1.WobbleModifier = L10_1
L18_1.SimpleCurveModifier = L11_1
L18_1.SimpleInverseCurveModifier = L11_1
L18_1.SimpleCurveScaleModifier = L13_1
L18_1.SimpleInverseCurveScaleModifier = L14_1
L18_1.JaggedModifier = L15_1
L18_1.ZoomOutModifier = L16_1
L18_1.ZoomInModifier = L17_1
L19_1 = {}
L19_1.BitmapString = L7_1
L19_1.Modifiers = L18_1
L19_1.FontManager = L7_1
L19_1.Curve = L8_1
L19_1.BitmapFont = L0_1
return L19_1
