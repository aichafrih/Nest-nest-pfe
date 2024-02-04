/*
  Warnings:

  - You are about to drop the column `MotDePasse` on the `user` table. All the data in the column will be lost.
  - Added the required column `hash` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `user` DROP COLUMN `MotDePasse`,
    ADD COLUMN `hash` VARCHAR(80) NOT NULL;
