module Findable
  
  module ClassMethods
    
    def find_by_name(Class, name)
      class.detect{ |a| self.name == name }
    end
  end
  
end