puts "Enter number one: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter number two: "
num2 = gets.chomp().to_f


if op == "+"
    puts(num1 + num2)
elsif op == "-"
    puts(num1 - num2)
elsif op == "/"
    puts(num1 / num2)
elsif op == "*"
    puts(num1 * num2)
else
    puts "Invalid operator"
end
