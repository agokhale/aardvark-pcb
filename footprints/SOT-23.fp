	                             # 78 for SOT23
	                             # 82 for SOT23
	      # 41 for SOT23
	               # 34 for SOT23, 24 for SOT25
Element(0x00 "SOT-23 package" "" "SOT-23" 148 0 3 100 0x00)
(
	ElementLine(0 0 0 139 10)
	ElementLine(0 139 128 139 10)
	ElementLine(128 139 128 0 10)
	ElementLine(128 0 0 0 10)
	# 1st side, 1st pin
	Pad(25 107
	       25 113
			   34
			      "1" "1" 0x100)
	# 1st side, 2nd pin
	# 1st side, 3rd pin
	Pad(103 107
	    103 113
			   34
			      "2" "2" 0x100)
	# 2nd side, 3rd pin
	# 2nd side, 2nd pin
	Pad(64 25
	       64 31
			   34
			      "3" "3" 0x100)
	# 2nd side, 1st pin
	Mark(25 110)
)
