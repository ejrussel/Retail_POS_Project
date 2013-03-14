Feature: Add an item
  As a user
  So that I may add an item to inventory
  I want to input an item in the create new item page

Scenario: Add an item
  Given I am on the create item page
  When I fill in "upc number" with "integer"
  And I fill in "quantity" with "integer"
  When I press "submit"
  Then I should see "was created successfully"
