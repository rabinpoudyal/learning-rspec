
require_relative 'quoted'

RSpec.describe QuotedString do

    before do
        @my_expression = 30 + 20
    end

    context "qouted with %q" do 
        it "Should not interpolate the string" do
            result = QuotedString.new @my_expression
            result = result.single_quoted
            interpolated_output = "The sum is: 50"
            expect(result).not_to eq interpolated_output
        end
    end
end
