# Aprendiendo Micro web frameworks

## Crear una aplicación con Sinatra (Ruby)

## Integrantes: 

Danna Corral - 358147

Emiliano Rivera - 358193

## Descripción

Este proyecto guía a través del proceso de creación de una aplicación básica utilizando el micro framework **Sinatra** en Ruby. Se explicarán los pasos para configurar el entorno, crear rutas básicas y ejecutar la aplicación en un servidor local. Además, se proporcionarán instrucciones para gestionar dependencias con `Bundler`.

## Pasos para Configuración

1. **Instalar Ruby y Bundler**

   Asegúrate de tener instalado Ruby en tu sistema. Luego, instala Bundler si no lo tienes ya instalado:

   ```bash
   gem install bundler
   ```

2. **Inicializar el Proyecto con Bundler**

   Dentro del directorio del proyecto, crea un archivo `Gemfile` para gestionar las dependencias:

   ```bash
   bundle init
   ```

   Abre el archivo `Gemfile` y añade `sinatra` como dependencia:

   ```ruby
   gem "sinatra"
   ```

   Luego instala las dependencias:

   ```bash
   bundle install
   ```

4. **Crear la Aplicación Sinatra**

   Crea un archivo `app.rb` en el directorio del proyecto con el siguiente contenido básico:

   ```ruby
   require 'sinatra'

   get '/' do
     "¡Hola Mundo!"
   end
   ```

5. **Ejecutar la Aplicación**

   Inicia la aplicación ejecutando el siguiente comando:

   ```bash
   ruby app.rb
   ```

   Esto ejecutará un servidor local que estará disponible en `http://localhost:4000`.

## Uso

- **Iniciar la Aplicación**:

  Ejecuta la aplicación con el comando:

  ```bash
  ruby app.rb
  ```

## Integraciones

Configura integraciones y servicios adicionales según sea necesario. Puedes encontrar más detalles en [GitLab CI/CD](https://docs.gitlab.com/ee/ci/quick_start/index.html) para integrar la aplicación con herramientas de CI/CD.

## Licencia

Este proyecto está licenciado bajo la [Licencia MIT](https://opensource.org/licenses/MIT). Consulta el archivo `LICENSE` para más detalles.
