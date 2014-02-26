require 'multiplos'
require 'spec_helper'

describe "The program returns" do
    range = (1..100)
    it "should prints the numbers from 1 to 100" do
        expect(print_range(range)).to eq((1..100).to_a)
    end
    it "should prints Fizz for the numbers multiples of 3" do
         expect(multiple3(9)).to eq("Fizz")
    end
    it "should prints  Buzz for the numbers multiples of 5" do
         expect(multiple5(20)).to eq("Buzz")
    end
    it "should prints  FizzBuzz for the numbers multiples of 3 and 5" do
         expect(multiple_both(15)).to eq("FizzBuzz")
    end
    it "should prints  keeem for the numbers multiples of 13" do
         expect(multiple13(26)).to eq("keeem")
    end
    it "should prints  meeek for the numbers multiples of 13 and even" do
         expect(multiple13even(26)).to eq("meeek")
    end
	
end