for _ in 0...3
{
  print("Enter in a word: ", terminator: "")
  var word = readLine(strippingNewline:true)!
  print("What would letter are you looking for: ", terminator: "")
   var letter = readLine(strippingNewline:true)!
   var  found = false

   word = word.lowercased()
   letter = letter.lowercased()

  for (index,char) in word.enumerated()
{
  if String(char) == letter
  {
    print("The letter \(char) was found in position: \(index)")
    found = true
   
  }
}
 print(" ")

  if found == false
{
  print("Your letter was not found")
}
}
 print(" ")
