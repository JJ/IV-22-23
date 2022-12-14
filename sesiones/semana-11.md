# Semana del 21 de Noviembre

## Antes de la clase

El 50% de los que aprobaron el aรฑo pasado habรญan entregado ya hasta el **objetivo 5**; el 75%
habรญa entregado ya el *objetivo 3*.

## Estado de los objetivos

```text
0 ๐งฎ:  8%๐ง 79%โ 12%โ โ
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ
 1 ๐งฎ:  8%๐ง 65%โ 26%โ โ
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ
 2 ๐งฎ:  6%๐ง 38%โ 55%โ โ
     ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 3 ๐งฎ: 10%๐ง 28%โ 61%โ โ
     ๐ง ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 4 ๐งฎ:  4%๐ง  6%โ 89%โ โ
     ๐ง ๐ง
     โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 5 ๐งฎ:  2%๐ง  4%โ 93%โ โ
     ๐ง
     โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 6 ๐งฎ:  0%๐ง  4%โ 95%โ โ

     โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
	 โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
	 โ โ โ
```

Este era [el estado en la semana equivalente el aรฑo
pasado](../sesiones-21-22/semana-11.md).

## Objetivos de aprendizaje a cubrir en la sesiรณn

1. Entender el flujo HU โ hito โ issue โ test y cรณmo los tests (y el cรณdigo que
   se escriba para que pasen) debe cubrir las necesidades del usuario.
1. Manejar conceptos bรกsicos de administraciรณn de sistemas Linux: permisos,
   UID/GID, sistemas de ficheros.
2. Establecer un marco para toma de decisiones sobre herramientas a usar en el
   proyecto, de forma que se dejen abiertas las opciones y se decida de forma
   objetiva.
3. Emplear las mejores prรกcticas en la elaboraciรณn de los mensajes de commit.
4. Entender cรณmo se encajan los desarrollos relacionados con la infraestructura
   dentro de entornos รกgiles.

Estos objetivos son importantes para los objetivos en curso o inmediatamente
posteriores. El material necesario estรก enlazado desde los guiones de los
objetivos; si algo no lo entiendes o no encuentras material pregunta.

## Errores frecuentes

* Resolver comentarios sin haber hecho nada, o sin comentar quรฉ es lo que se ha
  hecho. Los comentarios se hacen en una lรญnea determinada, hay que cambiar esa
  lรญnea. Si no se hace, hay que justificar por quรฉ no se hace (por ejemplo,
  cambio en otro lugar) e indicar quรฉ. Si resolvรฉis algo sin ninguna de estas
  dos cosas, hay una altรญsima probabilidad de que no estรฉis entendiendo cuรกl es
  el problema y que tengรกis que volver a modificar el objetivo.
* No resolver comentarios modificando la lรญnea que comentan.

### Objetivo 3

* Usar "razones" totalmente aleatorias para elegir una herramienta. Por favor,
  usad las que sean relevantes para la operaciรณn de la herramienta en si y
  vuestro proyecto. Lo principal, en todo caso, es que tratรฉis de poner los
  criterios que *realmente* hayรกis usado para elegir una herramienta.

### Objetivo 4

> Consultar tambiรฉn [la semana anterior](semana-10.md#objetivo-4).

* No usar issues (problemas) para avanzar en la implementaciรณn de la
  funcionalidad.
* De la anterior vienen muchas cosas, como por ejemplo usar funciones para
  calcular cosas con datos disponibles en el constructor. Un mรฉtodo que no tenga
  argumentos, en general, va a ser una mala prรกctica (excepciones: si lo que se
  calcula se hace una sola vez, se cachea y es demasiado pesado).
* Las construcciones *funcionales* (`map`, `filter` y similares) son mucho mรกs
  eficientes y reducen la carga cognitiva con respecto a las `for`. Se deben
  tratar de evitar estas รบltimas siempre que sea posible (casi siempre).

## Hackatรณn 25 de noviembre

Trabajaremos sobre el [proyecto
PelooXtreem](https://github.com/JJ/pelooxtreem) centrรกndonos en la
lรณgica de negocio, tests, y herramientas asociadas.

## Material para la clase

Guiones de objetivos en vigor:

* [Objetivo 2](https://jj.github.io/IV/documentos/proyecto/2.Entidad).
* [Objetivo 3:
  automatizaciรณn](http://jj.github.io/IV/documentos/proyecto/3.Automatizar)
* [Objetivo 4: test unitarios](http://jj.github.io/IV/documentos/proyecto/4.Tests)
* [Objetivo 5: contenedores para
  pruebas](http://jj.github.io/IV/documentos/proyecto/5.Docker)

Presentaciones relativas al objetivo 4:
* [Cรณdigo limpio - *clean code*](https://jj.github.io/IV/preso/limpio.html).
* [Tests](https://jj.github.io/IV/preso/tests.html).


## Otras sesiones

* [Dรฉcima semana](semana-10.md)
* [Duodรฉcima semana](semana-12.md)

