function main(sentence, target)
    local count = 0
    for w in string.gmatch(sentence, "%a+") do
        if w == target then
            count = count + 1
        end
    end
    return count
end

result = main('ton tonton tond ton thon', 'ton')
print(result)