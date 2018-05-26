require_relative "palindrome"
RSpec.describe Palindrome do

    context "It is a palindrome" do 
        it "Reads forward as backward" do
            test_word ="Madam"
            result = Palindrome.is_palindrome?(test_word)
            expect(result).to be_truthy
        end

    end

    context "It is not a palindrome" do 
        it "Does not read forward as backward" do
            test_word = "Who"
            result = Palindrome.is_palindrome?(test_word)
            expect(result).to be_falsey
        end

    end
end