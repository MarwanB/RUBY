class Pet
	def initialize name="unknown", numLegs=0, tails=0
		@name = name
		@numLegs = numLegs
		@tails = tails 
	end
	def to_s
		"Name: #{@name}, numLegs:#{numLegs}, tails:#{@tails}"
	end
	def get_name
		@name
	end
	def get_legs
		@numLegs
	end
	def get_tails
		@tails		
	end
end

Robert = Pet.new("Robert Brown",2,4)
Marwan = Pet.new("Marwan Busin",2,5)
puts (Marwan.get_name "Needs".get_legs "Shoes" )
puts Robert.get_name
