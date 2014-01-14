nums = (1..100)

nums.each {|num| if (num % 3 == 0) && (num % 5 != 0)
				puts "Bit"
			elsif (num % 3 == 0) && (num % 5 == 0)
				puts "BitMaker"
			elsif (num % 5 == 0) && (num % 3 != 0)
				puts "Maker"
			else
				puts num
			end
}