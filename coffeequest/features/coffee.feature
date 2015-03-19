Feature: Find coffee
  As a coffee lover
  I want to locate good coffee
  So I can start each day with a smile

  @preferred
  Scenario: The search ends well
    Given I am on Amazon
    When I search for "Ravens Brew"
    Then I find what I am looking for

  Scenario: The search ends well
    Given I am on Amazon
    When I search for "Starbucks"
    Then I find what I am looking for

  Scenario: The search ends badly
    Given I am on Amazon
    When I search for "Vlorch Zlongg"
    Then I find nothing



