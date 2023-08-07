# CONCLUSIONES

Pruebas Automatizadas APIs PetStore


1. Se realizó la programación, de tal manera que los parámetros se pasen dinámicamente de u feature a otro 
2. La API no maneja un primary key adecuado, ya que se pueden crear varios usuarios con el mismo username, lo que dificulta que al consultar o actualizar un usuario, realmente sea el que queremos.
3. Una recomendación sería que los métodos get, put y delete, puedan ser gestionados por id, que es un identificador único.