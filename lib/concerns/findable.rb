require 'pry'

module Findable

  module ClassMethods
    def find_by_name(name)
      self.all.each do |a|
        if a.name == name
          return name
        end
      end
    end
  end
  
end