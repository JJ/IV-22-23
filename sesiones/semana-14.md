# Semana del 12 de diciembre

Se recomienda muy encarecidamente asistir a clase para poder dar orientación de
los objetivos que faltan hasta el 5 (mínimo para aprobar).

## Antes de la clase

Haber entregado el objetivo 4, haber empezado con el 5. Es la última semana
completa, y convendría que se entregaran todos los objetivos antes de navidades.

Ayudar atambién a los compañeros en sus PRs, salga uno "elegido" aleatoriamente
o no.


## Estado de los objetivos

```txt

```

Este era [el estado en la semana equivalente el año
pasado](../sesiones-21-22/semana-14.md).

## Objetivos a cubrir en la sesión

1. Entender el flujo HU → hito → issue → test y cómo los tests (y el código que
   se escriba para que pasen) debe cubrir las necesidades del usuario.
2. Emplear las mejores prácticas en la elaboración de los mensajes de commit.
3. Entender cómo elegir y describir la infraestructura necesaria para probar, y
   eventualmente ejecutar un programa.
4. Seguir las mejores prácticas, y entender la razón por la que se hace cada una
   de ellas (evitar *cargo culting*).

## Errores frecuentes


### Objetivo 2

El principal es no entender qué es el desarrollo ágil (centrado en el cliente) y
por qué siempre hay que trabajar a partir de las historias de usuario, que
expresan los deseos del cliente.

Además:

* No seguir las mejores prácticas en los nombres de clases, ficheros,
  directorios, y demás. Cada lenguaje tiene unas reglas específicas, que hay que
  seguir.
* Diseño de errores poco específico o inadecuado. Parte de modelización del
  problema está en diseñar los errores o excepciones que puedan surgir.
* Para usar criterios verdaderamente objetivos, hay que usar comparativas que se
  hayan publicado o bien [herramientas como Snyk
  Advisor](https://snyk.io/advisor/), que examinan módulos de JavaScript, Python
  y Go según una serie de criterios objetivos y asignan una puntuación en un
  solo número.

### Objetivo 4

* Usar valores incorrectos o imposibles como errores. Todos los lenguajes tienen
  un modo específico de tratar con los errores y excepciones; hay que usarlo de
  la mejor forma posible. Ver también los errores del objetivo 2, más arriba.

### Objetivo 5

* El criterio más importante a la hora de elegir una imagen base es el peso:
  tanto el de la imagen base como el de la imagen creada usando esa imagen
  base. Implica lo que va a tardar en descargarse esa imagen. La velocidad es
  importante también, y esta dependerá de la versión del sistema operativo que
  se use, pero los dos suman, no son independientes.
* En desarrollo siempre se debe testear desde una cuenta sin privilegios. Hay
  que o crear esa cuenta o informarse de si la imagen base la ha creado ya.

## Material para la clase



## Otras sesiones

* [Semana décimotercera](semana-13.md)
* [Décimoquinta semana](semana-15.md) (y última)

