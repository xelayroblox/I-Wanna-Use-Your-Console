if not isfile("IWUYC.lua") then
	writefile("IWUYC.lua", game:HttpGet("https://raw.githubusercontent.com/xelayroblox/I-Wanna-Use-Your-Console/refs/heads/main/source.lua", true))
end
loadfile("IWUYC.lua")()
delfile("IWUYC.lua")
