require 'rspec'
require_relative '../lib/03_strings'

RSpec.describe '03_strings' do
  describe '#string_length' do
    it 'returns the length of a string' do
      expect(string_length("Hello")).to eq(5)
    end
  end

  describe '#uppercase' do
    it 'converts string to uppercase' do
      expect(uppercase("hello")).to eq("HELLO")
    end
  end

  describe '#reverse_string' do
    it 'reverses a string' do
      expect(reverse_string("abc")).to eq("cba")
    end
  end
end