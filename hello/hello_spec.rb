require_relative("hello.rb")

RSpec.describe Hello do

    it "Should return 'Hello World!' " do 
        greetings = Hello.say_hello
        expect(greetings).to eq("Hello World!")
    end
    
end
