Feature: test addition
Scenario Outline:
  Given Two numbers
  When we add <num1> , <num2>, <result1>
  Then it should show the result

  Examples:
  | num1 | num2 | result1 |
  | 10   | 10   | 64     |
  | 200  | 300  | 500    |