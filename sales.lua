-- Var --
local product1 = 0
local product2 = 0
local product3 = 0
local price1 = 2.98
local price2 = 4.50
local price3 = 9.98

local productid = 1
local quantity


-- Script --
while productid ~= 0 do

    print("Enter product number (1-3) (0 to stop): ")
    productid = io.read("n")

    if productid >= 1 and productid <= 3 then
        print("Enter quantity sold: ")
        quantity = io.read("n")

        if productid == 1 then
            product1 = product1 + quantity * price1
        elseif productid == 2 then
            product2 = product2 + quantity * price2
        elseif productid == 3 then
            product3 = product3 + quantity * price3
        end

    elseif productid == 0 then
        print()
        print("Product 1: "..product1)
        print("Product 2: "..product2)
        print("Product 3: "..product3)
    else
        print("Wrong product code! ")

    end

end

