Feature: Division

  Scenario: 1 / 0
    Given I start with 1
    When I div by 0
    Then I end up with 0

  Scenario: 1 / 1
    Given I start with 1
    When I div by 1
    Then I end up with 1

  Scenario: 0 / 1
    Given I start with 2
    When I div by 1
    Then I end up with 0
