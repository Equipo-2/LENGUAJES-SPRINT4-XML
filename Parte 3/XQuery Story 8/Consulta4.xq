for $servicios in doc ("story5.xml")//evento
return $servicios /service | $servicios /price[2]