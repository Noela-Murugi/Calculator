# gets adds a new line character
# gets.chomp() - removes the new line character


# A simple calculator
# This program computes the basic mathematical operations based on user input

puts "Please enter the operand Type \n
1 for addition(+)\n
2 for minus - \n
3 for division \n
4 for multiply * \n : "
operand = gets.to_i

puts "Please enter first number: "
num1= gets.to_f

puts "Please enter second number: "
num2 =  gets.to_f


#Using Case Conditionals
case operand

when 1
    puts num1 + num2
    exit

when 2
    puts num1-num2
    exit

when 4
    puts num1 * num2
    exit

when 3
    puts num1 * num2
    exit
else
    puts "Wrong Operand Entered"
end


# Using IF Conditionals

if operand == 1
    puts num1 + num2
    # puts "answer of #{num1} #{operand} #{num2} = #{$answer}"

elsif operand == 2
    puts num1 - num2
    # puts "answer of #{num1} #{operand} #{num2} = #{$answer}"

elsif operand == 4
    puts num1 * num2
    # puts "answer of #{num1} #{operand} #{num2} = #{$answer}"

elsif operand == 3
    puts num1 / num2
    # puts "answer of #{num1} #{operand} #{num2} = #{$answer}"

else
    puts "Error"
end

# puts "answer of #{num1} #{operand} #{num2} = #{answer}"


# puts name
