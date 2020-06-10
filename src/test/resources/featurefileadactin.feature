Feature: To verify booking functionality

Background:
   Given user launch adactin login page

Scenario Outline: To verify login with valid username and password

    When User enter "<username>" and "<password>"
    And user click login button
    Then user should be in valid credentials page
    
    Examples:
    |username|password|
    |Guruprasadd|1L0P42|