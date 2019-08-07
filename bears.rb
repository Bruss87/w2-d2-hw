class Bears

  attr_reader :name, :type

    def initialize(name, type)
      @name = name
      @type = type
      @stomach = []
    end

    def fish_count()
      return @stomach.length()
    end




end
