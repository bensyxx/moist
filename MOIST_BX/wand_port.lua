-- This folder is my attempt to port this onto a larger platform, mainly ROBLOX (ro:B:lo:X:) cuz im more familiar with luau - https://luau-lang.org than C#
-- (Just a port onto plain old LUA)

local moist_BX = {}

function moist_BX.PortCreate()
  -- Create storage containers for MOIST_BX
  -- ??? kinda done i think
  -- MOIST_BX
  local ScriptFolder = Instance.new("Folder")
  ScriptFolder.Name = "MOIST_BX"
  
  -- CORE32
  local Core32 = Instance.new("Folder")
  Core32.Name = "MOIST_CORE32"
  Core32.Parent = ScriptFolder
  
  -- XYLO_LUAU
  local Xylo = Instance.new("Folder")
  Xylo.Name = "XYLO_LUAU"
  Xylo.Parent = ScriptFolder
  
  -- MOIST_SCRIPTPROCESS
  local sp = Instance.new("Folder")
  sp.Name = "MOIST_SCRIPTPROCESS"
  sp.Parent = ScriptFolder
end
