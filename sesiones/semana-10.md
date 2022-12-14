# Semana del 14 de Noviembre

## Antes de la clase

Todas las *personas que aprobaron* el aรฑo pasado habรญan superado el objetivo 1. Si todavรญa no
has superado este objetivo, aconsejamos que te planifiques el resto de la
asignatura para la convocatoria extraordinaria.

## Estado de los objetivos

```txt
 0 ๐งฎ:  8%๐ง 79%โ 12%โ โ 
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ
 1 ๐งฎ: 10%๐ง 63%โ 26%โ โ 
     ๐ง ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ
 2 ๐งฎ:  8%๐ง 36%โ 55%โ โ 
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 3 ๐งฎ: 14%๐ง 22%โ 63%โ โ 
     ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 4 ๐งฎ:  4%๐ง  4%โ 91%โ โ 
     ๐ง ๐ง
     โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 5 ๐งฎ:  0%๐ง  4%โ 95%โ โ 
     
     โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 6 ๐งฎ:  0%๐ง  4%โ 95%โ โ 
     
     โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ

```

Este era [el estado en la semana equivalente el aรฑo
pasado](../sesiones-21-22/semana-10.md).

## Objetivos a cubrir en la sesiรณn

1. Entender el flujo HU โ hito โ issue โ test y cรณmo los tests (y el cรณdigo que
   se escriba para que pasen) debe cubrir las necesidades del usuario.
2. Establecer un marco para toma de decisiones sobre herramientas a usar en el
   proyecto, de forma que se dejen abiertas las opciones y se decida de forma
   objetiva.
3. Entender cรณmo esta metodologรญa es aplicable a todos los proyectos
   informรกticos, *incluyendo el TFG*.

## Errores frecuentes

No revisar objetivos de compaรฑeros ahora que no hay tanto trabajo se echarรก de
menos cuando se necesite puntuaciรณn para poder aprobar la asignatura o subir del
aprobado pelado.

* Hay que seguir las convenciones en los mensajes de *commit*.
* Usar la lista de comprobaciรณn como tal, y no como "cosas que hay que marcar
  para pasar el objetivo*.
* Sรณlo se aรฑade al objetivo lo que se vaya a evaluar. Si hay algรบn otro cambio,
  *hay que hacerlo en un PR aparte*. Si ya se ha aรฑadido al objetivo, se puede
  1. Crear una rama nueva
  2. Hacer check-out de la rama del PR a la nueva y aรฑadirlos
  3. Crear un nuevo PR, revisarlo y fusionarlo
  4. Al actualizar la rama de PR desde main desaparecerรกn todos estos cambios.

### Objetivo 2

* Este es un objetivo que tiene un 90% de resoluciรณn de problemas y un
  10% de programaciรณn. Es esencial fijarse en las diferentes fases de
  resoluciรณn del problema, empezando por las historias de usuario y la
  lรณgica de negocio.
* Mala (o nula) aplicaciรณn de *domain driven design* que lleva a no distinguir
  un objeto-valor que describe algo de otro objeto-valor que guarda el estado
  especรญfico en el que se encuentra algo.
* Hay que concentrarse en resolver el problema especรญfico que plantea el issue
  con una estructura de datos mรญnima que lo resuelva. Ningรบn "pensรฉ que..."
  tiene cabida en esta estructrua mรญnima.
* Los nombres de los ficheros deben "funcionar" en cualquier sistema operativo
  (aparte de seguir buenas prรกcticas). Por ejemplo, hay sistemas operativos que
  no distinguen mayรบsculas de minรบsculas, asรญ que la prรกctica habitual es usar
  solamente minรบsculas.

### Objetivo 3

* Para comprobar la sintaxis hay que usar un comando que haga solamente eso,
  comprobar la sintaxis. *Linting* es algo totalmente diferente.
* Las instrucciones en el `README.md` tienen que ser correctas, no saltarse
  ninguna ni asumir que una herramienta determinada estรก instalada. Tampoco hace
  falta que sean exhaustivas, con un enlace a "instalar no sรฉ quรฉ como dice
  aquรญ" es suficiente (si son instrucciones extensas). **No copiรฉis las
  instrucciones de instalaciรณn del sitio de la herramienta**.
* Nadie os ha pedido un panfleto publicitario de cada una de las
  herramientas que listรฉis. Limitaros a describir lo que sea
  pertinente para su elecciรณn o rechazo, relacionado con los
  requisitos que hayรกis establecido de antemano.

### Objetivo 4

Lo mรกs importante es que hay que crear un PMV *que incluya la lรณgica de negocio*.

* No usar issues (problemas) para avanzar en la implementaciรณn de la
  funcionalidad.
* No haber completado todos los issues del milestone previo antes de comenzar
  este, que corresponde a un nuevo milestone.

## Clase del 18 noviembre

Haremos una dinรกmica-hackatรณn para entender mejor cรณmo se lleva a cabo
el diseรฑo dirigido por dominio en un caso especรญfico, y cรณmo se
trabaja en equipo para conseguir fines especรญficos.

Hemos trabajado en [este repositorio](https://github.com/JJ/pelooxtreem).

## Material para la clase

Guiones de objetivos en vigor:

* [Objetivo 2](https://jj.github.io/IV/documentos/proyecto/2.Entidad).
* [Objetivo 3:
  automatizaciรณn](http://jj.github.io/IV/documentos/proyecto/3.Automatizar)
* [Objetivo 4: test unitarios](http://jj.github.io/IV/documentos/proyecto/4.Tests)
* [Objetivo 5: contenedores para
  pruebas](http://jj.github.io/IV/documentos/proyecto/5.Docker)


Presentaciones relativas al objetivo 4:
* [Tests](https://jj.github.io/IV/preso/tests.html).

Tanto al tres como al cuatro:
* [Presentaciรณn sobre criterios para elecciรณn de herramientas](https://jj.github.io/IV/preso/criterios-herramientas.html).

## Otras sesiones

* [Novena semana](semana-09.md)
* [Undรฉcima semana](semana-11.md)

