-- Simple calculator program
print("Choose any two numbers.")

print("Num1:")
local num1 = io.read()

print("Num2:")
local num2 = io.read()

print("Choose your operator: + / - / * / /")
local operator = io.read()
if operator == "+" then
    local add = num1 + num2
    print(add)
end

if operator == "-" then
    local subtract = num1 - num2
    print(subtract)
end

if operator == "*" then
    local multiply = num1 * num2
    print(multiply)
end

if operator == "/" then
    local divide  = num1 / num2
    print(divide)
end

