require "pry"
class Person
    attr_accessor :bank_account, :hygiene
    attr_reader :name, :happiness

    

    def initialize(name, happiness = 8)
        @name = name
        @bank_account = 25
        @happiness = happiness
        @hygiene = 8

    end

    def happiness=(value)
        if value >= 10
            @happiness = 10
        elsif value <= 0
            @happiness = 0
        else 
            @happiness = value
        end
    end

    # def happiness=(happiness_level)
    #     if happiness_level <= 10 && happiness_level >= 0
    #         @happiness = happiness_level
    #     end
    # end



    

   
end

J = Person.new("John", 7)
binding.pry