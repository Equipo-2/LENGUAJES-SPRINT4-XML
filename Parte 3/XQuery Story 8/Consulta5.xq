for $x in doc("story5.xml")/servicios/evento
where $x/price>7
return $x/service