function main(...)
    local res = 0
    args = {...}
    for i,v in ipairs(args) do
        res = res + v
    end
    return res
end

result = main(1,2,3,4,5,6,7,8,9,10)
print(result)