
local function capitalize(s, lower_rest)
    return ({(lower_rest and string.lower(s) or s):gsub("^%l", string.upper)})[1]
end

capitalize('fooBar') -- FooBar
capitalize('fooBar', true) -- Foobar