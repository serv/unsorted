require "unsorted/version"

module Unsorted
  def self.grab(size)
    raise ArgumentError, "only integers are allowed as input" unless check_argument_validity?(size)
    
    unsorted = (1..size).to_a.shuffle
  end
  
  def self.check_argument_validity?(input)
    input.is_a? Integer
  end
end
