local L0_1, L1_1, L2_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)

function L0_1()
  local L0_2, L1_2
  L0_2 = {}
  XmlParser = L0_2
  L0_2 = XmlParser
  
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&"
    L5_3 = "&amp;"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "<"
    L5_3 = "&lt;"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = ">"
    L5_3 = "&gt;"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "\""
    L5_3 = "&quot;"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "([^%w%&%;%p%\t% ])"
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = string
      L1_4 = L1_4.format
      L2_4 = "&#x%X;"
      L3_4 = string
      L3_4 = L3_4.byte
      L4_4 = A0_4
      L3_4, L4_4 = L3_4(L4_4)
      return L1_4(L2_4, L3_4, L4_4)
    end
    
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    return A1_3
  end
  
  L0_2.ToXmlString = L1_2
  L0_2 = XmlParser
  
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&#x([%x]+)%;"
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = string
      L1_4 = L1_4.char
      L2_4 = tonumber
      L3_4 = A0_4
      L4_4 = 16
      L2_4, L3_4, L4_4 = L2_4(L3_4, L4_4)
      return L1_4(L2_4, L3_4, L4_4)
    end
    
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&#([0-9]+)%;"
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = string
      L1_4 = L1_4.char
      L2_4 = tonumber
      L3_4 = A0_4
      L4_4 = 10
      L2_4, L3_4, L4_4 = L2_4(L3_4, L4_4)
      return L1_4(L2_4, L3_4, L4_4)
    end
    
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&quot;"
    L5_3 = "\""
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&apos;"
    L5_3 = "'"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&gt;"
    L5_3 = ">"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&lt;"
    L5_3 = "<"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&amp;"
    L5_3 = "&"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    return A1_3
  end
  
  L0_2.FromXmlString = L1_2
  L0_2 = XmlParser
  
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = string
    L3_3 = L3_3.gsub
    L4_3 = A2_3
    L5_3 = "(%w+)=([\"'])(.-)%2"
    
    function L6_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L3_4 = A1_3
      L4_4 = L3_4
      L3_4 = L3_4.addProperty
      L5_4 = A0_4
      L6_4 = A0_3
      L7_4 = L6_4
      L6_4 = L6_4.FromXmlString
      L8_4 = A2_4
      L6_4, L7_4, L8_4 = L6_4(L7_4, L8_4)
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
    end
    
    L3_3(L4_3, L5_3, L6_3)
  end
  
  L0_2.ParseArgs = L1_2
  L0_2 = XmlParser
  
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L2_3 = {}
    L3_3 = newNode
    L3_3 = L3_3()
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L2_3
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = 1
    L10_3 = 1
    while true do
      L11_3 = string
      L11_3 = L11_3.find
      L12_3 = A1_3
      L13_3 = "<(%/?)([%w_:]+)(.-)(%/?)>"
      L14_3 = L9_3
      L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3, L13_3, L14_3)
      L8_3 = L16_3
      L7_3 = L15_3
      L6_3 = L14_3
      L5_3 = L13_3
      L10_3 = L12_3
      L4_3 = L11_3
      if not L4_3 then
        break
      end
      L11_3 = string
      L11_3 = L11_3.sub
      L12_3 = A1_3
      L13_3 = L9_3
      L14_3 = L4_3 - 1
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L12_3 = string
      L12_3 = L12_3.find
      L13_3 = L11_3
      L14_3 = "^%s*$"
      L12_3 = L12_3(L13_3, L14_3)
      if not L12_3 then
        L13_3 = L3_3
        L12_3 = L3_3.value
        L12_3 = L12_3(L13_3)
        if not L12_3 then
          L12_3 = ""
        end
        L14_3 = A0_3
        L13_3 = A0_3.FromXmlString
        L15_3 = L11_3
        L13_3 = L13_3(L14_3, L15_3)
        L12_3 = L12_3 .. L13_3
        L13_3 = #L2_3
        L13_3 = L2_3[L13_3]
        L14_3 = L13_3
        L13_3 = L13_3.setValue
        L15_3 = L12_3
        L13_3(L14_3, L15_3)
      end
      if L8_3 == "/" then
        L12_3 = newNode
        L13_3 = L6_3
        L12_3 = L12_3(L13_3)
        L14_3 = A0_3
        L13_3 = A0_3.ParseArgs
        L15_3 = L12_3
        L16_3 = L7_3
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = L3_3
        L13_3 = L3_3.addChild
        L15_3 = L12_3
        L13_3(L14_3, L15_3)
      elseif L5_3 == "" then
        L12_3 = newNode
        L13_3 = L6_3
        L12_3 = L12_3(L13_3)
        L14_3 = A0_3
        L13_3 = A0_3.ParseArgs
        L15_3 = L12_3
        L16_3 = L7_3
        L13_3(L14_3, L15_3, L16_3)
        L13_3 = table
        L13_3 = L13_3.insert
        L14_3 = L2_3
        L15_3 = L12_3
        L13_3(L14_3, L15_3)
        L3_3 = L12_3
      else
        L12_3 = table
        L12_3 = L12_3.remove
        L13_3 = L2_3
        L12_3 = L12_3(L13_3)
        L13_3 = #L2_3
        L3_3 = L2_3[L13_3]
        L13_3 = #L2_3
        if L13_3 < 1 then
          L13_3 = error
          L14_3 = "XmlParser: nothing to close with "
          L15_3 = L6_3
          L14_3 = L14_3 .. L15_3
          L13_3(L14_3)
        end
        L14_3 = L12_3
        L13_3 = L12_3.name
        L13_3 = L13_3(L14_3)
        if L13_3 ~= L6_3 then
          L13_3 = error
          L14_3 = "XmlParser: trying to close "
          L15_3 = L12_3.name
          L16_3 = " with "
          L17_3 = L6_3
          L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3
          L13_3(L14_3)
        end
        L14_3 = L3_3
        L13_3 = L3_3.addChild
        L15_3 = L12_3
        L13_3(L14_3, L15_3)
      end
      L9_3 = L10_3 + 1
    end
    L11_3 = string
    L11_3 = L11_3.sub
    L12_3 = A1_3
    L13_3 = L9_3
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = #L2_3
    if 1 < L12_3 then
      L12_3 = error
      L13_3 = "XmlParser: unclosed "
      L14_3 = #L2_3
      L14_3 = L2_3[L14_3]
      L15_3 = L14_3
      L14_3 = L14_3.name
      L14_3 = L14_3(L15_3)
      L13_3 = L13_3 .. L14_3
      L12_3(L13_3)
    end
    return L3_3
  end
  
  L0_2.ParseXmlText = L1_2
  L0_2 = XmlParser
  
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if not A2_3 then
      L3_3 = system
      A2_3 = L3_3.ResourceDirectory
    end
    L3_3 = system
    L3_3 = L3_3.pathForFile
    L4_3 = A1_3
    L5_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = io
    L4_3 = L4_3.open
    L5_3 = L3_3
    L6_3 = "r"
    L4_3, L5_3 = L4_3(L5_3, L6_3)
    if L4_3 and not L5_3 then
      L7_3 = L4_3
      L6_3 = L4_3.read
      L8_3 = "*a"
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = io
      L7_3 = L7_3.close
      L8_3 = L4_3
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.ParseXmlText
      L9_3 = L6_3
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = nil
      return L7_3, L8_3
    else
      L6_3 = print
      L7_3 = L5_3
      L6_3(L7_3)
      L6_3 = nil
      return L6_3
    end
  end
  
  L0_2.loadFile = L1_2
  L0_2 = XmlParser
  return L0_2
