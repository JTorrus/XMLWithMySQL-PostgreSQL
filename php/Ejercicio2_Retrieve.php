<?php
header('Content-type: text/xml');

$xmloutput = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
$xmloutput .= "<menu>\n";

$db = new PDO("mysql:host=localhost;dbname=ejercicio2", "root");

$stmt = $db->prepare("SELECT * FROM plats");
$stmt->execute();

while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
    $xmloutput .= "\t<menjar>\n";
    $xmloutput .= "\t\t<nom>".$row['nom']."</nom>\n";
    $xmloutput .= "\t\t<preu>".$row['preu']."</preu>\n";
    $xmloutput .= "\t\t<categoria>".$row['categoria']."</categoria>\n";
    $xmloutput .= "\t\t<descripcio>".$row['descripcio']."</descripcio>\n";
    $xmloutput .= "\t\t<calories>".$row['calories']."</calories>\n";
    $xmloutput .= "\t</menjar>\n";
}

$xmloutput .= "</menu>";

echo $xmloutput;
file_put_contents("ejercicio2_menu.xml", $xmloutput);