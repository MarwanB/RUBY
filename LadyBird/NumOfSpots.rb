MaxSpots = 8
MinSpots = 1
print ("How many spots does the ladybird have: ")
NumOfSpots = gets.chomp.to_i

if NumOfSpots > MaxSpots
	puts ("Invalid number of spots")

elsif NumOfSpots < MinSpots
	puts("Invalid number of spots")

else
	puts ("Hooray")
end