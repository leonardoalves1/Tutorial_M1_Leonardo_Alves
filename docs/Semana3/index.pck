GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�0      �      &�y���ڞu;>��.p   res://Node2D.gd.remap   �9      !       �����lꏑ�ZV�   res://Node2D.gdc`      �      8m�v(Y�:��`A"   res://Node2D.tscn         C      ��y�e�����߇��   res://default_env.tres  `      �       um�`�N��<*ỳ�8   res://exercicio2.gd.remap   �9      %       � ���1Ŧ��*��   res://exercicio2.gdc            C�R�P�K�RH�ь   res://exercicio2.tscn   0      �      Y��f�;gK�S��b�*   res://exercicio3.gd.remap   �9      %       G"z¼P�V"�h��3   res://exercicio3.gdc�      �      - ��@du��� ��A   res://exercicio3.tscn   `      �      z/��l?=3�i�Oh/   res://exercicio4.gd.remap   :      %       r��)�d��G!O�=   res://exercicio4.gdc&      �      ���qs��6�tvg(   res://exercicio4.tscn   �)      ^      �FU�:��ǘ��I>s5   res://icon.png  @:      �      G1?��z�c��vN��   res://icon.png.import   �6      �      ��fe��6�B��^ U�   res://project.binary0G      y      ��5��N�978�x�
GDSC      
      z      ���ӄ�   ����׶��   ����������׶   �����϶�   �������������ٶ�   ���¶���   �������Ŷ���   ����׶��   ���������؇�������Ҷ   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ   ���������؅�������Ҷ   ���������؂�������Ҷ      vermelho      azul      amarelo       verde         laranja       roxo      res://Node2D.tscn         res://exercicio2.tscn         res://exercicio3.tscn         res://exercicio4.tscn                                        #      *      +   	   2   
   4      5      6      7      8      9      ?      H      I      O      X      Y      _      h      i      o      x      3YY;�  LR�  R�  R�  R�  R�  MY;�  �>  P�  QYY0�  PQV�  W�  T�  �  �  Y0�  P�  QV�  -�  YYYYY0�  PQV�  �	  PQT�
  P�  Q�  Y0�  PQV�  �	  PQT�
  P�  Q�  Y0�  PQV�  �	  PQT�
  P�  Q�  Y0�  PQV�  �	  PQT�
  P�	  QY`[gd_scene load_steps=2 format=2]

[ext_resource path="res://Node2D.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button1" type="Button" parent="."]
margin_left = 10.0
margin_top = 16.0
margin_right = 174.0
margin_bottom = 65.0
rect_pivot_offset = Vector2( 122, 38 )
text = "Exercício 1"

[node name="Button2" type="Button" parent="."]
margin_left = 184.0
margin_top = 16.0
margin_right = 348.0
margin_bottom = 65.0
rect_pivot_offset = Vector2( 122, 38 )
text = "Exercício 2"

[node name="Button3" type="Button" parent="."]
margin_left = 358.0
margin_top = 16.0
margin_right = 522.0
margin_bottom = 65.0
rect_pivot_offset = Vector2( 122, 38 )
text = "Exercício 3"

[node name="Button4" type="Button" parent="."]
margin_left = 531.0
margin_top = 16.0
margin_right = 695.0
margin_bottom = 65.0
rect_pivot_offset = Vector2( 122, 38 )
text = "Exercício 4"

[node name="Label" type="Label" parent="."]
margin_left = 13.0
margin_top = 84.0
margin_right = 689.0
margin_bottom = 116.0
text = "Você está no Exercício 1: Crie uma lista preenchida e mostre na tela"

[node name="LabelResultado" type="Label" parent="."]
margin_left = 25.0
margin_top = 281.0
margin_right = 513.0
margin_bottom = 359.0
rect_scale = Vector2( 2, 2 )

[connection signal="pressed" from="Button1" to="." method="_on_Button1_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC         !   �      ���ӄ�   �����϶�   �������Ŷ���   ����׶��   ��������������������Ҷ��   ���������϶�   ����������Ѷ   �������¶���   ���¶���   ����¶��   �������Ŷ���   ���������؇�������Ҷ   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ   ���������؅�������Ҷ   ���������؂�������Ҷ                       res://Node2D.tscn         res://exercicio2.tscn         res://exercicio3.tscn         res://exercicio4.tscn                      	                                 	   !   
   )      *      3      :      C      J      K      R      S      T      U      [      d      e      k      t      u      {      �      �      �      �       �   !   3YY0�  PQV�  -Y0�  P�  QV�  -YY0�  PQV�  ;�  LM�  ;�  �>  P�  Q�  �  &W�  T�  V�  �  W�  T�  �  �  �  T�	  P�  Q�  �  �>  P�  Q�  �  W�
  T�  �  YYYY0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  P�  QYY`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://exercicio2.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button4" type="Button" parent="."]
