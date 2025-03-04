Feature: Place Validation API's

Scenario: Add Place API
  Given add place API
  when user call "addPlaceAPI" with post https method
  Then API call got success with status code 200
  And "status" in response body is "OK"
  And "Scope" in response body is "APP" 