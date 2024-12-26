Feature: Validating Place API's

  @AddPlaceAPI @Regression
  Scenario Outline: Verify if place is being Sucessfully added using AddPlaceAPI
    Given Add Place Payload with "<name>" "<language>" "<address>"
    When user calls "addPlaceAPI" with "POST" http request
    Then the API call got success with status code 200
    And "status" in Response Body is "OK"
    And "scope" in Response Body is "APP"
    And verify place_Id created maps to "<name>" using "getPlaceAPI"

    Examples:
      | name    | language | address |
      | Anushka | English  | LA      |


  @DeletePlace @Regression
  Scenario: verify if deleted place functionality is working
    Given DeletePlace Payload
    When user calls "deletePlaceAPI" with "POST" http request
    Then the API call got success with status code 200
    And "status" in Response Body is "OK"

