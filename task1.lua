function main()
    for i=1, 100 do
        if i == 3 then
            print("Three");
        elseif i == 5 then
            print("Fives");
        elseif i % 3 == 0 then
            print("Three")
        elseif i % 5 == 0 then
            print("Five")
        elseif i % 3 == 0 and i % 5 then
            print("ThreeFive");
        end
    end
end

main()