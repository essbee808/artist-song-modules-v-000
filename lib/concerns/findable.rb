module Findable
  
  module ClassMethods
    def all.find_by_name(name)
      self.detect{|a| self.name == name}
    end
  end
end