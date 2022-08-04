require_relative '../solver'

describe Solver do
  context 'The factorial method returns the factorial of the integer' do
    it 'Factorial of 5 should return 120' do
      solver = Solver.new
        expect(solver.factorial(5)).to eql(120)
    end
    it 'Factorial of 0 should return 1' do
        expect(solver.factorial(0)).to eql(1)
    end
  end
end
