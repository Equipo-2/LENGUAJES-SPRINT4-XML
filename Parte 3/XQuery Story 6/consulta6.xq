for $menu in doc ("story3.xml")//plato 
return $menu/nombre | $menu /ingredientes[1]