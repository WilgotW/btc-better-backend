/*
  Warnings:

  - Added the required column `duration` to the `bets` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "bets" ADD COLUMN     "duration" INTEGER NOT NULL;
