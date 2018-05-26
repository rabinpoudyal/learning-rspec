require_relative 'string'

RSpec.describe BasicString do 

    context "Case sensitive" do

        before do 
            @my_string = "Ruby is a gemstone found in Earth."
            @my_substring = "Ruby"
        end

        it "Returns substring from the string" do 
            result = BasicString.is_substring?(@my_string, @my_substring)
            expect(result).to be_truthy
        end

    end

end
