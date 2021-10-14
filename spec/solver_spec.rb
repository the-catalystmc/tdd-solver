require_relative '../solver'

describe Solver do
  context 'With valid input' do
    it 'should instansiate a person with age 20' do
      solver = Solver.new
      expect(solver.factorial(5) == 120).to be true
    end
  end
end
