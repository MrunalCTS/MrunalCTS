Feature: Google Searching
  As a web surfer, I want to search Google, so that I can learn new things.
  
  Background:
    Given a web browser is on the Google page

  Scenario: Simple Google search for pandas
    When the search phrase "panda" is entered
    Then results for "panda" are shown

  Scenario: Simple Google search for elephants
    When the search phrase "elephant" is entered
    Then results for "elephant" are shown

  Scenario: Simple Google search for birds
    When the search phrase "bird" is entered
    Then results for "bird" are shown

  Scenario: Simple Google search for parrots
    When the search phrase "parrot" is entered
    Then results for "parrot" are shown

  Scenario: Simple Google search for eagles
    When the search phrase "eagle" is entered
    Then results for "eagle" are shown

  Scenario: Simple Google search for hyena
    When the search phrase "hyena" is entered
    Then results for "hyena" are shown
