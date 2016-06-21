@api @javascript
Feature: Test DrupalContext
  In order to prove the Drupal context using the blackbox driver is working properly
  As a developer
  I need to use the step definitions of this context

  Scenario: Error messages
    Given I am on "/user/password"
    When I press "edit-submit"
    And I wait for few seconds
    Then I should see the error message "Username or e-mail address field is required."

 Scenario: Messages
  Given I am on "/user/register"
  When I press "Create new account"
  Then I should see the message "Username field is required"
  But I should not see the message "Registration successful. You are now logged in"
