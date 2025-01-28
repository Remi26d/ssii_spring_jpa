-- Initialisation des tables
-- Ce fichier ne peut pas être vide
SELECT 0 as INUTILE;

-- Insert records into Personne
INSERT INTO personne (matricule, nom) VALUES (1, 'Tony Stark');
INSERT INTO personne (matricule, nom) VALUES (2, 'Steve Rogers');
INSERT INTO personne (matricule, nom) VALUES (3, 'Natasha Romanoff');

-- Insert records into Projet
INSERT INTO projet (code, name) VALUES (101, 'Développement de l’armure Mark V');
INSERT INTO projet (code, name) VALUES (102, 'Campagne de sensibilisation à la paix mondiale');
INSERT INTO projet (code, name) VALUES (103, 'Mission d’espionnage internationale');

-- Insert records into Participation
INSERT INTO participation (id, personne_id, projet_id, role, percentage) VALUES (1, 1, 101, 'Ingénieur en chef', 70);
INSERT INTO participation (id, personne_id, projet_id, role, percentage) VALUES (2, 2, 102, 'Ambassadeur', 40);
INSERT INTO participation (id, personne_id, projet_id, role, percentage) VALUES (3, 3, 103, 'Agent secret', 90);
