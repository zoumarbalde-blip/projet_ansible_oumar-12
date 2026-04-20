CREATE TABLE IF NOT EXISTS citoyens (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    prenom VARCHAR(100) NOT NULL,
    date_naissance DATE NOT NULL,
    adresse VARCHAR(255),
    email VARCHAR(150) UNIQUE NOT NULL,
    mot_de_passe VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS documents (
    id INT AUTO_INCREMENT PRIMARY KEY,
    citoyen_id INT NOT NULL,
    type_document VARCHAR(100) NOT NULL,
    statut VARCHAR(50) DEFAULT 'en_attente',
    date_demande DATE NOT NULL,
    FOREIGN KEY (citoyen_id) REFERENCES citoyens(id)
);





