require 'pry'

module Findable

  module ClassMethods
    def find_by_name(name)
      self.all.each do |a|
        if a.name == name
      end
    end
  end
  
end