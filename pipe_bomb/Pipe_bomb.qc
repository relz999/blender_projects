$modelname "models/pipe_bomb/pipe_bomb.mdl"
$scale 1
$body 1 "Reference.smd"
$cdmaterials "materials\pipe_bomb"
$staticprop
$surfaceprop "metal"
$contents "solid"
$sequence "idle" "idle.smd" {
	fps 1
}
$collisionmodel "Collisions.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave 

}
