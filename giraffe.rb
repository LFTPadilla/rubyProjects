#The difference is that puts adds an \n at the end
print "Hello world "
puts "Felipe"


character_name = "Felipe"
character_age = 22
phrase = "     My name is "+character_name.upcase()+" and I am "+character_age.to_s+" years old. \nSome people call me "+character_name.downcase()+", others calls me \"Pipe\". People think that I am younger than "+character_age.to_s
puts phrase.strip()

#Search in string
puts phrase.include?"think"

#print Fe
puts character_name[0,2]

#where start a substring
puts character_name.index("li")

age = 33
double = 3.2
isMale = true
flaws = nil
