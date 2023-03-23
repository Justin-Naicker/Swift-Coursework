 for _ in 0...3
{
 print("Enter in a new word: ", terminator: "")
  var word = readLine(strippingNewline:true)!
word = word.lowercased()
var newWord = ""
var count = 0

for char in word
{
if char == "a" || char == "e" || char == "i" || char == "o" || char == "u" 
{

  newWord += String(count)
  count += 1
}
else if count > 9
{
  count = 0
}
else 
{
  newWord += String(char)}
}
print(newWord)
}

