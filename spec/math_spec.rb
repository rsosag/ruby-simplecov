require 'spec_helper'
require 'contrived_math'

RSpec.describe Math do
  describe '#add' do
    it 'adds two numbers' do
      expect(ContrivedMath.add(1, 2)).to eq(3)
    end
  end

  describe '#subtract' do
    it 'subtracts two numbers' do
      expect(ContrivedMath.subtract(2, 1)).to eq(1)
    end
  end

  describe '#multiply' do
    it 'subtracts two numbers' do
      expect(ContrivedMath.multiply(2, 2)).to eq(4)
    end
  end
end