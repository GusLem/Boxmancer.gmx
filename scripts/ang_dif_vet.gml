///ang_dif_vet(ang1,ang2,vel) 
var dif = angle_difference(argument0,argument1);
var sinal = sign(dif); 
return min(abs(dif),argument2)*sinal;
