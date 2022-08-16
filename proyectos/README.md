# Directorio para entrega de los proyectos

Directorio para entrega de los diferentes objetivos del proyecto modificando el
fichero correspondiente.

A continuación, algunos cnsejos por si surgen problemas en el PR, aunque este
año no seberían surgir, ya que *hay que hacer siempre PR a este repositorio
desde una rama, diferente para cada objetivo, que se puede borrar al ser
fusionada*.

## Cómo eliminar *commits* problemáticos

La primera medida para que no aparezcan commits problemáticos es simplemente
hacer cada *pull request* desde una rama diferente. Crea una rama del
repositorio (en este estado) para la entrega del proyecto, y hazlo desde
ahí. Envía siempre tus cambios *desde una rama específica*, no desde la rama
principal de tu copia del repositorio.

Puede ser que se haya mezclado una versión del repositorio obsoleta, o
simplemente que se hayan hecho commits con una configuración
incorrecta de git (generalmente, por no haber establecido el correo
electrónico). Si quieres restablecer tu copia del repositorio "a
fábrica", es decir, al estado de este repositorio, de forma que puedas
volver a hacer los cambios, haz lo siguiente.

1. Guarda los ficheros que hayas modificado aparte, en un directorio
   temporal o donde quieras. Generalmente, serán el `hito-?.md` y el
   fichero de objetivos.

2. Tienes que borrar los commits. Lo puedes hacer de varias formas.

    1. Si te manejas un poco con git, [sigue estos consejos de las
       respuestas de
       Stackoverflow](https://stackoverflow.com/questions/927358/how-to-undo-the-most-recent-commits-in-git)
    2. La otra opción incluye *pisar* tu repositorio. Hazlo así.
       1. Mueve tu directorio `IV-XX-XX` a otro nombre
       2. `git clone https://github.com/JJ/IV-21-22.git`
       3. Ahora: `git remote rm origin # Borras como origen el de la
       asignatura; git remote add origin
       git@github.com:<minick>/IV-21-22.git # Añades el tuyo; git remote add upstream https://github.com/JJ/IV-21-22.git`
    3. Sobre la copia *fresca* del repositorio, copia los dos ficheros
    que hayas cambiado.
    4. `git push --force` pisará tu repositorio y pondrá el original +
       el cambio que quieras hacer.

Recuerda que si has modificado los dos ficheros, tienes que hacer PRs
separados para objetivos y para el hito.
