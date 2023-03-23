for _ in 0...3
{
print("Enter in a series of numbers (no more than 6 values) :: ", terminator:"")
  var numbers = Int(readLine(strippingNewline: true)!
  
  var numEvens = 0
  var numOdds = 0
  var totalSum = 0
  
 if (numbers) != nil
  {
     var num = Int(numbers)
  while(num) < 0
  {
var  lastDigit = num
  
if lastDigit % 2 == 0
{
  numEvens += 1
}
else if lastDigit % 2 != 0
{
  numOdds += 1
}
lastDigit += totalSum
num /= 10
}
}
print("The number of even values are:: \(numEvens)") 
print("The number of odd values are:: \(numOdds)") 
print("The total sum of the values is:: \(totalSum)")
}
