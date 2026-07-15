CREATE TABLE `locationLog` (
	`id` integer PRIMARY KEY AUTOINCREMENT,
	`name` text NOT NULL,
	`description` text,
	`startedAt` integer NOT NULL,
	`endedAt` integer NOT NULL,
	`lat` real NOT NULL,
	`long` real NOT NULL,
	`locationId` integer NOT NULL,
	`createdAt` integer NOT NULL,
	`updatedAt` integer NOT NULL,
	CONSTRAINT `fk_locationLog_locationId_location_id_fk` FOREIGN KEY (`locationId`) REFERENCES `location`(`id`)
);
