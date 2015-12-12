///playerSetSprite( sprite, direction, time )

with ( player ) {
    sprite_index = argument0;
    image_index = irandom( sprite_get_number( sprite_index ) - 1 );
    aniDirection = argument1;
    aniTime = argument2;
}
