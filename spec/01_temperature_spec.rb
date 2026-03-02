require 'rspec'
require_relative '../lib/01_temperature'

RSpec.describe '01_temperature' do
  describe '#c_to_f' do
    it 'converts Celsius to Fahrenheit' do
      expect(c_to_f(0)).to eq(32)
      expect(c_to_f(100)).to eq(212)
    end
  end

  describe '#f_to_c' do
    it 'converts Fahrenheit to Celsius' do
      expect(f_to_c(32)).to eq(0)
      expect(f_to_c(212)).to eq(100)
    end
  end
end