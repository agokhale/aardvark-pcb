	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[
0x00000000 "johansen-balun" "" "johansen0915" 
#let pcb do the work0x00000000 "johansen-balun" "" "johansen0915" 
0 0  #mark
-3150 -3150  #text
0 100 "" # text direction scale flags
]
(

#inter space x .0255906 = .65mm pitch
# x width .0137795 in = .35mm

#pad height  .0393701 = 1mm
#interrow  .0314961 = .8mm

# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
Pad[
	-2559 3937 	#x1 y1
	-2559 0 	#x2 y2
		
	1378 #thickness
	2000 # clearance
	0.377440mm # screen (courtuyard)
	"bal+"  #name
	"4"  #pad number
	"square"]


Pad[
	0 3937 	#x1 y1
	0 0 	#x2 y2
		
	1378 #thickness
	2000 # clearance
	0.377440mm # screen (courtuyard)
	"gnd5"  #name
	"5"  #pad number
	"square"]

Pad[
	2559 3937 	#x1 y1
	2559 0 	#x2 y2
		
	1378 #thickness
	2000 # clearance
	0.377440mm # screen (courtuyard)
	"gnd6"  #name
	"6"  #pad number
	"square"]




Pad[
	-2559 -3149 	#x1 y1
	-2559 -7087 	#x2 y2a = .0314961 =  .0393701+
		
	1378 #thickness
	2000 # clearance
	0.377440mm # screen (courtuyard)
	"bal-"  #name
	"3"  #pad number
	"square"]

Pad[
	0 -3149 	#x1 y1
	0 -7087 	#x2 y2a = .0314961 =  .0393701+
		
	1378 #thickness
	2000 # clearance
	0.377440mm # screen (courtuyard)
	"gnd2"  #name
	"2"  #pad number
	"square"]
Pad[
	2559 -3149 	#x1 y1
	2559 -7087 	#x2 y2a = .0314961 =  .0393701+
		
	1378 #thickness
	2000 # clearance
	0.377440mm # screen (courtuyard)
	"un"  #name
	"1"  #pad number
	"square"]

)
