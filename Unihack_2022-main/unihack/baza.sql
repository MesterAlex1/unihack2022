CREATE DATABASE baza;
SELECT Catalogue.[ID], Catalogue.[English], Catalogue.[Mathemathics], Catalogue.[Physical Education], Catalogue.[Computers science], Catalogue.[Physics], Catalogue.[Chemistry], Catalogue.[Romanian], Catalogue.[Biology], Catalogue.[History], Catalogue.[Geography], Catalogue.[Absences]
FROM Professor INNER JOIN (Class INNER JOIN (Catalogue INNER JOIN Elev ON Catalogue.ID = Elev.ID_Catalogue) ON Class.ID = Elev.ID_Class) ON Professor.ID = Class.[Class master];
SELECT Absences, count(*)
FROM Catalogue
