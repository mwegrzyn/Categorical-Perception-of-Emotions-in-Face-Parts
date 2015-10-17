#--------------------------- V.2014.01.10 MW

active_buttons = 3;
button_codes = 1,2,3;
response_matching = simple_matching;

default_background_color = 0, 0, 0;
default_font = "Times";
default_font_size = 32;

#--------------------------- 

$fwid = 480;
$xpos = 0;
$ypos = 0;
$facein = 100;

#--------------------------- Arrays with Stimuli


begin;

array {
	bitmap {description= "MorphF1_00_orig.jpg"; filename = "MorphF1_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_01_orig.jpg"; filename = "MorphF1_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_02_orig.jpg"; filename = "MorphF1_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_03_orig.jpg"; filename = "MorphF1_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_04_orig.jpg"; filename = "MorphF1_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_05_orig.jpg"; filename = "MorphF1_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_06_orig.jpg"; filename = "MorphF1_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_07_orig.jpg"; filename = "MorphF1_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_08_orig.jpg"; filename = "MorphF1_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_09_orig.jpg"; filename = "MorphF1_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_10_orig.jpg"; filename = "MorphF1_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F1_array;

array {
	bitmap {description= "MorphF2_00_orig.jpg"; filename = "MorphF2_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_01_orig.jpg"; filename = "MorphF2_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_02_orig.jpg"; filename = "MorphF2_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_03_orig.jpg"; filename = "MorphF2_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_04_orig.jpg"; filename = "MorphF2_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_05_orig.jpg"; filename = "MorphF2_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_06_orig.jpg"; filename = "MorphF2_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_07_orig.jpg"; filename = "MorphF2_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_08_orig.jpg"; filename = "MorphF2_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_09_orig.jpg"; filename = "MorphF2_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_10_orig.jpg"; filename = "MorphF2_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F2_array;

array {
	bitmap {description= "MorphF3_00_orig.jpg"; filename = "MorphF3_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_01_orig.jpg"; filename = "MorphF3_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_02_orig.jpg"; filename = "MorphF3_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_03_orig.jpg"; filename = "MorphF3_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_04_orig.jpg"; filename = "MorphF3_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_05_orig.jpg"; filename = "MorphF3_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_06_orig.jpg"; filename = "MorphF3_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_07_orig.jpg"; filename = "MorphF3_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_08_orig.jpg"; filename = "MorphF3_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_09_orig.jpg"; filename = "MorphF3_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_10_orig.jpg"; filename = "MorphF3_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F3_array;

array {
	bitmap {description= "MorphF4_00_orig.jpg"; filename = "MorphF4_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_01_orig.jpg"; filename = "MorphF4_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_02_orig.jpg"; filename = "MorphF4_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_03_orig.jpg"; filename = "MorphF4_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_04_orig.jpg"; filename = "MorphF4_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_05_orig.jpg"; filename = "MorphF4_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_06_orig.jpg"; filename = "MorphF4_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_07_orig.jpg"; filename = "MorphF4_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_08_orig.jpg"; filename = "MorphF4_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_09_orig.jpg"; filename = "MorphF4_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_10_orig.jpg"; filename = "MorphF4_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F4_array;

array {
	bitmap {description= "MorphF5_00_orig.jpg"; filename = "MorphF5_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_01_orig.jpg"; filename = "MorphF5_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_02_orig.jpg"; filename = "MorphF5_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_03_orig.jpg"; filename = "MorphF5_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_04_orig.jpg"; filename = "MorphF5_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_05_orig.jpg"; filename = "MorphF5_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_06_orig.jpg"; filename = "MorphF5_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_07_orig.jpg"; filename = "MorphF5_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_08_orig.jpg"; filename = "MorphF5_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_09_orig.jpg"; filename = "MorphF5_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_10_orig.jpg"; filename = "MorphF5_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F5_array;

array {
	bitmap {description= "MorphF6_00_orig.jpg"; filename = "MorphF6_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_01_orig.jpg"; filename = "MorphF6_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_02_orig.jpg"; filename = "MorphF6_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_03_orig.jpg"; filename = "MorphF6_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_04_orig.jpg"; filename = "MorphF6_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_05_orig.jpg"; filename = "MorphF6_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_06_orig.jpg"; filename = "MorphF6_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_07_orig.jpg"; filename = "MorphF6_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_08_orig.jpg"; filename = "MorphF6_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_09_orig.jpg"; filename = "MorphF6_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_10_orig.jpg"; filename = "MorphF6_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F6_array;

array {
	bitmap {description= "MorphF7_00_orig.jpg"; filename = "MorphF7_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_01_orig.jpg"; filename = "MorphF7_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_02_orig.jpg"; filename = "MorphF7_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_03_orig.jpg"; filename = "MorphF7_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_04_orig.jpg"; filename = "MorphF7_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_05_orig.jpg"; filename = "MorphF7_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_06_orig.jpg"; filename = "MorphF7_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_07_orig.jpg"; filename = "MorphF7_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_08_orig.jpg"; filename = "MorphF7_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_09_orig.jpg"; filename = "MorphF7_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_10_orig.jpg"; filename = "MorphF7_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F7_array;

array {
	bitmap {description= "MorphF8_00_orig.jpg"; filename = "MorphF8_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_01_orig.jpg"; filename = "MorphF8_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_02_orig.jpg"; filename = "MorphF8_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_03_orig.jpg"; filename = "MorphF8_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_04_orig.jpg"; filename = "MorphF8_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_05_orig.jpg"; filename = "MorphF8_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_06_orig.jpg"; filename = "MorphF8_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_07_orig.jpg"; filename = "MorphF8_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_08_orig.jpg"; filename = "MorphF8_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_09_orig.jpg"; filename = "MorphF8_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_10_orig.jpg"; filename = "MorphF8_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F8_array;

array {
	bitmap {description= "MorphM1_00_orig.jpg"; filename = "MorphM1_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_01_orig.jpg"; filename = "MorphM1_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_02_orig.jpg"; filename = "MorphM1_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_03_orig.jpg"; filename = "MorphM1_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_04_orig.jpg"; filename = "MorphM1_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_05_orig.jpg"; filename = "MorphM1_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_06_orig.jpg"; filename = "MorphM1_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_07_orig.jpg"; filename = "MorphM1_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_08_orig.jpg"; filename = "MorphM1_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_09_orig.jpg"; filename = "MorphM1_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_10_orig.jpg"; filename = "MorphM1_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M1_array;

array {
	bitmap {description= "MorphM2_00_orig.jpg"; filename = "MorphM2_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_01_orig.jpg"; filename = "MorphM2_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_02_orig.jpg"; filename = "MorphM2_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_03_orig.jpg"; filename = "MorphM2_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_04_orig.jpg"; filename = "MorphM2_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_05_orig.jpg"; filename = "MorphM2_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_06_orig.jpg"; filename = "MorphM2_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_07_orig.jpg"; filename = "MorphM2_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_08_orig.jpg"; filename = "MorphM2_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_09_orig.jpg"; filename = "MorphM2_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_10_orig.jpg"; filename = "MorphM2_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M2_array;

array {
	bitmap {description= "MorphM3_00_orig.jpg"; filename = "MorphM3_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_01_orig.jpg"; filename = "MorphM3_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_02_orig.jpg"; filename = "MorphM3_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_03_orig.jpg"; filename = "MorphM3_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_04_orig.jpg"; filename = "MorphM3_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_05_orig.jpg"; filename = "MorphM3_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_06_orig.jpg"; filename = "MorphM3_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_07_orig.jpg"; filename = "MorphM3_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_08_orig.jpg"; filename = "MorphM3_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_09_orig.jpg"; filename = "MorphM3_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_10_orig.jpg"; filename = "MorphM3_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M3_array;

array {
	bitmap {description= "MorphM4_00_orig.jpg"; filename = "MorphM4_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_01_orig.jpg"; filename = "MorphM4_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_02_orig.jpg"; filename = "MorphM4_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_03_orig.jpg"; filename = "MorphM4_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_04_orig.jpg"; filename = "MorphM4_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_05_orig.jpg"; filename = "MorphM4_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_06_orig.jpg"; filename = "MorphM4_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_07_orig.jpg"; filename = "MorphM4_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_08_orig.jpg"; filename = "MorphM4_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_09_orig.jpg"; filename = "MorphM4_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_10_orig.jpg"; filename = "MorphM4_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M4_array;

array {
	bitmap {description= "MorphM5_00_orig.jpg"; filename = "MorphM5_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_01_orig.jpg"; filename = "MorphM5_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_02_orig.jpg"; filename = "MorphM5_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_03_orig.jpg"; filename = "MorphM5_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_04_orig.jpg"; filename = "MorphM5_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_05_orig.jpg"; filename = "MorphM5_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_06_orig.jpg"; filename = "MorphM5_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_07_orig.jpg"; filename = "MorphM5_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_08_orig.jpg"; filename = "MorphM5_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_09_orig.jpg"; filename = "MorphM5_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_10_orig.jpg"; filename = "MorphM5_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M5_array;

array {
	bitmap {description= "MorphM6_00_orig.jpg"; filename = "MorphM6_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_01_orig.jpg"; filename = "MorphM6_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_02_orig.jpg"; filename = "MorphM6_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_03_orig.jpg"; filename = "MorphM6_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_04_orig.jpg"; filename = "MorphM6_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_05_orig.jpg"; filename = "MorphM6_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_06_orig.jpg"; filename = "MorphM6_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_07_orig.jpg"; filename = "MorphM6_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_08_orig.jpg"; filename = "MorphM6_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_09_orig.jpg"; filename = "MorphM6_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_10_orig.jpg"; filename = "MorphM6_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M6_array;

array {
	bitmap {description= "MorphM7_00_orig.jpg"; filename = "MorphM7_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_01_orig.jpg"; filename = "MorphM7_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_02_orig.jpg"; filename = "MorphM7_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_03_orig.jpg"; filename = "MorphM7_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_04_orig.jpg"; filename = "MorphM7_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_05_orig.jpg"; filename = "MorphM7_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_06_orig.jpg"; filename = "MorphM7_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_07_orig.jpg"; filename = "MorphM7_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_08_orig.jpg"; filename = "MorphM7_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_09_orig.jpg"; filename = "MorphM7_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_10_orig.jpg"; filename = "MorphM7_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M7_array;

array {
	bitmap {description= "MorphM8_00_orig.jpg"; filename = "MorphM8_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_01_orig.jpg"; filename = "MorphM8_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_02_orig.jpg"; filename = "MorphM8_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_03_orig.jpg"; filename = "MorphM8_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_04_orig.jpg"; filename = "MorphM8_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_05_orig.jpg"; filename = "MorphM8_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_06_orig.jpg"; filename = "MorphM8_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_07_orig.jpg"; filename = "MorphM8_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_08_orig.jpg"; filename = "MorphM8_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_09_orig.jpg"; filename = "MorphM8_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_10_orig.jpg"; filename = "MorphM8_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M8_array;


#--------------------------- Instruction Trials

trial {
	trial_duration = forever;
	trial_type = first_response;
	
	stimulus_event {
		picture {
			text {
				caption = "Im nachfolgenden Experiment,\nwerden Sie nacheinander Gesichter sehen.\n\nSie müssen jeweils entscheiden, ob das Gesicht\neinen ÄRGERLICHEN oder ÄNGSTLICHEN Ausdruck hat.\n\nEs wird Durchgänge geben, bei denen\nSie das vollstänige Gesicht zu sehen bekommmen und solche,\nbei denen nur ein Teil des Gesichts sichtbar ist.\n\nEntscheiden Sie sich bei jedem gezeigten Gesicht\nfür einen der beiden möglichen Emotionsausdrücke.";
				font_color = 255,255,255;
			};
			x = $xpos; y = $ypos;
		};
		stimulus_time_in = 1000;
		duration = next_picture;
		response_active = true ;
	};
}inst1_trial;


trial {
	trial_duration = forever;
	trial_type = first_response;
	
	stimulus_event {
		picture {
		
			text {
				caption = "Drücken Sie die LINKE Maustaste,\nwenn das Gesicht eher ÄRGERLICH ist.\n\nDrücken Sie die RECHTE Maustaste,\nwenn das Gesicht eher ÄNGSTLICH ist.";
				font_color = 255,255,255;
			};
			x = $xpos; y = $ypos;
		};
		stimulus_time_in = 1000;
		duration = next_picture;
		response_active = true ;
	};
}inst2_trial;

trial{
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 3;
	
	stimulus_event {
		picture {
		
			text {
				caption = "Falls Sie noch Fragen haben,\n wenden Sie sich bitte an die Versuchsleiterin.\n\n\nWeiter mit ENTER.";
				font_color = 255,255,255;
			};
			x = $xpos; y = $ypos;
		};
		duration = next_picture;
	};
}inst3_trial;

#---------------------------

trial {
	trial_duration = forever;
	trial_type = first_response;
	stimulus_event {
		picture {
			text {
				caption = "Das war die erste Hälfte.\nVielen Dank!\n\nWenden Sie sich nun bitte\nan die Versuchsleiterin.";
				font_color = 255,255,255;
			};
		x = 0; y = 0;
		};
		code = "end_ins";
	};
} endins_trial;

#--------------------------- PAUSE


trial {
	trial_duration = 30000;
	stimulus_event {
		picture {
			text {
				caption = "Zeit für eine kurze Pause.";
				font_color = 255,255,255;
			}pause_text;
		x = 0; y = 0;
		};
		code = "pause1";
	};
} pause1_trial;

trial{
	trial_duration = forever;
	trial_type = specific_response;
	terminator_button = 3;
	
	stimulus_event {
		picture {
		
			text {
				caption = "Weiter mit ENTER.";
				font_color = 255,255,255;
			};
			x = $xpos; y = $ypos;
		};
		duration = next_picture;
	};
} pause2_trial;


#--------------------------- STATUS SCREEN

box {
	height = 30; width = 50; color = 100,100,100;
}bar_pic;

$xbar = -330;
$ybar = -415;


# for identification
line_graphic {
	coordinates = -330, -400, 330, -400;
	coordinates = -330, -430, 330, -430;
	coordinates = -330, -400, -330, -430;
	coordinates = 330, -400, 330, -430;	
	line_width = 2;
}line_graph;


#--------------------------- FIX TRIAL

trial {
	stimulus_event {
		picture {
			text { 
				caption = " " ;
				font_size=40;
				font_color = 255,255,255;
			}fix2	;
			x = 0; y = 0;
			box bar_pic;
			x = $xbar; y = $ybar;
			line_graphic line_graph;
			x = 0; y = 0;			
		}fix_pic;  
	time = 0;
	duration = 3000;
	code = "fix";  
	} fix_event;       
} fix_trial;       


#--------------------------- IDENTIFICATION TRIAL

trial {
	trial_duration = forever;
	trial_type = first_response;
	all_responses = false;

   stimulus_event {
		picture { 
			box {
				height = 50; width = 50; color = 255,0,0;
			};
			x = 0; y = 0;
			box bar_pic  ;
			x = $xbar; y = $ybar;
			line_graphic line_graph;
			x = 0; y = 0;	
		} face_pic; 
		duration = next_picture;
		code = "dummy";
		response_active = true ;
		stimulus_time_in = $facein;
		target_button = 1;
	} face_event;

} face_trial; 

#--------------------------- PCL 

begin_pcl;

F1_array.shuffle(); F2_array.shuffle(); F3_array.shuffle(); F4_array.shuffle(); F5_array.shuffle(); 
F6_array.shuffle(); F7_array.shuffle(); F8_array.shuffle();
M1_array.shuffle(); M2_array.shuffle(); M3_array.shuffle(); M4_array.shuffle(); M5_array.shuffle(); 
M6_array.shuffle(); M7_array.shuffle(); M8_array.shuffle();

array <int> emo_grade[16*11] = {1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16};
inst1_trial.present();
inst2_trial.present();
inst3_trial.present();

bar_pic.set_width(1);
face_pic.set_part_x(2, -330 );
fix_pic.set_part_x(2, -330 );

fix_trial.present();

sub select_ident(array<bitmap,1>i_array, int i) begin
	string code = i_array[i].description();
	face_event.set_event_code(code); 
	face_pic.set_part(1, i_array[i]);
end;
	

loop 
int n=1; 
int f1=1; int f2=1; int f3=1; int f4=1; int f5=1; int f6=1; int f7=1; int f8=1;
int m1=1; int m2=1; int m3=1; int m4=1; int m5=1; int m6=1; int m7=1; int m8=1;

int w = 0;		# status bar  
until n> 16*11 begin   # 20 identitaeten, 11 abstufungen, 3 maskentypen  


#original 
	if emo_grade[n]==1 then
		select_ident(F1_array,f1);
      f1=f1+1;
	elseif emo_grade[n]==2 then
		select_ident(F2_array,f2);
      f2=f2+1;
	elseif emo_grade[n]==3 then
		select_ident(F3_array,f3);
      f3=f3+1;
	elseif emo_grade[n]==4 then
		select_ident(F4_array,f4);
      f4=f4+1;
	elseif emo_grade[n]==5 then
		select_ident(F5_array,f5);
      f5=f5+1;
	elseif emo_grade[n]==6 then
		select_ident(F6_array,f6);
      f6=f6+1;
	elseif emo_grade[n]==7 then
		select_ident(F7_array,f7);
      f7=f7+1;
	elseif emo_grade[n]==8 then
		select_ident(F8_array,f8);
      f8=f8+1;
	elseif emo_grade[n]==9 then
		select_ident(M1_array,m1);
      m1=m1+1;
	elseif emo_grade[n]==10 then
		select_ident(M2_array,m2);
      m2=m2+1;
	elseif emo_grade[n]==11 then
		select_ident(M3_array,m3);
      m3=m3+1;
	elseif emo_grade[n]==12 then
		select_ident(M4_array,m4);
      m4=m4+1;
	elseif emo_grade[n]==13 then
		select_ident(M5_array,m5);
      m5=m5+1;
	elseif emo_grade[n]==14 then
		select_ident(M6_array,m6);
      m6=m6+1;
	elseif emo_grade[n]==15 then
		select_ident(M7_array,m7);
      m7=m7+1;
	elseif emo_grade[n]==16 then
		select_ident(M8_array,f8);
      m8=m8+1;


   end;

	w = w + (660/(16*11));
	bar_pic.set_width(w);
	face_pic.set_part_x(2, -330 + w/2);

	face_trial.present ();     
	n=n+1;

	face_trial.set_type(first_response);
	face_trial.set_duration(forever);
	face_event.set_duration(next_picture);
	
	stimulus_data last = stimulus_manager.last_stimulus_data();
	term.print("Reaction Time: " + string(last.reaction_time() ) );
	if last.type() == stimulus_hit then
	term.print("\nType: stimulus_hit");
	elseif last.type() == stimulus_incorrect then
	term.print("\nType: stimulus_incorrect");
	end;	
	
end; 

endins_trial.present();