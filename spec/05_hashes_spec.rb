require 'rspec'
require_relative '../lib/05_hashes'

RSpec.describe '05_hashes' do
  let(:hash) { {a: 1, b: 2} }

  describe '#get_value' do
    it 'returns the value for a key' do
      expect(get_value(hash, :a)).to eq(1)
    end
  end

  describe '#set_value' do
    it 'sets a value for a key' do
      set_value(hash, :c, 3)
      expect(hash[:c]).to eq(3)
    end
  end

  describe '#keys' do
    it 'returns the keys as an array' do
      expect(keys(hash)).to eq([:a, :b])
    end
  end
end