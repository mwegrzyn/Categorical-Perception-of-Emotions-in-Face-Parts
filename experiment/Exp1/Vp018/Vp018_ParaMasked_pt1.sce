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
	bitmap {description= "MorphF1_00_nom.jpg"; filename = "MorphF1_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_01_nom.jpg"; filename = "MorphF1_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_02_nom.jpg"; filename = "MorphF1_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_03_nom.jpg"; filename = "MorphF1_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_04_nom.jpg"; filename = "MorphF1_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_05_nom.jpg"; filename = "MorphF1_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_06_nom.jpg"; filename = "MorphF1_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_07_nom.jpg"; filename = "MorphF1_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_08_nom.jpg"; filename = "MorphF1_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_09_nom.jpg"; filename = "MorphF1_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_10_nom.jpg"; filename = "MorphF1_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_00_noe.jpg"; filename = "MorphF1_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_01_noe.jpg"; filename = "MorphF1_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_02_noe.jpg"; filename = "MorphF1_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_03_noe.jpg"; filename = "MorphF1_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_04_noe.jpg"; filename = "MorphF1_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_05_noe.jpg"; filename = "MorphF1_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_06_noe.jpg"; filename = "MorphF1_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_07_noe.jpg"; filename = "MorphF1_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_08_noe.jpg"; filename = "MorphF1_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_09_noe.jpg"; filename = "MorphF1_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF1_10_noe.jpg"; filename = "MorphF1_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphF2_00_nom.jpg"; filename = "MorphF2_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_01_nom.jpg"; filename = "MorphF2_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_02_nom.jpg"; filename = "MorphF2_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_03_nom.jpg"; filename = "MorphF2_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_04_nom.jpg"; filename = "MorphF2_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_05_nom.jpg"; filename = "MorphF2_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_06_nom.jpg"; filename = "MorphF2_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_07_nom.jpg"; filename = "MorphF2_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_08_nom.jpg"; filename = "MorphF2_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_09_nom.jpg"; filename = "MorphF2_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_10_nom.jpg"; filename = "MorphF2_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_00_noe.jpg"; filename = "MorphF2_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_01_noe.jpg"; filename = "MorphF2_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_02_noe.jpg"; filename = "MorphF2_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_03_noe.jpg"; filename = "MorphF2_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_04_noe.jpg"; filename = "MorphF2_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_05_noe.jpg"; filename = "MorphF2_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_06_noe.jpg"; filename = "MorphF2_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_07_noe.jpg"; filename = "MorphF2_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_08_noe.jpg"; filename = "MorphF2_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_09_noe.jpg"; filename = "MorphF2_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF2_10_noe.jpg"; filename = "MorphF2_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphF3_00_nom.jpg"; filename = "MorphF3_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_01_nom.jpg"; filename = "MorphF3_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_02_nom.jpg"; filename = "MorphF3_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_03_nom.jpg"; filename = "MorphF3_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_04_nom.jpg"; filename = "MorphF3_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_05_nom.jpg"; filename = "MorphF3_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_06_nom.jpg"; filename = "MorphF3_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_07_nom.jpg"; filename = "MorphF3_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_08_nom.jpg"; filename = "MorphF3_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_09_nom.jpg"; filename = "MorphF3_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_10_nom.jpg"; filename = "MorphF3_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_00_noe.jpg"; filename = "MorphF3_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_01_noe.jpg"; filename = "MorphF3_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_02_noe.jpg"; filename = "MorphF3_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_03_noe.jpg"; filename = "MorphF3_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_04_noe.jpg"; filename = "MorphF3_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_05_noe.jpg"; filename = "MorphF3_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_06_noe.jpg"; filename = "MorphF3_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_07_noe.jpg"; filename = "MorphF3_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_08_noe.jpg"; filename = "MorphF3_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_09_noe.jpg"; filename = "MorphF3_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF3_10_noe.jpg"; filename = "MorphF3_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphF4_00_nom.jpg"; filename = "MorphF4_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_01_nom.jpg"; filename = "MorphF4_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_02_nom.jpg"; filename = "MorphF4_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_03_nom.jpg"; filename = "MorphF4_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_04_nom.jpg"; filename = "MorphF4_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_05_nom.jpg"; filename = "MorphF4_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_06_nom.jpg"; filename = "MorphF4_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_07_nom.jpg"; filename = "MorphF4_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_08_nom.jpg"; filename = "MorphF4_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_09_nom.jpg"; filename = "MorphF4_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_10_nom.jpg"; filename = "MorphF4_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_00_noe.jpg"; filename = "MorphF4_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_01_noe.jpg"; filename = "MorphF4_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_02_noe.jpg"; filename = "MorphF4_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_03_noe.jpg"; filename = "MorphF4_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_04_noe.jpg"; filename = "MorphF4_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_05_noe.jpg"; filename = "MorphF4_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_06_noe.jpg"; filename = "MorphF4_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_07_noe.jpg"; filename = "MorphF4_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_08_noe.jpg"; filename = "MorphF4_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_09_noe.jpg"; filename = "MorphF4_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF4_10_noe.jpg"; filename = "MorphF4_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphF5_00_nom.jpg"; filename = "MorphF5_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_01_nom.jpg"; filename = "MorphF5_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_02_nom.jpg"; filename = "MorphF5_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_03_nom.jpg"; filename = "MorphF5_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_04_nom.jpg"; filename = "MorphF5_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_05_nom.jpg"; filename = "MorphF5_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_06_nom.jpg"; filename = "MorphF5_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_07_nom.jpg"; filename = "MorphF5_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_08_nom.jpg"; filename = "MorphF5_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_09_nom.jpg"; filename = "MorphF5_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_10_nom.jpg"; filename = "MorphF5_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_00_noe.jpg"; filename = "MorphF5_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_01_noe.jpg"; filename = "MorphF5_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_02_noe.jpg"; filename = "MorphF5_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_03_noe.jpg"; filename = "MorphF5_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_04_noe.jpg"; filename = "MorphF5_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_05_noe.jpg"; filename = "MorphF5_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_06_noe.jpg"; filename = "MorphF5_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_07_noe.jpg"; filename = "MorphF5_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_08_noe.jpg"; filename = "MorphF5_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_09_noe.jpg"; filename = "MorphF5_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF5_10_noe.jpg"; filename = "MorphF5_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphF6_00_nom.jpg"; filename = "MorphF6_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_01_nom.jpg"; filename = "MorphF6_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_02_nom.jpg"; filename = "MorphF6_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_03_nom.jpg"; filename = "MorphF6_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_04_nom.jpg"; filename = "MorphF6_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_05_nom.jpg"; filename = "MorphF6_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_06_nom.jpg"; filename = "MorphF6_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_07_nom.jpg"; filename = "MorphF6_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_08_nom.jpg"; filename = "MorphF6_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_09_nom.jpg"; filename = "MorphF6_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_10_nom.jpg"; filename = "MorphF6_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_00_noe.jpg"; filename = "MorphF6_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_01_noe.jpg"; filename = "MorphF6_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_02_noe.jpg"; filename = "MorphF6_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_03_noe.jpg"; filename = "MorphF6_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_04_noe.jpg"; filename = "MorphF6_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_05_noe.jpg"; filename = "MorphF6_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_06_noe.jpg"; filename = "MorphF6_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_07_noe.jpg"; filename = "MorphF6_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_08_noe.jpg"; filename = "MorphF6_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_09_noe.jpg"; filename = "MorphF6_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF6_10_noe.jpg"; filename = "MorphF6_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphF7_00_nom.jpg"; filename = "MorphF7_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_01_nom.jpg"; filename = "MorphF7_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_02_nom.jpg"; filename = "MorphF7_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_03_nom.jpg"; filename = "MorphF7_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_04_nom.jpg"; filename = "MorphF7_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_05_nom.jpg"; filename = "MorphF7_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_06_nom.jpg"; filename = "MorphF7_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_07_nom.jpg"; filename = "MorphF7_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_08_nom.jpg"; filename = "MorphF7_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_09_nom.jpg"; filename = "MorphF7_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_10_nom.jpg"; filename = "MorphF7_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_00_noe.jpg"; filename = "MorphF7_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_01_noe.jpg"; filename = "MorphF7_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_02_noe.jpg"; filename = "MorphF7_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_03_noe.jpg"; filename = "MorphF7_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_04_noe.jpg"; filename = "MorphF7_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_05_noe.jpg"; filename = "MorphF7_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_06_noe.jpg"; filename = "MorphF7_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_07_noe.jpg"; filename = "MorphF7_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_08_noe.jpg"; filename = "MorphF7_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_09_noe.jpg"; filename = "MorphF7_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF7_10_noe.jpg"; filename = "MorphF7_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphF8_00_nom.jpg"; filename = "MorphF8_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_01_nom.jpg"; filename = "MorphF8_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_02_nom.jpg"; filename = "MorphF8_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_03_nom.jpg"; filename = "MorphF8_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_04_nom.jpg"; filename = "MorphF8_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_05_nom.jpg"; filename = "MorphF8_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_06_nom.jpg"; filename = "MorphF8_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_07_nom.jpg"; filename = "MorphF8_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_08_nom.jpg"; filename = "MorphF8_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_09_nom.jpg"; filename = "MorphF8_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_10_nom.jpg"; filename = "MorphF8_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_00_noe.jpg"; filename = "MorphF8_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_01_noe.jpg"; filename = "MorphF8_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_02_noe.jpg"; filename = "MorphF8_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_03_noe.jpg"; filename = "MorphF8_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_04_noe.jpg"; filename = "MorphF8_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_05_noe.jpg"; filename = "MorphF8_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_06_noe.jpg"; filename = "MorphF8_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_07_noe.jpg"; filename = "MorphF8_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_08_noe.jpg"; filename = "MorphF8_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_09_noe.jpg"; filename = "MorphF8_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF8_10_noe.jpg"; filename = "MorphF8_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F8_array;

array {
	bitmap {description= "MorphF9_00_orig.jpg"; filename = "MorphF9_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_01_orig.jpg"; filename = "MorphF9_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_02_orig.jpg"; filename = "MorphF9_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_03_orig.jpg"; filename = "MorphF9_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_04_orig.jpg"; filename = "MorphF9_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_05_orig.jpg"; filename = "MorphF9_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_06_orig.jpg"; filename = "MorphF9_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_07_orig.jpg"; filename = "MorphF9_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_08_orig.jpg"; filename = "MorphF9_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_09_orig.jpg"; filename = "MorphF9_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_10_orig.jpg"; filename = "MorphF9_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_00_nom.jpg"; filename = "MorphF9_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_01_nom.jpg"; filename = "MorphF9_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_02_nom.jpg"; filename = "MorphF9_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_03_nom.jpg"; filename = "MorphF9_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_04_nom.jpg"; filename = "MorphF9_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_05_nom.jpg"; filename = "MorphF9_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_06_nom.jpg"; filename = "MorphF9_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_07_nom.jpg"; filename = "MorphF9_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_08_nom.jpg"; filename = "MorphF9_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_09_nom.jpg"; filename = "MorphF9_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_10_nom.jpg"; filename = "MorphF9_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_00_noe.jpg"; filename = "MorphF9_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_01_noe.jpg"; filename = "MorphF9_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_02_noe.jpg"; filename = "MorphF9_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_03_noe.jpg"; filename = "MorphF9_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_04_noe.jpg"; filename = "MorphF9_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_05_noe.jpg"; filename = "MorphF9_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_06_noe.jpg"; filename = "MorphF9_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_07_noe.jpg"; filename = "MorphF9_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_08_noe.jpg"; filename = "MorphF9_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_09_noe.jpg"; filename = "MorphF9_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF9_10_noe.jpg"; filename = "MorphF9_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F9_array;

array {
	bitmap {description= "MorphF10_00_orig.jpg"; filename = "MorphF10_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_01_orig.jpg"; filename = "MorphF10_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_02_orig.jpg"; filename = "MorphF10_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_03_orig.jpg"; filename = "MorphF10_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_04_orig.jpg"; filename = "MorphF10_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_05_orig.jpg"; filename = "MorphF10_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_06_orig.jpg"; filename = "MorphF10_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_07_orig.jpg"; filename = "MorphF10_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_08_orig.jpg"; filename = "MorphF10_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_09_orig.jpg"; filename = "MorphF10_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_10_orig.jpg"; filename = "MorphF10_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_00_nom.jpg"; filename = "MorphF10_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_01_nom.jpg"; filename = "MorphF10_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_02_nom.jpg"; filename = "MorphF10_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_03_nom.jpg"; filename = "MorphF10_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_04_nom.jpg"; filename = "MorphF10_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_05_nom.jpg"; filename = "MorphF10_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_06_nom.jpg"; filename = "MorphF10_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_07_nom.jpg"; filename = "MorphF10_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_08_nom.jpg"; filename = "MorphF10_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_09_nom.jpg"; filename = "MorphF10_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_10_nom.jpg"; filename = "MorphF10_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_00_noe.jpg"; filename = "MorphF10_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_01_noe.jpg"; filename = "MorphF10_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_02_noe.jpg"; filename = "MorphF10_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_03_noe.jpg"; filename = "MorphF10_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_04_noe.jpg"; filename = "MorphF10_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_05_noe.jpg"; filename = "MorphF10_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_06_noe.jpg"; filename = "MorphF10_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_07_noe.jpg"; filename = "MorphF10_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_08_noe.jpg"; filename = "MorphF10_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_09_noe.jpg"; filename = "MorphF10_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphF10_10_noe.jpg"; filename = "MorphF10_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}F10_array;

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
	bitmap {description= "MorphM1_00_nom.jpg"; filename = "MorphM1_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_01_nom.jpg"; filename = "MorphM1_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_02_nom.jpg"; filename = "MorphM1_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_03_nom.jpg"; filename = "MorphM1_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_04_nom.jpg"; filename = "MorphM1_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_05_nom.jpg"; filename = "MorphM1_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_06_nom.jpg"; filename = "MorphM1_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_07_nom.jpg"; filename = "MorphM1_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_08_nom.jpg"; filename = "MorphM1_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_09_nom.jpg"; filename = "MorphM1_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_10_nom.jpg"; filename = "MorphM1_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_00_noe.jpg"; filename = "MorphM1_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_01_noe.jpg"; filename = "MorphM1_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_02_noe.jpg"; filename = "MorphM1_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_03_noe.jpg"; filename = "MorphM1_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_04_noe.jpg"; filename = "MorphM1_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_05_noe.jpg"; filename = "MorphM1_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_06_noe.jpg"; filename = "MorphM1_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_07_noe.jpg"; filename = "MorphM1_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_08_noe.jpg"; filename = "MorphM1_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_09_noe.jpg"; filename = "MorphM1_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM1_10_noe.jpg"; filename = "MorphM1_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphM2_00_nom.jpg"; filename = "MorphM2_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_01_nom.jpg"; filename = "MorphM2_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_02_nom.jpg"; filename = "MorphM2_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_03_nom.jpg"; filename = "MorphM2_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_04_nom.jpg"; filename = "MorphM2_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_05_nom.jpg"; filename = "MorphM2_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_06_nom.jpg"; filename = "MorphM2_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_07_nom.jpg"; filename = "MorphM2_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_08_nom.jpg"; filename = "MorphM2_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_09_nom.jpg"; filename = "MorphM2_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_10_nom.jpg"; filename = "MorphM2_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_00_noe.jpg"; filename = "MorphM2_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_01_noe.jpg"; filename = "MorphM2_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_02_noe.jpg"; filename = "MorphM2_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_03_noe.jpg"; filename = "MorphM2_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_04_noe.jpg"; filename = "MorphM2_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_05_noe.jpg"; filename = "MorphM2_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_06_noe.jpg"; filename = "MorphM2_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_07_noe.jpg"; filename = "MorphM2_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_08_noe.jpg"; filename = "MorphM2_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_09_noe.jpg"; filename = "MorphM2_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM2_10_noe.jpg"; filename = "MorphM2_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphM3_00_nom.jpg"; filename = "MorphM3_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_01_nom.jpg"; filename = "MorphM3_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_02_nom.jpg"; filename = "MorphM3_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_03_nom.jpg"; filename = "MorphM3_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_04_nom.jpg"; filename = "MorphM3_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_05_nom.jpg"; filename = "MorphM3_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_06_nom.jpg"; filename = "MorphM3_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_07_nom.jpg"; filename = "MorphM3_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_08_nom.jpg"; filename = "MorphM3_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_09_nom.jpg"; filename = "MorphM3_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_10_nom.jpg"; filename = "MorphM3_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_00_noe.jpg"; filename = "MorphM3_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_01_noe.jpg"; filename = "MorphM3_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_02_noe.jpg"; filename = "MorphM3_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_03_noe.jpg"; filename = "MorphM3_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_04_noe.jpg"; filename = "MorphM3_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_05_noe.jpg"; filename = "MorphM3_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_06_noe.jpg"; filename = "MorphM3_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_07_noe.jpg"; filename = "MorphM3_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_08_noe.jpg"; filename = "MorphM3_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_09_noe.jpg"; filename = "MorphM3_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM3_10_noe.jpg"; filename = "MorphM3_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphM4_00_nom.jpg"; filename = "MorphM4_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_01_nom.jpg"; filename = "MorphM4_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_02_nom.jpg"; filename = "MorphM4_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_03_nom.jpg"; filename = "MorphM4_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_04_nom.jpg"; filename = "MorphM4_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_05_nom.jpg"; filename = "MorphM4_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_06_nom.jpg"; filename = "MorphM4_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_07_nom.jpg"; filename = "MorphM4_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_08_nom.jpg"; filename = "MorphM4_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_09_nom.jpg"; filename = "MorphM4_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_10_nom.jpg"; filename = "MorphM4_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_00_noe.jpg"; filename = "MorphM4_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_01_noe.jpg"; filename = "MorphM4_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_02_noe.jpg"; filename = "MorphM4_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_03_noe.jpg"; filename = "MorphM4_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_04_noe.jpg"; filename = "MorphM4_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_05_noe.jpg"; filename = "MorphM4_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_06_noe.jpg"; filename = "MorphM4_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_07_noe.jpg"; filename = "MorphM4_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_08_noe.jpg"; filename = "MorphM4_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_09_noe.jpg"; filename = "MorphM4_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM4_10_noe.jpg"; filename = "MorphM4_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphM5_00_nom.jpg"; filename = "MorphM5_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_01_nom.jpg"; filename = "MorphM5_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_02_nom.jpg"; filename = "MorphM5_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_03_nom.jpg"; filename = "MorphM5_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_04_nom.jpg"; filename = "MorphM5_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_05_nom.jpg"; filename = "MorphM5_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_06_nom.jpg"; filename = "MorphM5_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_07_nom.jpg"; filename = "MorphM5_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_08_nom.jpg"; filename = "MorphM5_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_09_nom.jpg"; filename = "MorphM5_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_10_nom.jpg"; filename = "MorphM5_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_00_noe.jpg"; filename = "MorphM5_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_01_noe.jpg"; filename = "MorphM5_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_02_noe.jpg"; filename = "MorphM5_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_03_noe.jpg"; filename = "MorphM5_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_04_noe.jpg"; filename = "MorphM5_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_05_noe.jpg"; filename = "MorphM5_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_06_noe.jpg"; filename = "MorphM5_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_07_noe.jpg"; filename = "MorphM5_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_08_noe.jpg"; filename = "MorphM5_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_09_noe.jpg"; filename = "MorphM5_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM5_10_noe.jpg"; filename = "MorphM5_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphM6_00_nom.jpg"; filename = "MorphM6_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_01_nom.jpg"; filename = "MorphM6_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_02_nom.jpg"; filename = "MorphM6_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_03_nom.jpg"; filename = "MorphM6_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_04_nom.jpg"; filename = "MorphM6_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_05_nom.jpg"; filename = "MorphM6_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_06_nom.jpg"; filename = "MorphM6_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_07_nom.jpg"; filename = "MorphM6_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_08_nom.jpg"; filename = "MorphM6_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_09_nom.jpg"; filename = "MorphM6_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_10_nom.jpg"; filename = "MorphM6_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_00_noe.jpg"; filename = "MorphM6_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_01_noe.jpg"; filename = "MorphM6_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_02_noe.jpg"; filename = "MorphM6_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_03_noe.jpg"; filename = "MorphM6_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_04_noe.jpg"; filename = "MorphM6_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_05_noe.jpg"; filename = "MorphM6_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_06_noe.jpg"; filename = "MorphM6_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_07_noe.jpg"; filename = "MorphM6_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_08_noe.jpg"; filename = "MorphM6_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_09_noe.jpg"; filename = "MorphM6_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM6_10_noe.jpg"; filename = "MorphM6_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphM7_00_nom.jpg"; filename = "MorphM7_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_01_nom.jpg"; filename = "MorphM7_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_02_nom.jpg"; filename = "MorphM7_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_03_nom.jpg"; filename = "MorphM7_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_04_nom.jpg"; filename = "MorphM7_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_05_nom.jpg"; filename = "MorphM7_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_06_nom.jpg"; filename = "MorphM7_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_07_nom.jpg"; filename = "MorphM7_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_08_nom.jpg"; filename = "MorphM7_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_09_nom.jpg"; filename = "MorphM7_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_10_nom.jpg"; filename = "MorphM7_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_00_noe.jpg"; filename = "MorphM7_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_01_noe.jpg"; filename = "MorphM7_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_02_noe.jpg"; filename = "MorphM7_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_03_noe.jpg"; filename = "MorphM7_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_04_noe.jpg"; filename = "MorphM7_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_05_noe.jpg"; filename = "MorphM7_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_06_noe.jpg"; filename = "MorphM7_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_07_noe.jpg"; filename = "MorphM7_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_08_noe.jpg"; filename = "MorphM7_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_09_noe.jpg"; filename = "MorphM7_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM7_10_noe.jpg"; filename = "MorphM7_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
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
	bitmap {description= "MorphM8_00_nom.jpg"; filename = "MorphM8_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_01_nom.jpg"; filename = "MorphM8_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_02_nom.jpg"; filename = "MorphM8_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_03_nom.jpg"; filename = "MorphM8_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_04_nom.jpg"; filename = "MorphM8_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_05_nom.jpg"; filename = "MorphM8_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_06_nom.jpg"; filename = "MorphM8_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_07_nom.jpg"; filename = "MorphM8_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_08_nom.jpg"; filename = "MorphM8_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_09_nom.jpg"; filename = "MorphM8_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_10_nom.jpg"; filename = "MorphM8_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_00_noe.jpg"; filename = "MorphM8_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_01_noe.jpg"; filename = "MorphM8_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_02_noe.jpg"; filename = "MorphM8_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_03_noe.jpg"; filename = "MorphM8_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_04_noe.jpg"; filename = "MorphM8_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_05_noe.jpg"; filename = "MorphM8_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_06_noe.jpg"; filename = "MorphM8_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_07_noe.jpg"; filename = "MorphM8_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_08_noe.jpg"; filename = "MorphM8_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_09_noe.jpg"; filename = "MorphM8_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM8_10_noe.jpg"; filename = "MorphM8_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M8_array;

array {
	bitmap {description= "MorphM9_00_orig.jpg"; filename = "MorphM9_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_01_orig.jpg"; filename = "MorphM9_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_02_orig.jpg"; filename = "MorphM9_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_03_orig.jpg"; filename = "MorphM9_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_04_orig.jpg"; filename = "MorphM9_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_05_orig.jpg"; filename = "MorphM9_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_06_orig.jpg"; filename = "MorphM9_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_07_orig.jpg"; filename = "MorphM9_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_08_orig.jpg"; filename = "MorphM9_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_09_orig.jpg"; filename = "MorphM9_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_10_orig.jpg"; filename = "MorphM9_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_00_nom.jpg"; filename = "MorphM9_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_01_nom.jpg"; filename = "MorphM9_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_02_nom.jpg"; filename = "MorphM9_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_03_nom.jpg"; filename = "MorphM9_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_04_nom.jpg"; filename = "MorphM9_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_05_nom.jpg"; filename = "MorphM9_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_06_nom.jpg"; filename = "MorphM9_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_07_nom.jpg"; filename = "MorphM9_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_08_nom.jpg"; filename = "MorphM9_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_09_nom.jpg"; filename = "MorphM9_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_10_nom.jpg"; filename = "MorphM9_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_00_noe.jpg"; filename = "MorphM9_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_01_noe.jpg"; filename = "MorphM9_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_02_noe.jpg"; filename = "MorphM9_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_03_noe.jpg"; filename = "MorphM9_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_04_noe.jpg"; filename = "MorphM9_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_05_noe.jpg"; filename = "MorphM9_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_06_noe.jpg"; filename = "MorphM9_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_07_noe.jpg"; filename = "MorphM9_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_08_noe.jpg"; filename = "MorphM9_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_09_noe.jpg"; filename = "MorphM9_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM9_10_noe.jpg"; filename = "MorphM9_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M9_array;

array {
	bitmap {description= "MorphM10_00_orig.jpg"; filename = "MorphM10_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_01_orig.jpg"; filename = "MorphM10_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_02_orig.jpg"; filename = "MorphM10_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_03_orig.jpg"; filename = "MorphM10_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_04_orig.jpg"; filename = "MorphM10_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_05_orig.jpg"; filename = "MorphM10_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_06_orig.jpg"; filename = "MorphM10_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_07_orig.jpg"; filename = "MorphM10_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_08_orig.jpg"; filename = "MorphM10_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_09_orig.jpg"; filename = "MorphM10_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_10_orig.jpg"; filename = "MorphM10_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_00_nom.jpg"; filename = "MorphM10_00_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_01_nom.jpg"; filename = "MorphM10_01_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_02_nom.jpg"; filename = "MorphM10_02_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_03_nom.jpg"; filename = "MorphM10_03_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_04_nom.jpg"; filename = "MorphM10_04_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_05_nom.jpg"; filename = "MorphM10_05_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_06_nom.jpg"; filename = "MorphM10_06_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_07_nom.jpg"; filename = "MorphM10_07_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_08_nom.jpg"; filename = "MorphM10_08_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_09_nom.jpg"; filename = "MorphM10_09_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_10_nom.jpg"; filename = "MorphM10_10_nom.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_00_noe.jpg"; filename = "MorphM10_00_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_01_noe.jpg"; filename = "MorphM10_01_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_02_noe.jpg"; filename = "MorphM10_02_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_03_noe.jpg"; filename = "MorphM10_03_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_04_noe.jpg"; filename = "MorphM10_04_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_05_noe.jpg"; filename = "MorphM10_05_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_06_noe.jpg"; filename = "MorphM10_06_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_07_noe.jpg"; filename = "MorphM10_07_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_08_noe.jpg"; filename = "MorphM10_08_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_09_noe.jpg"; filename = "MorphM10_09_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
	bitmap {description= "MorphM10_10_noe.jpg"; filename = "MorphM10_10_noe.jpg"; width = $fwid; scale_factor = scale_to_width;}; 
}M10_array;


#--------------------------- Instruction Trials

trial {
	trial_duration = forever;
	trial_type = first_response;
	
	stimulus_event {
		picture {
			text {
				caption = "Im nachfolgenden Experiment,\nwerden Sie nacheinander Gesichter sehen.\n\nSie müssen jeweils entscheiden, ob das Gesicht\neinen ÄNGSTLICHEN oder ÄRGERLICHEN Ausdruck hat.\n\nEs wird Durchgänge geben, bei denen\nSie das vollstänige Gesicht zu sehen bekommmen und solche,\nbei denen nur ein Teil des Gesichts sichtbar ist.\n\nEntscheiden Sie sich bei jedem gezeigten Gesicht\nfür einen der beiden möglichen Emotionsausdrücke.";
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
				caption = "Drücken Sie die LINKE Maustaste,\nwenn das Gesicht eher ÄNGSTLICH ist.\n\nDrücken Sie die RECHTE Maustaste,\nwenn das Gesicht eher ÄRGERLICH ist.";
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
		target_button = 2;
	} face_event;

} face_trial; 

#--------------------------- PCL 

begin_pcl;

F1_array.shuffle(); F2_array.shuffle(); F3_array.shuffle(); F4_array.shuffle(); F5_array.shuffle(); 
F6_array.shuffle(); F7_array.shuffle(); F8_array.shuffle(); F9_array.shuffle(); F10_array.shuffle(); 
M1_array.shuffle(); M2_array.shuffle(); M3_array.shuffle(); M4_array.shuffle(); M5_array.shuffle(); 
M6_array.shuffle(); M7_array.shuffle(); M8_array.shuffle(); M9_array.shuffle(); M10_array.shuffle(); 

array <int> emo_grade[20*11*3] = {11, 4, 19, 18, 15, 8, 9, 16, 11, 10, 4, 2, 5, 2, 12, 4, 18, 7, 18, 7, 19, 13, 8, 2, 7, 14, 19, 5, 17, 14, 11, 10, 18, 7, 4, 5, 10, 4, 2, 8, 10, 6, 16, 19, 8, 4, 8, 6, 16, 4, 11, 6, 17, 8, 9, 20, 17, 3, 14, 11, 8, 16, 20, 11, 5, 15, 16, 7, 18, 12, 17, 14, 12, 19, 20, 16, 18, 19, 13, 6, 15, 12, 2, 19, 12, 1, 4, 1, 5, 9, 10, 18, 8, 13, 14, 9, 20, 4, 17, 12, 6, 12, 13, 18, 9, 19, 2, 13, 11, 7, 1, 18, 6, 10, 15, 6, 2, 9, 6, 15, 19, 18, 13, 8, 9, 20, 12, 18, 5, 4, 6, 1, 2, 7, 11, 15, 2, 7, 13, 2, 15, 2, 9, 10, 3, 12, 9, 11, 5, 6, 15, 10, 5, 9, 12, 19, 1, 12, 11, 4, 8, 12, 1, 4, 20, 3, 2, 18, 6, 4, 11, 8, 5, 9, 7, 20, 8, 17, 6, 13, 19, 16, 13, 16, 2, 8, 11, 18, 20, 16, 17, 12, 2, 14, 9, 1, 14, 8, 11, 10, 4, 14, 12, 9, 13, 3, 14, 4, 3, 17, 6, 17, 16, 14, 11, 6, 20, 5, 4, 14, 16, 9, 1, 2, 7, 1, 15, 19, 14, 4, 2, 4, 11, 17, 7, 14, 19, 17, 6, 4, 10, 4, 7, 11, 12, 19, 4, 19, 3, 16, 20, 8, 3, 4, 10, 9, 15, 7, 15, 20, 17, 16, 14, 17, 3, 11, 5, 1, 8, 18, 3, 8, 18, 12, 4, 5, 6, 5, 19, 3, 17, 14, 10, 12, 19, 11, 3, 6, 1, 20, 6, 17, 19, 8, 18, 1, 2, 10, 5, 10, 14, 3, 13, 11, 20, 9, 10, 16, 3, 12, 13, 9, 20, 7, 3, 5, 2, 10, 3, 2, 13, 16, 8, 18, 16, 19, 17, 3, 17, 13, 5, 15, 18, 20, 5, 15, 17, 7, 18, 1, 15, 11, 15, 7, 15, 13, 5, 4, 19, 13, 2, 3, 20, 14, 6, 5, 2, 15, 19, 20, 15, 17, 8, 18, 16, 12, 20, 9, 8, 2, 7, 18, 1, 19, 17, 7, 12, 16, 18, 3, 5, 16, 10, 4, 13, 17, 7, 6, 9, 3, 20, 10, 2, 17, 9, 15, 1, 10, 2, 1, 16, 20, 3, 2, 16, 1, 12, 4, 7, 20, 6, 17, 12, 20, 14, 10, 1, 6, 13, 19, 2, 15, 11, 7, 5, 11, 13, 6, 15, 16, 7, 1, 14, 7, 3, 5, 16, 14, 18, 5, 8, 7, 1, 11, 17, 9, 2, 8, 12, 1, 20, 3, 10, 7, 11, 3, 15, 11, 15, 12, 14, 3, 1, 20, 15, 19, 3, 6, 5, 13, 15, 7, 18, 3, 13, 9, 14, 15, 9, 6, 10, 16, 7, 13, 6, 1, 7, 6, 14, 1, 4, 8, 1, 15, 7, 8, 13, 3, 13, 9, 4, 11, 5, 20, 2, 20, 9, 17, 2, 15, 11, 1, 14, 9, 11, 1, 12, 7, 14, 18, 1, 17, 12, 11, 10, 17, 3, 16, 5, 17, 16, 3, 19, 6, 8, 19, 20, 14, 6, 9, 12, 20, 11, 12, 16, 12, 15, 12, 6, 8, 20, 4, 20, 9, 20, 10, 6, 2, 10, 13, 2, 18, 19, 5, 18, 12, 14, 7, 10, 4, 13, 2, 4, 19, 5, 16, 20, 13, 18, 8, 14, 1, 16, 13, 10, 2, 10, 1, 18, 10, 18, 12, 3, 4, 13, 8, 20, 13, 6, 8, 9, 10, 8, 10, 14, 9, 19, 7, 14, 18, 10, 3, 14, 18, 9, 17, 16, 8, 19, 14, 5, 3, 5, 9, 5, 9, 17, 5, 12, 17, 11, 8, 3, 10, 5, 15, 16, 13, 11, 19, 1, 6, 17, 16, 18, 15, 14, 19, 1, 11, 1, 17, 15, 13, 7, 15, 4, 13, 19, 16};

inst1_trial.present();
inst2_trial.present();
inst3_trial.present();

bar_pic.set_width(1);
face_pic.set_part_x(2, -330 );
fix_pic.set_part_x(2, -330 );

fix_trial.present();

loop 
int n=1; 
int f1=1; int f2=1; int f3=1; int f4=1; int f5=1; int f6=1; int f7=1; int f8=1; int f9=1;  int f10=1;
int m1=1; int m2=1; int m3=1; int m4=1; int m5=1; int m6=1; int m7=1; int m8=1; int m9=1;  int m10=1;

int w = 0;		# status bar  
int p = 0;		# break bar
until n> 20*11*3 begin   # 20 identitaeten, 11 abstufungen, 3 maskentypen  


	if p == (20*11*3)/3 then
      string code = "PAUSE";
		face_event.set_event_code(code); 
		face_pic.set_part(1, pause_text);
		face_trial.set_type(fixed);
		face_trial.set_duration(60000);
		face_event.set_duration(60000);
      n=n-1;
		w = w - (660/(20*11*3));
		
	elseif p == ((20*11*3)/3 * 2)+1 then
      string code = "PAUSE";
		face_event.set_event_code(code); 
		face_pic.set_part(1, pause_text);
		face_trial.set_type(fixed);
		face_trial.set_duration(60000);
		face_event.set_duration(60000);
      n=n-1;
		w = w - (660/(20*11*3));
				
#original 
	elseif emo_grade[n]==1 then
      string code = F1_array[f1].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F1_array[f1]);
      f1=f1+1;

	 elseif emo_grade[n]==2 then
		string code = F2_array[f2].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F2_array[f2]);
		f2=f2+1;
		
	elseif emo_grade[n]==3 then
		string code = F3_array[f3].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F3_array[f3]);
		f3=f3+1;
		
	elseif emo_grade[n]==4 then
		string code = F4_array[f4].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F4_array[f4]);
		f4=f4+1;
		
	elseif emo_grade[n]==5 then
		string code = F5_array[f5].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F5_array[f5]);
		f5=f5+1;	
		
	elseif emo_grade[n]==6 then
		string code = F6_array[f6].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F6_array[f6]);
		f6=f6+1;	
		
	elseif emo_grade[n]==7 then
		string code = F7_array[f7].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F7_array[f7]);
		f7=f7+1;	
		
	elseif emo_grade[n]==8 then
		string code = F8_array[f8].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F8_array[f8]);
		f8=f8+1;	
		
	elseif emo_grade[n]==9 then
		string code = F9_array[f9].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F9_array[f9]);
		f9=f9+1;	
		
	elseif emo_grade[n]==10 then
		string code = F10_array[f10].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, F10_array[f10]);
		f10=f10+1;
		
	elseif emo_grade[n]==11 then
		string code = M1_array[m1].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M1_array[m1]);
		m1=m1+1;	
		
	elseif emo_grade[n]==12 then
		string code = M2_array[m2].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M2_array[m2]);
		m2=m2+1;	
		
	elseif emo_grade[n]==13 then
		string code = M3_array[m3].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M3_array[m3]);
		m3=m3+1;	
		
	elseif emo_grade[n]==14 then
		string code = M4_array[m4].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M4_array[m4]);
		m4=m4+1;
		
	elseif emo_grade[n]==15 then
		string code = M5_array[m5].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M5_array[m5]);
		m5=m5+1;
		
	elseif emo_grade[n]==16 then
		string code = M6_array[m6].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M6_array[m6]);
		m6=m6+1;
		
	elseif emo_grade[n]==17 then
		string code = M7_array[m7].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M7_array[m7]);
		m7=m7+1;
		
	elseif emo_grade[n]==18 then
		string code = M8_array[m8].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M8_array[m8]);
		m8=m8+1;
		
	elseif emo_grade[n]==19 then
		string code = M9_array[m9].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M9_array[m9]);
		m9=m9+1;
		
	elseif emo_grade[n]==20 then
		string code = M10_array[m10].description();
		face_event.set_event_code(code); 
		face_pic.set_part(1, M10_array[m10]);
		m10=m10+1;

	
   end;

	w = w + (660/(20*11*3));
	bar_pic.set_width(w);
	face_pic.set_part_x(2, -330 + w/2);

	p= p+1;
	
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