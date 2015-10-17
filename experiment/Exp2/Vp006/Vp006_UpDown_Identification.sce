#--------------------------- V.2014.08.14 MW

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

array{			
bitmap { filename = "MorphF1_00_orig.jpg";description= "MorphF1_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_01_orig.jpg";description= "MorphF1_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_02_orig.jpg";description= "MorphF1_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_03_orig.jpg";description= "MorphF1_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_04_orig.jpg";description= "MorphF1_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_05_orig.jpg";description= "MorphF1_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_06_orig.jpg";description= "MorphF1_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_07_orig.jpg";description= "MorphF1_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_08_orig.jpg";description= "MorphF1_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_09_orig.jpg";description= "MorphF1_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_10_orig.jpg";description= "MorphF1_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face1_array;			

array{			
bitmap { filename = "MorphF2_00_orig.jpg";description= "MorphF2_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_01_orig.jpg";description= "MorphF2_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_02_orig.jpg";description= "MorphF2_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_03_orig.jpg";description= "MorphF2_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_04_orig.jpg";description= "MorphF2_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_05_orig.jpg";description= "MorphF2_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_06_orig.jpg";description= "MorphF2_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_07_orig.jpg";description= "MorphF2_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_08_orig.jpg";description= "MorphF2_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_09_orig.jpg";description= "MorphF2_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_10_orig.jpg";description= "MorphF2_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face2_array;			

array{			
bitmap { filename = "MorphF3_00_orig.jpg";description= "MorphF3_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_01_orig.jpg";description= "MorphF3_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_02_orig.jpg";description= "MorphF3_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_03_orig.jpg";description= "MorphF3_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_04_orig.jpg";description= "MorphF3_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_05_orig.jpg";description= "MorphF3_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_06_orig.jpg";description= "MorphF3_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_07_orig.jpg";description= "MorphF3_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_08_orig.jpg";description= "MorphF3_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_09_orig.jpg";description= "MorphF3_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_10_orig.jpg";description= "MorphF3_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face3_array;			

array{			
bitmap { filename = "MorphF4_00_orig.jpg";description= "MorphF4_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_01_orig.jpg";description= "MorphF4_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_02_orig.jpg";description= "MorphF4_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_03_orig.jpg";description= "MorphF4_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_04_orig.jpg";description= "MorphF4_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_05_orig.jpg";description= "MorphF4_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_06_orig.jpg";description= "MorphF4_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_07_orig.jpg";description= "MorphF4_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_08_orig.jpg";description= "MorphF4_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_09_orig.jpg";description= "MorphF4_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_10_orig.jpg";description= "MorphF4_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face4_array;	

array{			
bitmap { filename = "MorphF5_00_orig.jpg";description= "MorphF5_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_01_orig.jpg";description= "MorphF5_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_02_orig.jpg";description= "MorphF5_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_03_orig.jpg";description= "MorphF5_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_04_orig.jpg";description= "MorphF5_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_05_orig.jpg";description= "MorphF5_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_06_orig.jpg";description= "MorphF5_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_07_orig.jpg";description= "MorphF5_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_08_orig.jpg";description= "MorphF5_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_09_orig.jpg";description= "MorphF5_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_10_orig.jpg";description= "MorphF5_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face5_array;	

array{			
bitmap { filename = "MorphF6_00_orig.jpg";description= "MorphF6_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_01_orig.jpg";description= "MorphF6_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_02_orig.jpg";description= "MorphF6_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_03_orig.jpg";description= "MorphF6_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_04_orig.jpg";description= "MorphF6_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_05_orig.jpg";description= "MorphF6_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_06_orig.jpg";description= "MorphF6_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_07_orig.jpg";description= "MorphF6_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_08_orig.jpg";description= "MorphF6_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_09_orig.jpg";description= "MorphF6_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_10_orig.jpg";description= "MorphF6_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face6_array;	
		
array{			
bitmap { filename = "MorphF7_00_orig.jpg";description= "MorphF7_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_01_orig.jpg";description= "MorphF7_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_02_orig.jpg";description= "MorphF7_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_03_orig.jpg";description= "MorphF7_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_04_orig.jpg";description= "MorphF7_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_05_orig.jpg";description= "MorphF7_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_06_orig.jpg";description= "MorphF7_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_07_orig.jpg";description= "MorphF7_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_08_orig.jpg";description= "MorphF7_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_09_orig.jpg";description= "MorphF7_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_10_orig.jpg";description= "MorphF7_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face7_array;		
	
array{			
bitmap { filename = "MorphF8_00_orig.jpg";description= "MorphF8_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_01_orig.jpg";description= "MorphF8_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_02_orig.jpg";description= "MorphF8_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_03_orig.jpg";description= "MorphF8_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_04_orig.jpg";description= "MorphF8_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_05_orig.jpg";description= "MorphF8_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_06_orig.jpg";description= "MorphF8_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_07_orig.jpg";description= "MorphF8_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_08_orig.jpg";description= "MorphF8_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_09_orig.jpg";description= "MorphF8_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_10_orig.jpg";description= "MorphF8_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face8_array;	
		
array{			
bitmap { filename = "MorphF9_00_orig.jpg";description= "MorphF9_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_01_orig.jpg";description= "MorphF9_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_02_orig.jpg";description= "MorphF9_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_03_orig.jpg";description= "MorphF9_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_04_orig.jpg";description= "MorphF9_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_05_orig.jpg";description= "MorphF9_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_06_orig.jpg";description= "MorphF9_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_07_orig.jpg";description= "MorphF9_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_08_orig.jpg";description= "MorphF9_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_09_orig.jpg";description= "MorphF9_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_10_orig.jpg";description= "MorphF9_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face9_array;	
		
array{			
bitmap { filename = "MorphF10_00_orig.jpg";description= "MorphF10_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_01_orig.jpg";description= "MorphF10_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_02_orig.jpg";description= "MorphF10_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_03_orig.jpg";description= "MorphF10_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_04_orig.jpg";description= "MorphF10_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_05_orig.jpg";description= "MorphF10_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_06_orig.jpg";description= "MorphF10_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_07_orig.jpg";description= "MorphF10_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_08_orig.jpg";description= "MorphF10_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_09_orig.jpg";description= "MorphF10_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_10_orig.jpg";description= "MorphF10_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face10_array;		

array{			
bitmap { filename = "MorphM1_00_orig.jpg";description= "MorphM1_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_01_orig.jpg";description= "MorphM1_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_02_orig.jpg";description= "MorphM1_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_03_orig.jpg";description= "MorphM1_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_04_orig.jpg";description= "MorphM1_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_05_orig.jpg";description= "MorphM1_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_06_orig.jpg";description= "MorphM1_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_07_orig.jpg";description= "MorphM1_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_08_orig.jpg";description= "MorphM1_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_09_orig.jpg";description= "MorphM1_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_10_orig.jpg";description= "MorphM1_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face11_array;		
	
array{			
bitmap { filename = "MorphM2_00_orig.jpg";description= "MorphM2_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_01_orig.jpg";description= "MorphM2_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_02_orig.jpg";description= "MorphM2_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_03_orig.jpg";description= "MorphM2_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_04_orig.jpg";description= "MorphM2_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_05_orig.jpg";description= "MorphM2_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_06_orig.jpg";description= "MorphM2_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_07_orig.jpg";description= "MorphM2_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_08_orig.jpg";description= "MorphM2_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_09_orig.jpg";description= "MorphM2_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_10_orig.jpg";description= "MorphM2_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face12_array;		
	
array{			
bitmap { filename = "MorphM3_00_orig.jpg";description= "MorphM3_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_01_orig.jpg";description= "MorphM3_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_02_orig.jpg";description= "MorphM3_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_03_orig.jpg";description= "MorphM3_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_04_orig.jpg";description= "MorphM3_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_05_orig.jpg";description= "MorphM3_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_06_orig.jpg";description= "MorphM3_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_07_orig.jpg";description= "MorphM3_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_08_orig.jpg";description= "MorphM3_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_09_orig.jpg";description= "MorphM3_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_10_orig.jpg";description= "MorphM3_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face13_array;	
		
array{			
bitmap { filename = "MorphM4_00_orig.jpg";description= "MorphM4_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_01_orig.jpg";description= "MorphM4_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_02_orig.jpg";description= "MorphM4_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_03_orig.jpg";description= "MorphM4_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_04_orig.jpg";description= "MorphM4_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_05_orig.jpg";description= "MorphM4_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_06_orig.jpg";description= "MorphM4_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_07_orig.jpg";description= "MorphM4_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_08_orig.jpg";description= "MorphM4_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_09_orig.jpg";description= "MorphM4_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_10_orig.jpg";description= "MorphM4_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face14_array;	

array{			
bitmap { filename = "MorphM5_00_orig.jpg";description= "MorphM5_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_01_orig.jpg";description= "MorphM5_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_02_orig.jpg";description= "MorphM5_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_03_orig.jpg";description= "MorphM5_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_04_orig.jpg";description= "MorphM5_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_05_orig.jpg";description= "MorphM5_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_06_orig.jpg";description= "MorphM5_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_07_orig.jpg";description= "MorphM5_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_08_orig.jpg";description= "MorphM5_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_09_orig.jpg";description= "MorphM5_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_10_orig.jpg";description= "MorphM5_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face15_array;		

array{			
bitmap { filename = "MorphM6_00_orig.jpg";description= "MorphM6_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_01_orig.jpg";description= "MorphM6_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_02_orig.jpg";description= "MorphM6_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_03_orig.jpg";description= "MorphM6_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_04_orig.jpg";description= "MorphM6_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_05_orig.jpg";description= "MorphM6_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_06_orig.jpg";description= "MorphM6_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_07_orig.jpg";description= "MorphM6_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_08_orig.jpg";description= "MorphM6_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_09_orig.jpg";description= "MorphM6_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_10_orig.jpg";description= "MorphM6_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face16_array;

array{			
bitmap { filename = "MorphM7_00_orig.jpg";description= "MorphM7_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_01_orig.jpg";description= "MorphM7_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_02_orig.jpg";description= "MorphM7_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_03_orig.jpg";description= "MorphM7_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_04_orig.jpg";description= "MorphM7_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_05_orig.jpg";description= "MorphM7_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_06_orig.jpg";description= "MorphM7_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_07_orig.jpg";description= "MorphM7_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_08_orig.jpg";description= "MorphM7_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_09_orig.jpg";description= "MorphM7_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_10_orig.jpg";description= "MorphM7_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face17_array;	

array{			
bitmap { filename = "MorphM8_00_orig.jpg";description= "MorphM8_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_01_orig.jpg";description= "MorphM8_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_02_orig.jpg";description= "MorphM8_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_03_orig.jpg";description= "MorphM8_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_04_orig.jpg";description= "MorphM8_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_05_orig.jpg";description= "MorphM8_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_06_orig.jpg";description= "MorphM8_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_07_orig.jpg";description= "MorphM8_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_08_orig.jpg";description= "MorphM8_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_09_orig.jpg";description= "MorphM8_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_10_orig.jpg";description= "MorphM8_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face18_array;	

array{			
bitmap { filename = "MorphM9_00_orig.jpg";description= "MorphM9_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_01_orig.jpg";description= "MorphM9_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_02_orig.jpg";description= "MorphM9_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_03_orig.jpg";description= "MorphM9_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_04_orig.jpg";description= "MorphM9_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_05_orig.jpg";description= "MorphM9_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_06_orig.jpg";description= "MorphM9_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_07_orig.jpg";description= "MorphM9_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_08_orig.jpg";description= "MorphM9_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_09_orig.jpg";description= "MorphM9_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_10_orig.jpg";description= "MorphM9_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face19_array;	
		
array{			
bitmap { filename = "MorphM10_00_orig.jpg";description= "MorphM10_00_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_01_orig.jpg";description= "MorphM10_01_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_02_orig.jpg";description= "MorphM10_02_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_03_orig.jpg";description= "MorphM10_03_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_04_orig.jpg";description= "MorphM10_04_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_05_orig.jpg";description= "MorphM10_05_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_06_orig.jpg";description= "MorphM10_06_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_07_orig.jpg";description= "MorphM10_07_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_08_orig.jpg";description= "MorphM10_08_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_09_orig.jpg";description= "MorphM10_09_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_10_orig.jpg";description= "MorphM10_10_orig.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face20_array;			


array{
bitmap { filename = "MorphF1_00_UPPER.jpg"; description="MorphF1_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_10_UPPER.jpg"; description="MorphF1_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_00_LOWER.jpg"; description="MorphF1_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF1_10_LOWER.jpg"; description="MorphF1_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face1_half;

array{
bitmap { filename = "MorphF2_00_UPPER.jpg"; description="MorphF2_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_10_UPPER.jpg"; description="MorphF2_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_00_LOWER.jpg"; description="MorphF2_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF2_10_LOWER.jpg"; description="MorphF2_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face2_half;

array{
bitmap { filename = "MorphF3_00_UPPER.jpg"; description="MorphF3_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_10_UPPER.jpg"; description="MorphF3_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_00_LOWER.jpg"; description="MorphF3_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF3_10_LOWER.jpg"; description="MorphF3_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face3_half;

array{
bitmap { filename = "MorphF4_00_UPPER.jpg"; description="MorphF4_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_10_UPPER.jpg"; description="MorphF4_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_00_LOWER.jpg"; description="MorphF4_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF4_10_LOWER.jpg"; description="MorphF4_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face4_half;

array{
bitmap { filename = "MorphF5_00_UPPER.jpg"; description="MorphF5_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_10_UPPER.jpg"; description="MorphF5_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_00_LOWER.jpg"; description="MorphF5_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF5_10_LOWER.jpg"; description="MorphF5_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face5_half;

array{
bitmap { filename = "MorphF6_00_UPPER.jpg"; description="MorphF6_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_10_UPPER.jpg"; description="MorphF6_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_00_LOWER.jpg"; description="MorphF6_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF6_10_LOWER.jpg"; description="MorphF6_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face6_half;

array{
bitmap { filename = "MorphF7_00_UPPER.jpg"; description="MorphF7_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_10_UPPER.jpg"; description="MorphF7_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_00_LOWER.jpg"; description="MorphF7_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF7_10_LOWER.jpg"; description="MorphF7_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face7_half;

array{
bitmap { filename = "MorphF8_00_UPPER.jpg"; description="MorphF8_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_10_UPPER.jpg"; description="MorphF8_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_00_LOWER.jpg"; description="MorphF8_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF8_10_LOWER.jpg"; description="MorphF8_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face8_half;

array{
bitmap { filename = "MorphF9_00_UPPER.jpg"; description="MorphF9_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_10_UPPER.jpg"; description="MorphF9_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_00_LOWER.jpg"; description="MorphF9_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF9_10_LOWER.jpg"; description="MorphF9_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face9_half;

array{
bitmap { filename = "MorphF10_00_UPPER.jpg"; description="MorphF10_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_10_UPPER.jpg"; description="MorphF10_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_00_LOWER.jpg"; description="MorphF10_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphF10_10_LOWER.jpg"; description="MorphF10_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face10_half;

array{
bitmap { filename = "MorphM1_00_UPPER.jpg"; description="MorphM1_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_10_UPPER.jpg"; description="MorphM1_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_00_LOWER.jpg"; description="MorphM1_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM1_10_LOWER.jpg"; description="MorphM1_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face11_half;

array{
bitmap { filename = "MorphM2_00_UPPER.jpg"; description="MorphM2_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_10_UPPER.jpg"; description="MorphM2_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_00_LOWER.jpg"; description="MorphM2_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM2_10_LOWER.jpg"; description="MorphM2_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face12_half;

array{
bitmap { filename = "MorphM3_00_UPPER.jpg"; description="MorphM3_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_10_UPPER.jpg"; description="MorphM3_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_00_LOWER.jpg"; description="MorphM3_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM3_10_LOWER.jpg"; description="MorphM3_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face13_half;

array{
bitmap { filename = "MorphM4_00_UPPER.jpg"; description="MorphM4_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_10_UPPER.jpg"; description="MorphM4_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_00_LOWER.jpg"; description="MorphM4_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM4_10_LOWER.jpg"; description="MorphM4_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face14_half;

array{
bitmap { filename = "MorphM5_00_UPPER.jpg"; description="MorphM5_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_10_UPPER.jpg"; description="MorphM5_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_00_LOWER.jpg"; description="MorphM5_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM5_10_LOWER.jpg"; description="MorphM5_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face15_half;

array{
bitmap { filename = "MorphM6_00_UPPER.jpg"; description="MorphM6_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_10_UPPER.jpg"; description="MorphM6_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_00_LOWER.jpg"; description="MorphM6_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM6_10_LOWER.jpg"; description="MorphM6_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face16_half;

array{
bitmap { filename = "MorphM7_00_UPPER.jpg"; description="MorphM7_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_10_UPPER.jpg"; description="MorphM7_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_00_LOWER.jpg"; description="MorphM7_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM7_10_LOWER.jpg"; description="MorphM7_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face17_half;

array{
bitmap { filename = "MorphM8_00_UPPER.jpg"; description="MorphM8_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_10_UPPER.jpg"; description="MorphM8_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_00_LOWER.jpg"; description="MorphM8_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM8_10_LOWER.jpg"; description="MorphM8_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face18_half;

array{
bitmap { filename = "MorphM9_00_UPPER.jpg"; description="MorphM9_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_10_UPPER.jpg"; description="MorphM9_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_00_LOWER.jpg"; description="MorphM9_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM9_10_LOWER.jpg"; description="MorphM9_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face19_half;

array{
bitmap { filename = "MorphM10_00_UPPER.jpg"; description="MorphM10_00_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_10_UPPER.jpg"; description="MorphM10_10_UPPER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_00_LOWER.jpg"; description="MorphM10_00_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
bitmap { filename = "MorphM10_10_LOWER.jpg"; description="MorphM10_10_LOWER.jpg"; width = $fwid; scale_factor = scale_to_width;};
}face20_half;


#------------------ INSTRUCTION

trial {
	trial_type = first_response;
	trial_duration = forever;
	stimulus_event {
		picture {
			text {
				caption = "Im nachfolgenden Experiment,\nwerden Sie nacheinander Gesichter sehen.\n\nSie m�ssen jeweils entscheiden,\nob die eingerahme Gesichtspartie\neinen �RGERLICHEN oder �NGSTLICHEN Ausdruck hat.\nIgnorieren Sie dabei die jeweils andere Gesichtspartie.";
			};
			x = 0; y = 0;
		};
		code = "instruction";
	};
}inst1_trial;



trial {
	trial_duration = forever;
	trial_type = first_response;
	
	stimulus_event {
		picture {
		
			text {
				caption = "Dr�cken Sie die LINKE Maustaste,\nwenn das Gesicht eher �RGERLICH ist.\n\nDr�cken Sie die RECHTE Maustaste,\nwenn das Gesicht eher �NGSTLICH ist.";
				font_color = 255,255,255;
			};
			x = $xpos; y = $ypos;
		};
		stimulus_time_in = 1000;
		duration = next_picture;
		response_active = true ;
	};
}inst2_trial;

#--------------------------- PAUSE

trial {
	trial_duration = 30000;
	stimulus_event {
		picture {
			text {
				caption = "Zeit f�r eine kurze Pause.";
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

#------------------ END INSTRUCTIONS

trial {
	trial_type = first_response;
	trial_duration = forever;
	picture {
		text {
			caption = "Danke f�rs Mitmachen!\n\n Das Experiment ist nun zu Ende.";
		font_size = 38;
		};
	x = 0; y = 0;
	};
	time = 500;
	duration = next_picture;
	code = "end_ins";
}end_trial;

#--------------------------- STATUS SCREEN

box {
	height = 30; width = 50; color = 100,100,100;
}bar_pic;

$xbar = 0; # dummy
$ybar = -415;

line_graphic {
	coordinates = -440, -400, 440, -400;
	coordinates = -440, -430, 440, -430;
	coordinates = -440, -400, -440, -430;
	coordinates = 440, -400, 440, -430;	
	line_width = 2;
}line_graph;


#------------------ DUMMY BOX
line_graphic {
	coordinates = 0, 0, 0, 0;	
	line_width = 5;
	line_color = 250,0,0;
}line_graph1;

line_graphic {
	coordinates = 0, 0, 0, 0;	
	line_width = 5;
	line_color = 250,0,0;
}line_graph2;
	
line_graphic {	
	coordinates = 0, 0, 0, 0;	
	line_width = 5;
	line_color = 250,0,0;
}line_graph3;

line_graphic {
	coordinates = 0, 0, 0, 0;	
	line_width = 5;
	line_color = 250,0,0;
}line_graph4;

#------------------ MAIN PIC

picture {
	bitmap {
		filename = "MorphF1_00_orig.jpg"; # dummy
	} target;
	x = 0; y = 0;

	bitmap {
		filename = "MorphF1_00_UPPER.jpg"; # dummy
	} fix;
	x = 0; y = 0; # dummy
	on_top = true;	
	
	# status bar
	box bar_pic  ;
	x = $xbar; y = $ybar;
	line_graphic line_graph;
	x = 0; y = 0;
	
	line_graphic line_graph1; x = 0; y = 0; on_top=true;
	line_graphic line_graph2; x = 0; y = 0; on_top=true;
	line_graphic line_graph3; x = 0; y = 0; on_top=true;
	line_graphic line_graph4; x = 0; y = 0; on_top=true;

### for testing purposes only:
/*
	text {
		caption = "empty";
	} t_text;
	x = -300; y = -300;
	
	text {
		caption = "empty";
	} a_text;
	x = -330; y = 140;

	text {
		caption = "empty";
	} i_text;
	x = 300; y = 50;

	text {
		caption = "decision_part";
	} ttt_text;
	x = -380; y = -220;
	
	text {
		caption = "fixed_part";
	} aaa_text;
	x = -380; y = 200;
	
	text {
		caption = "face_ident";
	} iii_text;
	x = 350; y = 100;
*/
} pic;

#------------------ MAIN TRIAL

trial {
	trial_duration = forever;
	trial_type = first_response;
	all_responses = false;
	
	stimulus_event {
		picture pic;
		duration = next_picture;
		code = "dummy";
		response_active = true ;
		stimulus_time_in = $facein;
		target_button = 1;
	}main_event;
}main_trial;

#------------------------------------------ PCL ------------------------------------------#

begin_pcl;

#-------------------- Vp 6 --------------------#
array <int> ident_array [440*4] = {20, 18, 8, 7, 20, 16, 13, 10, 7, 11, 16, 17, 15, 9, 13, 7, 5, 1, 3, 15, 16, 11, 13, 15, 5, 13, 19, 15, 8, 16, 17, 9, 4, 11, 18, 10, 11, 19, 3, 15, 17, 2, 17, 18, 13, 9, 10, 13, 10, 8, 4, 1, 19, 7, 4, 18, 13, 3, 8, 11, 20, 2, 8, 14, 11, 14, 10, 5, 19, 10, 13, 15, 10, 14, 17, 10, 19, 6, 18, 14, 11, 19, 7, 14, 5, 10, 8, 12, 7, 19, 14, 2, 6, 15, 10, 18, 3, 7, 11, 12, 3, 14, 2, 18, 1, 12, 13, 9, 1, 8, 4, 11, 19, 3, 6, 5, 6, 17, 1, 15, 6, 7, 14, 11, 9, 18, 11, 2, 20, 12, 10, 7, 10, 2, 14, 7, 4, 6, 1, 3, 7, 9, 16, 13, 16, 13, 9, 13, 5, 7, 18, 14, 6, 17, 9, 12, 10, 20, 7, 9, 18, 17, 14, 4, 18, 19, 1, 2, 20, 16, 11, 5, 2, 7, 18, 20, 17, 4, 20, 4, 1, 9, 17, 4, 1, 8, 3, 9, 18, 19, 4, 6, 2, 14, 6, 8, 17, 1, 20, 18, 1, 7, 13, 17, 7, 2, 9, 7, 16, 18, 6, 8, 3, 19, 4, 17, 7, 1, 11, 1, 8, 19, 7, 15, 5, 17, 5, 11, 10, 17, 2, 3, 5, 6, 12, 5, 20, 9, 6, 1, 4, 2, 4, 3, 20, 12, 19, 13, 19, 2, 4, 17, 16, 20, 4, 9, 15, 17, 12, 2, 5, 14, 10, 16, 13, 12, 15, 4, 8, 2, 8, 14, 16, 14, 11, 5, 16, 15, 3, 5, 3, 16, 17, 12, 3, 4, 13, 18, 2, 1, 10, 3, 14, 15, 10, 12, 9, 4, 8, 9, 8, 10, 11, 6, 20, 6, 1, 16, 18, 1, 9, 6, 20, 18, 11, 6, 12, 15, 18, 15, 16, 5, 16, 2, 3, 12, 15, 17, 19, 18, 15, 14, 7, 12, 18, 8, 15, 6, 20, 10, 12, 5, 20, 8, 5, 12, 5, 3, 15, 9, 20, 2, 6, 8, 10, 17, 16, 13, 8, 20, 12, 2, 11, 12, 5, 2, 9, 8, 1, 15, 14, 12, 11, 12, 13, 10, 3, 16, 19, 6, 19, 11, 6, 20, 1, 19, 20, 4, 17, 9, 17, 4, 14, 8, 14, 9, 12, 7, 15, 13, 2, 1, 13, 20, 19, 20, 16, 4, 1, 3, 6, 13, 8, 4, 19, 13, 16, 14, 19, 3, 9, 3, 5, 6, 1, 18, 16, 10, 14, 5, 11, 15, 2, 3, 5, 7, 12, 16, 19, 11, 12, 10, 9, 18, 10, 6, 11, 16, 18, 17, 20, 16, 7, 18, 6, 2, 1, 3, 17, 19, 1, 3, 2, 8, 11, 14, 6, 12, 6, 16, 4, 15, 13, 1, 11, 10, 3, 14, 15, 12, 4, 7, 3, 8, 13, 20, 2, 8, 4, 7, 9, 1, 20, 11, 12, 17, 10, 13, 5, 13, 20, 9, 3, 10, 11, 19, 18, 9, 2, 18, 3, 19, 18, 8, 11, 14, 13, 1, 15, 11, 7, 1, 17, 1, 15, 7, 10, 11, 18, 16, 20, 8, 18, 4, 20, 15, 5, 11, 10, 16, 3, 4, 19, 18, 15, 6, 4, 2, 10, 2, 17, 13, 20, 2, 19, 9, 15, 9, 20, 5, 12, 11, 18, 14, 7, 17, 2, 18, 3, 17, 4, 10, 13, 6, 16, 8, 19, 15, 18, 2, 13, 11, 1, 4, 13, 7, 15, 17, 7, 19, 14, 13, 5, 6, 5, 4, 17, 10, 11, 18, 7, 4, 16, 12, 3, 4, 12, 11, 19, 10, 7, 14, 18, 1, 5, 13, 4, 20, 7, 18, 1, 11, 2, 18, 12, 4, 12, 17, 6, 15, 19, 2, 5, 16, 11, 1, 14, 20, 14, 10, 20, 6, 3, 13, 4, 8, 5, 1, 5, 14, 1, 18, 19, 13, 14, 9, 17, 3, 1, 19, 20, 1, 8, 12, 5, 16, 15, 16, 14, 13, 8, 17, 9, 6, 8, 7, 2, 12, 2, 16, 6, 7, 17, 16, 9, 1, 14, 16, 12, 2, 16, 1, 2, 1, 9, 20, 8, 15, 14, 8, 19, 5, 18, 7, 9, 17, 9, 4, 5, 9, 19, 8, 15, 19, 17, 15, 11, 7, 5, 19, 3, 13, 3, 12, 1, 2, 11, 4, 8, 9, 1, 13, 19, 20, 5, 6, 8, 3, 20, 11, 6, 19, 4, 11, 7, 15, 10, 20, 5, 6, 12, 19, 6, 16, 2, 17, 15, 20, 2, 10, 7, 14, 11, 5, 8, 12, 1, 4, 3, 2, 20, 13, 5, 15, 9, 12, 6, 2, 8, 11, 17, 5, 9, 17, 6, 3, 12, 15, 10, 16, 12, 1, 14, 3, 14, 10, 14, 5, 10, 12, 5, 3, 14, 7, 10, 9, 17, 16, 9, 10, 8, 14, 4, 17, 14, 3, 6, 10, 17, 16, 20, 9, 3, 9, 7, 15, 9, 20, 8, 4, 12, 7, 6, 14, 16, 8, 3, 15, 10, 12, 13, 10, 6, 13, 7, 13, 18, 19, 6, 16, 9, 19, 2, 11, 3, 14, 13, 19, 5, 12, 17, 15, 18, 16, 18, 7, 8, 20, 2, 4, 20, 13, 6, 8, 5, 18, 16, 15, 19, 4, 7, 13, 1, 10, 6, 13, 6, 20, 6, 11, 9, 19, 11, 1, 17, 3, 19, 11, 9, 1, 15, 2, 5, 12, 18, 10, 11, 8, 16, 6, 8, 5, 15, 4, 2, 17, 11, 15, 1, 11, 2, 9, 6, 4, 6, 11, 12, 9, 16, 6, 14, 11, 12, 2, 3, 8, 7, 2, 4, 11, 7, 15, 11, 15, 19, 18, 12, 19, 16, 7, 15, 19, 20, 2, 3, 19, 13, 19, 11, 8, 12, 20, 13, 9, 5, 4, 7, 19, 18, 2, 9, 15, 6, 13, 8, 1, 17, 6, 8, 18, 2, 3, 9, 2, 7, 5, 1, 4, 10, 1, 2, 8, 18, 14, 18, 7, 19, 1, 18, 10, 14, 15, 16, 1, 16, 7, 13, 17, 9, 2, 11, 15, 16, 7, 14, 18, 17, 14, 13, 17, 6, 19, 17, 5, 7, 12, 18, 5, 10, 9, 15, 13, 10, 12, 4, 6, 7, 3, 14, 17, 14, 13, 4, 11, 17, 5, 16, 8, 6, 4, 14, 8, 9, 12, 17, 10, 8, 16, 6, 8, 4, 12, 20, 16, 18, 10, 3, 18, 2, 5, 2, 19, 16, 13, 1, 18, 8, 19, 17, 15, 14, 20, 15, 7, 8, 9, 5, 2, 20, 13, 18, 4, 13, 19, 13, 19, 18, 1, 17, 13, 11, 16, 7, 20, 17, 20, 5, 20, 10, 14, 10, 3, 14, 5, 12, 14, 20, 6, 20, 12, 20, 17, 14, 18, 1, 16, 5, 15, 19, 12, 17, 13, 7, 9, 13, 8, 15, 18, 17, 19, 4, 11, 9, 5, 9, 18, 3, 1, 3, 9, 8, 14, 16, 6, 13, 10, 9, 19, 10, 5, 20, 3, 14, 10, 7, 5, 8, 14, 4, 13, 18, 9, 11, 8, 14, 13, 5, 8, 19, 7, 5, 20, 3, 16, 19, 8, 11, 5, 6, 12, 8, 19, 7, 4, 8, 9, 16, 9, 14, 5, 16, 2, 3, 7, 14, 3, 17, 1, 4, 10, 20, 1, 10, 1, 12, 2, 3, 4, 17, 10, 1, 6, 7, 1, 20, 9, 3, 15, 9, 20, 9, 3, 14, 5, 15, 4, 19, 20, 3, 14, 4, 16, 12, 17, 1, 17, 7, 2, 4, 2, 8, 20, 11, 12, 16, 15, 4, 3, 2, 12, 13, 12, 17, 18, 10, 14, 6, 7, 16, 10, 1, 19, 12, 1, 6, 12, 11, 18, 6, 4, 11, 20, 16, 4, 10, 3, 16, 12, 18, 15, 11, 6, 20, 5, 18, 16, 6, 15, 13, 15, 3, 7, 12, 17, 10, 5, 3, 1, 2, 15, 20, 3, 4, 10, 2, 13, 15, 10, 11, 2, 11, 15, 6, 4, 6, 18, 5, 17, 7, 15, 10, 12, 7, 8, 17, 7, 11, 18, 15, 8, 4, 10, 7, 19, 8, 17, 18, 11, 8, 10, 12, 1, 9, 20, 19, 8, 12, 4, 8, 2, 5, 2, 12, 8, 3, 2, 13, 19, 12, 9, 19, 9, 4, 20, 18, 17, 10, 7, 6, 18, 4, 9, 1, 10, 4, 3, 19, 3, 4, 14, 19, 9, 8, 1, 17, 19, 3, 6, 15, 8, 3, 17, 9, 2, 6, 2, 12, 14, 11, 4, 13, 9, 2, 12, 15, 19, 8, 7, 9, 8, 1, 7, 10, 16, 1, 18, 13, 17, 9, 1, 20, 15, 19, 13, 20, 18, 4, 20, 19, 13, 5, 7, 15, 17, 3, 14, 7, 8, 14, 7, 16, 13, 7, 3, 19, 7, 17, 2, 20, 4, 18, 13, 3, 10, 17, 11, 12, 5, 1, 17, 6, 5, 13, 16, 17, 13, 11, 4, 5, 10, 18, 6, 7, 16, 1, 15, 20, 2, 10, 12, 20, 19, 3, 15, 8, 16, 19, 2, 6, 1, 13, 16, 13, 16, 11, 18, 4, 14, 8, 17, 6, 18, 9, 16, 9, 14, 20, 10, 11, 10, 2, 4, 2, 20, 10, 14, 8, 6, 14, 12, 5, 12, 11, 17, 11, 6, 1, 17, 3, 7, 20, 19, 20, 10, 3, 20, 2, 15, 2, 1, 18, 9, 4, 17, 14, 8, 17, 10, 5, 15, 8, 11, 18, 16, 20, 2, 5, 6, 5, 16, 3, 15, 11, 12, 2, 8, 6, 9, 12, 5, 1, 4, 7, 12, 5, 12, 6, 15, 9, 10, 6, 11, 19, 6, 5, 13, 8, 14, 13, 1, 2, 17, 9, 13, 11, 14, 16, 8, 7, 3, 10, 7, 5, 1, 6, 14, 2, 17, 3, 15, 19, 16, 20, 14, 4, 15, 14, 15, 7, 17, 15, 1, 18, 19, 18, 3, 15, 2, 4, 6, 14, 3, 15, 11, 2, 9, 12, 7, 16, 8, 13, 14, 11, 2, 5, 4, 1, 18, 2, 14, 11, 20, 16, 9, 13, 12, 4, 5, 15, 19, 16, 19, 6, 3, 5, 7, 16, 14, 20, 1, 14, 3, 6, 20, 13, 18, 20, 3, 13, 1, 10, 9, 6, 4, 3, 19, 10, 11, 10, 16, 20, 18, 13, 3, 9, 12, 14, 19, 16, 2, 14, 5, 16, 17, 19, 5, 18, 12, 20, 5, 15, 9, 1, 10, 11, 10, 5, 4, 18, 20, 1, 13, 14, 18, 9, 17, 8, 7, 10, 11, 15, 9, 11, 13, 16, 4, 12, 6, 16, 5, 18, 11, 3, 12, 7, 1, 12, 1, 16, 13};
array <int> target_array [440*4] = {11, 3, 11, 9, 9, 9, 5, 2, 7, 3, 11, 7, 9, 5, 3, 2, 3, 5, 5, 7, 4, 4, 6, 7, 2, 7, 1, 10, 9, 9, 3, 11, 11, 10, 1, 10, 5, 9, 7, 2, 9, 6, 4, 2, 2, 5, 8, 1, 2, 4, 4, 2, 4, 8, 8, 8, 1, 8, 11, 6, 6, 5, 7, 10, 1, 7, 5, 11, 10, 5, 4, 3, 6, 8, 2, 9, 11, 11, 7, 8, 7, 4, 9, 5, 1, 11, 6, 1, 5, 8, 3, 7, 2, 4, 10, 4, 7, 8, 9, 2, 4, 7, 1, 1, 7, 7, 9, 2, 6, 5, 7, 1, 3, 3, 9, 6, 7, 11, 8, 1, 6, 11, 11, 11, 10, 3, 5, 3, 9, 5, 6, 4, 9, 7, 6, 3, 11, 5, 9, 1, 4, 6, 5, 7, 7, 11, 4, 4, 9, 3, 10, 1, 8, 10, 8, 1, 7, 7, 2, 8, 11, 6, 3, 2, 6, 9, 11, 2, 10, 7, 8, 7, 9, 6, 11, 1, 1, 4, 3, 6, 6, 10, 3, 5, 3, 10, 10, 9, 4, 3, 9, 3, 11, 5, 6, 8, 9, 4, 4, 8, 4, 6, 10, 5, 5, 4, 3, 7, 3, 2, 1, 7, 6, 6, 3, 5, 1, 10, 11, 7, 5, 8, 11, 11, 8, 1, 11, 2, 1, 11, 2, 1, 5, 11, 11, 6, 1, 6, 9, 8, 10, 11, 1, 2, 2, 3, 6, 3, 11, 8, 5, 8, 2, 2, 7, 7, 5, 10, 10, 8, 4, 9, 8, 5, 11, 9, 5, 9, 2, 6, 9, 6, 8, 9, 8, 1, 2, 11, 11, 9, 3, 6, 4, 7, 8, 6, 5, 5, 1, 3, 4, 11, 4, 6, 11, 8, 1, 10, 3, 1, 3, 7, 6, 1, 8, 10, 9, 10, 6, 5, 4, 10, 8, 5, 10, 4, 11, 6, 7, 4, 1, 2, 11, 9, 4, 6, 3, 2, 7, 9, 8, 2, 10, 10, 10, 6, 1, 7, 11, 3, 2, 5, 3, 8, 4, 5, 10, 9, 10, 11, 5, 10, 4, 1, 4, 7, 8, 9, 4, 4, 8, 4, 2, 4, 3, 3, 2, 1, 11, 8, 2, 6, 9, 4, 6, 3, 6, 3, 10, 5, 2, 3, 3, 10, 1, 5, 7, 2, 6, 9, 8, 8, 10, 2, 11, 3, 9, 10, 9, 2, 5, 1, 8, 5, 2, 6, 6, 1, 2, 9, 2, 10, 10, 3, 7, 8, 4, 4, 1, 5, 7, 10, 8, 8, 10, 9, 1, 1, 1, 10, 7, 2, 10, 2, 7, 1, 3, 10, 5, 4, 11, 3, 7, 6, 3, 4, 10, 2, 9, 2, 4, 7, 3, 2, 4, 9, 8, 2, 9, 10, 3, 1, 7, 11, 9, 9, 9, 10, 1, 11, 9, 2, 7, 9, 8, 2, 9, 5, 4, 7, 5, 10, 6, 6, 4, 7, 2, 1, 7, 11, 2, 1, 6, 4, 10, 6, 7, 6, 1, 8, 1, 8, 10, 11, 1, 10, 3, 1, 5, 6, 4, 7, 10, 9, 11, 9, 5, 5, 7, 8, 3, 11, 5, 11, 5, 4, 4, 11, 11, 8, 11, 10, 4, 1, 4, 1, 7, 4, 9, 11, 8, 10, 2, 4, 8, 1, 4, 4, 10, 10, 8, 2, 9, 2, 6, 8, 5, 10, 8, 5, 6, 6, 7, 2, 8, 11, 10, 10, 4, 5, 9, 6, 10, 3, 9, 7, 1, 11, 1, 3, 1, 1, 7, 7, 3, 1, 3, 1, 6, 4, 11, 10, 2, 2, 8, 10, 2, 1, 7, 8, 7, 4, 10, 1, 8, 8, 2, 2, 5, 6, 1, 1, 8, 8, 9, 9, 5, 5, 9, 5, 9, 6, 7, 2, 8, 11, 3, 10, 6, 4, 11, 6, 10, 8, 3, 6, 6, 3, 8, 8, 2, 8, 5, 1, 2, 1, 9, 5, 7, 3, 10, 11, 2, 7, 3, 9, 1, 7, 1, 1, 2, 2, 2, 5, 11, 3, 10, 6, 7, 8, 3, 3, 6, 10, 10, 9, 6, 4, 8, 4, 9, 6, 7, 5, 3, 2, 10, 10, 4, 1, 4, 4, 8, 4, 4, 6, 4, 8, 5, 11, 6, 1, 1, 2, 9, 3, 5, 2, 3, 2, 9, 8, 6, 5, 7, 3, 2, 10, 11, 8, 1, 6, 7, 3, 3, 1, 7, 1, 5, 6, 6, 5, 7, 10, 8, 6, 6, 11, 7, 3, 7, 11, 6, 10, 8, 1, 7, 8, 10, 10, 1, 3, 3, 9, 4, 4, 2, 1, 11, 2, 5, 1, 5, 6, 2, 5, 10, 11, 5, 9, 9, 9, 5, 6, 4, 2, 2, 5, 5, 9, 4, 2, 1, 9, 11, 2, 9, 10, 9, 6, 8, 7, 8, 9, 4, 5, 7, 4, 5, 6, 4, 3, 11, 2, 10, 10, 6, 3, 5, 1, 9, 4, 6, 11, 6, 6, 11, 8, 10, 1, 10, 11, 10, 3, 4, 7, 11, 11, 8, 3, 9, 11, 5, 10, 7, 4, 11, 9, 4, 11, 4, 11, 7, 11, 5, 3, 9, 9, 5, 2, 7, 8, 3, 5, 3, 2, 11, 4, 3, 7, 8, 9, 3, 5, 5, 7, 3, 5, 11, 3, 3, 2, 8, 7, 6, 7, 1, 11, 3, 8, 4, 9, 8, 4, 5, 3, 8, 8, 6, 5, 2, 3, 5, 6, 11, 6, 7, 2, 6, 5, 6, 5, 5, 7, 10, 7, 6, 9, 6, 1, 1, 7, 7, 7, 3, 9, 3, 2, 10, 7, 2, 10, 6, 4, 9, 2, 10, 9, 3, 11, 9, 10, 8, 9, 4, 5, 10, 1, 10, 8, 6, 11, 9, 11, 4, 1, 5, 5, 3, 4, 8, 2, 9, 3, 9, 10, 3, 10, 4, 8, 7, 3, 4, 6, 1, 2, 1, 4, 10, 5, 7, 10, 2, 1, 6, 2, 1, 7, 10, 5, 10, 1, 8, 8, 3, 2, 5, 5, 2, 9, 11, 11, 7, 5, 4, 6, 9, 4, 4, 11, 6, 2, 8, 7, 2, 11, 4, 5, 4, 6, 9, 4, 7, 9, 2, 6, 10, 10, 11, 9, 5, 6, 3, 8, 7, 6, 11, 9, 5, 3, 9, 8, 5, 8, 7, 9, 1, 5, 10, 2, 2, 10, 8, 1, 2, 9, 1, 11, 10, 9, 9, 2, 11, 2, 11, 1, 7, 10, 7, 6, 6, 9, 6, 9, 1, 10, 8, 6, 2, 10, 4, 8, 9, 11, 4, 8, 1, 6, 7, 9, 8, 11, 8, 9, 2, 10, 3, 7, 10, 7, 7, 3, 6, 8, 10, 5, 5, 1, 8, 9, 11, 5, 5, 5, 10, 7, 4, 5, 10, 11, 3, 4, 3, 1, 9, 5, 10, 4, 8, 3, 1, 6, 4, 2, 11, 6, 10, 10, 1, 11, 3, 5, 10, 11, 8, 10, 5, 11, 7, 3, 4, 3, 8, 6, 3, 9, 7, 6, 10, 4, 3, 1, 11, 3, 7, 8, 5, 11, 1, 11, 7, 10, 11, 6, 3, 6, 5, 8, 1, 5, 3, 5, 7, 9, 7, 2, 7, 8, 7, 2, 2, 4, 8, 4, 11, 7, 8, 3, 2, 1, 3, 2, 7, 11, 4, 1, 2, 1, 3, 5, 10, 10, 1, 8, 4, 9, 4, 1, 10, 8, 6, 3, 4, 10, 10, 6, 5, 8, 5, 9, 7, 3, 8, 3, 3, 7, 7, 3, 9, 2, 2, 3, 7, 4, 4, 6, 9, 2, 11, 6, 2, 1, 4, 1, 11, 6, 5, 8, 9, 9, 4, 1, 4, 5, 5, 7, 5, 3, 7, 1, 6, 2, 4, 2, 2, 1, 8, 11, 11, 3, 9, 1, 4, 8, 11, 11, 1, 8, 10, 1, 10, 11, 4, 3, 9, 2, 8, 3, 9, 5, 11, 1, 4, 8, 3, 7, 4, 6, 1, 1, 2, 2, 6, 8, 11, 11, 6, 2, 11, 1, 9, 11, 11, 6, 4, 2, 3, 7, 6, 1, 3, 5, 1, 3, 5, 8, 9, 2, 8, 6, 11, 10, 5, 2, 9, 2, 6, 11, 10, 11, 9, 9, 9, 1, 9, 5, 6, 11, 11, 6, 10, 3, 11, 10, 3, 6, 11, 8, 3, 6, 11, 3, 5, 7, 9, 5, 3, 10, 1, 8, 6, 3, 6, 11, 4, 2, 7, 4, 1, 10, 7, 7, 11, 3, 1, 10, 3, 11, 5, 1, 7, 11, 4, 7, 1, 4, 2, 10, 3, 5, 7, 3, 4, 1, 2, 4, 6, 4, 2, 10, 1, 5, 7, 8, 7, 2, 6, 10, 2, 8, 5, 1, 10, 9, 1, 7, 6, 5, 10, 9, 7, 3, 9, 6, 2, 11, 1, 8, 1, 8, 9, 11, 4, 10, 11, 7, 4, 1, 3, 7, 10, 10, 3, 5, 5, 8, 4, 11, 9, 11, 2, 1, 6, 1, 6, 2, 6, 11, 4, 7, 7, 4, 2, 8, 11, 9, 9, 7, 7, 7, 2, 3, 10, 11, 1, 1, 11, 1, 11, 7, 8, 9, 2, 7, 2, 5, 2, 7, 2, 9, 11, 9, 4, 3, 7, 4, 4, 10, 8, 4, 6, 5, 7, 11, 4, 11, 4, 6, 11, 5, 6, 2, 11, 3, 3, 6, 7, 11, 1, 2, 8, 9, 1, 8, 4, 4, 8, 8, 1, 11, 1, 5, 2, 2, 4, 10, 2, 11, 8, 10, 3, 2, 9, 11, 4, 3, 3, 9, 3, 6, 1, 4, 9, 4, 6, 2, 5, 6, 5, 6, 9, 8, 6, 11, 4, 10, 4, 6, 2, 1, 10, 11, 6, 9, 4, 4, 7, 10, 5, 8, 9, 8, 10, 5, 3, 8, 10, 9, 4, 7, 3, 9, 6, 7, 9, 10, 1, 4, 3, 3, 10, 5, 6, 2, 10, 8, 8, 10, 8, 5, 11, 3, 6, 9, 8, 9, 6, 8, 7, 7, 2, 5, 1, 6, 7, 4, 4, 9, 2, 9, 3, 8, 2, 5, 5, 9, 4, 2, 6, 5, 3, 7, 3, 10, 10, 3, 6, 3, 10, 2, 10, 1, 7, 10, 7, 3, 5, 2, 9, 11, 2, 8, 8, 6, 6, 9, 5, 8, 9, 11, 2, 5, 3, 5, 10, 6, 4, 1, 5, 3, 1, 1, 8, 10, 7, 8, 5, 5, 8, 10, 3, 9, 2, 3, 8, 8, 11, 4, 2, 9, 5, 1, 8, 1, 7, 8, 1, 1, 5, 10, 11, 9, 6, 2, 1, 4, 2, 6, 10, 7, 8, 5, 5, 8, 3, 6, 9, 6, 4, 8, 1, 1, 7, 11, 4, 4, 7, 11, 7, 7, 5, 10, 10, 5, 1, 2, 3, 4, 1, 9};
array <int> half_array [440*4] = {2, 1, 2, 1, 1, 1, 2, 2, 2, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 1, 1, 2, 2, 2, 1, 1, 1, 2, 1, 2, 2, 1, 2, 2, 1, 2, 2, 1, 1, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 2, 1, 1, 1, 1, 2, 1, 2, 2, 2, 1, 2, 1, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2, 2, 2, 2, 1, 1, 1, 2, 1, 2, 1, 2, 1, 1, 1, 1, 2, 2, 1, 2, 1, 2, 2, 1, 1, 1, 2, 2, 1, 2, 1, 2, 2, 1, 2, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 1, 1, 1, 1, 1, 2, 1, 2, 2, 1, 1, 1, 2, 2, 2, 1, 2, 1, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 2, 1, 2, 2, 1, 2, 1, 2, 1, 2, 1, 1, 2, 1, 2, 2, 1, 1, 1, 1, 2, 2, 1, 1, 2, 1, 2, 1, 2, 1, 1, 2, 2, 2, 2, 2, 1, 1, 1, 2, 2, 2, 2, 2, 1, 2, 1, 2, 1, 1, 1, 2, 2, 1, 1, 1, 1, 1, 2, 1, 2, 1, 1, 1, 1, 2, 2, 1, 2, 1, 1, 2, 2, 1, 1, 1, 2, 2, 1, 1, 2, 1, 2, 1, 1, 2, 1, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 1, 2, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 2, 1, 1, 1, 2, 2, 2, 1, 1, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 1, 1, 2, 1, 1, 1, 1, 2, 2, 2, 2, 2, 1, 2, 1, 1, 2, 2, 1, 1, 1, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2, 1, 1, 2, 1, 1, 1, 2, 2, 2, 2, 1, 2, 2, 2, 1, 2, 1, 2, 2, 1, 2, 1, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2, 1, 2, 1, 2, 2, 1, 2, 1, 2, 1, 1, 1, 2, 2, 2, 2, 2, 1, 2, 1, 2, 1, 2, 2, 2, 2, 1, 1, 2, 1, 2, 1, 1, 1, 2, 1, 2, 1, 3, 4, 4, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, 3, 3, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 3, 4, 4, 3, 4, 4, 4, 3, 4, 4, 3, 3, 3, 3, 4, 3, 4, 3, 4, 4, 3, 4, 3, 3, 4, 3, 4, 3, 3, 4, 4, 3, 3, 3, 3, 4, 3, 4, 3, 4, 3, 4, 3, 3, 3, 4, 4, 4, 4, 3, 3, 4, 4, 4, 3, 4, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3, 3, 3, 3, 4, 3, 3, 4, 4, 4, 3, 4, 4, 3, 4, 4, 3, 4, 3, 4, 4, 3, 4, 3, 3, 4, 4, 4, 4, 3, 4, 3, 4, 4, 4, 3, 3, 3, 3, 3, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 4, 4, 3, 4, 3, 4, 3, 4, 3, 3, 3, 4, 3, 4, 3, 4, 4, 4, 4, 4, 4, 3, 3, 3, 4, 4, 3, 4, 3, 4, 4, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 4, 4, 4, 3, 4, 3, 3, 4, 4, 4, 3, 3, 3, 4, 3, 3, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4, 3, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 4, 4, 3, 3, 4, 4, 3, 4, 4, 4, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4, 3, 3, 4, 4, 3, 3, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3, 4, 3, 3, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 4, 3, 3, 4, 3, 3, 3, 3, 4, 3, 4, 3, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 4, 4, 3, 4, 4, 3, 3, 4, 4, 4, 3, 3, 3, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 3, 3, 4, 4, 3, 4, 4, 4, 3, 4, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 3, 4, 3, 4, 4, 4, 3, 3, 4, 4, 4, 4, 3, 4, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, 4, 4, 4, 4, 3, 4, 4, 4, 4, 3, 3, 3, 4, 1, 1, 1, 1, 2, 1, 2, 2, 2, 1, 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 2, 1, 1, 2, 2, 2, 2, 2, 1, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 2, 1, 1, 1, 1, 2, 2, 1, 2, 2, 2, 2, 2, 2, 1, 2, 2, 1, 1, 2, 2, 1, 2, 2, 2, 1, 2, 1, 1, 2, 1, 1, 2, 1, 2, 2, 1, 1, 2, 2, 1, 1, 1, 1, 1, 2, 2, 1, 2, 1, 1, 2, 1, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 2, 1, 2, 2, 2, 2, 1, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 2, 2, 2, 1, 1, 1, 2, 1, 1, 2, 1, 1, 2, 1, 2, 2, 2, 1, 2, 2, 1, 2, 1, 2, 2, 1, 2, 2, 1, 2, 2, 2, 2, 1, 2, 2, 2, 2, 1, 2, 2, 2, 1, 1, 1, 2, 2, 1, 2, 1, 2, 2, 2, 2, 1, 1, 1, 2, 1, 1, 1, 1, 1, 2, 2, 1, 2, 2, 1, 1, 2, 1, 2, 1, 1, 1, 2, 2, 1, 1, 2, 1, 2, 1, 1, 1, 1, 1, 2, 2, 1, 1, 2, 2, 1, 2, 2, 1, 2, 1, 2, 2, 1, 2, 2, 1, 1, 2, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 2, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 2, 2, 2, 1, 2, 1, 1, 2, 1, 2, 1, 1, 2, 2, 2, 1, 2, 2, 1, 1, 2, 1, 2, 1, 2, 1, 2, 1, 1, 2, 1, 2, 1, 1, 1, 2, 2, 1, 2, 1, 2, 1, 1, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 2, 2, 2, 1, 2, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 1, 2, 1, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 1, 2, 2, 1, 1, 2, 2, 1, 1, 1, 2, 1, 2, 2, 1, 2, 1, 2, 1, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 1, 1, 2, 2, 1, 2, 1, 1, 1, 2, 1, 1, 1, 2, 2, 1, 2, 2, 1, 1, 1, 2, 1, 2, 2, 2, 2, 2, 3, 4, 4, 4, 3, 3, 3, 4, 4, 3, 4, 3, 4, 3, 4, 4, 4, 4, 4, 3, 4, 3, 3, 3, 4, 3, 3, 4, 4, 3, 4, 3, 4, 4, 3, 4, 4, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 4, 4, 3, 3, 3, 4, 3, 4, 3, 4, 3, 3, 3, 4, 3, 3, 4, 4, 3, 4, 3, 4, 4, 4, 3, 4, 4, 3, 3, 4, 4, 3, 3, 3, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 4, 3, 4, 3, 4, 3, 3, 3, 4, 4, 4, 4, 3, 3, 3, 4, 3, 4, 3, 3, 3, 4, 3, 4, 4, 3, 4, 3, 4, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, 4, 3, 4, 4, 3, 3, 4, 3, 4, 4, 3, 3, 4, 3, 4, 4, 3, 3, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 3, 3, 3, 4, 3, 3, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 3, 3, 4, 3, 3, 4, 3, 4, 4, 3, 3, 4, 3, 4, 3, 3, 4, 4, 4, 4, 3, 4, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, 4, 4, 3, 3, 3, 4, 3, 4, 3, 4, 3, 3, 4, 3, 4, 4, 3, 4, 4, 3, 4, 3, 3, 3, 4, 4, 3, 4, 3, 3, 4, 4, 3, 3, 4, 3, 4, 3, 4, 4, 3, 3, 3, 4, 4, 4, 3, 3, 4, 3, 3, 3, 3, 3, 4, 4, 3, 3, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4, 4, 3, 4, 3, 3, 4, 4, 4, 3, 4, 3, 3, 4, 4, 3, 4, 3, 3, 4, 4, 4, 4, 4, 3, 3, 3, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 3, 4, 3, 3, 3, 3, 3, 3, 4, 4, 3, 3, 4, 3, 3, 4, 4, 3, 4, 3, 4, 4, 3, 4, 4, 4, 4, 3, 3, 3, 4, 3, 4, 3, 4, 4, 3, 4, 3, 4, 3, 4, 4, 3, 4, 3, 3, 3, 4, 4, 4, 3, 4, 3, 3, 4, 4, 4, 4, 3, 4, 4, 3, 4, 3, 3, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3, 4, 3, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 3, 3, 4, 4, 4, 4, 3, 4, 3, 4, 3};


inst1_trial.present();
inst2_trial.present();

# staus bar
bar_pic.set_width(1);
pic.set_part_x(3, -440 );

# subroutine gesicht werden und zeigen
sub set_face( array<bitmap,1>& face_array, array<bitmap,1>& face_half, int i) begin
			# set reference face
			pic.set_part(1, face_array[target_array[i]]);
			# set masking half-face
			pic.set_part(2, face_half[half_array[i]]);
			# set box dimensions
			double bighalf = face_array[target_array[i]].height()/2.0;
			double smallhalf = face_half[half_array[i]].height()/2.0;
			double complement = face_array[target_array[i]].height()-face_half[half_array[i]].height();

			if half_array[i] == 1 || half_array[i] == 2 then
				pic.set_part_y(2, bighalf-smallhalf );
				
				# draw box
				line_graph1.clear(); line_graph2.clear(); line_graph3.clear(); line_graph4.clear();
				line_graph1.add_line( -240.0, bighalf*(-1.0),            240.0, bighalf*(-1.0) );
				line_graph2.add_line( -240.0, bighalf*(-1.0)+complement, 240.0, bighalf*(-1.0)+complement );
				line_graph3.add_line( -240.0, bighalf*(-1.0),           -240.0, bighalf*(-1.0)+complement );
				line_graph4.add_line(  240.0, bighalf*(-1.0),            240.0, bighalf*(-1.0)+complement );
				line_graph1.redraw();line_graph2.redraw();line_graph3.redraw();line_graph4.redraw();
				
			elseif half_array[i] == 3 || half_array[i] == 4 then
				pic.set_part_y(2, bighalf*(-1.0)+smallhalf );
				
				# draw box
				line_graph1.clear(); line_graph2.clear(); line_graph3.clear(); line_graph4.clear();
				line_graph1.add_line( -240.0, bighalf,             240.0, bighalf );
				line_graph2.add_line( -240.0, bighalf-complement , 240.0, bighalf-complement );
				line_graph3.add_line( -240.0, bighalf,            -240.0, bighalf-complement );
				line_graph4.add_line(  240.0, bighalf,             240.0, bighalf-complement );
				line_graph1.redraw();line_graph2.redraw();line_graph3.redraw();line_graph4.redraw();

			end;
			# write event code
			string d_code = face_array[target_array[i]].description(); # der teil der bewertet wird
			string f_code = face_half[half_array[i]].description(); # der teil, der fix bleibt
			main_event.set_event_code( d_code + " ; " + f_code ); 
			
			#for testing purposes only
			/*t_text.set_caption( string(target_array[i])  );
			t_text.redraw();
			a_text.set_caption( string(half_array[i])  );
			a_text.redraw();
			i_text.set_caption( string(ident_array[i]) );
			i_text.redraw();*/
end;

loop int w = 1; int  i = 1;
until i >= ident_array.count()+1 begin
		if ident_array[i] == 1 then
			set_face(face1_array, face1_half, i);
		elseif ident_array[i] == 2 then
			set_face(face2_array, face2_half, i);
		elseif ident_array[i] == 3 then
			set_face(face3_array, face3_half, i);
		elseif ident_array[i] == 4 then
			set_face(face4_array, face4_half, i);
		elseif ident_array[i] == 5 then
			set_face(face5_array, face5_half, i);
		elseif ident_array[i] == 6 then
			set_face(face6_array, face6_half, i);
		elseif ident_array[i] == 7 then
			set_face(face7_array, face7_half, i);
		elseif ident_array[i] == 8 then
			set_face(face8_array, face8_half, i);
		elseif ident_array[i] == 9 then
			set_face(face9_array, face9_half, i);
		elseif ident_array[i] == 10 then
			set_face(face10_array, face10_half, i);
		elseif ident_array[i] == 11 then
			set_face(face11_array, face11_half, i);
		elseif ident_array[i] == 12 then
			set_face(face12_array, face12_half, i);
		elseif ident_array[i] == 13 then
			set_face(face13_array, face13_half, i);
		elseif ident_array[i] == 14 then
			set_face(face14_array, face14_half, i);
		elseif ident_array[i] == 15 then
			set_face(face15_array, face15_half, i);
		elseif ident_array[i] == 16 then
			set_face(face16_array, face16_half, i);
		elseif ident_array[i] == 17 then
			set_face(face17_array, face17_half, i);
		elseif ident_array[i] == 18 then
			set_face(face18_array, face18_half, i);
		elseif ident_array[i] == 19 then
			set_face(face19_array, face19_half, i);
		elseif ident_array[i] == 20 then
			set_face(face20_array, face20_half, i);
		end;

	if w == ident_array.count()/2 + 1 then
		w = 1;
		pause1_trial.present();
		pause2_trial.present();
	end;
	
	bar_pic.set_width(w);
	pic.set_part_x(3, -440 + w/2);

	main_trial.present();
	i = i +1;
	w = w +1;
	
	stimulus_data last = stimulus_manager.last_stimulus_data();
	term.print("Reaction Time: " + string(last.reaction_time() ) );
	if last.type() == stimulus_hit then
	term.print("\nType: stimulus_hit");
	elseif last.type() == stimulus_incorrect then
	term.print("\nType: stimulus_incorrect");
	end;	
	
end;

end_trial.present();