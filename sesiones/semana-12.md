# Semana del 28 de Noviembre

## Antes de la clase

El 75% de los aprobados durante el año anterior en la convocatoria ordinaria
había entregado ya el *objetivo 4*. El 50% el *objetivo 6*. El 90% el *objetivo 3*.

## Estado de los objetivos

```txt
0 🧮:  8%🚧 79%✅ 12%❌ ⇒ 
     🚧 🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌
 1 🧮:  8%🚧 65%✅ 26%❌ ⇒ 
     🚧 🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
 2 🧮:  6%🚧 46%✅ 46%❌ ⇒ 
     🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
 3 🧮:  8%🚧 32%✅ 59%❌ ⇒ 
     🚧 🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
 4 🧮:  6%🚧 10%✅ 83%❌ ⇒ 
     🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
 5 🧮:  2%🚧  4%✅ 93%❌ ⇒ 
     🚧
     ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
```

Este era [el estado en la semana equivalente el año
pasado](../sesiones-21-22/semana-12.md).

## Objetivos a cubrir en la sesión

1. Entender el flujo HU → hito → issue → test y cómo los tests (y el código que
   se escriba para que pasen) debe cubrir las necesidades del usuario.
3. Emplear las mejores prácticas en la elaboración de los mensajes de commit.

## Errores frecuentes

En general, lo que hay que tener en cuenta es que la ingeniería es mucho más
análisis que código o documentación. Así que si no estás dedicando el triple de
tiempo a analizar que a codificar, es posible que estés haciendo algo mal.

### Objetivo 2

* Revisad la sintaxis de YAML, especialmente el retorno de carro al final, antes
  de enviarlo.
* Deja que la historia de usuario sea tu guía.
* Los atributos y los argumentos del constructor son *cosas diferentes*. Los
  atributos son el estado de los objetos, los argumentos son lo que hace falta
  para construirlo. Los dos tienen que emanar del análisis (DDD) que se haga a
  partir de las historias de usuario.
* Una de las partes fundamentales del análisis es distinguir un objeto valor
  (inmutable) de una entidad (mutable, con lógica de negocio), pero sobre todo
  entender el valor de los objetos inmutables, y cómo separar el objeto
  inmutable de una actividad o estado en el que pueda estar el objeto en un
  momento determinado. Por ejemplo, separar un jugador de los goles que haya
  podido marcar; mientras que el jugador es inmutable, los goles que haya podido
  marcar *no van a formar parte de un objeto que sólo tenga al jugador*, sino de
  una *entidad* de orden superior que tenga goles indexados por el identificador
  único del jugador. Este es un error bastante común, y por eso requiere que se
  entienda, al menos, lo básico de diseño dirigido por dominio.
* El uso de clases o de cualquier otra estructura de alto nivel tiene que ser
  capaz de añadir valor a la simple agregación o yuxtaposición de
  variables. Comprobar el tipo es una cosa, pero adicionalmente tendrá que
  calcular algo, o asociar algo. TL;DR: Si a un constructor le pasas variables
  que almacenas en atributos, no estás haciendo nada.

### Objetivo 4

Tratad de entender bien todo el sistema de importación de módulos, sea en
JavaScript o en Python.

## Hackatón 2 de diciembre

Trabajaremos sobre el [proyecto
PelooXtreem](https://github.com/JJ/pelooxtreem) centrándonos en la
lógica de negocio, tests, y herramientas asociadas.

## Material para la clase

* [Introducción a Docker](http://jj.github.io/IV/documentos/temas/Contenedores)
* [Objetivo 5:
  Contenedores](http://jj.github.io/IV/documentos/proyecto/5.Docker)

## Otras sesiones

* [Undécima semana](semana-11.md)
* [Decimotercera semana](semana-13.md)

