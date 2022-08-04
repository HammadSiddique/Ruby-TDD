require_relative '../solver'

describe Solver do
  context 'The factorial method returns the factorial of the integer' do
    it 'returns the factorial of the given number' do
      solver = Solver.new

      expect(solver.factorial(5)).to eql(120)
    end
  end
end
