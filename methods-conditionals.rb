def cube(num)
    return num * num * num, 70
    puts "no"
    1
end

puts cube(3)[0]

isMale = true
isTall = false

# and = && , or == || , ! == !

if isMale and isTall
    puts "You are a tall male"
elsif isMale and !isTall
    puts "You are a short male"
elsif !isMale and isTall
    puts "You aren't male but are tall"
else
    puts "You aren't male and not tall"
end


def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 > num3 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(4,2,6)
