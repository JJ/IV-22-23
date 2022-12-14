# Semana del 21 de diciembre

Se recomienda muy encarecidamente asistir a clase para poder dar orientaciรณn de
los objetivos que faltan hasta el 5 (mรญnimo para aprobar).

## Antes de la clase

Haber entregado el objetivo 5.

Ayudar atambiรฉn a los compaรฑeros en sus PRs, salga uno "elegido" aleatoriamente
o no.


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
 2 ๐งฎ: 14%๐ง 46%โ 38%โ โ
     ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 3 ๐งฎ:  0%๐ง 46%โ 53%โ โ

     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 4 ๐งฎ: 14%๐ง 20%โ 65%โ โ
     ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง ๐ง
     โ โ โ โ โ โ โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 5 ๐งฎ:  4%๐ง  8%โ 87%โ โ
     ๐ง ๐ง
     โ โ โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ
 6 ๐งฎ:  0%๐ง  4%โ 95%โ โ

     โ โ
     โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ โ

```

Este era [el estado en la semana equivalente el aรฑo
pasado](../sesiones-21-22/semana-15.md).

## Objetivos a cubrir en la sesiรณn

1. Entender el flujo HU โ hito โ issue โ test y cรณmo los tests (y el cรณdigo que
   se escriba para que pasen) debe cubrir las necesidades del usuario.
2. Conocer y emplear las mejores prรกcticas en la elaboraciรณn de cรณdigo.
3. Entender cรณmo elegir y describir la infraestructura necesaria para probar, y
   eventualmente ejecutar un programa.
4. Seguir las mejores prรกcticas, y entender la razรณn por la que se hace cada una
   de ellas (evitar *cargo culting*).
5. Entender el concepto de *deuda tรฉcnica* y cรณmo se hace para evitarla.

## Errores frecuentes


### Objetivo 2

El objetivo 2 debe hacerse mirando al objetivo 4, y siguiendo las mejores
prรกcticas en diseรฑo orientado a objetos.

* Separaciรณn del interfaz y la implementaciรณn.
* Los atributos representan estado, *nunca* resultados de funciones.
* Buenas prรกcticas en nombres de variables.
* En general, se trata de que el estudiante modelice, no de que dรฉ
  nombres a variables y clases vagamente relacionados con las palabras
  mencionadas en las historias de usuario. Lo importante es ir tratando
  de entender las diferentes partes del problema, hasta encontrar una
  suficientemente simple para programarla.

### Objetivo 4

> Consultar tambiรฉn [la semana anterior](semana-14.md#objetivo-4).

El problema principal es no partir de las historias de usuario para
llegar a una soluciรณn del problema, y usar las historias de usuario
como guรญa para crear los tests.

* Hay que diseรฑar y testear las excepciones correctamente.
* No metรกis getters para todo. Y menos para llamarlos desde la propia clase.
* Los atributos incluyen el estado de la clase. Los resultados de una funciรณn,
  especรญficamente la lรณgica de negocio, tienen que darse simplemente como
  salidas de un mรฉtodo. Si no, hay que hacer dos llamadas (o mรกs): una para
  invocar la lรณgica de negocio, otras para recuperar los estados en atributos.
* Los comentarios deben aรฑadir informaciรณn sobre todo para el desarollador (en
  forma de docstrings). No deben repetir lo obvio.
* "Testear" no es un issue. Es el cรณdigo que indica si el problema (que estรก en
  un issue) se ha resuelto.

### Objetivo 5

> Consultar tambiรฉn [la semana anterior](semana-14.md#objetivo-5).

Se explicaron en clase los diferentes tipos de bases que se podรญan usar,
incluyendo las que instalaban el lenguaje desde cero a partir de un sistema
operativo. Repetir "la imagen oficial tiene slim, alpine y ubuntu pero me pillo
la Alpine" no vale a estas alturas, porque indica poca investigaciรณn real de las
posibles imรกgenes que hay y de cรณmo se construye, posiblemente desde cero, un
contenedor, que es lo que se busca en este objetivo.

Como todos los objetivos, no se trata de que pongรกis una imagen que sea una
modificaciรณn de dos o tres lรญneas de una existente y ya. Se trata de que
aprendรกis a hacer estas imรกgenes en cualquier circunstancia, incluyendo la
posiblidad de que, por cualquier razรณn, no exista una imagen "oficial".

* La imagen debe incluir solo lo necesario. Si se ha copiado algรบn fichero para
  constuir la imagen y ya no es necesario, debe borrarse.
* Es necesario distinguir entre `CMD` y `ENTRYPOINT`, y entender la diferencia e
  usar el mรกs adecuado aquรญ.

## Material para la clase

* [Introducciรณn a Docker](http://jj.github.io/IV/documentos/temas/Contenedores)
* [Objetivo 5:
  Contenedores](http://jj.github.io/IV/documentos/proyecto/5.Docker)
  
El [resto de los objetivos](https://jj.github.io/IV) se pueden consultar en la web de la asignatura.

## Instrucciones para entregas

Lee en [este documento las instrucciones para entregas y defensa del proyecto](instrucciones-ordinaria-extraordinaria.md).

