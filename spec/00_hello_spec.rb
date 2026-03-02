require 'rspec'
require_relative '../lib/00_hello'

RSpec.describe '00_hello' do
  describe '#hello' do
    it 'returns Hello!' do
      expect(hello).to eq("Hello!")
    end
  end

  describe '#greet' do
    it 'returns greeting with a name' do
      expect(greet("Alice")).to eq("Hello, Alice!")
      expect(greet("Bob")).to eq("Hello, Bob!")
    end
  end
end