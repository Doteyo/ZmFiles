// Created by Crowbar 0.71

$modelname "w_models\Weapons\w_shotgun_spas.mdl"

$bodygroup "main"
{
	studio "w_saiga.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 -10.583 2.452

$cdmaterials "models\weapons\saiga\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0
$attachment "flashlight" "ValveBiped.flashlight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.109 -3.922 -4.155 31.024 3.922 9.067

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 1.302081 2.235976 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0 2.840235 28.78805 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flashlight" "ValveBiped.weapon_bone" 0 0.679804 23.855856 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shotgun_spas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shotgun_spas_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
