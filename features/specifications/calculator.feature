Feature: Addition
  In order to avoid silly mistakes
  As a math idiot
  I want to be told the sum of two numbers

  Scenario: Add two numbers
    Given I have entered 50 into the calculator
  	And I have entered 70 into the calculator
  	When I press add
  	Then the result should be 120 on the screen

  Scenario: Multiplicate two numbers
    Given I have entered 5 into the calculator
    And I have entered 10 into the calculator
    When I press multiplicate
    Then the result should be 50 on the screen
