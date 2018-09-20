module Findable
  
  module ClassMethods
    
    def self.all
    @@artists
    end
    def find_by_name(name)
      all.detect{|a| self.name == name}
    end
  end
  
end