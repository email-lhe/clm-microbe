CDF      
   
   numrad        numurbl       lsmlat        lsmlon        nlevurb       nglcecp1      time       lsmpft        nlevsoi    
   nglcec     
      5   Conventions       NCAR-CSM   History_Log       created on: 04-15-13 15:48:34      Logname       sacks      Host      yslogin6   Source        Community Land Model: CLM4     Version       �$HeadURL: https://svn-ccsm-models.cgd.ucar.edu/clm2/trunk_tags/clm4_0_73/models/lnd/clm/tools/clm4_5/mksurfdata_map/src/mkfileMod.F90 $    Revision_Id       5$Id: mkfileMod.F90 46006 2013-04-15 16:04:42Z sacks $      Compiler_Optimized        TRUE   no_inlandwet      TRUE   nglcec           
   Input_grid_dataset        6map_0.5x0.5_MODIS_to_360x720_nomask_aave_da_c120830.nc     Input_gridtype        global     VOC_EF_raw_data_file_name         (mksrf_vocef_0.5x0.5_simyr2000.c110531.nc   Inland_lake_raw_data_file_name        -mksrf_LakePnDepth_3x3min_simyr2004_c111116.nc      !Inland_wetland_raw_data_file_name         mksrf_lanwat.050425.nc     Glacier_raw_data_file_name        )mksrf_glacier_3x3min_simyr2000.c120926.nc      #Urban_Topography_raw_data_file_name       mksrf_topo.10min.c080912.nc    "Land_Topography_raw_data_file_name        topodata_10min_USGS_071205.nc      Urban_raw_data_file_name      *mksrf_urban_0.05x0.05_simyr2000.c120621.nc     Lai_raw_data_file_name        mksrf_lai_global_c090506.nc    agfirepkmon_raw_data_file_name        ,mksrf_abm_0.5x0.5_AVHRR_simyr2000.c130201.nc   gdp_raw_data_file_name        ,mksrf_gdp_0.5x0.5_AVHRR_simyr2000.c130228.nc   peatland_raw_data_file_name       .mksrf_peatf_0.5x0.5_AVHRR_simyr2000.c130228.nc     #topography_stats_raw_data_file_name       Imksrf_topostats_1km-merge-10min_HYDRO1K-merge-nomask_simyr2000.c130402.nc      vic_raw_data_file_name        ,mksrf_vic_0.9x1.25_GRDC_simyr2000.c130307.nc   ch4_params_raw_data_file_name         7mksrf_ch4inversion_360x720_cruncep_simyr2000.c130322.nc    map_pft_file_name         6map_0.5x0.5_MODIS_to_360x720_nomask_aave_da_c120830.nc     map_lakwat_file       5map_3x3min_MODIS_to_360x720_nomask_aave_da_c120830.nc      map_wetlnd_file       6map_0.5x0.5_AVHRR_to_360x720_nomask_aave_da_c120830.nc     map_glacier_file      =map_3x3min_GLOBE-Gardner_to_360x720_nomask_aave_da_c121128.nc      map_soil_texture_file         9map_5x5min_IGBP-GSDP_to_360x720_nomask_aave_da_c120830.nc      map_soil_color_file       6map_0.5x0.5_MODIS_to_360x720_nomask_aave_da_c120830.nc     map_soil_organic_file         :map_5x5min_ISRIC-WISE_to_360x720_nomask_aave_da_c120830.nc     map_urban_file        <map_3x3min_LandScan2004_to_360x720_nomask_aave_da_c121017.nc   map_fmax_file         4map_3x3min_USGS_to_360x720_nomask_aave_da_c121128.nc   map_VOC_EF_file       6map_0.5x0.5_AVHRR_to_360x720_nomask_aave_da_c120830.nc     map_harvest_file      6map_0.5x0.5_MODIS_to_360x720_nomask_aave_da_c120830.nc     map_lai_sai_file      6map_0.5x0.5_MODIS_to_360x720_nomask_aave_da_c120830.nc     map_urban_topography_file         8map_10x10min_nomask_to_360x720_nomask_aave_da_c120830.nc   map_land_topography_file      8map_10x10min_nomask_to_360x720_nomask_aave_da_c120830.nc   map_agfirepkmon_file      6map_0.5x0.5_AVHRR_to_360x720_nomask_aave_da_c120830.nc     map_gdp_file      6map_0.5x0.5_AVHRR_to_360x720_nomask_aave_da_c120830.nc     map_peatland_file         6map_0.5x0.5_AVHRR_to_360x720_nomask_aave_da_c120830.nc     map_topography_stats_file         Mmap_1km-merge-10min_HYDRO1K-merge-nomask_to_360x720_nomask_aave_da_c130403.nc      map_vic_file      6map_0.9x1.25_GRDC_to_360x720_nomask_aave_da_c130309.nc     map_ch4_params_file       8map_360x720_cruncep_to_360x720_nomask_aave_da_c130326.nc   Soil_texture_raw_data_file_name       mksrf_soitex.10level.c010119.nc    Soil_color_raw_data_file_name         mksrf_soilcol_global_c090324.nc    Fmax_raw_data_file_name       !mksrf_fmax_3x3min_USGS_c120911.nc      !Organic_matter_raw_data_file_name         >mksrf_organic_10level_5x5min_ISRIC-WISE-NCSCD_nlev7_c120830.nc     !Vegetation_type_raw_data_filename         mksrf_landuse_rc1850_c090630.nc    history       �Tue Mar 27 21:16:30 2018: ncks -d lsmlon,267,267 -d lsmlat,275,275 /storage/projects/inputdata/lnd/clm2/surfdata/surfdata_360x720cru_simyr1850_c130415.nc surfdata_1x1pt_Sanjiang_CN-SJ1_I1850CLM45CN_simyr1850.nc     NCO       4.4.4         M   ALB_IMPROAD_DIF                          	long_name         !diffuse albedo of impervious road      units         unitless      0  8L   ALB_IMPROAD_DIR                          	long_name          direct albedo of impervious road   units         unitless      0  8|   ALB_PERROAD_DIF                          	long_name         diffuse albedo of pervious road    units         unitless      0  8�   ALB_PERROAD_DIR                          	long_name         direct albedo of pervious road     units         unitless      0  8�   ALB_ROOF_DIF                         	long_name         diffuse albedo of roof     units         unitless      0  9   ALB_ROOF_DIR                         	long_name         direct albedo of roof      units         unitless      0  9<   ALB_WALL_DIF                         	long_name         diffuse albedo of wall     units         unitless      0  9l   ALB_WALL_DIR                         	long_name         direct albedo of wall      units         unitless      0  9�   AREA                  	long_name         area   units         km^2        9�   
