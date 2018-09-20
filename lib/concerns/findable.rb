module Findable
  
  module ClassMethods
    def find_by_name(name)
      self.detect{ |a| self.name == name }
    end
  end
  
  module InstanceMethods
    def all
  end
  
end