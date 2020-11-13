class Professor
    attr_accessor :name, :subject, :rating
    def initialize(name,subject,rating)
        @name = name
        @subject = subject
        @rating = rating
    end

    def teach
        "Here is some knowledge"
    end
    
    def has_sound?
        false
    end
end