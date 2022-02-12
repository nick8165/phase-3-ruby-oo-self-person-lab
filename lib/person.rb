class Person

    attr_accessor :name, :happiness, :bank_account, :hygiene

    def initialize(name)
        @name = name
        @happiness = 8
        @bank_account = 25
        @hygiene = 8
    end

    def name
        @name
    end

    def name=
        @name = @name
    end

    def bank_account
        @bank_account
    end

    def bank_account=
        @bank_account
    end

    def happiness
       @happiness
    end

    def happiness=(num)
        if num > 10
            @happiness = 10
        elsif num < 0
            @happiness = 0
        else
            @happiness = num
        end
        @happiness
    end

    def hygiene
        @hygiene
    end

    def hygiene=(num)
        if num > 10
            @hygiene = 10
        elsif num < 0
            @hygiene = 0
        else
            @hygiene = num
        end
        @hygiene
    end

    def happy?
        if @happiness > 7
            true
        else
            false
        end
    end

    def clean?
        if @hygiene > 7
            true
        else
            false
        end
    end

    def take_bath
        cleaner = @hygiene + 4
        hygiene=(cleaner)
        '♪ Rub-a-dub just relaxing in the tub ♫'
    end
end

person = Person.new("me")
person.happiness = 9
puts person