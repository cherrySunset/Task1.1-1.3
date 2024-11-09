Feature: Open Website
  Scenario: Successfully website opening
  Given user have an any webrouser
    When user the user open the website link "https://parabank.parasoft.com"
    Then successfully loading the site


Feature: Authorization Section
  Scenario: User accesses the authorization section
    Given user locate at home page
    When user found the authorization form
    Then user open authorization form
    And fields open correctly


Feature: Registration Form
    Scenario: User accesses the registration form
      Given the user is on the registration page
      When the user locates the registration form
      Then the registration fields should be visible
      And the user should be able to enter data into the fields
      And the confirmation button should work if data is correct


Feature: Registration Confirmation
  Scenario: Registration confirm
    Given the user has entered valid registration details
    When the user submits the registration form
    Then a confirmation message should appear saying "Welcome [username]"


Feature: Registration Form
  Scenario: User accesses the registration form
    Given the user is on the registration page
    When the user locates the registration form
    Then the registration fields should be visible
    And the user should be able to enter data into the fields
    And the confirmation button should work if data is correct


Feature: Log Out
  Scenario: User logs out from the account
    Given the user is logged in
    When the user clicks the log out button
    Then the user should be redirected to the authorization page


Feature: Log In
  Scenario: User logs in to the account
    Given the user is on the login page
    When the user enters a valid username and password
    And the user clicks the login button
    Then the user should be logged in successfully
    And a welcome message should appear saying "Welcome [username]"

