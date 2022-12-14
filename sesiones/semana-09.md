# Semana del 7 de Noviembre

## Antes de la clase

Todas las *personas que aprobaron en la convocatoria ordinaria* habรญan superado el objetivo 1. Si todavรญa no
has superado este objetivo, aconsejamos que te planifiques el resto de la
asignatura para la convocatoria extraordinaria.

## Estado de los objetivos

```

 0 ๐งฎ:  8%๐ง 78%โ 14%โ โ
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ
 1 ๐งฎ: 10%๐ง 60%โ 30%โ โ
     ๐ง ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 2 ๐งฎ:  8%๐ง 32%โ 60%โ โ
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 3 ๐งฎ:  2%๐ง 16%โ 82%โ โ
     ๐ง
     โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 4 ๐งฎ:  4%๐ง  4%โ 92%โ โ
     ๐ง ๐ง
     โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 5 ๐งฎ:  2%๐ง  2%โ 96%โ โ
     ๐ง
     โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 6 ๐งฎ:  2%๐ง  0%โ 98%โ โ
     ๐ง

     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ
```

Este era [el estado en la semana equivalente el aรฑo
pasado](../sesiones-21-22/semana-09.md).

## Objetivos

1. Entender el flujo HU โ hito โ issue โ mensaje de commit โ cรณdigo y cรณmo es
   importante para auto-documentar el cรณdigo y para aportar valor al
   cliente.
2. Entender cรณmo el diseรฑo dirigido por dominio ayuda a modelizar un
   problema y convertirlo en estructuras de datos que ayuden a resolverlo.
3. Establecer un marco para toma de decisiones sobre herramientas a usar en el
   proyecto, de forma que se dejen abiertas las opciones y se decida de forma
   objetiva.

## Errores frecuentes

* **No se puede cerrar un issue desde el botรณn**, o darรก error en todos los
tests. Siempre se cierra desde un commit (o desde un PR, que crea un commit al
fusionarse).

* *Usad **de verdad** la lista de comprobaciรณn*. Si marcรกis algo que no habรฉis
  hecho, es doble trabajo para la persona que corrige, que tiene que comprobar
  que efectivamente lo habรฉis hecho, y para vosotros que tendrรฉis en muchos
  casos que empezar desde cero.

### Objetivo 2

Como ya hemos dicho, lo principal en este objetivo es seguir la metodologรญa que
permita aรฑadir valor con el cรณdigo a lo que quiere el cliente.

* Si los issues estรกn mal, *el cรณdigo ni siquiera se puede decir que estรฉ
  mal*. Si los issues estรกn mal hechos, por tanto, *hay que comenzar desde cero
  a plantear los problemas  y escribir el cรณdigo resolviรฉndolos*. No se puede simplemente
  cambiar los issues.
* Volviendo a la lista de comprobaciรณn, en este caso la persona que sea
  propietaria del repositorio tiene  *tambiรฉn* que pasar la lista de
  comprobaciรณn sobre el cรณdigo hecho.

### Objetivo 3

Probabilidades de aprobar en convocatoria extraordinaria segรบn semana de
*entrega* de este objetivo:

![Segรบn datos del aรฑo pasado](probabilidad-aprobar-ordinaria-vs-semana-9.png)

* Poner descripciones de las herramientas aleatorias, redundantes y totalmente
  irrelevantes para su elecciรณn o no como tal herramienta.
* Poner criterios y luego decir que eliges uno u otro por una razรณn totalmente
  aleatoria.
* En cualquier lenguaje de programaciรณn siempre se podrรกn tener en consideraciรณn
  herramientas genรฉricas como `make`.

## Material para clase

Guiones de objetivos en vigor:

* [Objetivo 2](https://jj.github.io/IV/documentos/proyecto/2.Entidad).
* [Objetivo 3:
  automatizaciรณn](http://jj.github.io/IV/documentos/proyecto/3.Automatizar)
* [Objetivo 4: test unitarios](http://jj.github.io/IV/documentos/proyecto/4.Tests)
* [Objetivo 5: contenedores para
  pruebas](http://jj.github.io/IV/documentos/proyecto/5.Docker)


Presentaciones relativas al objetivo 3:
* [Presentaciรณn](https://jj.github.io/IV/preso/gestores-deps.html) sobre
  gestores de dependencias.
* [Presentaciรณn](https://jj.github.io/IV/preso/gestores-tareas.html).

Tanto al tres como al cuatro:
* [Presentaciรณn sobre criterios para elecciรณn de herramientas](https://jj.github.io/IV/preso/criterios-herramientas.html).

## Otras sesiones

* [Octava semana](semana-08.md)
* [Dรฉcima semana](semana-10.md)

