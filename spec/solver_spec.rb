require_relative '../solver'

describe Solver do
  context 'With valid input' do
    it 'should return factorial of given number' do
      solver = Solver.new
      expect(solver.factorial(5) == 120).to be true
    end
  end

  context 'With valid input' do
    it 'should reverse given string' do
      solver = Solver.new
      expect(solver.reverse('hello') == 'olleh').to be true
    end
  end
end
