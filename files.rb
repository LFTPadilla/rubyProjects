File.open("folder/employees.txt","r") do |file|

    # puts file.read()
    # puts file.readlines()
    for line in file.readlines()
        puts line
    end
end

file = File.open("folder/employees.txt","r")
puts file.read
file.close()

# a add a nuew line
# w overwrite the file
File.open("folder/employees.txt","a") do |file|
    file.write("\nFelipe, Developer")
end
