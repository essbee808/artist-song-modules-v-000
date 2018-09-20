module Findable
  
  module ClassMethods
    
    def array.find_by_name(name)
      self.detect{|a| self.name == name}
    end
  end
  
end