end

newParser = L0_1

function L0_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L1_2.___value = nil
  L1_2.___name = A0_2
  L2_2 = {}
  L1_2.___children = L2_2
  L2_2 = {}
  L1_2.___props = L2_2
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = A0_3.___value
    return L1_3
  end
  
  L1_2.value = L2_2
  
  function L2_2(A0_3, A1_3)
    A0_3.___value = A1_3
  end
  
  L1_2.setValue = L2_2
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = A0_3.___name
    return L1_3
  end
  
  L1_2.name = L2_2
  
  function L2_2(A0_3, A1_3)
    A0_3.___name = A1_3
  end
  
  L1_2.setName = L2_2
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = A0_3.___children
    return L1_3
  end
  
  L1_2.children = L2_2
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = A0_3.___children
    L1_3 = #L1_3
    return L1_3
  end
  
  L1_2.numChildren = L2_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A1_3
    L2_3 = A1_3.name
    L2_3 = L2_3(L3_3)
    L2_3 = A0_3[L2_3]
    if L2_3 ~= nil then
      L2_3 = type
      L4_3 = A1_3
      L3_3 = A1_3.name
      L3_3 = L3_3(L4_3)
      L3_3 = A0_3[L3_3]
      L3_3 = L3_3.name
      L2_3 = L2_3(L3_3)
      if L2_3 == "function" then
        L2_3 = {}
        L3_3 = table
        L3_3 = L3_3.insert
        L4_3 = L2_3
        L6_3 = A1_3
        L5_3 = A1_3.name
        L5_3 = L5_3(L6_3)
        L5_3 = A0_3[L5_3]
        L3_3(L4_3, L5_3)
        L4_3 = A1_3
        L3_3 = A1_3.name
        L3_3 = L3_3(L4_3)
        A0_3[L3_3] = L2_3
      end
      L2_3 = table
      L2_3 = L2_3.insert
      L4_3 = A1_3
      L3_3 = A1_3.name
      L3_3 = L3_3(L4_3)
      L3_3 = A0_3[L3_3]
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    else
      L3_3 = A1_3
      L2_3 = A1_3.name
      L2_3 = L2_3(L3_3)
      A0_3[L2_3] = A1_3
    end
    L2_3 = table
    L2_3 = L2_3.insert
    L3_3 = A0_3.___children
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  
  L1_2.addChild = L2_2
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = A0_3.___props
    return L1_3
  end
  
  L1_2.properties = L2_2
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = A0_3.___props
    L1_3 = #L1_3
    return L1_3
  end
  
  L1_2.numProperties = L2_2
  
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = "@"
    L4_3 = A1_3
    L3_3 = L3_3 .. L4_3
    L4_3 = A0_3[L3_3]
    if L4_3 ~= nil then
      L4_3 = type
      L5_3 = A0_3[L3_3]
      L4_3 = L4_3(L5_3)
      if L4_3 == "string" then
        L4_3 = {}
        L5_3 = table
        L5_3 = L5_3.insert
        L6_3 = L4_3
        L7_3 = A0_3[L3_3]
        L5_3(L6_3, L7_3)
        A0_3[L3_3] = L4_3
      end
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = A0_3[L3_3]
      L6_3 = A2_3
      L4_3(L5_3, L6_3)
    else
      A0_3[L3_3] = A2_3
    end
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = A0_3.___props
    L6_3 = {}
    L6_3.name = A1_3
    L7_3 = A0_3[A1_3]
    L6_3.value = L7_3
    L4_3(L5_3, L6_3)
  end
  
  L1_2.addProperty = L2_2
  return L1_2
end

newNode = L0_1
