def multiply(number1,number2)
    number1 * number2
end

def subtract(number1,number2)
    number1 - number2
end

def add(number1,number2)
    number1 + number2
end

puts "Please give me number 2 numbers."
  number1 = gets.chomp.to_i
  number2 = gets.chop.to_i

puts "Do you want to add, subtract or multiply?"
  input = gets.chomp.to_s

if input == "add"
puts  add(number1, number2)
elsif input == "subtract"
puts subtract(number1,number2)
else
puts multiply(number1,number2)


end
