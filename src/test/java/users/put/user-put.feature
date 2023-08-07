Feature: Actualizar un usuario

  Scenario: Actualizar usuario
    * call read("../get/user-get.feature")
    * def datosactualizados = {"id": #(userid),"username": "lgomez","firstName": "Enrique","lastName": "Gomez","email": "lenrique@gmail.com","password": "pass123","phone": "0992910000","userStatus": 0}
    Given url 'https://petstore.swagger.io/v2/user/'+username
    And request datosactualizados
    When method put
    Then status 200



