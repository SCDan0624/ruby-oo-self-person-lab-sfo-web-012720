# your code goes here
class Person
 
    attr_reader :name
    attr_accessor :bank_account
 
    def initialize(person_name)
        @name = person_name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
 
    def happiness=(happiness)
 
        if happiness > 10
            @happiness = 10
        elsif happiness < 0
            @happiness = 0
        else
           @happiness = happiness
        end
       
    end
 
    def happiness
        @happiness
    end
 
    def hygiene=(hygiene)
 
        if hygiene > 10
            @hygiene = 10
        elsif hygiene < 0
            @hygiene = 0
        else
           @hygiene = hygiene
        end
       
    end
 
    def hygiene
        @hygiene
    end
 
    def happy?
        @happiness > 7
    end
    
    def clean?
        @hygiene > 7
    end
    
    def get_paid(amount)
      @bank_account += amount
      "all about the benjamins"
    end
    
    def take_bath
      happiness = 4
      "♪ Rub-a-dub just relaxing in the tub ♫"
    end
 
end