margin_left = 535.0
margin_top = 16.0
margin_right = 700.0
margin_bottom = 65.0
rect_pivot_offset = Vector2( 704, 95 )
text = "Exercício 4"

[node name="Button3" type="Button" parent="."]
margin_left = 360.0
margin_top = 16.0
margin_right = 525.0
margin_bottom = 65.0
rect_pivot_offset = Vector2( 63, 25 )
text = "Exercício 3"

[node name="Button2" type="Button" parent="."]
margin_left = 185.0
margin_top = 16.0
margin_right = 350.0
margin_bottom = 65.0
rect_pivot_offset = Vector2( 105, 25 )
text = "Exercício 2"

[node name="Button1" type="Button" parent="."]
margin_left = 10.0
margin_top = 16.0
margin_right = 175.0
margin_bottom = 65.0
rect_pivot_offset = Vector2( 105, 25 )
text = "Exercício 1"

[node name="Label" type="Label" parent="."]
margin_left = 13.0
margin_top = 84.0
margin_right = 713.0
margin_bottom = 114.0
text = "Você está no Exercício 2: Crie uma lista vazia, preencha com os dados enviados pelo usuário e mostre na tela"

[node name="ButtonRes" type="Button" parent="."]
margin_left = 32.0
margin_top = 244.0
margin_right = 388.0
margin_bottom = 296.0
text = "MOSTRAR LISTA ATUAL"

[node name="TextEdit" type="TextEdit" parent="."]
margin_left = 31.0
margin_top = 189.0
margin_right = 389.0
margin_bottom = 237.0

[node name="LabelRes" type="Label" parent="."]
margin_left = 33.0
margin_top = 313.0
margin_right = 733.0
margin_bottom = 343.0

[node name="aviso" type="Label" parent="."]
margin_left = 33.0
margin_top = 176.0
margin_right = 385.0
margin_bottom = 190.0
rect_scale = Vector2( 0.8, 0.8 )
text = "*aviso: separe os itens da lista com espaço"

