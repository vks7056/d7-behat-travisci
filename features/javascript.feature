@javascript @api
Feature: Search
Scenario: Searching for a page with autocompletion
  Given I am logged in as a user with the "administrator" role
   And I am on the homepage
   When I click "Structure"
   Then I wait for few seconds
   Then I should see "Content types"
