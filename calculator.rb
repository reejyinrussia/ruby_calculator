require 'pry'


# puts 'Ruby Calculator'
# begin
#   puts 'First number'
#   user_imput1 = gets.chomp
#   user_imput1 = Float(user_imput1)
#   puts user_imput1
# rescue
#   puts "Error Please enter an integer number:"
#   retry
# end

@operator_arr = ['+', '-', '/', '*']

def calc
  puts 'Ruby Calculator'
  puts 'Please enter your first number'
  input1 = gets.chomp.to_f
  puts "#{input1} \nWhich operator would you like?"
  input2 = gets.chomp
  if @operator_arr.include?(input2)
    puts 'Please enter your second number'
    input3 = gets.chomp.to_f
  else
    puts "please choose valid operator"
    calc
  end
  #Stuck on getting it to move to math below
  math(input1, input2, input3)
end

def math(input1, input2, input3)
  case oper
  when "+"
    answer = input1 + input3
    puts "Hers's what we got"
    TODO display answer
    TODO send me somewhere afterwards
  when "-"
    answer = input1 - input3
    puts "Here's what we got"
  when "/"
    answer = input1 / input3
    puts "Here's what we got"
  when "*"
    answer = input1 * input3
    puts "Here's what we got"
  end
end

while true
  calc
end
