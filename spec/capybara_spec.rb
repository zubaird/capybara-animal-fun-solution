require 'spec_helper'

require_relative '../capybara'

# => PRO TIPS
# RSPEC tests have a 'describe' block and within them there is an 'it' block
# Inside the 'it' block, tests typically have three parts (but not always!)
# => 1. Set up the test.
# => 2. Run the scenario.
# => 3. Check the expected result.

# EXAMPLE:

# describe Calculator do
# 	it "adds 1 + 1" do
# 	  # => SET UP THE TEST:
# 	  calculator = Calculator.new
      
#     # => RUN THE SCENARIO a.k.a 'do the thing!'
#     result = calculator.add(1,1)

#     # => CHECK THE EXPECTED RESULT
#     expect(result).to eq 2
# 	end
# end

describe Capybara do

	# let(:joe){Capybara.new('coffeebara',"hi")}

	it "lets new capybaras be created with a breed name and greeting" do
		#create a new instance of a Capybara class here.
		#it should be consistent with the expect block

		expect(joe.class.to_s).to eq "Capybara"
	end

	describe "#breed_name" do
	  xit "shows the breed name" do
		expect(joe.breed_name).to eq "coffeebara"
	  end
	end

	describe "#greeting" do
	  xit "returns the greeting" do
		#write in that #greeting should eq 'hi'
	  end
	end

	describe "#set_night_vision" do
      xit "takes an boolean value" do
      	joe.set_night_vision(true)
      end
	end

	describe "#night_vision?" do
	  xit "it returns true when the capybara has night vision" do 
	  	joe.set_night_vision(true)
		expect(joe.night_vision?).to be true
	  end

	  xit "it returns false when the capybara does not have night vision" do 
	  	#set joe's night vision to false

		#write the expectation of #night_vision? 
	  end

	  xit "it returns false when night vision is set to anything other than true" do 
	  	joe.set_night_vision("banana")

		#write the expectation of #night_vision?
	  end
	end

	describe "#make_friend" do
		xit "adds new friends to a list (an array) and returns the friends array" do
          expect(joe.make_friend("Martha")).to eq ["Martha"]
          expect(joe.make_friend("Foliness")).to eq ["Martha", "Foliness"]
		end
	end

	describe "#friends" do
		xit "returns list a list of all friends" do
		  joe.make_friend("Colt")
	      #make another friend so the expected result is returned

	      expect(joe.friends).to eq ["Colt", "Elie"]
		end
	end

	describe "#diet" do
		xit "takes an array of foods and returns it" do
		  foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
		  joe.diet = foods

	      expect(joe.diet).to eq foods
		end

		xit "takes an array of new foods and returns it" do
		  foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
		  joe.diet = foods

		  new_foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
		  joe.diet = new_foods

	      expect(joe.diet).to eq new_foods
		end
	end

	describe "#eat" do
		xit "takes a food and returns 'yum!'" do
		  expect(joe.eat("corn")) to eq 'yum!'
		end

		xit "it does returns 'yuck!' if the food eaten is not in the diet array" do
          foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
		  joe.diet = foods

	      expect(joe.eat('lettuce')).to eq 'yuck!'
		end
	end

end