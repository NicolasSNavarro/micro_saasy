module Playground
  module Rules
    class FizzBuzz < BaseRule
      def applies_to?(n) = (n % 3).zero? && (n % 5).zero?
      def value(n) = "fizzbuzz"
    end
  end
end
