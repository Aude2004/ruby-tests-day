require 'rspec'
require_relative '../lib/06_boolean'

RSpec.describe '06_boolean' do
  describe '#even?' do
    it 'returns true if number is even' do
      expect(even?(2)).to eq(true)
      expect(even?(3)).to eq(false)
    end
  end

  describe '#odd?' do
    it 'returns true if number is odd' do
      expect(odd?(3)).to eq(true)
      expect(odd?(2)).to eq(false)
    end
  end

  describe '#is_nil?' do
    it 'returns true if value is nil' do
      expect(is_nil?(nil)).to eq(true)
      expect(is_nil?(1)).to eq(false)
    end
  end
end
