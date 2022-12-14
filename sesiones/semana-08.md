# Semana del 31 de octubre


## Antes de la clase

Todas las *personas que aprobaron en la convocatoria ordinaria* habรญan
superado el objetivo 0.

> Si todavรญa no has superado el objetivo 0, aconsejamos que te
planifiques el resto de la asignatura para la convocatoria
extraordinaria.

## Estado de los objetivos

```

 0 ๐งฎ:  8%๐ง 78%โ 14%โ โ
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ
 1 ๐งฎ: 16%๐ง 54%โ 30%โ โ
     ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 2 ๐งฎ: 16%๐ง 22%โ 62%โ โ
     ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 3 ๐งฎ:  8%๐ง 10%โ 82%โ โ
     ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 4 ๐งฎ:  2%๐ง  2%โ 96%โ โ
     ๐ง
     โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ
```


Este era [el estado en la semana equivalente el aรฑo
pasado](https://github.com/JJ/IV-21-22/blob/master/sesiones/semana-08.md).

## Objetivos

1. Entender el flujo HU โ hito โ issue โ mensaje de commit โ cรณdigo y cรณmo es
   importante para auto-documentar el cรณdigo y para aportar valor al
   cliente.
2. Entender cรณmo el diseรฑo dirigido por dominio ayuda a modelizar un
   problema y convertirlo en estructuras de datos que ayuden a resolverlo.
2. Entender el ciclo de vida de una aplicaciรณn en la nube y cรณmo encaja la
   gestiรณn de dependencias dentro del mismo.
3. Entender quรฉ es un gestor de dependencias y cรณmo se usa en el concepto de la
   programaciรณn actual.

## Errores frecuentes

Si no has interiorizado los objetivos de aprendizaje seรฑalados en las
sesiones correspondientes, y a menudo repetidos, simplemente, *no vas
a conseguir hacerlo bien*. Asรญ que aprende primero, escribe
despuรฉs. En desarrollo de software, es conveniente primero pensar y
luego programar (o escribir).

### Todos los objetivos

* El problema principal es que, en muchos casos, no se da ninguna
  importancia ni a la documentaciรณn, ni a lo explicado en clase, ni a
  estas notas sobre errores frecuentes (si te estรกs leyendo esto, te
  felicito: serรกs uno de los pocos que lo haga). De esta forma, se
  evitan todos los posibles objetivos de aprendizaje, mirando *quรฉ es
  lo que hay que escribir ahรญ* o *quรฉ es lo que quiere que ponga*. Lo
  รบnico que se consigue con esto es perder el tiempo tanto empleado en
  "poner" algo equivocado como el del profesor que necesita corregirlo
  (y pedirte que mires estas notas).  Lo que *quiero que se ponga* es
  que me muestres, en la prรกctica, que se han interiorizado una serie
  de buenas prรกcticas en el desarrollo de software, y las
  explicaciones que se hacen van encaminadas a que entendรกis cuales
  son esas buenas prรกcticas.

* La **lista de comprobaciรณn** estรก para guiar al estudiante sobre lo que
hay que hacer; es, efectivamente, algo que tienes que comprobar para
saber si lo que has hecho estรก bien o no. Si lo has hecho, se
agradecer (para quien revise) una breve explicaciรณn. Si lo que pide no
se ha llevado a cabo, debes tratar de ver quรฉ es lo que no entiendes
y rehacer el trabajo (o hacer lo que no se ha hecho), porque *no so
optativas*.
	* En todo caso, puedes entregar el objetivo y dejar que el revisor
      o revisores te guien para mejorarlo, como es natural.

* Incluir cambios que tenรญan que haberse hecho antes del PR, aรฑadiendo ruido al
  mismo y ocultando los cambios reales que hay que revisar.
* Los milestones no se pueden dejar a medias; es decir, no se pueden empezar a
  asignar PRs a un milestone x+1 si no se han llevado a cabo todos los issues
  del x.

### Objetivo 1

* No sรฉ quiรฉn se inventรณ lo del *modelo de datos*, pero es cuestiรณn de que lo/la
  eliminรฉis del grupo de WhatsApp/Telegram correspondiente o simplemente dejรฉis
  de hacerle caso. En general, es una prรกctica nefasta tratar de alcanzar el
  objetivo sin entender lo que se estรก escribiendo o siquiera tratar de
  entenderlo.

### Objetivo 2

* El principal error es tomar una palabra o palabras de las que se
  mencionan en las HUs o el milestone, y "proponer" una estructura que
  estรฉ relacionada con esas palabras de forma mรกs o menos vaga. Esto
  es un error. Las estructuras de datos se "proponen" en el PR, y lo
  que tienen que plantear los issues es un problema: cรณmo hacer un
  modelo de algรบn o algunos artefactos, objetos o entidades que sirvan
  para la lรณgica de negocio (y que se resuelven en el PR usando domain
  driven design).
* Los mensajes de commit deben ser informativos de quรฉ decisiones se han tomado
  y por quรฉ. "Cambio este fichero" "Actualizo #xx" no ayudan a nada.

### Objetivo 3

No se trata de que
1. Pensรฉis quรฉ vais a usar
2. Busquรฉis informaciรณn y pongรกis tres o cuatro herramientas random con descripciones genรฉricas
3. Digรกis que vais a usar lo que ya habรญais pensado desde el principio.

Se trata de que aprendรกis a elegir herramientas para vuestro proyecto. Para hacerlo, primero tenรฉis que 
1. Entender quรฉ es lo que hace realmente la herramienta, para ir mรกs allรก de poner lo que en Google aparece (o en su propia descripciรณn) de esa herramienta.
2. Saber cuales son las mejores prรกcticas para el lenguaje de programaciรณn, si eso condiciona la elecciรณn de alguna forma.
3. Establecer una serie de criterios *en funciรณn del proyecto*
4. Exponer diferentes herramienta que cumplan ese criterio, y cuales satisfacen en mayor o menor grado nuestros requisitos.
5. Elegir una y entender quรฉ ventajas e inconvenientes tiene esa
elecciรณn.

Otros errores frecuentes

  * Si no han terminado el objetivo 2 en vuestro repositorio, `git checkout
    objetivo-2 iv.yaml src/entidad.js`, donde `objetivo-2` serรก el nombre de la
    rama del otro usuario, y `src/entidad.js` el nombre del fichero que se
    mencione en dicho fichero.
  * Para elegir un gestor de dependencias tienes primero que entender quรฉ es un
    gestor de dependencias.
  * La infraestructura tambiรฉn forma parte de la planificaciรณn, y se merece un issue.
  * *Siempre* se trabaja hacia un producto mรญnimamente viable, asรญ que ese issue
    debe estar en el milestone correspondiente.
  * La lista de herramientas consideradas debe ser completa y precisa; si no es
    completa, hay que indicar quรฉ criterios se han seguido para establecerla.
  * Los criterios de elecciรณn de una herramienta u otra deben ser objetivos.
  * *Siempre* hay que seguir las mejores prรกcticas que haya en un momento
    determinado para esta parte del *toolchain* del lenguaje que se haya
    elegido.
  * Hay que pensar a quรฉ milestone se asigna, siguiendo lo indicado en los
    errores frecuentes arriba, pero tambiรฉn teniendo en cuenta para quรฉ sirve la
    tarea que se va a programar.
  * No ejecutar `* check` para ver si funciona.


## Material para la clase

* [Presentaciรณn](https://jj.github.io/IV/preso/gestores-deps.html) sobre
  gestores de dependencias.
* [Herramientas de construcciรณn, de tareas y
  similares](http://jj.github.io/IV/documentos/temas/Desarrollo_basado_en_pruebas#vamos-a-hacer-una-aplicaci%C3%B3n-gestionar-porras-de-f%C3%BAtbol):
  quรฉ son, para quรฉ sirven, como se usan.
* [Presentaciรณn](https://jj.github.io/IV/preso/gestores-tareas.html).

Guiones de objetivos en vigor:

* [Objetivo 1](https://jj.github.io/IV/documentos/proyecto/1.Infraestructura).
* [Objetivo 2](https://jj.github.io/IV/documentos/proyecto/2.Entidad).
* [Objetivo 3: automatizaciรณn](http://jj.github.io/IV/documentos/proyecto/3.Automatizar)

## Otras sesiones

* [Sรฉptima semana](semana-07.md)
* [Novena semana](semana-09.md)

