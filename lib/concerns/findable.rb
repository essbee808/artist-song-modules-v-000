require 'pry'

module Findable
@@collection = []
  module ClassMethods
    def find_by_name(name)
      self.class.all.detect 
      #self.detect{ |a| self.name == name }
  
    end
  end
  
end