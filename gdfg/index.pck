GDPC                                                                              $   D   res://.import/First game.png-c7d3eb4cb50a3dab556198e7e77274f4.stex  P�      �\      �uG���_��4Tqޢ@   res://.import/Idle0.png-7f3430501802949ad0d6ed458caabfca.stex   p9      $      ����(]�?�Q�#�S@   res://.import/Jump0.png-34054d7e9518e3e1f6bdccfdd225fd84.stex   �B      9      ��VJZ����e��ʂ��@   res://.import/Jump1.png-9749e5d58f27aeec18bdc0b4f8be9025.stex   �L      )      ��'�Ә΂jEM ��@   res://.import/Jump3.png-831d7a3bbe3d330bd166bbf6e83e64e5.stex    U      �      Z�m�U_�mbߺ�c@   res://.import/Jump4.png-9c0205643a6925483ca12e3ec8970a52.stex   ^      �      K�`���^N;
�� FL   res://.import/JungleDirtTileSet.png-8de719a6cd5d0d1cc3206639bc4da3df.stex    �      �(       bh�|�H8ջ�Z�ĸ<   res://.import/Run0.png-9580c998c2a00165e23502fc1519aefa.stexg      ,      �.�K�M*s���q<   res://.import/Run1.png-6cda9f08e48cb92f7be2d0b20d5c26d0.stex�p      �      ��@����f�G��<   res://.import/Run2.png-3b2fd4f3f8cf0eaffba34088f31cc434.stexpy      �      ��ܻ@�k���*#���<   res://.import/Run3.png-700fab2738bc635a5d44312a86945eab.stex`�      L      �;1R�Aժ[�QrP�<   res://.import/Run4.png-d85e7eb3186664e77faa416be8dced3a.stex��            �A�����G�s���L�<   res://.import/Run7.png-ca6901f3ab8f30777d96e71941388fc3.stex@�      x      �}�u4����O���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP�      �      �Q!����|M�   res://JungleDirtTiles.tscn  �      �      �m�����j+�Ig��   res://JungleDirtTileset.tres@&      �      ���*���0�:��_    res://KinematicBody2D.gd.remap  �B     *       �9�^L�TDv [   res://KinematicBody2D.gdc   �4      ~      K����R\��d>c0x(   res://Sprites/Player/Idle0.png.import   �@      B      x�=�[��d�^��� �(   res://Sprites/Player/Jump0.png.import   0J      B      �{�/9D.���JUڃ(   res://Sprites/Player/Jump1.png.import   �R      B      ���&��Ax�Wx���(   res://Sprites/Player/Jump3.png.import   �[      B      E�cL�5����d���(   res://Sprites/Player/Jump4.png.import   �d      B      ������~�~�u$��$   res://Sprites/Player/Run0.png.import@n      ?      �sD��RA���ɮ:q0r$   res://Sprites/Player/Run1.png.import0w      ?      ��WO�iI�D���;f$   res://Sprites/Player/Run2.png.import       ?      ,K��<I�QQ9���A�$   res://Sprites/Player/Run3.png.import��      ?      )���U6b���iW��$   res://Sprites/Player/Run4.png.import �      ?      `+�`�HJ�n�ҭ`$   res://Sprites/Player/Run7.png.import��      ?       O�8܏��t�����0   res://Sprites/Tiles/JungleDirtTileSet.png.import��      e      ���)�GG��V�6*   res://World.tscn`�      8      �|J�d��3���   res://default_env.tres  ��      �       �TSiڐ.HÜ@^<   res://icon.png  �B     �      �~dg`!����I�҃   res://icon.png.import    �      .      y/�f�\�>w�ۨJ	   res://project.binary�P     
      (ˑ,q#v}���(   res://web build/First game.png.import   P@     J      �������8j#-�p�    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Sprites/Tiles/JungleDirtTileSet.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 16, 16 )

[node name="JungleDirtTiles" type="Node" index="0"]

[node name="0" type="Sprite" parent="." index="0"]

editor/display_folded = true
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 96, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="0" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="0/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="1" type="Sprite" parent="." index="1"]

editor/display_folded = true
position = Vector2( 64, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 96, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="1" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="1/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="2" type="Sprite" parent="." index="2"]

editor/display_folded = true
position = Vector2( 128, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 96, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="2" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="2/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="3" type="Sprite" parent="." index="3"]

editor/display_folded = true
position = Vector2( 0, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 160, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="3" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="3/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="4" type="Sprite" parent="." index="4"]

editor/display_folded = true
position = Vector2( 64, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 160, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="4" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="4/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="5" type="Sprite" parent="." index="5"]

editor/display_folded = true
position = Vector2( 128, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 96, 160, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="5" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="5/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="6" type="Sprite" parent="." index="6"]

editor/display_folded = true
position = Vector2( 0, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 96, 0, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="6" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="6/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="7" type="Sprite" parent="." index="7"]

editor/display_folded = true
position = Vector2( 64, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 128, 0, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="7" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="7/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="8" type="Sprite" parent="." index="8"]

editor/display_folded = true
position = Vector2( 128, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 0, 32, 32 )
_sections_unfolded = [ "Offset", "Region" ]
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="8" index="0"]

input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="8/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]


 [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://Sprites/Tiles/JungleDirtTileSet.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 16, 16 )

[resource]

0/name = "0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 96, 32, 32 )
0/is_autotile = false
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
1/name = "1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 96, 32, 32 )
1/is_autotile = false
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
2/name = "2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 64, 96, 32, 32 )
2/is_autotile = false
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
3/name = "3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 64, 160, 32, 32 )
3/is_autotile = false
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
4/name = "4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 160, 160, 32, 32 )
4/is_autotile = false
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
5/name = "5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 96, 160, 32, 32 )
5/is_autotile = false
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
6/name = "6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 96, 0, 32, 32 )
6/is_autotile = false
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
7/name = "7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 128, 0, 32, 32 )
7/is_autotile = false
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
8/name = "8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 160, 0, 32, 32 )
8/is_autotile = false
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]

        GDSC         "   �      ������������τ�   �涶   �������   ����򶶶   �����������   �����ض�   ���������������Ŷ���   ����׶��   ϶��   ζ��   �����Ӷ�   ���϶���   ����¶��   ����������������Ҷ��   �����޶�   ����������Ķ   ���������������������Ҷ�   �������������Ӷ�                              �         �            Idle      right                Run       left            up        Jump                                                 &   	   '   
   .      4      <      D      E      K      L      U      [      b      j      k      t      z      �      �      �      �      �      �      �      �       �   !   �   "   5TT<�  �  LN�  MT<�  �  T<�  �  T<�  �  TT=�  �  LMTT3�  L�  MR�  �  P�  �  �  &�  P�	  R�  S�
  P�  L�  M�  �  �  P�	  �  �  &�  P�  L�  MR�  �  P�	  �  �  S�
  P�  �  �  S�
  P�  L�  M�  �  &�  P�  L�	  MR�  �  P�	  �  �  S�
  P�  �
  �  S�
  P�  L�  M�  �  &�  LMR�  &�  P�  L�  MR�  �  P�  �  �  (R�  S�
  P�  L�  M�  �  �  �  L�  N�  MT[  GDST@   @              PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[]hTG�n�H���B���-�l1�@ ]h�
.h,)|��[H�","���1AB��-dI�F���	�^��%YX� � 4��J�>��d�ܙ�?w����3s�����9g�L��x���?�����H�m��f@Zr鶊!9���F�j@���7��ġQ�_T�Z����ѭ�HPN �P,ɚ���
�-@H��PA3�B��Ht?۾&~�������!�.A�f ��,KB��6-  �a��_���n�j���65ܡ�s�Zm��z�a���8@��'{��3)���D$�*�[�:�P���P��^��_���vn]���n.�B��6�LO{����� "�\r��\/۹U���6< �W��3��o"���a�� ���þ�C%R�ɬGB
?����P���l�������d)�#�B,�|�t �Ϭo xC����0J��Z�8}���`��Z��=~m�a�=(~���=Vx�3ۿ*�Zv���/�=�y�.  �8-o7�<;&$<(� �&�˫�"������G��gj��G$�_Hƃ�G{���6���>+���5�u��~�E�>@W�61�/>"�}�ݿ p�;�|
�.Ue��Md1>�|������	���r2Fbg�|Z( �%�O양u͖Y�̀#1B�垴�6�R/��#L�8�s��a�6�GhlA3� <46O�#Dp+�-_e�%@��E[b�m>�����J񼓢.�|�U����O�v+�}@3~�����Z�� #���w'�f��>���f�]i7��:6k�	��A)	Vj��~,&h�bb�~�'
y���Nth�/7��m�"�B������1i�1�F2��#�~�V7�&���u&n���,��/>ҏ�&{�q���h� "|�n�P,af=�8v�xwS���Z��'ĽT�"�����	X��p$��D��A�Ya6K$"A9x�\ i���S��n�e���N�\Z@4`m���E����v��ŗz	HOs�+�[M~�#�H;���/�cVN �� �ղM#8�T��z	���~� |�X%� 8�(:�/�]7 �= ��\�<�s�xh�XXX cs+#m����z/�&��q����x�`�Vq��i�8?z������J��! ��=�r[����:� �h[eY�U����ex	O�	Z P<<,lϮg�>���}^=�j�Q�1�/<PѐF�&:� ��2#vr�6%!h�8z��kT�� ցΎ�2 ��� �ҩӮ�"��"�XpB��j�q��`���#A/�Idx"6�X
$k̂���!�6�!��@EZ�U6�a�Z��t�mѣ(�n h�ղ�����`.�����[�7}_�ѡƙ�)WH�rN��E�]�nx~@��Rj%I��j]6�-z��@!F�^��P���m�eg/������a�~�������K��n|y���(��g/
-��O7}h��62+�b�a�Y8�t�=����J6C�h���x�1{ǖxs+��d�jF�I/�vs+CH �o��C�UY�J���R��|���d�������w���~W�6rOZ��ˉM���ix����ܟ���t�Ev�5��B�䗀Ar�E��$�����±��#�k	�V�a����� ?�y�vT�t�L�¥�o��t�Q��'�Ⱥߒ�~6�    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Idle0.png-7f3430501802949ad0d6ed458caabfca.stex"

[deps]

source_file="res://Sprites/Player/Idle0.png"
dest_files=[ "res://.import/Idle0.png-7f3430501802949ad0d6ed458caabfca.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST@   @              PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[]H\G���,�Z�ЧY-%���Ak!�EH)�>(Ƀ}��P|�.(h"�Ԁ`��j,�.�5l���O��($� ���wƹsg��̬�׹w~�7�9sf� �P. ,l;���� `���޹!k6T�'E�mi]W���0��@�%$X�	�/�����g������Q��,�a� ��ͤ�κLx�j��	(
�Lgl�	���a�����0	�$|l��d:���sS8([�b�2��Oe"�޹�01���$��$X*�(c2nu�=k�DI `�� �$�߻���	�
?��l{�x"����F^� ����!��]��g��zsF�գ�_��,l&��2xk���� "���(�j���x"B�09�ી��Ȅ�'"A�#ȗ������8�3S��W��� p�,��66�%3��``a��2����[]�Y�� ���g�����o�;�ST��4��f{0=�a�5��D��fg k�Ȃ!>h2��9�A�FYbT�����pX�	
��Cb�~�;Ȩ��	��g�Z�Kߑ���꣞���fYf��7g����}^��
�E0J��¶���%�/:�eL��9�RD�K�Q�����j��T��&,�!r���~���k[�T��ݬ�;�`ALC�?0c�_~���+ �K��rX*�X�mR���=2��� �zja��i�^����i[���L�d�p<�?�|��ۿW���V�xm�  B ����3�!c)1S&`M�\����M�Y�'Aj��h@���<Z ��ߒ���x�k^PC�} #< �R�[�u��fj5_��'�2Nx�A1'$��~��ܔb�+B0, ^'��t�{_�:��/�����7�6���hv��=�t�޵���?|��D�?h���ޖl�C�w��ү�Yds�8���Q߮�}�\���|�L+� 3���q|��=[�G}������P�A���Џ���"gȚC2����<��"�������|�'�ԃ��/ ��D>�F�&�b�+<� -0�ø�5�ٌ�p�0KT�_�������uۻln]�&� ��:(��= ����	��`u���x.����-a�!�h��d`ãT��q��{a�<6��>?�CM��֗�8��� 8h����A޺�^�ll�	�``a[I�Mx��0�`g���^wF�r�X(�O��ل�,�RԄ˅&2<:D�bl@��Z�L��y��=�&r(�K߿ʪ��~a<%��?�:ѭ�/;ʈ&I��i�1���=ȝ>7 d�e��^a�  X��Ъ_�_ơ��x�ѣ1լ�q�x'��:L�م����o"7���5�FƵ���"e��'����2��kNQ�b�}����S�t3Vpb�cT'��#q��?�@p,���}��
��ǂ-�X\a�%? z�C#U\����^m��>A �|�`��M ױH /
Is�Չ.��U�~�+�&���3,�K�(X���)Y���:�Eb��d$�
>p�yq���]���u��vo���
�:��¤������fS�
�10�%0-G۩=o�1*͵�EE"�<���g0C�� ����<���xm���� �;���5@��4%<Pz�'�>���8��Eh /��xw�PH�o! �m?�/�M0.b `;B�j��l��!�m��vX朼^� p&��� �;���Н�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Jump0.png-34054d7e9518e3e1f6bdccfdd225fd84.stex"

[deps]

source_file="res://Sprites/Player/Jump0.png"
dest_files=[ "res://.import/Jump0.png-34054d7e9518e3e1f6bdccfdd225fd84.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST@   @              PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[Oh\E�=5B+x<xZ�`�	��PKW({�X�
Bzh.O�h<��E؂����B��\�{H�D��ٓ�`ZT��o^�͛�fޛy��$�͟���7�|�̬��]*�lN��j�i{����V�Z�(�۷��}Fʛ��l@�-+�]uw��w{�����|�΋�>SW��a+�L���Xn@���#�a=���PxR������_�[~�r���66q��=�g>�I��$$V �v~��� �)A�-.��������ƠS �&Γ]J,��N�G�Ğ)X��������;���ɏh߳��C���|�����i 0ϱ�hH�H��rA�PX؝3���V���R�s��G� [!B�F�V.�X� E�3��e����<��=���+�Z�$���xϦ�k8I�(�̿s�r8�L������b)�RHj���%���l�yT�me`Ŀ��5�K���� ��?/av�Q,�CT�mt(,�,d���͟�ૹ��G�΍��HiN�?�a��c�ȳ9.*]��e���,���,|�-Z�R����?����  $�! �Y�aN���1+ˍF���.Oҟ�3�ߩ��!�f�:�������=�K+�<q�]# П/�=�?+8'�y~*�c�@���<l�x�fc/�t�"1�,�a��@�櫧d'NE�j��PW�*��눡sL�^�� @B�n3�"���ܲl�Ě [�U��Dݎ�-'&���!n���4&���P���S��U�GpM @D��LQ�G���Sg �ݖc������k��o\� �N�#��]�S^&As����fh��r�: �Q�Y�'��υ�  ��|�B�<�� }(����Rz�����cj�<�q8�--s8��:!ҫ��E��>� �� �ӡ�����ڻ��;n����&�tÔf(�:��[��`�2C6(�Rt�p
$�c���Y_<'���3��-��Z6Hv,Z�jwx}�uǀvz}Y��#�l���_�x�W>r{G�п�R	���"��X��zC�����$Y�����/GiV�Hx@8�#e��b�6C�SS/uR���'$������{��3���d$���=c�� ���.[�L�RP�r����%�mm�6N��7���2�/]q�=᱆� Z�P������@�}�"!�=��q'v�Ƒ�2�aF��U�ї�'R���Q\�{����7S�$�%vЪ� NOc�A��g*$[%jǥ�O��E�2J��''��f���hLJ�O�>�W��C��]�"k'H)�k8iX1|1�|��kW_�GX��W>��	��O#SA�與%�ԉ����搜 �f�#A�F�#١I�&�:AFB�U �
;��?� ?<
�����0;ytܕ�\?3�/"35��h�0�dh`�������Y"�QQ��KK��V�&�c6������|�-+=�=    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Jump1.png-9749e5d58f27aeec18bdc0b4f8be9025.stex"

[deps]

source_file="res://Sprites/Player/Jump1.png"
dest_files=[ "res://.import/Jump1.png-9749e5d58f27aeec18bdc0b4f8be9025.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  YIDATx��[OH\G�^m.K������.�$Xj�݃x4�-s�����*/%�
��v�
� 6i5����J)��C���vgv��y��[���{������o~���փc�?�����9RɄU���[��a�Rj�B���r&�xg�m֊��.Dp" !rzn�fML�o|'����[���SɄN� �B4j��wv�d��ˆ�"Bx��W�G��e�?�FF���� r�*���?��ٍm��89=��N- 1:+Q� ��A&ݣ{�H���
e���BA�GĈ�2#�`E��Cѫ"BT'Xɴ�T�����)�kd����$>� ��7��������lQ���v�e�*y.���3�����	"(��5K��� Њ�UU:�d�з= ٔT���M�~� xz���I�ŕ�]��K�j�B�grsx���޿(�15=���� �\k{M�a@�AE������!=S� �2� ��@��%��z�����~,�� @K��E���@d����(���g@7����-nqq����^�����[8� ��w_K��cd��ދd5�	F�I�P�.����-m"���.% ��0m5!��
��}F�j�;�1:V���ci��
$>�v#�׬N��̴��5����tء����M�!��O�%�����@/��l�B� ���d���5K�����I��5��~�*FO�c~>�|G���;ڑJ&(����g���L��=��K߾^����u���������#���6��	�e1+���g dAjttf��ѹt�)+���Y���X;
04��6߯����.P��:��'*���mj9�� ��"aR�xG�r�TE��5�������  n�R������:T]\�#�6
����JG�\DB~&7�'��@-�#/}�:��|��y%frs���FU���,S��� d:|��]��2����C�#���Gn�m����f'q0;	 �>�W��Fz+���	�N�����`f����`vm�mtM����Nu5��e����n��p�wW6�����r���	u*(ȳSi������=y�����R8i�-��P�
� �"����.�L��1O�,d(#���&�VE�z�rGh;wC,C���G��3���n����`��ge�������gqBO�,�z��	���"x�R�,l���?�*�j|}�cn]/��[�k裀�a�ƿ��~z~��y�6��N�g���>?�M�ޥ��֗1���i��<@��`��$��TH%8[_��NN��b�!_���	����b�*B���nu�N�����֗�a��Ip,@��T����0�5$^��ؓ�����D����ñ�P��Ǎk{M�;������� R���K��4��آ�C@$/���1�(-�/M� ]�J�U�C5�:��p�V��:�p�[/�p���@��(�@c��r���:�6�W8�'&�T"DzY4���c��*���L�9N ���ር�; V J/!=��l~#�=�X-��0hǋ�K_ �'�A#,�������.�{�w����s7    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Jump3.png-831d7a3bbe3d330bd166bbf6e83e64e5.stex"

[deps]

source_file="res://Sprites/Player/Jump3.png"
dest_files=[ "res://.import/Jump3.png-831d7a3bbe3d330bd166bbf6e83e64e5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  MIDATx��ZOH\G��ڴ ����zZ*f�H,����� �����\�����l�)%Hs	V�`��FZ��"���J�n-B �`/��@+�z�7���f潝YK�����f������7��0z����5լl���̨Avf%�b<o�(�>�۽��#7�c������M�{���(�1/%l�����O�����њj�E���zIHJ@O���-�"�	lE CF{K���7�!E=Q�2$�"
���+��lT�|�a
�������5��:�Q!d��ֲ��T�x@�5F���j	6
,kC����Ѯd㐇& �w�Y�3���"�t��" �O�Q,m.�G�:шY������V�$C�0Hy��,AD���J������--�#!7��8�~L���{`�fL��!���0�Q�6�j�$HQ�ç�Ë&�7D�-OJ�3�?���9��zb~�)|q��?����J��!$?^SJ�"�V�&���e/2\�|g/|&<�n;&�{��)����s��z��H�|���ru�i� ��bl�Q���ή��� }BCYye<���D��V�$���S�KH �aq�V$	�ӷ��v+��2��D'�D3A�@9�h��y��� �H Ə_���[�`��=~&�kh%	�[M?�]���b�����OL!hH�1~eLx�6/^P)����C�K$O�� ���lؑiG��=W����}����cA��)�犡\�"�چ�H�Y��U�n��7��'��Z~]d�x����C{�/3:q��}��zO�d���%'l��[X�I�1�x"Ư�	S	�Lo�Nl~�3  ��[���B5�f% zӥ@��B��rh����Q
 ��/-T�Z�m�" Ɠ{YS�q T���Wdbu���_�
 p{r��6&`�G���w�}�r{��9�<����	>ס1	3��$|��m<ٹ/����³W��(�\�d����
A$x����/�P���kHO���}�������0^*3���b�����6�Iho��̥� ��B��?=<^��A½F/�b��d5(���+"?W�)���{��ru��g�����
��+���%��x���*B�j��@�7*D�=�?�P�F{Wg��o�F
m�0%z�{���v3u�
|q$�M}����=L/���PwxOr �r�B@$��.DF؎,�U����t�����g���BC�rR�I���:#M?��$������V0ү��uC$zO������¼�>R�`�x��RrDE��H�����O��):gҰzB$
�a+0�ф?����՟���c�)��-����c�r��CV\`4�����|In$	N G_u���8`"����MXM���^$9 ;���T���V�c�!IP�Z��y�:k`����s 4��"\�{P���A��F@k�����?��{�yh�#���/䝚�RÅŎm�+�ɹ�:� ;��
B��\�C��0��9���IvM c�m���or ۮ���?�Ie��!��R���'�:*�`E�����O��F9Z�� =����#���'��|���xe    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Jump4.png-9c0205643a6925483ca12e3ec8970a52.stex"

[deps]

source_file="res://Sprites/Player/Jump4.png"
dest_files=[ "res://.import/Jump4.png-9c0205643a6925483ca12e3ec8970a52.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST@   @              PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[mhE~�k�B��#"�5��))r)��kAhK�J�AD����aJ�I ��
��r�D%B���F"h�XkE�)������%AJ]dgofvfw��"�{��w�y��}g��M���۶z [����l5-UG?ϵn���6J�a�'v��]���7���W�
@�\X�b۫�	P���,A�p����B���M�2�Ԁ-da
����� �^���g^ �W�R��* O��A�3XÆN�{F`���f!O���B�MNc�� 
����Jh[Ԩ*��Jp��383t��w|	P
�"R�DL�9���|&���So "e��Sž h^�K !��ºR��g�& ���"P}a`;��nK���Ig�T4���������g
�)�#��ѵ�=���߿%9y�],pZׯ~�{L�	�'�1F��H&  �n����N��#z3�j���\�)CC�����X? �B�	�����B�	���Y�F ce�E/�Õk� ��xD���U����/���t0��3�Ж !��6,��`�6*AT4�#�i`���SI�mm����Jt(J��d�e3f�?��^� ����|	�]�yϳ�(:�?\����vt_,��§���d9�1�)L(������D�-U�\��x���0R�и*y �4HW����lnKա�wVX=�$�7�#L|���j�����]4��]���K���f��K����  M{q�q��ZnjV�)jKm���/�I�#3�py�����Ep- !O AH�&�o��SI��s���,7�8�T����� ���'�{�'0�O^�H�K��� q���s��"2�,2�,`�ѻ�c����\<���)L��*�~���[�sK�^@� ��'�X��c�K�c'��n`�O *�n�h����������^����m<͟MZ��ť2k�n�	y]Ц���~߸�d���R �����P�� �z�di�}\�Ա����Xn: �|������
��b�� H,  ~)|���	��5?�Ʒ�e�i�ߜ�L:+;Q��� �2��tVJ��(
a~f3���e`D��t`�-�{�y��V[���]���h� ���E���
ܦA��\�}9s���l�_m��j�<C>���u�N/� �pr�9��A��E�?S���Ya)�E��[?���
y�(r|��@.:S8��1��@D�Y��C��b��M�A�TXRR:M��OĔ�9 �2���!��;���FWO��C�{3 �nO�E�d���El[�Kj<n�FPGbZWO'3�y�)� .��&���fiX䉐�"����A��G{�ݖXY գ��=��&M���֫N�v�jlt����[�G��{*�U��!���v� ��/9�t��[9�`Β�F�c *� `��nY��c�8�a�iP"��5��}h�8�5�� h�%)0p\A]�C�u���� ���L,��`�;����39��)P"HO�h ����t�I*͚� F��'�a����4H��'���2�v"��l�m�p���?����"�ܛ���/�����Ig5�1C  .$/���mk���1}F���U�� 8Zp!y�!og�o�i�'x~���jWO�p��HZd߂�T��Ly�'��͐e��*��[I��xWO�2y����F(�%��"�;���79��    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run0.png-9580c998c2a00165e23502fc1519aefa.stex"

[deps]

source_file="res://Sprites/Player/Run0.png"
dest_files=[ "res://.import/Run0.png-9580c998c2a00165e23502fc1519aefa.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  UIDATx��[OhU�M�����PҥPl*�=�A0�+l������@/*4���i"���D�І��@��a5v���R�$�`��̛}gޛ7�)�,d����~�{���7`���>��p�Q�7�H���g��o� I�'��@�vH1|�x�]X���Іu�Z�cum����`����<���6�C-�O�f����P������	�(=��i3�	�{ 'iq�u�յm[�B6�+^�D�P�#�^d�^|�L���b,�	:S��L�ʽ�`b�#@x�5>؂�V"<km��Wapܼ ���-�M��&)���n
����4���(�+����bl�Зv�지Fn6ʅ�Q����������s_�"{t��7��4y/wu��#)`�Cq�02J��qP�''��rM�D�4YZ��M�m��"Yt�!-�|e�K����ϏM�&�
k�� 4��M���V�НK �|��pm�� @����X�l>�!0��^���Ŀx�9�Z��[��ю�\�S�>"ȡT�9��J4\l{�/@u������+!�Ϣ����@] �"!�=A ��IeHF��@��^E`�<�@� �2�'8ٱ��L3���s�|}{�/��{m�<6DAC�`�3�Q�N��si�$-A)��������O�/����p$��םK������!�P]/��oK��|�+߹�-s�r����0	|/PD2򪚀��W.��~��t�X��u:�Je08^��;�F��hb��˩%�ǩ U��k7P]/��ò������ �&�X�n�O3���� �s_��=��+�X�Nqa�h&����1� ��yB޵ ��� jt����t'���P�7L���80��T��!�����^�L�ᦦ�����#��*L�<��3R�"�� U3}] O����� ��w�^9�U�nܠA�T/�8 P%v9���`@� =*4�^���M  řf �LA@R���b��&Y TIF�Š��" ���v�>�x�S��QҠ�9y��'S � �" �;���2S-F#�u Au�j���c���zʴ �38>[���5��������ʴ`(ӂ���r��#�U�F�H�`�aY���^C�|s�K�ح!�A,�xdݛeP}�S	yj���'��/?�Z!��t�ܬ�m�3Պ�M?P�"��wF�5dO��yA���5n<�I"GF���cum�l�;��D��� ��\Hs�q����)�+0���$>�LbC��R>����'���m�X��@
��Z�rި	@<@F ��ω�sԋ�{7n2ݿ�ڿZM��1��^�я�]��}" ?���� yg��?yyn�Ƌ@O��?����_�D� �j��������� 8[�l`��U`X�9ˏ_����C�K��<�蘠�橿v���{��5� �)� ��ݸ�l[S L^��9O�  Pe��ń� �k����o�#�Z� ��x��B� {�ڻ�.ľ�	�4y@��t�p���H�{��모�x
�aj�а%���;�q!e��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run1.png-6cda9f08e48cb92f7be2d0b20d5c26d0.stex"

[deps]

source_file="res://Sprites/Player/Run1.png"
dest_files=[ "res://.import/Run1.png-6cda9f08e48cb92f7be2d0b20d5c26d0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  LIDATx��ZAhTG�V�
��,����$��e���xh	�C$���Crр�\�`<(zh�xk���
�Kv1l�PAJh�C�`���;����{o޼�1�~ lfwf��{����?衇z���E��F�j]o◻Zֱ"�n�,�
a\ ��	∰[��  ��>����4טH�oE\Rh����s�~-����3$P̇�$*y2�5�%�y�vy�8*�=���3��bz��T B\�d]�:���tȗ��sȈ��<@	���;d�G nS��ȳȤS�u#��Al+|6+Wk(��O>�j�@<Q�\�Q�A16T�q�𙭎���x���<{Լ�H���(�W!?3=�{�m\�y��3��L��g�������L�����ӿN3ӳ�$��_��Ǫ�s��{ :��JO^���uB� R���PոkL���<_���y9wAW��J�H��^c�5^p� �k7o��/Ox���Ț �)��DB>�*�iP��R6�c���D�I�YY@���~�\��	�@�Z�R6��݅��kX��PIvm}����'�� �_���W㣞�c��:�Ӡ/��9�H���c���9�x���;h�hY��ǯ�~w���� [��&M��)@�\�����`ɳ�鶹�7�|�' ��G7jAP!��.:B�@�4!�~�4�o���G��@BT����cl<��W�s���\�6����b�,�� "Bi �
3>6�>,q�@�'IEY������X�
����O��!aJ��5��-�,��-/��\�#�$)�-�:Bŀ�A��Hy�'c}��U�B{)�I6���T�	<T5��#�&>1Obd��B/ ����~Bp�/VNA#���.`_�uu���+������6Wij��BHV���ʃ���
l�$bp�'�J��%�M�qvh��~�@�A�0�2��+}�4f@�@,y ��� @	Y�xz��vw�D%��)����˫/�بS�o��6�w��?����d���_�.��Aq����w��� �64���� �g���{����G`�q�&���L:��/G%Z�����|;�X!� ����� ��!o�"�Nſ"7P�m��x5n�-V� ��1u~3ӳ��ʂ�[���6����54;�X{�x��0?r������;F��$a��2`�	p�їׅ�u~/K>��#K&�a��7k�И�=�̤S"��� C�ZZ�{��s�����J��E��7��D���'O`+�`���^IM6U ���DE.7W��o�ҟI��J����s��~?.� ����fv    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run2.png-3b2fd4f3f8cf0eaffba34088f31cc434.stex"

[deps]

source_file="res://Sprites/Player/Run2.png"
dest_files=[ "res://.import/Run2.png-3b2fd4f3f8cf0eaffba34088f31cc434.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST@   @            0  PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[_HG�mZ	TEI8�K��'FL[��Rh���C�ZA�AHB�y	\8!�C,�B44�@*�T����,��p(�Ch�C���^�f�ݝ��ٝ]��:��o���o���������qmc��.�#Tt���G���<�WB h�^D�����ܚT>Bx�u�����U��9�j�J��^�����*[�G����z�~���ټ�W�~��Csd���qĀ*g;h�U> �� ���'H���G ?Jg��x��D�/��&�2��+��.��s��L2^������ H���e����6��~�g���<fP�``nO��B�����Y�/M\v<�x^j|��&���A"��E:���1��	�J�ݐI���Ay�v���[F�_��ֻ��
 �B�r��wgo��,��]��dt p��������w�5���� �7���. �b���'[7��� j�O�@&7Ű��	������j�z����xi���^`��cs�/���Kb4��a�^}�B��ơ��4�+�=�l6�����ba�d>�}��}1��<7!r�'[7�^ڏ���3�tqz ���w�;�],������HD��ʛ?�xXzY?�j��f�wK�c+B����hצ�9Do� p��"�ʭ>R����I52*�O���_-�B���8 0���4q���ʊ�sqz�N�b�*y�!@Ǒn�A ���s<�B�꼴�Ie�$z(҇�E&i������� ��Ղ�����q�&%�a/����B��A�dE���{�H��36��̎N^��u1���t|� :����5 @:��sy��2�2�ܕ� ��^���O"�6����U����Z��z'  ��_�\�<��L�Q��k�É�-�R�s�IgͣS�o���� Oސhqv�Bz' ���t���FɓE�T�'Z�$�]�~:��Q�
�,��iU���Ja���F�������H�����ëq�~�2���"�ƀ�3�s���13?�a^
���d��I��\����]?c9����W7�4fff��J�GH@�@o-�W�@�	�"t�V"_��q���*�*[J�ue@�� �K:.�甓M"X����2 ��l3�7����BG=�uB/�O��A�9�6�Q���Q�Zqkz�̖�[�������/�������:o�Z2F��Eж�&��Σrp�d��>W�W�7�KrHΪ�����%�_���p�<�ȩ���wY3���
�@1�x�,(�f��F[c��VK����V��s<v�]Y��m?G[c���s���y5M	�NJy7�v���XMB�)P�=�~Kl)������=�8����7C��ܠ�z��h�ٝ�g�� ?������\��Y% ���t%B�e)NE�\�-8گ����=)yI
-�����wU��,�. @~��S��\.�\�f�    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run3.png-700fab2738bc635a5d44312a86945eab.stex"

[deps]

source_file="res://Sprites/Player/Run3.png"
dest_files=[ "res://.import/Run3.png-700fab2738bc635a5d44312a86945eab.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  �IDATx��ZMH\W�^�,.HJ(�!�
�b�"�`
�@BL!E7�(ڀ]� *�.*Q�."��@���B�
Yg����R�)�E�P��żw�����{c�~00���{���s�=��� 8��^=��v�i�Y�Q7\��a#D]H�| S9����ٶ�� `.rr��<�-4�b�+]OH�f�o찗t�mL�I��"zloé� 7$�#�x�[P�s}c��:�ǝ �䝻��?�v#�����j ����{�$� *��k;�Lބ`�,�#?~k_~����bb$��o��1��J:m�W$������{|/axtH��X�O"Σ�TD"�/ ���G]���m��S�^�\ ]��]"w+_O �(1<��"�K����9��Υs�lP7Z����a����G�����z{���n;̷�V�\����4>}v��U���[�.����[G��4 �,Q��+A���7.���i\��-��YMb�B೗���}c�xB0��l
�l
��}�G��?�I0.\>�����j�]�I��{ ��|%�DcgPW��g�)�f���㵽�
����$���U,*�d�$�1�Z �|_f)�l
 ���䕠���Q�������L�|A�F(}���������@\���q#��Q�j	�4ߋ�(!$ 9����~�M��M~Vd��r�n�8�o��Ds �z������'�>s	[�g_]�D�(�2�~�چ�x�	hD86:�-�wדb�T�<!������9���0*�K�� P�\�� 2����0�d��mt�p���7'�  ��?J�e1�(��rH����V�:U\?�	�����\ �k 䖏D5� ����2=vw|��  87� ��F<�CP�\u�D �p���_�-0P���<]�Gl�K���J �̋�����.��,#O�Y�mb��G��L V �4�oMP!O��w���_ph$@�fH���cC8�}�|�A�0�(QˍR77�5]�� /���c�7C�Vv1���]��J�HL��&g�.��-s5�oX����<@�1��_q�{z���T0N����[Tػ�G_�/E��/(�Ԭ�D�(��s?%���n��v�2[�F��
�����0�C�554��f�6�b�o��Ӡb���dD��/��wk��  /�/@�	ll754��y �y�
 adT�X * �inܦ�F��p��@D�(М �B{B Bi�  C�'O�y�� ��	R�m6@��μ$!��]��y�Jh~]��	�ܸ[)�����lֹB��r @U��^�3����k��ɴT_�`����Pt�$A��R�4�L��x ����~�s@�k{|�x��l7�8�.y��������U��2    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run4.png-d85e7eb3186664e77faa416be8dced3a.stex"

[deps]

source_file="res://Sprites/Player/Run4.png"
dest_files=[ "res://.import/Run4.png-d85e7eb3186664e77faa416be8dced3a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST@   @            \  PNG �PNG

   IHDR   @   @   �iq�  IDATx��[QhE��5�J�@#}(T��,��4y��r}T���}�	�B#�"TH5��Z,Z0�)>L%9Bb�5^
�@���>�}���������?���A�:;;3�7����3S��Zh���/��:���7~s���P��V��&ϐF�}��P9�k�� �m�x�u�V�5l6v�I,���a�_,�paN^�$�@+�G���,s"$!.��tH3��r�dm��:9�_�$"� �5U�IMVB�mC��N����J_3"(���3��4 ��o%K���)ț��0R�� �,8�Eg#$�y�zc�����ɋ@Jg�|	�K����H+�uF���F� �r>�p�;�@{�e��/#oTh���E��S�z	����2L�V�z�jX� i"C}�8���
 ����w��T��Ty@d(��iz빶��qy�l	[s�  C儣Ae�-����2f{��g�6�0ۓ��
�'m�896"�+�E��%e��
T�E��ˤ;�ʾP p�'Z�N��?\_��[+w�o�煔��	T>@F��s¿W��B�4(�n�@����\��u�3�9�����М��맄2V.@�F��d	�/s�ΈĈ�ۨO �^^�I�_���{�Q��;@��^�ż0:�t�W=�_~=X���6�e�!h������kK���h���:��g�*��1eq�eH"��~��;θ��p}��E�=yd��7�p ���:��k ��F����t�|�
�����Gt�3�N�75��t�I�����H�B1'8��]�u%Ǘ��
�KįǄP��� ���� �c;a����W�bN�c��J_/遮��r�qfz
��&�2>R01���=i�1hG���%e�Q3�O� <;|o�H�$g�7��Q�sl)�k��g�,��d8p�G(��3�_���~�o���?%d�<6�+�,���?�'�J��\�P�t��avF�Y�@Y��O�m/rsW!����u(v��4L����&���k�!����y�|�x�#���� ���Smv�,^�{�_;-�[�fa�`Jdv��ʎP�^��7122l��İ��⾞o�W�b�c��2���A�%2;TA�	��梺��^t�6����Y-'ꪬ�[���D �ȹ����v�U ����r  �%����>j��c�݀U��� ڕ�ر�t���[��p�MU��n�uGUGS�4h5�j K��Y�A9
8�וV�)v3p`�Ex
3��"�V�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run7.png-ca6901f3ab8f30777d96e71941388fc3.stex"

[deps]

source_file="res://Sprites/Player/Run7.png"
dest_files=[ "res://.import/Run7.png-ca6901f3ab8f30777d96e71941388fc3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST�   �            �(  PNG �PNG

   IHDR   �   �   �o�    IDATx��]Mh%Wv��_�����j$�-&¸�:��x�bH�bB6�d�E/Y���t��B��	�x�!�F�q���~q�n:���iMka	5)��+�z�ީS�ܺ�^�W%�~ $Uݪ�S��s���f���Cy)�=��{�� �����^�~�2`��`�����m� ��>��jX��3�-���j'�{��i�-��h�_��ypB��ft��e�~�h���ҏ�i�$`����v����	z��"�e�eaH��||�O��Ӥ����A6�Hv��36'��~��vJ� 2_T����۹q��X��Ʒ)����v�}�O�ϰ������A�9b��S��5�P���6����7XX�"�� ����aw�\���N���ʀ�m��޹��-�!�4�!�	�1$�x�f�^�~�
@g����E}����[ ��� S~�& 0`-�l����/F����\j�k��h�T�|�{O�5� ��<7p�eՂj�\��Dl8h��^91�.\���x�' �|o��!��q��1"�a��",����lm�$��o�"�k@P�}��� }�F�]�>Y^/�5���A2�4���`V8�[C�6e��#��.��F{��ǩ���;|���N؄ ��h���0̝�5!8�˖K���L��S��[s�vac������lb�!�L�U d� $�iDș�֒Bq[L�c)�6Nݼ���e���1/����{��=y�L��ЖI��6�Ƀ�D-S/����K��v{X�I�|���ɬ�y���wlOF��{�KІ@2��-��D�+^�gI����R�ϗṤ.zƪۧ>9Nk�zW���A6D�xɌ�ə|	_�R[����DL�kI!j�V �����'�2u� �fc������O��oܦ����@�m��S��wq�咏�*�M��S2R�����1������Nص�����9#|��/�r�
�.����璌����
����-�6�����魙W��s_�^G[f�S|���+2,�|�U����K;BF�e ��de��}��'�5_Њ�P�;T�Z�����lЇ&�~؊��غc�Ad�Ԯ�LE�����΄Rr�=�f��k��OM�Z]�ZuKF���y	�{O�1�pZ���,�r����̇�x@Ʉ\1���-mFJ���toϚq��VݒI�	���s���o\�=��t��G.��H��-�wY(����' c���҉��hB�&y�lݮ�R�G��x�ƕF�5%L��X�ʖy�>��^�vM�?���+�-j��iƎE�a�D��+�ʏ�;3���`sy��v����8�..�ƭ[�˂��%i�D�����Z��{o��~$����s=��4��ܻڢ�/�W�Me����)u�u�+ߑy��_�w�L��_9�f��"",�~�nXֳY\>.1��&�64f��G�����Դ��jO�a������?Ih���^�'d��`>�g�^��ݾu[�m��z�����K �W��8x؁H�H{E���7�ƾ���o�����˃���P�w�}��y9^Fc6�/)�,��b��
���@���m��C�,�L f=x���Ö�]"��iய�MY.��گu[�5&�����28���	S���Y����ZL�;�����C��ŀ�f�L�/�8Z�8�������j'Kؑ)#y��P�)3|����af�����hia$]�>@.h�$�(za�PZ�GJߩ��GK���a+g;�cK�W�BYL�kĄD,bƈ#)���vfɴ��cs��TErI��2G����� �� ,���GCu=#�����뇭���N�:!��c�H�����sD�-Z�
"�w�d����<��X'���&|�'�z'���ގ-Yr�ۃ~F*<�Yf�B.�r�kD��Vd�i�c���8���`?)��ϱ?��)��ayߺ3e���q�|eH��w_�ң�ݟD�2&`z�����FKѬ��~���a9b.�}�5NZҢHm���} 9�{��S�ݴ���/z��m*�F��o�����|�랼?\�G��F�e��'#���xKA`��]v�q�Gsd�����7�\B�h���}��/�����&��*	��$%��ŗ�紺��/�����ｔ�_���=Hs˸��{V�=�7��1˯ ;��+h��t�i٬,��,�=X\N�E�{��ܷ���Q�La㒄���Jv˽~G�6�IJ|`��UÑ�{���މ���C,=�_�JiKӘӒ��K�����;x�^���,����7z8|�52�O\�W�Ĺwɕ�krb�2;�F��|�iB����묥���ubmw%��X�`�f���d�����~g@a@"V��G�L&����Ĕ��Z�d\^��w_L'��	��w���T/��G2�{o�&��@�dN�|ցÓ{�fK�p��~�˃̒T�� ��U�	L8i�d9��œ������<�&���U�-�e���g��$�^�S�$�12�A�k׭g&�������_h ���Y��a�)z��~��Y'��}�,�UW�`_W[�x�w�}˷��j��L��H��Ŝ�83Z�3Y����?���v���)��̼��s��kXz�!�_r�O~3SF{��nُ��k����3E��*H�X,�-_�-�����Y�SG[�Nk���۾��Yp���c�eg����=��|;)���_~�����7?V_���/����a'�����F+�f��9�:o+�K{Ǥ����N��E+�n��1F�D�`�+i�R��RkZӐ���Œ��qF�͵œ�$����c�����Lʄ�����ϥDȉ�:���;?�<�>kf?x����կe���ǩ�TS����g�wRݜi�Ƙ�=���������M�������q�WxC�,���������R-NGrrԡ-S��߬�pN��V�@�t�A�r���>��}�+������O8�h��~�J����o~�&='	��?�?��2Ϭ���o?x>-�	�������6~��vXz�!���y���§%$oۤ�Ә�z䪀6���_����,�s�S�t�H��D2�+Pb��*�7T�Z&}��O���;��;�/}���t�ߏ7�9ob��WN�����M��2�뇭�����Trj.S��T2��  ����������7S��ó 
�3n���/��o����k�#j�#����Е����}���r��"�i�}�(���@?��~.X�+g�xsy�6`砅��9<�?K5m������,��F[��hoj�l��E�i��}����#
�u���aBy�� R݀�2BQd~��l�2aQ�O���+^Q��� Og��v�3����ޝ��^�%���	��K�uz�a��k�x��t1��>n���4����<"LЇ+����|��H�E��Y�E��Xyc|�&j�V氳�I���,�d*� �%�0�d����|�gC�%�[�+��L�W�O GaFl5C�'�Z���{�>�D�yE����V&�ZBg�Ɂ��op��t�I}SP���9aי�����o�V���?�z��JA9�����M�'�� �j�x^]:��_3jS�"�$L� �䇎�L���o��&���?2��e�� ��;	�~��x�oi��)a��8�02��[�&	x�ʛ�|%�Y��N��-T���A�e����ُ�%�lG>JL�J=���RA~{��& ��g��C��4{��O�[حՎL�!��&���Nr�<_����66Vc$ˬ,�c��g5�����ȓ��YG_H�����m�&�_��O}c_*m���#��[�a��ha�-׸�_[Lr����ȴ��Q�dW�\��-��� ���g�IN�F:^o�әO:�MGL�t�,M*4J9P� k	Y��/bn7"�[e���A������>>M����vL��螡 r}WΔVԀ�"i)�)��m�0����qT�|@��V� mH�h���<'l��r����R�U��x<KήG�yU}�
N��dP��d�|�E����h���5�������d�1�W5�
��I�|4(˔�>�:�F�KBNt[7c�-Y��+C6ň'y�Ƒ��\Ҏ��F�¿��ZF���Js���]�&�2g`Z'�d��8����0F�5-�(wR�_��D��l�L�1�M`�[X�����%��	����B'[����4��U��lwU"]�J�	-��$5!�۴Q�lI ��UiB�@	�L���$����|�V�Sjk����k���Pø1�����aX�7��,��cm��a�@D"���=��d)��?�ė	����'�rz��M������1?��Օ5�i5g`��WP\t�sA.� ��[�ȱ&b�>�1%ָ�W�7N����r�<�P֨}a)��jq�p���
�\�##�%���n,��4�p��FwҞ���w�IL�q�u}�x���b�$?���?e�DHCǂFdg�P�`��vj�`�$����F����2 D����D`�Mn�I'qQ%���R�&gqM�Db)��!�|C��|7����(Y��2�eWѴ�.��_�2�q�v:ΉP��5��T�)`3��W�p�U��ri����db�.��+��v;:��&Yu6<8���Ӛ�IW�����+�q����R�2(a��} I�@DV�}��O�:`�3f�����4H�3t���~~ߴ�����>9&/*�|]��sh�@Y�z���Y�ȗsm�+M�9���������E�P�	�
�[L��Wxa�lƵ��'\�>��3%E���#��]��!Д�'o��>˼ T"t$`�5$��֝��ʛ2-�� y�B�v6.�4kF���T�)�ʱ*sn���N�zf9!p�����v!H�f ��D���)�#]�i�������jv��$2�\�Z�"�=���p�JW#�׈�qZu���w<�[v�>����N�R�m݌��	u�ND�W[7��a�#`��m(4����g�䓱N�=�s#,j�#� �r���Z6�i�T�:�� #��c����Z	��5��<Z$���V�$�����i�J%��qm���	?��m(�Ybc5���y�h{Une#��<>��'G6��P"�D{Y���9�6{��n��HoIT>) ���|XQ�'��ql�v(�5���%h�(�-���'9���ݲ-���d�J��}X3&T�g�����X��>Dn���������E��ȌV�6���V�u #7���7f�%ަ�f���pE�>�T�2Ih9b,3��r��Qu�>�� $`\t�"�v^��]�g���ZFi��� �i!�{3:v�_�m,z�ᰈ�<II�����A6>RPS�O;MH�km�k��S�b��������r��;�f�s���j��1GKl��ZF�h��PD��Y��5��� =�uûv��yE:nF?��!(0I��1�A�>g-T���o\)�z��A�H��[U��!)���a�a�NV�������a˕'Ԑ�6�� ��s��O�y��v��M���*~)Q��[(�نq���(�&�:)��
�}E}J���YͺZ&�q%�fV�ag"y��J���G���~�Uy9���D�}YenڦIA9;��H�>��y\���������?0Sb9P=;��d(�}��۝fc�}k������p���Q�s)��kjaK�"��V�O�A
Q�?V���D�#ȶm.������p�v[�3	�(�I�n�e�ν��.=��䏵���a��o�6�V�z���+�����D L����ں����?r_��x�.��B��:瞰�<�Iz��d�p��<���������)[߬�:�,ZX�s��Zڹ�t}���gz��ut���SUm�R�7	�	E��&�S\om�l�t{�Q �2�(�.*��4���,���_�g�x� �q��7��˘�뫌�P%��*Z4ȥ�KRo�vr��H��Jϧl�~�/�e;7��)W-������x����_��[?�����~$M(�o6m��0\�+-˵|^��*���"�ХIL)uA3��$t�<a$�=w�������j�=!1�.;-X�0<S��Y�i
�&�K��1$o� kL���B1 �$�Ea<�RT:Ds�쪡�u}�hiq53
�o��M�8 p����e6�X�(_ �>�>#�ˈ������P�eI�I�R����U����6h��q �T�􎓿3����f4&����I�T�m���"��fɌ��1z�yE��?��b3ķ�~�����T�e~�R�3���������_��z��s>m�}u�����Z$0���2��-��64��s��g��+����(��L�L�4��5;�l��'�ޓg�KЄ0���գ²3��Q��`ﲤ/1�FA�������jg�'������=��~�����v��)�2��� ��Jac�{�,�%���ǌ�dK��%�{�,��Y'���Ė�A�����3V�o�i�G�v��Q# �J� ��b��/~�v��3���gO�rnb�����}�����K�)��/Y�Ikk�euF'���K�벓����\&����	� t[� ����l��3��tsy�=�����eBzNS�dr�'y�����#�x�TV�y�$�^�=U�Ѱ� �ѓ�\�kUmw�m��f��D�m�c)=�}��-&�=��# ��`�ϼMm��'6A͸_�RԊh�'���q�v��=�݅�P���*kA�?���u�Lѷ� ��)�w��:�u�C5g����q��=!yhf�4��$Ɉ�];-����{�W��r�Z��:�d\�޹��~Ȉ�q.❔�n�%qi���x�9���
E �C;��ڨ��j_YF�_�#E�{{���&�Фe��-'��q��޺C�#�m�g�4�cc��1���kfHUɜ\L(���5��n׊!��~z#�&W��A�l��p��^�]E3�d`����;;/���w���׻,�����$E��� ����@�ʗ"W��O�yL��-�����H+\D{ڱl�Nk���"*�� JC%$����U�SK.[f	Uv\��ߖġk{�~������v�Se}���'`i����OJI�q��㹈���i& ��"X����vS�����*a�����T���3�r͑$~��RpI!�	�	�G|��b`m�d�?��}9'�
���P��7;^�[�&Aʇ��A��1e�� ������̦V6�L^�+;����\d֯@>O�Z���;��ɲKF*���j�Ob#>6R�Әٱ&DD��O��~�&e�f��r�󔞙�T��m�
�q�<ѻ5o�/�Q�sZP�2�{sy`��Ī����Hc"� �2W{�kI�;s�Sڄ���/IC)5-N��D1 �]*���b)��n�\�15�7��_�A�wrIF����w��Zh��FFZsUˀ"�������>_�>Pt�oymF��>��2�P�Y��ӎ�{�,�(�m��V�G,��Ǔ�X��4D.s��O�|@���SR�,Èa�<2\�������7�4	x{m7���۷�v�L�Ǖ^ֻ�3\qUD'e���Ä�n��կ�HRNK+.���L���w|�i��Z[��������BUz�JG�dF�L�#�O&ABIT䵣��]4�~�q`{>'�Y(tƶ�$�v,��^��=�謪,5��AV�ͺl���=/��ET�2�r���1�sD����D������P;���VEO�rM[?�4�n?���{�I��F�*�;H2Ҹ����SNsd�L������P
4v<�V~�QG��5�ߜ8I�A�:����Ś�Gb���E��d�h�ߏ���<rY���gu2��:Sh���X��k��֢�u$eN��y��;�Jx0������\b����0�K3/��Y���$��p�2�(������T����%�u��^�a��:rZ:^��Tfc5�[�~��ċ�VИ81�0��-&��t��i�Җ��e�m�=�W�ě�l݌UU���1�D�2���!�  �IDATk��d:���'Lep}p鴬�����sQ��BŌ�a���+�8toR�����fG�[���؄l�ӂoߴ��1�X�P�T]b�P��<aae.�<�!e@ �3L>\9�c9ەa�}Pf,�XN��g���N^״�c���hٶ-�r�Ja�=��(�G�����.��E�e��c"a1۔��f�#�k>�u�,�[��˝��PwR*�n݌sn?��e�ˤ����ڕ�@&J¥���5��L��Iᚈ&]\���7�$�G���\\�����)VVM)���V�߸���X��$�;j��9D�i����~�
�C�u�4�ڔ�tj�)�}��oJ=�;�w&)�hp'd-0\�"&C@�⍕~>�Q �`�ˢb����L>w��Ч/ژh�c\��I1�H��Ɓ:qF]�U���|<"> 	d�p{B��Hf/d}A���'�6	�.k��>��U��լ٩�+�{��2�GS2��A�X���$�uY���*�����_�6�[s��KY�h��2}�ٴ��Y�"���[�m�e�ڽ�n��P��xT3Dζ�6�5�eт�qJ�LY��S���[�s)�|Q ����& ����O-?SA�Q��A5�ʀF�
�9��w^&�����ye>�y��.��Y�wF����:��H�.���X��B��+s  ~n����.�l�'F�:�����:�k��7�D�U�۴��_vgZ_HMP#Ԉ��5�*؉��u�Y7�����NG��R�X
�t�\zy<�����j��W�� J��0��Z;� 9�����ƷnƸ��]���.=*Y���۩vrsy����(��y����`�֓�����M���g ��o$C�u3δ�b���V�P ����zO��u36�׀�1���@BKf���>>��/�f�x>�^��q��2K�t1���(G�UN>���9ha��H�Y�G����ߥG�tJ�-��M�1"�S��K��U#i�|�~��q�7K�� m�{�>�d��4^��O����z0���0�AvZ9f�9h�39�(ĴڲJ���%��¼���|��Q7�qȶhm����P?*������iĚQ�σ+��^��5vmm����L
� e�]?���5��=�`�f��ݸ�/��$��*E���[UCJ
 ������Kj}g�~�>�9��P/*�j�GH	᠕���s#��kR�R5�[��^vo��[*�������R>�>T����-}���^P�ƣk��|�x�lS$��hi�����]���IʄM���:��$����-�kFeKPkI�	��Ԗ��֒oh���w�J��0)|ڢ�-0_P��{ �di1�D�s�}�0�&j��Վ���>���Ä��6z���E�G�l ���Y����c�.ڦ��4(s����YB���>�-��� /A�S{x9�����|(����ĺ��RoV��ji$L`<Mp�r'��A	ȝv0n@Sg@��d�{]�\�����I��v����DM�̲u.Le	*�H��uY�J91eƌ��6��FN䴬[[<I�I�ݔ	����F��}��GKJG������Τ�#LMZ��2=̚���asy����H�m��N�d��-l.�d�Z�P�c�� ;��<8������=I�ۃ>�޹V��c��Vۨ/�ܽs�P�H�`fX��f͐��R��&9bʴic��ۃ��	.`��EjV�\X������j_ھ7�ׂNpV�%�K�9�qA��j/�`{`�0Sl2d9P���T��n��"$�  d��>�&�}���d��)"`������Y����{�XF-ņ��b��Q�^-*b���(�����3 ��j���Y���=���V�z�W��ѽ��~�6a	� G��K��-�4R��z�E���� MM��.%	�u3J�N��0��I�E��#ϹR6��)/��1,�Bqt�IJ�fj��O�	���D����LM�̷
�X_��|��qF`��pCQ,#�!�i�������-	��D0[\�%h|��X����)�:6���(�4���|*��-�hi�#��g��@�t���x�    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/JungleDirtTileSet.png-8de719a6cd5d0d1cc3206639bc4da3df.stex"

[deps]

source_file="res://Sprites/Tiles/JungleDirtTileSet.png"
dest_files=[ "res://.import/JungleDirtTileSet.png-8de719a6cd5d0d1cc3206639bc4da3df.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           [gd_scene load_steps=13 format=2]

[ext_resource path="res://KinematicBody2D.gd" type="Script" id=1]
[ext_resource path="res://Sprites/Player/Idle0.png" type="Texture" id=2]
[ext_resource path="res://Sprites/Player/Run0.png" type="Texture" id=3]
[ext_resource path="res://Sprites/Player/Run1.png" type="Texture" id=4]
[ext_resource path="res://Sprites/Player/Run2.png" type="Texture" id=5]
[ext_resource path="res://Sprites/Player/Run3.png" type="Texture" id=6]
[ext_resource path="res://Sprites/Player/Run4.png" type="Texture" id=7]
[ext_resource path="res://Sprites/Player/Run7.png" type="Texture" id=8]
[ext_resource path="res://Sprites/Player/Jump1.png" type="Texture" id=9]
[ext_resource path="res://JungleDirtTileset.tres" type="TileSet" id=10]

[sub_resource type="SpriteFrames" id=2]

animations = [ {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "Idle",
"speed": 5.0
}, {
"frames": [ ExtResource( 3 ), ExtResource( 4 ), ExtResource( 5 ), ExtResource( 6 ), ExtResource( 7 ), ExtResource( 8 ) ],
"loop": true,
"name": "Run",
"speed": 10.0
}, {
"frames": [ ExtResource( 9 ) ],
"loop": true,
"name": "Jump",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 14, 28 )

[node name="World" type="Node" index="0"]

[node name="Player" type="KinematicBody2D" parent="." index="0"]

position = Vector2( 192, 160 )
input_pickable = false
collision_layer = 1
collision_mask = 1
collision/safe_margin = 0.08
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="AnimatedSprite" parent="Player" index="0"]

frames = SubResource( 2 )
animation = "Idle"
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player" index="1"]

position = Vector2( 0, 4 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="TileMap" type="TileMap" parent="." index="1"]

mode = 0
tile_set = ExtResource( 10 )
cell_size = Vector2( 32, 32 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( 131076, 0, 0, 131077, 2, 0, 196612, 6, 0, 196613, 8, 0, 196618, 0, 0, 196619, 1, 0, 196620, 1, 0, 196621, 1, 0, 196622, 2, 0, 262154, 6, 0, 262155, 7, 0, 262156, 7, 0, 262157, 7, 0, 262158, 8, 0, 393219, 0, 0, 393220, 1, 0, 393221, 1, 0, 393222, 2, 0, 458753, 0, 0, 458754, 1, 0, 458755, 1, 0, 458756, 1, 0, 458757, 1, 0, 458758, 1, 0, 458759, 1, 0, 458760, 1, 0, 458761, 1, 0, 458762, 1, 0, 458763, 1, 0, 458764, 1, 0, 458765, 1, 0, 458766, 1, 0, 458767, 1, 0, 458768, 1, 0, 458769, 1, 0, 458770, 2, 0, 524289, 3, 0, 524290, 4, 0, 524291, 4, 0, 524292, 4, 0, 524293, 4, 0, 524294, 4, 0, 524295, 4, 0, 524296, 4, 0, 524297, 4, 0, 524298, 4, 0, 524299, 4, 0, 524300, 4, 0, 524301, 4, 0, 524302, 4, 0, 524303, 4, 0, 524304, 4, 0, 524305, 4, 0, 524306, 5, 0, 589825, 6, 0, 589826, 7, 0, 589827, 7, 0, 589828, 7, 0, 589829, 7, 0, 589830, 7, 0, 589831, 7, 0, 589832, 7, 0, 589833, 7, 0, 589834, 7, 0, 589835, 7, 0, 589836, 7, 0, 589837, 7, 0, 589838, 7, 0, 589839, 7, 0, 589840, 7, 0, 589841, 7, 0, 589842, 8, 0 )
_sections_unfolded = [ "Cell" ]
__meta__ = {
"_edit_lock_": true
}


        [gd_resource type="Environment" load_steps=2 format=2]
[sub_resource type="ProceduralSky" id=1]
[resource]
background_mode = 2
background_sky = SubResource( 1 )
               GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST   X          �\  PNG �PNG

   IHDR     X   �v�p    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/First game.png-c7d3eb4cb50a3dab556198e7e77274f4.stex"

[deps]

source_file="res://web build/First game.png"
dest_files=[ "res://.import/First game.png-c7d3eb4cb50a3dab556198e7e77274f4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [remap]

path="res://KinematicBody2D.gdc"
      �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name      
   First game     application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     display/window/size/width     �         display/window/size/height     h         display/window/size/test_width               display/window/size/test_height     �         display/window/stretch/mode         2d     display/window/stretch/aspect         expand  
   input/left4              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  A          unicode              echo          script               InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode           unicode              echo          script               InputEventJoypadMotion        resource_local_to_scene           resource_name             device               axis          
   axis_value       ��   script            input/right4              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  D          unicode              echo          script               InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode           unicode              echo          script               InputEventJoypadMotion        resource_local_to_scene           resource_name             device               axis          
   axis_value       �?   script            input/upL              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode  W          unicode              echo          script               InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode           unicode              echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device               button_index             pressure          pressed           script         )   rendering/environment/default_environment          res://default_env.tres        GDPC