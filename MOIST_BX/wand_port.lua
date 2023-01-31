-- This folder is my attempt to port this onto a larger platform, mainly ROBLOX (ro:B:lo:X:) cuz im more familiar with luau - https://luau-lang.org than C#
-- (Just a port onto plain old LUA) - Only adds MOIST_BX and CORE32 cuz idk reg. Lua that much

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
end
