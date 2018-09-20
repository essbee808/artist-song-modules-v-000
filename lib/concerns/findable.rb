require 'pry'

module Findable

  module ClassMethods
    def find_by_name(name)
      self.all.each{ |a| if self.name == name }
    end
  end
  
end