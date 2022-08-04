require_relative '../solver'

describe Solver do
  context 'reverse method should do' do
    it "reverse 'word' to 'drow'" do
      solver = Solver.new
      expect(solver.reverse('word')).to eql('drow')
   end
  end
end