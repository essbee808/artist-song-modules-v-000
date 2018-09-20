require 'pry'

module Findable

  module ClassMethods
    def find_by_name(name)
      self.class.collection.detect 
      #self.detect{ |a| self.name == name }
  
    end
  end
  
end