module Playground
  module Rules
    class Buzz < BaseRule
      def applies_to?(n) = (n % 5).zero?
      def value(n) = "buzz"
    end
  end
end
