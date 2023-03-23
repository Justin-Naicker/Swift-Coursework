

for _ in 0...3
{
	print("Enter in the low range value")
	let lowRange = Int(readLine(strippingNewline:true)!)!
	
	print("Enter the high range value")
	let highRange = Int(readLine(strippingNewline:true)!)!


	for i in highRange...lowRange
	{
		if i % 2 == 0
	 	{
			countEvens +=  1
		}
		else
		{
			countOdds += 1
}
		
		 sum = sum + i
	
  

	print("The number of even values are:: \(countEvens)")
	print("The number of odd values are:: \(countOdds)")
	print("The total sum of the values are:: \(sum)")
  
