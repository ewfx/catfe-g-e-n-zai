Feature: Login Component


  Scenario: Successful login with valid credentials
    Given I am on the login page at http://localhost:3000/
    And I enter "user" in the username field
    And I enter "pass" in the password field
    When I click the 'Login' button
    Then I am redirected to the dashboard page at http://localhost:3000/dashboard
