for _ in 0...3
{
    print("")
 print("Type in a word:", terminator: "")
 let word = readLine(strippingNewline: true)!
 print("Print how many times?:", terminator: "")
 let number  = readLine(strippingNewline: true)!
var numtimes = Int(number)
var count = 0

if numtimes != nil
{
while count < numtimes!
  {
  print(word)
  count += 1
}
}
}
