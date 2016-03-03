# Code your instances here
class GardenGnome
	def initialize (hat_color="red")
		@personality = "evil"
		@hat_color = hat_color
	end

	def gnaw
		return "Gnawing on a tree!!!"
	end

	def name=(name)
		@name = name 
	end

	def name
		return @name
	end

	def shout
		return "GNARLY!!!"
	end

	def age=(age)
		@age = age
	end

	def age 
		return @age
	end

	def gluten_allergy=(gluten) 
		@gluten_allergy = gluten
	end

	def gluten_allergy 
		@gluten_allergy
	end
	
	def personality
		@personality 
	end

	def hat_color
		return @hat_color
	end
	def introduce_self
		return "Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!"
	end

end

