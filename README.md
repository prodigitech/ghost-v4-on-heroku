# Como funciona esto?
Este repositorio tiene los cambios visuales requeridos para el administrador de la CVV. Dichos cambios se encuentran en la carpeta ghost de este repositorio y deben ser los que finalmente se utilicen cuando se deploye Ghost.

### Deploy

Para deployar esto debe tener una instalacion de ghost en algun servidor. Una vez que lo tenga, hagale un stop a su Ghost e identifique el directorio donde lo ha instalado.

Una vez identificado el directorio donde ha instalado ghost, usted vera las carpetas: content y versions. Dentro de versions usted vera la carpeta con la version que ha instalado, ingrese a dicha carpeta y dentro vera entre otros archivos, la carpeta core. Usted debe ingresar a dicha carpeta core.

Aqui dentro dentro es donde usted reemplazara el contenido de la carpeta Ghost de este repositorio por el que se encuentra en la carpeta core previamente nombrada. Asegurese de solamente reemplazar los archivos modificados.

Una vez finalizado el reemplazo, usted debera inicializar nuevamente el Ghost. 

Si la instalacion fue exitosa, al acceder a la URL de ghost vera los cambios visuales aplicados.



