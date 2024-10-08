# UF1291

**Despliegue y puesta en funcionamiento de componentes software**

## Prueba Práctica de Configuración de Entornos y Acceso a Base de Datos

**Instrucciones Generales:**

La prueba consta de dos partes. Se te proporciona el código de una pequeña aplicación web en Node.js, con un frontend en HTML y un backend que consulta una base de datos MySQL. Debes realizar las tareas descritas a continuación en el tiempo disponible. 

### Parte 1: Configuración y Ejecución Local de la Aplicación

En esta primera parte, deberás determinar cómo configurar y ejecutar la aplicación en tu entorno local.

Forkea el repositorio que encontrarás en:

```https://github.com/elMestreAcademy/24-UF1291```

### Parte 2: Acceso a MySQL en un Entorno de Producción

Se te ha proporcionado acceso a una base de datos MySQL en un servidor remoto dentro de la misma LAN. Deberás realizar los siguientes pasos:

La dirección del servidor es la ```192.168.1.224```. El puerto es el ```3306```

El acceso a la base de datos MySQL se realizará usando tu DNI completo (incluyendo letra) como el nombre de usuario.

La contraseña será tu DNI completo, pero escrito al revés (incluyendo letra).

- Por ejemplo, si tu DNI es 12345678A:
  - Usuario: 12345678A
  - Contraseña: A87654321

**Recuperación de datos del estudiante:**

Debes consultar a la base de datos y localizar la información del estudiante cuyo ID coincida con tu DNI (pero sin la letra final). 

## Entrega

Al finalizar, debes subir el proyecto a un repositorio en GitHub o GitLab.

Incluye el archivo de configuración con las credenciales correctas para la base de datos local. (No subas el del servidor remoto, puesto que contiene información privada)

Proporciona una captura de pantalla que muestre la aplicación funcionando tanto en local como con el acceso a la base de datos MySQL del servidor.

**Incluye en el examen en papel:**

- Una transcripción  del archivo de configuración
- Los datos del alumno indicado en la base de datos remota
- Un enlace al repositorio con las capturas de pantalla

### Criterios de Evaluación:

Correcta configuración del entorno local.

Funcionamiento de la aplicación tanto en local como en el servidor de producción.

Correcta implementación del acceso a la base de datos MySQL y recuperación de los datos del estudiante.

Estructura limpia y organizada del código y repositorio Git.
