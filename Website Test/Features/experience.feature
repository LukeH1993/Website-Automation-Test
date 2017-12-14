@experience
Feature: Experience
As a user
I want to be able to use the experience page

Scenario: If I click the homepage link I should be directed to the homepage
  Given I am on the experience page
  When I click on the homepage link
  Then I should be able to see the homepage page

Scenario: If I click the contact me link I should be directed to the contact me page
  Given I am on the experience page
  When I click on the contact me link
  Then I should be able to see the contact me page

Scenario: If I click the linkedin link I should be directed to the linkedin website
  Given I am on the experience page
  When I click on the linkedin link
  Then I should be able to see the linkedin profile page

Scenario: If I click the github link I should be directed to the github website
  Given I am on the experience page
  When I click on the github link
  Then I should be able to see the github profile page

Scenario: I should be able to see the names of all the organisations or companies
  Given I am on the experience page
  When I scroll down the page
  Then I should be able to see each organisation or company

Scenario: I should be able to see all the previous job positions on the page
  Given I am on the experience page
  When I scroll down the page
  Then I should be able to see the previous job position for each organisation or company

Scenario: I should be able to see all the time periods a job position was fulfilled
  Given I am on the experience page
  When I scroll down the page
  Then I should be able to see the time period for each job position

Scenario: I should be able to see information about each previous experience
  Given I am on the experience page
  When I scroll down the page
  Then I should be able to see some information for each previous experience
