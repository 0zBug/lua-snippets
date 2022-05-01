
local function hex_to_rgb(hex)
    return Color3.fromRGB(tonumber("0x" .. hex:sub(1,2)), tonumber("0x" .. hex:sub(3,4)), tonumber("0x" .. hex:sub(5,6)))
end

print(hex_to_rgb("FFA501")) -- (255, 165, 1)