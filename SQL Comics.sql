
GO
	CREATE DATABASE Comics;

GO
	Use Comics;

GO
Create table Superheroes (
	Personaje varchar(20),
	Nombre_Alter_Ego varchar(20),
	Edad INT,
	Altura_en_CM Int,
	Peso_en_kg Decimal(5,2),
	Superpoder varchar(255),
	Ciudad varchar(20)
);

GO
Insert into Superheroes Values
	('Batman','Bruno Díaz',30,188,95,'Ser Millonario','Ciudad Gótica'),
	('Spider Man','Peter Parker',18,178,76,'Movimientos araña','New york'),
	('Wonder Woman','Diana Prince',900,183,75,'Lazo salvaje','Islas Amazonas'),
	('Super Hijitus','Hijitus',null,null,null,'Sombrero Mágico','Trulalá'),
	('Wasp Woman','Janet van Dyne',26,162,50,'Controla bichos','New York'),
	('Hulk','Bruce Banner',47,300,540,'Ser verde y romper todo','New York'),
	('Catwoman','Selina Kyle',23,174,59.4,'Movimientos Gato','Ciudad Gótica'),
	('Radioactive man','Claude Kane III',null,null,null,'Super Fuerza','Springfield'),
	('Arrow','Oliver Queen',29,180,83.9,'Tirar flechas','Star City'),
	('The Invisible Woman','Susan Storm',27,170,54,'Ser Invisible','New York');
