@Login
Feature: Sauce Labs Login

  Scenario: Valid Login
    Given I am on the Login page
    When I enter correct username in the username field
    And I enter correct password in the password field
    And I click Login button
    Then I see the home page

  Scenario: Invalid Login
    Given I am on the Login page
    When I enter incorrect username in the username field
    And I enter incorrect password in the password field
    And I click Login button
    Then I see the error message on the login page

