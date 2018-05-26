class Palindrome

    def self.is_palindrome?(test_word)
        test_word = test_word.downcase
        word_length = test_word.length 
        mid = test_word % 2 ==0 ? word_length / 2 : (word_length / 2 ) + 1

        first_half = test_word.slice(0, mid)
        second_half = word_length % 2 == 0 ? test_word.slice(mid, word_length) : test_word.slice(mid-1, word_length)

        if first_half == second_half.reverse
            return true
        else
            return false
        end
    end

end

p Palindrome.is_palindrome?("Rar")