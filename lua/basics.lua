 -- this lua comment 

--[[
    this is multiline comment 

]]

-- in lua counting start from 1 so it's more like a human that's cool
-- let's talk about variables 
-- Global variables are defined in upper case 

S = 'single qoute string '
T = "dubble qoute string is also fine"
U = [[
    multi line 
    string you got it covered
]]

T = nil -- placeholder or undefined is got it 

-- let's run into someloops
IntialValue = 1 
while IntialValue < 20 do 
    print('lua is awsome')
    IntialValue = IntialValue + 1 
end

-- let's do something in a range 
Counting = 0
for i = 1, 100 do 
    Counting = Counting + i
end
print(Counting)

-- you can also add steps 
Counting2 = 0
for j = 100, 1, -1 do 
    print(j)
end 

-- repeate block atleast run once 
-- more like a do while loop in javascript or any other language 

Num = 0 
repeat
   print("this is the future embeded languate ") 
   Num  = Num +  1 
until Num > 0


-- let's be logical here 
IsTrue = false
if IsTrue then
    print("lua is great build small embeded programs and we love this language ")
else 
print("lua is Grea i mean it ")
end
io.write("hello World")