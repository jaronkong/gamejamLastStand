///superUpCreate( x, y, dir, dirSign )

with ( instance_create( argument0, argument1, uppercut ) ) {
    dir = argument2;
    dirSign = argument3;
    burstX += xOffset * dirSign;
    event_user( 0 );
}

