puts "Enter any two integers."

usernum1 = gets.chomp
usernum2 = gets.chomp

puts "Choose an operation you would like to perform: Enter a) to add, b) to subtract, c) to multiply, or d) to divide."

choice = gets.chomp.downcase
puts choice

def add_function(num1, num2) # this really doesn't even need to be a function (could just be in if statment)
	num1.to_i + num2.to_i
end

def subtract_function (num1, num2) # this really doesn't even need to be a function (could just be in if statment)
	num1.to_i - num2.to_i
end

def multiply_function (num1, num2) # this really doesn't even need to be a function (could just be in if statment)
	num1.to_i * num2.to_i
end

def divide_function_option1 (num1, num2) # this really doesn't even need to be a function (could just be in if statment)
	num1.to_i / num2.to_i
end


if (choice == "a")
	puts "You chose add."
	puts add_function(usernum1, usernum2)
end

if (choice == "b")
	puts "You chose subtract."
	puts subtract_function(usernum1, usernum2)
end

if (choice == "c")
	puts "You chose multiply."
	puts multiply_function(usernum1, usernum2)
end

if (choice == "d")
	puts "You chose divide."
	puts divide_function(usernum1, usernum2)
end