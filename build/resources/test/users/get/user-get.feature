Feature: Consultar un Usuario

  Scenario: Consultar Usuario
    * call read("../post/user-post.feature")
    Given url 'https://petstore.swagger.io/v2/user/'+username
    When method get
    Then status 200
    * def userid = response.id

