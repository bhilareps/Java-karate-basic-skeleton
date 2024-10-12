@tagPlaceholder1 @tagPlaceholder2
Feature: GET API Testing
    Scenario: GET DEMO 1
        Given url 'https://reqres.in/api/users?page=2'
        When method GET
        Then status 200
        And print response

