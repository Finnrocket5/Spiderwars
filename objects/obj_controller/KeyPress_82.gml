//Clear map from trees
while(instance_exists(obj_solid))
{
    with(obj_solid)
    {
        instance_destroy();
    }
}
//Generate new trees
generate_map(35);

