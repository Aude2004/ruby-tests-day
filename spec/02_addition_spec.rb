require 'rspec'
require_relative '../lib/02_addition'

RSpec.describe '02_addition' do
  describe '#add' do
    it 'adds two numbers' do
      expect(add(2, 3)).to eq(5)
    end
  end

  describe '#subtract' do
    it 'subtracts two numbers' do
      expect(subtract(5, 3)).to eq(2)
    end
  end
end