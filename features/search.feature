@javascript
Feature: Search
Scenario: Searching for a page with autocompletion
  Given I am on "/"
  When I fill in "edit-search-block-form--2" with "article"
  Then I wait for few seconds
  Then I should see "article test"
