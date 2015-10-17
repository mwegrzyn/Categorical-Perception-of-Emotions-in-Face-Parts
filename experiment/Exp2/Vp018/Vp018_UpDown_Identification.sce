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
				caption = "Im nachfolgenden Experiment,\nwerden Sie nacheinander Gesichter sehen.\n\nSie m�ssen jeweils entscheiden,\nob die eingerahme Gesichtspartie\neinen �NGSTLICHEN oder �RGERLICHEN Ausdruck hat.\nIgnorieren Sie dabei die jeweils andere Gesichtspartie.";
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
				caption = "Dr�cken Sie die LINKE Maustaste,\nwenn das Gesicht eher �NGSTLICH ist.\n\nDr�cken Sie die RECHTE Maustaste,\nwenn das Gesicht eher �RGERLICH ist.";
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
		target_button = 2;
	}main_event;
}main_trial;

#------------------------------------------ PCL ------------------------------------------#

begin_pcl;

#-------------------- Vp 18 --------------------#
array <int> ident_array [440*4] = {10, 15, 10, 6, 15, 12, 6, 19, 20, 8, 10, 18, 3, 19, 5, 9, 1, 20, 10, 11, 4, 13, 20, 9, 4, 14, 15, 7, 4, 16, 11, 7, 13, 7, 18, 12, 8, 15, 3, 8, 15, 12, 20, 1, 15, 14, 11, 7, 4, 2, 11, 4, 17, 19, 13, 11, 16, 14, 18, 3, 8, 12, 15, 14, 18, 17, 20, 4, 11, 19, 18, 7, 9, 17, 8, 2, 12, 6, 3, 19, 12, 18, 2, 5, 8, 20, 9, 11, 18, 6, 15, 3, 19, 9, 18, 15, 3, 20, 19, 5, 9, 11, 6, 10, 16, 1, 7, 18, 6, 7, 2, 17, 5, 12, 14, 13, 1, 6, 16, 8, 19, 7, 17, 9, 10, 17, 3, 11, 19, 8, 16, 20, 1, 8, 4, 11, 5, 9, 12, 13, 12, 8, 15, 6, 12, 8, 7, 19, 9, 8, 15, 14, 3, 13, 11, 19, 6, 15, 2, 13, 8, 16, 20, 6, 20, 10, 8, 20, 9, 10, 13, 19, 4, 17, 16, 20, 11, 18, 5, 2, 4, 5, 7, 20, 12, 9, 20, 16, 9, 3, 5, 18, 11, 16, 17, 8, 16, 17, 5, 16, 20, 12, 5, 14, 9, 15, 17, 1, 11, 18, 9, 4, 13, 11, 19, 17, 4, 16, 7, 18, 9, 4, 10, 13, 19, 17, 14, 7, 4, 5, 17, 6, 9, 10, 11, 14, 10, 2, 7, 10, 11, 6, 15, 7, 10, 16, 2, 11, 14, 3, 2, 8, 4, 14, 11, 1, 13, 8, 13, 14, 5, 1, 7, 16, 18, 3, 13, 6, 9, 3, 2, 18, 2, 12, 8, 16, 6, 14, 1, 13, 14, 2, 14, 9, 12, 14, 18, 3, 10, 5, 17, 15, 6, 12, 16, 12, 2, 11, 1, 18, 1, 5, 2, 1, 6, 3, 6, 17, 12, 3, 12, 5, 4, 7, 2, 4, 10, 3, 2, 13, 10, 9, 8, 19, 13, 4, 2, 1, 16, 14, 5, 1, 7, 6, 11, 3, 4, 13, 3, 1, 10, 2, 20, 17, 13, 15, 5, 8, 4, 16, 4, 1, 3, 18, 1, 12, 19, 17, 20, 19, 17, 4, 12, 18, 1, 20, 13, 15, 5, 7, 3, 18, 7, 17, 7, 2, 12, 19, 10, 7, 15, 6, 1, 12, 18, 15, 16, 19, 7, 9, 17, 19, 9, 10, 9, 3, 19, 15, 5, 16, 20, 16, 10, 2, 6, 20, 14, 20, 17, 2, 16, 10, 17, 13, 3, 5, 13, 15, 14, 18, 1, 6, 5, 1, 15, 14, 11, 1, 14, 13, 2, 10, 5, 20, 6, 8, 4, 14, 19, 8, 15, 1, 10, 11, 18, 15, 19, 15, 5, 13, 15, 14, 15, 1, 16, 5, 7, 4, 13, 1, 9, 13, 18, 9, 8, 2, 8, 18, 15, 16, 1, 18, 10, 16, 19, 10, 20, 16, 4, 6, 12, 18, 2, 12, 11, 16, 3, 10, 17, 18, 8, 1, 17, 2, 15, 1, 17, 11, 4, 9, 17, 4, 3, 6, 17, 5, 11, 12, 20, 10, 14, 15, 4, 19, 12, 13, 3, 8, 19, 8, 6, 8, 12, 9, 20, 11, 16, 3, 10, 17, 7, 14, 15, 12, 4, 8, 12, 6, 13, 12, 3, 16, 7, 3, 20, 1, 18, 13, 1, 9, 17, 7, 8, 13, 8, 1, 15, 19, 14, 6, 2, 19, 14, 12, 4, 18, 20, 7, 4, 15, 5, 19, 3, 13, 3, 1, 3, 8, 2, 1, 12, 11, 8, 20, 18, 7, 8, 18, 14, 16, 12, 11, 10, 19, 14, 7, 2, 16, 20, 2, 20, 9, 1, 11, 7, 6, 14, 12, 6, 18, 13, 15, 9, 16, 1, 13, 6, 14, 1, 3, 15, 4, 2, 6, 8, 17, 20, 17, 19, 14, 6, 12, 5, 7, 4, 8, 11, 7, 11, 16, 17, 11, 13, 2, 19, 3, 1, 9, 5, 14, 17, 19, 15, 7, 20, 19, 3, 9, 11, 16, 18, 2, 15, 1, 4, 16, 20, 18, 9, 18, 20, 3, 17, 19, 5, 16, 7, 2, 12, 2, 7, 11, 10, 3, 11, 6, 14, 2, 14, 6, 18, 1, 10, 4, 10, 16, 3, 1, 12, 7, 5, 15, 5, 4, 11, 6, 2, 16, 9, 13, 10, 15, 8, 4, 13, 10, 15, 11, 17, 20, 17, 15, 5, 9, 15, 4, 2, 20, 16, 9, 10, 5, 9, 20, 10, 2, 19, 3, 13, 18, 13, 11, 7, 14, 11, 17, 2, 17, 20, 10, 12, 19, 1, 5, 16, 3, 5, 19, 18, 6, 14, 5, 18, 3, 14, 6, 13, 3, 6, 14, 19, 12, 19, 7, 14, 4, 18, 17, 5, 1, 4, 14, 13, 9, 5, 11, 5, 8, 5, 20, 14, 11, 20, 12, 2, 12, 8, 13, 5, 17, 10, 16, 3, 6, 12, 19, 20, 2, 6, 4, 9, 5, 3, 8, 11, 7, 15, 1, 4, 10, 20, 10, 6, 19, 6, 16, 9, 16, 7, 17, 13, 4, 18, 2, 14, 13, 4, 8, 18, 6, 17, 9, 6, 13, 18, 7, 19, 9, 10, 9, 2, 19, 7, 14, 12, 8, 20, 9, 8, 10, 15, 7, 17, 10, 7, 5, 9, 1, 16, 2, 10, 13, 8, 12, 20, 3, 17, 11, 5, 4, 1, 17, 6, 2, 17, 11, 9, 19, 15, 3, 16, 14, 7, 20, 5, 15, 12, 7, 9, 7, 4, 12, 6, 1, 11, 4, 19, 3, 13, 4, 18, 15, 16, 12, 17, 16, 13, 15, 14, 7, 8, 6, 20, 3, 8, 1, 18, 14, 10, 8, 10, 8, 4, 13, 6, 13, 11, 4, 16, 7, 16, 18, 6, 18, 9, 6, 10, 18, 14, 1, 19, 12, 7, 18, 3, 12, 17, 9, 12, 17, 10, 5, 13, 7, 15, 18, 16, 15, 2, 12, 8, 19, 17, 9, 8, 7, 17, 2, 9, 19, 1, 16, 8, 1, 17, 12, 10, 4, 11, 16, 20, 8, 20, 6, 18, 14, 6, 20, 4, 19, 4, 15, 17, 9, 11, 2, 10, 15, 14, 12, 13, 4, 11, 19, 18, 19, 5, 15, 13, 14, 13, 16, 8, 9, 8, 15, 1, 6, 8, 2, 13, 20, 14, 13, 6, 9, 3, 11, 18, 15, 3, 8, 14, 7, 17, 4, 16, 8, 13, 14, 3, 16, 8, 5, 4, 19, 2, 4, 3, 19, 11, 5, 6, 14, 19, 6, 14, 17, 1, 6, 13, 10, 16, 11, 7, 5, 7, 2, 18, 20, 8, 2, 5, 1, 16, 4, 2, 1, 20, 7, 20, 7, 10, 1, 6, 7, 2, 11, 16, 12, 20, 3, 10, 1, 12, 10, 18, 9, 11, 18, 3, 10, 13, 12, 3, 18, 7, 5, 20, 19, 5, 10, 19, 7, 9, 16, 1, 18, 20, 14, 10, 8, 16, 20, 9, 19, 11, 13, 1, 17, 9, 8, 12, 15, 9, 20, 8, 3, 2, 20, 8, 20, 10, 19, 3, 8, 15, 13, 12, 11, 18, 16, 12, 14, 11, 6, 13, 10, 9, 5, 13, 6, 5, 1, 5, 15, 13, 11, 19, 7, 17, 4, 16, 18, 4, 19, 1, 4, 15, 6, 11, 12, 9, 3, 19, 10, 2, 13, 17, 7, 12, 11, 1, 19, 1, 9, 3, 11, 5, 16, 12, 5, 17, 6, 16, 18, 4, 2, 12, 9, 2, 17, 5, 20, 15, 10, 17, 20, 9, 2, 4, 11, 1, 19, 6, 17, 2, 7, 14, 10, 19, 1, 10, 3, 17, 7, 14, 2, 13, 7, 9, 7, 14, 15, 2, 15, 5, 12, 20, 3, 8, 14, 3, 20, 17, 15, 11, 15, 3, 13, 18, 17, 14, 16, 5, 20, 3, 13, 5, 18, 10, 4, 18, 10, 14, 17, 15, 2, 5, 4, 20, 5, 14, 2, 5, 9, 16, 12, 11, 2, 1, 4, 3, 5, 12, 11, 3, 15, 9, 8, 6, 10, 6, 18, 1, 14, 2, 19, 6, 4, 2, 7, 14, 7, 15, 20, 6, 17, 13, 8, 4, 14, 10, 1, 18, 10, 19, 6, 13, 10, 16, 19, 5, 4, 8, 19, 12, 16, 11, 7, 9, 19, 3, 7, 15, 8, 7, 1, 11, 13, 5, 1, 13, 11, 14, 11, 17, 18, 1, 17, 14, 20, 19, 15, 13, 10, 8, 12, 13, 9, 10, 12, 18, 9, 18, 20, 14, 13, 15, 5, 16, 10, 3, 16, 3, 14, 9, 17, 11, 6, 15, 20, 11, 13, 12, 1, 17, 2, 18, 2, 18, 7, 10, 12, 6, 13, 10, 11, 5, 4, 13, 5, 3, 5, 18, 2, 13, 14, 11, 20, 18, 8, 9, 17, 15, 9, 19, 15, 4, 5, 13, 10, 16, 13, 15, 1, 18, 16, 9, 12, 18, 11, 18, 5, 4, 18, 14, 4, 16, 12, 4, 7, 5, 2, 17, 2, 16, 7, 1, 6, 2, 20, 18, 20, 7, 16, 15, 3, 6, 12, 18, 20, 10, 9, 2, 8, 6, 16, 20, 2, 19, 1, 5, 2, 7, 14, 10, 16, 12, 19, 1, 19, 9, 4, 20, 17, 14, 12, 9, 4, 2, 15, 1, 16, 1, 7, 1, 12, 19, 3, 17, 19, 13, 4, 10, 6, 5, 17, 5, 19, 13, 10, 3, 20, 19, 11, 18, 4, 11, 16, 9, 14, 9, 15, 9, 4, 17, 10, 8, 5, 18, 1, 4, 9, 20, 1, 14, 16, 18, 14, 11, 17, 20, 4, 7, 17, 19, 8, 4, 19, 8, 14, 13, 1, 3, 10, 12, 7, 13, 20, 8, 4, 14, 19, 14, 3, 8, 15, 17, 8, 14, 8, 15, 20, 9, 19, 13, 6, 20, 17, 8, 16, 15, 12, 14, 5, 17, 8, 5, 7, 18, 6, 10, 1, 19, 5, 9, 12, 2, 8, 14, 3, 2, 11, 8, 4, 10, 13, 16, 12, 16, 17, 9, 11, 7, 3, 6, 9, 6, 10, 20, 2, 10, 16, 8, 15, 18, 9, 17, 3, 11, 3, 6, 1, 5, 16, 12, 4, 3, 2, 11, 19, 3, 11, 4, 1, 7, 20, 9, 10, 14, 19, 17, 15, 3, 11, 7, 4, 16, 4, 16, 5, 11, 14, 18, 19, 17, 6, 1, 15, 7, 11, 8, 12, 15, 6, 2, 13, 15, 1, 20, 3, 1, 6, 2, 3, 17, 15, 7, 19, 11, 12, 2, 20, 2, 15, 8, 7, 3, 6, 18, 3, 9, 8, 6, 4, 3, 18, 12, 3, 2, 12, 6, 10, 7, 6, 11, 13, 5, 12, 1, 2, 17, 8, 5, 15, 20, 5, 9, 7, 6, 5, 2, 20, 14, 10, 16, 12, 13, 6};
array <int> target_array [440*4] = {10, 8, 7, 9, 10, 8, 6, 6, 1, 11, 11, 11, 2, 4, 7, 11, 11, 7, 1, 1, 11, 11, 5, 10, 6, 3, 1, 5, 4, 8, 8, 10, 8, 1, 10, 9, 9, 1, 9, 4, 8, 2, 4, 1, 7, 9, 3, 9, 3, 8, 4, 10, 8, 2, 11, 5, 9, 11, 3, 3, 8, 10, 5, 4, 8, 11, 8, 1, 4, 11, 1, 11, 7, 6, 8, 5, 5, 6, 1, 8, 7, 9, 6, 2, 3, 6, 5, 10, 5, 10, 6, 10, 10, 1, 2, 9, 8, 2, 3, 3, 5, 10, 7, 4, 10, 11, 1, 6, 9, 3, 3, 5, 5, 3, 10, 3, 2, 4, 4, 2, 1, 11, 1, 2, 4, 3, 11, 5, 7, 5, 8, 2, 8, 7, 4, 2, 9, 2, 10, 10, 1, 5, 11, 5, 3, 3, 3, 11, 9, 2, 2, 8, 3, 9, 1, 9, 8, 4, 8, 5, 4, 7, 4, 2, 10, 6, 7, 11, 3, 8, 6, 4, 1, 10, 7, 7, 7, 7, 10, 4, 8, 10, 7, 9, 8, 10, 1, 4, 9, 7, 8, 5, 9, 1, 7, 1, 5, 2, 4, 1, 3, 6, 5, 11, 8, 2, 1, 5, 11, 6, 11, 2, 3, 6, 10, 6, 6, 11, 6, 11, 4, 8, 9, 1, 5, 4, 1, 10, 11, 2, 5, 7, 1, 9, 11, 10, 5, 9, 9, 2, 2, 8, 5, 8, 10, 6, 6, 7, 3, 4, 1, 9, 2, 6, 9, 7, 4, 1, 1, 5, 9, 6, 4, 5, 4, 4, 9, 2, 3, 5, 7, 1, 2, 6, 6, 11, 3, 5, 3, 7, 4, 1, 8, 4, 4, 7, 10, 1, 8, 3, 7, 6, 5, 11, 2, 4, 7, 3, 4, 9, 1, 1, 9, 3, 1, 5, 3, 11, 2, 7, 11, 6, 3, 4, 3, 5, 5, 2, 11, 6, 3, 6, 10, 2, 7, 7, 10, 10, 6, 7, 8, 2, 5, 11, 6, 10, 9, 2, 6, 6, 11, 5, 3, 9, 10, 4, 7, 6, 7, 10, 5, 8, 9, 7, 9, 9, 1, 4, 6, 7, 9, 10, 5, 2, 7, 9, 2, 9, 11, 2, 8, 8, 6, 8, 2, 10, 1, 3, 3, 7, 3, 10, 9, 7, 3, 7, 3, 5, 8, 7, 10, 6, 6, 6, 8, 6, 9, 11, 4, 2, 11, 9, 7, 4, 4, 8, 2, 10, 3, 2, 3, 2, 2, 4, 11, 11, 5, 10, 9, 4, 5, 11, 1, 4, 3, 1, 8, 10, 2, 8, 11, 1, 6, 5, 1, 11, 9, 6, 8, 10, 4, 7, 2, 1, 3, 8, 9, 5, 3, 9, 3, 2, 9, 6, 6, 2, 3, 3, 11, 4, 8, 1, 1, 4, 5, 8, 1, 7, 11, 8, 1, 2, 10, 7, 7, 5, 5, 9, 9, 1, 5, 10, 7, 10, 7, 2, 11, 2, 10, 6, 9, 4, 1, 7, 1, 7, 2, 8, 1, 10, 5, 4, 3, 4, 11, 1, 6, 6, 6, 11, 11, 3, 5, 3, 2, 4, 10, 3, 11, 7, 9, 1, 9, 2, 10, 5, 1, 6, 1, 4, 8, 2, 2, 7, 4, 2, 11, 5, 9, 8, 9, 4, 10, 11, 8, 10, 9, 8, 2, 11, 3, 6, 11, 7, 2, 5, 7, 1, 5, 6, 1, 4, 1, 11, 11, 8, 7, 8, 6, 4, 9, 5, 10, 10, 8, 1, 5, 9, 9, 5, 1, 2, 4, 8, 8, 6, 8, 7, 9, 10, 6, 9, 7, 2, 3, 2, 8, 1, 6, 1, 2, 10, 2, 4, 7, 5, 3, 8, 9, 9, 11, 11, 2, 5, 9, 7, 4, 4, 11, 4, 9, 5, 11, 10, 5, 9, 5, 4, 10, 10, 2, 4, 11, 9, 8, 6, 9, 5, 11, 6, 3, 3, 2, 3, 9, 1, 6, 8, 7, 8, 8, 10, 8, 9, 3, 1, 3, 1, 4, 9, 2, 9, 7, 3, 9, 3, 3, 4, 3, 10, 11, 4, 7, 8, 8, 2, 3, 6, 2, 2, 7, 11, 9, 6, 10, 11, 11, 10, 10, 8, 4, 3, 3, 3, 10, 10, 5, 11, 9, 4, 7, 6, 4, 7, 10, 7, 3, 11, 4, 5, 7, 2, 8, 8, 4, 6, 10, 2, 9, 9, 10, 5, 10, 6, 6, 2, 2, 4, 11, 3, 8, 6, 5, 10, 5, 4, 2, 2, 10, 5, 2, 7, 1, 6, 8, 5, 4, 2, 1, 11, 5, 6, 10, 3, 8, 9, 10, 5, 1, 2, 1, 11, 11, 8, 5, 8, 6, 2, 1, 8, 11, 1, 6, 11, 9, 7, 5, 6, 4, 8, 10, 7, 5, 9, 5, 5, 2, 10, 5, 2, 4, 3, 11, 10, 5, 3, 3, 8, 9, 8, 1, 7, 1, 11, 3, 3, 1, 6, 3, 11, 5, 6, 7, 11, 1, 11, 10, 9, 1, 4, 4, 9, 6, 8, 7, 4, 7, 3, 4, 6, 6, 10, 3, 11, 7, 1, 6, 7, 11, 3, 7, 7, 10, 3, 6, 1, 4, 11, 4, 6, 10, 7, 2, 6, 4, 6, 7, 1, 10, 3, 1, 10, 1, 6, 5, 1, 9, 8, 5, 5, 8, 3, 4, 7, 9, 7, 11, 6, 8, 2, 8, 5, 3, 8, 6, 1, 2, 2, 9, 10, 8, 9, 1, 1, 4, 2, 10, 10, 7, 7, 1, 6, 10, 3, 11, 1, 11, 9, 2, 9, 8, 8, 7, 7, 2, 6, 10, 3, 1, 8, 7, 1, 8, 2, 4, 9, 9, 9, 1, 3, 9, 11, 3, 6, 7, 3, 9, 11, 2, 5, 1, 8, 9, 1, 6, 6, 10, 3, 4, 5, 10, 5, 10, 3, 8, 9, 10, 3, 4, 4, 1, 11, 10, 3, 6, 4, 8, 7, 1, 3, 5, 9, 6, 5, 11, 2, 5, 11, 7, 7, 9, 3, 2, 10, 4, 11, 3, 8, 5, 2, 10, 8, 4, 5, 10, 11, 11, 7, 4, 7, 3, 1, 11, 3, 5, 10, 5, 8, 8, 4, 2, 7, 3, 4, 11, 3, 3, 10, 1, 4, 1, 7, 2, 4, 3, 4, 4, 4, 10, 7, 5, 5, 3, 6, 7, 11, 11, 10, 5, 7, 5, 4, 5, 3, 8, 6, 4, 9, 4, 6, 10, 6, 6, 1, 5, 5, 4, 4, 4, 1, 10, 5, 11, 1, 8, 4, 2, 1, 10, 9, 5, 4, 9, 8, 2, 9, 11, 7, 7, 1, 9, 6, 9, 2, 10, 2, 5, 7, 6, 5, 9, 6, 2, 5, 2, 4, 2, 3, 1, 9, 9, 7, 9, 1, 10, 10, 1, 9, 9, 2, 3, 3, 7, 2, 6, 6, 11, 4, 3, 8, 2, 11, 6, 8, 1, 11, 6, 9, 11, 10, 8, 8, 10, 5, 2, 10, 6, 9, 8, 3, 6, 1, 1, 1, 1, 8, 5, 6, 8, 4, 7, 7, 7, 1, 4, 6, 6, 9, 6, 7, 2, 11, 2, 10, 4, 8, 11, 4, 9, 6, 8, 8, 8, 1, 7, 10, 11, 6, 9, 9, 7, 5, 9, 6, 8, 6, 6, 7, 4, 10, 2, 11, 8, 1, 11, 6, 10, 3, 3, 7, 3, 2, 11, 4, 7, 4, 8, 4, 6, 5, 7, 3, 7, 5, 3, 5, 9, 9, 5, 10, 9, 9, 8, 6, 9, 6, 9, 11, 8, 2, 2, 8, 4, 3, 2, 1, 1, 6, 6, 7, 5, 2, 2, 5, 11, 4, 11, 3, 4, 1, 10, 9, 7, 5, 11, 11, 5, 1, 2, 2, 1, 2, 9, 10, 2, 3, 1, 5, 1, 7, 10, 8, 7, 5, 1, 2, 11, 8, 7, 4, 5, 10, 11, 8, 8, 10, 11, 3, 2, 6, 3, 11, 5, 6, 10, 11, 4, 8, 7, 4, 3, 10, 3, 10, 8, 11, 7, 2, 5, 10, 1, 11, 3, 7, 11, 3, 5, 2, 6, 11, 2, 2, 11, 7, 1, 3, 8, 4, 7, 9, 10, 11, 7, 5, 1, 8, 8, 6, 5, 11, 7, 4, 7, 8, 2, 3, 8, 3, 4, 2, 6, 1, 3, 11, 4, 5, 4, 6, 7, 7, 1, 1, 11, 5, 4, 10, 11, 8, 3, 8, 6, 4, 5, 2, 1, 5, 4, 5, 3, 9, 1, 8, 3, 1, 6, 11, 2, 2, 11, 8, 6, 2, 10, 9, 11, 4, 6, 3, 6, 1, 11, 1, 1, 10, 1, 2, 9, 2, 10, 7, 2, 11, 6, 6, 7, 6, 4, 7, 6, 6, 3, 7, 10, 4, 4, 3, 10, 9, 5, 2, 3, 7, 5, 1, 8, 3, 3, 4, 9, 3, 8, 5, 2, 8, 1, 3, 5, 4, 10, 5, 8, 9, 5, 9, 7, 11, 9, 11, 2, 2, 4, 9, 5, 8, 5, 1, 11, 5, 5, 6, 5, 10, 6, 9, 6, 11, 5, 5, 10, 10, 1, 5, 11, 4, 9, 10, 2, 7, 10, 6, 10, 4, 8, 9, 9, 7, 1, 1, 11, 9, 8, 1, 5, 11, 4, 7, 8, 11, 7, 8, 8, 9, 10, 6, 9, 4, 4, 4, 8, 9, 2, 2, 11, 6, 6, 5, 2, 10, 1, 4, 2, 3, 1, 11, 10, 10, 7, 1, 11, 4, 3, 1, 11, 7, 4, 5, 2, 9, 10, 6, 9, 7, 4, 9, 6, 1, 10, 5, 11, 5, 4, 5, 9, 3, 3, 11, 2, 8, 9, 7, 2, 6, 6, 10, 6, 10, 10, 10, 4, 3, 1, 7, 3, 7, 10, 5, 6, 8, 1, 6, 8, 3, 7, 1, 1, 5, 4, 5, 7, 7, 7, 8, 6, 3, 1, 2, 4, 9, 10, 5, 9, 11, 7, 2, 6, 10, 2, 3, 3, 3, 3, 11, 4, 8, 8, 10, 8, 1, 1, 7, 5, 10, 10, 2, 1, 3, 1, 8, 2, 2, 8, 6, 10, 10, 5, 10, 10, 11, 3, 7, 3, 4, 4, 6, 11, 10, 9, 2, 9, 11, 8, 11, 8, 2, 5, 11, 3, 5, 2, 4, 5, 11, 6, 3, 2, 9, 8, 2, 9, 1, 8, 5, 11, 2, 7, 6, 6, 4, 9, 9, 10, 1, 1, 9, 3, 8, 7, 9, 6, 8, 7, 7, 7, 3, 10, 6, 9, 2, 7, 9, 6, 7, 4, 2, 10, 10, 11, 8, 2, 10, 4, 4, 8, 4, 7, 3, 1, 2, 4, 8, 5, 1, 9, 3, 1, 9, 3, 9, 3, 6, 11, 11, 8, 11, 11, 5, 6, 9, 7, 6, 3, 4, 1, 8, 7, 9, 3, 2, 5, 11};
array <int> half_array [440*4] = {1, 2, 2, 1, 1, 2, 2, 1, 2, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 1, 2, 1, 2, 1, 1, 1, 2, 1, 2, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2, 2, 1, 2, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 1, 2, 1, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 1, 2, 1, 1, 1, 2, 1, 1, 2, 2, 1, 1, 1, 2, 1, 2, 1, 1, 1, 1, 1, 2, 2, 1, 2, 1, 1, 2, 1, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 1, 1, 1, 2, 1, 2, 1, 2, 1, 2, 2, 1, 2, 2, 1, 1, 2, 2, 1, 2, 2, 1, 2, 1, 2, 1, 1, 2, 2, 1, 1, 1, 2, 2, 2, 2, 2, 1, 1, 2, 1, 2, 1, 1, 2, 1, 2, 2, 1, 1, 1, 1, 2, 2, 1, 1, 2, 1, 1, 2, 2, 2, 1, 1, 2, 1, 1, 1, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 2, 1, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 2, 1, 2, 1, 2, 1, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 2, 1, 2, 2, 1, 1, 1, 2, 1, 2, 1, 2, 1, 1, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 1, 2, 1, 1, 1, 2, 1, 2, 1, 1, 2, 2, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 2, 1, 2, 2, 1, 1, 2, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2, 1, 2, 2, 2, 1, 1, 2, 1, 2, 2, 2, 1, 1, 1, 1, 1, 1, 2, 2, 2, 1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 2, 1, 1, 2, 2, 1, 1, 1, 1, 2, 1, 2, 2, 2, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1, 2, 2, 2, 1, 1, 1, 1, 2, 1, 1, 1, 1, 2, 2, 1, 2, 1, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 3, 4, 3, 4, 4, 3, 3, 3, 4, 3, 4, 3, 3, 3, 3, 3, 4, 3, 4, 3, 4, 4, 4, 3, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4, 4, 4, 3, 4, 3, 4, 3, 4, 4, 3, 4, 3, 3, 4, 3, 4, 4, 4, 4, 3, 4, 4, 4, 3, 3, 4, 3, 3, 4, 3, 3, 3, 3, 3, 4, 3, 3, 3, 3, 4, 4, 3, 4, 4, 3, 3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 4, 4, 3, 4, 4, 4, 3, 4, 4, 4, 4, 3, 3, 4, 4, 4, 3, 3, 3, 3, 3, 4, 3, 4, 4, 4, 3, 3, 3, 4, 4, 4, 3, 4, 4, 4, 3, 4, 4, 3, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3, 4, 4, 3, 4, 3, 3, 3, 4, 4, 4, 4, 4, 3, 3, 3, 4, 4, 3, 3, 4, 4, 3, 4, 3, 3, 3, 4, 4, 4, 3, 3, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 3, 4, 4, 4, 4, 4, 4, 3, 4, 3, 4, 3, 3, 4, 3, 4, 4, 3, 4, 4, 3, 4, 3, 4, 4, 3, 3, 3, 3, 3, 4, 4, 4, 3, 3, 4, 4, 4, 3, 3, 3, 3, 4, 3, 3, 4, 4, 3, 3, 4, 3, 4, 3, 3, 3, 3, 3, 4, 3, 4, 3, 3, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, 3, 3, 4, 3, 3, 4, 3, 3, 4, 4, 3, 4, 3, 4, 3, 3, 3, 3, 3, 4, 4, 3, 4, 3, 3, 4, 4, 3, 4, 3, 3, 4, 4, 4, 4, 3, 3, 4, 4, 3, 4, 4, 4, 4, 4, 3, 3, 4, 4, 4, 3, 4, 3, 3, 4, 3, 4, 3, 3, 3, 4, 3, 4, 3, 3, 4, 3, 3, 3, 4, 3, 3, 4, 4, 3, 4, 4, 3, 3, 4, 3, 4, 4, 4, 4, 3, 4, 4, 3, 3, 3, 3, 4, 3, 4, 3, 3, 4, 4, 3, 4, 4, 4, 3, 3, 4, 4, 4, 3, 4, 4, 4, 3, 4, 3, 4, 4, 3, 4, 3, 4, 4, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, 4, 4, 4, 3, 4, 4, 4, 3, 4, 3, 3, 4, 2, 1, 1, 1, 1, 1, 2, 1, 2, 2, 2, 1, 2, 1, 2, 1, 1, 2, 1, 2, 2, 2, 2, 2, 2, 1, 2, 1, 2, 2, 1, 1, 2, 2, 2, 1, 1, 2, 1, 1, 1, 2, 2, 1, 2, 1, 1, 2, 1, 1, 2, 2, 2, 1, 2, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 2, 2, 1, 1, 2, 2, 1, 1, 2, 2, 2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 1, 1, 2, 1, 2, 2, 1, 2, 1, 1, 1, 1, 1, 2, 1, 1, 2, 2, 1, 2, 2, 1, 1, 1, 2, 2, 2, 2, 1, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 2, 2, 1, 2, 1, 2, 1, 1, 2, 2, 1, 2, 1, 1, 2, 1, 1, 2, 2, 1, 1, 2, 2, 2, 1, 1, 2, 2, 2, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 2, 1, 2, 2, 1, 1, 2, 1, 2, 1, 2, 1, 1, 2, 1, 1, 2, 2, 2, 1, 2, 1, 2, 2, 2, 2, 1, 1, 2, 2, 1, 2, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 1, 2, 1, 2, 1, 2, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 2, 1, 1, 1, 2, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 2, 2, 1, 2, 1, 2, 1, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 2, 1, 2, 2, 2, 1, 2, 1, 1, 1, 1, 1, 2, 2, 2, 1, 1, 1, 2, 2, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 2, 1, 2, 2, 1, 1, 1, 2, 2, 1, 1, 2, 1, 2, 2, 2, 2, 2, 1, 1, 1, 2, 1, 1, 2, 1, 2, 1, 2, 2, 1, 1, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 1, 1, 1, 2, 2, 1, 2, 2, 1, 2, 1, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 2, 1, 2, 4, 3, 3, 4, 3, 3, 3, 3, 4, 3, 4, 4, 3, 3, 3, 3, 4, 4, 4, 4, 4, 3, 4, 3, 3, 3, 3, 3, 4, 4, 4, 3, 4, 3, 3, 3, 3, 3, 4, 3, 4, 4, 3, 3, 3, 4, 4, 4, 4, 3, 3, 4, 3, 4, 4, 4, 3, 3, 3, 3, 4, 4, 4, 3, 4, 3, 4, 3, 4, 4, 3, 3, 3, 4, 3, 4, 3, 3, 3, 4, 3, 3, 3, 4, 3, 4, 3, 3, 4, 3, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 4, 3, 4, 4, 3, 4, 3, 4, 4, 4, 3, 4, 4, 3, 4, 3, 4, 4, 4, 3, 4, 3, 3, 3, 4, 3, 3, 4, 3, 4, 3, 4, 4, 3, 3, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 4, 3, 3, 4, 3, 4, 3, 3, 3, 4, 4, 3, 4, 4, 3, 4, 3, 3, 4, 3, 4, 4, 3, 4, 4, 3, 3, 3, 4, 4, 3, 3, 3, 4, 3, 4, 4, 3, 4, 3, 4, 4, 3, 4, 4, 3, 4, 3, 4, 4, 4, 4, 3, 3, 4, 3, 4, 4, 4, 3, 4, 4, 3, 3, 4, 4, 3, 3, 4, 4, 3, 3, 4, 3, 3, 4, 4, 3, 3, 3, 4, 4, 4, 3, 4, 3, 3, 4, 4, 4, 3, 3, 3, 4, 4, 3, 4, 4, 4, 4, 3, 3, 4, 3, 4, 4, 4, 3, 4, 3, 4, 4, 4, 3, 4, 3, 4, 3, 3, 4, 3, 4, 3, 4, 3, 3, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 3, 3, 3, 4, 4, 3, 4, 4, 3, 4, 3, 3, 4, 4, 4, 3, 3, 4, 4, 3, 4, 3, 3, 4, 3, 4, 3, 4, 4, 4, 4, 4, 3, 3, 4, 3, 4, 3, 3, 3, 4, 4, 4, 3, 4, 4, 3, 4, 4, 3, 4, 3, 3, 3, 4, 3, 4, 3, 3, 4, 3, 3, 4, 3, 4, 3, 4, 3, 4, 4, 3, 3, 3, 4, 3, 3, 3, 4, 4, 4, 3, 4, 4, 3, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4, 4, 4, 3, 3, 3, 3, 3, 4, 3, 4, 3, 3, 4, 3, 3, 4, 3, 4, 3, 3, 4, 3, 4, 3, 4, 3, 4, 4, 3, 3, 3, 4, 4, 4, 4, 3, 4, 3, 3, 3, 3, 3, 4, 4, 3, 4, 3, 3, 4};




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