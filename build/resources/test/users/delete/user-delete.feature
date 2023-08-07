Feature: Eliminar un Usuario

  Scenario: Eliminar un Usuario
    * call read("../get/user-get.feature")
    Given url 'https://petstore.swagger.io/v2/user/'+username
    When method delete
    Then status 200