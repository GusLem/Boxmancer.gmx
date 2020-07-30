///cria_texto(string, ptc)

bob = instance_create(0,0,obj_texto)
bob.texto = argument0
bob.frame = Estado + 1

if argument1 {
    lel = instance_create(0,0,obj_ptc)
    lel.frame = Estado + 1
}
