<?php
$servername = "10.0.0.6";   // IP privée de ta VM database
$username = "oumar";        // utilisateur créé dans ton playbook DB
$password = "Password123!";
$dbname = "projet_ansible";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("<h1>❌ Erreur connexion DB :</h1> " . $conn->connect_error);
}

echo "<h1>Connexion DB réussie 🚀</h1>";
echo "<p>Serveur Web : " . gethostname() . "</p>";
?>
