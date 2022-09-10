$ModelName "w_models\Weapons\w_rifle_ak47.mdl"

$Body studio "w_rifle_m16a2_ref.smd"

$SurfaceProp "weapon"
$Contents "solid"
$IllumPosition 0 -11.277 1.441

$CDMaterials "models\weapons\v_models\AS_VAL\"
$CDMaterials "models\v_models\Weapons\smg\"

$Attachment "flashlight" "ValveBiped.flashlight" -1 -0.5 0.5 rotate 0 0 0
$Attachment "shell" "ValveBiped.weapon_bone" -0.76 3.34 5.61 rotate 0 -180 90

$Include "w_rifle_m16a2_bone.qci"
$Include "w_rifle_m16a2_animation.qci"

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
