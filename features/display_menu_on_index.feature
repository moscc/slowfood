Feature: User can see restaurant menu on index page
  As a Visitor
  When i visit the site
  I want to see the menu of dishes

Scenario: Visitor hits index and sees menu for restaurant
  Given there is a dish called "Waffle fries"
  And there is a dish called "Sweet potato fries"
  And there is a dish called "Fried dumplings"
  And I visit the application
  Then I should see "Waffle fries"
  And I should see "Sweet potato fries"
  And I should see "Fried dumplings"
