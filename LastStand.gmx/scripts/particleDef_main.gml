///particleDef_main();


tPartName = "sparkSimple"
if not ( ds_map_exists( global.particleMap, tPartName ) ) {
    tPartType = part_type_create();
    ds_map_add( global.particleMap, tPartName, tPartType );
}
tPartType = getParticle( tPartName );
part_type_blend(tPartType,1);
part_type_sprite(tPartType, particle_line_spr, 0, 0, 0 );
part_type_size(tPartType,0.15,0.3,-0.007 ,0 );
part_type_scale(tPartType,3,1);
part_type_color3(tPartType,make_color_rgb( 100, 255, 255 ),make_color_rgb( 200, 200, 50 ), make_color_rgb( 255, 155, 50 ));
part_type_alpha2(tPartType,1,1);
part_type_speed(tPartType,0.25 ,10 ,0 ,0 );
part_type_direction(tPartType,0,359,0 ,0 );
part_type_orientation(tPartType,0,0,0 ,0 ,1);
part_type_life(tPartType,20 ,60 );

tPartName = "rain"
if not ( ds_map_exists( global.particleMap, tPartName ) ) {
    tPartType = part_type_create();
    ds_map_add( global.particleMap, tPartName, tPartType );
}
tPartType = getParticle( tPartName );
part_type_blend(tPartType,1);
part_type_sprite(tPartType, particle_line_spr, 0, 0, 0 );
part_type_size(tPartType,0.1,0.2,-0.007 ,0 );
part_type_scale(tPartType,2,1);
part_type_color1(tPartType,c_white);
part_type_alpha3(tPartType,0, 1, 0);
part_type_speed(tPartType,10 ,10 ,0 ,0 );
part_type_direction(tPartType,270 - 30,270 - 30, 0,0 );
part_type_orientation(tPartType,0,0,0 ,0 ,1);
part_type_life(tPartType,20 ,120 );



