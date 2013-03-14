Feature: Add an item
  As a user
  So that I may add an item to inventory
  I want to input an item in the create new item page

Scenario: Add an item
  Given I am on the create item page
  When I fill in "Upc number" with "10"
  And I fill in "Item name" with "Mens Jeans"
  And I fill in "Quantity" with "20"
  And I fill in "Description" with "Test"
  And I fill in "Price" with "19.99"
  And I press "Create Inventory"
  Then I should be on the inventories page
  And I should see "Mens Jeans"
