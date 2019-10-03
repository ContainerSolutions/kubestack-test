Feature: Resources that can be tagged should have an owner

  Scenario: Everything must have tags!
    Given I have resource that supports tags defined
    Then it must contain tags

  Scenario Outline: Ensure specific tags are defined
    Given I have resource that supports tags defined
    When it contains tags
    Then it must contain <tags>


  Examples:
    | tags         |
    | Owner        |
