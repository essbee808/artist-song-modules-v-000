module Findable
  
  module ClassMethods
    
    def find_by_name(class, name)
      self.detect{|a| self.name == name}
    end
  end
  
end