Config = {}

Config = {
	
	EnableOpeningHours = true, -- Enable opening hours? If disabled you can always open the pawnshop.
	OpenHour = 8, -- From what hour should the pawnshop be open?
	CloseHour = 22, -- From what hour should the pawnshop be closed?
}

Config['delivery'] = {
	outsideLocation = vector4(4954.43, -5107.96, 3.77, 334.84),
	insideLocation = vector4(1048.04, -3097.12, -39.0, 275.26),
	pickupLocations = {
		[1] = vector4(1067.68, -3095.43, -39.9, 342.39),
		[2] = vector4(1065.2, -3095.56, -39.9, 356.53),
		[3] = vector4(1062.73, -3095.15, -39.9, 184.81),
		[4] = vector4(1060.37, -3095.06, -39.9, 190.3),
		[5] = vector4(1057.95, -3095.51, -39.9, 359.02),
		[6] = vector4(1055.58, -3095.53, -39.9, 0.95),
		[7] = vector4(1053.09, -3095.57, -39.9, 347.64),
		[8] = vector4(1053.07, -3102.46, -39.9, 180.26),
		[9] = vector4(1055.49, -3102.45, -39.9, 180.46),
		[10] = vector4(1057.93, -3102.55, -39.9, 174.22),
		[11] = vector4(1060.19, -3102.38, -39.9, 189.44),
		[12] = vector4(1062.71, -3102.53, -39.9, 182.11),
		[13] = vector4(1065.19, -3102.48, -39.9, 176.23),
		[14] = vector4(1067.46, -3102.62, -39.9, 188.28),
		[15] = vector4(1067.69, -3110.01, -39.9, 173.63),
		[16] = vector4(1065.13, -3109.88, -39.9, 179.46),
		[17] = vector4(1062.7, -3110.07, -39.9, 174.32),
		[18] = vector4(1060.24, -3110.26, -39.9, 177.77),
		[19] = vector4(1057.76, -3109.82, -39.9, 183.88),
		[20] = vector4(1055.52, -3109.76, -39.9, 181.36),
		[21] = vector4(1053.16, -3109.71, -39.9, 177.0),
	},
	dropLocation = vector4(1070.64, -3096.46, -39.0, 282.36),
	warehouseObjects = {
		"prop_boxpile_05a",
		"prop_boxpile_04a",
		"prop_boxpile_06b",
		"prop_boxpile_02c",
		"prop_boxpile_02b",
		"prop_boxpile_01a",
		"prop_boxpile_08a",
	},
}
