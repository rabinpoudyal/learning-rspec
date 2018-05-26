class QuotedString

    def initialize(expression)
        @expression = expression
    end

    def single_quoted
        %q{The sum is: #{@expression}}
    end
end