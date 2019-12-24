#http://www.mouser.com/ds/2/40/cx5032sb_wl_e-6540.pdf
#Crystal Units
#Surface Mount Type CX5032SB (CX-96F) 
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[
0x00000000 "avx-st32" "" "avx st32 crystal" 
0 0  #mark
-3150 -3150  #text
0 100 "" # text direction scale flags
]
(

# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
ElementLine [-0.45mm -0.55mm 0.45mm -0.55mm .2mm]  # H line  landing marks


Pad[
	-1.3mm 0mm 	#x1 y1
	-1.3mm .55mm 	#x2 y2
	1.0mm #thickness
	.1mm # clearance
	.254mm # screen (courtuyard)
	"h+"  #name
	"1"  #pad number
	"square"]


Pad[
	1.3mm 0mm 	#x1 y1
	1.3mm .55mm 	#x2 y2
	1.0mm #thickness
	.1mm # clearance
	.254mm # screen (courtuyard)
	"h-"  #name
	"2"  #pad number
	"square"]
	
)

