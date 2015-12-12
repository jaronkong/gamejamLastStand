///slashLineCreate( x, y, dir )

with ( instance_create( argument0, argument1, swordStreak ) ) {
    dir = argument2 + choose(1, -1) * random( 60 );
    event_user( 0 );
}

