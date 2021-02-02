ALTER TABLE `users`
ADD `membership_id` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_unicode_ci' AFTER `discord_guilds`;