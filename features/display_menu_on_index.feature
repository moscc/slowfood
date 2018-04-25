Feature: User can see restaurant menu on index page
  As a Visitor
  When i visit the site
  I want to see the menu of dishes

Scenario: Visitor hits index and sees menu for restaurant
  Given I visit the application
  Then I should see "wafflefries"
  And I should see "sweet potato fries"
  And I should see "fried dumplings"
