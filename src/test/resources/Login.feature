Feature: Login Functionality

  Scenario: Successful login with valid credentials
    Given the user is on the home page
    And the user navigates to the login page
    When the user enters valid username and password
    And clicks the login button
    Then the user should be redirected to the dashboard

