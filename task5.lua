function main()
    file = io.open("5.txt", "r")
    for line in file:lines() do
        temp = tostring(line)
        if temp:len() % 2 == 0 then
            print(temp)
        end
    end
end

main()