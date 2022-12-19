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

> Consultar también [la semana anterior](semana-14.md#objetivo-4).

El problema principal es no partir de las historias de usuario para
llegar a una solución del problema, y usar las historias de usuario
como guía para crear los tests.

* Hay que diseñar y testear las excepciones correctamente.
* No metáis getters para todo. Y menos para llamarlos desde la propia clase.
* Los atributos incluyen el estado de la clase. Los resultados de una función,
  específicamente la lógica de negocio, tienen que darse simplemente como
  salidas de un método. Si no, hay que hacer dos llamadas (o más): una para
  invocar la lógica de negocio, otras para recuperar los estados en atributos.
* Los comentarios deben añadir información sobre todo para el desarollador (en
  forma de docstrings). No deben repetir lo obvio.
* "Testear" no es un issue. Es el código que indica si el problema (que está en
  un issue) se ha resuelto.

### Objetivo 5


## Material para la clase

* [Introducción a Docker](http://jj.github.io/IV/documentos/temas/Contenedores)
* [Objetivo 5:
  Contenedores](http://jj.github.io/IV/documentos/proyecto/5.Docker)

## Otras sesiones

* [Semana décimotercera](semana-13.md)
* [Décimoquinta semana](semana-15.md) (y última)

