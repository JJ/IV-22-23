# Semana del 21 de diciembre

Se recomienda muy encarecidamente asistir a clase para poder dar orientación de
los objetivos que faltan hasta el 5 (mínimo para aprobar).

## Antes de la clase

Haber entregado el objetivo 5.

Ayudar atambién a los compañeros en sus PRs, salga uno "elegido" aleatoriamente
o no.


## Estado de los objetivos

```txt

```

Este era [el estado en la semana equivalente el año
pasado](../sesiones-21-22/semana-15.md).

## Objetivos a cubrir en la sesión

1. Entender el flujo HU → hito → issue → test y cómo los tests (y el código que
   se escriba para que pasen) debe cubrir las necesidades del usuario.
2. Conocer y emplear las mejores prácticas en la elaboración de código.
3. Entender cómo elegir y describir la infraestructura necesaria para probar, y
   eventualmente ejecutar un programa.
4. Seguir las mejores prácticas, y entender la razón por la que se hace cada una
   de ellas (evitar *cargo culting*).
5. Entender el concepto de *deuda técnica* y cómo se hace para evitarla.

## Errores frecuentes


### Objetivo 2


### Objetivo 4

El problema principal es no partir de las historias de usuario para
llegar a una solución del problema, y usar las historias de usuario
como guía para crear los tests.

* Usar valores incorrectos o imposibles como errores. Todos los lenguajes tienen
  un modo específico de tratar con los errores y excepciones; hay que usarlo de
  la mejor forma posible. Ver también los errores del objetivo 2, más arriba.
* Hacer tests de valores de atributos asignados en el
  constructor. Todo esto no debe formar parte de los tests, sino de la
  fase *arrange*, ya que si no funcionan, no van a funcionar el resto
  de los tests (fases *act* y *assert*).

### Objetivo 5

* El criterio más importante a la hora de elegir una imagen base es el peso:
  tanto el de la imagen base como el de la imagen creada usando esa imagen
  base. Implica lo que va a tardar en descargarse esa imagen. La velocidad es
  importante también, y esta dependerá de la versión del sistema operativo que
  se use, pero los dos suman, no son independientes.
* En desarrollo siempre se debe testear desde una cuenta sin privilegios. Hay
  que o crear esa cuenta o informarse de si la imagen base la ha creado ya.

## Material para la clase

* [Introducción a Docker](http://jj.github.io/IV/documentos/temas/Contenedores)
* [Objetivo 5:
  Contenedores](http://jj.github.io/IV/documentos/proyecto/5.Docker)

## Otras sesiones

* [Semana décimotercera](semana-13.md)
* [Décimoquinta semana](semana-15.md) (y última)

