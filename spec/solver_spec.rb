require_relative '../solver'

describe Solver do
  context 'With valid input' do
    it 'should return factorial of given number' do
      solver = Solver.new
      expect(solver.factorial(5) == 120).to be true
    end

    context 'With negative input' do
      it 'should return error message' do
        solver = Solver.new
        expect(solver.factorial(-1) == 'Negative number found').to be true
      end
    end

    context 'With input 0' do
      it 'should return 1' do
        solver = Solver.new
        expect(solver.factorial(0) == 1).to be true
      end
    end

    context 'With valid input' do
      it 'should reverse given string' do
        solver = Solver.new
        expect(solver.reverse('hello') == 'olleh').to be true
      end
    end
  end
end
