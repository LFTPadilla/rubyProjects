
class Book
    attr_accessor :title, :author, :pages
    # Initializor method
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
        puts ("creating book ")
    end
end

book1 = Book.new(nil,nil,nil)
book1.title = "How to get things done"
book1.author = "Jk Rowling"
book1.pages = 400

book2 = Book.new("Clean code","Idk",320)

puts book1.title


class Animal
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def isNewBorn
        if @age == 0
            return true
        end
        return false
    end

    def how_travel(travel)
        puts travel
    end

end

animal1 = Animal.new("Fluffy",0)
animal2 = Animal.new("Firulays",5)

puts animal1.isNewBorn()
puts animal2.isNewBorn()

class Dog < Animal

    def how_travel
        puts "I walk"
    end
end

dog1 = Dog.new("Mat",2)
dog1.how_travel

class Bird < Animal
    def how_travel
        puts "I fly"
    end
end


module Tools
    def sayhi(name)
        puts "Hello #{name}0"
    end

    def saybye(name)
        puts "bye #{name}"
    end
end

include Tools
Tools.sayhi("Felipe")

#The way to import this module in other files is
#require_relative "Clases-Objects.rb"
#include Tools
