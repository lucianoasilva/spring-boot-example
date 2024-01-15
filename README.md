# Spring Boot Example
Ejemplo de aplicación web creada durante el curso "Spring Framework 5: Creando webapp de cero a experto" en 2021.

## Características
La aplicación consiste en un listado público de clientes previamente cargados. Esta lista puede descargarse en un archivo formato json, xml o csv. Además, esta web es multilenguaje, pudiendo seleccionar
el idioma español, inglés o francés.

Existen dos tipos de usuario:
  - ROLE_USER: Permite observar el detalle de cada cliente, sin modificar datos. Para visualizarlo en el ejemplo, iniciar sesión con nombre de usuario "luciano" y contraseña "12345".
  - ROLE_ADMIN: No sólo posee los permisos de un ROLE_USER, sino que además de cada cliente puede ver los detalles de cada factura y descargar esta información en xls o pdf. Tiene el permiso de crear y eliminar
una factura, crear y eliminar un cliente. Para ver este rol en el ejemplo, ingresar con nombre de usuario "admin" y contraseña "12345".
