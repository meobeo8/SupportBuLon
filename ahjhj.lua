local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/turtle"))()
local window = library:Window("j")

window:Button("CopyCframe", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/meobeo8/SupportBuLon/main/CoppyCframe"))()
end)

window:Button("Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

window:Button("FlyBuLon", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TranVanBao1411/SupportBuLon/main/FlyBuLon"))()
end)

window:Button("Dex Vippro", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DexPlusPlus/refs/heads/master/out.lua"))()
end)

window:Button("RemoteSpy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/SimpleSpy/refs/heads/main/Mobile.lua"))()
end)

window:Button("RemoteSpy 1", function()
    local owner = "Upbolt"
    local branch = "revision"

    local function webImport(file)
        return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
    end

    webImport("init")
    webImport("ui/main")
end)
