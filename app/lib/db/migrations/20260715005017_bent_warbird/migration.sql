CREATE TABLE `locationLogImage` (
	`id` integer PRIMARY KEY AUTOINCREMENT,
	`key` text NOT NULL,
	`locationId` integer NOT NULL,
	`createdAt` integer NOT NULL,
	`updatedAt` integer NOT NULL,
	CONSTRAINT `fk_locationLogImage_locationId_locationLog_id_fk` FOREIGN KEY (`locationId`) REFERENCES `locationLog`(`id`)
);
