INSERT INTO clients (NumClient, Nom, Prenom, address, tel, status) VALUES
(5, 'Fall', 'Fatou', 'Cite Keur Massar', 765432109, 'actif'),
(6, 'Diouf', 'Moussa', 'Sicap Dakar', 789654321, 'suspendu'),
(7, 'Sène', 'Aminata', 'Grand Yoff', 701234567, 'actif'),
(8, 'Ba', 'Ousmane', 'Guédiawaye', 777888999, 'actif'),
(9, 'Sow', 'Aïssatou', 'Hann Bel Air', 798765432, 'actif'),
(10, 'Seck', 'Cheikh', 'Parcelles Assainies', 712345678, 'actif'),
(11, 'Diagne', 'Ndèye', 'Pikine', 789012345, 'suspendu'),
(12, 'Gueye', 'Ibrahima', "Médina", 765432109, 'actif'),
(13, 'Niang', 'Coumba', "Fann", 789654321, 'actif'),
(14, 'Cissé', "Moustapha", "Mermoz", 701234567, 'actif');


INSERT INTO demandesprets (Num_ordre, Montant, Duree,NumClient) VALUES
(1005, 8000.00, 24, 5),
(1006, 15000.00, 36, 6),
(1007, 10000.00, 18, 7),
(1008, 20000.00, 48, 8),
(1009, 12000.00, 24, 9),
(1010, 18000.00, 36, 10),
(1011, 9000.00, 18, 11),
(1012, 25000.00, 48, 12),
(1013, 14000.00, 24, 13),
(1014, 22000.00, 36, 14);



INSERT INTO Remboursement (Num_Rem, Montant, Date_R) VALUES
(3005, 280.00, '2025-02-05'),
(3006, 420.00, '2025-02-10'),
(3007, 550.00, '2025-02-15'),
(3008, 300.00, '2025-03-05'),
(3009, 380.00, '2025-03-10'),
(3010, 500.00, '2025-03-15'),
(3011, 250.00, '2025-04-05'),
(3012, 400.00, '2025-04-10'),
(3013, 520.00, '2025-04-15'),
(3014, 280.00, '2025-05-05');




INSERT INTO Taxe (Num_taxe, Date_T, Montant) VALUES
(4005, '2025-02-05', 6.00),
(4006, '2025-02-10', 9.00),
(4007, '2025-02-15', 12.00),
(4008, '2025-03-05', 5.00),
(4009, '2025-03-10', 8.00),
(4010, '2025-03-15', 11.00),
(4011, '2025-04-05', 4.00),
(4012, '2025-04-10', 7.00),
(4013, '2025-04-15', 10.00),
(4014, '2025-05-05', 6.00);



INSERT INTO Prets (Num_Prets, Montant, Taux, Duree, Montant_mens, Num_Rem, NumClient, Num_taxe, status) VALUES
(2004, 8000.00, 5.5, 24, 280.00, 3005, 5, 4005, 'actif'),
(2005, 15000.00, 4.0, 36, 420.00, 3006, 6, 4006, 'révisé'),
(2006, 10000.00, 6.5, 18, 550.00, 3007, 7, 4007, 'actif'),
(2007, 20000.00, 5.0, 48, 300.00, 3008, 8, 4008, 'actif'),
(2008, 12000.00, 4.5, 24, 380.00, 3009, 9, 4009, 'révisé'),
(2009, 18000.00, 6.0, 36, 500.00, 3010, 10, 4010, 'actif'),
(2010, 9000.00, 5.5, 18, 250.00, 3011, 11, 4011, 'actif'),
(2011, 25000.00, 4.0, 48, 400.00, 3012, 12, 4012, 'révisé'),
(2012, 14000.00, 6.5, 24, 520.00, 3013, 13, 4013, 'actif'),
(2013, 22000.00, 5.0, 36, 280.00, 3014, 14, 4014, 'actif');