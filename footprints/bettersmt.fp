	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "bettersmtpad" "" "0402" 0 0 -3150 -3150 0 100 ""]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-1574 -393
		-1574 393
		1968 2000 2568 "1" "1" "square"]
	    Pad[1574 -393
		1574 393
		1968 2000 2568 "2" "2" "square"]
	Pad[-2559 -492
		-2559 492
		2952 2000 3552 "1" "1" "square"]
	    Pad[2559 -492
		2559 492
		2952 2000 3552 "2" "2" "square"]

	Pad[-5905 -1181
		-5905 1181
		5118 2000 5718 "1" "1" "square"]

	    Pad[5905 -1181
		5905 1181
		5118 2000 5718 "2" "2" "square"]
)
