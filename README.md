# README

Este repositorio referencia al desafio tecnico para postulacion el cual
consiste en programar una aplicacion web.

Una vez descargado el repositorio se debe realizar lo siguiente para ejecutarlo:

Entramos al directorio del repositorio

```
    $ cd /resthome
```

Primero debemos exportar a una variable de entorno la password de nuestra 
base de datos de postgresql agregando la sigiente linea al archivo .bash_profile
o exportandolo directamente en la terminal en uso.

```
    export USER_DATABASE_PASSWORD="password"
```

Si lo agregaste al archivo, lo cargamos en la terminal

```
    $ source ~/.bash_profile
```

luego modificamos el usuario y nombre de la variable que contiene la contraseña
en el archivo que hace mención a la base de datos. 
Este se encuentra en resthome/config/database.yml

```
    username: tuUsuarioPostgres
    password: <%= ENV['USER_DATABASE_PASSWORD'] %>
```

Luego instalamos las dependencias de la aplicacion

```
    $ rails bundle
```

Creamos la base de datos
```
    $ rails db:create
```

Hacemos las migraciones
```
    $ rails db:migrate
```

Y le agregamos algunos datos por defecto a la tabla cabanas
```
    $ rails db:seed
```

Ejecutamos el servidor
```
    $ rails s
```

en el navegador nos conectamos a http://localhost:3000
