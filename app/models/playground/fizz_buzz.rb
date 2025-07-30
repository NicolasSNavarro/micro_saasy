module Playground
  class FizzBuzz
    RULES = [
      Rules::FizzBuzz.new,
      Rules::Fizz.new,
      Rules::Buzz.new
    ].freeze

    def call(n)
      (1..n).map { |i| apply_rules(i) }
    end

    private

    def apply_rules(i)
      rule = RULES.find { |r| r.applies_to?(i) }
      rule ? rule.value(i) : i
    end
  end
end
