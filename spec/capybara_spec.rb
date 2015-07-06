require 'spec_helper'

require_relative '../capybara'


# class Capybara
# 	- eat => arg("string") => sends to diet
# 	- diet - sends to sick
# 	- sick => boolean 
# 	- night vision => boolean
# 	- greeting => string
# 	- breed_name => string
# 	- friends => array
# 	- set_night_vision(boolean)
# 	- make_friend(string)

describe Capybara do

	let(:joe){Capybara.new('coffeebara',"hi")}

	it "new capybaras are created with a breed name and greeting" do

		expect(joe.class.to_s).to eq "Capybara"
	end


	describe "#breed_name" do
	  it "shows the breed name" do
	  	
		expect(joe.breed_name).to eq "coffeebara"
	  end
	end

	describe "#greeting" do
	  it "shows the breed name" do
	  	
		expect(joe.greeting).to eq "hi"
	  end
	end

	describe "#set_night_vision" do
      it "takes an boolean value" do
      	joe.set_night_vision(true)
      end
	end


	describe "#night_vision?" do
	  it "it shows true when the capybara has night vision" do 
	  	joe.set_night_vision(true)
		expect(joe.night_vision?).to eq true
	  end

	  it "it shows false when the capybara does not have night vision" do 
	  	joe.set_night_vision(false)
		expect(joe.night_vision?).to eq false
	  end
	end

	describe "#make_friend" do
		it "adds new friends to a list (an array) and shows the friends" do
			
            expect(joe.make_friend("Martha")).to eq ["Martha"]
            expect(joe.make_friend("Foliness")).to eq ["Martha", "Foliness"]
		end
	end

	describe "#friends" do
		it "shows list a list of all friends" do

		end
	end







	
end