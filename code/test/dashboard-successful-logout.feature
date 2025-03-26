Feature: Dashboard Functionality


  Scenario: Successful Logout
    Given I am on the login page at http://localhost:3000/
    And I enter "user" as the username and "pass" as the password
    And I click the 'Login' button
    And I am on the dashboard page at http://localhost:3000/dashboard
    When I click the 'Logout' button
    Then I should be redirected to the landing page at http://localhost:3000/
