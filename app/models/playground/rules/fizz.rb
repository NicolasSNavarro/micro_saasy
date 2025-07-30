module Playground
  module Rules
    class Fizz < BaseRule
      def applies_to?(n) = (n % 3).zero?
      def value(n) = "fizz"
    end
  end
end
