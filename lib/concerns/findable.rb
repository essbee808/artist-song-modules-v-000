module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      Class.detect{ |a| self.name == name }
    end
  end
  
end