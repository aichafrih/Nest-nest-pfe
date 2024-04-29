-- CreateTable
CREATE TABLE `Expert` (
    `ide` INTEGER NOT NULL AUTO_INCREMENT,
    `firstName` VARCHAR(191) NOT NULL,
    `lastName` VARCHAR(191) NOT NULL,
    `email` VARCHAR(191) NOT NULL,
    `cv` VARCHAR(191) NOT NULL,
    `city` ENUM('TUNIS', 'ARIANA', 'BEN_AROUS', 'BIZERTE', 'GABES', 'GAFSA', 'JENDOUBA', 'KAIROUAN', 'KASERINE', 'KEBILI', 'LEKEIL', 'MAHDIA', 'MANOUBA', 'MEDENINE', 'MONASTIR', 'NASRALLAH', 'NABEUL', 'SFAX', 'SIDI_BOUZID', 'SILIANA', 'SOUSSE', 'TATAOUINE', 'TOZEUR', 'ZAGHOUAN') NOT NULL DEFAULT 'TUNIS',
    `passe` VARCHAR(191) NOT NULL,
    `tel` INTEGER NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NOT NULL,

    UNIQUE INDEX `Expert_email_key`(`email`),
    PRIMARY KEY (`ide`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
