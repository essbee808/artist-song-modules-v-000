module Findable
  
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|a| self.name == name}
    end
    
    def all
      @@artists || @@songs
    end
  end
  
  module InstanceMethods
    
  end
  
end