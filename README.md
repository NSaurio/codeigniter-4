# PQRS App - CodeIgniter 4

Backend para el sistema de PQRS desarrollado en PHP con CodeIgniter 4 y autenticación mediante JWT.

## Requisitos
- PHP 8.0+
- Composer
- MySQL (XAMPP)

## Instalación y ejecución
1. Configurar la base de datos en el archivo `.env`.
2. Instalar dependencias:
```bash
composer install
```

3. Iniciar el servidor:
```bash
php spark serve
```

## Rutas principales
- POST `/api/auth/login`
- GET `/api/auth/me`
