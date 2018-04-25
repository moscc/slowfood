Feature: User can see restaurant info on index page
  As a Visitor
  In order to know who I'm dealing with
  I Would like to see basic information about the restaurant when I visit the site.

Scenario: Visitor hits index and sees info about restaurant
  Given I visit the application
  Then I should see "Eat"
  And I should see "Kungsgatan 10"
  And I should see "132 20 Stockholm"
