# our calculator should ...
# add two integers and return an integer
# subtract two integers and return an integer
# multiply two integers and return an integer

# RSpec
# 'describe' block for each group of tests
  # 'it' block for each individual test
    # expect(<YOUR CODE>).to eq <RESULT>

require_relative 'calculator'

describe Calculator do
  let(:calculator) { Calculator.new }

  it "adds two integers" do
    expect(calculator.add(3,4)).to eq 7
  end

  it "subtracts two integers" do
    expect(calculator.subtract(7,1)).to eq 6
  end

  it "multiplies two integers" do
    expect(calculator.multiply(2,3)).to eq 6
  end

<<<<<<< HEAD
  it "divides two integers" do
    expect(calculator.divide(6,2)).to eq 3
  end
=======
  it "divideds two integers" do
    expect(calculator.divide(6,2)).to eq 3
  end
  
>>>>>>> 307187a999b6afafd4b2833d0ba3194821f7152a
end
