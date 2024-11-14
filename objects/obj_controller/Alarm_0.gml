/// @description Insert description here
// You can write your code in this editor


show_debug_message("Rodei");

var montanhaY = random_range(-160, 0);

instance_create_layer(864, montanhaY, "Instances", obj_montanhaCima);



instance_create_layer(864, montanhaY + 640, "Instances", obj_montanhaBaixo);

var tempo_minimo = 1 / (1 + (global.level * 0.1));

alarm[0] = room_speed * random_range(tempo_minimo, 3);