require "spec_helper"

describe Calculator do

  subject { described_class.new }

  context 'with valid params' do
    it 'is a calculator' do
      expect(subject).to be_an_instance_of Calculator
    end

    it 'sum' do
      expect(subject).to respond_to(:add)
    end

    it 'sum two values' do
      c = subject
      expect(c.result).to eql(0)
      c.push 2
      c.push 3
      c.add
      expect(c.result).to eql(5)
    end
  end
end
