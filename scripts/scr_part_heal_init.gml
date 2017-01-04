{
    global.pt_heal = part_type_create();
    var pt=global.pt_heal;
    
    part_type_shape(pt,pt_shape_disk);
    part_type_size(pt,.05,.05,0,0);
    part_type_speed(pt,1,2,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_color1(pt,c_green)
    part_type_gravity(pt,.05,90);
    part_type_life(pt,25,50);
}
