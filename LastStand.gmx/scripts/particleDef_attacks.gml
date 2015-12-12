///particleDef_attacks();


tPartName = "slashLine"
if not ( ds_map_exists( global.particleMap, tPartName ) ) {
    tPartType = part_type_create();
    ds_map_add( global.particleMap, tPartName, tPartType );
}
tPartType = getParticle( tPartName );
part_type_blend(tPartType,1);
part_type_sprite(tPartType, particle_line_spr, 0, 0, 0 );
part_type_size(tPartType,0.4,0.6,0.05,0 );
part_type_scale(tPartType,10,0.25);
part_type_color3(tPartType,make_color_rgb( 100, 255, 255 ),make_color_rgb( 255, 255, 50 ), make_color_rgb( 50, 200, 255 ));
part_type_alpha2(tPartType,1,0);
part_type_speed(tPartType,0.25 ,1 ,0 ,0 );
part_type_direction(tPartType,0,359,0 ,0 );
part_type_orientation(tPartType,0,0,0 ,0 ,1);
part_type_life(tPartType,15 ,15 );

tPartName = "slashSpark"
if not ( ds_map_exists( global.particleMap, tPartName ) ) {
    tPartType = part_type_create();
    ds_map_add( global.particleMap, tPartName, tPartType );
}
tPartType = getParticle( tPartName );
part_type_blend(tPartType,1);
part_type_sprite(tPartType, particle_line_spr, 0, 0, 0 );
part_type_size(tPartType,0.3,0.5,-0.007 ,0 );
part_type_scale(tPartType,2,0.5);
part_type_color3(tPartType,make_color_rgb( 100, 255, 255 ),make_color_rgb( 255, 255, 50 ), make_color_rgb( 50, 200, 255 ));
part_type_alpha2(tPartType,1,0);
part_type_speed(tPartType,1 ,15 ,0 ,0 );
part_type_direction(tPartType,0,359,0 ,0 );
part_type_orientation(tPartType,0,0,0 ,0 ,1);
part_type_life(tPartType,20 ,60 );

tPartName = "beamCore"
if not ( ds_map_exists( global.particleMap, tPartName ) ) {
    tPartType = part_type_create();
    ds_map_add( global.particleMap, tPartName, tPartType );
}
tPartType = getParticle( tPartName );
part_type_blend(tPartType,1);
part_type_sprite(tPartType, particle_flare_spr, 0, 0, 0 );
part_type_size(tPartType,0.3,0.5,-0.007 ,0 );
part_type_scale(tPartType,3,1);
part_type_color3(tPartType,make_color_rgb( 100, 50, 255 ),make_color_rgb( 255, 255, 50 ), make_color_rgb( 50, 50, 255 ));
part_type_alpha2(tPartType,1,0);
part_type_speed(tPartType,1 ,2 ,0 ,0.5 );
part_type_direction(tPartType,0,359,0 ,0 );
part_type_orientation(tPartType,0,0,0 ,0 ,1);
part_type_life(tPartType,20 ,40 );

tPartName = "beamShroud"
if not ( ds_map_exists( global.particleMap, tPartName ) ) {
    tPartType = part_type_create();
    ds_map_add( global.particleMap, tPartName, tPartType );
}
tPartType = getParticle( tPartName );
part_type_blend(tPartType,1);
part_type_sprite(tPartType, particle_line_spr, 0, 0, 0 );
part_type_size(tPartType,0.3,0.5,-0.007 ,0 );
part_type_scale(tPartType,3,0.5);
part_type_color3(tPartType,make_color_rgb( 50, 50, 255 ),make_color_rgb( 50, 100, 255 ), make_color_rgb( 50, 50, 255 ));
part_type_alpha2(tPartType,1,0);
part_type_speed(tPartType,1 ,2 ,0 ,0.5 );
part_type_direction(tPartType,0,359,0 ,0 );
part_type_orientation(tPartType,0,0,0 ,0 ,1);
part_type_life(tPartType,20 ,60 );

tPartName = "beamGroundSmoke"
if not ( ds_map_exists( global.particleMap, tPartName ) ) {
    tPartType = part_type_create();
    ds_map_add( global.particleMap, tPartName, tPartType );
}
tPartType = getParticle( tPartName );
part_type_blend(tPartType,0);
part_type_sprite(tPartType, particle_smoke_spr, 0, 0, 0 );
part_type_size(tPartType,0.1,0.2,0.004 ,0 );
part_type_scale(tPartType,1,1);
part_type_color3(tPartType,c_white, c_gray, c_dkgray);
part_type_alpha2(tPartType,1,0);
part_type_speed(tPartType,0.1 ,1 ,0 ,0.5 );
part_type_direction(tPartType,0,359,0 ,0 );
part_type_orientation(tPartType,0,359,0.3 ,0 ,0);
part_type_life(tPartType,60 ,120 );


