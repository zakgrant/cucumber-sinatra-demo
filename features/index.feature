Feature: Home page

  Scenario: Reading the "hello world it's a beautiful $TODAY" message on the home page
    Given I have a valid URL "/"
    When I go to the home page
    Then I should see "Hello world it's a beautiful $TODAY!"
