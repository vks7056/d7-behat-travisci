@api
Feature: Test DrupalContext
  In order to prove the Drupal context using the blackbox driver is working properly
  As a developer
  I need to use the step definitions of this context

Scenario: Error messages
   Given I am on "/user"
   When I press "Log in"
   And I should not see the error message "Sorry, unrecognized username or password"
   
 Scenario: Messages
   Given I am on "/user/register"
   When I press "Create new account"
   Then I should see the message "Username field is required"
   But I should not see the message "Registration successful. You are now logged in"
