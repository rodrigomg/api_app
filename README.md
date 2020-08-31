# api_app

## Development Environment

Requiere:

* Elixir
* Hex
  ```shell
  mix local.hex
  ```
* Plsql
* Phoenix
  ```shell
  mix archive.install hex phx_new
  ```

## Levantar el proyecto

### Crear base de datos (sólo una vez)
```shell
mix ecto.create
```

### Correr server local

```shell
mix phx.server
```

