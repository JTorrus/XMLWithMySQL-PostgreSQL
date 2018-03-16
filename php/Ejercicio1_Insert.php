<?php

$xml = simplexml_load_file("../xml/menu.xml");

$conn = mysqli_connect("localhost", "root");
mysqli_select_db($conn,"ejercicio1a");

foreach ($xml->menjar as $row) {
    $name = $row->nom;
    $price = $row->preu;
    $category = $row->categoria;
    $description = $row->descripcio;
    $calories = $row->calories;

    $sql = "INSERT INTO `xmlinfo` (`text_field`)
            VALUES('$name // $price // $category // $description // $calories')";

    $result = mysqli_query($conn, $sql);

    if (!$result) {
        break;
    }
}