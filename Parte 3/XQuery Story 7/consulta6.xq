for $equipo in doc ("equipoFutbol.xml")//equipo
return $equipo/nombreEquipo | $equipo/jugador/nombre