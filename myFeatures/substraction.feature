Feature: Substraction

  Scenario: 1 - 0
    Given I start with 1
    When I substract by 0
    Then I end up with 1

  Scenario: 1 - 1
    Given I start with 1
    When I substract by 1
    Then I end up with 0

  Scenario: 2 - 1
    Given I start with 2
    When I substract by 1
    Then I end up with 1
