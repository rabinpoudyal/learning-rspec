require_relative 'student.rb'

RSpec.describe Student do

    describe "Instance Methods" do 

        # before do 
        #     @student = Student.new("John", "Doe")
        # end

        subject { Student.new("John", "Doe") }

        # it "responds to #first_name" do
        # # student = Student.new("John", "Doe")
        #     expect(@student).to respond_to(:first_name)
        # end

        it { respond_to(:first_name) }

        # it "resoponds to #last_name" do
        #     #student = Student.new("John", "Doe")
        #     expect(@student).to respond_to(:last_name)
        # end

        it { respond_to(:last_name) }

        # it "responds to #full_name" do 
        #     #student = Student.new("John", "Doe")
        #     expect(@student).to respond_to(:full_name)
        # end

        it { respond_to(:full_name) }

    end

    describe "Total numbers of students count" do 

        it "should have students in total" do
            Student.new("John", "Doe")
            Student.new("Jane", "Doe")

            expect(Student.total_count).to eq(2)
        end

    end

end