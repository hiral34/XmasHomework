Feature: Login Successful
  Scenario: User should be able to login successfully with valid username and password.
    Given User is on Home Page of given website
    When user clicks on Sign In Page
    And enters Valid Credentials
    Then he should be able to see the welcome page