-- Var --

local num1, num2, num3

local sum, product, largest, smallest, average

-- Script ==
print("Enter first number: ")
num1 = io.read()
print("Enter second number: ")
num2 = io.read()
print("Enter third number: ")
num3 = io.read()

sum = num1 + num2 + num3
product = num1 * num2 * num3
average = sum / 3

largest = num1

if num2 > largest then
    largest = num2
end
if num3 > largest then
    largest = num3
end

smallest = num1

if num2 < smallest then
    smallest = num2
end
if num3 < smallest then
    smallest = num3
end

print("Sum is "..sum)
print("Product is "..product)
print("Average is "..average)
print("Smallest is "..smallest)
print("Largest is "..largest)

