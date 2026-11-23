# Verificación de Conexión a Base de Datos - Paso 3

Comando ejecutado:
```bash
php spark db:table
```

Resultado de conexión exitosa:
+-----------+-------------+----------+----------+----------+------+
| hostname  | database    | username | DBDriver | DBPrefix | port |
+-----------+-------------+----------+----------+----------+------+
| localhost | pqrs_system | root     | MySQLi   |          | 3306 |
+-----------+-------------+----------+----------+----------+------+

Tablas detectadas en `pqrs_system`:
- document_type
- employee
- module
- module_role
- profile
- role
- user
- user_role
- user_status

Conexión verificada y operativa.