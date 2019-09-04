/*
    Needed Mods:
    - None

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "B_Truck_01_medical_F";                        // This is the mobile respawn (and medical) truck.
huron_typename = "B_Heli_Transport_03_unarmed_F";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_crew_F";                                         // This defines the crew for vehicles.
pilot_classname = "B_Helipilot_F";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_Heli_Light_01_F";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_Truck_01_transport_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
	["rhsgref_ins_commander",30,0,0],								// Officer
	["rhsgref_ins_crew",30,0,0],									// Crew
	["rhsgref_ins_militiaman_mosin",30,0,0],						// Mosin Rifleman
	["rhsgref_ins_squadleader",30,0,0],								// Squad Leader
	["rhsgref_ins_pilot",30,0,0],									// Pilot
	["rhsgref_ins_rifleman",15,0,0],                                // Rifleman (Light)
    ["rhsgref_ins_rifleman_akm",20,0,0],                            // Rifleman
	["rhsgref_ins_rifleman_aks74",20,0,0],                          // Rifleman
	["rhsgref_ins_rifleman_aksu",20,0,0],                           // Rifleman
    ["rhsgref_ins_rifleman_RPG26",30,0,0],                          // Rifleman (AT)
    ["rhsgref_ins_grenadier",25,0,0],                               // Grenadier
    ["rhsgref_ins_machinegunner",25,0,0],                           // Autorifleman
    ["rhsgref_ins_spotter",30,0,0],                                 // Marksman
    ["rhsgref_ins_sniper",40,0,0],                                  // Sharpshooter
    ["rhsgref_ins_grenadier_rpg",50,10,0],                          // AT Specialist
    ["rhsgref_ins_specialist_aa",50,10,0],                          // AA Specialist
    ["rhsgref_ins_medic",30,0,0],                           	    // Combat Life Saver
    ["rhsgref_ins_engineer",30,0,0],                      	        // Engineer
    ["rhsgref_ins_saboteur",30,0,0]		                            // Explosives Specialist
];

light_vehicles = [
    ["CUP_O_TT650_CHDKZ",50,0,25],									// TT650
    ["rhsgref_ins_uaz",50,0,25],									// UAZ
    ["rhsgref_ins_uaz_ags",75,0,50],								// UAZ(AGS30)
	["rhsgref_ins_uaz_open",75,40,50],								// UAZ(Open)
	["rhsgref_ins_uaz_dshkm",75,40,50],								// UAZ(Dshkm)
	["rhsgref_ins_uaz_spg9",75,40,50],								// UAZ(SPG9)
	["CUP_O_UAZ_METIS_CHDKZ",75,40,50],								// UAZ(Metis)
	["rhsgref_ins_gaz66",75,40,50],									// GAZ Truck
	["rhsgref_ins_gaz66_flat",75,40,50],							// GAZ Truck(Flatbed)
	["rhsgref_ins_gaz66o",75,40,50],								// GAZ Truck(Open)
	["rhsgref_ins_gaz66o_flat",75,40,50],							// GAZ Truck(Flatbed Open)
	["rhsgref_ins_gaz66_r142",75,40,50],							// GAZ Truck()
	["rhsgref_ins_gaz66_zu23",75,40,50],							// GAZ Truck(ZSU23)
	["rhsgref_ins_gaz66_ap2",75,40,50],								// GAZ Truck()
	["rhsgref_ins_gaz66_repair",75,40,50],							// GAZ Truck(Repair)
	["rhsgref_ins_ural_work",75,40,50],								// Ural Truck(Civvie)
	["rhsgref_ins_ural_work_open",75,40,50],						// Ural Truck(Civvie Open)
	["CUP_O_Ural_CHDKZ",75,40,50],									// Ural Truck
	["CUP_O_Ural_Open_CHDKZ",75,40,50],								// Ural Truck(Open)
	["CUP_O_Ural_Empty_CHDKZ",75,40,50],							// Ural Truck(Empty)
	["rhsgref_ins_ural_Zu23",75,40,50],								// Ural Truck(ZSU23)
	["rhsgref_ins_zil131",75,40,50],								// Zil 131 Truck
	["rhsgref_ins_zil131_open",75,40,50],							// Zil 131 Truck(Open)
	["rhsgref_ins_zil131_flatbed",75,40,50],						// Zil 131 Truck(Flatbed)
	["rhsgref_ins_zil131_flatbed_cover",75,40,50],					// Zil 131 Truck(Flatbed Covered)
	["CUP_O_Datsun_4seat",75,40,50],								// Datsun Pickup
	["CUP_O_Datsun_PK_Random",75,40,50],							// Datsun Pickup (PK)
	["CUP_O_Tractor_Old_CHDKZ",75,40,50],							// Tractor
    ["B_SDV_01_F",150,0,50]											// SDV
];

heavy_vehicles = [
	["rhsgref_BRDM2_ins",200,40,100],								// BRDM2
	["rhsgref_BRDM2UM_ins",200,40,100],								// BRDM2(UM)
	["rhsgref_BRDM2_HQ_ins",200,40,100],							// BRDM2(HQ)
	["CUP_O_MTLB_pk_ChDKZ",200,40,100],								// MTLB
    ["rhsgref_ins_btr60",200,40,100],								// BTR-60PB
	["rhsgref_ins_btr70",200,40,100],								// BTR-70
	["rhsgref_ins_bmd1",200,40,100],								// BMD1
	["rhsgref_ins_bmp1",200,40,100],								// BMP1
	["rhsgref_ins_bmp1d",200,40,100],								// BMP1D
	["rhsgref_ins_bmp1k",200,40,100],								// BMP1K
	["CUP_O_BMP2_AMB_CHDKZ",200,40,100],							// BMP2(Ambulance)
	["CUP_O_BMP_HQ_CHDKZ",200,40,100],								// BMP2(HQ)
    ["LOP_AFR_OPF_T34",200,60,100],									// T34
    ["LOP_AFR_OPF_T55",800,1750,400]								// T55
];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                             // AR-2 Darter
    ["B_UAV_06_F",80,0,30],                                             // AL-6 Pelican (Cargo)
    ["B_Heli_Light_01_F",200,0,100],                                    // MH-9 Hummingbird
    ["B_Heli_Light_01_dynamicLoadout_F",200,100,100],                   // AH-9 Pawnee
    ["RHS_MELB_MH6M",200,0,100],                                        // MH-6M Little Bird
    ["RHS_MELB_AH6M",200,200,100],                                      // AH-6M Pawnee
    ["I_Heli_light_03_unarmed_F",225,0,125],                            // WY-55 Hellcat
    ["I_Heli_light_03_dynamicLoadout_F",225,200,125],                   // WY-55 Hellcat (Armed)
    ["RHS_UH1Y_UNARMED",225,0,125],                                     // UH-1Y (Unarmed)
    ["RHS_UH1Y_GS",225,200,125],                                        // UH-1Y (Ground Suppression)
    ["B_Heli_Attack_01_dynamicLoadout_F",500,400,200],                  // AH-99 Blackfoot
    ["RHS_AH1Z",500,500,200],                                           // AH-1Z (Multi-Role)
    ["RHS_AH64D_wd",750,750,250],                                       // AH-64D (Multi-Role)
    ["BWA3_Tiger_RMK_Universal",750,750,250],                           // UH Tiger RMK (Universal)
    ["B_Heli_Transport_01_F",250,80,150],                               // UH-80 Ghost Hawk
    ["B_Heli_Transport_01_camo_F",250,80,150],                          // UH-80 Ghost Hawk (Camo)
    ["RHS_UH60M2",250,0,150],                                           // UH-60M (Unarmed)
    ["RHS_UH60M",250,80,150],                                           // UH-60M
    ["RHS_UH60M_MEV2",300,0,150],                                       // UH-60M MEV2
    ["RHS_CH_47F",275,80,175],                                          // CH-47 Chinook (Armed)
    ["I_Heli_Transport_02_F",275,0,175],                                // CH-49 Mohawk
    ["rhsusf_CH53E_USMC",300,0,175],                                    // CH-53E Super Stallion
    ["B_Heli_Transport_03_F",300,80,175],                               // CH-67 Huron (Armed)
    ["B_UAV_02_dynamicLoadout_F",400,400,200],                          // MQ-4A Greyhawk
    ["B_T_UAV_03_dynamicLoadout_F",450,500,250],                        // MQ-12 Falcon
    ["B_UAV_05_F",500,500,200],                                         // UCAV Sentinel
    ["I_Plane_Fighter_03_dynamicLoadout_F",500,400,350],                // A-143 Buzzard
    ["B_Plane_CAS_01_dynamicLoadout_F",1000,800,400],                   // A-164 Wipeout (CAS)
    ["RHS_A10",1000,1000,400],                                          // A-10A (CAS)
    ["I_Plane_Fighter_04_F",1000,1200,400],                             // A-149 Gryphon
    ["FIR_F15C",1250,1250,450],                                         // F-15C Eagle
    ["FIR_F15D",1250,1250,450],                                         // F-15D Eagle
    ["FIR_F15E",1250,1500,450],                                         // F-15E Strike Eagle
    ["JS_JC_FA18E",1500,1750,450],                                      // F/A-18 E Super Hornet
    ["JS_JC_FA18F",1500,1750,450],                                      // F/A-18 F Super Hornet
    ["B_Plane_Fighter_01_F",1500,1750,450],                             // F/A-181 Black Wasp II
    ["B_Plane_Fighter_01_Stealth_F",1500,1750,450],                     // F/A-181 Black Wasp II (Stealth)
    ["B_T_VTOL_01_armed_F",750,1500,500],                               // V-44 X Blackfish (Armed)
    ["B_T_VTOL_01_infantry_F",750,0,500],                               // V-44 X Blackfish (Infantry)
    ["B_T_VTOL_01_vehicle_F",750,0,500]                                 // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
	["rhsgref_ins_DSHKM",45,60,0],                                      // Dshkm
    ["rhsgref_ins_DSHKM_Mini_TriPod",50,100,0],							// Dshkm Mini Tripod
    ["rhsgref_ins_NSV_TriPod",50,100,0],								// NSV
	["LOP_ChDKZ_Kord",100,200,0],										// Kord
    ["LOP_ChDKZ_Kord_High",250,500,0],									// Kord(High)
	["rhsgref_ins_AGS30_TriPod",35,60,0],								// AGS30
	["rhsgref_ins_SPG9",80,150,0],										// SPG9
    ["rhsgref_ins_SPG9M",100,200,0],									// SPG9M
	["rhsgref_ins_ZU23",100,200,0],										// ZSU23
	["rhsgref_ins_Igla_AA_pod",35,60,0],								// Igla AA
	["rhsgref_ins_2b14",35,40,0],										// Podnos Mortar
	["rhsgref_ins_d30",25,40,0],										// D30
    ["rhsgref_ins_d30_at",25,40,0]										// D30(AT)
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["rhsgref_ins_gaz66_ammo",75,40,50],							// GAZ Truck(Ammo)
	["CUP_O_Ural_Refuel_CHDKZ",75,40,50],							// Ural Truck(Refuel)
	["CUP_O_Ural_Repair_CHDKZ",75,40,50],							// Ural Truck(Repair)
    ["B_Slingload_01_Repair_F",275,0,0],							// Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],								// Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]								// Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "rhsgref_ins_squadleader",
    "rhsgref_ins_militiaman_mosin",
    "rhsgref_ins_rifleman",
    "rhsgref_ins_rifleman_RPG26",
    "rhsgref_ins_grenadier",
    "rhsgref_ins_machinegunner",
    "rhsgref_ins_medic",
    "rhsgref_ins_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "rhsgref_ins_squadleader",
    "rhsgref_ins_militiaman_mosin",
    "rhsgref_ins_rifleman_RPG26",
    "rhsgref_ins_grenadier",
    "rhsgref_ins_grenadier_rpg",
    "rhsgref_ins_machinegunner",
    "rhsgref_ins_rifleman",
    "rhsgref_ins_sniper",
    "rhsgref_ins_medic",
    "rhsgref_ins_engineer"
];

// AT specialists squad.
blufor_squad_at = [
    "rhsgref_ins_squadleader",
    "rhsgref_ins_militiaman_mosin",
    "rhsgref_ins_rifleman",
    "rhsgref_ins_rifleman_RPG26",
    "rhsgref_ins_grenadier_rpg",
    "rhsgref_ins_grenadier_rpg",
    "rhsgref_ins_medic",
    "rhsgref_ins_rifleman_akm"
];

// AA specialists squad.
blufor_squad_aa = [
    "rhsgref_ins_squadleader",
    "rhsgref_ins_militiaman_mosin",
    "rhsgref_ins_rifleman",
    "rhsgref_ins_specialist_aa",
    "rhsgref_ins_specialist_aa",
    "rhsgref_ins_specialist_aa",
    "rhsgref_ins_medic",
    "rhsgref_ins_rifleman_RPG26"
];

// Force recon squad.
blufor_squad_recon = [
    "rhsgref_ins_squadleader",
    "rhsgref_ins_rifleman_akm",
    "rhsgref_ins_rifleman_akm",
    "rhsgref_ins_rifleman_RPG26",
    "rhsgref_ins_machinegunner",
    "rhsgref_ins_machinegunner",
    "rhsgref_ins_spotter",
    "rhsgref_ins_sniper",
    "rhsgref_ins_medic",
    "rhsgref_ins_saboteur"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "rhsgref_ins_squadleader",
    "rhsgref_ins_rifleman",
    "rhsgref_ins_rifleman",
    "rhsgref_ins_rifleman_RPG26",
    "rhsgref_ins_rifleman_RPG26",
    "rhsgref_ins_rifleman_akm",
    "rhsgref_ins_rifleman_akm",
    "rhsgref_ins_machinegunner",
    "rhsgref_ins_sniper",
    "rhsgref_ins_medic"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
        
elite_vehicles = [
    "CUP_O_UAZ_METIS_CHDKZ",                                                    //
	"CUP_O_MTLB_pk_ChDKZ",                                                     //
    "rhsgref_ins_btr60",                                         //
    "rhsgref_ins_btr70",                                        //
    "rhsgref_ins_bmd1",                                          //
    "rhsgref_ins_bmp1",                                                  //
    "rhsgref_ins_bmp1d",                                   //
    "rhsgref_ins_bmp1k",                                              //
    "CUP_O_BMP_HQ_CHDKZ",                                                  //
    "CUP_O_BMP2_AMB_CHDKZ",                                               //
    "LOP_AFR_OPF_T34",                                                  //
    "LOP_AFR_OPF_T55",                                //
    "",                                                          //
    "",                                                         //
    "",                                                         //
    "",                                                         //
    "",                                                      //
    "",                                                      //
    "",                                             //
    "",                                     //
    ""                                               // 
];
