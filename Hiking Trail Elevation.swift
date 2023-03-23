import Foundation

for _ in 0...3
{
  print("Enter in a set of 5 numbers. Put a space between each number:: ",terminator:"")
let setOfValues = readLine(strippingNewline: true)!

var arr = [Int]()
let elevations = setOfValues.components(separatedBy: " ")

for elevation in elevations
{
let number = Int(elevation)!
arr.append(number)
}


var highestPoint = arr[0]
for value in arr
{
if value > highestPoint
{
highestPoint = value
}
}

var lowestPoint = arr[0]
for value in arr
{
if value < lowestPoint
{
lowestPoint = value
}
}

let elevationDifference = highestPoint - lowestPoint


if elevationDifference <= 10
{
print("This trail is flat")
}
else
{
print("This trail is not flat")
}
print()
}
