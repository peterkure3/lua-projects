-- nested loops
-- Example 1: nested for loops

j = 2
for i=1,10 do
    for j = 2,(i/j),2 do
        
        if(not(i%j))
        then
            break
        end

        if(j > (i/j))then
            print("Value of i is", i)
        end

    end
end

print("Lua is fast!!!")
