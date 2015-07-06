require './capybara'

folybara = Capybara.new('Folybara',"Fancy!")

puts "You have a capybara named folybara"

puts "Try out the methods you created for the Capybara class."
puts "type bender to see what s/he can do"

while true do
	input = gets.chomp

	if input == "exit"
      break
	elsif input == "bender"
	  puts bender.inspect
	else 
      puts eval(input) #'never use eval' - John 'His Foliness'
	end
end