require "spec_helper"

describe Calculator do

  subject { described_class.new }

  context 'with valid params' do
    it 'is a calculator' do
      expect(subject).to be_an_instance_of Calculator
    end

    it 'sum' do
      expect(subject).to respond_to(:sum)
    end

    it 'sum two values' do
      c = subject
      expect(c.result).to eql(0)
      c.push 2
      c.push 3
      c.sum
      expect(c.result).to eql(5)
    end
  end
end
