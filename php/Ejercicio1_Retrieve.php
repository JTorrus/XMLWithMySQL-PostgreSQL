<?php
header('Content-type: text/xml');

$xmloutput = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
$xmloutput .= "<menu>\n";

$db = new PDO("mysql:host=localhost;dbname=ejercicio1a", "root");

$stmt = $db->prepare("SELECT text_field FROM xmlinfo");
$stmt->execute();

while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
    $values = explode("//", $row['text_field']);
    $xmloutput .= "\t<menjar>\n";
    $xmloutput .= "\t\t<nom>".$values[0]."</nom>\n";
    $xmloutput .= "\t\t<preu>".$values[1]."</preu>\n";
    $xmloutput .= "\t\t<categoria>".$values[2]."</categoria>\n";
    $xmloutput .= "\t\t<descripcio>".$values[3]."</descripcio>\n";
    $xmloutput .= "\t\t<calories>".$values[4]."</calories>\n";
    $xmloutput .= "\t</menjar>\n";
}

$xmloutput .= "</menu>";

echo $xmloutput;
file_put_contents("ejercicio1_menu.xml", $xmloutput);