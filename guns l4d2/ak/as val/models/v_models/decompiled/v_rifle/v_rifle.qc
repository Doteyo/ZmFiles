$ModelName "v_models\v_rifle_ak47.mdl"

$Body studio "v_rifle_REF.smd"

$SurfaceProp "default"
$Contents "solid"
$MostlyOpaque
$AmbientBoost
$IllumPosition -0.493 -10.003 22.684

$CDMaterials "models\weapons\v_models\AS_VAL\"
$CDMaterials "models\v_models\Weapons\smg\"

$Attachment "attach_shell_eject" "eject" 0 0 0 rotate 0 0 0
$Attachment "attach_muzzle" "muzzle" 0 0 0 rotate 0 0 0
$Attachment "muzzle_flash" "muzzle" 0 0 0 rotate 0 0 0
$Attachment "flashlight" "flash" 0 0 0 rotate 0 0 0
$Attachment "shell" "eject" 0 0 0 rotate 0 0 0
$Attachment "attach_camera" "ValveBiped.attach_camera" 0 0 0 rotate 0 0 0
$Attachment "camera" "ValveBiped.Camera" 0 0 0 rotate 0 0 0
$Attachment "fowardnode" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0

$Include "v_rifle_bone.qci"
$Include "v_rifle_animation.qci"
