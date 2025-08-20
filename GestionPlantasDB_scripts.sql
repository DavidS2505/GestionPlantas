USE GestionPlantasDB;
GO

-- Ver todas las plantas con su categoría
SELECT p.NombrePlanta, p.Descripcion, c.NombreCategoria
FROM dbo.Plantas p
JOIN dbo.Categorias c ON p.IdCategoria = c.IdCategoria;
GO
