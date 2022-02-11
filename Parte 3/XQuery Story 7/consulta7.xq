for $equipo in doc ("equipoFutbol.xml")//equipo/jugador where $equipo/sueldo<3000
return $equipo