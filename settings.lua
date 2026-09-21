module(..., package.seeall)

local base64 = require("base64manager")

local primaryFile = "savefile2.pcs"
local backupFile = "savefilebackup.pcs"
local saveData = {}

local function pathForFile(name)
  if system and system.pathForFile then
    local ok, path = pcall(system.pathForFile, name, system.DocumentsDirectory)
    if ok and path then
      return path
    end
  end
  return name
end

local function encode(data)
  local ok, encoded = pcall(function()
    local jsonText = json.encode(data)
    if type(jsonText) ~= "string" then
      return ""
    end
    return base64.encode(jsonText)
  end)
  if ok and type(encoded) == "string" then
    return encoded
  end
  return ""
end

local function decode(text)
  if type(text) ~= "string" or #text < 1 then
    return nil
  end
  local ok, data = pcall(function()
    local jsonText = base64.decode(text)
    if type(jsonText) ~= "string" then
      return nil
    end
    return json.decode(jsonText)
  end)
  if ok and type(data) == "table" then
    return data
  end
  return nil
end

local function readFile(name)
  local ok, file = pcall(io.open, pathForFile(name), "r")
  if not ok or not file then
    return nil
  end
  local text = file:read("*a")
  file:close()
  return decode(text)
end

local function writeFile(name, data)
  local ok, file = pcall(io.open, pathForFile(name), "w")
  if not ok or not file then
    return false
  end
  local text = encode(data)
  file:write(text or "")
  file:close()
  return true
end

saveData = readFile(primaryFile)
if not saveData then
  saveData = readFile(backupFile)
end
if not saveData then
  saveData = { DummyEntry = "1" }
end

-- Always keep a usable primary file, including on simulator and HTML5 builds.
writeFile(primaryFile, saveData)

function saveVar(_, key, value)
  saveData[key] = value
end

function loadVar(_, key)
  return saveData[key]
end

function forceSave(_)
  writeFile(primaryFile, saveData)
end

function getExportedSave(_)
  forceSave(settings)
  return encode(saveData)
end

function setImportedSave(_, text)
  local imported = decode(text)
  if imported then
    saveData = imported
    forceSave(settings)
  end
end

function revertFromSaveText(_, text)
  return decode(text)
end

function uploadSaveOnline()
  local serverCode = loadVar(settings, "PlayerServerCode") or ""
  if serverCode == "" or not network or not network.request then
    return
  end
  local body = "name=" .. serverCode .. "&savestring=" .. getExportedSave(settings)
  network.request(
    (_G.serverDomain or "") .. "/uploadplayersave.php?timeStamp=" .. os.time(),
    "POST",
    function() end,
    { body = body }
  )
end
