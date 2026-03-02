require 'rspec'
require_relative '../lib/04_arrays'

RSpec.describe '04_arrays' do
  describe '#sum_array' do
    it 'sums all elements in an array' do
      expect(sum_array([1,2,3])).to eq(6)
    end
  end

  describe '#max_array' do
    it 'returns the maximum element' do
      expect(max_array([1,5,3])).to eq(5)
    end
  end

  describe '#includes?' do
    it 'checks if array includes an element' do
      expect(includes?([1,2,3], 2)).to eq(true)
      expect(includes?([1,2,3], 4)).to eq(false)
    end
  end
end