puts ("Ingredient calculator for Pasta Bake")
print("How many people are you serving: ")
NumberOfPeople = gets.chomp.to_i
PastaBows = 50
Milk = 125
Cheese = 37.5

PastaBowsServing = PastaBows * NumberOfPeople
MilkServing = Milk * NumberOfPeople
CheeseServing = Cheese * NumberOfPeople

print("You need: ",PastaBowsServing," grams of Pasta Bows
	  ")
print(MilkServing," grams of Milk
	  ")
print(CheeseServing," grams of Cheese
")