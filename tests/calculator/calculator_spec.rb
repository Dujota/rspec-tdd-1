require_relative "calculator"

RSpec.describe Calculator do
  before do
    @num1 = 10
    @num2 = 50
  end

  context "adding two numbers together" do
    it "should return sum of two numbers" do
      result = Calculator.add @num1, @num2
      expect(result).to eq 50
    end
  end
  context "subtract two numbers together" do
    it "should return difference of two numbers" do
      result = Calculator.subtract @num1, @num2
      expect(result).to eq -40
    end
  end

  context "multiply two numbers together" do
    it "should return multiple of two numbers" do
      result = Calculator.multiply @num1, @num2
      expect(result).to eq 500
    end
  end

  context "devide two numbers together" do
    it "should return quotient of two numbers" do
      result = Calculator.devide @num1, @num2
      expect(result).to eq 0.2
    end
  end

  context "exponent two numbers together" do
    it "should return exponent of two numbers" do
      result = Calculator.exponent @num1, @num2
      expect(result).to eq 1e50
    end
  end
end
