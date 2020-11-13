class Professor
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def teach
        "Here is some knowledge"
    end

    def has_sound?
        false
    end
end