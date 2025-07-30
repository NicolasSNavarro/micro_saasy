module Playground
  module Rules
    class BaseRule
      def applies_to?(_n) = false
      def value(_n) = nil
    end
  end
end
