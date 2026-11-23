USE `pqrs_system`;
-- 1. Ajuste tabla `pqrs`: renombrar `radicado` a `tracking_number`
ALTER TABLE `pqrs` 
CHANGE COLUMN `radicado` `tracking_number` VARCHAR(30) NOT NULL COMMENT 'Número de radicado único';

-- 2. Ajuste tabla `pqrs_type`: agregar timestamps
ALTER TABLE `pqrs_type`
ADD COLUMN `created_at` timestamp NOT NULL DEFAULT current_timestamp() AFTER `description`,
ADD COLUMN `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() AFTER `created_at`;

-- 3. Ajuste tabla `pqrs_status`: agregar timestamps
ALTER TABLE `pqrs_status`
ADD COLUMN `created_at` timestamp NOT NULL DEFAULT current_timestamp() AFTER `color`,
ADD COLUMN `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() AFTER `created_at`;