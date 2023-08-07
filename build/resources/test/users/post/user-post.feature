Feature: Crear un Usuario

  Background:
    * url 'https://petstore.swagger.io/v2/user'
    * def datos = {"id": 0,"username": "lgomez","firstName": "Luis","lastName": "Gomez","email": "lg@gmail.com","password": "pass123","phone": "099291555","userStatus": 0}
  @ignore
  Scenario: Crear usuario
    Given request datos
    When method post
    Then status 200
    And def username = datos.username



