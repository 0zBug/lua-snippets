
local function split_lines(s)
    return string.split(s, "\n")
end

split_lines("This\nis a\nmultiline\nstring.\n") -- {"This", "is a", "multiline", "string.", ""}