CANYON_HWR                       	long_name         canyon height to width ratio   units         unitless        9�   
CV_IMPROAD                          	long_name         +volumetric heat capacity of impervious road    units         J/m^3*K       x  9�   CV_ROOF                         	long_name          volumetric heat capacity of roof   units         J/m^3*K       x  :d   CV_WALL                         	long_name          volumetric heat capacity of wall   units         J/m^3*K       x  :�   Ds                    	long_name         #VIC Ds parameter for the ARNO curve    units         unitless        ;T   Dsmax                     	long_name         &VIC Dsmax parameter for the ARNO curve     units         mm/day          ;\   EF1_BTR                   	long_name         EF btr (isoprene)      units         unitless        ;d   EF1_CRP                   	long_name         EF crp (isoprene)      units         unitless        ;l   EF1_FDT                   	long_name         EF fdt (isoprene)      units         unitless        ;t   EF1_FET                   	long_name         EF fet (isoprene)      units         unitless        ;|   EF1_GRS                   	long_name         EF grs (isoprene)      units         unitless        ;�   EF1_SHR                   	long_name         EF shr (isoprene)      units         unitless        ;�   
EM_IMPROAD                       	long_name         emissivity of impervious road      units         unitless        ;�   
EM_PERROAD                       	long_name         emissivity of pervious road    units         unitless        ;�   EM_ROOF                      	long_name         emissivity of roof     units         unitless        ;�   EM_WALL                      	long_name         emissivity of wall     units         unitless        ;�   F0                    	long_name         *maximum gridcell fractional inundated area     units         unitless        ;�   FMAX                  	long_name         !maximum fractional saturated area      units         unitless        ;�   GLC_MEC                	long_name         Glacier elevation class    units         m         X  <   HT_ROOF                      	long_name         height of roof     units         meters          <\   	LAKEDEPTH                     	long_name         
lake depth     units         m           <t   LANDFRAC_PFT                  	long_name         land fraction from pft dataset     units         unitless        <|   LATIXY                    	long_name         latitude   units         degrees north           <�   LONGXY                    	long_name         	longitude      units         degrees east        <�   MONTHLY_HEIGHT_BOT                          	long_name         monthly height bottom      units         meters        �  B   MONTHLY_HEIGHT_TOP                          	long_name         monthly height top     units         meters        �  B�   MONTHLY_LAI                         	long_name         monthly leaf area index    units         unitless      �  C   MONTHLY_SAI                         	long_name         monthly stem area index    units         unitless      �  C�   NLEV_IMPROAD                     	long_name          number of impervious road layers   units         unitless        <�   ORGANIC                      	long_name         %organic matter density at soil levels      units         .kg/m3 (assumed carbon content 0.58 gC per gOM)        P  <�   P3                    	long_name         ,coefficient for qflx_surf_lag for finundated   units         s/mm        <�   PCT_CLAY                     	long_name         percent clay   units         unitless      P  <�   PCT_GLACIER                   	long_name         percent glacier    units         unitless        =H   PCT_GLC_GIC                   	long_name         percent ice caps/glaciers      units         unitless        =P   PCT_GLC_ICESHEET                  	long_name         percent ice sheet      units         unitless        =X   PCT_GLC_MEC       	               	long_name         0percent glacier for each glacier elevation class   units         unitless      P  =`   PCT_GLC_MEC_GIC       	               	long_name         Fpercent smaller glaciers and ice caps for each glacier elevation class     units         unitless      P  =�   PCT_GLC_MEC_ICESHEET      	               	long_name         2percent ice sheet for each glacier elevation class     units         unitless      P  >    PCT_LAKE                  	long_name         percent lake   units         unitless        >P   PCT_PFT                      	long_name         )percent plant functional type of gridcell      units         unitless      �  >X   PCT_SAND                     	long_name         percent sand   units         unitless      P  >�   	PCT_URBAN                        	long_name         #percent urban for each density type    units         unitless        ?0   PCT_WETLAND                   	long_name         percent wetland    units         unitless        ?H   PFTDATA_MASK                  	long_name         :land mask from pft dataset, indicative of real/fake points     units         unitless        ?P   SLOPE                     	long_name         mean topographic slope     units         degrees         ?T   
SOIL_COLOR                    	long_name         
soil color     units         unitless        ?\   STD_ELEV                  	long_name         standard deviation of elevation    units         m           ?`   
THICK_ROOF                       	long_name         thickness of roof      units         meters          ?h   
THICK_WALL                       	long_name         thickness of wall      units         meters          ?�   
TK_IMPROAD                          	long_name         'thermal conductivity of impervious road    units         W/m*K         x  ?�   TK_ROOF                         	long_name         thermal conductivity of roof   units         W/m*K         x  @   TK_WALL                         	long_name         thermal conductivity of wall   units         W/m*K         x  @�   TOPO                  	long_name         mean elevation on land     units         m           A    TOPO_GLC_MEC      	               	long_name         +mean elevation on glacier elevation classes    units         m         P  A   T_BUILDING_MAX                       	long_name         %maximum interior building temperature      units         K           AX   T_BUILDING_MIN                       	long_name         %minimum interior building temperature      units         K           Ap   URBAN_REGION_ID                   	long_name         urban region ID    units         unitless        A�   WIND_HGT_CANYON                      	long_name         height of wind in canyon   units         meters          A�   WTLUNIT_ROOF                     	long_name         fraction of roof   units         unitless        A�   WTROAD_PERV                      	long_name         fraction of pervious road      units         unitless        A�   Ws                    	long_name         #VIC Ws parameter for the ARNO Curve    units         unitless        A�   ZWT0                  	long_name         decay factor for finundated    units         m           A�   abm                   	long_name         agricultural fire peak month   units         unitless        A�   binfl                     	long_name         <VIC b parameter for the Variable Infiltration Capacity Curve   units         unitless        A�   gdp                   	long_name         gdp    units         unitless        A�   mxsoil_color             	long_name         maximum numbers of soil colors     units         unitless        A�   peatf                     	long_name         peatland fraction      units         unitless        A�   time               	long_name         Calendar month     units         month           D$?�p�����?�������?�������?�p�����?�������?�������?�p�����?�������?�������?�p�����?�������?�������?�z�@  ?�z�@  ?�z�@  ?�z�@  ?�z�@  ?�z�@  ?�z�@  ?�z�@  ?�z�@  ?�z�@  ?�z�@  ?�z�@  ?��   ?�����?ҏ\   ?��   ?�����?ҏ\   ?��   ?�����?ҏ\   ?��   ?�����?ҏ\   ?ə�����?��"����?��"����?ə�����?��"����?��"����?ə�����?��"����?��"����?ə�����?��"����?��"����@�<����@���  ?��̿���?޸Q�  A@�    A?p��   A?p��   A;�    A: ��   A: ��   A7��                                                                    A!�4�   A �    A%�X    A!�4�   A �    A%�X    A!�4�   A �    A%�X    A!�4�   A �    A%�X    A!�4�   A �    A%�X    A0xb�   A,��    A,r*�   A0xb�   A,��    A,r*�   A0xb�   A,��    A,r*�   A0xb�   A,��    A,r*�   A0xb�   A,��    A,r*�   ?�������@�����@�     @Q�     @��     @��     @�h     @�     ?�(�����?��`  ?��`  ?�ff`   ?�ff`   ?�ff`   ?�KƟ���?�?|�  ?��`  ?��/���?�$�  ?�$�  ?��B�Xc%?ؕ�.�n        @i      @y      @��     @�@     @�P     @�      @�@     @��     @�p     @È     @f�     @F�     @(      @$      ?�      @G�     @`�              @HE��܏-@H�TA:e9@EB)[�D�@An�G��\@;��x�@6!�Tn�@1hsX�~�@+Fp�ٕ                @�_a��L@9      @9      @9      @9      @:      @?      @A      @B      @A      @@                                                                                                                                                                                                                                                                                      @               @;                                              @G�                                     @7              ?�              @G      @G      @G      @G      @F�     @C�     @D      @B�     @A      @E�                                        ?���ʉ�J   @��.x�?���`  ?�c�`  ?��O����?�Q�  ?�v��  ?��_���?�ff_���?��Q�  ?��Q�  ?��   ?��   ?��   ?�
=�                                                                  ?��   ?��W   ?�%�  ?��   ?��W   ?�%�  ?��   ?��W   ?�%�  ?��   ?��W   ?�%�  ?��   ?��W   ?�%�  ?�'�����?�+����?��`  ?�'�����?�+����?��`  ?�'�����?�+����?��`  ?�'�����?�+����?��`  ?�'�����?�+����?��`  @K��P�                                                                                @r�     @s`     @s`     @r@     @q�     @q�        @V�     @6�     @      ?�      ?�33@  ?�ff`  	?ə�����?�      ?�;   ?�|�  @Y         ?���?���?�cZ����                   @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @�џ���@ ���          @�^   @e��  ?�Ж�                  ?���`  ?�?���?�׷�                  ?��J����                        ?��A`  ?�33@  ?�'z�  ?�������?�G@   ?�2_   ?�      ?�33@  ?��L���?��'_���?�$�`  ?�      ?�33@  ?���  ?�������?�������           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @��  @ ���          @�
�  @|-?���@/����                ?�	i����?d�j                           ?��Q�                          ?��A`  ?�33@  ?�'z�  ?�1�  ?����?�a�����?�      ?�33@  ?��_���?�>p�  ?�m�   ?�      ?�33@  ?���  ?�������?�������           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @ۀ`  @ ���          @j_���@�|����?���                   ?��`  ?�ޘ����?Џ��           ?�������?�f�����?�������?�������        ?��A`  ?�33@  ?�'z�  ?�|@  ?�����?�Q�  ?�      ?�33@  ?��_���?�=V�  ?�      ?�      ?�33@  ?���  ?�������?�������           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @ۀ`  @ ���          @�
?���@�:_���@ z                   ?��_���?��'���?�F,����        ?�33@  ?��E�  ?ə�����?ə�����        ?��A`  ?�33@  ?�'z�  ?�2�  ?����  ?��П���?�      ?�33@  ?��_���?�;.���?�      ?�      ?�33@  ?���  ?�������?�������           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @�W_���@ ���  ?�ݎ   @2\����@
>��  @�����?�ff`   ?ə�����?�r����?�����?���  ?ٙ�����?�33@  ?�<����?�      ?�              ?��A`  ?�33@  ?�'z�  ?�1�  ?�,�   ?��{�  ?�      ?�33@  ?���   	?�;_���?�      ?�      ?�33@  ?���  ?�������?�������           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @T����@���  	@�k����@������@	�  @l��  @������?����  	?��_���@m_   @�@`  @33?���?�33@  ?��c����?�33@  ?�33@          ?��A`  ?�33@  ?�'z�  ?�~�  ?��@  ?�\����?�      ?�33@  ?����  ?�;_���?�      ?�      ?�33@  ?���  ?�������?�������           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @��   @���  @7.@  @�M@  @	i�_���@�   @���  @���  	?���  @%����@$�����@      @ ���  @l�  @       @               ?���  ?�33@  ?�'�����?���   ?��(@  ?�A7���?�      ?�33@  ?������?�;_���?�      ?�      ?�33@  ?���  ?�������?�������           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @c����@      @:�  @�    @	�:�  @m�����@ff`  @���  ?蒽����@V`  	@���  @���  	@      @�����@33?���@33?���        ?��4   ?�33@  ?�V�  ?�������?���_���?�s`  ?�      ?�33@  ?�F�����?�;_���?�      ?�      ?�33@  ?���  ?�������?�������           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @	�M���@ff_���@	jK`  @L?���@`   @�   @������@ff_���?�9��  @q��  @
��  @      ?��̿���@ �d�  ?��̿���?��̿���        ?���  ?�      ?�I_���?��|����?䗱�   ?��`  ?��5�  ?񙙠  	?�/����?�}B�  ?�@  ?��̿���?��̿���?�h�?���?�33@  ?�33@     	        @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @�"�  @ ���  ?╃���@A�@  @	0�`  @}0���?�q��          ?�U�����?�������?��?���        ?ٙ�����?���  ?ٙ�����?ٙ�����        ?�֖����?�ff`   @
PX���?�ރ�  ?��p_���?�v@  @� �  
@ff_���?��p`  @�����@	2�   @���  ?�ff_���@5�����?�ff_���?�ff_���   
        @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @�џ���@ ���          @�����@��_���@y?���                ?�u��  	?��`  ?�,q?���?�������?ə�����?��   ?ə�����?ə�����        ?��A`  ?�33@  @��`  ?�w��  ?���@  ?�t�   @Ϙ_���?�ff_���?ؑ����@ ������?�u`_���?��̿���?�33@  ?��z�  ?ə�����?ə�����           @!      @!      @      ?�      ?�      @$      @'      @'      ?�������?�������?�������?�z�?���?�z�?���?�z�?���?�z�?���?�z�?���        @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�              @ۀ`  @ ���          @���  @u�?���@Q�                   ?Ɖ�����?����  ?�v�`          ?�������?��   ?�������?�������        ?��A`  ?�33@  ?�vG?���?�4�  ?�ϸ�  ?�&�   ?�Ϙ_���?�ff`   ?�����?��   ?���?���?�      ?�ff`   ?�U@  ?�������?�������   