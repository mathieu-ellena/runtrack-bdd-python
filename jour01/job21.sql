-- Active: 1706522473235@@127.0.0.1@3306@laplateforme
USE laplateforme;

SELECT COUNT(*) AS nombre_etudiants_18_25
FROM etudiant
WHERE age BETWEEN 18 AND 25;
