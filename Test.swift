
print("Welcome to the Guessing Game! You want to play? (Y or N):",terminator:"")
 let startGame = readLine(strippingNewline:true)!
var gameWon = false
let numChances = 7
 var random = Int.random(in: 0..<101) 
  print(random)
print(" ")

if startGame == "N" || startGame == "n"
{
   print("See you later!")
}

if startGame != "Y" && startGame != "y" &&  startGame != "N" && startGame != "n"
{
   print("Sorry, I do not understand!")
}

if startGame == "Y" || startGame == "y"
{
   print("OK! Let's get started! Guess my number between 1-100. You have only 7 chances ")
   print(" ")
print("Enter in a number ",terminator:"")
 var number = Int(readLine(strippingNewline:true)!)!
 if number == random
 {
   print("You won the game!")
gameWon = true
 }else{
   if number < random && gameWon == false
   {
   print("The number is too low! Try again!  You have \(numChances - 1) tries left.")
    print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   }else{ 
        print("The number is too high! Try again!  You have \(numChances - 1) tries left.")
   print(" ")

   
print("Enter in a number ",terminator:"")
 number = readLine(strippingNewline:true)!
 if number == random
 {
   print("You won the game!")
gameWon = true
 }else{
   if number < random && gameWon == false
   {
   print("The number is too low! Try again!  You have \(numChances - 1) tries left.")
    print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   }else{ 
        print("The number is too high! Try again!  You have \(numChances - 1) tries left.")
   print(" ")


    print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   if number < random && gameWon == false
   {
   print("The number is too low! Try again!  You have \(numChances - 3) tries left.")
    print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   }else{
        print("The number is too high! Try again!  You have \(numChances - 3) tries left.")
print(" ")


     print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   if number < random && gameWon == false
   {
   print("The number is too low! Try again!  You have \(numChances - 4) tries left.")
    print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   }else{
        print("The number is too high! Try again!  You have \(numChances - 4) tries left.")
print(" ")


     print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   if number < random && gameWon == false
   {
   print("The number is too low! Try again!  You have \(numChances - 5) tries left.")
   }else{
        print("The number is too high! Try again!  You have \(numChances - 5) tries left.")
print(" ")


     print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   if number < random2 && gameWon == false
   {
   print("The number is too low! Try again!  You have \(numChances - 6) tries left.")
   }else{
        print("The number is too high! Try again!  You have \(numChances - 6) tries left.")
print(" ")


     print("Enter in a number ",terminator:"")
  number = readLine(strippingNewline:true)!
   if number < random2 && gameWon == false
   {
   print("Oh no! You ran out of chances! The correct answer was \(random)!")
   }else{
        print("The number is too high! Try again!  You have \(numChances - 7) tries left.")
   }
 }
}
}
   }
   }
   }
 }
 }
}
