Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowProjectAssignment/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Multiply two numbers
	Given the first number is 6
	And the second number is 2
	When the two numbers are multiplied
	Then the result should be 12

	@mytag
Scenario: Substract two numbers
	Given the first number is 6
	And the second number is 2
	When the two numbers are substracted
	Then the result should be 4

	@mytag
Scenario: Divide two numbers
	Given the first number is 6
	And the second number is 2
	When the two numbers are divided
	Then the result should be 0