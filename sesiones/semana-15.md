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

El objetivo 2 debe hacerse mirando al objetivo 4, y siguiendo las mejores
prácticas en diseño orientado a objetos.

* Separación del interfaz y la implementación.
* Los atributos representan estado, *nunca* resultados de funciones.

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

> Consultar también [la semana anterior](semana-14.md#objetivo-5).

Se explicaron en clase los diferentes tipos de bases que se podían usar,
incluyendo las que instalaban el lenguaje desde cero a partir de un sistema
operativo. Repetir "la imagen oficial tiene slim, alpine y ubuntu pero me pillo
la Alpine" no vale a estas alturas, porque indica poca investigación real de las
posibles imágenes que hay y de cómo se construye, posiblemente desde cero, un
contenedor, que es lo que se busca en este objetivo.

Como todos los objetivos, no se trata de que pongáis una imagen que sea una
modificación de dos o tres líneas de una existente y ya. Se trata de que
aprendáis a hacer estas imágenes en cualquier circunstancia, incluyendo la
posiblidad de que, por cualquier razón, no exista una imagen "oficial".

* La imagen debe incluir solo lo necesario. Si se ha copiado algún fichero para
  constuir la imagen y ya no es necesario, debe borrarse.
* Es necesario distinguir entre `CMD` y `ENTRYPOINT`, y entender la diferencia e
  usar el más adecuado aquí.

## Material para la clase

* [Introducción a Docker](http://jj.github.io/IV/documentos/temas/Contenedores)
* [Objetivo 5:
  Contenedores](http://jj.github.io/IV/documentos/proyecto/5.Docker)

## Otras sesiones

* [Semana décimocuarta](semana-14.md)


