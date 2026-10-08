CREATE TABLE `users_table` (
	`id` integer PRIMARY KEY AUTOINCREMENT,
	`username` text NOT NULL,
	`email` text NOT NULL UNIQUE,
	`phone` text NOT NULL UNIQUE,
	`password` text NOT NULL,
	`createdAt` text DEFAULT '2026-10-08T06:43:48.642Z' NOT NULL,
	`updatedAt` text DEFAULT '2026-10-08T06:43:48.642Z' NOT NULL
);
