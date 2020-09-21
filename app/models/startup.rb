class Startup

    attr_accessor :name 
    attr_reader :founder, domain 

    def initialize(name, founder)
        @name = name 
        @founder = founder 
    end 

    def pivot(new_domain, new_name)
        @domain = new_domain
        @name = new_name 
    end 

end
