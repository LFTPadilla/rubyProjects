nums = [4,6,7,8,9]
begin 
    #nums["cat"]
    #num = 10/0
    put hola
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts ("Type error: "+e.to_s)
end