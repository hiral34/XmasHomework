Feature: Login Action

  Scenario: User should be able to login successfully with valid username and password.
    Given User is on Home Page of given website
    When user clicks on Sign In Page
    And enters Valid Credentials
    Then he should be able to see the welcome page

  Scenario: User should not be able to login with empty username and valid password.
    Given User is on Home Page of given website
    When  user clicks on Sign In Page
    And enter empty username but valid password
    Then he should not be able to login but should be directed to enter valid Username

  Scenario: User should not be able to login with valid username and empty password.
    Given User is on Sign in Page of given website
    When  User clicks on Sign In Page
    And enters valid username but empty password
    Then he should not be able to login but should be prompted to enter valid Password

  Scenario: User should not be able to login with valid username and invalid password.
    Given User is on Home Page of given website
    When user clicks on sign in page
    And enters valid username but invalid password
    Then he should not be able to login but should be prompted to enter valid credentials.

  Scenario: User should not be able to login with empty username and invalid password.
    Given User is on Home Page of given website
    When user clicks on sign in page
    And enters empty username and invalid password
    Then he should not be able to login but should be prompted to enter valid credentials.

  Scenario: User should not be able to login with invalid username and invalid password.
    Given User is on Home Page of given website
    When user clicks on sign in page
    And enters invalid username and invalid password
    Then he should not be able to login but should be prompted to enter valid credentials.

  Scenario: User should not be able to login with invalid username and valid password.
    Given User is on Home Page of given website
    When user clicks on sign in page
    And enters invalid username and valid password
    Then he should not be able to login but should be prompted to enter valid credentials.

  Scenario: User should not be able to login with invalid username and empty password.
    Given User is on Home Page of given website
    When user clicks on sign in page
    And enters invalid username and empty password
    Then he should not be able to login but should be prompted to enter valid credentials.
