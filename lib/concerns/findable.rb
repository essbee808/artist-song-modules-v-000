require 'pry'

module Findable

  module ClassMethods
    def find_by_name(name)
      self.all.detect{ |a| self.name == name }
    end
  end
  
end