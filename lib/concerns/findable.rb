module Findable
  
  module ClassMethods
    
    def find_by_name(class, name)
      class.detect{ |a| self.name == name }
    end
  end
  
end