/*
    Needed Mods:

    Optional Mods:

*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "CampEast";                                    // This is the main FOB HQ building.
FOB_box_typename = "Land_CargoBox_V1_F";                            // This is the FOB as a container.
FOB_truck_typename = "rhsgref_ins_gaz66_r142";                                // This is the FOB as a vehicle.
Arsenal_typename = "rhs_7ya37_1_single";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsgref_ins_gaz66_ap2";                        // This is the mobile respawn (and medical) truck.
huron_typename = "rhsgref_ins_gaz66_r142";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "rhsgref_ins_crew";                                         // This defines the crew for vehicles.
pilot_classname = "rhsgref_ins_pilot";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_Heli_Light_01_F";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "CUP_O_PBX_RU";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsgref_ins_ural";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "rhs_prv13";             // The building defined to unlock FOB air vehicle functionality.
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
	["rhsgref_ins_commander",20,0,0],								// Officer
	["rhsgref_ins_squadleader",15,0,0],								// Squad Leader
    ["rhsgref_ins_rifleman_akm",4,1,0],                             // Rifleman
	["rhsgref_ins_rifleman_aks74",4,1,0],                           // Rifleman
	["rhsgref_ins_rifleman_aksu",3,1,0],                            // Rifleman
	["rhsgref_ins_militiaman_mosin",2,0,0],							// Rifleman(Mosin)
	["rhsgref_ins_rifleman",5,1,0],                                 // Riflemam(Light)
    ["rhsgref_ins_rifleman_RPG26",10,3,0],                          // Rifleman(AT)
    ["rhsgref_ins_grenadier",10,2,0],                               // Grenadier
    ["rhsgref_ins_machinegunner",7,2,0],                            // Autorifleman
    ["rhsgref_ins_grenadier_rpg",12,5,0],                          // AT Specialist
    ["rhsgref_ins_specialist_aa",12,5,0],                          // AA Specialist
    ["rhsgref_ins_medic",15,0,0],                           	    // Combat Life Saver
    ["rhsgref_ins_engineer",15,0,0],                      	        // Engineer
    ["rhsgref_ins_saboteur",15,5,0],		                        // Explosives Specialist
	["rhsgref_ins_spotter",5,0,0],                                  // Marksman
    ["rhsgref_ins_sniper",5,0,0],                                  // Sharpshooter
	["rhsgref_ins_pilot",1,0,0],									// Pilot
	["rhsgref_ins_crew",1,0,0]										// Crew
];

light_vehicles = [
    ["CUP_O_TT650_CHDKZ",10,0,5],									// TT650
    ["CUP_O_Datsun_4seat",35,,10],									// Datsun Pickup
	["CUP_O_Datsun_PK_Random",45,,10],								// Datsun Pickup (PK)
	["rhsgref_ins_uaz",55,0,15],									// UAZ
    ["rhsgref_ins_uaz_ags",65,35,15],								// UAZ(AGS30)
	["rhsgref_ins_uaz_open",45,0,15],								// UAZ(Open)
	["rhsgref_ins_uaz_dshkm",65,25,15],								// UAZ(Dshkm)
	["rhsgref_ins_uaz_spg9",85,45,15],								// UAZ(SPG9)
	["CUP_O_UAZ_METIS_CHDKZ",115,80,15],							// UAZ(Metis)
	["rhsgref_ins_gaz66",100,0,30],								// GAZ Truck
	["rhsgref_ins_gaz66_flat",90,0,30],							// GAZ Truck(Flatbed)
	["rhsgref_ins_gaz66o",100,0,30],								// GAZ Truck(Open)
	["rhsgref_ins_gaz66o_flat",90,0,30],							// GAZ Truck(Flatbed Open)
	["rhsgref_ins_gaz66_zu23",150,100,30],							// GAZ Truck(ZSU23)
	["rhsgref_ins_gaz66_ap2",125,0,30],							// GAZ Truck()
	["rhsgref_ins_ural_work",110,0,40],							// Ural Truck(Civvie)
	["rhsgref_ins_ural_work_open",110,0,40],						// Ural Truck(Civvie Open)
	["CUP_O_Ural_CHDKZ",110,0,40],									// Ural Truck
	["CUP_O_Ural_Open_CHDKZ",110,0,40],							// Ural Truck(Open)
	["CUP_O_Ural_Empty_CHDKZ",100,0,40],							// Ural Truck(Empty)
	["rhsgref_ins_ural_Zu23",150,100,40],							// Ural Truck(ZSU23)
	["rhsgref_ins_zil131",105,0,45],								// Zil 131 Truck
	["rhsgref_ins_zil131_open",105,0,45],							// Zil 131 Truck(Open)
	["rhsgref_ins_zil131_flatbed",100,0,45],							// Zil 131 Truck(Flatbed)
	["rhsgref_ins_zil131_flatbed_cover",100,0,45],					// Zil 131 Truck(Flatbed Covered)
	["CUP_O_Tractor_Old_CHDKZ",45,0,15],								// Tractor
	["CUP_O_LCVP_SLA",150,65,85]									// Landing Craft
];

heavy_vehicles = [
	["rhsgref_BRDM2_ins",190,25,75],								// BRDM2
	["rhsgref_BRDM2UM_ins",190,5,75],								// BRDM2(UM)
	["rhsgref_BRDM2_HQ_ins",175,0,65],							// BRDM2(HQ)
	["CUP_O_MTLB_pk_ChDKZ",200,15,100],								// MTLB
    ["rhsgref_ins_btr60",275,25,125],								// BTR-60PB
	["rhsgref_ins_btr70",325,35,125],								// BTR-70
	["rhsgref_ins_bmd1",325,55,140],								// BMD1
	["rhsgref_ins_bmp1",325,60,150],								// BMP1
	["rhsgref_ins_bmp1d",325,75,150],								// BMP1D
	["rhsgref_ins_bmp1k",325,80,150],								// BMP1K
	["CUP_O_BMP2_AMB_CHDKZ",375,125,100],							// BMP2(Ambulance)
	["CUP_O_BMP_HQ_CHDKZ",375,5,100],								// BMP2(HQ)
    ["LOP_AFR_OPF_T34",675,450,200],									// T34
    ["LOP_AFR_OPF_T55",975,550,250]								// T55
];

air_vehicles = [
    ["CUP_O_Mi8_CHDKZ",500,30,250],                                             // AR-2 Darter
    ["CUP_O_Mi8_medevac_CHDKZ",450,0,225],                                             // AL-6 Pelican (Cargo)
    ["CUP_O_Mi8_VIV_CHDKZ",450,10,225],                                    // MH-9 Hummingbird
    ["LOP_ChDKZ_Mi8MTV3_UPK23",550,350,275],                   // AH-9 Pawnee
    ["LOP_ChDKZ_Mi8MTV3_FAB",550,350,275],                                        // MH-6M Little Bird
    ["CUP_O_MI6T_CHDKZ",1500,0,550],                                      // AH-6M Pawnee
    ["CUP_O_MI6A_CHDKZ",1400,0,550]                            // WY-55 Hellcat
];

static_vehicles = [
	["rhsgref_ins_DSHKM",45,25,0],                                      // Dshkm
    ["rhsgref_ins_DSHKM_Mini_TriPod",35,25,0],							// Dshkm Mini Tripod
    ["rhsgref_ins_NSV_TriPod",45,30,0],								// NSV
	["LOP_ChDKZ_Kord",55,35,0],										// Kord
    ["LOP_ChDKZ_Kord_High",65,35,0],									// Kord(High)
	["rhsgref_ins_AGS30_TriPod",85,55,0],								// AGS30
	["rhsgref_ins_SPG9",90,85,0],										// SPG9
    ["rhsgref_ins_SPG9M",95,90,0],									// SPG9M
	["rhsgref_ins_ZU23",125,100,0],										// ZSU23
	["rhsgref_ins_Igla_AA_pod",150,175,0],								// Igla AA
	["rhsgref_ins_2b14",125,150,0],										// Podnos Mortar
	["rhsgref_ins_d30",250,300,0],										// D30
    ["rhsgref_ins_d30_at",250,300,0]										// D30(AT)
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
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
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,150,0],
    [Respawn_truck_typename,200,0,75],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",25,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",5,0,0],
    ["ACE_Track",5,0,0],
    ["rhsgref_ins_gaz66_ammo",75,40,50],							// GAZ Truck(Ammo)
	["rhsgref_ins_gaz66_repair",125,0,30],							// GAZ Truck(Repair)
	["CUP_O_Ural_Repair_CHDKZ",75,40,50],							// Ural Truck(Repair)
	["CUP_O_Ural_Refuel_CHDKZ",75,40,50]							// Ural Truck(Refuel)
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
	"LOP_ChDKZ_Mi8MTV3_FAB",
	"LOP_ChDKZ_Mi8MTV3_UPK23",
	"CUP_O_MI6A_CHDKZ",
	"CUP_O_MI6T_CHDKZ",
	"CUP_O_Mi8_CHDKZ",
	"CUP_O_Mi8_VIV_CHDKZ",
	"CUP_O_Mi8_medevac_CHDKZ"
];
