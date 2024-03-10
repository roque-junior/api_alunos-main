-- CreateEnum
CREATE TYPE "TipoAluno" AS ENUM ('T', 'M', 'F');

-- AlterTable
ALTER TABLE "aluno" ADD COLUMN     "tipo" "TipoAluno";
