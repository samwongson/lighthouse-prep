counter = 1
while counter < 101
	if (counter % 5 == 0) && (counter % 3 == 0)
		puts "FizzBuzz"
		elsif (counter % 3 == 0)
			puts "Fizz"
		elsif (counter % 5 == 0)
			puts "Buzz"
		else
			puts counter
		end
		counter +=1
	end

		
