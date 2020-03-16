class Student < User

    attr_reader :first_name, :last_name
    def initialize
        @knowledge = []

    end

    def first_name
        @first_name
    end

    def last_name
        @last_name
    end
    
    def new
        @knowledge
    end

    def learn(knowledge)
        @knowledge << knowledge
    end
    
    def knowledge
        @knowledge
    end

end