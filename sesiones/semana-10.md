# Semana del 14 de Noviembre

## Antes de la clase

Todas las *personas que aprobaron* habían superado el objetivo 1. Si todavía no
has superado este objetivo, aconsejamos que te planifiques el resto de la
asignatura para la convocatoria extraordinaria.

## Estado de los objetivos

Este era [el estado en la semana equivalente el año
pasado](../sesiones-21-22/semana-10.md).

## Objetivos a cubrir en la sesión

1. Entender el flujo HU → hito → issue → test y cómo los tests (y el código que
   se escriba para que pasen) debe cubrir las necesidades del usuario.
2. Establecer un marco para toma de decisiones sobre herramientas a usar en el
   proyecto, de forma que se dejen abiertas las opciones y se decida de forma
   objetiva.
3. Entender cómo esta metodología es aplicable a todos los proyectos
   informáticos, *incluyendo el TFG*.

## Errores frecuentes

No revisar objetivos de compañeros ahora que no hay tanto trabajo se echará de
menos cuando se necesite puntuación para poder aprobar la asignatura o subir del
aprobado pelado.

* Hay que seguir las convenciones en los mensajes de *commit*.
* Usar la lista de comprobación como tal, y no como "cosas que hay que marcar
  para pasar el objetivo*.
* Sólo se añade al objetivo lo que se vaya a evaluar. Si hay algún otro cambio,
  *hay que hacerlo en un PR aparte*. Si ya se ha añadido al objetivo, se puede
  1. Crear una rama nueva
  2. Hacer check-out de la rama del PR a la nueva y añadirlos
  3. Crear un nuevo PR, revisarlo y fusionarlo
  4. Al actualizar la rama de PR desde main desaparecerán todos estos cambios.

### Objetivo 2

* Mala (o nula) aplicación de *domain driven design* que lleva a no distinguir
  un objeto-valor que describe algo de otro objeto-valor que guarda el estado
  específico en el que se encuentra algo.
* Hay que concentrarse en resolver el problema específico que plantea el issue
  con una estructura de datos mínima que lo resuelva. Ningún "pensé que..."
  tiene cabida en esta estructrua mínima.
* Los nombres de los ficheros deben "funcionar" en cualquier sistema operativo
  (aparte de seguir buenas prácticas). Por ejemplo, hay sistemas operativos que
  no distinguen mayúsculas de minúsculas, así que la práctica habitual es usar
  solamente minúsculas.

### Objetivo 3

* Para comprobar la sintaxis hay que usar un comando que haga solamente eso,
  comprobar la sintaxis. *Linting* es algo totalmente diferente.
* Las instrucciones en el `README.md` tienen que ser correctas, no saltarse
  ninguna ni asumir que una herramienta determinada está instalada. Tampoco hace
  falta que sean exhaustivas, con un enlace a "instalar no sé qué como dice
  aquí" es suficiente (si son instrucciones extensas). **No copiéis las
  instrucciones de instalación del sitio de la herramienta**.

### Objetivo 4

Lo más importante es que hay que crear un PMV *que incluya la lógica de negocio*.

* No usar issues (problemas) para avanzar en la implementación de la
  funcionalidad.
* No haber completado todos los issues del milestone previo antes de comenzar
  este, que corresponde a un nuevo milestone.


## Material para la clase

Guiones de objetivos en vigor:

* [Objetivo 2](https://jj.github.io/IV/documentos/proyecto/2.Entidad).
* [Objetivo 3:
  automatización](http://jj.github.io/IV/documentos/proyecto/3.Automatizar)
* [Objetivo 4: test unitarios](http://jj.github.io/IV/documentos/proyecto/4.Tests)
* [Objetivo 5: contenedores para
  pruebas](http://jj.github.io/IV/documentos/proyecto/5.Docker)


Presentaciones relativas al objetivo 3:
* [Tests](https://jj.github.io/IV/preso/tests.html) sobre gestores de dependencias.

Tanto al tres como al cuatro:
* [Presentación sobre criterios para elección de herramientas](https://jj.github.io/IV/preso/criterios-herramientas.html).

## Otras sesiones

* [Novena semana](semana-09.md)
* [Undécima semana](semana-11.md)

