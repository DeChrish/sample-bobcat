Feature: Login
  In order to edit site
  As a site administrator
  I want to log in

  Scenario: Login with valid credentials
    Given I have opened test page
    When I login
    Then I should see test page