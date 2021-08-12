
 #  //Background:
 #  // you can put a Given/when/then method for example like "Given the user is on the login page"
 #  // every scenario will have that method implemented. for example each of these scenarios use "Given the user is on the login page" this method
 # // with the help of Background: we can add that method into all of them and will make our feature file more tidy and neat
 # // you should be careful about the usage.
@login
Feature: Users should be able to login
  @driver @VYT-123
  Scenario: Login as a driver
    Given the user is on the login page
    When the user enters the driver information
    Then the user should be able to login
  @sales_manager @VYT-123
  Scenario:  Login as a sales manager
    Given the user is on the login page
    When the user enters the sales manager information
    Then the user should be able to login
  @store_manager @smoke @atz
  Scenario: Login as a store manager
    Given the user is on the login page
    When the user enters the store manager information
    Then the user should be able to login