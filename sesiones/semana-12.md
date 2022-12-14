# Semana del 28 de Noviembre

## Antes de la clase

El 75% de los aprobados durante el aรฑo anterior en la convocatoria ordinaria
habรญa entregado ya el *objetivo 4*. El 50% el *objetivo 6*. El 90% el *objetivo 3*.

## Estado de los objetivos

```txt
0 ๐งฎ:  8%๐ง 79%โ 12%โ โ 
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ
 1 ๐งฎ:  8%๐ง 65%โ 26%โ โ 
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ
 2 ๐งฎ:  6%๐ง 46%โ 46%โ โ 
     ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 3 ๐งฎ:  8%๐ง 32%โ 59%โ โ 
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 4 ๐งฎ:  6%๐ง 10%โ 83%โ โ 
     ๐ง ๐ง ๐ง
     โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 5 ๐งฎ:  2%๐ง  4%โ 93%โ โ 
     ๐ง
     โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
```

Este era [el estado en la semana equivalente el aรฑo
pasado](../sesiones-21-22/semana-12.md).

## Objetivos a cubrir en la sesiรณn

1. Entender el flujo HU โ hito โ issue โ test y cรณmo los tests (y el cรณdigo que
   se escriba para que pasen) debe cubrir las necesidades del usuario.
3. Emplear las mejores prรกcticas en la elaboraciรณn de los mensajes de commit.

## Errores frecuentes

En general, lo que hay que tener en cuenta es que la ingenierรญa es mucho mรกs
anรกlisis que cรณdigo o documentaciรณn. Asรญ que si no estรกs dedicando el triple de
tiempo a analizar que a codificar, es posible que estรฉs haciendo algo mal.

### Objetivo 2

* Revisad la sintaxis de YAML, especialmente el retorno de carro al final, antes
  de enviarlo.
* Deja que la historia de usuario sea tu guรญa.
* Los atributos y los argumentos del constructor son *cosas diferentes*. Los
  atributos son el estado de los objetos, los argumentos son lo que hace falta
  para construirlo. Los dos tienen que emanar del anรกlisis (DDD) que se haga a
  partir de las historias de usuario.
* Una de las partes fundamentales del anรกlisis es distinguir un objeto valor
  (inmutable) de una entidad (mutable, con lรณgica de negocio), pero sobre todo
  entender el valor de los objetos inmutables, y cรณmo separar el objeto
  inmutable de una actividad o estado en el que pueda estar el objeto en un
  momento determinado. Por ejemplo, separar un jugador de los goles que haya
  podido marcar; mientras que el jugador es inmutable, los goles que haya podido
  marcar *no van a formar parte de un objeto que sรณlo tenga al jugador*, sino de
  una *entidad* de orden superior que tenga goles indexados por el identificador
  รบnico del jugador. Este es un error bastante comรบn, y por eso requiere que se
  entienda, al menos, lo bรกsico de diseรฑo dirigido por dominio.
* El uso de clases o de cualquier otra estructura de alto nivel tiene que ser
  capaz de aรฑadir valor a la simple agregaciรณn o yuxtaposiciรณn de
  variables. Comprobar el tipo es una cosa, pero adicionalmente tendrรก que
  calcular algo, o asociar algo. TL;DR: Si a un constructor le pasas variables
  que almacenas en atributos, no estรกs haciendo nada.

### Objetivo 4

> Consultar tambiรฉn [la semana anterior](semana-11.md#objetivo-4).

Tratad de entender bien todo el sistema de importaciรณn de mรณdulos, sea en
JavaScript o en Python.

## Hackatรณn 2 de diciembre

Trabajaremos sobre el [proyecto
PelooXtreem](https://github.com/JJ/pelooxtreem) centrรกndonos en la
lรณgica de negocio, tests, y herramientas asociadas.

## Material para la clase

* [Introducciรณn a Docker](http://jj.github.io/IV/documentos/temas/Contenedores)
* [Objetivo 5:
  Contenedores](http://jj.github.io/IV/documentos/proyecto/5.Docker)

## Otras sesiones

* [Undรฉcima semana](semana-11.md)
* [Decimotercera semana](semana-13.md)

