///particleDef_main();


tPartName = "shotCore"
if not ( ds_map_exists( global.particleMap, tPartName ) ) {
    tPartType = part_type_create();
    ds_map_add( global.particleMap, tPartName, tPartType );
}
tPartType = getParticle( tPartName );
part_type_blend(tPartType,1);
part_type_sprite(tPartType, particle_sphere_spr, 0, 0, 0 );
part_type_size(tPartType,0.15,0.3,-0.007 ,0 );
part_type_scale(tPartType,3,1);
part_type_color3(tPartType,make_color_rgb( 255, 255, 20 ),make_color_rgb( 100, 200, 50 ), make_color_rgb( 50, 255, 50 ));
part_type_alpha2(tPartType,1,1);
part_type_speed(tPartType,0.25 ,0.5 ,0 ,0 );
part_type_direction(tPartType,0,359,0 ,0 );
part_type_orientation(tPartType,0,0,0 ,0 ,1);
part_type_life(tPartType,20 ,30 );

