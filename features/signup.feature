Feature: Signup

  Background:
    Given I am on the homepage
    When I click on the Signup link/button
    Then I should see the registration form

  Scenario: A user successfully signs up
    When I fill in the registration form
    And I press the "Create Account" button
    Then I should see a flash message indicating success

  Scenario: A user enters already existing information
    When I fill in the registration form with existing information
    And I press the "Create Account" button
    Then I should see a flash message indicating failure
