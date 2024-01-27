-- this is a comment in lua

--[[
    multiple
    line
    comment
]]

print("hello")

apple = 5
banana = "5"

print(type(type(apple)))
print(type(apple))
print(type(banana))
print(type(type(banana)))

-- this is a function in lua
function printname()
    local name = "Gabe"
    local age = 20
    print("My name is "..name.." and I am "..age.." years old")
end

printname() -- function call

name = "Bob"
name2 = "Dave"

function greet(name)

    local name2 = "Steve"
    print("Hello "..name)
    print(name2)

end

greet("Dylan")
print(name2)

num1 = 10
num2 = 3

print((num1 + num2) * (num1 / num2))
