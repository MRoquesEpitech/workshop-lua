function main(...)
    local res = 0
    args = {...}
    for i,v in ipairs(args) do
        temp = tonumber(v)
        if temp == nil then
            err = "Invalid Parameter: " .. v
            return err
        end
        res = res + temp
    end
    return res
end

result = main("1", "2", "3", "4", "5", "6", '7', "8", "9", "10")
print(result)