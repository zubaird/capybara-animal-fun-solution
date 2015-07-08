In this assessment you are going to create capybara breeds and flying capybaras.

### Writing tests
Rspec tests have a 'describe' block and within them there is an 'it' block.

Inside the 'it' block, tests typically have three parts (but not always!)

### 1. Set up the test.
### 2. Run the scenario.
### 3. Check the expected result.

### EXAMPLE:

'''

describe Calculator do
	it "adds 1 + 1" do
	  # => SET UP THE TEST:
	  calculator = Calculator.new

    # => RUN THE SCENARIO
    result = calculator.add(1,1)

    # => CHECK THE EXPECTED RESULT
    expect(result).to eq 2
	end
end

'''
