require 'rails_helper'

RSpec.describe Playground::FizzBuzz do
  describe '#call' do
    it 'returns 1' do
      expect(subject.call(1)).to eq([ 1 ])
    end

    it "returns 'fizz' when the number is divisible by 3" do
      expect(subject.call(3)).to eq([ 1, 2, 'fizz' ])
    end

    it "returns 'buzz' when the number is divisible by 5" do
      expect(subject.call(5)).to eq([ 1, 2, 'fizz', 4, 'buzz' ])
    end

    it "returns 'fizzbuzz' when the number is divisible by 3 and 5" do
      expect(subject.call(15)).to eq([ 1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz' ])
    end
  end
end
