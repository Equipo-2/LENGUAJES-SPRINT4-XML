for $servicios in doc ("story5.xml")//servicios/evento where $servicios/drink="Soft driks"
return $servicios/service