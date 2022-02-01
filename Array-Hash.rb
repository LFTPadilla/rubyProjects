# Array
friends = Array["Alejandro","Juan","Nicolas"]
friends[4] = "Andres"
/
puts friends[2,3]
puts "----"
newFrieds = Array.new
newFrieds[0] = "Luis"
newFrieds[4] = "Julio"
puts newFrieds
/
puts ("Size of array "+friends.length().to_s());
puts ("Exist Juan "+ (friends.include? "Juan").to_s() )

# Hash

departmentCity = {
    :Bogota => "Cundinamarca",
    "Armenia" => "Quindio",
    "Cali" => "Valle del Cauca",
}

puts departmentCity[:Armenia]
