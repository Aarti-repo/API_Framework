Feature: Validate ADD place API;

Scenario: Verify if place is being succesfully added using ADDplaceAPI

       Given Add Place Payload
       When user calls "AddPlaceAPI" with POST HTTP request
       Then the API call got success and status code is 200
       And "status" response body is "ok".
       And "scope" in response body is "APP"





         





