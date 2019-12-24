	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[
0x00000000 "bga4-yke" "" "ti ldo bga4" 
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
	-0.175mm -.175mm 	#x1 y1
	-0.175mm -.175mm 	#x2 y2
	.225mm #thickness
	.1mm # clearance
	.154mm # screen (courtuyard)
	"Vin"  #name
	"a1"  #pad number
	"octagon"]

ElementLine [-0.3mm -0.3mm -0.35mm -0.35mm .1mm]

Pad[
	.175mm -.175mm 	#x1 y1
	.175mm -.175mm 	#x2 y2
	.225mm #thickness
	.1mm # clearance
	.154mm # screen (courtuyard)
	"Vout"  #name
	"a2"  #pad number
	"octagon"]


Pad[
	-0.175mm 0.175mm 	#x1 y1
	-0.175mm 0.175mm 	#x2 y2
	.225mm #thickness
	2000 # clearance
	.154mm # screen (courtuyard)
	"en"  #name
	"b1"  #pad number
	"octagon"]

Pad[
	.175mm 0.175mm 	#x1 y1
	.175mm 0.175mm 	#x2 y2
	.225mm #thickness
	2000 # clearance
	.154mm # screen (courtuyard)
	"Gnd"  #name
	"b2"  #pad number
	"square"]




)
