module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      retur self.all.detect{|a| self.name == name}
    end
  end
  
end