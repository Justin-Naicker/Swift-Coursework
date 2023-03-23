for _ in 0...3
{
print("Enter in a series of numbers (no more than 6 values) :: ", terminator:"")
  let number1 = Int(readLine(strippingNewline: true )!)!
   let number2 = Int(readLine(strippingNewline: true)!)!
    let number3 = Int(readLine(strippingNewline: true)!)!
     let number4 = Int(readLine(strippingNewline: true)!)!
      let number5 = Int(readLine(strippingNewline: true)!)!
       let number6 = Int(readLine(strippingNewline: true)!)!
  
let totalSum = number1 + number2 + number3 + number4 + number5 + number6
var numEvens = 0
var numOdds = 0


  if number1 % 2 == 0
{
numEvens += 1
}
   if  number2 % 2 == 0
{
  numEvens += 1
}
    if  number3 % 2 == 0
{
  numEvens += 1
}
    if  number4 % 2 == 0
{
  numEvens += 1
}
    if  number5 % 2 == 0
{
  numEvens += 1
}

if number6 % 2 == 0
{
  numEvens += 1
}
  if number1 % 2 != 0
{
  numOdds += 1
}
   if  number2 % 2 != 0
{
  numOdds += 1
}
    if  number3 % 2 != 0
{
  numOdds += 1
}
    if  number4 % 2 != 0
{
  numOdds += 1
}
    if  number5 % 2 != 0
{
  numOdds += 1
}

if number6 % 2 != 0
{
  numOdds += 1
}
 print("The number of even values are:: \(numEvens)")
 print("The number of odd values are:: \(numOdds)")
 print("The total sum of the values is:: \(totalSum)")
}


