-- repeat... until loop

-- syntax for the loop
-- 
--[[repeat
   statement(s)
until( condition )

--]]



--[ local variable definition --]
a=10

--[repeat loop execution --]
repeat
    print("value of a:", a)
    a = a+1
until(a > 15)