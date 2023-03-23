for _ in 0...3
{
 print("Enter in a number:: ", terminator: "")
 var number = Int(readLine(strippingNewline: true)!)!
 var increase = 1
var test = number

 if number != nil
 {
while increase  < 11
{

print("\(increase) - \(test) ")
increase += 1
test += number

 }
}
}
