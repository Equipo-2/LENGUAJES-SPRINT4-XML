for $servicios in doc ("story5.xml")//evento[starts-with(@category,"almuerzo")]
return $servicios /service | $servicios /price