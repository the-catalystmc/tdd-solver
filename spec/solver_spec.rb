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

  context 'With valid input' do
    it 'returns fizz' do
      solver = Solver.new
      expect(solver.fizzbuzz(6)).to eq('fizz')
    end
    it 'returns buzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it 'returns fizzbuzz' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'returns the correct string' do
      solver = Solver.new
      expect(solver.fizzbuzz(11)).to eq('11')
    end
  end
end
