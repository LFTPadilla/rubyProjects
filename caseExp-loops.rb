def get_day_name(day)
    day_name = ""
    
    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednsday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid abbreviation"
    end
    return day_name
end

puts get_day_name("wed")

index = 1
while index <= 5
    puts index
    index += 1 
end
puts "----------"
for idx in 5..9
    puts idx
end

friends = Array["Alejandro","Juan","Nicolas","Pedro","Julian"]

for friend in friends
    puts friend
end
puts "----------"

friends.each do |friend|
    puts friend
end
puts "----------"

6.times do |idx|
    puts idx
end

def pow(base_num, pow_num)
    result = 1
    pow_num.times do #|mult|
        result *= base_num 
    end
    return result
end

puts pow(2,4)
