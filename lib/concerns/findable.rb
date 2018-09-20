module Findable
  
  module ClassMethods
    
    def all
      self
    end
    
    def find_by_name(name)
      all.detect{|a| self.name == name}
    end
  end
  
end