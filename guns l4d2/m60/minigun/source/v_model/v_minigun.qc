$modelname "v_models\v_m60.mdl"

$bodygroup "1"
{
	studio "body1.dmx"
}
$bodygroup "2"
{
	studio "body2.dmx"
}
$bodygroup "3"
{
	studio "body3.dmx"
}
$bodygroup "4"
{
	studio "body4.dmx"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "viper\MW\weapons\dblmg\"

$attachment "attach_muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "shell" "tag_brass" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.911 -32.052 -64.32 44.002 8.069 64.32


$definebone "ValveBiped.ValveBiped" "" 0.000000 -0.000000 0.000000 -0.000000 0.000000 89.999976 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0.000000 37.739231 -0.516773 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0.000000 56.084805 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 8.329032 7.655514 0.000000 -90.000004 -89.745961 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 0.000000 0.099716 8.360889 -90.000004 0.000000 0.000000 -0.000004 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0.000000 3.003862 1.610714 -0.000000 90.000004 -90.000004 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0.000000 0.000000 0.000000 -90.000004 0.000003 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000000 4.043964 -0.017929 4.766603 89.999983 89.999983 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0.000000 0.000000 -0.000000 -9.852983 -0.000000 0.000004 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698242 0.000000 -0.000000 0.000000 -0.906993 -0.000000 -0.000004 0.000000 -0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700886 0.000000 0.000000 0.000000 28.371670 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458946 1.500000 -63.875288 -147.035793 50.277505 0.000002 0.000004 0.000000 -0.000002 0.000003 0.000002
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507359 0.000004 0.000000 -19.730431 -44.165476 -79.348296 0.000000 0.000000 0.000000 -0.000009 0.000001 0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907394 0.000000 0.000000 -0.000007 -7.202481 0.000002 -0.000004 -0.000000 0.000000 -0.000007 -0.000001 0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424318 -0.000007 -0.000031 6.507306 7.122669 78.669799 0.000000 0.000000 0.000000 -0.000002 0.000005 -0.000005
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997274 0.005409 -1.477472 8.213350 -12.990153 11.742421 0.000000 -0.000002 0.000000 0.000001 0.000006 -0.000001
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510380 0.000000 0.000000 0.955236 -34.374608 0.653400 0.000000 0.000001 0.000000 0.000001 0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808651 0.000001 0.000000 -10.048538 -17.354268 -3.121074 0.000000 0.000000 0.000000 -0.000003 -0.000009 -0.000000
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305792 0.203110 -0.546729 5.954119 -16.778206 11.337857 0.000004 0.000000 0.000000 -0.000001 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807178 0.000002 0.000000 -5.063460 -30.512983 -2.977605 0.000004 0.000001 0.000000 -0.000002 0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966141 -0.000001 0.000000 0.559033 -13.904481 0.138368 0.000000 0.000000 0.000000 -0.000002 0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571514 0.109301 0.409580 3.893591 -14.791070 10.730296 -0.000004 0.000000 0.000000 -0.000001 0.000006 -0.000002
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150656 0.000002 0.000000 -3.092658 -37.967171 -2.410835 0.000000 0.000001 0.000000 -0.000003 -0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152748 0.000001 0.000000 0.688636 -8.970350 0.108690 0.000000 0.000000 0.000000 -0.000003 -0.000007 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684092 -0.158703 1.419182 1.961118 -11.693719 10.352716 0.000002 -0.000002 0.000000 -0.000001 0.000004 -0.000001
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701010 0.000000 0.000000 3.669050 -38.756246 2.940820 -0.000004 -0.000000 0.000000 -0.000000 -0.000002 -0.000000
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994709 0.000001 0.000000 2.209325 -1.896548 0.073166 0.000000 -0.000000 -0.000000 -0.000000 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068073 -1.287205 0.981903 -19.741837 -7.111203 97.051423 -0.000002 -0.000001 -0.000002 0.000005 0.000006 0.000005
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836302 0.000001 -0.000002 -10.778420 -10.615985 0.000003 -0.000004 -0.000001 0.000000 0.000004 0.000004 0.000002
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223944 0.000000 0.000000 -2.328841 11.249059 0.000003 0.000000 0.000000 -0.000002 0.000003 0.000006 0.000003
//$definebone "ValveBiped.hlp_wrist01_L" "ValveBiped.Bip01_L_Hand" 0.000000 0.000000 0.000000 -0.000002 0.000005 -0.000005 0.000000 0.000000 0.000000 -0.000002 0.000005 -0.000005
//$definebone "ValveBiped.hlp_thumb_fix_L" "ValveBiped.Bip01_L_Hand" 0.000000 0.000000 0.000000 -0.000002 0.000005 -0.000005 0.000000 0.000000 0.000000 -0.000002 0.000005 -0.000005
//$definebone "ValveBiped.hlp_ulna02_L" "ValveBiped.Bip01_L_Forearm" 9.179493 0.000000 0.000000 -0.000007 -0.000001 0.000002 0.000000 0.000000 0.000000 -0.000007 -0.000001 0.000002
//$definebone "ValveBiped.hlp_ulna01_L" "ValveBiped.Bip01_L_Forearm" 6.694323 0.000000 0.000000 -0.000007 -0.000001 0.000002 0.000000 0.000000 0.000000 -0.000007 -0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065388 1.458947 -1.500000 63.875288 -147.035779 -54.583283 0.000000 0.000000 0.000000 0.000003 0.000005 -0.000003
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507360 -0.000004 -0.000001 22.698469 -42.953718 82.695000 0.000000 0.000000 0.000000 0.000009 -0.000001 -0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907394 -0.000000 -0.000004 0.000009 -7.202482 -0.000002 -0.000004 -0.000000 0.000000 0.000009 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424297 -0.000005 0.000015 -6.507534 7.122608 -78.876986 0.000000 0.000000 0.000000 0.000002 0.000007 -0.000003
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997292 0.000065 1.477481 -8.213405 -12.989925 -11.535192 0.000000 0.000002 -0.000000 0.000001 0.000005 0.000001
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510382 -0.000002 -0.000000 -0.955234 -34.374618 -0.653401 0.000000 0.000000 0.000000 0.000001 -0.000010 -0.000000
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0.000000 0.000000 10.048535 -17.354278 3.121072 0.000004 0.000000 0.000000 0.000002 -0.000015 -0.000003
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305809 0.201134 0.547461 -5.954233 -16.777981 -11.130626 0.000004 0.000000 0.000000 0.000002 0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807177 0.000000 -0.000000 5.063459 -30.512986 2.977604 0.000000 0.000000 0.000000 0.000001 -0.000005 -0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966137 -0.000001 0.000000 -0.559034 -13.904488 -0.138371 0.000000 0.000000 0.000000 0.000001 -0.000005 -0.000001
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571522 0.110785 -0.409182 -3.893705 -14.790905 -10.523118 0.000000 0.000000 0.000000 0.000002 0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150658 0.000000 0.000000 3.092656 -37.967181 2.410835 0.000000 -0.000001 0.000000 0.000002 -0.000015 -0.000001
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152752 0.000000 0.000000 -0.688636 -8.970358 -0.108691 0.000004 0.000000 0.000000 0.000002 -0.000017 -0.000001
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684114 -0.153564 -1.419746 -1.961175 -11.693492 -10.145483 0.000000 0.000000 0.000000 0.000002 0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000002 0.000000 -3.669047 -38.756249 -2.940821 0.000000 -0.000001 0.000000 0.000003 -0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0.000001 0.000000 -2.209321 -1.896551 -0.073166 0.000000 0.000001 -0.000000 0.000005 -0.000005 0.000001
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068096 -1.283653 -0.986553 19.767275 -7.037121 -96.832911 0.000002 0.000001 0.000000 -0.000003 -0.000002 -0.000000
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836306 -0.000001 0.000002 10.778424 -10.615988 0.000000 0.000000 0.000000 0.000000 -0.000003 0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223948 -0.000001 0.000000 2.328843 11.249049 -0.000001 0.000000 0.000000 0.000000 -0.000003 -0.000004 -0.000001
//$definebone "ValveBiped.hlp_wrist01_R" "ValveBiped.Bip01_R_Hand" 0.000000 0.000000 0.000000 0.000002 0.000007 -0.000005 0.000000 0.000000 0.000000 0.000003 0.000007 -0.000003
//$definebone "ValveBiped.hlp_ulna01_R" "ValveBiped.Bip01_R_Forearm" 6.694323 -0.000000 0.000000 0.000009 -0.000003 0.000000 0.000000 -0.000000 0.000000 0.000009 -0.000003 -0.000002
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0.000000 1.945634 -1.740829 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0.000000 1.092286 -2.833118 -0.000000 -0.000000 0.000000 0.000000 0.000001 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0.000000 1.945635 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0.000000 1.228823 1.706699 -0.000000 -0.000000 0.000000 0.000000 0.000001 0.000004 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0.000000 0.375473 1.570164 -0.000000 -0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0.000000 -0.000001 3.037922 -0.000000 -0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" 0.000000 -0.000001 3.857136 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0.000000 -0.876005 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000

$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.202000 -0.000000 0.000000 -6.000000 7.000000 -78.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694000 -0.000000 0.000000 -6.015000 7.006ff000 -78.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.110000 -0.821000 -0.907000 20.665000 -17.516000 -104.524000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000

$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.258000 -0.031000 0.000000 6.000000 7.000000 78.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.868000 -0.000000 0.000000 6.000000 7.000000 78.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.085000 -0.692000 1.011000 26.039000 111.970000 -76.421000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_dblmg_offset" "ValveBiped.Anim_Attachment_RH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_lever_1" "j_dblmg_offset" -7.833984 -1.534997 -2.628995 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "j_dblmg_offset" -12.340975 -1.162998 1.655997 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "j_dblmg_offset" -1.712996 0.546999 -0.005 0 0 0 0 0 0 0 0 0
$definebone "j_rotating_barrels" "tag_barrel_attach" 0 -0.002 0.006 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 24.95595 -0.032 0.005 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "j_dblmg_offset" -7.858984 -3.501993 -0.126 0 -90.001129 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "j_dblmg_offset" -2.113996 2.783994 4.99799 -3.240585 -28.137688 9.208905 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "j_dblmg_offset" -15.878969 -3.038994 -0.164 -4.917577 17.553607 -100.799747 0 0 0 0 0 0
$definebone "tag_laser_show" "j_dblmg_offset" -0.174999 -3.240993 1.786996 0 0 0 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_laser_show" 0.615999 -0.569999 -0.219 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_attach" "j_dblmg_offset" -7.321985 -2.895994 -0.562999 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" 0.135 -1.089998 -0.641999 0 0 0 0 0 0 0 0 0
$definebone "j_ammo_7" "j_mag1" -0.3781 -1.160925 -0.387983 0.007559 -0.00625 0.927865 0 0 0 0 0 0
$definebone "j_ammo_8" "j_ammo_7" -0.000093 0.298775 0.415208 0.000099 0.003525 -4.274442 0 0 0 0 0 0
$definebone "j_ammo_9" "j_ammo_8" -0.000071 0.403311 0.31506 -0.004079 0.01802 3.718173 0 0 0 0 0 0
$definebone "j_ammo_10" "j_ammo_9" 0.000093 0.47956 0.083855 0.006729 0.019901 1.598018 0 0 0 0 0 0
$definebone "j_ammo_11" "j_ammo_10" 0.000287 0.490056 -0.151972 -0.037363 -0.052449 -5.132261 0 0 0 0 0 0
$definebone "j_ammo_12" "j_ammo_11" -0.001298 0.461532 -0.232924 0.02029 0.030365 2.620052 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" 0.135 -1.089998 -0.641999 0 0 0 0 0 0 0 0 0


$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.hlp_wrist01_L"
$bonemerge "ValveBiped.hlp_thumb_fix_L"
$bonemerge "ValveBiped.hlp_ulna02_L"
$bonemerge "ValveBiped.hlp_ulna01_L"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1" 
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0" 
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.hlp_wrist01_R"
$bonemerge "ValveBiped.hlp_ulna01_R"
$bonemerge "ValveBiped.Bip01_L_wrist_helper1"
$bonemerge "ValveBiped.Bip01_L_wrist_helper2"
$bonemerge "ValveBiped.Bip01_L_thumbroot"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
$bonemerge "ValveBiped.Bip01_R_wrist_helper1"
$bonemerge "ValveBiped.Bip01_R_wrist_helper2"
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.weapon_bone" 
$bonemerge "ValveBiped.attach_shell_eject" 
$bonemerge "ValveBiped.attach_muzzle" 
$bonemerge "ValveBiped.Camera" 
$bonemerge "ValveBiped.attach_camera" 
$bonemerge "ValveBiped.weapon_bone" 
$bonemerge "ValveBiped.attach_shell_eject" 
$bonemerge "ValveBiped.attach_muzzle" 
$bonemerge "ValveBiped.Camera" 
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "j_dblmg_offset"
$bonemerge "j_gun"
$bonemerge "j_trigger"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_laser_show"
$bonemerge "tag_laser_attach"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"

$pushd "anims/"

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0

$animation a_idle_1 "Minigun_idle.dmx" fps 2 loop

$animation look_down "Minigun_looks.dmx" frames 2 2 subtract a_idle_1 0 

$animation look_mid "Minigun_looks.dmx" frames 0 0 subtract a_idle_1 0 

$animation look_up "Minigun_looks.dmx" frames 1 1 subtract a_idle_1 0 

$animation run "Minigun_run.dmx" fps 30 loop

$sequence "look_poses" {
	look_down look_mid look_up
	blend ver_aims -1 1
	delta   
}

$sequence "idle_raw" {
	"Minigun_idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 3
	hidden
}

$sequence "idle" {
	run a_idle_1 run
    blend move_x -1 1
    blendcenter a_idle_1
	addlayer "look_poses"
	activity "ACT_VM_IDLE" 1
}

$sequence "deploy" {
	"Minigun_deploy.dmx"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 130
}

$sequence "deploy_layer" {
	"Minigun_deploy.dmx"
	activity "ACT_VM_DEPLOY_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 50
	subtract a_idle_1 0
	delta
}

$sequence "fire" {
	"Minigun_fire.dmx"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire_layer" {
	"Minigun_fire.dmx"
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "weapon_shell_casing_rifle" }
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.05
	fadeout 0.06
	fps 30
	subtract a_idle_1 0
	delta
}

