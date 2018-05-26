require_relative 'calculator'

RSpec.describe Calculator do 

    before do 
        @first = 10
        @second = 20
    end

    context "Adding two numbers together" do
        it "Should return the sum of two numbers" do 
            @result = Calculator.add(@first, @second)
            expect(@result).to eq 30
        end

    end

    context "Substracting two numbers together" do 
        it "Should return the difference of two numbers" do 
            @result = Calculator.substract(@second, @first)
            expect(@result).to eq 10
        end

    end

    context "Multiplying two numbers together" do 
        it "Should return the product of two numbers" do 
            @result = Calculator.multiply(@second, @first)
            expect(@result).to eq 200
        end

    end

end
