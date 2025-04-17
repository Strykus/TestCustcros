global function custcross_AddModSettings

void function custcross_AddModSettings(){
	ModSettings_AddModTitle( "CustCross" , 2 )
	
	ModSettings_AddModCategory( "Crosshair Type" )
    ModSettings_AddEnumSetting("a_cust_crosshair_type", "Crosshair 2 Shape", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseBlade", "GravStar", "Satchel", "Firestar", "eSmoke", "Empty"])
    ModSettings_AddEnumSetting("a_cust_crosshair_typeB", "Crosshair 1 Shape", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseBlade", "GravStar", "Satchel", "Firestar", "eSmoke", "Empty"])
    ModSettings_AddEnumSetting("a_cust_crosshair_typeC", "Crosshair 3 Shape", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseClade", "GravStar", "Satchel", "Firestar", "eSmoke", "Empty"])
    ModSettings_AddEnumSetting("a_cust_crosshair_typeD", "Crosshair 4 Shape", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseDlade", "GravStar", "Satchel", "Firestar", "eSmoke", "Empty"])
	
	ModSettings_AddModCategory( "Crosshair Color" )
    ModSettings_AddSetting("a_cust_col", "Base Color 1", "vector")
    ModSettings_AddSetting("a_cust_colB", "Base Color 2", "vector")
    ModSettings_AddSetting("a_cust_colC", "Base Color 3", "vector")
    ModSettings_AddSetting("a_cust_colD", "Base Color 2", "vector")
	
	ModSettings_AddModCategory( "Crosshair Amped" )
    ModSettings_AddSetting("a_cust_col_amp", "Amped Color Crosshair 1", "vector")
    ModSettings_AddSetting("a_cust_col_ampB", "Amped Color Crosshair 2", "vector")
    ModSettings_AddSetting("a_cust_col_ampC", "Amped Color Crosshair 3", "vector")
    ModSettings_AddSetting("a_cust_col_ampD", "Amped Color Crosshair 4", "vector")
	
	ModSettings_AddModCategory( "Crosshair Fade on reloading" )
    ModSettings_AddEnumSetting("a_cust_fade", "Fade on Reload", ["#SETTING_OFF", "#SETTING_ON"])
    ModSettings_AddEnumSetting("a_cust_fadeB", "Fade on Reload2", ["#SETTING_OFF", "#SETTING_ON"])
    ModSettings_AddEnumSetting("a_cust_fadeC", "Fade on Reload3", ["#SETTING_OFF", "#SETTING_ON"])
    ModSettings_AddEnumSetting("a_cust_fadeD", "Fade on Reload4", ["#SETTING_OFF", "#SETTING_ON"])
	
	ModSettings_AddModCategory( "Crosshair Fade ADS" )
    ModSettings_AddEnumSetting("a_cust_zoom", "Fade on ADS Crosshair 1", ["#SETTING_OFF", "#SETTING_ON"])
    ModSettings_AddEnumSetting("a_cust_zoomB", "Fade on ADS Crosshair 2", ["#SETTING_OFF", "#SETTING_ON"])
    ModSettings_AddEnumSetting("a_cust_zoomC", "Fade on ADS Crosshair 3", ["#SETTING_OFF", "#SETTING_ON"])
    ModSettings_AddEnumSetting("a_cust_zoomD", "Fade on ADS Crosshair 4", ["#SETTING_OFF", "#SETTING_ON"])
	
	ModSettings_AddModCategory( "Crosshair RGB" )
    ModSettings_AddEnumSetting("a_cust_rgb", "RGB Crosshair 1", ["Off", "On :D"])
    ModSettings_AddEnumSetting("a_cust_rgbB", "RGB Crosshair 2", ["Off", "On :D"])
    ModSettings_AddEnumSetting("a_cust_rgbC", "RGB Crosshair 3", ["Off", "On :D"])
    ModSettings_AddEnumSetting("a_cust_rgbD", "RGB Crosshair 4", ["Off", "On :D"])

    /*
    //ModSettings_AddEnumSetting("a_cust_crosshair_typeB", "Crosshair Shape2", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseBlade", "GravStar", "Satchel", "Firestar", "eSmoke"])
    ModSettings_AddEnumSetting("a_cust_colB", "Base Colour2", "CustCrossMain", "vector")
    ModSettings_AddEnumSetting("a_cust_col_ampB", "Amped Colour2", "CustCrossAmp", "vector")
    ModSettings_AddEnumSetting("a_cust_fadeB", "Fade on Reload2", "CustCrossFade", ["Off", "On"])
    ModSettings_AddEnumSetting("a_cust_rgbB", "RGB Crosshair2", "CustCrossRGB", ["Off", "On :D"])

    //ModSettings_AddEnumSetting("a_cust_crosshair_typeC", "Crosshair Shape3", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseClade", "GravStar", "Satchel", "Firestar", "eSmoke"])
    ModSettings_AddEnumSetting("a_cust_colC", "Case Colour3", "CustCrossMain", "vector")
    ModSettings_AddEnumSetting("a_cust_col_ampC", "Amped Colour3", "CustCrossAmp", "vector")
    ModSettings_AddEnumSetting("a_cust_fadeC", "Fade on Reload3", "CustCrossFade", ["Off", "On"])
    ModSettings_AddEnumSetting("a_cust_rgbC", "RGC Crosshair3", "CustCrossRGB", ["Off", "On :D"])

    //ModSettings_AddEnumSetting("a_cust_crosshair_typeD", "Crosshair Shape4", "CustCrossShapes", ["Car", "Alternator", "EVA", "Mastiff", "WingmanE", "GL", "Mozambique", "SMR", "B3wingman", "CircleBig", "CircleSmall", "ChargeRifle", "Plus", "Leadwall", "FlightCore", "TitanSniper", "40mm", "Scorch", "Rockets", "Frag", "Arc", "PulseDlade", "GravStar", "Satchel", "Firestar", "eSmoke"])
    ModSettings_AddEnumSetting("a_cust_colD", "Dase Colour2", "CustCrossMain", "vector")
    ModSettings_AddEnumSetting("a_cust_col_ampD", "Amped Colour4", "CustCrossAmp", "vector")
    ModSettings_AddEnumSetting("a_cust_fadeD", "Fade on Reload4", "CustCrossFade", ["Off", "On"])
    ModSettings_AddEnumSetting("a_cust_rgbD", "RGD Crosshair4", "CustCrossRGB", ["Off", "On :D"])
    */
}