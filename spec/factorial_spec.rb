require_relative '../solver'

describe Solver do
  context 'The factorial method returns the factorial of the integer' do
    it 'Factorial of 5 should return 120' do
      @solver = Solver.new
      expect(@solver.factorial(5)).to eql(120)
    end
    it 'Factorial of 0 should return 1' do
      @solver = Solver.new
      expect(@solver.factorial(5)).to eql(120)
    end
    it 'Factorial of negative number should return error' do
      @solver = Solver.new
      expect(@solver.factorial(-8)).to eql('Please use a positive number')
    end
  end
end
