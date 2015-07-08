require 'spec_helper'
require_relative '../flying_capybara'

# => Uncomment everything below once you have passed all capybara_spec tests

# describe FlyingCapybara do
#
#   #create a new instance of a Capybara class called flying_joe.
#   #example:  let(:instance) {Class.new(parameters)}
#
#   describe '#flying_speed' do
#     xit 'sets and gets flying_speed' do
#       flying_joe.flying_speed = 100
#
#       expect(flying_joe.flying_speed).to eq 100
#     end
#   end
#
#   describe "#friends" do
#     xit "returns list a list of all friends with 'Flying' in front of the name" do
#       flying_joe.make_friend("Colt")
#       flying_joe.make_friend("Elie")
#
#       expect(flying_joe.friends).to eq ["FlyingColt", "FlyingElie"]
#     end
#   end
#
# ### FlyingCapybara inherits from Capybara!
#   describe "it inherits from Capybara" do
#     describe '#breed_name' do
#       xit "shows the breed name" do
#
#         expect(flying_joe.breed_name).to eq "coffeebara"
#       end
#     end
#
#     describe "#greeting" do
#   	  xit "returns the greeting" do
#   		  #write in that the method greeting should eq 'hi'
#   	  end
#   	end
#
#   	describe "#set_night_vision" do
#       xit "takes an boolean value" do
#         flying_joe.set_night_vision(true)
#       end
#   	end
#
#   	describe "#night_vision?" do
#   	  xit "it returns true when the capybara has night vision" do
#   	  	flying_joe.set_night_vision(true)
#
#   		  expect(flying_joe.night_vision?).to be true
#   	  end
#
#   	  xit "it returns false when the capybara does not have night vision" do
#   	  	#set flying_joe's night vision to false
#
#   		  #write the expectation of #night_vision?
#   	  end
#
#   	  xit "it returns false when night vision is set to anything other than true" do
#   	  	flying_joe.set_night_vision("banana")
#
#   		  #write the expectation of #night_vision?
#   	  end
#   	end
#
#   	describe "#make_friend" do
#   		xit "adds new friends to a list (an array) and returns the friends array" do
#             expect(flying_joe.make_friend("Martha")).to eq ["Martha"]
#             expect(flying_joe.make_friend("Foliness")).to eq ["Martha", "Foliness"]
#   		end
#   	end
#
#   	describe "#weekly_diet" do
#   		xit "takes an array of foods and returns it" do
#   		  foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
#   		  flying_joe.weekly_diet = foods
#
#   	    expect(flying_joe.weekly_diet).to eq foods
#   		end
#
#   		xit "takes an array of new foods and returns it" do
#   		  foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
#   		  flying_joe.weekly_diet = foods
#
#   		  new_foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
#   		  flying_joe.weekly_diet = new_foods
#
#   	    expect(flying_joe.weekly_diet).to eq new_foods
#   		end
#   	end
#
#   	describe "#eat" do
#   		xit "takes a food and returns 'yum!'" do
#   		  expect(flying_joe.eat("corn")).to eq 'yum!'
#   		end
#
#       xit "removes apple pie from the weekly diet when its eaten" do
#         foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
#   		  flying_joe.weekly_diet = foods
#         flying_joe.eat("apple pie")
#
#         expect(flying_joe.weekly_diet).to eq ["corn", "chocolate", "brownies", "coffee"]
#       end
#
#       xit "removes corn and apple pie from the weekly diet when its eaten" do
#         foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
#         flying_joe.weekly_diet = foods
#         flying_joe.eat("apple pie")
#         flying_joe.eat("corn")
#
#         expect(flying_joe.weekly_diet).to eq ["chocolate", "brownies", "coffee"]
#       end
#
#   		xit "it does returns 'yuck!' if the food eaten is not in the weekly diet array" do
#         foods = ["corn", "chocolate", "apple pie", "brownies", "coffee"]
#   		  flying_joe.weekly_diet = foods
#
#   	    expect(flying_joe.eat('lettuce')).to eq 'yuck!'
#   		end
#   	end
#   end
# end
