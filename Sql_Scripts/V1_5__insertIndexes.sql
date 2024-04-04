use R19_Labo
go

create nonclustered index IX_Etudiant_PrenomNom on Etudiants.Etudiant(Prenom,Nom)

create nonclustered index IX_Fruit_EtudiantID_FruitID on Fruits.EtudiantFruit(EtudiantID,FruitID)