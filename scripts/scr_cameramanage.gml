//Check for the bound

if(instance_exists(obj_player)){

destx = min(max(0,obj_player.x-212),room_width-424);
desty = max(0,min(obj_player.y-120,room_height-240));

}

view_xview[0] = destx;
view_yview[0] = desty;
