Feature: Addition
  In order to avoid silly mistakes
  As a math idiot
  I want to be told the sum of two numbers

  Scenario: Add two numbers
    Given I have entered 50 into the calculator
  	And I have entered 70 into the calculator
  	When I press sum
  	Then the result should be 120 on the screen

  Scenario: Multiplicate two numbers
    Given I have entered 5 into the calculator
    And I have entered 10 into the calculator
    When I press multiplicate
    Then the result should be 50 on the screen

  Scenario: Divide two numbers
    Given I have entered 50 into the calculator
    And I have entered 2 into the calculator
    When I press divide
    Then the result should be 25 on the screen
  Scenario: Subtract two numbers
    Given I have entered 20 into the calculator
    And I have entered 15 into the calculator
    When I press subtract
    Then the result should be 5 on the screen

