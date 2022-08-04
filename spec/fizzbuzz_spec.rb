require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end
  context 'Fizz Buzz method' do
    it '15 is could divid by 3 and 5' do
      expect(@solver.fizz_buzz(15)).to eql('fizz_buzz')
    end
    it '9 is could divid by 3' do
      expect(@solver.fizz_buzz(9)).to eql('fizz')
    end
    it '10 is could divid by 5' do
      expect(@solver.fizz_buzz(10)).to eql('buzz')
    end
    it '8 is could not divid by 3 or 5' do
      expect(@solver.fizz_buzz(8)).to eql('8')
    end
  end
end
