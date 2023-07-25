--[[
    Lightly API v1.5

    # Updated at 11.07.2023 (0:00)

    - Added actions (write/raead)
    - Added RVT

    Lightly API GitHub: https://github.com/cframe1337/LightlyAPI
    Lightly API Creator Telegram: @hackthread
]]--

local LightlyApi = {
    get = loadfile("libLightlyApiGet.lua"),
    write = loadfile("libLightlyApiWrite.lua"),
}