
local function byte_size(s)
    return #({s:byte(1, -1)})
end

byte_size('😀') -- 4
byte_size('Hello World') -- 11
