class PilotDev

end

class PilotDev
def motivation
puts "After two classes of ruby I want to be a software engineer!"
end

def humility(quantity)
	if quantity < 9
		puts "That's not gonna cut it."
	elsif quantity == 10 
		puts "That just might work."
	elsif quantity == 9
		puts "That's getting closer"
	else puts "Humble she is!"
	end
	return self
end

def logic(exists)
	if exists.nil?
		puts "How can you create strategy with nothingness?"
	else puts "She uses logic to create strategies and problem solve."
	end

	return self

end

def thankyou
	puts "Thank you for taking the time to consider me for this opportunity"
end

end

Elicia = PilotDev.new
