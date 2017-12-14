@contact_me
Feature: Contact Me
As a user
I want to be able to use the contact me page

Scenario: If I click the homepage link I should be directed to the homepage
  Given I am on the contact me page
  When I click on the homepage link
  Then I should be able to see the homepage page

Scenario: If I click the experience link I should be directed to the experience page
  Given I am on the contact me page
  When I click on the experience link
  Then I should be able to see the experience page

Scenario: If I click the linkedin link I should be directed to the linkedin website
  Given I am on the contact me page
  When I click on the linkedin link
  Then I should be able to see the linkedin profile page

Scenario: If I click the github link I should be directed to the github website
  Given I am on the contact me page
  When I click on the github link
  Then I should be able to see the github profile page

Scenario: I should be able to see the approach of contact
  Given I am on the contact me page
  When I scroll down the page
  Then I should be able to see the approach of contact

Scenario: I should be able to see the contact details
  Given I am on the contact me page
  When I scroll down the page
  Then I should be able to see the contact details