[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button1" to="." method="_on_Button1_pressed"]
[connection signal="pressed" from="ButtonRes" to="." method="_on_ButtonRes_pressed"]
      GDSC            x      ���ӄ�   �����϶�   �������Ŷ���   ����׶��   ���������ٶ�   ����ٶ��   �������Ŷ���   ���¶���   �����������������Ҷ�   ���������؇�������Ҷ   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ   ���������؅�������Ҷ   ���������؂�������Ҷ   "   Esse é um texto de demonstração        res://Node2D.tscn         res://exercicio2.tscn         res://exercicio3.tscn         res://exercicio4.tscn                      	                                 	   "   
   )      *      0      4      5      6      7      =      F      G      M      V      W      ]      f      g      m      v      3YY0�  PQV�  -Y0�  P�  QV�  -YY0�  PQV�  ;�  PQ�  W�  T�  �  YY0�  PQV�  �  PQ�  �  YY0�	  PQV�  �
  PQT�  P�  QYY0�  PQV�  �
  PQT�  P�  QYY0�  PQV�  �
  PQT�  P�  QYY0�  PQV�  �
  PQT�  P�  QY` [gd_scene load_steps=2 format=2]

[ext_resource path="res://exercicio3.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button4" type="Button" parent="."]
margin_left = 534.0
margin_top = 17.0
margin_right = 700.0
margin_bottom = 67.0
text = "Exercício 4"

[node name="Button3" type="Button" parent="."]
margin_left = 360.0
margin_top = 17.0
margin_right = 526.0
margin_bottom = 67.0
text = "Exercício 3"

[node name="Button2" type="Button" parent="."]
margin_left = 185.0
margin_top = 17.0
margin_right = 351.0
margin_bottom = 67.0
text = "Exercício 2"

[node name="Button1" type="Button" parent="."]
margin_left = 10.0
margin_top = 16.0
margin_right = 176.0
margin_bottom = 66.0
text = "Exercício 1"

[node name="Label" type="Label" parent="."]
margin_left = 13.0
margin_top = 85.0
margin_right = 709.0
margin_bottom = 121.0
text = "Você está no Exercício 3: Crie uma função que retorne um texto na tela"

[node name="LabelRes" type="Label" parent="."]
margin_left = 43.0
margin_top = 319.0
margin_right = 498.0
margin_bottom = 476.0
rect_scale = Vector2( 2, 2 )

[node name="Button" type="Button" parent="."]
margin_left = 385.0
margin_top = 213.0
margin_right = 682.0
margin_bottom = 306.0
text = "CLIQUE PARA RETORNAR UM TEXTO NA TELA"

[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button1" to="." method="_on_Button1_pressed"]
[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
        GDSC            z      ���ӄ�   �����϶�   �������Ŷ���   ����׶��   ���������ٶ�   ����Ķ��   �������¶���   ���¶���   �������Ŷ���   �����������������Ҷ�   ���������؇�������Ҷ   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ   ���������؅�������Ҷ   ���������؂�������Ҷ      res://Node2D.tscn         res://exercicio2.tscn         res://exercicio3.tscn         res://exercicio4.tscn                      	                                 	   #   
   *      +      1      5      6      7      8      >      G      H      N      W      X      ^      g      h      n      w      x      3YY0�  PQV�  -Y0�  P�  QV�  -�  Y0�  PQV�  ;�  W�  T�  �  W�  T�  �  �  Y0�	  PQV�  �  PQYYYY0�
  PQV�  �  PQT�  PQYY0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  P�  QYY0�  PQV�  �  PQT�  P�  QYY`[gd_scene load_steps=2 format=2]

[ext_resource path="res://exercicio4.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button4" type="Button" parent="."]
margin_left = 535.0
margin_top = 17.0
margin_right = 700.0
margin_bottom = 66.0
text = "Exercício 4"

[node name="Button3" type="Button" parent="."]
margin_left = 360.0
margin_top = 16.0
margin_right = 525.0
margin_bottom = 65.0
text = "Exercício 3"

[node name="Button2" type="Button" parent="."]
margin_left = 185.0
margin_top = 16.0
margin_right = 350.0
margin_bottom = 65.0
text = "Exercício 2"

[node name="Button1" type="Button" parent="."]
margin_left = 10.0
margin_top = 16.0
margin_right = 175.0
margin_bottom = 65.0
text = "Exercício 1"

[node name="Button" type="Button" parent="."]
margin_left = 364.0
margin_top = 219.0
margin_right = 705.0
margin_bottom = 266.0
text = "CLIQUE PARA RETORNAR VALOR INSERIDO NA TELA"

[node name="LabelRes" type="Label" parent="."]
margin_left = 329.0
margin_top = 277.0
margin_right = 599.0
margin_bottom = 341.0

[node name="Label" type="Label" parent="."]
margin_left = 11.0
margin_top = 81.0
margin_right = 661.0
margin_bottom = 119.0
rect_pivot_offset = Vector2( 224, 19 )
text = "Você está no Exercício 4: Crie uma função que receba um valor inserido pelo usuário e retorne na tela"

[node name="TextEdit" type="TextEdit" parent="."]
margin_left = 352.0
margin_top = 163.0
margin_right = 710.0
margin_bottom = 213.0

[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button1" to="." method="_on_Button1_pressed"]
[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
  GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Node2D.gdc"
               [remap]

path="res://exercicio2.gdc"
           [remap]

path="res://exercicio3.gdc"
           [remap]

path="res://exercicio4.gdc"
           �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         ExercicioSemana3   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         