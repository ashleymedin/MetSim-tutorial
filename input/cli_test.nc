CDF      
      time       lat       lon             CDI       GClimate Data Interface version 1.6.4 (http://code.zmaw.de/projects/cdi)    Conventions       CF-1.4     history      Fri Mar 22 09:03:44 2019: ncks -F -d lat,1,3 -d lon,1,3 test.nc test2.nc
Fri Dec 30 15:41:56 2016: ncea -d lat,30.03125,30.53125 -d lon,-100.03125,-99.53125 forcing.nc forcing_sub.nc
Fri Oct 10 17:54:37 2014: cdo ifthenelse /Volumes/Drobo/blivneh/NLDAS/forcing.PRISM.1981-2010/MERGED.PRISM.ATOP.NLDASMEX.MASK.nc /Volumes/Drobo/blivneh/NLDAS/forcing.PRISM.1981-2010//scaled.data.195001.nc /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//scaled.data.195001.nc /Volumes/Drobo/blivneh/NLDAS/forcing.MERGED.Vose.PRISM.1981-2010//livneh_NAmerExt_15Oct2014.201104.nc.195001.nc
Fri Oct 10 11:05:58 2014: ncks -A -v wind /Volumes/Drobo/blivneh/NLDAS/NARR.winds.monthly/wspd.10m.nldas.masked.195001.nc /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//scaled.data.195001.nc
Fri Oct 10 11:05:48 2014: ncks -A -v Tmax,Tmin /Volumes/Drobo/blivneh/NLDAS/forcing.pre-scaling//merged.data.195001.nc /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//scaled.data.195001.nc
Fri Oct 10 11:05:46 2014: ncks -O -v Prec /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//Prec.195001.nc /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//scaled.data.195001.nc
Fri Oct 10 11:05:42 2014: ncap2 -O -s PrecResidual=Prec - Prec_Unscaled /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//delPrec2.195001.nc /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//Prec.195001.nc
Fri Oct 10 11:05:39 2014: ncap2 -O -s Prec=Prec_Unscaled*Ratio /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//delPrec.195001.nc /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//delPrec2.195001.nc
Fri Oct 10 11:05:39 2014: ncrename -v Prec,Prec_Unscaled /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//delPrec.195001.nc
Fri Oct 10 11:05:39 2014: ncks -A -v Ratio /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//gridded.vs.prism.ratio.01.nc /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//delPrec.195001.nc
Fri Oct 10 11:05:33 2014: ncks -O -v Prec /Volumes/Drobo/blivneh/NLDAS/forcing.pre-scaling//merged.data.195001.nc /Volumes/Drobo/blivneh/NLDAS/forcing.Vose.1981-2010//delPrec.195001.nc      nco_openmp_thread_number            NCO       `netCDF Operators version 4.7.5 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)    CDO       HClimate Data Operators version 1.6.4 (http://code.zmaw.de/projects/cdo)          Prec                      units         mm     
_FillValue        `�x�   missing_value         `�x�   longname      Precipitation         $  �   Tmax                      units         C      
_FillValue        `�x�   missing_value         `�x�   longname      Daily maximum temperature         $  �   Tmin                      units         C      
_FillValue        `�x�   missing_value         `�x�   longname      Daily minimum temperature         $  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y           x   lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   time                standard_name         time   	long_name         	Time axis      units         days since 1900-01-01 00:00:00     calendar      standard           wind                      	long_name         mean daily wind speed      units         m/s    
_FillValue        ����   missing_value         ����   GRIB_id        !     	GRIB_name         U GRD      dataset       NCEP Reanalysis Daily Averages     
level_desc        10 m   parent_stat       Individual Obs     	statistic         Mean   var_desc      u-wind        $  @>     @>     @>(     �Y     �X�     �X�     ?�~?���?�?�?��m?�;�?��
?���?�u�?���A���A��
A�ffA�p�A�ffA�ffA���A��A���A8z�A;\)A:�HA4��A8��A;�A8  A<Q�A>ff@�Հ    @1L�@/�@,��@.z�@,HF@*U@+�@)p#@'D�?!�?v�?-z�>�?�>?#kL>Ʌ�>���?�BA��A��A�ffA���A��A���A��A�Q�A�  Af{Ag
=Ad��Ab�HAeG�Ag�Af�RAjffAj�H@���    @��0@�{t@�z@�P�@��B@��R@�Ë@�c�@��-                                    A��A���A�  A��HA��A��A���A��A�Q�Ak�Alz�AjffAg33Ai�Al��Ai��AmAm@��     @���@��@��@���@���@��2@�w�@���@���                                    A��RA�
=A��
A�  A���A��HA�{A���A����Q��L���U��|���tz�����(������33@��@    @�V�@��M@��q@�yz@���@��Q@��I@��H@�i>��k>�8�>�>�\�>���>���>�&p>��>��w>�\)>�z�=��#�
=u=L�;\���>��k��hQ��q���z�������p���(���G�����@�ր    @kIc@k5�@k,�@j�y@j��@jh(@j�@i�L@i��>KG�>)i�>�->.qO>!�&=�'>�> &�>��Az�AQ�A(�A��A�RA{A�RA ��A�H������p���  ��������
=��\)������ff@���    @@ �@@N=@@��@>��@?@?z�@=[�@=��@>F�                                    A.�RA/33A,z�A+\)A,��A,��A+\)A,��A/�����Q���\)�����p���\)��z��ۅ���@��     @ ب@�@i�@�@W�@�0@,�@}�@�                                    AW33AW�AT  AXz�AZffAZ{Af=qAg�Ab�R�G�����ff�{�z����p��z��33@��@    @)q�@%@�@!7@(9�@$�@ �@&��@"�@�                                    Ar=qAr�\Ao�Ap��Ar�RAr�\A{�A|��Ax  ?�  ?���>��H?��?G�>��?c�
?\)>��@�׀    @��q@���@�]�@��'@�D�@���@�$�@���@��e?b%�?l��?}�B?w �?r�9?�c?��?y��?tʥA�ffA��\A��A��RA�p�A�\)A�p�A�(�A��H@��@��@�33@�=q@�ff@�  @���@�
=@�ff@���    @gb)@f[R@e7=@gt�@ft�@eWn@gjd@frH@e]@F�$@<@4d�@_�,@D_�@8&�@z��@U$\@>�:A�Q�A��\A�\)A�ffA�33A�G�A��
A�z�A�Q�@�p�@�{@�G�@�(�@�ff@�ff@��@���@�
=@��     @>V@؟@w,@U�@��@yo@nq@�s@}&?��?�3�?�OC?��?�p?�?m?�Z?�7f?��A���A�33A��
A�z�A�\)A�p�A�  A��RA�(�A�\A�A	AAQ�A��A
=qA��A��@��@    @d�H@fǕ@h��@fpZ@hA�@j @h�@iӼ@k��?�\~?���?-z�?���?�ω?Hh@ 0?���?�w�A��A�A��\A�z�A��A�33A�33A�A���A�A(�Ap�A�A��A��A
=qA33A
�\@�؀    ?��?���?�p�?�4?���?���?��?�@�?�2?6�?�>��?W�d?�O>���?�9x?5X�>�'�A��A�G�A��A�=qA��HA���A��HA�p�A���@���@��@��@���@��\@�ff@�33@���@��@���    @4h�@4�j@4�E@1�@1@&@1T�@-��@-�@-��<���<�r{    <�                    A�p�A�\)A�\)A�Q�A��A���A��RA��A���@��@���A  @��@�z�A�@�p�A�
A
=@��     ?���?�}K?��?� �?�e�?̰&?�mO?�q`?�{�                                    A���A�33A�(�A���A��A��A��A�  A�ff@�ff@��
@��@�33@�G�@��@�33@�\)@���@��@    @��I@�s�@��@�*�@���@�M^@�e'@�f@��\=��g=�O=�ˡ=��;=�K�=C �=���=<i�=>!A�33A�\)A��
A�33A�{A�  A��A��A�p�@�=q@��
@���@��H@θR@�
=@Ϯ@ᙚ@�
=@�ـ    @�0@�@�@p@�@��@u	@G�@�>,ɔ>{T=�"�=���=�li=���=�v�=��=>!A�
=A��A�\)A�G�A�{A��A�z�A�33A��
@���@�(�@�z�@�=q@��R@�  @��R@�G�@߮@���    @��@@{�@zd@�@d�@
D@
�O@O�>u�=�+�=�ˡ=��;=�K�=C �=���=��=>!A���A�{A�
=A�
=A��A�{A��\A�p�A�=q@��@/\)@X��@{@!�@1�@�H@)��@2�\@��     @Q��@Q�Q@Q5@R�a@R��@R8�@S�A@S��@S>�<���<�r{    <�                    A)p�A*=qA(z�A Q�A!A"{A#\)A"�RA?�  ?\?���?�  ?�=q?��?�?�(�?�@��@    @@l�@>�@=w$@<��@;O9@9�@9�@7��@6:V                                    At��Au�Ar=qAt��Av�\Av�\A��HA�G�A}G�@���@��H@�
=@�
=@�33@Å@љ�@�p�@��@�ڀ    @u��@t<=@r�@wZS@v�@t��@y*�@w��@v��                                    A�  A�  A�{A�  A��HA��RA�Q�A��HA��RA�RA	A
{AQ�Az�A33A	��A�AQ�@���    @jb@l`{@nTV@mR�@o[>@qX�@pT�@rgA@tn�                                    AˮA�A��Ȁ\A�p�A�G�A��A�z�A��@ᙚ@�=q@׮@��H@�z�@�z�@�z�@�p�@�z�@��     @o:j@s<�@w27@p��@t�4@x��@rx@v�@y�L                                    A��A�\)A�{A�p�A�=qA�Q�A�33AɅAǮA��A{A\)A	�A\)AQ�AQ�A=qA�\@��@    @���@�A@��@�Z)@���@�+@��@�tt@���                                    A�(�A�=qAأ�A�(�A�
=A��HA�33A��
A�ffA��A  AG�A�RAA#
=A=qA#�A*�H@�ۀ    @9M@=w�@A�]@<�}@@�2@D��@@{{@Dp�@Hov                                    A�Q�A���A��A��A��
A��A��A��A�p�@�=q@�{@�@~�R@��@��R@\)@���@���@���    @��@�w@��m@�T#@���@��@��d@�P@�f�                                    A�A��A��A��A�{A��A�\)A�(�A�33?}p�>�>�z�>Ǯ���
����#�
����ff@��     @_*�@`�^@bI�@[D@\�@^�@W@G@X�6@Z�.                                    A�
=A�33A��
A���A�Q�A�Q�A�G�A��A�  @o\)@\(�@C33@W
=@G�@1�@S33@C�
@-p�@��@    @kK�@jƝ@j1�@l��@l-�@k�@n3D@m�@m<                                    A�=qAď\A���A�\)A�z�A�33A�
=A�33A�{@i��@�
=@��@l��@��H@��\@���@�z�@���@�܀    @- @/�v@2%?@,��@/A@1�.@,�_@.�|@1K?�!�?`8�?-z�?{��?O�?�{?�9x?Q��?(�eA��A��
A���A��RA��A���A�z�A�{A���@c33@_\)@u@N{@N{@H��@QG�@O\)@G�@���    @_" @aSk@ce<@_i@a@�@cG�@_@@a(�@c%�?���?�3�?���?�m?���?�c?���?��X?���@��@�p�@��@љ�@�33@ҏ\@��
@�
=@��@*�H@.�R@Dz�@�H@!�@#33@&ff@*�H@(��@��     @�Z@��T@���@���@�=m@��@���@���@�9q