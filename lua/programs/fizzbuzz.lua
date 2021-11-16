-- from 1 to 100 if number is divisble with 3 then print fizz
-- else if number is dibisible by 5 print fizzbuzz 
-- if number is dibisible by both print fizzbuzz 

for i= 0 , 100 do 
	if (i  % 3 == 0) and (i % 5 == 0) then
		print("fizzBuzz", i)
	elseif (i % 3 == 0) then 
		print("fizz")
	elseif (i % 5 == 0) then 
		print('Buzz')
	else 
		print(i)
	end
end 
Name = io.read()
print(Name)

