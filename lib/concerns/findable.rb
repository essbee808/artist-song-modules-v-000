module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      self.array.detect{|a| self.name == name}
    end
  end
  
end