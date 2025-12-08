/*
  Warnings:

  - You are about to drop the column `discount` on the `bookings` table. All the data in the column will be lost.
  - You are about to drop the column `invoiceNumber` on the `bookings` table. All the data in the column will be lost.
  - You are about to drop the column `netAmount` on the `bookings` table. All the data in the column will be lost.
  - You are about to drop the column `tax` on the `bookings` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "bookings_labId_invoiceNumber_key";

-- AlterTable
ALTER TABLE "bookings" DROP COLUMN "discount",
DROP COLUMN "invoiceNumber",
DROP COLUMN "netAmount",
DROP COLUMN "tax";
