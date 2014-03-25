Before do
  @calculator = Calculator.new
end

Given /I have entered (.*) into the calculator/ do |n|
  #calculator = Calculator.new
  @calculator.push(n.to_i)
end

When /I press sum/ do
  @calculator.sum
end

Then /the result should be (.*) on the screen/ do |n|
  # require 'pry'
  # binding.pry
  expect(@calculator.result).to eq(n.to_i)
 # @calculator.result
end

When /I press multiplicate/ do
  @calculator.multiplicate
end

When /I press divide/ do
  @calculator.divide
end
