-- USE THIS IN THE ROBLOX GAME HAVEN HOLIDAYS :: https://www.roblox.com/games/7104645174/RP-Blue-Dolphin :: https://www.roblox.com/games/7525669480/Haven-Holidays-Roblox-Crai-g-Tara :: Group: https://www.roblox.com/groups/5321880/Haven-Holidays-Roblox#!/about

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/vozoid/scripts/master/uilibrary.lua"))()
local window = library:window("Haven Holidays - Owen")
local folder = window:folder("Server Destoryer")
folder:button({name = "Button", callback = function()
   print("Button")
end})
folder:toggle({name = "Crash Game", flag = "toggle"})
--local dropdown = folder:dropdown({name = "Dropdown", flag = "dropdown", content = {"Dropdown 1", "Dropdown 2"}})
 -- folder:slider({name = "Slider", flag = "slider", min = 0, max = 200})
  folder:keybind({name = "Keybind" ,flag = "keybind", default = Enum.KeyCode.D, callback = function() print("Keybind") end})
 -- folder:colorpicker({name = "Color Picker",flag = "colorpicker", default = Color3.fromRGB(50, 255, 255), function(v) print("colorpicker = " .. v) end})
