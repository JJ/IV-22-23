# Semana del 31 de octubre


## Antes de la clase

Todas las *personas que aprobaron en la convocatoria ordinaria* habían
superado el objetivo 0.

> Si todavía no has superado el objetivo 0, aconsejamos que te
planifiques el resto de la asignatura para la convocatoria
extraordinaria.

## Estado de los objetivos

```

 0 🧮:  8%🚧 78%✅ 14%❌ ⇒
     🚧 🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌
 1 🧮: 16%🚧 54%✅ 30%❌ ⇒
     🚧 🚧 🚧 🚧 🚧 🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
 2 🧮: 16%🚧 22%✅ 62%❌ ⇒
     🚧 🚧 🚧 🚧 🚧 🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
 3 🧮:  8%🚧 10%✅ 82%❌ ⇒
     🚧 🚧 🚧 🚧
     ✅ ✅ ✅ ✅ ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
 4 🧮:  2%🚧  2%✅ 96%❌ ⇒
     🚧
     ✅
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
     ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌ ❌
     ❌ ❌ ❌ ❌
```


Este era [el estado en la semana equivalente el año
pasado](https://github.com/JJ/IV-21-22/blob/master/sesiones/semana-08.md).

## Objetivos

1. Entender el flujo HU → hito → issue → mensaje de commit → código y cómo es
   importante para auto-documentar el código y para aportar valor al
   cliente.
2. Entender cómo el diseño dirigido por dominio ayuda a modelizar un
   problema y convertirlo en estructuras de datos que ayuden a resolverlo.
2. Entender el ciclo de vida de una aplicación en la nube y cómo encaja la
   gestión de dependencias dentro del mismo.
3. Entender qué es un gestor de dependencias y cómo se usa en el concepto de la
   programación actual.

## Errores frecuentes

Si no has interiorizado los objetivos de aprendizaje señalados en las
sesiones correspondientes, y a menudo repetidos, simplemente, *no vas
a conseguir hacerlo bien*. Así que aprende primero, escribe
después. En desarrollo de software, es conveniente primero pensar y
luego programar (o escribir).

### Todos los objetivos

* El problema principal es que, en muchos casos, no se da ninguna
  importancia ni a la documentación, ni a lo explicado en clase, ni a
  estas notas sobre errores frecuentes (si te estás leyendo esto, te
  felicito: serás uno de los pocos que lo haga). De esta forma, se
  evitan todos los posibles objetivos de aprendizaje, mirando *qué es
  lo que hay que escribir ahí* o *qué es lo que quiere que ponga*. Lo
  único que se consigue con esto es perder el tiempo tanto empleado en
  "poner" algo equivocado como el del profesor que necesita corregirlo
  (y pedirte que mires estas notas).  Lo que *quiero que se ponga* es
  que me muestres, en la práctica, que se han interiorizado una serie
  de buenas prácticas en el desarrollo de software, y las
  explicaciones que se hacen van encaminadas a que entendáis cuales
  son esas buenas prácticas.

* La **lista de comprobación** está para guiar al estudiante sobre lo que
hay que hacer; es, efectivamente, algo que tienes que comprobar para
saber si lo que has hecho está bien o no. Si lo has hecho, se
agradecer (para quien revise) una breve explicación. Si lo que pide no
se ha llevado a cabo, debes tratar de ver qué es lo que no entiendes
y rehacer el trabajo (o hacer lo que no se ha hecho), porque *no so
optativas*.
	* En todo caso, puedes entregar el objetivo y dejar que el revisor
      o revisores te guien para mejorarlo, como es natural.

* Incluir cambios que tenían que haberse hecho antes del PR, añadiendo ruido al
  mismo y ocultando los cambios reales que hay que revisar.
* Los milestones no se pueden dejar a medias; es decir, no se pueden empezar a
  asignar PRs a un milestone x+1 si no se han llevado a cabo todos los issues
  del x.

### Objetivo 1

* No sé quién se inventó lo del *modelo de datos*, pero es cuestión de que lo/la
  eliminéis del grupo de WhatsApp/Telegram correspondiente o simplemente dejéis
  de hacerle caso. En general, es una práctica nefasta tratar de alcanzar el
  objetivo sin entender lo que se está escribiendo o siquiera tratar de
  entenderlo.

### Objetivo 2

* El principal error es tomar una palabra o palabras de las que se
  mencionan en las HUs o el milestone, y "proponer" una estructura que
  esté relacionada con esas palabras de forma más o menos vaga. Esto
  es un error. Las estructuras de datos se "proponen" en el PR, y lo
  que tienen que plantear los issues es un problema: cómo hacer un
  modelo de algún o algunos artefactos, objetos o entidades que sirvan
  para la lógica de negocio (y que se resuelven en el PR usando domain
  driven design).
* Los mensajes de commit deben ser informativos de qué decisiones se han tomado
  y por qué. "Cambio este fichero" "Actualizo #xx" no ayudan a nada.

### Objetivo 3

No se trata de que
1. Penséis qué vais a usar
2. Busquéis información y pongáis tres o cuatro herramientas random con descripciones genéricas
3. Digáis que vais a usar lo que ya habíais pensado desde el principio.

Se trata de que aprendáis a elegir herramientas para vuestro proyecto. Para hacerlo, primero tenéis que 
1. Entender qué es lo que hace realmente la herramienta, para ir más allá de poner lo que en Google aparece (o en su propia descripción) de esa herramienta.
2. Saber cuales son las mejores prácticas para el lenguaje de programación, si eso condiciona la elección de alguna forma.
3. Establecer una serie de criterios *en función del proyecto*
4. Exponer diferentes herramienta que cumplan ese criterio, y cuales satisfacen en mayor o menor grado nuestros requisitos.
5. Elegir una y entender qué ventajas e inconvenientes tiene esa
elección.

Otros errores frecuentes

  * Si no han terminado el objetivo 2 en vuestro repositorio, `git checkout
    objetivo-2 iv.yaml src/entidad.js`, donde `objetivo-2` será el nombre de la
    rama del otro usuario, y `src/entidad.js` el nombre del fichero que se
    mencione en dicho fichero.
  * Para elegir un gestor de dependencias tienes primero que entender qué es un
    gestor de dependencias.
  * La infraestructura también forma parte de la planificación, y se merece un issue.
  * *Siempre* se trabaja hacia un producto mínimamente viable, así que ese issue
    debe estar en el milestone correspondiente.
  * La lista de herramientas consideradas debe ser completa y precisa; si no es
    completa, hay que indicar qué criterios se han seguido para establecerla.
  * Los criterios de elección de una herramienta u otra deben ser objetivos.
  * *Siempre* hay que seguir las mejores prácticas que haya en un momento
    determinado para esta parte del *toolchain* del lenguaje que se haya
    elegido.
  * Hay que pensar a qué milestone se asigna, siguiendo lo indicado en los
    errores frecuentes arriba, pero también teniendo en cuenta para qué sirve la
    tarea que se va a programar.
  * No ejecutar `* check` para ver si funciona.


## Material para la clase

* [Presentación](https://jj.github.io/IV/preso/gestores-deps.html).
* [Herramientas de construcción, de tareas y
  similares](http://jj.github.io/IV/documentos/temas/Desarrollo_basado_en_pruebas#vamos-a-hacer-una-aplicaci%C3%B3n-gestionar-porras-de-f%C3%BAtbol):
  qué son, para qué sirven, como se usan.
* [Presentación](https://jj.github.io/IV/preso/gestores-tareas.html).

Guiones de objetivos en vigor:

* [Objetivo 1](https://jj.github.io/IV/documentos/proyecto/1.Infraestructura).
* [Objetivo 2](https://jj.github.io/IV/documentos/proyecto/2.Entidad).
* [Objetivo 3: automatización](http://jj.github.io/IV/documentos/proyecto/3.Automatizar)

## Otras sesiones

* [Séptima semana](semana-07.md)
* [Novena semana](semana-09.md)

