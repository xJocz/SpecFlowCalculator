Feature: Calculator

Scenario: Add two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120

Scenario: Subtract two numbers
	Given the first number is 120
	And the second number is 70
	When the two numbers are subtracted
	Then the result should be 50

Scenario: Multiply two numbers
	Given the first number is 25
	And the second number is 10
	When the two numbers are multiplied
	Then the result should be 250

Scenario: Divide two numbers
	Given the first number is 200
	And the second number is 4
	When the two numbers are divided
	Then the result should be 50