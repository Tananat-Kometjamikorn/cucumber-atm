Feature: deposit
  As a customer
  I want to deposit money from my account Using ATM

  Background:
    Given a customer with id 2 and pin 222 with balance 0 exists
    And I login to ATM with id 2 and pin 222

    Scenario: Deposit money 500 baht
      When I deposit 500 to ATM
      Then my account balance is 500