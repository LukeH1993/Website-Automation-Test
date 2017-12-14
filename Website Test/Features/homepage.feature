@home
Feature: Homepage
As a user
I want to be able to use the homepage

Scenario: If I click the experience link I should be directed to the experience page
  Given I am on the homepage
  When I click on the experience link
  Then I should be able to see the experience page

Scenario: If I click the contact me link I should be directed to the contact me page
  Given I am on the homepage
  When I click on the contact me link
  Then I should be able to see the contact me page

Scenario: If I click the linkedin link I should be directed to the linkedin website
  Given I am on the homepage
  When I click on the linkedin link
  Then I should be able to see the linkedin profile page

Scenario: If I click the github link I should be directed to the github website
  Given I am on the homepage
  When I click on the github link
  Then I should be able to see the github profile page