$sequence "reload" {
	"Minigun_reload.dmx"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_layer" {
	"Minigun_reload.dmx"
	activity "ACT_VM_RELOAD_LAYER" 1
	{ event 5004 31 "GrenadeLauncher.ShellOut" }
	{ event 5004 79 "GrenadeLauncher.ShellIn" }
	{ event 5004 92 "GrenadeLauncher.ActionClosed" }
	fadein 0.1
	fadeout 0.2
	fps 60
	subtract a_idle_1 0
	delta
}

$sequence "melee" {
	"Minigun_melee.dmx"
	activity "ACT_VM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "melee_layer" {
	"Minigun_melee.dmx"
	activity "ACT_VM_MELEE_LAYER" 1
	fadein 0
	fadeout 0.2
	addlayer "look_poses"
	fps 45
	subtract a_idle_1 0
	delta
}

$sequence helping_hand_extend "Minigun_extend.dmx"  ACT_VM_HELPINGHAND_EXTEND 1 snap
$sequence helping_hand_extend_layer "Minigun_extend.dmx" subtract idle 0 delta ACT_VM_HELPINGHAND_EXTEND_LAYER 1 { event 5004 1 "pistol.HelpingHandExtend" } snap ikrule "rhand" touch "j_dblmg_offset" usesource ikrule "lhand" touch "j_dblmg_offset" usesource

