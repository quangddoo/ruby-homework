def FizzBuzz(n)
	(1..n).each do |n|
		if (n % 6).zero?
			puts "FizzBuzz"
		elsif (n % 3).zero?
			puts "Buzz"
		elsif (n % 2).zero?
			puts "Fizz"
		else
			puts n
		end
	end
end
FizzBuzz(12)
#(1..100).each do |n|
#    str = "#{"Fizz" if n % 2 == 0}#{"Buzz" if n % 3 == 0}"
#    puts str.empty? ? n : str
#  end
