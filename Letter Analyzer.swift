for _ in 0...3
{
 print(" ")
print("Type in a Letter:: ",terminator:"")
let  letter = readLine(strippingNewline:true)!
   let x = (UnicodeScalar(letter)!.value)


     if letter  == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" || letter  == "A" || letter == "E" || letter == "I" || letter == "O" || letter == "U"
      {
   print("\(letter) is a vowel")
 }else{
     print("\(letter) is a constant")
 }
  if letter  >= "A" 
 {
   if letter <= "Z"
   {
   print("\(letter) is uppercase letter")
 }else{
     print("\(letter) is lowercase letter")
 }
 }
}
 

