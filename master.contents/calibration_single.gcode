(**** start.gcode for The Replicator, dual head ****)                                                                                                                        
M103 (disable RPM)
M73 P0 (enable build progress)
G21 (set units to mm)
G90 (set positioning to absolute)
G10 P1 X0 Y0 Z0 (Designate T0 Offset)
G10 P2 X33 Y0 Z0 (Designate T1 Offset)
M109 S110 T0 (set HBP temperature)
M104 S220 T0 (set extruder temperature)
G54 (Recall offset cooridinate system)
(**** begin homing ****)
G162 X Y F2500 (home XY axes maximum)
G161 Z F1100 (home Z axis minimum)
G92 Z-5 (set Z to -5)
G1 Z0.0 (move Z to "0")
G161 Z F100 (home Z axis minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
G1 X-110.5 Y-74 Z150 F3300.0 (move to waiting position)
G130 X20 Y20 Z20 A20 B20 (Lower stepper Vrefs while heating)
M6 T0 (wait for toolhead, and HBP to reach temperature)
G130 X127 Y127 Z40 A127 B127 (Set Stepper motor Vref to defaults)
M108 R3.0 T0
G0 X-110.5 Y-74 (Position Nozzle)
G0 Z0.2      (Position Height)
M108 R4.0    (Set Extruder Speed)
M101         (Start Extruder)
G4 P1500     (Create Anchor)
(**** end of start.gcode ****)
(<format> skeinforge gcode </format>)
(<version> 12.01.13 </version>)
(<created> 12.03.23|14:16 </created>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<infillPerimeterOverlap> 0.3 </infillPerimeterOverlap>)
(<infillWidth> 0.4 </infillWidth>)
(<layerThickness> 0.27 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<maximumZFeedRatePerSecond> 999.0 </maximumZFeedRatePerSecond>)
(<objectFirstLayerFeedRateInfillMultiplier> 0.9 </objectFirstLayerFeedRateInfillMultiplier>)
(<operatingFeedRatePerSecond> 40.0 </operatingFeedRatePerSecond>)
(<objectFirstLayerFlowRateInfillMultiplier> 0.8 </objectFirstLayerFlowRateInfillMultiplier>)
(<operatingFlowRate> 40.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 0.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 55.0 </travelFeedRatePerSecond>)
(<perimeterWidth> 0.4 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<settings>)
(<setting> alteration Activate_Alteration True </setting>)
(<setting> alteration Name_of_End_File:  </setting>)
(<setting> alteration Name_of_Start_File:  </setting>)
(<setting> alteration Remove_Redundant_Mcode True </setting>)
(<setting> alteration Replace_Variable_with_Setting True </setting>)
(<setting> comb Activate_Comb True </setting>)
(<setting> comb Running_Jump_Space_(mm): 2.0 </setting>)
(<setting> cool Activate_Cool True </setting>)
(<setting> cool Bridge_Cool_(Celcius): 1.0 </setting>)
(<setting> cool Orbit False </setting>)
(<setting> cool Slow_Down True </setting>)
(<setting> cool Maximum_Cool_(Celcius): 1.0 </setting>)
(<setting> cool Minimum_Layer_Time_(seconds): 5.0 </setting>)
(<setting> cool Minimum_Orbital_Radius_(millimeters): 10.0 </setting>)
(<setting> cool Name_of_Cool_End_File: cool_end.gcode </setting>)
(<setting> cool Name_of_Cool_Start_File: cool_start.gcode </setting>)
(<setting> cool Orbital_Outset_(millimeters): 2.0 </setting>)
(<setting> cool Turn_Fan_On_at_Beginning False </setting>)
(<setting> cool Turn_Fan_Off_at_Ending False </setting>)
(<setting> dimension Activate_Dimension True </setting>)
(<setting> dimension Absolute_Extrusion_Distance True </setting>)
(<setting> dimension Relative_Extrusion_Distance False </setting>)
(<setting> dimension Extruder_Retraction_Speed_(mm/s): 13.3 </setting>)
(<setting> dimension Filament_Diameter_(mm): 1.82 </setting>)
(<setting> dimension Filament_Packing_Density_(ratio): 0.85 </setting>)
(<setting> dimension Maximum_E_Value_before_Reset_(float): 91234.0 </setting>)
(<setting> dimension Minimum_Travel_for_Retraction_(millimeters): 1.0 </setting>)
(<setting> dimension Retract_Within_Island False </setting>)
(<setting> dimension Retraction_Distance_(millimeters): 0.5 </setting>)
(<setting> dimension Restart_Extra_Distance_(millimeters): -0.2 </setting>)
(<setting> export Activate_Export True </setting>)
(<setting> export Add_Descriptive_Extension False </setting>)
(<setting> export Add_Export_Suffix False </setting>)
(<setting> export Add_Profile_Extension False </setting>)
(<setting> export Add_Timestamp_Extension False </setting>)
(<setting> export Also_Send_Output_To:  </setting>)
(<setting> export Analyze_Gcode True </setting>)
(<setting> export Do_Not_Delete_Comments True </setting>)
(<setting> export Delete_Crafting_Comments False </setting>)
(<setting> export Delete_All_Comments False </setting>)
(<setting> export Do_Not_Change_Output True </setting>)
(<setting> export binary_16_byte False </setting>)
(<setting> export gcode_step False </setting>)
(<setting> export gcode_time_segment False </setting>)
(<setting> export gcode_small False </setting>)
(<setting> export File_Extension: gcode </setting>)
(<setting> export Name_of_Replace_File: replace.csv </setting>)
(<setting> export Save_Penultimate_Gcode False </setting>)
(<setting> fill Activate_Fill True </setting>)
(<setting> fill Diaphragm_Period_(layers): 100 </setting>)
(<setting> fill Diaphragm_Thickness_(layers): 0 </setting>)
(<setting> fill Extra_Shells_on_Alternating_Solid_Layer_(layers): 1 </setting>)
(<setting> fill Extra_Shells_on_Base_(layers): 1 </setting>)
(<setting> fill Extra_Shells_on_Sparse_Layer_(layers): 1 </setting>)
(<setting> fill Grid_Circle_Separation_over_Perimeter_Width_(ratio): 0.2 </setting>)
(<setting> fill Grid_Extra_Overlap_(ratio): 0.1 </setting>)
(<setting> fill Grid_Junction_Separation_Band_Height_(layers): 10 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_End_(ratio): 0.0 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_Middle_(ratio): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_(degrees): 90.0 </setting>)
(<setting> fill Infill_Begin_Rotation_Repeat_(layers): 1 </setting>)
(<setting> fill Infill_Odd_Layer_Extra_Rotation_(degrees): 90.0 </setting>)
(<setting> fill Grid_Circular False </setting>)
(<setting> fill Grid_Hexagonal True </setting>)
(<setting> fill Grid_Rectangular False </setting>)
(<setting> fill Line False </setting>)
(<setting> fill Infill_Perimeter_Overlap_(ratio): 0.3 </setting>)
(<setting> fill Infill_Solidity_(ratio): 0.1 </setting>)
(<setting> fill Infill_Width_over_Thickness_(ratio): 1.48148148148 </setting>)
(<setting> fill Solid_Surface_Thickness_(layers): 3 </setting>)
(<setting> fill Lower_Left False </setting>)
(<setting> fill Nearest True </setting>)
(<setting> fill Surrounding_Angle_(degrees): 60.0 </setting>)
(<setting> fill Infill_>_Loops_>_Perimeter False </setting>)
(<setting> fill Infill_>_Perimeter_>_Loops False </setting>)
(<setting> fill Loops_>_Infill_>_Perimeter False </setting>)
(<setting> fill Loops_>_Perimeter_>_Infill True </setting>)
(<setting> fill Perimeter_>_Infill_>_Loops False </setting>)
(<setting> fill Perimeter_>_Loops_>_Infill False </setting>)
(<setting> home Activate_Home True </setting>)
(<setting> home Name_of_Home_File: home.gcode </setting>)
(<setting> jitter Activate_Jitter True </setting>)
(<setting> jitter Jitter_Over_Perimeter_Width_(ratio): 2.0 </setting>)
(<setting> raft Activate_Raft True </setting>)
(<setting> raft Add_Raft,_Elevate_Nozzle,_Orbit: True </setting>)
(<setting> raft Base_Feed_Rate_Multiplier_(ratio): 0.75 </setting>)
(<setting> raft Base_Flow_Rate_Multiplier_(ratio): 0.6 </setting>)
(<setting> raft Base_Infill_Density_(ratio): 0.3 </setting>)
(<setting> raft Base_Layer_Thickness_over_Layer_Thickness: 2.2 </setting>)
(<setting> raft Base_Layers_(integer): 1 </setting>)
(<setting> raft Base_Nozzle_Lift_over_Base_Layer_Thickness_(ratio): 0.3 </setting>)
(<setting> raft Initial_Circling: False </setting>)
(<setting> raft Infill_Overhang_over_Extrusion_Width_(ratio): 0.1 </setting>)
(<setting> raft Interface_Feed_Rate_Multiplier_(ratio): 1.5 </setting>)
(<setting> raft Interface_Flow_Rate_Multiplier_(ratio): 0.7 </setting>)
(<setting> raft Interface_Infill_Density_(ratio): 0.4 </setting>)
(<setting> raft Interface_Layer_Thickness_over_Layer_Thickness: 1.8 </setting>)
(<setting> raft Interface_Layers_(integer): 2 </setting>)
(<setting> raft Interface_Nozzle_Lift_over_Interface_Layer_Thickness_(ratio): 0.3 </setting>)
(<setting> raft Name_of_Support_End_File: support_end.gcode </setting>)
(<setting> raft Name_of_Support_Start_File: support_start.gcode </setting>)
(<setting> raft Operating_Nozzle_Lift_over_Layer_Thickness_(ratio): 0.0 </setting>)
(<setting> raft Raft_Additional_Margin_over_Length_(%): 2.5 </setting>)
(<setting> raft Raft_Margin_(mm): 2.5 </setting>)
(<setting> raft Support_Cross_Hatch False </setting>)
(<setting> raft Support_Flow_Rate_over_Operating_Flow_Rate_(ratio): 0.7 </setting>)
(<setting> raft Support_Gap_over_Perimeter_Extrusion_Width_(ratio): 0.005 </setting>)
(<setting> raft None True </setting>)
(<setting> raft Empty_Layers_Only False </setting>)
(<setting> raft Everywhere False </setting>)
(<setting> raft Exterior_Only False </setting>)
(<setting> raft Support_Minimum_Angle_(degrees): 45.0 </setting>)
(<setting> speed Activate_Speed True </setting>)
(<setting> speed Add_Flow_Rate: True </setting>)
(<setting> speed Bridge_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Bridge_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Beginning_(portion): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Ending_(portion): 0.0 </setting>)
(<setting> speed Feed_Rate_(mm/s): 40.0 </setting>)
(<setting> speed Flow_Rate_Setting_(float): 40.0 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Infill_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Perimeter_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Infill_Multiplier_(ratio): 0.8 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Perimeter_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Orbital_Feed_Rate_over_Operating_Feed_Rate_(ratio): 0.0 </setting>)
(<setting> speed Maximum_Z_Feed_Rate_(mm/s): 999.0 </setting>)
(<setting> speed Perimeter_Feed_Rate_Multiplier_(ratio): 0.5 </setting>)
(<setting> speed Perimeter_Flow_Rate_Multiplier_(ratio): 0.5 </setting>)
(<setting> speed Travel_Feed_Rate_(mm/s): 55.0 </setting>)
(</settings>)
(<timeStampPreface> 20120323_141646 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> raft </procedureName>)
(<procedureName> jitter </procedureName>)
(<procedureName> comb </procedureName>)
(<procedureName> cool </procedureName>)
(<procedureName> dimension </procedureName>)
(<procedureName> alteration </procedureName>)
(<procedureName> export </procedureName>)
(</extruderInitialization>)
(<crafting>)
;M113 S1.0
;M108 R24.0
(<raftPerimeter>)
(<raftPoint> X15.267 Y12.917 </raftPoint>)
(<raftPoint> X14.532 Y13.308 </raftPoint>)
(<raftPoint> X-14.532 Y13.308 </raftPoint>)
(<raftPoint> X-15.267 Y12.917 </raftPoint>)
(<raftPoint> X-15.267 Y-12.917 </raftPoint>)
(<raftPoint> X-14.532 Y-13.308 </raftPoint>)
(<raftPoint> X14.532 Y-13.308 </raftPoint>)
(<raftPoint> X15.267 Y-12.917 </raftPoint>)
(</raftPerimeter>)
M73 P4 (display progress)
(<layer> 0.475 )
G1 X-14.67 Y-12.69 Z0.47 F3300.0
G1 F798.0
G1 E0.3
G1 F3300.0
M101
G1 X-14.67 Y12.69 Z0.47 F371.901 E5.099
G1 X-11.73 Y12.69 Z0.47 F371.901 E5.654
G1 X-11.73 Y-12.69 Z0.47 F371.901 E10.452
G1 X-8.8 Y-12.69 Z0.47 F371.901 E11.007
G1 X-8.8 Y12.69 Z0.47 F371.901 E15.806
G1 X-5.87 Y12.69 Z0.47 F371.901 E16.36
G1 X-5.87 Y-12.69 Z0.47 F371.901 E21.159
G1 X-2.93 Y-12.69 Z0.47 F371.901 E21.714
G1 X-2.93 Y12.69 Z0.47 F371.901 E26.513
G1 X0.0 Y12.69 Z0.47 F371.901 E27.068
G1 X0.0 Y-12.69 Z0.47 F371.901 E31.866
G1 X2.93 Y-12.69 Z0.47 F371.901 E32.421
G1 X2.93 Y12.69 Z0.47 F371.901 E37.22
G1 X5.87 Y12.69 Z0.47 F371.901 E37.775
G1 X5.87 Y-12.69 Z0.47 F371.901 E42.573
G1 X8.8 Y-12.69 Z0.47 F371.901 E43.128
G1 X8.8 Y12.69 Z0.47 F371.901 E47.927
G1 X11.73 Y12.69 Z0.47 F371.901 E48.481
G1 X11.73 Y-12.69 Z0.47 F371.901 E53.28
G1 X14.67 Y-12.69 Z0.47 F371.901 E53.835
G1 X14.67 Y12.69 Z0.47 F371.901 E58.634
G1 F798.0
G1 E58.134
G1 F371.901
M103
;M108 R28.0
(</layer>)
M73 P4 (display progress)
(<layer> 0.983 )
G1 X-14.74 Y0.0 Z0.98 F3300.0
G1 F798.0
G1 E58.434
G1 F3300.0
M101
G1 X14.74 Y0.0 Z0.98 F1111.111 E60.611
G1 X14.74 Y-1.8 Z0.98 F1111.111 E60.744
G1 X-14.74 Y-1.8 Z0.98 F1111.111 E62.92
G1 X-14.74 Y-3.6 Z0.98 F1111.111 E63.053
G1 X14.74 Y-3.6 Z0.98 F1111.111 E65.23
G1 X14.74 Y-5.4 Z0.98 F1111.111 E65.363
G1 X-14.74 Y-5.4 Z0.98 F1111.111 E67.54
G1 X-14.74 Y-7.2 Z0.98 F1111.111 E67.673
G1 X14.74 Y-7.2 Z0.98 F1111.111 E69.85
G1 X14.74 Y-9.0 Z0.98 F1111.111 E69.982
G1 X-14.74 Y-9.0 Z0.98 F1111.111 E72.159
G1 X-14.74 Y-10.8 Z0.98 F1111.111 E72.292
G1 X14.74 Y-10.8 Z0.98 F1111.111 E74.469
G1 X14.74 Y-12.6 Z0.98 F1111.111 E74.602
G1 X-14.74 Y-12.6 Z0.98 F1111.111 E76.779
G1 F798.0
G1 E76.279
G1 F1111.111
M103
G1 X-14.74 Y1.8 Z0.98 F3300.0
G1 F798.0
G1 E76.579
G1 F3300.0
M101
G1 X14.74 Y1.8 Z0.98 F1111.111 E78.756
G1 X14.74 Y3.6 Z0.98 F1111.111 E78.889
G1 X-14.74 Y3.6 Z0.98 F1111.111 E81.065
G1 X-14.74 Y5.4 Z0.98 F1111.111 E81.198
G1 X14.74 Y5.4 Z0.98 F1111.111 E83.375
G1 X14.74 Y7.2 Z0.98 F1111.111 E83.508
G1 X-14.74 Y7.2 Z0.98 F1111.111 E85.685
G1 X-14.74 Y9.0 Z0.98 F1111.111 E85.818
G1 X14.74 Y9.0 Z0.98 F1111.111 E87.995
G1 X14.74 Y10.8 Z0.98 F1111.111 E88.127
G1 X-14.74 Y10.8 Z0.98 F1111.111 E90.304
G1 X-14.74 Y12.6 Z0.98 F1111.111 E90.437
G1 X14.74 Y12.6 Z0.98 F1111.111 E92.614
G1 F798.0
G1 E92.114
G1 F1111.111
M103
;M108 R28.0
(</layer>)
M73 P5 (display progress)
(<layer> 1.469 )
G1 X-14.74 Y0.0 Z1.47 F3300.0
G1 F798.0
G1 E92.414
G1 F3300.0
M101
G1 X14.74 Y0.0 Z1.47 F1111.111 E94.591
G1 X14.74 Y-1.8 Z1.47 F1111.111 E94.724
G1 X-14.74 Y-1.8 Z1.47 F1111.111 E96.901
G1 X-14.74 Y-3.6 Z1.47 F1111.111 E97.034
G1 X14.74 Y-3.6 Z1.47 F1111.111 E99.21
G1 X14.74 Y-5.4 Z1.47 F1111.111 E99.343
G1 X-14.74 Y-5.4 Z1.47 F1111.111 E101.52
G1 X-14.74 Y-7.2 Z1.47 F1111.111 E101.653
G1 X14.74 Y-7.2 Z1.47 F1111.111 E103.83
G1 X14.74 Y-9.0 Z1.47 F1111.111 E103.963
G1 X-14.74 Y-9.0 Z1.47 F1111.111 E106.14
G1 X-14.74 Y-10.8 Z1.47 F1111.111 E106.272
G1 X14.74 Y-10.8 Z1.47 F1111.111 E108.449
G1 X14.74 Y-12.6 Z1.47 F1111.111 E108.582
G1 X-14.74 Y-12.6 Z1.47 F1111.111 E110.759
G1 F798.0
G1 E110.259
G1 F1111.111
M103
G1 X-14.74 Y1.8 Z1.47 F3300.0
G1 F798.0
G1 E110.559
G1 F3300.0
M101
G1 X14.74 Y1.8 Z1.47 F1111.111 E112.736
G1 X14.74 Y3.6 Z1.47 F1111.111 E112.869
G1 X-14.74 Y3.6 Z1.47 F1111.111 E115.046
G1 X-14.74 Y5.4 Z1.47 F1111.111 E115.179
G1 X14.74 Y5.4 Z1.47 F1111.111 E117.355
G1 X14.74 Y7.2 Z1.47 F1111.111 E117.488
G1 X-14.74 Y7.2 Z1.47 F1111.111 E119.665
G1 X-14.74 Y9.0 Z1.47 F1111.111 E119.798
G1 X14.74 Y9.0 Z1.47 F1111.111 E121.975
G1 X14.74 Y10.8 Z1.47 F1111.111 E122.108
G1 X-14.74 Y10.8 Z1.47 F1111.111 E124.285
G1 X-14.74 Y12.6 Z1.47 F1111.111 E124.417
G1 X14.74 Y12.6 Z1.47 F1111.111 E126.594
G1 F798.0
G1 E126.094
G1 F1111.111
M103
;M108 R18.0
(</layer>)
(<raftLayerEnd> </raftLayerEnd>)
M73 P6 (display progress)
(<layer> 1.701 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z1.701 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z1.701 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z1.701 </boundaryPoint>)
(<perimeter> outer )
G1 X-9.8 Y-9.68 Z1.7 F3300.0
G1 F798.0
G1 E126.394
G1 F3300.0
M101
G1 X-9.8 Y-9.8 Z1.7 F1080.0 E126.4
G1 X9.8 Y-9.8 Z1.7 F1080.0 E127.358
G1 X9.8 Y9.8 Z1.7 F1080.0 E128.315
G1 X-9.8 Y9.8 Z1.7 F1080.0 E129.272
G1 X-9.8 Y-9.68 Z1.7 F1080.0 E130.223
G1 F798.0
G1 E130.223
G1 F1080.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
;M108 R32.0
G1 X-9.4 Y-9.28 Z1.7 F3300.0
G1 F798.0
G1 E130.223
G1 F3300.0
M101
G1 X-9.4 Y-9.4 Z1.7 F2160.0 E130.229
G1 X9.4 Y-9.4 Z1.7 F2160.0 E131.045
G1 X9.4 Y9.4 Z1.7 F2160.0 E131.861
G1 X-9.4 Y9.4 Z1.7 F2160.0 E132.677
G1 X-9.4 Y-9.28 Z1.7 F2160.0 E133.488
G1 F798.0
G1 E132.988
G1 F2160.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z0.135 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z0.135 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z0.135 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z0.135 </infillPoint>)
(</infillBoundary>)
G1 X-0.0 Y-9.12 Z1.7 F3300.0
G1 F798.0
G1 E133.288
G1 F3300.0
M101
G1 X0.0 Y9.12 Z1.7 F2160.0 E134.08
G1 X-0.4 Y9.12 Z1.7 F2160.0 E134.097
G1 X-0.4 Y-9.12 Z1.7 F2160.0 E134.889
G1 X-0.8 Y-9.12 Z1.7 F2160.0 E134.906
G1 X-0.8 Y9.12 Z1.7 F2160.0 E135.698
G1 X-1.2 Y9.12 Z1.7 F2160.0 E135.716
G1 X-1.2 Y-9.12 Z1.7 F2160.0 E136.507
G1 X-1.6 Y-9.12 Z1.7 F2160.0 E136.525
G1 X-1.6 Y9.12 Z1.7 F2160.0 E137.317
G1 X-2.0 Y9.12 Z1.7 F2160.0 E137.334
G1 X-2.0 Y-9.12 Z1.7 F2160.0 E138.126
G1 X-2.4 Y-9.12 Z1.7 F2160.0 E138.143
G1 X-2.4 Y9.12 Z1.7 F2160.0 E138.935
G1 X-2.8 Y9.12 Z1.7 F2160.0 E138.953
G1 X-2.8 Y-9.12 Z1.7 F2160.0 E139.744
G1 X-3.2 Y-9.12 Z1.7 F2160.0 E139.762
G1 X-3.2 Y9.12 Z1.7 F2160.0 E140.554
G1 X-3.6 Y9.12 Z1.7 F2160.0 E140.571
G1 X-3.6 Y-9.12 Z1.7 F2160.0 E141.363
G1 X-4.0 Y-9.12 Z1.7 F2160.0 E141.38
G1 X-4.0 Y9.12 Z1.7 F2160.0 E142.172
G1 X-4.4 Y9.12 Z1.7 F2160.0 E142.189
G1 X-4.4 Y-9.12 Z1.7 F2160.0 E142.981
G1 X-4.8 Y-9.12 Z1.7 F2160.0 E142.999
G1 X-4.8 Y9.12 Z1.7 F2160.0 E143.79
G1 X-5.2 Y9.12 Z1.7 F2160.0 E143.808
G1 X-5.2 Y-9.12 Z1.7 F2160.0 E144.6
G1 X-5.6 Y-9.12 Z1.7 F2160.0 E144.617
G1 X-5.6 Y9.12 Z1.7 F2160.0 E145.409
G1 X-6.0 Y9.12 Z1.7 F2160.0 E145.426
G1 X-6.0 Y-9.12 Z1.7 F2160.0 E146.218
G1 X-6.4 Y-9.12 Z1.7 F2160.0 E146.235
G1 X-6.4 Y9.12 Z1.7 F2160.0 E147.027
G1 X-6.8 Y9.12 Z1.7 F2160.0 E147.045
G1 X-6.8 Y-9.12 Z1.7 F2160.0 E147.837
G1 X-7.2 Y-9.12 Z1.7 F2160.0 E147.854
G1 X-7.2 Y9.12 Z1.7 F2160.0 E148.646
G1 X-7.6 Y9.12 Z1.7 F2160.0 E148.663
G1 X-7.6 Y-9.12 Z1.7 F2160.0 E149.455
G1 X-8.0 Y-9.12 Z1.7 F2160.0 E149.472
G1 X-8.0 Y9.12 Z1.7 F2160.0 E150.264
G1 X-8.4 Y9.12 Z1.7 F2160.0 E150.282
G1 X-8.4 Y-9.12 Z1.7 F2160.0 E151.073
G1 X-8.8 Y-9.12 Z1.7 F2160.0 E151.091
G1 X-8.8 Y9.12 Z1.7 F2160.0 E151.883
G1 F798.0
G1 E151.383
G1 F2160.0
M103
G1 X0.4 Y9.12 Z1.7 F3300.0
G1 F798.0
G1 E151.683
G1 F3300.0
M101
G1 X0.4 Y-9.12 Z1.7 F2160.0 E152.474
G1 X0.8 Y-9.12 Z1.7 F2160.0 E152.492
G1 X0.8 Y9.12 Z1.7 F2160.0 E153.284
G1 X1.2 Y9.12 Z1.7 F2160.0 E153.301
G1 X1.2 Y-9.12 Z1.7 F2160.0 E154.093
G1 X1.6 Y-9.12 Z1.7 F2160.0 E154.11
G1 X1.6 Y9.12 Z1.7 F2160.0 E154.902
G1 X2.0 Y9.12 Z1.7 F2160.0 E154.919
G1 X2.0 Y-9.12 Z1.7 F2160.0 E155.711
G1 X2.4 Y-9.12 Z1.7 F2160.0 E155.729
G1 X2.4 Y9.12 Z1.7 F2160.0 E156.521
G1 X2.8 Y9.12 Z1.7 F2160.0 E156.538
G1 X2.8 Y-9.12 Z1.7 F2160.0 E157.33
G1 X3.2 Y-9.12 Z1.7 F2160.0 E157.347
G1 X3.2 Y9.12 Z1.7 F2160.0 E158.139
G1 X3.6 Y9.12 Z1.7 F2160.0 E158.156
G1 X3.6 Y-9.12 Z1.7 F2160.0 E158.948
G1 X4.0 Y-9.12 Z1.7 F2160.0 E158.966
G1 X4.0 Y9.12 Z1.7 F2160.0 E159.757
G1 X4.4 Y9.12 Z1.7 F2160.0 E159.775
G1 X4.4 Y-9.12 Z1.7 F2160.0 E160.567
G1 X4.8 Y-9.12 Z1.7 F2160.0 E160.584
G1 X4.8 Y9.12 Z1.7 F2160.0 E161.376
G1 X5.2 Y9.12 Z1.7 F2160.0 E161.393
G1 X5.2 Y-9.12 Z1.7 F2160.0 E162.185
G1 X5.6 Y-9.12 Z1.7 F2160.0 E162.202
G1 X5.6 Y9.12 Z1.7 F2160.0 E162.994
G1 X6.0 Y9.12 Z1.7 F2160.0 E163.012
G1 X6.0 Y-9.12 Z1.7 F2160.0 E163.804
G1 X6.4 Y-9.12 Z1.7 F2160.0 E163.821
G1 X6.4 Y9.12 Z1.7 F2160.0 E164.613
G1 X6.8 Y9.12 Z1.7 F2160.0 E164.63
G1 X6.8 Y-9.12 Z1.7 F2160.0 E165.422
G1 X7.2 Y-9.12 Z1.7 F2160.0 E165.439
G1 X7.2 Y9.12 Z1.7 F2160.0 E166.231
G1 X7.6 Y9.12 Z1.7 F2160.0 E166.249
G1 X7.6 Y-9.12 Z1.7 F2160.0 E167.04
G1 X8.0 Y-9.12 Z1.7 F2160.0 E167.058
G1 X8.0 Y9.12 Z1.7 F2160.0 E167.85
G1 X8.4 Y9.12 Z1.7 F2160.0 E167.867
G1 X8.4 Y-9.12 Z1.7 F2160.0 E168.659
G1 X8.8 Y-9.12 Z1.7 F2160.0 E168.676
G1 X8.8 Y9.12 Z1.7 F2160.0 E169.468
G1 F798.0
G1 E169.468
G1 F2160.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R40.0
M73 P10 (display progress)
(<layer> 1.971 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z1.971 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z1.971 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z1.971 </boundaryPoint>)
(<loop> outer )
G1 X9.23 Y9.4 Z1.97 F3300.0
G1 F798.0
G1 E169.468
G1 F3300.0
M101
G1 X8.8 Y9.4 Z1.97 F2400.0 E169.489
G1 X-9.4 Y9.4 Z1.97 F2400.0 E170.378
G1 X-9.4 Y-9.4 Z1.97 F2400.0 E171.296
G1 X9.4 Y-9.4 Z1.97 F2400.0 E172.214
G1 X9.4 Y9.4 Z1.97 F2400.0 E173.132
G1 X9.23 Y9.4 Z1.97 F2400.0 E173.141
G1 F798.0
G1 E173.141
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X9.23 Y9.8 Z1.97 F3300.0
G1 F798.0
G1 E173.141
G1 F3300.0
M101
G1 X8.8 Y9.8 Z1.97 F1200.0 E173.162
G1 X-9.8 Y9.8 Z1.97 F1200.0 E174.07
G1 X-9.8 Y-9.8 Z1.97 F1200.0 E175.027
G1 X9.8 Y-9.8 Z1.97 F1200.0 E175.985
G1 X9.8 Y9.8 Z1.97 F1200.0 E176.942
G1 X9.23 Y9.8 Z1.97 F1200.0 E176.97
G1 F798.0
G1 E176.47
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z0.405 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z0.405 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z0.405 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z0.405 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y-0.0 Z1.97 F3300.0
G1 F798.0
G1 E176.77
G1 F3300.0
M101
G1 X-9.12 Y0.0 Z1.97 F2400.0 E177.661
G1 X-9.12 Y-0.4 Z1.97 F2400.0 E177.68
G1 X9.12 Y-0.4 Z1.97 F2400.0 E178.571
G1 X9.12 Y-0.8 Z1.97 F2400.0 E178.591
G1 X-9.12 Y-0.8 Z1.97 F2400.0 E179.481
G1 X-9.12 Y-1.2 Z1.97 F2400.0 E179.501
G1 X9.12 Y-1.2 Z1.97 F2400.0 E180.392
G1 X9.12 Y-1.6 Z1.97 F2400.0 E180.411
G1 X-9.12 Y-1.6 Z1.97 F2400.0 E181.302
G1 X-9.12 Y-2.0 Z1.97 F2400.0 E181.322
G1 X9.12 Y-2.0 Z1.97 F2400.0 E182.213
G1 X9.12 Y-2.4 Z1.97 F2400.0 E182.232
G1 X-9.12 Y-2.4 Z1.97 F2400.0 E183.123
G1 X-9.12 Y-2.8 Z1.97 F2400.0 E183.142
G1 X9.12 Y-2.8 Z1.97 F2400.0 E184.033
G1 X9.12 Y-3.2 Z1.97 F2400.0 E184.053
G1 X-9.12 Y-3.2 Z1.97 F2400.0 E184.944
G1 X-9.12 Y-3.6 Z1.97 F2400.0 E184.963
G1 X9.12 Y-3.6 Z1.97 F2400.0 E185.854
G1 X9.12 Y-4.0 Z1.97 F2400.0 E185.874
G1 X-9.12 Y-4.0 Z1.97 F2400.0 E186.764
G1 X-9.12 Y-4.4 Z1.97 F2400.0 E186.784
G1 X9.12 Y-4.4 Z1.97 F2400.0 E187.675
G1 X9.12 Y-4.8 Z1.97 F2400.0 E187.694
G1 X-9.12 Y-4.8 Z1.97 F2400.0 E188.585
G1 X-9.12 Y-5.2 Z1.97 F2400.0 E188.605
G1 X9.12 Y-5.2 Z1.97 F2400.0 E189.495
G1 X9.12 Y-5.6 Z1.97 F2400.0 E189.515
G1 X-9.12 Y-5.6 Z1.97 F2400.0 E190.406
G1 X-9.12 Y-6.0 Z1.97 F2400.0 E190.425
G1 X9.12 Y-6.0 Z1.97 F2400.0 E191.316
G1 X9.12 Y-6.4 Z1.97 F2400.0 E191.336
G1 X-9.12 Y-6.4 Z1.97 F2400.0 E192.227
G1 X-9.12 Y-6.8 Z1.97 F2400.0 E192.246
G1 X9.12 Y-6.8 Z1.97 F2400.0 E193.137
G1 X9.12 Y-7.2 Z1.97 F2400.0 E193.156
G1 X-9.12 Y-7.2 Z1.97 F2400.0 E194.047
G1 X-9.12 Y-7.6 Z1.97 F2400.0 E194.067
G1 X9.12 Y-7.6 Z1.97 F2400.0 E194.958
G1 X9.12 Y-8.0 Z1.97 F2400.0 E194.977
G1 X-9.12 Y-8.0 Z1.97 F2400.0 E195.868
G1 X-9.12 Y-8.4 Z1.97 F2400.0 E195.888
G1 X9.12 Y-8.4 Z1.97 F2400.0 E196.778
G1 X9.12 Y-8.8 Z1.97 F2400.0 E196.798
G1 X-9.12 Y-8.8 Z1.97 F2400.0 E197.689
G1 F798.0
G1 E197.189
G1 F2400.0
M103
G1 X-9.12 Y0.4 Z1.97 F3300.0
G1 F798.0
G1 E197.489
G1 F3300.0
M101
G1 X9.12 Y0.4 Z1.97 F2400.0 E198.38
G1 X9.12 Y0.8 Z1.97 F2400.0 E198.399
G1 X-9.12 Y0.8 Z1.97 F2400.0 E199.29
G1 X-9.12 Y1.2 Z1.97 F2400.0 E199.31
G1 X9.12 Y1.2 Z1.97 F2400.0 E200.2
G1 X9.12 Y1.6 Z1.97 F2400.0 E200.22
G1 X-9.12 Y1.6 Z1.97 F2400.0 E201.111
G1 X-9.12 Y2.0 Z1.97 F2400.0 E201.13
G1 X9.12 Y2.0 Z1.97 F2400.0 E202.021
G1 X9.12 Y2.4 Z1.97 F2400.0 E202.041
G1 X-9.12 Y2.4 Z1.97 F2400.0 E202.931
G1 X-9.12 Y2.8 Z1.97 F2400.0 E202.951
G1 X9.12 Y2.8 Z1.97 F2400.0 E203.842
G1 X9.12 Y3.2 Z1.97 F2400.0 E203.861
G1 X-9.12 Y3.2 Z1.97 F2400.0 E204.752
G1 X-9.12 Y3.6 Z1.97 F2400.0 E204.772
G1 X9.12 Y3.6 Z1.97 F2400.0 E205.663
G1 X9.12 Y4.0 Z1.97 F2400.0 E205.682
G1 X-9.12 Y4.0 Z1.97 F2400.0 E206.573
G1 X-9.12 Y4.4 Z1.97 F2400.0 E206.593
G1 X9.12 Y4.4 Z1.97 F2400.0 E207.483
G1 X9.12 Y4.8 Z1.97 F2400.0 E207.503
G1 X-9.12 Y4.8 Z1.97 F2400.0 E208.394
G1 X-9.12 Y5.2 Z1.97 F2400.0 E208.413
G1 X9.12 Y5.2 Z1.97 F2400.0 E209.304
G1 X9.12 Y5.6 Z1.97 F2400.0 E209.324
G1 X-9.12 Y5.6 Z1.97 F2400.0 E210.214
G1 X-9.12 Y6.0 Z1.97 F2400.0 E210.234
G1 X9.12 Y6.0 Z1.97 F2400.0 E211.125
G1 X9.12 Y6.4 Z1.97 F2400.0 E211.144
G1 X-9.12 Y6.4 Z1.97 F2400.0 E212.035
G1 X-9.12 Y6.8 Z1.97 F2400.0 E212.055
G1 X9.12 Y6.8 Z1.97 F2400.0 E212.946
G1 X9.12 Y7.2 Z1.97 F2400.0 E212.965
G1 X-9.12 Y7.2 Z1.97 F2400.0 E213.856
G1 X-9.12 Y7.6 Z1.97 F2400.0 E213.875
G1 X9.12 Y7.6 Z1.97 F2400.0 E214.766
G1 X9.12 Y8.0 Z1.97 F2400.0 E214.786
G1 X-9.12 Y8.0 Z1.97 F2400.0 E215.677
G1 X-9.12 Y8.4 Z1.97 F2400.0 E215.696
G1 X9.12 Y8.4 Z1.97 F2400.0 E216.587
G1 X9.12 Y8.8 Z1.97 F2400.0 E216.607
G1 X-9.12 Y8.8 Z1.97 F2400.0 E217.497
G1 F798.0
G1 E217.497
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
M73 P13 (display progress)
(<layer> 2.241 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z2.241 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z2.241 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z2.241 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y8.73 Z2.24 F3300.0
G1 F798.0
G1 E217.497
G1 F3300.0
M101
G1 X-9.4 Y-9.4 Z2.24 F2400.0 E218.383
G1 X9.4 Y-9.4 Z2.24 F2400.0 E219.301
G1 X9.4 Y9.4 Z2.24 F2400.0 E220.219
G1 X-9.4 Y9.4 Z2.24 F2400.0 E221.138
G1 X-9.4 Y8.8 Z2.24 F2400.0 E221.167
G1 X-9.4 Y8.73 Z2.24 F2400.0 E221.17
G1 F798.0
G1 E221.17
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y8.73 Z2.24 F3300.0
G1 F798.0
G1 E221.17
G1 F3300.0
M101
G1 X-9.8 Y-9.8 Z2.24 F1200.0 E222.075
G1 X9.8 Y-9.8 Z2.24 F1200.0 E223.033
G1 X9.8 Y9.8 Z2.24 F1200.0 E223.99
G1 X-9.8 Y9.8 Z2.24 F1200.0 E224.947
G1 X-9.8 Y8.8 Z2.24 F1200.0 E224.996
G1 X-9.8 Y8.73 Z2.24 F1200.0 E224.999
G1 F798.0
G1 E224.499
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z0.675 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z0.675 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z0.675 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z0.675 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-0.0 Y-9.12 Z2.24 F3300.0
G1 F798.0
G1 E224.799
G1 F3300.0
M101
G1 X0.0 Y9.12 Z2.24 F2400.0 E225.69
G1 X-0.4 Y9.12 Z2.24 F2400.0 E225.71
G1 X-0.4 Y-9.12 Z2.24 F2400.0 E226.6
G1 X-0.8 Y-9.12 Z2.24 F2400.0 E226.62
G1 X-0.8 Y9.12 Z2.24 F2400.0 E227.511
G1 X-1.2 Y9.12 Z2.24 F2400.0 E227.53
G1 X-1.2 Y-9.12 Z2.24 F2400.0 E228.421
G1 X-1.6 Y-9.12 Z2.24 F2400.0 E228.441
G1 X-1.6 Y9.12 Z2.24 F2400.0 E229.331
G1 X-2.0 Y9.12 Z2.24 F2400.0 E229.351
G1 X-2.0 Y-9.12 Z2.24 F2400.0 E230.242
G1 X-2.4 Y-9.12 Z2.24 F2400.0 E230.261
G1 X-2.4 Y9.12 Z2.24 F2400.0 E231.152
G1 X-2.8 Y9.12 Z2.24 F2400.0 E231.172
G1 X-2.8 Y-9.12 Z2.24 F2400.0 E232.063
G1 X-3.2 Y-9.12 Z2.24 F2400.0 E232.082
G1 X-3.2 Y9.12 Z2.24 F2400.0 E232.973
G1 X-3.6 Y9.12 Z2.24 F2400.0 E232.993
G1 X-3.6 Y-9.12 Z2.24 F2400.0 E233.883
G1 X-4.0 Y-9.12 Z2.24 F2400.0 E233.903
G1 X-4.0 Y9.12 Z2.24 F2400.0 E234.794
G1 X-4.4 Y9.12 Z2.24 F2400.0 E234.813
G1 X-4.4 Y-9.12 Z2.24 F2400.0 E235.704
G1 X-4.8 Y-9.12 Z2.24 F2400.0 E235.724
G1 X-4.8 Y9.12 Z2.24 F2400.0 E236.614
G1 X-5.2 Y9.12 Z2.24 F2400.0 E236.634
G1 X-5.2 Y-9.12 Z2.24 F2400.0 E237.525
G1 X-5.6 Y-9.12 Z2.24 F2400.0 E237.544
G1 X-5.6 Y9.12 Z2.24 F2400.0 E238.435
G1 X-6.0 Y9.12 Z2.24 F2400.0 E238.455
G1 X-6.0 Y-9.12 Z2.24 F2400.0 E239.346
G1 X-6.4 Y-9.12 Z2.24 F2400.0 E239.365
G1 X-6.4 Y9.12 Z2.24 F2400.0 E240.256
G1 X-6.8 Y9.12 Z2.24 F2400.0 E240.275
G1 X-6.8 Y-9.12 Z2.24 F2400.0 E241.166
G1 X-7.2 Y-9.12 Z2.24 F2400.0 E241.186
G1 X-7.2 Y9.12 Z2.24 F2400.0 E242.077
G1 X-7.6 Y9.12 Z2.24 F2400.0 E242.096
G1 X-7.6 Y-9.12 Z2.24 F2400.0 E242.987
G1 X-8.0 Y-9.12 Z2.24 F2400.0 E243.007
G1 X-8.0 Y9.12 Z2.24 F2400.0 E243.897
G1 X-8.4 Y9.12 Z2.24 F2400.0 E243.917
G1 X-8.4 Y-9.12 Z2.24 F2400.0 E244.808
G1 X-8.8 Y-9.12 Z2.24 F2400.0 E244.827
G1 X-8.8 Y9.12 Z2.24 F2400.0 E245.718
G1 F798.0
G1 E245.218
G1 F2400.0
M103
G1 X0.4 Y9.12 Z2.24 F3300.0
G1 F798.0
G1 E245.518
G1 F3300.0
M101
G1 X0.4 Y-9.12 Z2.24 F2400.0 E246.409
G1 X0.8 Y-9.12 Z2.24 F2400.0 E246.429
G1 X0.8 Y9.12 Z2.24 F2400.0 E247.319
G1 X1.2 Y9.12 Z2.24 F2400.0 E247.339
G1 X1.2 Y-9.12 Z2.24 F2400.0 E248.23
G1 X1.6 Y-9.12 Z2.24 F2400.0 E248.249
G1 X1.6 Y9.12 Z2.24 F2400.0 E249.14
G1 X2.0 Y9.12 Z2.24 F2400.0 E249.16
G1 X2.0 Y-9.12 Z2.24 F2400.0 E250.05
G1 X2.4 Y-9.12 Z2.24 F2400.0 E250.07
G1 X2.4 Y9.12 Z2.24 F2400.0 E250.961
G1 X2.8 Y9.12 Z2.24 F2400.0 E250.98
G1 X2.8 Y-9.12 Z2.24 F2400.0 E251.871
G1 X3.2 Y-9.12 Z2.24 F2400.0 E251.891
G1 X3.2 Y9.12 Z2.24 F2400.0 E252.782
G1 X3.6 Y9.12 Z2.24 F2400.0 E252.801
G1 X3.6 Y-9.12 Z2.24 F2400.0 E253.692
G1 X4.0 Y-9.12 Z2.24 F2400.0 E253.711
G1 X4.0 Y9.12 Z2.24 F2400.0 E254.602
G1 X4.4 Y9.12 Z2.24 F2400.0 E254.622
G1 X4.4 Y-9.12 Z2.24 F2400.0 E255.513
G1 X4.8 Y-9.12 Z2.24 F2400.0 E255.532
G1 X4.8 Y9.12 Z2.24 F2400.0 E256.423
G1 X5.2 Y9.12 Z2.24 F2400.0 E256.443
G1 X5.2 Y-9.12 Z2.24 F2400.0 E257.333
G1 X5.6 Y-9.12 Z2.24 F2400.0 E257.353
G1 X5.6 Y9.12 Z2.24 F2400.0 E258.244
G1 X6.0 Y9.12 Z2.24 F2400.0 E258.263
G1 X6.0 Y-9.12 Z2.24 F2400.0 E259.154
G1 X6.4 Y-9.12 Z2.24 F2400.0 E259.174
G1 X6.4 Y9.12 Z2.24 F2400.0 E260.065
G1 X6.8 Y9.12 Z2.24 F2400.0 E260.084
G1 X6.8 Y-9.12 Z2.24 F2400.0 E260.975
G1 X7.2 Y-9.12 Z2.24 F2400.0 E260.994
G1 X7.2 Y9.12 Z2.24 F2400.0 E261.885
G1 X7.6 Y9.12 Z2.24 F2400.0 E261.905
G1 X7.6 Y-9.12 Z2.24 F2400.0 E262.796
G1 X8.0 Y-9.12 Z2.24 F2400.0 E262.815
G1 X8.0 Y9.12 Z2.24 F2400.0 E263.706
G1 X8.4 Y9.12 Z2.24 F2400.0 E263.726
G1 X8.4 Y-9.12 Z2.24 F2400.0 E264.616
G1 X8.8 Y-9.12 Z2.24 F2400.0 E264.636
G1 X8.8 Y9.12 Z2.24 F2400.0 E265.527
G1 F798.0
G1 E265.527
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P16 (display progress)
(<layer> 2.511 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z2.511 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z2.511 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z2.511 </boundaryPoint>)
(<loop> outer )
G1 X9.04 Y9.4 Z2.51 F3300.0
G1 F798.0
G1 E265.527
G1 F3300.0
M101
G1 X8.8 Y9.4 Z2.51 F2400.0 E265.538
G1 X-9.4 Y9.4 Z2.51 F2400.0 E266.427
G1 X-9.4 Y-9.4 Z2.51 F2400.0 E267.346
G1 X9.4 Y-9.4 Z2.51 F2400.0 E268.264
G1 X9.4 Y9.4 Z2.51 F2400.0 E269.182
G1 X9.04 Y9.4 Z2.51 F2400.0 E269.2
G1 F798.0
G1 E269.2
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X9.04 Y9.8 Z2.51 F3300.0
G1 F798.0
G1 E269.2
G1 F3300.0
M101
G1 X8.8 Y9.8 Z2.51 F1200.0 E269.211
G1 X-9.8 Y9.8 Z2.51 F1200.0 E270.12
G1 X-9.8 Y-9.8 Z2.51 F1200.0 E271.077
G1 X9.8 Y-9.8 Z2.51 F1200.0 E272.034
G1 X9.8 Y9.8 Z2.51 F1200.0 E272.991
G1 X9.04 Y9.8 Z2.51 F1200.0 E273.029
G1 F798.0
G1 E272.529
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z0.945 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z0.945 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z0.945 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z0.945 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z2.51 F3300.0
G1 F798.0
G1 E272.829
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z2.51 F2400.0 E273.376
G1 X5.86 Y-4.0 Z2.51 F2400.0 E273.535
G1 X2.14 Y-1.33 Z2.51 F2400.0 E273.758
G1 X1.86 Y-1.33 Z2.51 F2400.0 E273.772
G1 X-1.86 Y-4.0 Z2.51 F2400.0 E273.996
G1 X-2.14 Y-4.0 Z2.51 F2400.0 E274.009
G1 X-5.86 Y-1.33 Z2.51 F2400.0 E274.233
G1 X-6.14 Y-1.33 Z2.51 F2400.0 E274.246
G1 X-9.12 Y-4.0 Z2.51 F2400.0 E274.442
G1 X-9.12 Y7.2 Z2.51 F2400.0 E274.989
G1 F798.0
G1 E274.989
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z2.51 F3300.0
G1 F798.0
G1 E274.989
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z2.51 F2400.0 E275.008
G1 X-6.14 Y4.0 Z2.51 F2400.0 E275.237
G1 X2.14 Y4.0 Z2.51 F2400.0 E275.641
G1 X5.86 Y6.67 Z2.51 F2400.0 E275.864
G1 X6.14 Y6.67 Z2.51 F2400.0 E275.878
G1 X9.12 Y7.6 Z2.51 F2400.0 E276.031
G1 X9.12 Y8.8 Z2.51 F2400.0 E276.089
G1 X-1.86 Y6.67 Z2.51 F2400.0 E276.636
G1 X-2.14 Y6.67 Z2.51 F2400.0 E276.649
G1 X-9.12 Y8.4 Z2.51 F2400.0 E277.0
G1 X-9.12 Y8.8 Z2.51 F2400.0 E277.02
G1 F798.0
G1 E276.52
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z2.51 F3300.0
G1 F798.0
G1 E276.82
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z2.51 F2400.0 E277.015
G1 X9.12 Y-4.4 Z2.51 F2400.0 E277.906
G1 X9.12 Y-8.8 Z2.51 F2400.0 E278.121
G1 X-9.12 Y-8.8 Z2.51 F2400.0 E279.012
G1 F798.0
G1 E279.012
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P18 (display progress)
(<layer> 2.781 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z2.781 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z2.781 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z2.781 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-9.05 Z2.78 F3300.0
G1 F798.0
G1 E279.012
G1 F3300.0
M101
G1 X-9.4 Y-9.4 Z2.78 F2400.0 E279.029
G1 X9.4 Y-9.4 Z2.78 F2400.0 E279.947
G1 X9.4 Y9.4 Z2.78 F2400.0 E280.865
G1 X-9.4 Y9.4 Z2.78 F2400.0 E281.783
G1 X-9.4 Y-8.8 Z2.78 F2400.0 E282.672
G1 X-9.4 Y-9.05 Z2.78 F2400.0 E282.685
G1 F798.0
G1 E282.685
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-9.05 Z2.78 F3300.0
G1 F798.0
G1 E282.685
G1 F3300.0
M101
G1 X-9.8 Y-9.8 Z2.78 F1200.0 E282.721
G1 X9.8 Y-9.8 Z2.78 F1200.0 E283.678
G1 X9.8 Y9.8 Z2.78 F1200.0 E284.636
G1 X-9.8 Y9.8 Z2.78 F1200.0 E285.593
G1 X-9.8 Y-8.8 Z2.78 F1200.0 E286.501
G1 X-9.8 Y-9.05 Z2.78 F1200.0 E286.514
G1 F798.0
G1 E286.014
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z1.215 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z1.215 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z1.215 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z1.215 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z2.78 F3300.0
G1 F798.0
G1 E286.314
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z2.78 F2400.0 E286.49
G1 X-2.13 Y-4.0 Z2.78 F2400.0 E286.748
G1 X-5.87 Y-1.33 Z2.78 F2400.0 E286.972
G1 X-5.87 Y4.0 Z2.78 F2400.0 E287.233
G1 X-2.13 Y6.67 Z2.78 F2400.0 E287.458
G1 X-0.8 Y9.12 Z2.78 F2400.0 E287.594
G1 X-4.4 Y9.12 Z2.78 F2400.0 E287.77
G1 F798.0
G1 E287.27
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z2.78 F3300.0
G1 F798.0
G1 E287.57
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z2.78 F2400.0 E287.745
G1 X-6.13 Y4.0 Z2.78 F2400.0 E288.004
G1 X-6.13 Y-1.33 Z2.78 F2400.0 E288.264
G1 X-4.8 Y-9.12 Z2.78 F2400.0 E288.65
G1 X-8.8 Y-9.12 Z2.78 F2400.0 E288.845
G1 X-8.8 Y9.12 Z2.78 F2400.0 E289.736
G1 F798.0
G1 E289.236
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z2.78 F3300.0
G1 F798.0
G1 E289.536
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z2.78 F2400.0 E289.732
G1 X-1.87 Y-4.0 Z2.78 F2400.0 E289.992
G1 X1.87 Y-1.33 Z2.78 F2400.0 E290.216
G1 X1.87 Y4.0 Z2.78 F2400.0 E290.477
G1 X-1.87 Y6.67 Z2.78 F2400.0 E290.702
G1 X-0.4 Y9.12 Z2.78 F2400.0 E290.841
G1 X7.2 Y9.12 Z2.78 F2400.0 E291.213
G1 X5.87 Y6.67 Z2.78 F2400.0 E291.349
G1 X2.13 Y4.0 Z2.78 F2400.0 E291.573
G1 X2.13 Y-1.33 Z2.78 F2400.0 E291.834
G1 X5.87 Y-4.0 Z2.78 F2400.0 E292.058
G1 X7.2 Y-9.12 Z2.78 F2400.0 E292.317
G1 X4.0 Y-9.12 Z2.78 F2400.0 E292.473
G1 F798.0
G1 E291.973
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z2.78 F3300.0
G1 F798.0
G1 E292.273
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z2.78 F2400.0 E292.312
G1 X6.13 Y-4.0 Z2.78 F2400.0 E292.572
G1 X6.13 Y6.67 Z2.78 F2400.0 E293.093
G1 X7.6 Y9.12 Z2.78 F2400.0 E293.233
G1 X8.8 Y9.12 Z2.78 F2400.0 E293.292
G1 X8.8 Y-9.12 Z2.78 F2400.0 E294.183
G1 F798.0
G1 E294.183
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P21 (display progress)
(<layer> 3.051 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z3.051 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z3.051 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z3.051 </boundaryPoint>)
(<loop> outer )
G1 X8.75 Y-9.4 Z3.05 F3300.0
G1 F798.0
G1 E294.183
G1 F3300.0
M101
G1 X8.8 Y-9.4 Z3.05 F2400.0 E294.185
G1 X9.4 Y-9.4 Z3.05 F2400.0 E294.214
G1 X9.4 Y9.4 Z3.05 F2400.0 E295.132
G1 X-9.4 Y9.4 Z3.05 F2400.0 E296.051
G1 X-9.4 Y-9.4 Z3.05 F2400.0 E296.969
G1 X8.75 Y-9.4 Z3.05 F2400.0 E297.855
G1 F798.0
G1 E297.855
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.75 Y-9.8 Z3.05 F3300.0
G1 F798.0
G1 E297.855
G1 F3300.0
M101
G1 X8.8 Y-9.8 Z3.05 F1200.0 E297.858
G1 X9.8 Y-9.8 Z3.05 F1200.0 E297.907
G1 X9.8 Y9.8 Z3.05 F1200.0 E298.864
G1 X-9.8 Y9.8 Z3.05 F1200.0 E299.821
G1 X-9.8 Y-9.8 Z3.05 F1200.0 E300.778
G1 X8.75 Y-9.8 Z3.05 F1200.0 E301.684
G1 F798.0
G1 E301.184
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z1.485 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z1.485 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z1.485 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z1.485 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z3.05 F3300.0
G1 F798.0
G1 E301.484
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z3.05 F2400.0 E302.031
G1 X5.86 Y-4.0 Z3.05 F2400.0 E302.191
G1 X2.14 Y-1.33 Z3.05 F2400.0 E302.414
G1 X1.86 Y-1.33 Z3.05 F2400.0 E302.428
G1 X-1.86 Y-4.0 Z3.05 F2400.0 E302.651
G1 X-2.14 Y-4.0 Z3.05 F2400.0 E302.665
G1 X-5.86 Y-1.33 Z3.05 F2400.0 E302.889
G1 X-6.14 Y-1.33 Z3.05 F2400.0 E302.902
G1 X-9.12 Y-4.0 Z3.05 F2400.0 E303.098
G1 X-9.12 Y7.2 Z3.05 F2400.0 E303.645
G1 F798.0
G1 E303.645
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z3.05 F3300.0
G1 F798.0
G1 E303.645
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z3.05 F2400.0 E303.664
G1 X-6.14 Y4.0 Z3.05 F2400.0 E303.892
G1 X2.14 Y4.0 Z3.05 F2400.0 E304.297
G1 X5.86 Y6.67 Z3.05 F2400.0 E304.52
G1 X6.14 Y6.67 Z3.05 F2400.0 E304.534
G1 X9.12 Y7.6 Z3.05 F2400.0 E304.686
G1 X9.12 Y8.8 Z3.05 F2400.0 E304.745
G1 X-1.86 Y6.67 Z3.05 F2400.0 E305.291
G1 X-2.14 Y6.67 Z3.05 F2400.0 E305.305
G1 X-9.12 Y8.4 Z3.05 F2400.0 E305.656
G1 X-9.12 Y8.8 Z3.05 F2400.0 E305.676
G1 F798.0
G1 E305.176
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z3.05 F3300.0
G1 F798.0
G1 E305.476
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z3.05 F2400.0 E305.671
G1 X9.12 Y-4.4 Z3.05 F2400.0 E306.562
G1 X9.12 Y-8.8 Z3.05 F2400.0 E306.777
G1 X-9.12 Y-8.8 Z3.05 F2400.0 E307.668
G1 F798.0
G1 E307.668
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P23 (display progress)
(<layer> 3.321 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z3.321 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z3.321 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z3.321 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.44 Z3.32 F3300.0
G1 F798.0
G1 E307.668
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z3.32 F2400.0 E307.685
G1 X-9.4 Y-9.4 Z3.32 F2400.0 E307.714
G1 X9.4 Y-9.4 Z3.32 F2400.0 E308.633
G1 X9.4 Y9.4 Z3.32 F2400.0 E309.551
G1 X-9.4 Y9.4 Z3.32 F2400.0 E310.469
G1 X-9.4 Y-8.44 Z3.32 F2400.0 E311.34
G1 F798.0
G1 E311.34
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.44 Z3.32 F3300.0
G1 F798.0
G1 E311.34
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z3.32 F1200.0 E311.358
G1 X-9.8 Y-9.8 Z3.32 F1200.0 E311.407
G1 X9.8 Y-9.8 Z3.32 F1200.0 E312.364
G1 X9.8 Y9.8 Z3.32 F1200.0 E313.321
G1 X-9.8 Y9.8 Z3.32 F1200.0 E314.278
G1 X-9.8 Y-8.44 Z3.32 F1200.0 E315.169
G1 F798.0
G1 E314.669
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z1.755 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z1.755 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z1.755 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z1.755 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z3.32 F3300.0
G1 F798.0
G1 E314.969
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z3.32 F2400.0 E315.145
G1 X-2.13 Y-4.0 Z3.32 F2400.0 E315.404
G1 X-5.87 Y-1.33 Z3.32 F2400.0 E315.628
G1 X-5.87 Y4.0 Z3.32 F2400.0 E315.889
G1 X-2.13 Y6.67 Z3.32 F2400.0 E316.113
G1 X-0.8 Y9.12 Z3.32 F2400.0 E316.25
G1 X-4.4 Y9.12 Z3.32 F2400.0 E316.425
G1 F798.0
G1 E315.925
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z3.32 F3300.0
G1 F798.0
G1 E316.225
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z3.32 F2400.0 E316.401
G1 X-6.13 Y4.0 Z3.32 F2400.0 E316.66
G1 X-6.13 Y-1.33 Z3.32 F2400.0 E316.92
G1 X-4.8 Y-9.12 Z3.32 F2400.0 E317.306
G1 X-8.8 Y-9.12 Z3.32 F2400.0 E317.501
G1 X-8.8 Y9.12 Z3.32 F2400.0 E318.392
G1 F798.0
G1 E317.892
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z3.32 F3300.0
G1 F798.0
G1 E318.192
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z3.32 F2400.0 E318.387
G1 X-1.87 Y-4.0 Z3.32 F2400.0 E318.648
G1 X1.87 Y-1.33 Z3.32 F2400.0 E318.872
G1 X1.87 Y4.0 Z3.32 F2400.0 E319.133
G1 X-1.87 Y6.67 Z3.32 F2400.0 E319.357
G1 X-0.4 Y9.12 Z3.32 F2400.0 E319.497
G1 X7.2 Y9.12 Z3.32 F2400.0 E319.868
G1 X5.87 Y6.67 Z3.32 F2400.0 E320.004
G1 X2.13 Y4.0 Z3.32 F2400.0 E320.229
G1 X2.13 Y-1.33 Z3.32 F2400.0 E320.49
G1 X5.87 Y-4.0 Z3.32 F2400.0 E320.714
G1 X7.2 Y-9.12 Z3.32 F2400.0 E320.973
G1 X4.0 Y-9.12 Z3.32 F2400.0 E321.129
G1 F798.0
G1 E320.629
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z3.32 F3300.0
G1 F798.0
G1 E320.929
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z3.32 F2400.0 E320.968
G1 X6.13 Y-4.0 Z3.32 F2400.0 E321.228
G1 X6.13 Y6.67 Z3.32 F2400.0 E321.749
G1 X7.6 Y9.12 Z3.32 F2400.0 E321.889
G1 X8.8 Y9.12 Z3.32 F2400.0 E321.948
G1 X8.8 Y-9.12 Z3.32 F2400.0 E322.838
G1 F798.0
G1 E322.838
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P26 (display progress)
(<layer> 3.591 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z3.591 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z3.591 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z3.591 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z3.591 </boundaryPoint>)
(<loop> outer )
G1 X8.94 Y-9.4 Z3.59 F3300.0
G1 F798.0
G1 E322.838
G1 F3300.0
M101
G1 X9.4 Y-9.4 Z3.59 F2400.0 E322.861
G1 X9.4 Y9.4 Z3.59 F2400.0 E323.779
G1 X-9.4 Y9.4 Z3.59 F2400.0 E324.697
G1 X-9.4 Y-9.4 Z3.59 F2400.0 E325.615
G1 X8.8 Y-9.4 Z3.59 F2400.0 E326.504
G1 X8.94 Y-9.4 Z3.59 F2400.0 E326.511
G1 F798.0
G1 E326.511
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.94 Y-9.8 Z3.59 F3300.0
G1 F798.0
G1 E326.511
G1 F3300.0
M101
G1 X9.8 Y-9.8 Z3.59 F1200.0 E326.553
G1 X9.8 Y9.8 Z3.59 F1200.0 E327.51
G1 X-9.8 Y9.8 Z3.59 F1200.0 E328.468
G1 X-9.8 Y-9.8 Z3.59 F1200.0 E329.425
G1 X8.8 Y-9.8 Z3.59 F1200.0 E330.333
G1 X8.94 Y-9.8 Z3.59 F1200.0 E330.34
G1 F798.0
G1 E329.84
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z2.025 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z2.025 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z2.025 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z2.025 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z3.59 F3300.0
G1 F798.0
G1 E330.14
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z3.59 F2400.0 E330.687
G1 X5.86 Y-4.0 Z3.59 F2400.0 E330.846
G1 X2.14 Y-1.33 Z3.59 F2400.0 E331.07
G1 X1.86 Y-1.33 Z3.59 F2400.0 E331.084
G1 X-1.86 Y-4.0 Z3.59 F2400.0 E331.307
G1 X-2.14 Y-4.0 Z3.59 F2400.0 E331.321
G1 X-5.86 Y-1.33 Z3.59 F2400.0 E331.544
G1 X-6.14 Y-1.33 Z3.59 F2400.0 E331.558
G1 X-9.12 Y-4.0 Z3.59 F2400.0 E331.753
G1 X-9.12 Y7.2 Z3.59 F2400.0 E332.3
G1 F798.0
G1 E332.3
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z3.59 F3300.0
G1 F798.0
G1 E332.3
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z3.59 F2400.0 E332.32
G1 X-6.14 Y4.0 Z3.59 F2400.0 E332.548
G1 X2.14 Y4.0 Z3.59 F2400.0 E332.953
G1 X5.86 Y6.67 Z3.59 F2400.0 E333.176
G1 X6.14 Y6.67 Z3.59 F2400.0 E333.19
G1 X9.12 Y7.6 Z3.59 F2400.0 E333.342
G1 X9.12 Y8.8 Z3.59 F2400.0 E333.401
G1 X-1.86 Y6.67 Z3.59 F2400.0 E333.947
G1 X-2.14 Y6.67 Z3.59 F2400.0 E333.961
G1 X-9.12 Y8.4 Z3.59 F2400.0 E334.312
G1 X-9.12 Y8.8 Z3.59 F2400.0 E334.332
G1 F798.0
G1 E333.832
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z3.59 F3300.0
G1 F798.0
G1 E334.132
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z3.59 F2400.0 E334.327
G1 X9.12 Y-4.4 Z3.59 F2400.0 E335.218
G1 X9.12 Y-8.8 Z3.59 F2400.0 E335.433
G1 X-9.12 Y-8.8 Z3.59 F2400.0 E336.324
G1 F798.0
G1 E336.324
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P28 (display progress)
(<layer> 3.861 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z3.861 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z3.861 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z3.861 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z3.861 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.63 Z3.86 F3300.0
G1 F798.0
G1 E336.324
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z3.86 F2400.0 E336.332
G1 X-9.4 Y-9.4 Z3.86 F2400.0 E336.361
G1 X9.4 Y-9.4 Z3.86 F2400.0 E337.279
G1 X9.4 Y9.4 Z3.86 F2400.0 E338.197
G1 X-9.4 Y9.4 Z3.86 F2400.0 E339.116
G1 X-9.4 Y-8.63 Z3.86 F2400.0 E339.996
G1 F798.0
G1 E339.996
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.63 Z3.86 F3300.0
G1 F798.0
G1 E339.996
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z3.86 F1200.0 E340.004
G1 X-9.8 Y-9.8 Z3.86 F1200.0 E340.053
G1 X9.8 Y-9.8 Z3.86 F1200.0 E341.011
G1 X9.8 Y9.8 Z3.86 F1200.0 E341.968
G1 X-9.8 Y9.8 Z3.86 F1200.0 E342.925
G1 X-9.8 Y-8.63 Z3.86 F1200.0 E343.825
G1 F798.0
G1 E343.325
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z2.295 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z2.295 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z2.295 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z2.295 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z3.86 F3300.0
G1 F798.0
G1 E343.625
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z3.86 F2400.0 E343.801
G1 X-2.13 Y-4.0 Z3.86 F2400.0 E344.059
G1 X-5.87 Y-1.33 Z3.86 F2400.0 E344.284
G1 X-5.87 Y4.0 Z3.86 F2400.0 E344.545
G1 X-2.13 Y6.67 Z3.86 F2400.0 E344.769
G1 X-0.8 Y9.12 Z3.86 F2400.0 E344.905
G1 X-4.4 Y9.12 Z3.86 F2400.0 E345.081
G1 F798.0
G1 E344.581
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z3.86 F3300.0
G1 F798.0
G1 E344.881
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z3.86 F2400.0 E345.057
G1 X-6.13 Y4.0 Z3.86 F2400.0 E345.315
G1 X-6.13 Y-1.33 Z3.86 F2400.0 E345.576
G1 X-4.8 Y-9.12 Z3.86 F2400.0 E345.962
G1 X-8.8 Y-9.12 Z3.86 F2400.0 E346.157
G1 X-8.8 Y9.12 Z3.86 F2400.0 E347.048
G1 F798.0
G1 E346.548
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z3.86 F3300.0
G1 F798.0
G1 E346.848
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z3.86 F2400.0 E347.043
G1 X-1.87 Y-4.0 Z3.86 F2400.0 E347.303
G1 X1.87 Y-1.33 Z3.86 F2400.0 E347.528
G1 X1.87 Y4.0 Z3.86 F2400.0 E347.788
G1 X-1.87 Y6.67 Z3.86 F2400.0 E348.013
G1 X-0.4 Y9.12 Z3.86 F2400.0 E348.153
G1 X7.2 Y9.12 Z3.86 F2400.0 E348.524
G1 X5.87 Y6.67 Z3.86 F2400.0 E348.66
G1 X2.13 Y4.0 Z3.86 F2400.0 E348.885
G1 X2.13 Y-1.33 Z3.86 F2400.0 E349.145
G1 X5.87 Y-4.0 Z3.86 F2400.0 E349.37
G1 X7.2 Y-9.12 Z3.86 F2400.0 E349.628
G1 X4.0 Y-9.12 Z3.86 F2400.0 E349.785
G1 F798.0
G1 E349.285
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z3.86 F3300.0
G1 F798.0
G1 E349.585
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z3.86 F2400.0 E349.624
G1 X6.13 Y-4.0 Z3.86 F2400.0 E349.884
G1 X6.13 Y6.67 Z3.86 F2400.0 E350.405
G1 X7.6 Y9.12 Z3.86 F2400.0 E350.545
G1 X8.8 Y9.12 Z3.86 F2400.0 E350.603
G1 X8.8 Y-9.12 Z3.86 F2400.0 E351.494
G1 F798.0
G1 E351.494
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P30 (display progress)
(<layer> 4.131 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z4.131 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z4.131 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z4.131 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z4.131 </boundaryPoint>)
(<loop> outer )
G1 X8.33 Y-9.4 Z4.13 F3300.0
G1 F798.0
G1 E351.494
G1 F3300.0
M101
G1 X8.8 Y-9.4 Z4.13 F2400.0 E351.517
G1 X9.4 Y-9.4 Z4.13 F2400.0 E351.547
G1 X9.4 Y9.4 Z4.13 F2400.0 E352.465
G1 X-9.4 Y9.4 Z4.13 F2400.0 E353.383
G1 X-9.4 Y-9.4 Z4.13 F2400.0 E354.301
G1 X8.33 Y-9.4 Z4.13 F2400.0 E355.167
G1 F798.0
G1 E355.167
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.33 Y-9.8 Z4.13 F3300.0
G1 F798.0
G1 E355.167
G1 F3300.0
M101
G1 X8.8 Y-9.8 Z4.13 F1200.0 E355.19
G1 X9.8 Y-9.8 Z4.13 F1200.0 E355.239
G1 X9.8 Y9.8 Z4.13 F1200.0 E356.196
G1 X-9.8 Y9.8 Z4.13 F1200.0 E357.153
G1 X-9.8 Y-9.8 Z4.13 F1200.0 E358.111
G1 X8.33 Y-9.8 Z4.13 F1200.0 E358.996
G1 F798.0
G1 E358.496
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z2.565 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z2.565 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z2.565 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z2.565 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z4.13 F3300.0
G1 F798.0
G1 E358.796
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z4.13 F2400.0 E359.343
G1 X5.86 Y-4.0 Z4.13 F2400.0 E359.502
G1 X2.14 Y-1.33 Z4.13 F2400.0 E359.726
G1 X1.86 Y-1.33 Z4.13 F2400.0 E359.739
G1 X-1.86 Y-4.0 Z4.13 F2400.0 E359.963
G1 X-2.14 Y-4.0 Z4.13 F2400.0 E359.977
G1 X-5.86 Y-1.33 Z4.13 F2400.0 E360.2
G1 X-6.14 Y-1.33 Z4.13 F2400.0 E360.214
G1 X-9.12 Y-4.0 Z4.13 F2400.0 E360.409
G1 X-9.12 Y7.2 Z4.13 F2400.0 E360.956
G1 F798.0
G1 E360.956
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z4.13 F3300.0
G1 F798.0
G1 E360.956
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z4.13 F2400.0 E360.976
G1 X-6.14 Y4.0 Z4.13 F2400.0 E361.204
G1 X2.14 Y4.0 Z4.13 F2400.0 E361.608
G1 X5.86 Y6.67 Z4.13 F2400.0 E361.832
G1 X6.14 Y6.67 Z4.13 F2400.0 E361.846
G1 X9.12 Y7.6 Z4.13 F2400.0 E361.998
G1 X9.12 Y8.8 Z4.13 F2400.0 E362.057
G1 X-1.86 Y6.67 Z4.13 F2400.0 E362.603
G1 X-2.14 Y6.67 Z4.13 F2400.0 E362.617
G1 X-9.12 Y8.4 Z4.13 F2400.0 E362.968
G1 X-9.12 Y8.8 Z4.13 F2400.0 E362.987
G1 F798.0
G1 E362.487
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z4.13 F3300.0
G1 F798.0
G1 E362.787
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z4.13 F2400.0 E362.983
G1 X9.12 Y-4.4 Z4.13 F2400.0 E363.874
G1 X9.12 Y-8.8 Z4.13 F2400.0 E364.088
G1 X-9.12 Y-8.8 Z4.13 F2400.0 E364.979
G1 F798.0
G1 E364.979
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P33 (display progress)
(<layer> 4.401 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z4.401 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z4.401 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z4.401 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z4.401 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.82 Z4.4 F3300.0
G1 F798.0
G1 E364.979
G1 F3300.0
M101
G1 X-9.4 Y-9.4 Z4.4 F2400.0 E365.008
G1 X9.4 Y-9.4 Z4.4 F2400.0 E365.926
G1 X9.4 Y9.4 Z4.4 F2400.0 E366.844
G1 X-9.4 Y9.4 Z4.4 F2400.0 E367.762
G1 X-9.4 Y-8.8 Z4.4 F2400.0 E368.651
G1 X-9.4 Y-8.82 Z4.4 F2400.0 E368.652
G1 F798.0
G1 E368.652
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.82 Z4.4 F3300.0
G1 F798.0
G1 E368.652
G1 F3300.0
M101
G1 X-9.8 Y-9.8 Z4.4 F1200.0 E368.7
G1 X9.8 Y-9.8 Z4.4 F1200.0 E369.657
G1 X9.8 Y9.8 Z4.4 F1200.0 E370.614
G1 X-9.8 Y9.8 Z4.4 F1200.0 E371.572
G1 X-9.8 Y-8.8 Z4.4 F1200.0 E372.48
G1 X-9.8 Y-8.82 Z4.4 F1200.0 E372.481
G1 F798.0
G1 E371.981
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z2.835 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z2.835 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z2.835 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z2.835 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z4.4 F3300.0
G1 F798.0
G1 E372.281
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z4.4 F2400.0 E372.457
G1 X-2.13 Y-4.0 Z4.4 F2400.0 E372.715
G1 X-5.87 Y-1.33 Z4.4 F2400.0 E372.94
G1 X-5.87 Y4.0 Z4.4 F2400.0 E373.2
G1 X-2.13 Y6.67 Z4.4 F2400.0 E373.425
G1 X-0.8 Y9.12 Z4.4 F2400.0 E373.561
G1 X-4.4 Y9.12 Z4.4 F2400.0 E373.737
G1 F798.0
G1 E373.237
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z4.4 F3300.0
G1 F798.0
G1 E373.537
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z4.4 F2400.0 E373.713
G1 X-6.13 Y4.0 Z4.4 F2400.0 E373.971
G1 X-6.13 Y-1.33 Z4.4 F2400.0 E374.232
G1 X-4.8 Y-9.12 Z4.4 F2400.0 E374.617
G1 X-8.8 Y-9.12 Z4.4 F2400.0 E374.813
G1 X-8.8 Y9.12 Z4.4 F2400.0 E375.704
G1 F798.0
G1 E375.204
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z4.4 F3300.0
G1 F798.0
G1 E375.504
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z4.4 F2400.0 E375.699
G1 X-1.87 Y-4.0 Z4.4 F2400.0 E375.959
G1 X1.87 Y-1.33 Z4.4 F2400.0 E376.184
G1 X1.87 Y4.0 Z4.4 F2400.0 E376.444
G1 X-1.87 Y6.67 Z4.4 F2400.0 E376.669
G1 X-0.4 Y9.12 Z4.4 F2400.0 E376.809
G1 X7.2 Y9.12 Z4.4 F2400.0 E377.18
G1 X5.87 Y6.67 Z4.4 F2400.0 E377.316
G1 X2.13 Y4.0 Z4.4 F2400.0 E377.541
G1 X2.13 Y-1.33 Z4.4 F2400.0 E377.801
G1 X5.87 Y-4.0 Z4.4 F2400.0 E378.026
G1 X7.2 Y-9.12 Z4.4 F2400.0 E378.284
G1 X4.0 Y-9.12 Z4.4 F2400.0 E378.44
G1 F798.0
G1 E377.94
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z4.4 F3300.0
G1 F798.0
G1 E378.24
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z4.4 F2400.0 E378.28
G1 X6.13 Y-4.0 Z4.4 F2400.0 E378.54
G1 X6.13 Y6.67 Z4.4 F2400.0 E379.061
G1 X7.6 Y9.12 Z4.4 F2400.0 E379.201
G1 X8.8 Y9.12 Z4.4 F2400.0 E379.259
G1 X8.8 Y-9.12 Z4.4 F2400.0 E380.15
G1 F798.0
G1 E380.15
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P35 (display progress)
(<layer> 4.671 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z4.671 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z4.671 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z4.671 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z4.671 </boundaryPoint>)
(<loop> outer )
G1 X8.52 Y-9.4 Z4.67 F3300.0
G1 F798.0
G1 E380.15
G1 F3300.0
M101
G1 X8.8 Y-9.4 Z4.67 F2400.0 E380.164
G1 X9.4 Y-9.4 Z4.67 F2400.0 E380.193
G1 X9.4 Y9.4 Z4.67 F2400.0 E381.111
G1 X-9.4 Y9.4 Z4.67 F2400.0 E382.029
G1 X-9.4 Y-9.4 Z4.67 F2400.0 E382.948
G1 X8.52 Y-9.4 Z4.67 F2400.0 E383.823
G1 F798.0
G1 E383.823
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.52 Y-9.8 Z4.67 F3300.0
G1 F798.0
G1 E383.823
G1 F3300.0
M101
G1 X8.8 Y-9.8 Z4.67 F1200.0 E383.837
G1 X9.8 Y-9.8 Z4.67 F1200.0 E383.885
G1 X9.8 Y9.8 Z4.67 F1200.0 E384.843
G1 X-9.8 Y9.8 Z4.67 F1200.0 E385.8
G1 X-9.8 Y-9.8 Z4.67 F1200.0 E386.757
G1 X8.52 Y-9.8 Z4.67 F1200.0 E387.652
G1 F798.0
G1 E387.152
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z3.105 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z3.105 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z3.105 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z3.105 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z4.67 F3300.0
G1 F798.0
G1 E387.452
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z4.67 F2400.0 E387.999
G1 X5.86 Y-4.0 Z4.67 F2400.0 E388.158
G1 X2.14 Y-1.33 Z4.67 F2400.0 E388.381
G1 X1.86 Y-1.33 Z4.67 F2400.0 E388.395
G1 X-1.86 Y-4.0 Z4.67 F2400.0 E388.619
G1 X-2.14 Y-4.0 Z4.67 F2400.0 E388.632
G1 X-5.86 Y-1.33 Z4.67 F2400.0 E388.856
G1 X-6.14 Y-1.33 Z4.67 F2400.0 E388.87
G1 X-9.12 Y-4.0 Z4.67 F2400.0 E389.065
G1 X-9.12 Y7.2 Z4.67 F2400.0 E389.612
G1 F798.0
G1 E389.612
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z4.67 F3300.0
G1 F798.0
G1 E389.612
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z4.67 F2400.0 E389.631
G1 X-6.14 Y4.0 Z4.67 F2400.0 E389.86
G1 X2.14 Y4.0 Z4.67 F2400.0 E390.264
G1 X5.86 Y6.67 Z4.67 F2400.0 E390.488
G1 X6.14 Y6.67 Z4.67 F2400.0 E390.501
G1 X9.12 Y7.6 Z4.67 F2400.0 E390.654
G1 X9.12 Y8.8 Z4.67 F2400.0 E390.712
G1 X-1.86 Y6.67 Z4.67 F2400.0 E391.259
G1 X-2.14 Y6.67 Z4.67 F2400.0 E391.272
G1 X-9.12 Y8.4 Z4.67 F2400.0 E391.624
G1 X-9.12 Y8.8 Z4.67 F2400.0 E391.643
G1 F798.0
G1 E391.143
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z4.67 F3300.0
G1 F798.0
G1 E391.443
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z4.67 F2400.0 E391.639
G1 X9.12 Y-4.4 Z4.67 F2400.0 E392.529
G1 X9.12 Y-8.8 Z4.67 F2400.0 E392.744
G1 X-9.12 Y-8.8 Z4.67 F2400.0 E393.635
G1 F798.0
G1 E393.635
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P37 (display progress)
(<layer> 4.941 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z4.941 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z4.941 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z4.941 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z4.941 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-9.01 Z4.94 F3300.0
G1 F798.0
G1 E393.635
G1 F3300.0
M101
G1 X-9.4 Y-9.4 Z4.94 F2400.0 E393.654
G1 X9.4 Y-9.4 Z4.94 F2400.0 E394.572
G1 X9.4 Y9.4 Z4.94 F2400.0 E395.49
G1 X-9.4 Y9.4 Z4.94 F2400.0 E396.409
G1 X-9.4 Y-8.8 Z4.94 F2400.0 E397.298
G1 X-9.4 Y-9.01 Z4.94 F2400.0 E397.308
G1 F798.0
G1 E397.308
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-9.01 Z4.94 F3300.0
G1 F798.0
G1 E397.308
G1 F3300.0
M101
G1 X-9.8 Y-9.8 Z4.94 F1200.0 E397.346
G1 X9.8 Y-9.8 Z4.94 F1200.0 E398.304
G1 X9.8 Y9.8 Z4.94 F1200.0 E399.261
G1 X-9.8 Y9.8 Z4.94 F1200.0 E400.218
G1 X-9.8 Y-8.8 Z4.94 F1200.0 E401.127
G1 X-9.8 Y-9.01 Z4.94 F1200.0 E401.137
G1 F798.0
G1 E400.637
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z3.375 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z3.375 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z3.375 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z3.375 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z4.94 F3300.0
G1 F798.0
G1 E400.937
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z4.94 F2400.0 E401.113
G1 X-2.13 Y-4.0 Z4.94 F2400.0 E401.371
G1 X-5.87 Y-1.33 Z4.94 F2400.0 E401.596
G1 X-5.87 Y4.0 Z4.94 F2400.0 E401.856
G1 X-2.13 Y6.67 Z4.94 F2400.0 E402.081
G1 X-0.8 Y9.12 Z4.94 F2400.0 E402.217
G1 X-4.4 Y9.12 Z4.94 F2400.0 E402.393
G1 F798.0
G1 E401.893
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z4.94 F3300.0
G1 F798.0
G1 E402.193
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z4.94 F2400.0 E402.369
G1 X-6.13 Y4.0 Z4.94 F2400.0 E402.627
G1 X-6.13 Y-1.33 Z4.94 F2400.0 E402.887
G1 X-4.8 Y-9.12 Z4.94 F2400.0 E403.273
G1 X-8.8 Y-9.12 Z4.94 F2400.0 E403.469
G1 X-8.8 Y9.12 Z4.94 F2400.0 E404.359
G1 F798.0
G1 E403.859
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z4.94 F3300.0
G1 F798.0
G1 E404.159
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z4.94 F2400.0 E404.355
G1 X-1.87 Y-4.0 Z4.94 F2400.0 E404.615
G1 X1.87 Y-1.33 Z4.94 F2400.0 E404.84
G1 X1.87 Y4.0 Z4.94 F2400.0 E405.1
G1 X-1.87 Y6.67 Z4.94 F2400.0 E405.325
G1 X-0.4 Y9.12 Z4.94 F2400.0 E405.465
G1 X7.2 Y9.12 Z4.94 F2400.0 E405.836
G1 X5.87 Y6.67 Z4.94 F2400.0 E405.972
G1 X2.13 Y4.0 Z4.94 F2400.0 E406.197
G1 X2.13 Y-1.33 Z4.94 F2400.0 E406.457
G1 X5.87 Y-4.0 Z4.94 F2400.0 E406.682
G1 X7.2 Y-9.12 Z4.94 F2400.0 E406.94
G1 X4.0 Y-9.12 Z4.94 F2400.0 E407.096
G1 F798.0
G1 E406.596
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z4.94 F3300.0
G1 F798.0
G1 E406.896
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z4.94 F2400.0 E406.935
G1 X6.13 Y-4.0 Z4.94 F2400.0 E407.196
G1 X6.13 Y6.67 Z4.94 F2400.0 E407.717
G1 X7.6 Y9.12 Z4.94 F2400.0 E407.856
G1 X8.8 Y9.12 Z4.94 F2400.0 E407.915
G1 X8.8 Y-9.12 Z4.94 F2400.0 E408.806
G1 F798.0
G1 E408.806
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P40 (display progress)
(<layer> 5.211 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z5.211 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z5.211 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z5.211 </boundaryPoint>)
(<loop> outer )
G1 X8.71 Y-9.4 Z5.21 F3300.0
G1 F798.0
G1 E408.806
G1 F3300.0
M101
G1 X8.8 Y-9.4 Z5.21 F2400.0 E408.81
G1 X9.4 Y-9.4 Z5.21 F2400.0 E408.84
G1 X9.4 Y9.4 Z5.21 F2400.0 E409.758
G1 X-9.4 Y9.4 Z5.21 F2400.0 E410.676
G1 X-9.4 Y-9.4 Z5.21 F2400.0 E411.594
G1 X8.71 Y-9.4 Z5.21 F2400.0 E412.478
G1 F798.0
G1 E412.478
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.71 Y-9.8 Z5.21 F3300.0
G1 F798.0
G1 E412.478
G1 F3300.0
M101
G1 X8.8 Y-9.8 Z5.21 F1200.0 E412.483
G1 X9.8 Y-9.8 Z5.21 F1200.0 E412.532
G1 X9.8 Y9.8 Z5.21 F1200.0 E413.489
G1 X-9.8 Y9.8 Z5.21 F1200.0 E414.446
G1 X-9.8 Y-9.8 Z5.21 F1200.0 E415.404
G1 X8.71 Y-9.8 Z5.21 F1200.0 E416.308
G1 F798.0
G1 E415.808
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z3.645 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z3.645 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z3.645 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z3.645 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z5.21 F3300.0
G1 F798.0
G1 E416.108
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z5.21 F2400.0 E416.655
G1 X5.86 Y-4.0 Z5.21 F2400.0 E416.814
G1 X2.14 Y-1.33 Z5.21 F2400.0 E417.037
G1 X1.86 Y-1.33 Z5.21 F2400.0 E417.051
G1 X-1.86 Y-4.0 Z5.21 F2400.0 E417.275
G1 X-2.14 Y-4.0 Z5.21 F2400.0 E417.288
G1 X-5.86 Y-1.33 Z5.21 F2400.0 E417.512
G1 X-6.14 Y-1.33 Z5.21 F2400.0 E417.525
G1 X-9.12 Y-4.0 Z5.21 F2400.0 E417.721
G1 X-9.12 Y7.2 Z5.21 F2400.0 E418.268
G1 F798.0
G1 E418.268
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z5.21 F3300.0
G1 F798.0
G1 E418.268
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z5.21 F2400.0 E418.287
G1 X-6.14 Y4.0 Z5.21 F2400.0 E418.516
G1 X2.14 Y4.0 Z5.21 F2400.0 E418.92
G1 X5.86 Y6.67 Z5.21 F2400.0 E419.143
G1 X6.14 Y6.67 Z5.21 F2400.0 E419.157
G1 X9.12 Y7.6 Z5.21 F2400.0 E419.31
G1 X9.12 Y8.8 Z5.21 F2400.0 E419.368
G1 X-1.86 Y6.67 Z5.21 F2400.0 E419.915
G1 X-2.14 Y6.67 Z5.21 F2400.0 E419.928
G1 X-9.12 Y8.4 Z5.21 F2400.0 E420.279
G1 X-9.12 Y8.8 Z5.21 F2400.0 E420.299
G1 F798.0
G1 E419.799
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z5.21 F3300.0
G1 F798.0
G1 E420.099
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z5.21 F2400.0 E420.294
G1 X9.12 Y-4.4 Z5.21 F2400.0 E421.185
G1 X9.12 Y-8.8 Z5.21 F2400.0 E421.4
G1 X-9.12 Y-8.8 Z5.21 F2400.0 E422.291
G1 F798.0
G1 E422.291
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P42 (display progress)
(<layer> 5.481 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z5.481 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z5.481 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z5.481 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.4 Z5.48 F3300.0
G1 F798.0
G1 E422.291
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z5.48 F2400.0 E422.31
G1 X-9.4 Y-9.4 Z5.48 F2400.0 E422.34
G1 X9.4 Y-9.4 Z5.48 F2400.0 E423.258
G1 X9.4 Y9.4 Z5.48 F2400.0 E424.176
G1 X-9.4 Y9.4 Z5.48 F2400.0 E425.094
G1 X-9.4 Y-8.4 Z5.48 F2400.0 E425.964
G1 F798.0
G1 E425.964
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.4 Z5.48 F3300.0
G1 F798.0
G1 E425.964
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z5.48 F1200.0 E425.983
G1 X-9.8 Y-9.8 Z5.48 F1200.0 E426.032
G1 X9.8 Y-9.8 Z5.48 F1200.0 E426.989
G1 X9.8 Y9.8 Z5.48 F1200.0 E427.947
G1 X-9.8 Y9.8 Z5.48 F1200.0 E428.904
G1 X-9.8 Y-8.4 Z5.48 F1200.0 E429.793
G1 F798.0
G1 E429.293
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z3.915 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z3.915 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z3.915 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z3.915 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z5.48 F3300.0
G1 F798.0
G1 E429.593
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z5.48 F2400.0 E429.768
G1 X-2.13 Y-4.0 Z5.48 F2400.0 E430.027
G1 X-5.87 Y-1.33 Z5.48 F2400.0 E430.251
G1 X-5.87 Y4.0 Z5.48 F2400.0 E430.512
G1 X-2.13 Y6.67 Z5.48 F2400.0 E430.737
G1 X-0.8 Y9.12 Z5.48 F2400.0 E430.873
G1 X-4.4 Y9.12 Z5.48 F2400.0 E431.049
G1 F798.0
G1 E430.549
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z5.48 F3300.0
G1 F798.0
G1 E430.849
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z5.48 F2400.0 E431.024
G1 X-6.13 Y4.0 Z5.48 F2400.0 E431.283
G1 X-6.13 Y-1.33 Z5.48 F2400.0 E431.543
G1 X-4.8 Y-9.12 Z5.48 F2400.0 E431.929
G1 X-8.8 Y-9.12 Z5.48 F2400.0 E432.124
G1 X-8.8 Y9.12 Z5.48 F2400.0 E433.015
G1 F798.0
G1 E432.515
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z5.48 F3300.0
G1 F798.0
G1 E432.815
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z5.48 F2400.0 E433.011
G1 X-1.87 Y-4.0 Z5.48 F2400.0 E433.271
G1 X1.87 Y-1.33 Z5.48 F2400.0 E433.495
G1 X1.87 Y4.0 Z5.48 F2400.0 E433.756
G1 X-1.87 Y6.67 Z5.48 F2400.0 E433.981
G1 X-0.4 Y9.12 Z5.48 F2400.0 E434.12
G1 X7.2 Y9.12 Z5.48 F2400.0 E434.491
G1 X5.87 Y6.67 Z5.48 F2400.0 E434.628
G1 X2.13 Y4.0 Z5.48 F2400.0 E434.852
G1 X2.13 Y-1.33 Z5.48 F2400.0 E435.113
G1 X5.87 Y-4.0 Z5.48 F2400.0 E435.337
G1 X7.2 Y-9.12 Z5.48 F2400.0 E435.596
G1 X4.0 Y-9.12 Z5.48 F2400.0 E435.752
G1 F798.0
G1 E435.252
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z5.48 F3300.0
G1 F798.0
G1 E435.552
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z5.48 F2400.0 E435.591
G1 X6.13 Y-4.0 Z5.48 F2400.0 E435.851
G1 X6.13 Y6.67 Z5.48 F2400.0 E436.372
G1 X7.6 Y9.12 Z5.48 F2400.0 E436.512
G1 X8.8 Y9.12 Z5.48 F2400.0 E436.571
G1 X8.8 Y-9.12 Z5.48 F2400.0 E437.462
G1 F798.0
G1 E437.462
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P45 (display progress)
(<layer> 5.751 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z5.751 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z5.751 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z5.751 </boundaryPoint>)
(<loop> outer )
G1 X8.89 Y-9.4 Z5.75 F3300.0
G1 F798.0
G1 E437.462
G1 F3300.0
M101
G1 X9.4 Y-9.4 Z5.75 F2400.0 E437.486
G1 X9.4 Y9.4 Z5.75 F2400.0 E438.404
G1 X-9.4 Y9.4 Z5.75 F2400.0 E439.323
G1 X-9.4 Y-9.4 Z5.75 F2400.0 E440.241
G1 X8.8 Y-9.4 Z5.75 F2400.0 E441.13
G1 X8.89 Y-9.4 Z5.75 F2400.0 E441.134
G1 F798.0
G1 E441.134
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.89 Y-9.8 Z5.75 F3300.0
G1 F798.0
G1 E441.134
G1 F3300.0
M101
G1 X9.8 Y-9.8 Z5.75 F1200.0 E441.179
G1 X9.8 Y9.8 Z5.75 F1200.0 E442.136
G1 X-9.8 Y9.8 Z5.75 F1200.0 E443.093
G1 X-9.8 Y-9.8 Z5.75 F1200.0 E444.05
G1 X8.8 Y-9.8 Z5.75 F1200.0 E444.959
G1 X8.89 Y-9.8 Z5.75 F1200.0 E444.963
G1 F798.0
G1 E444.463
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z4.185 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z4.185 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z4.185 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z4.185 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z5.75 F3300.0
G1 F798.0
G1 E444.763
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z5.75 F2400.0 E445.31
G1 X5.86 Y-4.0 Z5.75 F2400.0 E445.47
G1 X2.14 Y-1.33 Z5.75 F2400.0 E445.693
G1 X1.86 Y-1.33 Z5.75 F2400.0 E445.707
G1 X-1.86 Y-4.0 Z5.75 F2400.0 E445.93
G1 X-2.14 Y-4.0 Z5.75 F2400.0 E445.944
G1 X-5.86 Y-1.33 Z5.75 F2400.0 E446.168
G1 X-6.14 Y-1.33 Z5.75 F2400.0 E446.181
G1 X-9.12 Y-4.0 Z5.75 F2400.0 E446.377
G1 X-9.12 Y7.2 Z5.75 F2400.0 E446.924
G1 F798.0
G1 E446.924
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z5.75 F3300.0
G1 F798.0
G1 E446.924
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z5.75 F2400.0 E446.943
G1 X-6.14 Y4.0 Z5.75 F2400.0 E447.171
G1 X2.14 Y4.0 Z5.75 F2400.0 E447.576
G1 X5.86 Y6.67 Z5.75 F2400.0 E447.799
G1 X6.14 Y6.67 Z5.75 F2400.0 E447.813
G1 X9.12 Y7.6 Z5.75 F2400.0 E447.965
G1 X9.12 Y8.8 Z5.75 F2400.0 E448.024
G1 X-1.86 Y6.67 Z5.75 F2400.0 E448.57
G1 X-2.14 Y6.67 Z5.75 F2400.0 E448.584
G1 X-9.12 Y8.4 Z5.75 F2400.0 E448.935
G1 X-9.12 Y8.8 Z5.75 F2400.0 E448.955
G1 F798.0
G1 E448.455
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z5.75 F3300.0
G1 F798.0
G1 E448.755
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z5.75 F2400.0 E448.95
G1 X9.12 Y-4.4 Z5.75 F2400.0 E449.841
G1 X9.12 Y-8.8 Z5.75 F2400.0 E450.056
G1 X-9.12 Y-8.8 Z5.75 F2400.0 E450.947
G1 F798.0
G1 E450.947
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P47 (display progress)
(<layer> 6.021 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z6.021 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z6.021 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z6.021 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.59 Z6.02 F3300.0
G1 F798.0
G1 E450.947
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z6.02 F2400.0 E450.957
G1 X-9.4 Y-9.4 Z6.02 F2400.0 E450.986
G1 X9.4 Y-9.4 Z6.02 F2400.0 E451.904
G1 X9.4 Y9.4 Z6.02 F2400.0 E452.823
G1 X-9.4 Y9.4 Z6.02 F2400.0 E453.741
G1 X-9.4 Y-8.59 Z6.02 F2400.0 E454.619
G1 F798.0
G1 E454.619
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.59 Z6.02 F3300.0
G1 F798.0
G1 E454.619
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z6.02 F1200.0 E454.63
G1 X-9.8 Y-9.8 Z6.02 F1200.0 E454.679
G1 X9.8 Y-9.8 Z6.02 F1200.0 E455.636
G1 X9.8 Y9.8 Z6.02 F1200.0 E456.593
G1 X-9.8 Y9.8 Z6.02 F1200.0 E457.55
G1 X-9.8 Y-8.59 Z6.02 F1200.0 E458.448
G1 F798.0
G1 E457.948
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z4.455 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z4.455 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z4.455 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z4.455 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z6.02 F3300.0
G1 F798.0
G1 E458.248
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z6.02 F2400.0 E458.424
G1 X-2.13 Y-4.0 Z6.02 F2400.0 E458.683
G1 X-5.87 Y-1.33 Z6.02 F2400.0 E458.907
G1 X-5.87 Y4.0 Z6.02 F2400.0 E459.168
G1 X-2.13 Y6.67 Z6.02 F2400.0 E459.392
G1 X-0.8 Y9.12 Z6.02 F2400.0 E459.529
G1 X-4.4 Y9.12 Z6.02 F2400.0 E459.704
G1 F798.0
G1 E459.204
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z6.02 F3300.0
G1 F798.0
G1 E459.504
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z6.02 F2400.0 E459.68
G1 X-6.13 Y4.0 Z6.02 F2400.0 E459.939
G1 X-6.13 Y-1.33 Z6.02 F2400.0 E460.199
G1 X-4.8 Y-9.12 Z6.02 F2400.0 E460.585
G1 X-8.8 Y-9.12 Z6.02 F2400.0 E460.78
G1 X-8.8 Y9.12 Z6.02 F2400.0 E461.671
G1 F798.0
G1 E461.171
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z6.02 F3300.0
G1 F798.0
G1 E461.471
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z6.02 F2400.0 E461.666
G1 X-1.87 Y-4.0 Z6.02 F2400.0 E461.927
G1 X1.87 Y-1.33 Z6.02 F2400.0 E462.151
G1 X1.87 Y4.0 Z6.02 F2400.0 E462.412
G1 X-1.87 Y6.67 Z6.02 F2400.0 E462.636
G1 X-0.4 Y9.12 Z6.02 F2400.0 E462.776
G1 X7.2 Y9.12 Z6.02 F2400.0 E463.147
G1 X5.87 Y6.67 Z6.02 F2400.0 E463.283
G1 X2.13 Y4.0 Z6.02 F2400.0 E463.508
G1 X2.13 Y-1.33 Z6.02 F2400.0 E463.769
G1 X5.87 Y-4.0 Z6.02 F2400.0 E463.993
G1 X7.2 Y-9.12 Z6.02 F2400.0 E464.252
G1 X4.0 Y-9.12 Z6.02 F2400.0 E464.408
G1 F798.0
G1 E463.908
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z6.02 F3300.0
G1 F798.0
G1 E464.208
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z6.02 F2400.0 E464.247
G1 X6.13 Y-4.0 Z6.02 F2400.0 E464.507
G1 X6.13 Y6.67 Z6.02 F2400.0 E465.028
G1 X7.6 Y9.12 Z6.02 F2400.0 E465.168
G1 X8.8 Y9.12 Z6.02 F2400.0 E465.226
G1 X8.8 Y-9.12 Z6.02 F2400.0 E466.117
G1 F798.0
G1 E466.117
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P49 (display progress)
(<layer> 6.291 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z6.291 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z6.291 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z6.291 </boundaryPoint>)
(<loop> outer )
G1 X9.08 Y-9.4 Z6.29 F3300.0
G1 F798.0
G1 E466.117
G1 F3300.0
M101
G1 X9.4 Y-9.4 Z6.29 F2400.0 E466.133
G1 X9.4 Y9.4 Z6.29 F2400.0 E467.051
G1 X-9.4 Y9.4 Z6.29 F2400.0 E467.969
G1 X-9.4 Y-9.4 Z6.29 F2400.0 E468.887
G1 X8.8 Y-9.4 Z6.29 F2400.0 E469.776
G1 X9.08 Y-9.4 Z6.29 F2400.0 E469.79
G1 F798.0
G1 E469.79
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X9.08 Y-9.8 Z6.29 F3300.0
G1 F798.0
G1 E469.79
G1 F3300.0
M101
G1 X9.8 Y-9.8 Z6.29 F1200.0 E469.825
G1 X9.8 Y9.8 Z6.29 F1200.0 E470.782
G1 X-9.8 Y9.8 Z6.29 F1200.0 E471.74
G1 X-9.8 Y-9.8 Z6.29 F1200.0 E472.697
G1 X8.8 Y-9.8 Z6.29 F1200.0 E473.605
G1 X9.08 Y-9.8 Z6.29 F1200.0 E473.619
G1 F798.0
G1 E473.119
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z4.725 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z4.725 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z4.725 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z4.725 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z6.29 F3300.0
G1 F798.0
G1 E473.419
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z6.29 F2400.0 E473.966
G1 X5.86 Y-4.0 Z6.29 F2400.0 E474.125
G1 X2.14 Y-1.33 Z6.29 F2400.0 E474.349
G1 X1.86 Y-1.33 Z6.29 F2400.0 E474.363
G1 X-1.86 Y-4.0 Z6.29 F2400.0 E474.586
G1 X-2.14 Y-4.0 Z6.29 F2400.0 E474.6
G1 X-5.86 Y-1.33 Z6.29 F2400.0 E474.823
G1 X-6.14 Y-1.33 Z6.29 F2400.0 E474.837
G1 X-9.12 Y-4.0 Z6.29 F2400.0 E475.032
G1 X-9.12 Y7.2 Z6.29 F2400.0 E475.579
G1 F798.0
G1 E475.579
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z6.29 F3300.0
G1 F798.0
G1 E475.579
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z6.29 F2400.0 E475.599
G1 X-6.14 Y4.0 Z6.29 F2400.0 E475.827
G1 X2.14 Y4.0 Z6.29 F2400.0 E476.231
G1 X5.86 Y6.67 Z6.29 F2400.0 E476.455
G1 X6.14 Y6.67 Z6.29 F2400.0 E476.469
G1 X9.12 Y7.6 Z6.29 F2400.0 E476.621
G1 X9.12 Y8.8 Z6.29 F2400.0 E476.68
G1 X-1.86 Y6.67 Z6.29 F2400.0 E477.226
G1 X-2.14 Y6.67 Z6.29 F2400.0 E477.24
G1 X-9.12 Y8.4 Z6.29 F2400.0 E477.591
G1 X-9.12 Y8.8 Z6.29 F2400.0 E477.611
G1 F798.0
G1 E477.111
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z6.29 F3300.0
G1 F798.0
G1 E477.411
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z6.29 F2400.0 E477.606
G1 X9.12 Y-4.4 Z6.29 F2400.0 E478.497
G1 X9.12 Y-8.8 Z6.29 F2400.0 E478.712
G1 X-9.12 Y-8.8 Z6.29 F2400.0 E479.602
G1 F798.0
G1 E479.602
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P52 (display progress)
(<layer> 6.561 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z6.561 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z6.561 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z6.561 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.78 Z6.56 F3300.0
G1 F798.0
G1 E479.602
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z6.56 F2400.0 E479.604
G1 X-9.4 Y-9.4 Z6.56 F2400.0 E479.633
G1 X9.4 Y-9.4 Z6.56 F2400.0 E480.551
G1 X9.4 Y9.4 Z6.56 F2400.0 E481.469
G1 X-9.4 Y9.4 Z6.56 F2400.0 E482.387
G1 X-9.4 Y-8.78 Z6.56 F2400.0 E483.275
G1 F798.0
G1 E483.275
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.78 Z6.56 F3300.0
G1 F798.0
G1 E483.275
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z6.56 F1200.0 E483.276
G1 X-9.8 Y-9.8 Z6.56 F1200.0 E483.325
G1 X9.8 Y-9.8 Z6.56 F1200.0 E484.282
G1 X9.8 Y9.8 Z6.56 F1200.0 E485.24
G1 X-9.8 Y9.8 Z6.56 F1200.0 E486.197
G1 X-9.8 Y-8.78 Z6.56 F1200.0 E487.104
G1 F798.0
G1 E486.604
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z4.995 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z4.995 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z4.995 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z4.995 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z6.56 F3300.0
G1 F798.0
G1 E486.904
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z6.56 F2400.0 E487.08
G1 X-2.13 Y-4.0 Z6.56 F2400.0 E487.338
G1 X-5.87 Y-1.33 Z6.56 F2400.0 E487.563
G1 X-5.87 Y4.0 Z6.56 F2400.0 E487.824
G1 X-2.13 Y6.67 Z6.56 F2400.0 E488.048
G1 X-0.8 Y9.12 Z6.56 F2400.0 E488.184
G1 X-4.4 Y9.12 Z6.56 F2400.0 E488.36
G1 F798.0
G1 E487.86
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z6.56 F3300.0
G1 F798.0
G1 E488.16
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z6.56 F2400.0 E488.336
G1 X-6.13 Y4.0 Z6.56 F2400.0 E488.594
G1 X-6.13 Y-1.33 Z6.56 F2400.0 E488.855
G1 X-4.8 Y-9.12 Z6.56 F2400.0 E489.241
G1 X-8.8 Y-9.12 Z6.56 F2400.0 E489.436
G1 X-8.8 Y9.12 Z6.56 F2400.0 E490.327
G1 F798.0
G1 E489.827
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z6.56 F3300.0
G1 F798.0
G1 E490.127
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z6.56 F2400.0 E490.322
G1 X-1.87 Y-4.0 Z6.56 F2400.0 E490.582
G1 X1.87 Y-1.33 Z6.56 F2400.0 E490.807
G1 X1.87 Y4.0 Z6.56 F2400.0 E491.067
G1 X-1.87 Y6.67 Z6.56 F2400.0 E491.292
G1 X-0.4 Y9.12 Z6.56 F2400.0 E491.432
G1 X7.2 Y9.12 Z6.56 F2400.0 E491.803
G1 X5.87 Y6.67 Z6.56 F2400.0 E491.939
G1 X2.13 Y4.0 Z6.56 F2400.0 E492.164
G1 X2.13 Y-1.33 Z6.56 F2400.0 E492.424
G1 X5.87 Y-4.0 Z6.56 F2400.0 E492.649
G1 X7.2 Y-9.12 Z6.56 F2400.0 E492.907
G1 X4.0 Y-9.12 Z6.56 F2400.0 E493.064
G1 F798.0
G1 E492.564
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z6.56 F3300.0
G1 F798.0
G1 E492.864
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z6.56 F2400.0 E492.903
G1 X6.13 Y-4.0 Z6.56 F2400.0 E493.163
G1 X6.13 Y6.67 Z6.56 F2400.0 E493.684
G1 X7.6 Y9.12 Z6.56 F2400.0 E493.824
G1 X8.8 Y9.12 Z6.56 F2400.0 E493.882
G1 X8.8 Y-9.12 Z6.56 F2400.0 E494.773
G1 F798.0
G1 E494.773
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P54 (display progress)
(<layer> 6.831 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z6.831 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z6.831 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z6.831 </boundaryPoint>)
(<loop> outer )
G1 X8.47 Y-9.4 Z6.83 F3300.0
G1 F798.0
G1 E494.773
G1 F3300.0
M101
G1 X8.8 Y-9.4 Z6.83 F2400.0 E494.789
G1 X9.4 Y-9.4 Z6.83 F2400.0 E494.818
G1 X9.4 Y9.4 Z6.83 F2400.0 E495.737
G1 X-9.4 Y9.4 Z6.83 F2400.0 E496.655
G1 X-9.4 Y-9.4 Z6.83 F2400.0 E497.573
G1 X8.47 Y-9.4 Z6.83 F2400.0 E498.446
G1 F798.0
G1 E498.446
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.47 Y-9.8 Z6.83 F3300.0
G1 F798.0
G1 E498.446
G1 F3300.0
M101
G1 X8.8 Y-9.8 Z6.83 F1200.0 E498.462
G1 X9.8 Y-9.8 Z6.83 F1200.0 E498.511
G1 X9.8 Y9.8 Z6.83 F1200.0 E499.468
G1 X-9.8 Y9.8 Z6.83 F1200.0 E500.425
G1 X-9.8 Y-9.8 Z6.83 F1200.0 E501.382
G1 X8.47 Y-9.8 Z6.83 F1200.0 E502.275
G1 F798.0
G1 E501.775
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z5.265 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z5.265 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z5.265 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z5.265 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z6.83 F3300.0
G1 F798.0
G1 E502.075
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z6.83 F2400.0 E502.622
G1 X5.86 Y-4.0 Z6.83 F2400.0 E502.781
G1 X2.14 Y-1.33 Z6.83 F2400.0 E503.005
G1 X1.86 Y-1.33 Z6.83 F2400.0 E503.018
G1 X-1.86 Y-4.0 Z6.83 F2400.0 E503.242
G1 X-2.14 Y-4.0 Z6.83 F2400.0 E503.256
G1 X-5.86 Y-1.33 Z6.83 F2400.0 E503.479
G1 X-6.14 Y-1.33 Z6.83 F2400.0 E503.493
G1 X-9.12 Y-4.0 Z6.83 F2400.0 E503.688
G1 X-9.12 Y7.2 Z6.83 F2400.0 E504.235
G1 F798.0
G1 E504.235
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z6.83 F3300.0
G1 F798.0
G1 E504.235
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z6.83 F2400.0 E504.255
G1 X-6.14 Y4.0 Z6.83 F2400.0 E504.483
G1 X2.14 Y4.0 Z6.83 F2400.0 E504.887
G1 X5.86 Y6.67 Z6.83 F2400.0 E505.111
G1 X6.14 Y6.67 Z6.83 F2400.0 E505.125
G1 X9.12 Y7.6 Z6.83 F2400.0 E505.277
G1 X9.12 Y8.8 Z6.83 F2400.0 E505.336
G1 X-1.86 Y6.67 Z6.83 F2400.0 E505.882
G1 X-2.14 Y6.67 Z6.83 F2400.0 E505.896
G1 X-9.12 Y8.4 Z6.83 F2400.0 E506.247
G1 X-9.12 Y8.8 Z6.83 F2400.0 E506.266
G1 F798.0
G1 E505.766
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z6.83 F3300.0
G1 F798.0
G1 E506.066
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z6.83 F2400.0 E506.262
G1 X9.12 Y-4.4 Z6.83 F2400.0 E507.153
G1 X9.12 Y-8.8 Z6.83 F2400.0 E507.367
G1 X-9.12 Y-8.8 Z6.83 F2400.0 E508.258
G1 F798.0
G1 E508.258
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P56 (display progress)
(<layer> 7.101 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z7.101 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z7.101 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z7.101 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.97 Z7.1 F3300.0
G1 F798.0
G1 E508.258
G1 F3300.0
M101
G1 X-9.4 Y-9.4 Z7.1 F2400.0 E508.279
G1 X9.4 Y-9.4 Z7.1 F2400.0 E509.198
G1 X9.4 Y9.4 Z7.1 F2400.0 E510.116
G1 X-9.4 Y9.4 Z7.1 F2400.0 E511.034
G1 X-9.4 Y-8.8 Z7.1 F2400.0 E511.923
G1 X-9.4 Y-8.97 Z7.1 F2400.0 E511.931
G1 F798.0
G1 E511.931
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.97 Z7.1 F3300.0
G1 F798.0
G1 E511.931
G1 F3300.0
M101
G1 X-9.8 Y-9.8 Z7.1 F1200.0 E511.972
G1 X9.8 Y-9.8 Z7.1 F1200.0 E512.929
G1 X9.8 Y9.8 Z7.1 F1200.0 E513.886
G1 X-9.8 Y9.8 Z7.1 F1200.0 E514.844
G1 X-9.8 Y-8.8 Z7.1 F1200.0 E515.752
G1 X-9.8 Y-8.97 Z7.1 F1200.0 E515.76
G1 F798.0
G1 E515.26
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z5.535 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z5.535 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z5.535 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z5.535 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z7.1 F3300.0
G1 F798.0
G1 E515.56
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z7.1 F2400.0 E515.736
G1 X-2.13 Y-4.0 Z7.1 F2400.0 E515.994
G1 X-5.87 Y-1.33 Z7.1 F2400.0 E516.219
G1 X-5.87 Y4.0 Z7.1 F2400.0 E516.479
G1 X-2.13 Y6.67 Z7.1 F2400.0 E516.704
G1 X-0.8 Y9.12 Z7.1 F2400.0 E516.84
G1 X-4.4 Y9.12 Z7.1 F2400.0 E517.016
G1 F798.0
G1 E516.516
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z7.1 F3300.0
G1 F798.0
G1 E516.816
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z7.1 F2400.0 E516.992
G1 X-6.13 Y4.0 Z7.1 F2400.0 E517.25
G1 X-6.13 Y-1.33 Z7.1 F2400.0 E517.511
G1 X-4.8 Y-9.12 Z7.1 F2400.0 E517.896
G1 X-8.8 Y-9.12 Z7.1 F2400.0 E518.092
G1 X-8.8 Y9.12 Z7.1 F2400.0 E518.983
G1 F798.0
G1 E518.483
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z7.1 F3300.0
G1 F798.0
G1 E518.783
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z7.1 F2400.0 E518.978
G1 X-1.87 Y-4.0 Z7.1 F2400.0 E519.238
G1 X1.87 Y-1.33 Z7.1 F2400.0 E519.463
G1 X1.87 Y4.0 Z7.1 F2400.0 E519.723
G1 X-1.87 Y6.67 Z7.1 F2400.0 E519.948
G1 X-0.4 Y9.12 Z7.1 F2400.0 E520.088
G1 X7.2 Y9.12 Z7.1 F2400.0 E520.459
G1 X5.87 Y6.67 Z7.1 F2400.0 E520.595
G1 X2.13 Y4.0 Z7.1 F2400.0 E520.82
G1 X2.13 Y-1.33 Z7.1 F2400.0 E521.08
G1 X5.87 Y-4.0 Z7.1 F2400.0 E521.305
G1 X7.2 Y-9.12 Z7.1 F2400.0 E521.563
G1 X4.0 Y-9.12 Z7.1 F2400.0 E521.719
G1 F798.0
G1 E521.219
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z7.1 F3300.0
G1 F798.0
G1 E521.519
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z7.1 F2400.0 E521.559
G1 X6.13 Y-4.0 Z7.1 F2400.0 E521.819
G1 X6.13 Y6.67 Z7.1 F2400.0 E522.34
G1 X7.6 Y9.12 Z7.1 F2400.0 E522.479
G1 X8.8 Y9.12 Z7.1 F2400.0 E522.538
G1 X8.8 Y-9.12 Z7.1 F2400.0 E523.429
G1 F798.0
G1 E523.429
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P59 (display progress)
(<layer> 7.371 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z7.371 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z7.371 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z7.371 </boundaryPoint>)
(<loop> outer )
G1 X8.66 Y-9.4 Z7.37 F3300.0
G1 F798.0
G1 E523.429
G1 F3300.0
M101
G1 X8.8 Y-9.4 Z7.37 F2400.0 E523.436
G1 X9.4 Y-9.4 Z7.37 F2400.0 E523.465
G1 X9.4 Y9.4 Z7.37 F2400.0 E524.383
G1 X-9.4 Y9.4 Z7.37 F2400.0 E525.301
G1 X-9.4 Y-9.4 Z7.37 F2400.0 E526.22
G1 X8.66 Y-9.4 Z7.37 F2400.0 E527.102
G1 F798.0
G1 E527.102
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.66 Y-9.8 Z7.37 F3300.0
G1 F798.0
G1 E527.102
G1 F3300.0
M101
G1 X8.8 Y-9.8 Z7.37 F1200.0 E527.108
G1 X9.8 Y-9.8 Z7.37 F1200.0 E527.157
G1 X9.8 Y9.8 Z7.37 F1200.0 E528.115
G1 X-9.8 Y9.8 Z7.37 F1200.0 E529.072
G1 X-9.8 Y-9.8 Z7.37 F1200.0 E530.029
G1 X8.66 Y-9.8 Z7.37 F1200.0 E530.931
G1 F798.0
G1 E530.431
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z5.805 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z5.805 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z5.805 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z5.805 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z7.37 F3300.0
G1 F798.0
G1 E530.731
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z7.37 F2400.0 E531.278
G1 X5.86 Y-4.0 Z7.37 F2400.0 E531.437
G1 X2.14 Y-1.33 Z7.37 F2400.0 E531.66
G1 X1.86 Y-1.33 Z7.37 F2400.0 E531.674
G1 X-1.86 Y-4.0 Z7.37 F2400.0 E531.898
G1 X-2.14 Y-4.0 Z7.37 F2400.0 E531.911
G1 X-5.86 Y-1.33 Z7.37 F2400.0 E532.135
G1 X-6.14 Y-1.33 Z7.37 F2400.0 E532.149
G1 X-9.12 Y-4.0 Z7.37 F2400.0 E532.344
G1 X-9.12 Y7.2 Z7.37 F2400.0 E532.891
G1 F798.0
G1 E532.891
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z7.37 F3300.0
G1 F798.0
G1 E532.891
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z7.37 F2400.0 E532.91
G1 X-6.14 Y4.0 Z7.37 F2400.0 E533.139
G1 X2.14 Y4.0 Z7.37 F2400.0 E533.543
G1 X5.86 Y6.67 Z7.37 F2400.0 E533.767
G1 X6.14 Y6.67 Z7.37 F2400.0 E533.78
G1 X9.12 Y7.6 Z7.37 F2400.0 E533.933
G1 X9.12 Y8.8 Z7.37 F2400.0 E533.991
G1 X-1.86 Y6.67 Z7.37 F2400.0 E534.538
G1 X-2.14 Y6.67 Z7.37 F2400.0 E534.551
G1 X-9.12 Y8.4 Z7.37 F2400.0 E534.903
G1 X-9.12 Y8.8 Z7.37 F2400.0 E534.922
G1 F798.0
G1 E534.422
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z7.37 F3300.0
G1 F798.0
G1 E534.722
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z7.37 F2400.0 E534.918
G1 X9.12 Y-4.4 Z7.37 F2400.0 E535.808
G1 X9.12 Y-8.8 Z7.37 F2400.0 E536.023
G1 X-9.12 Y-8.8 Z7.37 F2400.0 E536.914
G1 F798.0
G1 E536.914
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P61 (display progress)
(<layer> 7.641 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z7.641 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z7.641 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z7.641 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.36 Z7.64 F3300.0
G1 F798.0
G1 E536.914
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z7.64 F2400.0 E536.936
G1 X-9.4 Y-9.4 Z7.64 F2400.0 E536.965
G1 X9.4 Y-9.4 Z7.64 F2400.0 E537.883
G1 X9.4 Y9.4 Z7.64 F2400.0 E538.801
G1 X-9.4 Y9.4 Z7.64 F2400.0 E539.72
G1 X-9.4 Y-8.36 Z7.64 F2400.0 E540.587
G1 F798.0
G1 E540.587
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.36 Z7.64 F3300.0
G1 F798.0
G1 E540.587
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z7.64 F1200.0 E540.609
G1 X-9.8 Y-9.8 Z7.64 F1200.0 E540.657
G1 X9.8 Y-9.8 Z7.64 F1200.0 E541.615
G1 X9.8 Y9.8 Z7.64 F1200.0 E542.572
G1 X-9.8 Y9.8 Z7.64 F1200.0 E543.529
G1 X-9.8 Y-8.36 Z7.64 F1200.0 E544.416
G1 F798.0
G1 E543.916
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z6.075 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z6.075 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z6.075 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z6.075 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z7.64 F3300.0
G1 F798.0
G1 E544.216
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z7.64 F2400.0 E544.392
G1 X-2.13 Y-4.0 Z7.64 F2400.0 E544.65
G1 X-5.87 Y-1.33 Z7.64 F2400.0 E544.875
G1 X-5.87 Y4.0 Z7.64 F2400.0 E545.135
G1 X-2.13 Y6.67 Z7.64 F2400.0 E545.36
G1 X-0.8 Y9.12 Z7.64 F2400.0 E545.496
G1 X-4.4 Y9.12 Z7.64 F2400.0 E545.672
G1 F798.0
G1 E545.172
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z7.64 F3300.0
G1 F798.0
G1 E545.472
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z7.64 F2400.0 E545.648
G1 X-6.13 Y4.0 Z7.64 F2400.0 E545.906
G1 X-6.13 Y-1.33 Z7.64 F2400.0 E546.166
G1 X-4.8 Y-9.12 Z7.64 F2400.0 E546.552
G1 X-8.8 Y-9.12 Z7.64 F2400.0 E546.748
G1 X-8.8 Y9.12 Z7.64 F2400.0 E547.638
G1 F798.0
G1 E547.138
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z7.64 F3300.0
G1 F798.0
G1 E547.438
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z7.64 F2400.0 E547.634
G1 X-1.87 Y-4.0 Z7.64 F2400.0 E547.894
G1 X1.87 Y-1.33 Z7.64 F2400.0 E548.119
G1 X1.87 Y4.0 Z7.64 F2400.0 E548.379
G1 X-1.87 Y6.67 Z7.64 F2400.0 E548.604
G1 X-0.4 Y9.12 Z7.64 F2400.0 E548.743
G1 X7.2 Y9.12 Z7.64 F2400.0 E549.115
G1 X5.87 Y6.67 Z7.64 F2400.0 E549.251
G1 X2.13 Y4.0 Z7.64 F2400.0 E549.476
G1 X2.13 Y-1.33 Z7.64 F2400.0 E549.736
G1 X5.87 Y-4.0 Z7.64 F2400.0 E549.961
G1 X7.2 Y-9.12 Z7.64 F2400.0 E550.219
G1 X4.0 Y-9.12 Z7.64 F2400.0 E550.375
G1 F798.0
G1 E549.875
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z7.64 F3300.0
G1 F798.0
G1 E550.175
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z7.64 F2400.0 E550.214
G1 X6.13 Y-4.0 Z7.64 F2400.0 E550.475
G1 X6.13 Y6.67 Z7.64 F2400.0 E550.995
G1 X7.6 Y9.12 Z7.64 F2400.0 E551.135
G1 X8.8 Y9.12 Z7.64 F2400.0 E551.194
G1 X8.8 Y-9.12 Z7.64 F2400.0 E552.085
G1 F798.0
G1 E552.085
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P64 (display progress)
(<layer> 7.911 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z7.911 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z7.911 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z7.911 </boundaryPoint>)
(<loop> outer )
G1 X8.85 Y-9.4 Z7.91 F3300.0
G1 F798.0
G1 E552.085
G1 F3300.0
M101
G1 X9.4 Y-9.4 Z7.91 F2400.0 E552.112
G1 X9.4 Y9.4 Z7.91 F2400.0 E553.03
G1 X-9.4 Y9.4 Z7.91 F2400.0 E553.948
G1 X-9.4 Y-9.4 Z7.91 F2400.0 E554.866
G1 X8.8 Y-9.4 Z7.91 F2400.0 E555.755
G1 X8.85 Y-9.4 Z7.91 F2400.0 E555.757
G1 F798.0
G1 E555.757
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.85 Y-9.8 Z7.91 F3300.0
G1 F798.0
G1 E555.757
G1 F3300.0
M101
G1 X9.8 Y-9.8 Z7.91 F1200.0 E555.804
G1 X9.8 Y9.8 Z7.91 F1200.0 E556.761
G1 X-9.8 Y9.8 Z7.91 F1200.0 E557.718
G1 X-9.8 Y-9.8 Z7.91 F1200.0 E558.676
G1 X8.8 Y-9.8 Z7.91 F1200.0 E559.584
G1 X8.85 Y-9.8 Z7.91 F1200.0 E559.586
G1 F798.0
G1 E559.086
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z6.345 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z6.345 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z6.345 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z6.345 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z7.91 F3300.0
G1 F798.0
G1 E559.386
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z7.91 F2400.0 E559.933
G1 X5.86 Y-4.0 Z7.91 F2400.0 E560.093
G1 X2.14 Y-1.33 Z7.91 F2400.0 E560.316
G1 X1.86 Y-1.33 Z7.91 F2400.0 E560.33
G1 X-1.86 Y-4.0 Z7.91 F2400.0 E560.553
G1 X-2.14 Y-4.0 Z7.91 F2400.0 E560.567
G1 X-5.86 Y-1.33 Z7.91 F2400.0 E560.791
G1 X-6.14 Y-1.33 Z7.91 F2400.0 E560.804
G1 X-9.12 Y-4.0 Z7.91 F2400.0 E561.0
G1 X-9.12 Y7.2 Z7.91 F2400.0 E561.547
G1 F798.0
G1 E561.547
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z7.91 F3300.0
G1 F798.0
G1 E561.547
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z7.91 F2400.0 E561.566
G1 X-6.14 Y4.0 Z7.91 F2400.0 E561.794
G1 X2.14 Y4.0 Z7.91 F2400.0 E562.199
G1 X5.86 Y6.67 Z7.91 F2400.0 E562.422
G1 X6.14 Y6.67 Z7.91 F2400.0 E562.436
G1 X9.12 Y7.6 Z7.91 F2400.0 E562.589
G1 X9.12 Y8.8 Z7.91 F2400.0 E562.647
G1 X-1.86 Y6.67 Z7.91 F2400.0 E563.193
G1 X-2.14 Y6.67 Z7.91 F2400.0 E563.207
G1 X-9.12 Y8.4 Z7.91 F2400.0 E563.558
G1 X-9.12 Y8.8 Z7.91 F2400.0 E563.578
G1 F798.0
G1 E563.078
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z7.91 F3300.0
G1 F798.0
G1 E563.378
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z7.91 F2400.0 E563.573
G1 X9.12 Y-4.4 Z7.91 F2400.0 E564.464
G1 X9.12 Y-8.8 Z7.91 F2400.0 E564.679
G1 X-9.12 Y-8.8 Z7.91 F2400.0 E565.57
G1 F798.0
G1 E565.57
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P66 (display progress)
(<layer> 8.181 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z8.181 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z8.181 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z8.181 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.54 Z8.18 F3300.0
G1 F798.0
G1 E565.57
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z8.18 F2400.0 E565.582
G1 X-9.4 Y-9.4 Z8.18 F2400.0 E565.612
G1 X9.4 Y-9.4 Z8.18 F2400.0 E566.53
G1 X9.4 Y9.4 Z8.18 F2400.0 E567.448
G1 X-9.4 Y9.4 Z8.18 F2400.0 E568.366
G1 X-9.4 Y-8.54 Z8.18 F2400.0 E569.243
G1 F798.0
G1 E569.243
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.54 Z8.18 F3300.0
G1 F798.0
G1 E569.243
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z8.18 F1200.0 E569.255
G1 X-9.8 Y-9.8 Z8.18 F1200.0 E569.304
G1 X9.8 Y-9.8 Z8.18 F1200.0 E570.261
G1 X9.8 Y9.8 Z8.18 F1200.0 E571.218
G1 X-9.8 Y9.8 Z8.18 F1200.0 E572.176
G1 X-9.8 Y-8.54 Z8.18 F1200.0 E573.072
G1 F798.0
G1 E572.572
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z6.615 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z6.615 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z6.615 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z6.615 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z8.18 F3300.0
G1 F798.0
G1 E572.872
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z8.18 F2400.0 E573.047
G1 X-2.13 Y-4.0 Z8.18 F2400.0 E573.306
G1 X-5.87 Y-1.33 Z8.18 F2400.0 E573.53
G1 X-5.87 Y4.0 Z8.18 F2400.0 E573.791
G1 X-2.13 Y6.67 Z8.18 F2400.0 E574.016
G1 X-0.8 Y9.12 Z8.18 F2400.0 E574.152
G1 X-4.4 Y9.12 Z8.18 F2400.0 E574.328
G1 F798.0
G1 E573.828
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z8.18 F3300.0
G1 F798.0
G1 E574.128
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z8.18 F2400.0 E574.303
G1 X-6.13 Y4.0 Z8.18 F2400.0 E574.562
G1 X-6.13 Y-1.33 Z8.18 F2400.0 E574.822
G1 X-4.8 Y-9.12 Z8.18 F2400.0 E575.208
G1 X-8.8 Y-9.12 Z8.18 F2400.0 E575.403
G1 X-8.8 Y9.12 Z8.18 F2400.0 E576.294
G1 F798.0
G1 E575.794
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z8.18 F3300.0
G1 F798.0
G1 E576.094
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z8.18 F2400.0 E576.29
G1 X-1.87 Y-4.0 Z8.18 F2400.0 E576.55
G1 X1.87 Y-1.33 Z8.18 F2400.0 E576.774
G1 X1.87 Y4.0 Z8.18 F2400.0 E577.035
G1 X-1.87 Y6.67 Z8.18 F2400.0 E577.26
G1 X-0.4 Y9.12 Z8.18 F2400.0 E577.399
G1 X7.2 Y9.12 Z8.18 F2400.0 E577.77
G1 X5.87 Y6.67 Z8.18 F2400.0 E577.907
G1 X2.13 Y4.0 Z8.18 F2400.0 E578.131
G1 X2.13 Y-1.33 Z8.18 F2400.0 E578.392
G1 X5.87 Y-4.0 Z8.18 F2400.0 E578.616
G1 X7.2 Y-9.12 Z8.18 F2400.0 E578.875
G1 X4.0 Y-9.12 Z8.18 F2400.0 E579.031
G1 F798.0
G1 E578.531
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z8.18 F3300.0
G1 F798.0
G1 E578.831
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z8.18 F2400.0 E578.87
G1 X6.13 Y-4.0 Z8.18 F2400.0 E579.13
G1 X6.13 Y6.67 Z8.18 F2400.0 E579.651
G1 X7.6 Y9.12 Z8.18 F2400.0 E579.791
G1 X8.8 Y9.12 Z8.18 F2400.0 E579.85
G1 X8.8 Y-9.12 Z8.18 F2400.0 E580.741
G1 F798.0
G1 E580.741
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P68 (display progress)
(<layer> 8.451 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z8.451 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z8.451 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z8.451 </boundaryPoint>)
(<loop> outer )
G1 X9.04 Y-9.4 Z8.45 F3300.0
G1 F798.0
G1 E580.741
G1 F3300.0
M101
G1 X9.4 Y-9.4 Z8.45 F2400.0 E580.758
G1 X9.4 Y9.4 Z8.45 F2400.0 E581.676
G1 X-9.4 Y9.4 Z8.45 F2400.0 E582.595
G1 X-9.4 Y-9.4 Z8.45 F2400.0 E583.513
G1 X8.8 Y-9.4 Z8.45 F2400.0 E584.402
G1 X9.04 Y-9.4 Z8.45 F2400.0 E584.413
G1 F798.0
G1 E584.413
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X9.04 Y-9.8 Z8.45 F3300.0
G1 F798.0
G1 E584.413
G1 F3300.0
M101
G1 X9.8 Y-9.8 Z8.45 F1200.0 E584.45
G1 X9.8 Y9.8 Z8.45 F1200.0 E585.408
G1 X-9.8 Y9.8 Z8.45 F1200.0 E586.365
G1 X-9.8 Y-9.8 Z8.45 F1200.0 E587.322
G1 X8.8 Y-9.8 Z8.45 F1200.0 E588.231
G1 X9.04 Y-9.8 Z8.45 F1200.0 E588.242
G1 F798.0
G1 E587.742
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z6.885 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z6.885 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z6.885 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z6.885 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z8.45 F3300.0
G1 F798.0
G1 E588.042
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z8.45 F2400.0 E588.589
G1 X5.86 Y-4.0 Z8.45 F2400.0 E588.748
G1 X2.14 Y-1.33 Z8.45 F2400.0 E588.972
G1 X1.86 Y-1.33 Z8.45 F2400.0 E588.986
G1 X-1.86 Y-4.0 Z8.45 F2400.0 E589.209
G1 X-2.14 Y-4.0 Z8.45 F2400.0 E589.223
G1 X-5.86 Y-1.33 Z8.45 F2400.0 E589.446
G1 X-6.14 Y-1.33 Z8.45 F2400.0 E589.46
G1 X-9.12 Y-4.0 Z8.45 F2400.0 E589.655
G1 X-9.12 Y7.2 Z8.45 F2400.0 E590.202
G1 F798.0
G1 E590.202
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z8.45 F3300.0
G1 F798.0
G1 E590.202
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z8.45 F2400.0 E590.222
G1 X-6.14 Y4.0 Z8.45 F2400.0 E590.45
G1 X2.14 Y4.0 Z8.45 F2400.0 E590.855
G1 X5.86 Y6.67 Z8.45 F2400.0 E591.078
G1 X6.14 Y6.67 Z8.45 F2400.0 E591.092
G1 X9.12 Y7.6 Z8.45 F2400.0 E591.244
G1 X9.12 Y8.8 Z8.45 F2400.0 E591.303
G1 X-1.86 Y6.67 Z8.45 F2400.0 E591.849
G1 X-2.14 Y6.67 Z8.45 F2400.0 E591.863
G1 X-9.12 Y8.4 Z8.45 F2400.0 E592.214
G1 X-9.12 Y8.8 Z8.45 F2400.0 E592.234
G1 F798.0
G1 E591.734
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z8.45 F3300.0
G1 F798.0
G1 E592.034
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z8.45 F2400.0 E592.229
G1 X9.12 Y-4.4 Z8.45 F2400.0 E593.12
G1 X9.12 Y-8.8 Z8.45 F2400.0 E593.335
G1 X-9.12 Y-8.8 Z8.45 F2400.0 E594.226
G1 F798.0
G1 E594.226
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P70 (display progress)
(<layer> 8.721 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z8.721 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z8.721 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z8.721 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.73 Z8.72 F3300.0
G1 F798.0
G1 E594.226
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z8.72 F2400.0 E594.229
G1 X-9.4 Y-9.4 Z8.72 F2400.0 E594.258
G1 X9.4 Y-9.4 Z8.72 F2400.0 E595.176
G1 X9.4 Y9.4 Z8.72 F2400.0 E596.095
G1 X-9.4 Y9.4 Z8.72 F2400.0 E597.013
G1 X-9.4 Y-8.73 Z8.72 F2400.0 E597.898
G1 F798.0
G1 E597.898
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.73 Z8.72 F3300.0
G1 F798.0
G1 E597.898
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z8.72 F1200.0 E597.902
G1 X-9.8 Y-9.8 Z8.72 F1200.0 E597.951
G1 X9.8 Y-9.8 Z8.72 F1200.0 E598.908
G1 X9.8 Y9.8 Z8.72 F1200.0 E599.865
G1 X-9.8 Y9.8 Z8.72 F1200.0 E600.822
G1 X-9.8 Y-8.73 Z8.72 F1200.0 E601.727
G1 F798.0
G1 E601.227
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z7.155 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z7.155 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z7.155 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z7.155 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z8.72 F3300.0
G1 F798.0
G1 E601.527
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z8.72 F2400.0 E601.703
G1 X-2.13 Y-4.0 Z8.72 F2400.0 E601.962
G1 X-5.87 Y-1.33 Z8.72 F2400.0 E602.186
G1 X-5.87 Y4.0 Z8.72 F2400.0 E602.447
G1 X-2.13 Y6.67 Z8.72 F2400.0 E602.671
G1 X-0.8 Y9.12 Z8.72 F2400.0 E602.808
G1 X-4.4 Y9.12 Z8.72 F2400.0 E602.983
G1 F798.0
G1 E602.483
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z8.72 F3300.0
G1 F798.0
G1 E602.783
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z8.72 F2400.0 E602.959
G1 X-6.13 Y4.0 Z8.72 F2400.0 E603.218
G1 X-6.13 Y-1.33 Z8.72 F2400.0 E603.478
G1 X-4.8 Y-9.12 Z8.72 F2400.0 E603.864
G1 X-8.8 Y-9.12 Z8.72 F2400.0 E604.059
G1 X-8.8 Y9.12 Z8.72 F2400.0 E604.95
G1 F798.0
G1 E604.45
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z8.72 F3300.0
G1 F798.0
G1 E604.75
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z8.72 F2400.0 E604.945
G1 X-1.87 Y-4.0 Z8.72 F2400.0 E605.206
G1 X1.87 Y-1.33 Z8.72 F2400.0 E605.43
G1 X1.87 Y4.0 Z8.72 F2400.0 E605.691
G1 X-1.87 Y6.67 Z8.72 F2400.0 E605.915
G1 X-0.4 Y9.12 Z8.72 F2400.0 E606.055
G1 X7.2 Y9.12 Z8.72 F2400.0 E606.426
G1 X5.87 Y6.67 Z8.72 F2400.0 E606.562
G1 X2.13 Y4.0 Z8.72 F2400.0 E606.787
G1 X2.13 Y-1.33 Z8.72 F2400.0 E607.048
G1 X5.87 Y-4.0 Z8.72 F2400.0 E607.272
G1 X7.2 Y-9.12 Z8.72 F2400.0 E607.531
G1 X4.0 Y-9.12 Z8.72 F2400.0 E607.687
G1 F798.0
G1 E607.187
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z8.72 F3300.0
G1 F798.0
G1 E607.487
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z8.72 F2400.0 E607.526
G1 X6.13 Y-4.0 Z8.72 F2400.0 E607.786
G1 X6.13 Y6.67 Z8.72 F2400.0 E608.307
G1 X7.6 Y9.12 Z8.72 F2400.0 E608.447
G1 X8.8 Y9.12 Z8.72 F2400.0 E608.505
G1 X8.8 Y-9.12 Z8.72 F2400.0 E609.396
G1 F798.0
G1 E609.396
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P73 (display progress)
(<layer> 8.991 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z8.991 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z8.991 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z8.991 </boundaryPoint>)
(<loop> outer )
G1 X8.43 Y-9.4 Z8.99 F3300.0
G1 F798.0
G1 E609.396
G1 F3300.0
M101
G1 X8.8 Y-9.4 Z8.99 F2400.0 E609.415
G1 X9.4 Y-9.4 Z8.99 F2400.0 E609.444
G1 X9.4 Y9.4 Z8.99 F2400.0 E610.362
G1 X-9.4 Y9.4 Z8.99 F2400.0 E611.28
G1 X-9.4 Y-9.4 Z8.99 F2400.0 E612.198
G1 X8.43 Y-9.4 Z8.99 F2400.0 E613.069
G1 F798.0
G1 E613.069
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.43 Y-9.8 Z8.99 F3300.0
G1 F798.0
G1 E613.069
G1 F3300.0
M101
G1 X8.8 Y-9.8 Z8.99 F1200.0 E613.087
G1 X9.8 Y-9.8 Z8.99 F1200.0 E613.136
G1 X9.8 Y9.8 Z8.99 F1200.0 E614.093
G1 X-9.8 Y9.8 Z8.99 F1200.0 E615.051
G1 X-9.8 Y-9.8 Z8.99 F1200.0 E616.008
G1 X8.43 Y-9.8 Z8.99 F1200.0 E616.898
G1 F798.0
G1 E616.398
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z7.425 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z7.425 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z7.425 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z7.425 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z8.99 F3300.0
G1 F798.0
G1 E616.698
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z8.99 F2400.0 E617.245
G1 X5.86 Y-4.0 Z8.99 F2400.0 E617.404
G1 X2.14 Y-1.33 Z8.99 F2400.0 E617.628
G1 X1.86 Y-1.33 Z8.99 F2400.0 E617.642
G1 X-1.86 Y-4.0 Z8.99 F2400.0 E617.865
G1 X-2.14 Y-4.0 Z8.99 F2400.0 E617.879
G1 X-5.86 Y-1.33 Z8.99 F2400.0 E618.102
G1 X-6.14 Y-1.33 Z8.99 F2400.0 E618.116
G1 X-9.12 Y-4.0 Z8.99 F2400.0 E618.311
G1 X-9.12 Y7.2 Z8.99 F2400.0 E618.858
G1 F798.0
G1 E618.858
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z8.99 F3300.0
G1 F798.0
G1 E618.858
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z8.99 F2400.0 E618.878
G1 X-6.14 Y4.0 Z8.99 F2400.0 E619.106
G1 X2.14 Y4.0 Z8.99 F2400.0 E619.51
G1 X5.86 Y6.67 Z8.99 F2400.0 E619.734
G1 X6.14 Y6.67 Z8.99 F2400.0 E619.748
G1 X9.12 Y7.6 Z8.99 F2400.0 E619.9
G1 X9.12 Y8.8 Z8.99 F2400.0 E619.959
G1 X-1.86 Y6.67 Z8.99 F2400.0 E620.505
G1 X-2.14 Y6.67 Z8.99 F2400.0 E620.519
G1 X-9.12 Y8.4 Z8.99 F2400.0 E620.87
G1 X-9.12 Y8.8 Z8.99 F2400.0 E620.89
G1 F798.0
G1 E620.39
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z8.99 F3300.0
G1 F798.0
G1 E620.69
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z8.99 F2400.0 E620.885
G1 X9.12 Y-4.4 Z8.99 F2400.0 E621.776
G1 X9.12 Y-8.8 Z8.99 F2400.0 E621.991
G1 X-9.12 Y-8.8 Z8.99 F2400.0 E622.881
G1 F798.0
G1 E622.881
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P75 (display progress)
(<layer> 9.261 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z9.261 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z9.261 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z9.261 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.92 Z9.26 F3300.0
G1 F798.0
G1 E622.881
G1 F3300.0
M101
G1 X-9.4 Y-9.4 Z9.26 F2400.0 E622.905
G1 X9.4 Y-9.4 Z9.26 F2400.0 E623.823
G1 X9.4 Y9.4 Z9.26 F2400.0 E624.741
G1 X-9.4 Y9.4 Z9.26 F2400.0 E625.659
G1 X-9.4 Y-8.8 Z9.26 F2400.0 E626.548
G1 X-9.4 Y-8.92 Z9.26 F2400.0 E626.554
G1 F798.0
G1 E626.554
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.92 Z9.26 F3300.0
G1 F798.0
G1 E626.554
G1 F3300.0
M101
G1 X-9.8 Y-9.8 Z9.26 F1200.0 E626.597
G1 X9.8 Y-9.8 Z9.26 F1200.0 E627.554
G1 X9.8 Y9.8 Z9.26 F1200.0 E628.512
G1 X-9.8 Y9.8 Z9.26 F1200.0 E629.469
G1 X-9.8 Y-8.8 Z9.26 F1200.0 E630.377
G1 X-9.8 Y-8.92 Z9.26 F1200.0 E630.383
G1 F798.0
G1 E629.883
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z7.695 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z7.695 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z7.695 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z7.695 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z9.26 F3300.0
G1 F798.0
G1 E630.183
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z9.26 F2400.0 E630.359
G1 X-2.13 Y-4.0 Z9.26 F2400.0 E630.617
G1 X-5.87 Y-1.33 Z9.26 F2400.0 E630.842
G1 X-5.87 Y4.0 Z9.26 F2400.0 E631.102
G1 X-2.13 Y6.67 Z9.26 F2400.0 E631.327
G1 X-0.8 Y9.12 Z9.26 F2400.0 E631.463
G1 X-4.4 Y9.12 Z9.26 F2400.0 E631.639
G1 F798.0
G1 E631.139
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z9.26 F3300.0
G1 F798.0
G1 E631.439
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z9.26 F2400.0 E631.615
G1 X-6.13 Y4.0 Z9.26 F2400.0 E631.873
G1 X-6.13 Y-1.33 Z9.26 F2400.0 E632.134
G1 X-4.8 Y-9.12 Z9.26 F2400.0 E632.52
G1 X-8.8 Y-9.12 Z9.26 F2400.0 E632.715
G1 X-8.8 Y9.12 Z9.26 F2400.0 E633.606
G1 F798.0
G1 E633.106
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z9.26 F3300.0
G1 F798.0
G1 E633.406
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z9.26 F2400.0 E633.601
G1 X-1.87 Y-4.0 Z9.26 F2400.0 E633.861
G1 X1.87 Y-1.33 Z9.26 F2400.0 E634.086
G1 X1.87 Y4.0 Z9.26 F2400.0 E634.346
G1 X-1.87 Y6.67 Z9.26 F2400.0 E634.571
G1 X-0.4 Y9.12 Z9.26 F2400.0 E634.711
G1 X7.2 Y9.12 Z9.26 F2400.0 E635.082
G1 X5.87 Y6.67 Z9.26 F2400.0 E635.218
G1 X2.13 Y4.0 Z9.26 F2400.0 E635.443
G1 X2.13 Y-1.33 Z9.26 F2400.0 E635.703
G1 X5.87 Y-4.0 Z9.26 F2400.0 E635.928
G1 X7.2 Y-9.12 Z9.26 F2400.0 E636.186
G1 X4.0 Y-9.12 Z9.26 F2400.0 E636.343
G1 F798.0
G1 E635.843
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z9.26 F3300.0
G1 F798.0
G1 E636.143
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z9.26 F2400.0 E636.182
G1 X6.13 Y-4.0 Z9.26 F2400.0 E636.442
G1 X6.13 Y6.67 Z9.26 F2400.0 E636.963
G1 X7.6 Y9.12 Z9.26 F2400.0 E637.103
G1 X8.8 Y9.12 Z9.26 F2400.0 E637.161
G1 X8.8 Y-9.12 Z9.26 F2400.0 E638.052
G1 F798.0
G1 E638.052
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P78 (display progress)
(<layer> 9.531 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z9.531 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z9.531 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z9.531 </boundaryPoint>)
(<loop> outer )
G1 X8.62 Y-9.4 Z9.53 F3300.0
G1 F798.0
G1 E638.052
G1 F3300.0
M101
G1 X8.8 Y-9.4 Z9.53 F2400.0 E638.061
G1 X9.4 Y-9.4 Z9.53 F2400.0 E638.09
G1 X9.4 Y9.4 Z9.53 F2400.0 E639.009
G1 X-9.4 Y9.4 Z9.53 F2400.0 E639.927
G1 X-9.4 Y-9.4 Z9.53 F2400.0 E640.845
G1 X8.62 Y-9.4 Z9.53 F2400.0 E641.725
G1 F798.0
G1 E641.725
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.62 Y-9.8 Z9.53 F3300.0
G1 F798.0
G1 E641.725
G1 F3300.0
M101
G1 X8.8 Y-9.8 Z9.53 F1200.0 E641.734
G1 X9.8 Y-9.8 Z9.53 F1200.0 E641.783
G1 X9.8 Y9.8 Z9.53 F1200.0 E642.74
G1 X-9.8 Y9.8 Z9.53 F1200.0 E643.697
G1 X-9.8 Y-9.8 Z9.53 F1200.0 E644.654
G1 X8.62 Y-9.8 Z9.53 F1200.0 E645.554
G1 F798.0
G1 E645.054
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z7.965 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z7.965 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z7.965 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z7.965 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z9.53 F3300.0
G1 F798.0
G1 E645.354
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z9.53 F2400.0 E645.901
G1 X5.86 Y-4.0 Z9.53 F2400.0 E646.06
G1 X2.14 Y-1.33 Z9.53 F2400.0 E646.284
G1 X1.86 Y-1.33 Z9.53 F2400.0 E646.297
G1 X-1.86 Y-4.0 Z9.53 F2400.0 E646.521
G1 X-2.14 Y-4.0 Z9.53 F2400.0 E646.535
G1 X-5.86 Y-1.33 Z9.53 F2400.0 E646.758
G1 X-6.14 Y-1.33 Z9.53 F2400.0 E646.772
G1 X-9.12 Y-4.0 Z9.53 F2400.0 E646.967
G1 X-9.12 Y7.2 Z9.53 F2400.0 E647.514
G1 F798.0
G1 E647.514
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z9.53 F3300.0
G1 F798.0
G1 E647.514
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z9.53 F2400.0 E647.534
G1 X-6.14 Y4.0 Z9.53 F2400.0 E647.762
G1 X2.14 Y4.0 Z9.53 F2400.0 E648.166
G1 X5.86 Y6.67 Z9.53 F2400.0 E648.39
G1 X6.14 Y6.67 Z9.53 F2400.0 E648.403
G1 X9.12 Y7.6 Z9.53 F2400.0 E648.556
G1 X9.12 Y8.8 Z9.53 F2400.0 E648.615
G1 X-1.86 Y6.67 Z9.53 F2400.0 E649.161
G1 X-2.14 Y6.67 Z9.53 F2400.0 E649.175
G1 X-9.12 Y8.4 Z9.53 F2400.0 E649.526
G1 X-9.12 Y8.8 Z9.53 F2400.0 E649.545
G1 F798.0
G1 E649.045
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z9.53 F3300.0
G1 F798.0
G1 E649.345
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z9.53 F2400.0 E649.541
G1 X9.12 Y-4.4 Z9.53 F2400.0 E650.432
G1 X9.12 Y-8.8 Z9.53 F2400.0 E650.646
G1 X-9.12 Y-8.8 Z9.53 F2400.0 E651.537
G1 F798.0
G1 E651.537
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P80 (display progress)
(<layer> 9.801 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z9.801 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z9.801 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z9.801 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.31 Z9.8 F3300.0
G1 F798.0
G1 E651.537
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z9.8 F2400.0 E651.561
G1 X-9.4 Y-9.4 Z9.8 F2400.0 E651.59
G1 X9.4 Y-9.4 Z9.8 F2400.0 E652.509
G1 X9.4 Y9.4 Z9.8 F2400.0 E653.427
G1 X-9.4 Y9.4 Z9.8 F2400.0 E654.345
G1 X-9.4 Y-8.31 Z9.8 F2400.0 E655.21
G1 F798.0
G1 E655.21
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.31 Z9.8 F3300.0
G1 F798.0
G1 E655.21
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z9.8 F1200.0 E655.234
G1 X-9.8 Y-9.8 Z9.8 F1200.0 E655.283
G1 X9.8 Y-9.8 Z9.8 F1200.0 E656.24
G1 X9.8 Y9.8 Z9.8 F1200.0 E657.197
G1 X-9.8 Y9.8 Z9.8 F1200.0 E658.154
G1 X-9.8 Y-8.31 Z9.8 F1200.0 E659.039
G1 F798.0
G1 E658.539
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z8.235 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z8.235 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z8.235 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z8.235 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z9.8 F3300.0
G1 F798.0
G1 E658.839
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z9.8 F2400.0 E659.015
G1 X-2.13 Y-4.0 Z9.8 F2400.0 E659.273
G1 X-5.87 Y-1.33 Z9.8 F2400.0 E659.498
G1 X-5.87 Y4.0 Z9.8 F2400.0 E659.758
G1 X-2.13 Y6.67 Z9.8 F2400.0 E659.983
G1 X-0.8 Y9.12 Z9.8 F2400.0 E660.119
G1 X-4.4 Y9.12 Z9.8 F2400.0 E660.295
G1 F798.0
G1 E659.795
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z9.8 F3300.0
G1 F798.0
G1 E660.095
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z9.8 F2400.0 E660.271
G1 X-6.13 Y4.0 Z9.8 F2400.0 E660.529
G1 X-6.13 Y-1.33 Z9.8 F2400.0 E660.79
G1 X-4.8 Y-9.12 Z9.8 F2400.0 E661.175
G1 X-8.8 Y-9.12 Z9.8 F2400.0 E661.371
G1 X-8.8 Y9.12 Z9.8 F2400.0 E662.262
G1 F798.0
G1 E661.762
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z9.8 F3300.0
G1 F798.0
G1 E662.062
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z9.8 F2400.0 E662.257
G1 X-1.87 Y-4.0 Z9.8 F2400.0 E662.517
G1 X1.87 Y-1.33 Z9.8 F2400.0 E662.742
G1 X1.87 Y4.0 Z9.8 F2400.0 E663.002
G1 X-1.87 Y6.67 Z9.8 F2400.0 E663.227
G1 X-0.4 Y9.12 Z9.8 F2400.0 E663.367
G1 X7.2 Y9.12 Z9.8 F2400.0 E663.738
G1 X5.87 Y6.67 Z9.8 F2400.0 E663.874
G1 X2.13 Y4.0 Z9.8 F2400.0 E664.099
G1 X2.13 Y-1.33 Z9.8 F2400.0 E664.359
G1 X5.87 Y-4.0 Z9.8 F2400.0 E664.584
G1 X7.2 Y-9.12 Z9.8 F2400.0 E664.842
G1 X4.0 Y-9.12 Z9.8 F2400.0 E664.998
G1 F798.0
G1 E664.498
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z9.8 F3300.0
G1 F798.0
G1 E664.798
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z9.8 F2400.0 E664.837
G1 X6.13 Y-4.0 Z9.8 F2400.0 E665.098
G1 X6.13 Y6.67 Z9.8 F2400.0 E665.619
G1 X7.6 Y9.12 Z9.8 F2400.0 E665.758
G1 X8.8 Y9.12 Z9.8 F2400.0 E665.817
G1 X8.8 Y-9.12 Z9.8 F2400.0 E666.708
G1 F798.0
G1 E666.708
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P82 (display progress)
(<layer> 10.071 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z10.071 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z10.071 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z10.071 </boundaryPoint>)
(<loop> outer )
G1 X8.8 Y-9.4 Z10.07 F3300.0
G1 F798.0
G1 E666.708
G1 F3300.0
M101
G1 X9.4 Y-9.4 Z10.07 F2400.0 E666.737
G1 X9.4 Y9.4 Z10.07 F2400.0 E667.655
G1 X-9.4 Y9.4 Z10.07 F2400.0 E668.573
G1 X-9.4 Y-9.4 Z10.07 F2400.0 E669.492
G1 X8.8 Y-9.4 Z10.07 F2400.0 E670.38
G1 X8.8 Y-9.4 Z10.07 F2400.0 E670.381
G1 F798.0
G1 E670.381
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.8 Y-9.8 Z10.07 F3300.0
G1 F798.0
G1 E670.381
G1 F3300.0
M101
G1 X9.8 Y-9.8 Z10.07 F1200.0 E670.429
G1 X9.8 Y9.8 Z10.07 F1200.0 E671.386
G1 X-9.8 Y9.8 Z10.07 F1200.0 E672.344
G1 X-9.8 Y-9.8 Z10.07 F1200.0 E673.301
G1 X8.8 Y-9.8 Z10.07 F1200.0 E674.209
G1 X8.8 Y-9.8 Z10.07 F1200.0 E674.21
G1 F798.0
G1 E673.71
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z8.505 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z8.505 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z8.505 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z8.505 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z10.07 F3300.0
G1 F798.0
G1 E674.01
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z10.07 F2400.0 E674.557
G1 X5.86 Y-4.0 Z10.07 F2400.0 E674.716
G1 X2.14 Y-1.33 Z10.07 F2400.0 E674.939
G1 X1.86 Y-1.33 Z10.07 F2400.0 E674.953
G1 X-1.86 Y-4.0 Z10.07 F2400.0 E675.177
G1 X-2.14 Y-4.0 Z10.07 F2400.0 E675.19
G1 X-5.86 Y-1.33 Z10.07 F2400.0 E675.414
G1 X-6.14 Y-1.33 Z10.07 F2400.0 E675.428
G1 X-9.12 Y-4.0 Z10.07 F2400.0 E675.623
G1 X-9.12 Y7.2 Z10.07 F2400.0 E676.17
G1 F798.0
G1 E676.17
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z10.07 F3300.0
G1 F798.0
G1 E676.17
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z10.07 F2400.0 E676.189
G1 X-6.14 Y4.0 Z10.07 F2400.0 E676.418
G1 X2.14 Y4.0 Z10.07 F2400.0 E676.822
G1 X5.86 Y6.67 Z10.07 F2400.0 E677.046
G1 X6.14 Y6.67 Z10.07 F2400.0 E677.059
G1 X9.12 Y7.6 Z10.07 F2400.0 E677.212
G1 X9.12 Y8.8 Z10.07 F2400.0 E677.27
G1 X-1.86 Y6.67 Z10.07 F2400.0 E677.817
G1 X-2.14 Y6.67 Z10.07 F2400.0 E677.83
G1 X-9.12 Y8.4 Z10.07 F2400.0 E678.182
G1 X-9.12 Y8.8 Z10.07 F2400.0 E678.201
G1 F798.0
G1 E677.701
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z10.07 F3300.0
G1 F798.0
G1 E678.001
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z10.07 F2400.0 E678.196
G1 X9.12 Y-4.4 Z10.07 F2400.0 E679.087
G1 X9.12 Y-8.8 Z10.07 F2400.0 E679.302
G1 X-9.12 Y-8.8 Z10.07 F2400.0 E680.193
G1 F798.0
G1 E680.193
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P85 (display progress)
(<layer> 10.341 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z10.341 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z10.341 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z10.341 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.5 Z10.34 F3300.0
G1 F798.0
G1 E680.193
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z10.34 F2400.0 E680.208
G1 X-9.4 Y-9.4 Z10.34 F2400.0 E680.237
G1 X9.4 Y-9.4 Z10.34 F2400.0 E681.155
G1 X9.4 Y9.4 Z10.34 F2400.0 E682.073
G1 X-9.4 Y9.4 Z10.34 F2400.0 E682.992
G1 X-9.4 Y-8.5 Z10.34 F2400.0 E683.866
G1 F798.0
G1 E683.866
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.5 Z10.34 F3300.0
G1 F798.0
G1 E683.866
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z10.34 F1200.0 E683.88
G1 X-9.8 Y-9.8 Z10.34 F1200.0 E683.929
G1 X9.8 Y-9.8 Z10.34 F1200.0 E684.887
G1 X9.8 Y9.8 Z10.34 F1200.0 E685.844
G1 X-9.8 Y9.8 Z10.34 F1200.0 E686.801
G1 X-9.8 Y-8.5 Z10.34 F1200.0 E687.695
G1 F798.0
G1 E687.195
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z8.775 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z8.775 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z8.775 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z8.775 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-4.4 Y-9.12 Z10.34 F3300.0
G1 F798.0
G1 E687.495
G1 F3300.0
M101
G1 X-0.8 Y-9.12 Z10.34 F2400.0 E687.671
G1 X-2.13 Y-4.0 Z10.34 F2400.0 E687.929
G1 X-5.87 Y-1.33 Z10.34 F2400.0 E688.154
G1 X-5.87 Y4.0 Z10.34 F2400.0 E688.414
G1 X-2.13 Y6.67 Z10.34 F2400.0 E688.639
G1 X-0.8 Y9.12 Z10.34 F2400.0 E688.775
G1 X-4.4 Y9.12 Z10.34 F2400.0 E688.951
G1 F798.0
G1 E688.451
G1 F2400.0
M103
G1 X-8.4 Y9.12 Z10.34 F3300.0
G1 F798.0
G1 E688.751
G1 F3300.0
M101
G1 X-4.8 Y9.12 Z10.34 F2400.0 E688.927
G1 X-6.13 Y4.0 Z10.34 F2400.0 E689.185
G1 X-6.13 Y-1.33 Z10.34 F2400.0 E689.445
G1 X-4.8 Y-9.12 Z10.34 F2400.0 E689.831
G1 X-8.8 Y-9.12 Z10.34 F2400.0 E690.026
G1 X-8.8 Y9.12 Z10.34 F2400.0 E690.917
G1 F798.0
G1 E690.417
G1 F2400.0
M103
G1 X3.6 Y-9.12 Z10.34 F3300.0
G1 F798.0
G1 E690.717
G1 F3300.0
M101
G1 X-0.4 Y-9.12 Z10.34 F2400.0 E690.913
G1 X-1.87 Y-4.0 Z10.34 F2400.0 E691.173
G1 X1.87 Y-1.33 Z10.34 F2400.0 E691.398
G1 X1.87 Y4.0 Z10.34 F2400.0 E691.658
G1 X-1.87 Y6.67 Z10.34 F2400.0 E691.883
G1 X-0.4 Y9.12 Z10.34 F2400.0 E692.022
G1 X7.2 Y9.12 Z10.34 F2400.0 E692.394
G1 X5.87 Y6.67 Z10.34 F2400.0 E692.53
G1 X2.13 Y4.0 Z10.34 F2400.0 E692.754
G1 X2.13 Y-1.33 Z10.34 F2400.0 E693.015
G1 X5.87 Y-4.0 Z10.34 F2400.0 E693.24
G1 X7.2 Y-9.12 Z10.34 F2400.0 E693.498
G1 X4.0 Y-9.12 Z10.34 F2400.0 E693.654
G1 F798.0
G1 E693.154
G1 F2400.0
M103
G1 X8.4 Y-9.12 Z10.34 F3300.0
G1 F798.0
G1 E693.454
G1 F3300.0
M101
G1 X7.6 Y-9.12 Z10.34 F2400.0 E693.493
G1 X6.13 Y-4.0 Z10.34 F2400.0 E693.753
G1 X6.13 Y6.67 Z10.34 F2400.0 E694.274
G1 X7.6 Y9.12 Z10.34 F2400.0 E694.414
G1 X8.8 Y9.12 Z10.34 F2400.0 E694.473
G1 X8.8 Y-9.12 Z10.34 F2400.0 E695.364
G1 F798.0
G1 E695.364
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P87 (display progress)
(<layer> 10.611 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z10.611 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z10.611 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z10.611 </boundaryPoint>)
(<loop> outer )
G1 X8.99 Y-9.4 Z10.61 F3300.0
G1 F798.0
G1 E695.364
G1 F3300.0
M101
G1 X9.4 Y-9.4 Z10.61 F2400.0 E695.384
G1 X9.4 Y9.4 Z10.61 F2400.0 E696.302
G1 X-9.4 Y9.4 Z10.61 F2400.0 E697.22
G1 X-9.4 Y-9.4 Z10.61 F2400.0 E698.138
G1 X8.8 Y-9.4 Z10.61 F2400.0 E699.027
G1 X8.99 Y-9.4 Z10.61 F2400.0 E699.036
G1 F798.0
G1 E699.036
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X8.99 Y-9.8 Z10.61 F3300.0
G1 F798.0
G1 E699.036
G1 F3300.0
M101
G1 X9.8 Y-9.8 Z10.61 F1200.0 E699.076
G1 X9.8 Y9.8 Z10.61 F1200.0 E700.033
G1 X-9.8 Y9.8 Z10.61 F1200.0 E700.99
G1 X-9.8 Y-9.8 Z10.61 F1200.0 E701.948
G1 X8.8 Y-9.8 Z10.61 F1200.0 E702.856
G1 X8.99 Y-9.8 Z10.61 F1200.0 E702.865
G1 F798.0
G1 E702.365
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z9.045 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z9.045 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z9.045 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z9.045 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y7.2 Z10.61 F3300.0
G1 F798.0
G1 E702.665
G1 F3300.0
M101
G1 X9.12 Y-4.0 Z10.61 F2400.0 E703.212
G1 X5.86 Y-4.0 Z10.61 F2400.0 E703.372
G1 X2.14 Y-1.33 Z10.61 F2400.0 E703.595
G1 X1.86 Y-1.33 Z10.61 F2400.0 E703.609
G1 X-1.86 Y-4.0 Z10.61 F2400.0 E703.832
G1 X-2.14 Y-4.0 Z10.61 F2400.0 E703.846
G1 X-5.86 Y-1.33 Z10.61 F2400.0 E704.07
G1 X-6.14 Y-1.33 Z10.61 F2400.0 E704.083
G1 X-9.12 Y-4.0 Z10.61 F2400.0 E704.279
G1 X-9.12 Y7.2 Z10.61 F2400.0 E704.826
G1 F798.0
G1 E704.826
G1 F2400.0
M103
G1 X-9.12 Y8.0 Z10.61 F3300.0
G1 F798.0
G1 E704.826
G1 F3300.0
M101
G1 X-9.12 Y7.6 Z10.61 F2400.0 E704.845
G1 X-6.14 Y4.0 Z10.61 F2400.0 E705.073
G1 X2.14 Y4.0 Z10.61 F2400.0 E705.478
G1 X5.86 Y6.67 Z10.61 F2400.0 E705.701
G1 X6.14 Y6.67 Z10.61 F2400.0 E705.715
G1 X9.12 Y7.6 Z10.61 F2400.0 E705.868
G1 X9.12 Y8.8 Z10.61 F2400.0 E705.926
G1 X-1.86 Y6.67 Z10.61 F2400.0 E706.472
G1 X-2.14 Y6.67 Z10.61 F2400.0 E706.486
G1 X-9.12 Y8.4 Z10.61 F2400.0 E706.837
G1 X-9.12 Y8.8 Z10.61 F2400.0 E706.857
G1 F798.0
G1 E706.357
G1 F2400.0
M103
G1 X-9.12 Y-8.4 Z10.61 F3300.0
G1 F798.0
G1 E706.657
G1 F3300.0
M101
G1 X-9.12 Y-4.4 Z10.61 F2400.0 E706.852
G1 X9.12 Y-4.4 Z10.61 F2400.0 E707.743
G1 X9.12 Y-8.8 Z10.61 F2400.0 E707.958
G1 X-9.12 Y-8.8 Z10.61 F2400.0 E708.849
G1 F798.0
G1 E708.849
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P89 (display progress)
(<layer> 10.881 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z10.881 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z10.881 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z10.881 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y-8.69 Z10.88 F3300.0
G1 F798.0
G1 E708.849
G1 F3300.0
M101
G1 X-9.4 Y-8.8 Z10.88 F2400.0 E708.854
G1 X-9.4 Y-9.4 Z10.88 F2400.0 E708.884
G1 X9.4 Y-9.4 Z10.88 F2400.0 E709.802
G1 X9.4 Y9.4 Z10.88 F2400.0 E710.72
G1 X-9.4 Y9.4 Z10.88 F2400.0 E711.638
G1 X-9.4 Y-8.69 Z10.88 F2400.0 E712.522
G1 F798.0
G1 E712.522
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y-8.69 Z10.88 F3300.0
G1 F798.0
G1 E712.522
G1 F3300.0
M101
G1 X-9.8 Y-8.8 Z10.88 F1200.0 E712.527
G1 X-9.8 Y-9.8 Z10.88 F1200.0 E712.576
G1 X9.8 Y-9.8 Z10.88 F1200.0 E713.533
G1 X9.8 Y9.8 Z10.88 F1200.0 E714.49
G1 X-9.8 Y9.8 Z10.88 F1200.0 E715.448
G1 X-9.8 Y-8.69 Z10.88 F1200.0 E716.351
G1 F798.0
G1 E715.851
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z9.315 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z9.315 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z9.315 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z9.315 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-0.0 Y-9.12 Z10.88 F3300.0
G1 F798.0
G1 E716.151
G1 F3300.0
M101
G1 X0.0 Y9.12 Z10.88 F2400.0 E717.041
G1 X-0.4 Y9.12 Z10.88 F2400.0 E717.061
G1 X-0.4 Y-9.12 Z10.88 F2400.0 E717.952
G1 X-0.8 Y-9.12 Z10.88 F2400.0 E717.971
G1 X-0.8 Y9.12 Z10.88 F2400.0 E718.862
G1 X-1.2 Y9.12 Z10.88 F2400.0 E718.882
G1 X-1.2 Y-9.12 Z10.88 F2400.0 E719.773
G1 X-1.6 Y-9.12 Z10.88 F2400.0 E719.792
G1 X-1.6 Y9.12 Z10.88 F2400.0 E720.683
G1 X-2.0 Y9.12 Z10.88 F2400.0 E720.702
G1 X-2.0 Y-9.12 Z10.88 F2400.0 E721.593
G1 X-2.4 Y-9.12 Z10.88 F2400.0 E721.613
G1 X-2.4 Y9.12 Z10.88 F2400.0 E722.504
G1 X-2.8 Y9.12 Z10.88 F2400.0 E722.523
G1 X-2.8 Y-9.12 Z10.88 F2400.0 E723.414
G1 X-3.2 Y-9.12 Z10.88 F2400.0 E723.434
G1 X-3.2 Y9.12 Z10.88 F2400.0 E724.324
G1 X-3.6 Y9.12 Z10.88 F2400.0 E724.344
G1 X-3.6 Y-9.12 Z10.88 F2400.0 E725.235
G1 X-4.0 Y-9.12 Z10.88 F2400.0 E725.254
G1 X-4.0 Y9.12 Z10.88 F2400.0 E726.145
G1 X-4.4 Y9.12 Z10.88 F2400.0 E726.165
G1 X-4.4 Y-9.12 Z10.88 F2400.0 E727.056
G1 X-4.8 Y-9.12 Z10.88 F2400.0 E727.075
G1 X-4.8 Y9.12 Z10.88 F2400.0 E727.966
G1 X-5.2 Y9.12 Z10.88 F2400.0 E727.985
G1 X-5.2 Y-9.12 Z10.88 F2400.0 E728.876
G1 X-5.6 Y-9.12 Z10.88 F2400.0 E728.896
G1 X-5.6 Y9.12 Z10.88 F2400.0 E729.787
G1 X-6.0 Y9.12 Z10.88 F2400.0 E729.806
G1 X-6.0 Y-9.12 Z10.88 F2400.0 E730.697
G1 X-6.4 Y-9.12 Z10.88 F2400.0 E730.717
G1 X-6.4 Y9.12 Z10.88 F2400.0 E731.607
G1 X-6.8 Y9.12 Z10.88 F2400.0 E731.627
G1 X-6.8 Y-9.12 Z10.88 F2400.0 E732.518
G1 X-7.2 Y-9.12 Z10.88 F2400.0 E732.537
G1 X-7.2 Y9.12 Z10.88 F2400.0 E733.428
G1 X-7.6 Y9.12 Z10.88 F2400.0 E733.448
G1 X-7.6 Y-9.12 Z10.88 F2400.0 E734.338
G1 X-8.0 Y-9.12 Z10.88 F2400.0 E734.358
G1 X-8.0 Y9.12 Z10.88 F2400.0 E735.249
G1 X-8.4 Y9.12 Z10.88 F2400.0 E735.268
G1 X-8.4 Y-9.12 Z10.88 F2400.0 E736.159
G1 X-8.8 Y-9.12 Z10.88 F2400.0 E736.179
G1 X-8.8 Y9.12 Z10.88 F2400.0 E737.07
G1 F798.0
G1 E736.57
G1 F2400.0
M103
G1 X0.4 Y9.12 Z10.88 F3300.0
G1 F798.0
G1 E736.87
G1 F3300.0
M101
G1 X0.4 Y-9.12 Z10.88 F2400.0 E737.76
G1 X0.8 Y-9.12 Z10.88 F2400.0 E737.78
G1 X0.8 Y9.12 Z10.88 F2400.0 E738.671
G1 X1.2 Y9.12 Z10.88 F2400.0 E738.69
G1 X1.2 Y-9.12 Z10.88 F2400.0 E739.581
G1 X1.6 Y-9.12 Z10.88 F2400.0 E739.601
G1 X1.6 Y9.12 Z10.88 F2400.0 E740.492
G1 X2.0 Y9.12 Z10.88 F2400.0 E740.511
G1 X2.0 Y-9.12 Z10.88 F2400.0 E741.402
G1 X2.4 Y-9.12 Z10.88 F2400.0 E741.421
G1 X2.4 Y9.12 Z10.88 F2400.0 E742.312
G1 X2.8 Y9.12 Z10.88 F2400.0 E742.332
G1 X2.8 Y-9.12 Z10.88 F2400.0 E743.223
G1 X3.2 Y-9.12 Z10.88 F2400.0 E743.242
G1 X3.2 Y9.12 Z10.88 F2400.0 E744.133
G1 X3.6 Y9.12 Z10.88 F2400.0 E744.153
G1 X3.6 Y-9.12 Z10.88 F2400.0 E745.043
G1 X4.0 Y-9.12 Z10.88 F2400.0 E745.063
G1 X4.0 Y9.12 Z10.88 F2400.0 E745.954
G1 X4.4 Y9.12 Z10.88 F2400.0 E745.973
G1 X4.4 Y-9.12 Z10.88 F2400.0 E746.864
G1 X4.8 Y-9.12 Z10.88 F2400.0 E746.884
G1 X4.8 Y9.12 Z10.88 F2400.0 E747.775
G1 X5.2 Y9.12 Z10.88 F2400.0 E747.794
G1 X5.2 Y-9.12 Z10.88 F2400.0 E748.685
G1 X5.6 Y-9.12 Z10.88 F2400.0 E748.704
G1 X5.6 Y9.12 Z10.88 F2400.0 E749.595
G1 X6.0 Y9.12 Z10.88 F2400.0 E749.615
G1 X6.0 Y-9.12 Z10.88 F2400.0 E750.506
G1 X6.4 Y-9.12 Z10.88 F2400.0 E750.525
G1 X6.4 Y9.12 Z10.88 F2400.0 E751.416
G1 X6.8 Y9.12 Z10.88 F2400.0 E751.436
G1 X6.8 Y-9.12 Z10.88 F2400.0 E752.326
G1 X7.2 Y-9.12 Z10.88 F2400.0 E752.346
G1 X7.2 Y9.12 Z10.88 F2400.0 E753.237
G1 X7.6 Y9.12 Z10.88 F2400.0 E753.256
G1 X7.6 Y-9.12 Z10.88 F2400.0 E754.147
G1 X8.0 Y-9.12 Z10.88 F2400.0 E754.167
G1 X8.0 Y9.12 Z10.88 F2400.0 E755.057
G1 X8.4 Y9.12 Z10.88 F2400.0 E755.077
G1 X8.4 Y-9.12 Z10.88 F2400.0 E755.968
G1 X8.8 Y-9.12 Z10.88 F2400.0 E755.987
G1 X8.8 Y9.12 Z10.88 F2400.0 E756.878
G1 F798.0
G1 E756.878
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P93 (display progress)
(<layer> 11.151 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z11.151 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z11.151 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z11.151 </boundaryPoint>)
(<loop> outer )
G1 X9.22 Y9.4 Z11.15 F3300.0
G1 F798.0
G1 E756.878
G1 F3300.0
M101
G1 X8.8 Y9.4 Z11.15 F2400.0 E756.899
G1 X-9.4 Y9.4 Z11.15 F2400.0 E757.787
G1 X-9.4 Y-9.4 Z11.15 F2400.0 E758.706
G1 X9.4 Y-9.4 Z11.15 F2400.0 E759.624
G1 X9.4 Y9.4 Z11.15 F2400.0 E760.542
G1 X9.22 Y9.4 Z11.15 F2400.0 E760.551
G1 F798.0
G1 E760.551
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X9.22 Y9.8 Z11.15 F3300.0
G1 F798.0
G1 E760.551
G1 F3300.0
M101
G1 X8.8 Y9.8 Z11.15 F1200.0 E760.571
G1 X-9.8 Y9.8 Z11.15 F1200.0 E761.48
G1 X-9.8 Y-9.8 Z11.15 F1200.0 E762.437
G1 X9.8 Y-9.8 Z11.15 F1200.0 E763.394
G1 X9.8 Y9.8 Z11.15 F1200.0 E764.351
G1 X9.22 Y9.8 Z11.15 F1200.0 E764.38
G1 F798.0
G1 E763.88
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z9.585 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z9.585 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z9.585 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z9.585 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X9.12 Y-0.0 Z11.15 F3300.0
G1 F798.0
G1 E764.18
G1 F3300.0
M101
G1 X-9.12 Y0.0 Z11.15 F2400.0 E765.071
G1 X-9.12 Y-0.4 Z11.15 F2400.0 E765.09
G1 X9.12 Y-0.4 Z11.15 F2400.0 E765.981
G1 X9.12 Y-0.8 Z11.15 F2400.0 E766.001
G1 X-9.12 Y-0.8 Z11.15 F2400.0 E766.892
G1 X-9.12 Y-1.2 Z11.15 F2400.0 E766.911
G1 X9.12 Y-1.2 Z11.15 F2400.0 E767.802
G1 X9.12 Y-1.6 Z11.15 F2400.0 E767.821
G1 X-9.12 Y-1.6 Z11.15 F2400.0 E768.712
G1 X-9.12 Y-2.0 Z11.15 F2400.0 E768.732
G1 X9.12 Y-2.0 Z11.15 F2400.0 E769.623
G1 X9.12 Y-2.4 Z11.15 F2400.0 E769.642
G1 X-9.12 Y-2.4 Z11.15 F2400.0 E770.533
G1 X-9.12 Y-2.8 Z11.15 F2400.0 E770.553
G1 X9.12 Y-2.8 Z11.15 F2400.0 E771.443
G1 X9.12 Y-3.2 Z11.15 F2400.0 E771.463
G1 X-9.12 Y-3.2 Z11.15 F2400.0 E772.354
G1 X-9.12 Y-3.6 Z11.15 F2400.0 E772.373
G1 X9.12 Y-3.6 Z11.15 F2400.0 E773.264
G1 X9.12 Y-4.0 Z11.15 F2400.0 E773.284
G1 X-9.12 Y-4.0 Z11.15 F2400.0 E774.175
G1 X-9.12 Y-4.4 Z11.15 F2400.0 E774.194
G1 X9.12 Y-4.4 Z11.15 F2400.0 E775.085
G1 X9.12 Y-4.8 Z11.15 F2400.0 E775.104
G1 X-9.12 Y-4.8 Z11.15 F2400.0 E775.995
G1 X-9.12 Y-5.2 Z11.15 F2400.0 E776.015
G1 X9.12 Y-5.2 Z11.15 F2400.0 E776.906
G1 X9.12 Y-5.6 Z11.15 F2400.0 E776.925
G1 X-9.12 Y-5.6 Z11.15 F2400.0 E777.816
G1 X-9.12 Y-6.0 Z11.15 F2400.0 E777.836
G1 X9.12 Y-6.0 Z11.15 F2400.0 E778.726
G1 X9.12 Y-6.4 Z11.15 F2400.0 E778.746
G1 X-9.12 Y-6.4 Z11.15 F2400.0 E779.637
G1 X-9.12 Y-6.8 Z11.15 F2400.0 E779.656
G1 X9.12 Y-6.8 Z11.15 F2400.0 E780.547
G1 X9.12 Y-7.2 Z11.15 F2400.0 E780.567
G1 X-9.12 Y-7.2 Z11.15 F2400.0 E781.457
G1 X-9.12 Y-7.6 Z11.15 F2400.0 E781.477
G1 X9.12 Y-7.6 Z11.15 F2400.0 E782.368
G1 X9.12 Y-8.0 Z11.15 F2400.0 E782.387
G1 X-9.12 Y-8.0 Z11.15 F2400.0 E783.278
G1 X-9.12 Y-8.4 Z11.15 F2400.0 E783.298
G1 X9.12 Y-8.4 Z11.15 F2400.0 E784.189
G1 X9.12 Y-8.8 Z11.15 F2400.0 E784.208
G1 X-9.12 Y-8.8 Z11.15 F2400.0 E785.099
G1 F798.0
G1 E784.599
G1 F2400.0
M103
G1 X-9.12 Y0.4 Z11.15 F3300.0
G1 F798.0
G1 E784.899
G1 F3300.0
M101
G1 X9.12 Y0.4 Z11.15 F2400.0 E785.79
G1 X9.12 Y0.8 Z11.15 F2400.0 E785.809
G1 X-9.12 Y0.8 Z11.15 F2400.0 E786.7
G1 X-9.12 Y1.2 Z11.15 F2400.0 E786.72
G1 X9.12 Y1.2 Z11.15 F2400.0 E787.611
G1 X9.12 Y1.6 Z11.15 F2400.0 E787.63
G1 X-9.12 Y1.6 Z11.15 F2400.0 E788.521
G1 X-9.12 Y2.0 Z11.15 F2400.0 E788.54
G1 X9.12 Y2.0 Z11.15 F2400.0 E789.431
G1 X9.12 Y2.4 Z11.15 F2400.0 E789.451
G1 X-9.12 Y2.4 Z11.15 F2400.0 E790.342
G1 X-9.12 Y2.8 Z11.15 F2400.0 E790.361
G1 X9.12 Y2.8 Z11.15 F2400.0 E791.252
G1 X9.12 Y3.2 Z11.15 F2400.0 E791.272
G1 X-9.12 Y3.2 Z11.15 F2400.0 E792.162
G1 X-9.12 Y3.6 Z11.15 F2400.0 E792.182
G1 X9.12 Y3.6 Z11.15 F2400.0 E793.073
G1 X9.12 Y4.0 Z11.15 F2400.0 E793.092
G1 X-9.12 Y4.0 Z11.15 F2400.0 E793.983
G1 X-9.12 Y4.4 Z11.15 F2400.0 E794.003
G1 X9.12 Y4.4 Z11.15 F2400.0 E794.893
G1 X9.12 Y4.8 Z11.15 F2400.0 E794.913
G1 X-9.12 Y4.8 Z11.15 F2400.0 E795.804
G1 X-9.12 Y5.2 Z11.15 F2400.0 E795.823
G1 X9.12 Y5.2 Z11.15 F2400.0 E796.714
G1 X9.12 Y5.6 Z11.15 F2400.0 E796.734
G1 X-9.12 Y5.6 Z11.15 F2400.0 E797.625
G1 X-9.12 Y6.0 Z11.15 F2400.0 E797.644
G1 X9.12 Y6.0 Z11.15 F2400.0 E798.535
G1 X9.12 Y6.4 Z11.15 F2400.0 E798.555
G1 X-9.12 Y6.4 Z11.15 F2400.0 E799.445
G1 X-9.12 Y6.8 Z11.15 F2400.0 E799.465
G1 X9.12 Y6.8 Z11.15 F2400.0 E800.356
G1 X9.12 Y7.2 Z11.15 F2400.0 E800.375
G1 X-9.12 Y7.2 Z11.15 F2400.0 E801.266
G1 X-9.12 Y7.6 Z11.15 F2400.0 E801.286
G1 X9.12 Y7.6 Z11.15 F2400.0 E802.176
G1 X9.12 Y8.0 Z11.15 F2400.0 E802.196
G1 X-9.12 Y8.0 Z11.15 F2400.0 E803.087
G1 X-9.12 Y8.4 Z11.15 F2400.0 E803.106
G1 X9.12 Y8.4 Z11.15 F2400.0 E803.997
G1 X9.12 Y8.8 Z11.15 F2400.0 E804.017
G1 X-9.12 Y8.8 Z11.15 F2400.0 E804.908
G1 F798.0
G1 E804.908
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M73 P96 (display progress)
(<layer> 11.421 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z11.421 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z11.421 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z11.421 </boundaryPoint>)
(<loop> outer )
G1 X-9.4 Y8.72 Z11.42 F3300.0
G1 F798.0
G1 E804.908
G1 F3300.0
M101
G1 X-9.4 Y-9.4 Z11.42 F2400.0 E805.793
G1 X9.4 Y-9.4 Z11.42 F2400.0 E806.711
G1 X9.4 Y9.4 Z11.42 F2400.0 E807.629
G1 X-9.4 Y9.4 Z11.42 F2400.0 E808.547
G1 X-9.4 Y8.8 Z11.42 F2400.0 E808.577
G1 X-9.4 Y8.72 Z11.42 F2400.0 E808.58
G1 F798.0
G1 E808.58
G1 F2400.0
M103
(</loop>)
(<perimeter> outer )
;M108 R20.0
G1 X-9.8 Y8.72 Z11.42 F3300.0
G1 F798.0
G1 E808.58
G1 F3300.0
M101
G1 X-9.8 Y-9.8 Z11.42 F1200.0 E809.485
G1 X9.8 Y-9.8 Z11.42 F1200.0 E810.442
G1 X9.8 Y9.8 Z11.42 F1200.0 E811.399
G1 X-9.8 Y9.8 Z11.42 F1200.0 E812.357
G1 X-9.8 Y8.8 Z11.42 F1200.0 E812.406
G1 X-9.8 Y8.72 Z11.42 F1200.0 E812.409
G1 F798.0
G1 E811.909
G1 F1200.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-9.4 Y-9.4 Z9.855 </infillPoint>)
(<infillPoint> X9.4 Y-9.4 Z9.855 </infillPoint>)
(<infillPoint> X9.4 Y9.4 Z9.855 </infillPoint>)
(<infillPoint> X-9.4 Y9.4 Z9.855 </infillPoint>)
(</infillBoundary>)
;M108 R40.0
G1 X-0.0 Y-9.12 Z11.42 F3300.0
G1 F798.0
G1 E812.209
G1 F3300.0
M101
G1 X0.0 Y9.12 Z11.42 F2400.0 E813.1
G1 X-0.4 Y9.12 Z11.42 F2400.0 E813.12
G1 X-0.4 Y-9.12 Z11.42 F2400.0 E814.011
G1 X-0.8 Y-9.12 Z11.42 F2400.0 E814.03
G1 X-0.8 Y9.12 Z11.42 F2400.0 E814.921
G1 X-1.2 Y9.12 Z11.42 F2400.0 E814.94
G1 X-1.2 Y-9.12 Z11.42 F2400.0 E815.831
G1 X-1.6 Y-9.12 Z11.42 F2400.0 E815.851
G1 X-1.6 Y9.12 Z11.42 F2400.0 E816.742
G1 X-2.0 Y9.12 Z11.42 F2400.0 E816.761
G1 X-2.0 Y-9.12 Z11.42 F2400.0 E817.652
G1 X-2.4 Y-9.12 Z11.42 F2400.0 E817.672
G1 X-2.4 Y9.12 Z11.42 F2400.0 E818.562
G1 X-2.8 Y9.12 Z11.42 F2400.0 E818.582
G1 X-2.8 Y-9.12 Z11.42 F2400.0 E819.473
G1 X-3.2 Y-9.12 Z11.42 F2400.0 E819.492
G1 X-3.2 Y9.12 Z11.42 F2400.0 E820.383
G1 X-3.6 Y9.12 Z11.42 F2400.0 E820.403
G1 X-3.6 Y-9.12 Z11.42 F2400.0 E821.293
G1 X-4.0 Y-9.12 Z11.42 F2400.0 E821.313
G1 X-4.0 Y9.12 Z11.42 F2400.0 E822.204
G1 X-4.4 Y9.12 Z11.42 F2400.0 E822.223
G1 X-4.4 Y-9.12 Z11.42 F2400.0 E823.114
G1 X-4.8 Y-9.12 Z11.42 F2400.0 E823.134
G1 X-4.8 Y9.12 Z11.42 F2400.0 E824.025
G1 X-5.2 Y9.12 Z11.42 F2400.0 E824.044
G1 X-5.2 Y-9.12 Z11.42 F2400.0 E824.935
G1 X-5.6 Y-9.12 Z11.42 F2400.0 E824.955
G1 X-5.6 Y9.12 Z11.42 F2400.0 E825.845
G1 X-6.0 Y9.12 Z11.42 F2400.0 E825.865
G1 X-6.0 Y-9.12 Z11.42 F2400.0 E826.756
G1 X-6.4 Y-9.12 Z11.42 F2400.0 E826.775
G1 X-6.4 Y9.12 Z11.42 F2400.0 E827.666
G1 X-6.8 Y9.12 Z11.42 F2400.0 E827.686
G1 X-6.8 Y-9.12 Z11.42 F2400.0 E828.576
G1 X-7.2 Y-9.12 Z11.42 F2400.0 E828.596
G1 X-7.2 Y9.12 Z11.42 F2400.0 E829.487
G1 X-7.6 Y9.12 Z11.42 F2400.0 E829.506
G1 X-7.6 Y-9.12 Z11.42 F2400.0 E830.397
G1 X-8.0 Y-9.12 Z11.42 F2400.0 E830.417
G1 X-8.0 Y9.12 Z11.42 F2400.0 E831.308
G1 X-8.4 Y9.12 Z11.42 F2400.0 E831.327
G1 X-8.4 Y-9.12 Z11.42 F2400.0 E832.218
G1 X-8.8 Y-9.12 Z11.42 F2400.0 E832.237
G1 X-8.8 Y9.12 Z11.42 F2400.0 E833.128
G1 F798.0
G1 E832.628
G1 F2400.0
M103
G1 X0.4 Y9.12 Z11.42 F3300.0
G1 F798.0
G1 E832.928
G1 F3300.0
M101
G1 X0.4 Y-9.12 Z11.42 F2400.0 E833.819
G1 X0.8 Y-9.12 Z11.42 F2400.0 E833.839
G1 X0.8 Y9.12 Z11.42 F2400.0 E834.73
G1 X1.2 Y9.12 Z11.42 F2400.0 E834.749
G1 X1.2 Y-9.12 Z11.42 F2400.0 E835.64
G1 X1.6 Y-9.12 Z11.42 F2400.0 E835.659
G1 X1.6 Y9.12 Z11.42 F2400.0 E836.55
G1 X2.0 Y9.12 Z11.42 F2400.0 E836.57
G1 X2.0 Y-9.12 Z11.42 F2400.0 E837.461
G1 X2.4 Y-9.12 Z11.42 F2400.0 E837.48
G1 X2.4 Y9.12 Z11.42 F2400.0 E838.371
G1 X2.8 Y9.12 Z11.42 F2400.0 E838.391
G1 X2.8 Y-9.12 Z11.42 F2400.0 E839.281
G1 X3.2 Y-9.12 Z11.42 F2400.0 E839.301
G1 X3.2 Y9.12 Z11.42 F2400.0 E840.192
G1 X3.6 Y9.12 Z11.42 F2400.0 E840.211
G1 X3.6 Y-9.12 Z11.42 F2400.0 E841.102
G1 X4.0 Y-9.12 Z11.42 F2400.0 E841.122
G1 X4.0 Y9.12 Z11.42 F2400.0 E842.012
G1 X4.4 Y9.12 Z11.42 F2400.0 E842.032
G1 X4.4 Y-9.12 Z11.42 F2400.0 E842.923
G1 X4.8 Y-9.12 Z11.42 F2400.0 E842.942
G1 X4.8 Y9.12 Z11.42 F2400.0 E843.833
G1 X5.2 Y9.12 Z11.42 F2400.0 E843.853
G1 X5.2 Y-9.12 Z11.42 F2400.0 E844.744
G1 X5.6 Y-9.12 Z11.42 F2400.0 E844.763
G1 X5.6 Y9.12 Z11.42 F2400.0 E845.654
G1 X6.0 Y9.12 Z11.42 F2400.0 E845.673
G1 X6.0 Y-9.12 Z11.42 F2400.0 E846.564
G1 X6.4 Y-9.12 Z11.42 F2400.0 E846.584
G1 X6.4 Y9.12 Z11.42 F2400.0 E847.475
G1 X6.8 Y9.12 Z11.42 F2400.0 E847.494
G1 X6.8 Y-9.12 Z11.42 F2400.0 E848.385
G1 X7.2 Y-9.12 Z11.42 F2400.0 E848.405
G1 X7.2 Y9.12 Z11.42 F2400.0 E849.295
G1 X7.6 Y9.12 Z11.42 F2400.0 E849.315
G1 X7.6 Y-9.12 Z11.42 F2400.0 E850.206
G1 X8.0 Y-9.12 Z11.42 F2400.0 E850.225
G1 X8.0 Y9.12 Z11.42 F2400.0 E851.116
G1 X8.4 Y9.12 Z11.42 F2400.0 E851.136
G1 X8.4 Y-9.12 Z11.42 F2400.0 E852.027
G1 X8.8 Y-9.12 Z11.42 F2400.0 E852.046
G1 X8.8 Y9.12 Z11.42 F2400.0 E852.937
G1 F798.0
G1 E852.437
G1 F2400.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(</crafting>)
M104 S0
;M113 S0.0
(******* End.gcode*******)                                                                                                                                                   
M73 P100 ( End  build progress )
G0 Z150 ( Send Z axis to bottom of machine )
M18 ( Disable steppers )
M109 S0 T0 ( Cool down the build platform )
M104 S0 T0 ( Cool down the Right Extruder )
M104 S0 T1 ( Cool down the Left Extruder )
G162 X Y F2500 ( Home XY endstops )
M18 ( Disable stepper motors )
M70 P5 ( We <3 Making Things!)
M72 P1  ( Play Ta-Da song )
(*********end End.gcode*******)
