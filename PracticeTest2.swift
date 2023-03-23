print("Would you like to enter in a number? :: ", terminator: "" )
var answer = readLine(strippingNewline: true)!

var array:[Int] = [3]

while(answer == "Y" || answer == "y")
{
print("Please enter in your number:: " , terminator: "")
var num = Int(readLine(strippingNewline:true)!)!

 array.append(num)
var smallestNum = array[0]

for place in 1...array.count-1
{
if smallestNum > array[place]
{
smallestNum = array[place]
}
}
print("Smallest Number: \(smallestNum)")
print(array)
print("Would you like to add another number? :: ", terminator: "")
answer = readLine(strippingNewline: true)!
}


11
