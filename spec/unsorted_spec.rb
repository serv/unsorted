require 'spec_helper'

describe "Unsorted" do
  describe '#grab with invalid input' do
    invalid_inputs = ["invalid", 43.43, "$23", "()*&"]
    
    invalid_inputs.each do |invalid_input|
      it { expect{Unsorted.grab(invalid_input)}.to raise_error(ArgumentError) }
    end
  end
  
  it '#grab with valid input' do
    valid_input = rand(500)
    Unsorted.grab(valid_input).size.should == valid_input
  end
end