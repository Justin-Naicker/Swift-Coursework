
for _ in 0...3
{
 print("Enter in a 4 digit number:: ", terminator: "")
 let numberAsAString = readLine(strippingNewline: true)!
 var number = Int(numberAsAString)
 var totalSum = 0.0
var average = 0.00

 if number != nil
  {
  while number! > 0
  {
    let  lastDigit = number! % 10
    
totalSum += Double(lastDigit)
number! /= 10

}
  }
average = totalSum/Double(numberAsAString.count)
    print("The number of values is \(numberAsAString.count)")
    let sum = Int(totalSum)
    print("The total sum of the values is:: \(sum)")
   print("The average of the digit values is \(average)")
  print(" ")
}


