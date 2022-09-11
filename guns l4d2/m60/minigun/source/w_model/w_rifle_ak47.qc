$modelname "w_models\Weapons\w_m60.mdl"

$bodygroup "main"
{
	studio "w_minigun.dmx"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0 "ValveBiped.weapon_bone"

$opaque

$cdmaterials "viper\MW\weapons\dblmg\"

$attachment "muzzle_flash" "tag_flash" 5 0 0 rotate 0 0 0
$attachment "shell" "tag_brass" 0 0 0 rotate -90 180 0

$cbox 0 0 0 0 0 0

$bbox -11.808 -1.892 -5.437 27.585 1.083 5.148

$definebone "ValveBiped.weapon_bone" "" 0 -2.049373 0.744264 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0.000008 10 0 0 0 0 0 0 0 0 0
$definebone "tag_laser" "ValveBiped.weapon_bone" -1.340001 2.198783 18.447863 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "tag_brass" "ValveBiped.weapon_bone" -0.347001 3.03278 7.056859 -0.000036 180.000005 90.000016 0 0 0 0 0 0
$definebone "tag_flash" "ValveBiped.weapon_bone" -0.000001 2.203781 25.225861 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rifle_ak47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rifle_ak47_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Medium"
	}
	qc_path 
	{
		"value"		"c:\users\itzbl\desktop\l4d2 export\ak47\export\ak47polymer_w.qc"
	}
}
