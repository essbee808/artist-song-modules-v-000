module Findable
  
  module ClassMethods
    def find_by_name(name)
      self.class.all.detect{ |a| self.name == name }
    end
  end
  
  module InstanceMethods
    def all
      self.class.all
    end
  end
  
end