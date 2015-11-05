@movies
Feature: Home screen

  Scenario:Total movies on Featured screen
    When I land on Home Screen
    And I see, how many movies available now

  Scenario: Movie info
    When I land on Home Screen
    And I go over "5" first movies

  Scenario: Highest rating movie
    When I land on Home Screen
    Then I go over "5" first movies
    And I pick highest one







