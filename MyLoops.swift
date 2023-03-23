
for _ in 1...4
{
  print(" ")
  print("Type in a letter:: ",terminator:"")
    let letter = (readLine(strippingNewline:true)!)
    print("How many times do you want this printed?:: ",terminator:"")
     let numTimes = (Int(readLine(strippingNewline:true)!)!)
var number = 0
var answer = ""
if (numTimes) != nil && (numTimes) > 0 
{
for _ in 1...1000000 
{
if number < numTimes
{
  number += 1
  answer = answer + letter
}
}
print("Output: \(answer)")
}
}
