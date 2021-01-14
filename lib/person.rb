# your code goes here
class Person
    def initialize(name)
        @name = name  
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def clean?
        @hygiene > 7
    end

    def happy?
        @happiness > 7
    end

    def get_paid(salary)
        @bank_account += salary
        return "all about the benjamins"
    end

    def take_bath
        if @hygiene + 4 <= 10
            @hygiene += 4
        else
            @hygiene = 10
        end
        return "♪ Rub-a-dub just relaxing in the tub ♫"
    end

end