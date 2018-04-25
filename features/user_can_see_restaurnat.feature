Feature: user can see restaurant info
  As a visitor
  In order to know who I'm dealing with
  I would like to see basic information about the restaurant when i visit the site

Scenario: Visitor visits the site and see the information abou thte restaurant
  Given I visit the application
  Then I should see "Eat"
  Then I should see "Kungsgatan 10"
  Then I should see "100 00 Stockholm"
