module ApplicationHelper

	def get_season()
	

	time = Time.new

	if (time.month >= 3) && (time.month <= 5)
		"Yeah it is spring"
	elsif (time.month > 5) && (time.month <= 8)
		"every1 loves summer"
	elsif (time.month > 8) && (time.month <= 10)
		"put on your coat becouse fall is here!"
	else 
		"yuck winter :c"
	end
	end
	def get_random_number(max_value = 10)
		rand(max_value)
	end
	def get_random_welcome()
		opening =  ["what a beautiful day!", "hello stranger!",
			"nice to see you!", "mi casa es su casa!"]
		middle =  ["hope you like it here!", "have fun while you're here!",
			"lets see what we can find here!", "now close your eyes, and make a wish!"]
		ending =  ["i hate potatos :c", "i tolerate tomatos .-.",
			" i like strawberries :)", "i love mustaches :#"]
		"#{opening[rand(4)]} #{middle[rand(4)]} #{ending[rand(4)]}"
	end
	def count_to_10
		x = 2
		number_list = "1"
		loop do
			number_list = number_list + ", " +x.to_s
			x+=1
		break if x > 10
		end
	"#{number_list}"
	end
end
