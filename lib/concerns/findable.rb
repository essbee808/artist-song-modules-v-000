require 'pry'

module Findable

  module ClassMethods
    def find_by_name(name)
      class << self
      self.class.collection.detect 
      #self.detect{ |a| self.name == name }
  
    end
  end
  
end