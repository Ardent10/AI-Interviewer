-- AlterTable
ALTER TABLE "Interview" ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "level" TEXT NOT NULL DEFAULT 'Junior',
ALTER COLUMN "currentRound" SET DEFAULT 0;