for _ in 0...10
{
print("Enter in a new word: ", terminator: "")
  var password = readLine(strippingNewline:true)!
var goodPassword = false


if password.count >= 5
{
  goodPassword = true
}
else if password.count < 5
{
goodPassword = false
print("Your password is too short")
}
 if  password.contains("!") == true ||  password.contains("@") == true || password.contains("#") == true ||  password.contains("$") == true ||  password.contains("%") == true
{
goodPassword == true
  }
else
  {
    goodPassword == false
    print("Your password should contain at least 1 symbol")
  }
if password.uppercased() != password
{
  goodPassword == true
}
  else if password.uppercased() == password
  {
    goodPassword == false
    print("Your password should contain 1 uppercase letter")
  }

  if password.lowercased() != password
{
  goodPassword == true
}
  else if password.lowercased() == password
  {
    goodPassword == false
    print("Your password should contain 1 lowercased letter")
  }
if goodPassword == true{
  print("Please re-enter your password::",terminator :"")
  let passwordAgain = readLine(strippingNewline:true)!

  if password == passwordAgain{
    print("Good Password!")
    break
  }
  else
{
  print("Your passwords did not match")
}
}
}
