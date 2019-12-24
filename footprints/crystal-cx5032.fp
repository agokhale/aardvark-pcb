#http://www.mouser.com/ds/2/40/cx5032sb_wl_e-6540.pdf
#Crystal Units
#Surface Mount Type CX5032SB (CX-96F) 
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[
0x00000000 "avx-cx5032" "" "avx 5032 crystal" 
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

#ElementLine [-2.45mm -1.55mm 2.45mm -1.55mm .2mm]  # H line  actual pakage
#ElementLine [-2.45mm -1.55mm -2.45mm 1.55mm .2mm] 	# V line
ElementLine [-0.45mm -1.55mm 0.45mm -1.55mm .2mm]  # H line  landing marks
ElementLine [-2.45mm -0.35mm -2.45mm 0.35mm .2mm] 	# V line


Pad[
	-1.75mm -1.05mm 	#x1 y1
	-1.35mm -1.05mm 	#x2 y2
	1.3mm #thickness
	.1mm # clearance
	.254mm # screen (courtuyard)
	"g"  #name
	"4"  #pad number
	"square"]


Pad[
	1.75mm -1.05mm 	#x1 y1
	1.35mm -1.05mm 	#x2 y2
	1.3mm #thickness
	.2mm # clearance
	.254mm # screen (courtuyard)
	"h+"  #name
	"3"  #pad number
	"square"]
	

Pad[
	1.75mm 1.05mm 	#x1 y1
	1.35mm 1.05mm 	#x2 y2
	1.3mm #thickness
	.2mm # clearance
	.254mm # screen (courtuyard)
	"g"  #name
	"2"  #pad number
	"square"]

Pad[
	-1.75mm 1.05mm 	#x1 y1
	-1.35mm 1.05mm 	#x2 y2
	1.3mm #thickness
	.2mm # clearance
	.254mm # screen (courtuyard)
	"h-"  #name
	"1"  #pad number
	"square"]


)
