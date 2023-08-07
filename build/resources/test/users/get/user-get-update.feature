Feature: Consultar Usuario Actualizado

  Scenario: Consultar Usuario Actualizado
    * call read("../get/user-get.feature")
    Given url 'https://petstore.swagger.io/v2/user/'+username
    When method get
    Then status 200


