class Capybara

  def initialize(breed_name, greeting)
  	@breed_name = breed_name
  	@greeting = greeting
  	@friends = []
  end

  def breed_name
  	@breed_name
  end

  def greeting
  	@greeting
  end

  def set_night_vision(val)
    @night_vision = val  		
  end

  def night_vision?
  	@night_vision
  end

  def make_friend(name)
  	@friends << name
  	@friends
  end


end