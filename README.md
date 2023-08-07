# README

Pruebas Automatizadas APIs PetStore

Realizadas por: Jaime Aguilar

## Ejecución local

Clonar el proyecto

```bash
  git clone https://github.com/Jaimephyton2020/ex-karate-api-jaime-aguilar
```


## Modificación del codigo

- Para realizar modificaciones al codigo del proyecto. realizar los siguientes pasos: 

     
	 1. Importar el proyecto desde IntelliJ IDE bajo la estructura de un proyecto Gradle existente
	 2. Configurar JRE System Library con JavaSE-1.8
	 3. Configurar la codificación a UTF-8 al proyecto una vez sea importado
     4. Una vez importado el proyecto se puede ejecutar la clase ManagementTest desde el IDE

### Comandos 

Para ejecutar todos los features por linea de comandos
```bash
  ./gradlew clean test --tests "ManagementTest"
```

> **NOTA**:
> * Para ejecutar el proyecto se necesita Java JDK 11.0.20 y Gradle con la versión 3.8.1 o superior.
> * Otra alternativa para no instalar gradle es usar el comando gradlew al momento de ejecutar el proyecto como se muestro anteriormente.
> * En caso de tener problemas con el web driver por la versión del google chrome, realizar el cambio del web driver (descarga) por una versión compatible con el google chrome instalado. tener en cuenta que la  ruta del web driver en el proyecto es \src\test\resources\drivers
> * Para las pruebas API, el reporte karate se genera en la ruta **target/karate-reports** o **build/karate-reports/karate-summary.html

## Construido con

La automatización fue desarrollada con:

* BDD - Estrategia de desarrollo
* Karate 
* Gradle - Manejador de dependencias
* Gherkin - Lenguaje Business Readable DSL (Lenguaje especifico de dominio legible por el negocio)

