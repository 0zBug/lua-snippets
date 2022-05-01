
local function is_prime(n)
    if n <= 1 or n % 2 == 0 and n > 2 then return false end

    for i = 3, math.sqrt(n), 2 do
        if n % i == 0 then 
            return false 
        end
    end

    return true
end

is_prime(11) -- true