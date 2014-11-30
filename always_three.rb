puts "Give me a number"
first_number = gets.to_i
second_number = first_number + 5
second_number *= 2
second_number -= 4
second_number /= 2
final_number = second_number - first_number
puts "Always #{final_number}"