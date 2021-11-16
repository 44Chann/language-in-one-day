-- have secrete number 
-- give 5 tryies to the player if tries are equal to zero you lose if not then you ask for another input 
-- if number is equal to secrete number you won and create a new secrete number 
-- minus tries 
-- id number is less then the secrete then you lose minus from tries and ask for antoher input 
-- if number is greater then the secre then you lose minus from tries and ask for an anothe input 
--

--letts create a random number genrator function
IntialValue = 5
TriesLeft = 5

function GenrateSecrateNumber()
    local secreteNumber = math.random(100)
    return secreteNumber
end

SecreteNumber = GenrateSecrateNumber()
io.write('Hello, what is your name? ')
Name = io.read()
print(Name)

-- take user input 
function TakeUserInput ()
    io.write("Guess your Number ")
    local Guess = tonumber(io.read())
    return Guess
end


while TriesLeft >= 1 do
    local Guess = TakeUserInput()
    if (Guess == SecreteNumber) then
        print("you wan ")
        print("Give it a another shot  ")
        SecreteNumber = GenrateSecrateNumber()
        TriesLeft = IntialValue
        print(TriesLeft, " left ")
    elseif (Guess < SecreteNumber) then
        print("its to low You Lose")
        print("Try Again ")
        TriesLeft = TriesLeft - 1
        print(TriesLeft, " left ")
    elseif (Guess < SecreteNumber) then
        print("it's High You Lose")
        print("Try Again")
        TriesLeft = TriesLeft - 1
        print(TriesLeft, " left ")
        print()
    end

    if (TriesLeft <= 1) then 
        io.write("Do you want to Try Again y/n")
        local tryAgain =   io.read()
        if tryAgain == "y" then
            TriesLeft = IntialValue
        else 
            break
        end 

    end 
end