$sequence helping_hand_loop "Minigun_loop.dmx" loop ACT_VM_HELPINGHAND_LOOP 1 snap
$sequence helping_hand_loop_layer "Minigun_loop.dmx" loop subtract idle 0 delta ACT_VM_HELPINGHAND_LOOP_LAYER 1 snap ikrule "rhand" touch "j_dblmg_offset" usesource ikrule "lhand" touch "j_dblmg_offset" usesource

$sequence helping_hand_retract "Minigun_retract.dmx" ACT_VM_HELPINGHAND_RETRACT 1 snap
$sequence helping_hand_retract_layer "Minigun_retract.dmx" subtract idle 0 delta ACT_VM_HELPINGHAND_RETRACT_LAYER 1 { event 5004 1  "pistol.HelpingHandRetract" } snap ikrule "rhand" touch "j_dblmg_offset" usesource ikrule "lhand" touch "j_dblmg_offset" usesource

$sequence item_extend "Minigun_extend.dmx" ACT_VM_ITEMPICKUP_EXTEND 1 snap
$sequence item_extend_layer "Minigun_extend.dmx" subtract idle 0 delta ACT_VM_ITEMPICKUP_EXTEND_LAYER 1 { event 5004 1 "pistol.ItemPickupExtend" } snap ikrule "rhand" touch "j_dblmg_offset" usesource ikrule "lhand" touch "j_dblmg_offset" usesource

$sequence item_loop "Minigun_loop.dmx" loop ACT_VM_ITEMPICKUP_LOOP 1 snap
$sequence item_loop_layer "Minigun_loop.dmx" loop subtract idle 0 delta ACT_VM_ITEMPICKUP_LOOP_LAYER 1 snap ikrule "rhand" touch "j_dblmg_offset" usesource ikrule "lhand" touch "j_dblmg_offset" usesource
 
$sequence item_retract "Minigun_retract.dmx" ACT_VM_ITEMPICKUP_RETRACT 1 snap
$sequence item_retract_layer "Minigun_retract.dmx" subtract idle 0 delta ACT_VM_ITEMPICKUP_RETRACT_LAYER 1 { event 5004 1 "pistol.ItemPickupRetract" } snap ikrule "rhand" touch "j_dblmg_offset" usesource ikrule "lhand" touch "j_dblmg_offset" usesource
