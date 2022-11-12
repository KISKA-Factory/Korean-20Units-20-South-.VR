/* _classes = [
"O_T_Soldier_AHAT_F",
"O_T_Soldier_AAA_F",
"O_T_Soldier_AAT_F",
"O_T_Soldier_AR_F",
"O_T_Medic_F",
"O_T_Engineer_F",
"O_T_Soldier_Exp_F",
"O_T_Soldier_GL_F",
"O_T_soldier_mine_F",
"O_T_Soldier_AA_F",
"O_T_Soldier_AT_F",
"O_T_Soldier_Repair_F",
"O_T_Soldier_LAT_F",
"O_T_Soldier_HAT_F",
"O_T_Soldier_TL_F",
"O_T_Soldier_SL_F",
"O_T_Soldier_F",
"O_T_Soldier_AAR_F"
];
_positions = [
[2255.86,5552.18,0],
[2288.08,5552.08,0],
[2319.98,5552.21,0],
[2352.06,5551.88,0],
[2383.94,5551.88,0],
[2415.58,5552.18,0],
[2448.12,5552.01,0],
[2479.95,5552.13,0],
[2512.14,5551.86,0],
[2544.06,5552.17,0],
[2575.95,5551.95,0],
[2607.89,5551.93,0],
[2639.95,5552.24,0],
[2671.98,5552.31,0],
[2703.99,5552.09,0],
[2735.98,5552.16,0],
[2768.06,5551.94,0],
[2800.25,5552.25,0],
[2832.1,5552.18,0],
[2864.01,5552.4,0],
[2895.79,5552.18,0]
]; */

_classes = [
"O_T_Soldier_A_F",
"O_T_Soldier_M_F"
];
_positions = [
[2255.86,5552.18,0],
[2288.08,5552.08,0],
];

private _nvg = "CUP_NVG_PVS15_black";
private _carryall = ["B_carryall_green_f","VSM_projecthonor_carryall"];
private _assaultrifle = ["arifle_SPAR_02_khk_F","arifle_SPAR_02_blk_F"];
private _assualtrifleGL = ["arifle_SPAR_01_GL_khk_F","arifle_SPAR_01_GL_blk_F"];
private _lmg = "LMG_03_F";
private _dmr = ["srifle_DMR_03_F","srifle_DMR_03_khaki_F"];
private _reddot = ["optic_holosight_blk_f","optic_holosight_khk_f","optic_holosight_lush_f","optic_aco"];
private _scope = ["optic_khs_blk","optic_ams_khk","optic_ams"];
private _midOptic = ["optic_hamr","optic_hamr_khk_f","optic_erco_blk_f","optic_erco_khk_f"];
private _fieldPack = ["b_tacticalpack_blk","b_kitbag_rgr","b_kitbag_sgg","VSM_projecthonor_backpack_kitbag","b_tacticalpack_oli"];
_swapMap = createHashMapFromArray [
    ["arifle_CTAR_blk_ACO_Pointer_F",_assaultrifle], // assualt rifle
    ["arifle_CTAR_blk_ACO_F",_assaultrifle], // assualt rifle
    ["arifle_CTAR_blk_ARCO_Pointer_F",_assaultrifle], // assualt rifle
    ["arifle_CTAR_blk_Pointer_F",_assaultrifle], // assualt rifle
    ["arifle_CTAR_GL_blk_F",_assualtrifleGL], // assault rifle with grenade launcher
    ["arifle_CTAR_GL_blk_ARCO_Pointer_F",_assualtrifleGL], // assault rifle with grenade launcher
    ["arifle_CTAR_GL_blk_ACO_F",_assualtrifleGL], // assault rifle with grenade launcher
    ["arifle_CTARS_blk_F",_lmg], // LMG
    ["arifle_CTARS_blk_Pointer_F",_lmg], // LMG
    ["srifle_DMR_07_blk_DMS_F",_dmr], // DMR

    /* ["1Rnd_HE_Grenade_shell","rhs_vog25"], // HE grenade launcher grenade */
    /* ["1Rnd_Smoke_Grenade_shell","rhs_vg40op_white"], // white smoke grenade launcher grenade */
    /* ["1Rnd_SmokeOrange_Grenade_shell","rhs_vg40op_red"], // orange smoke grenade launcher grenade */
    /* ["1Rnd_SmokeRed_Grenade_shell","rhs_vg40op_red"], // red smoke grenade launcher grenade */
    /* ["1Rnd_Smokeyellow_Grenade_shell","rhs_vg40op_green"], // yellow smoke grenade launcher grenade */

    ["30Rnd_580x42_Mag_F",["30rnd_556x45_stanag_red"]], // assault rifle mag
    ["20Rnd_650x39_Cased_Mag_F","20rnd_762x51_mag"], // DMR ammo
    ["optic_ACO_grn",_reddot], // Red dot
    ["optic_DMS",_scope], // DMR scope
    ["optic_Arco_blk_F",_midOptic], // mid-range optic
    /* ["acc_pointer_IR",""], // PEQ */

    ["V_TacChestrig_oli_F",[
        "VSM_fapc_breacher_projecthonor",
        "VSM_fapc_operator_projecthonor"
    ]], // Light carrier rig (mostly vest)
    ["V_TacVest_oli",[
        "VSM_RAV_breacher_projecthonor",
        "VSM_RAV_operator_projecthonor"
    ]], // light vest
    ["V_HarnessO_ghex_F",[
        "VSM_fapc_breacher_projecthonor",
        "VSM_fapc_operator_projecthonor",
        "VSM_RAV_breacher_projecthonor",
        "VSM_RAV_operator_projecthonor"
    ]], // Standard vest
    ["V_HarnessOGL_ghex_F",[
        "VSM_fapc_breacher_projecthonor",
        "VSM_fapc_operator_projecthonor",
        "VSM_RAV_breacher_projecthonor",
        "VSM_RAV_operator_projecthonor"
    ]], // GL Vest

    ["B_Carryall_ghex_OTAAR_AAR_F",_carryall],
    ["B_Carryall_ghex_OTAHAT_F",_carryall],
    ["B_Carryall_ghex_OTExp_F",_carryall],
    ["B_Carryall_ghex_OTEng_F",_carryall],
    ["B_Carryall_ghex_OTAAT_F",_carryall],
    ["B_Carryall_ghex_OTAAA_F",_carryall],
    ["B_Carryall_ghex_OTAmmo_F",_carryall],
    ["B_Carryall_ghex_Mine",_carryall],

    ["B_FieldPack_ghex_OTHAT_F",_fieldPack],
    ["B_FieldPack_ghex_OTRepair_F",_fieldPack],
    ["B_FieldPack_ghex_OTLAT_F",_fieldPack],
    ["B_FieldPack_ghex_OTAT_F",_fieldPack],
    ["B_FieldPack_ghex_OTMedic_F",_fieldPack],
    ["B_FieldPack_ghex_OTAA_F",_fieldPack],

    ["launch_RPG32_ghex_F","launch_RPG32_green_F"],
    ["launch_O_Titan_short_ghex_F","launch_i_Titan_short_F"],
    ["launch_O_Titan_ghex_F","launch_b_Titan_olive_F"],

    ["150Rnd_93x64_Mag","200rnd_556x45_box_red_f"],
    ["100Rnd_580x42_Mag_Tracer_F","200rnd_556x45_box_tracer_red_f"],
    ["100Rnd_580x42_Mag_F","200rnd_556x45_box_red_f"]
];

private _fn_getReplacementItem = {
    params ["_item"];

    _replacement = _swapMap getOrDefault [_item,_item,true];
    if (_replacement isEqualType []) then {
        _replacement = selectRandom _replacement;
    };

    _replacement
};


private _regularHelmets = [
    "VSM_Mich2000_projecthonor",
    "VSM_Mich2000_2_projecthonor"
];

private _goggles = [

];

private _glasses = [

];

private _fn_getUnits = {
    params [
        "_class",
        "_pos"
    ];

    private _units = [];
    private _group = createGroup OPFOR;
    _equipmentArray = [
        ["vsm_projecthonor_camo",selectRandom _regularHelmets,"",[-10,-10]],
        ["vsm_projecthonor_camo_ss",selectRandom _regularHelmets,"",[-9,-10]],
        ["vsm_projecthonor_od_shirt_camo",selectRandom _regularHelmets,"",[-10,-12]],
        ["vsm_projecthonor_od_shirt_camo_ss",selectRandom _regularHelmets,"",[-9,-12]],
        ["CUP_U_O_RUS_Soldier_VKPO_MSV_EMR_gloves_pads",selectRandom _regularHelmets,"",[-10,-14]],
        ["CUP_U_O_RUS_Soldier_VKPO_MSV_EMR_rolled_up_gloves_pads",selectRandom _regularHelmets,"",[-9,-14]],

        ["CUP_U_O_RUS_Ratnik_Summer","CUP_H_RUS_6B47_v2_Summer","",[-7,-10]],
        ["CUP_U_O_RUS_Ratnik_Summer","CUP_H_RUS_6B47_v2_Summer","G_Bandanna_oli",[-6,-10]],
        ["CUP_U_O_RUS_Ratnik_Summer","CUP_H_RUS_6B47_v2_GogglesClosed_Summer","G_Bandanna_oli",[-7,-12]],
        ["CUP_U_O_RUS_Ratnik_Summer","CUP_H_RUS_6B47_v2_GogglesUp_Summer","",[-6,-12]],
        ["CUP_U_O_RUS_Ratnik_Summer","CUP_H_RUS_6B47_v2_GogglesDown_Summer","G_Bandanna_oli",[-7,-14]],
        ["CUP_U_O_RUS_Ratnik_Summer","CUP_H_RUS_6B47_v2_GogglesDown_Summer","",[-6,-14]],

        ["CUP_U_O_RUS_Ratnik_Winter","CUP_H_RUS_6B47_v2_Winter","",[-4,-10]],
        ["CUP_U_O_RUS_Ratnik_Winter","CUP_H_RUS_6B47_v2_Winter","G_Bandanna_blk",[-3,-10]],
        ["CUP_U_O_RUS_Ratnik_Winter","CUP_H_RUS_6B47_v2_GogglesClosed_Winter","",[-4,-12]],
        ["CUP_U_O_RUS_Ratnik_Winter","CUP_H_RUS_6B47_v2_GogglesClosed_Winter","G_Bandanna_blk",[-3,-12]],
        ["CUP_U_O_RUS_Ratnik_Winter","CUP_H_RUS_6B47_v2_GogglesDown_Winter","",[-4,-14]],
        ["CUP_U_O_RUS_Ratnik_Winter","CUP_H_RUS_6B47_v2_GogglesDown_Winter","G_Bandanna_blk",[-3,-14]]
    ];

    private _group = grpNull;
    private _entity = objNull;
    _equipmentArray apply {
        _equipmentClasses = _x;
        private _relativeSpawnVector = _equipmentClasses select 3;
        if !(isNull _group) then {
            _entity = _group create3DENEntity ["OBJECT",_class,_pos vectorAdd _relativeSpawnVector];
        } else {
            _entity = create3DENEntity ["OBJECT",_class,_pos vectorAdd _relativeSpawnVector];
            _group = group _entity;
        };


        _units pushBack _entity;
        _loadout = getUnitLoadout _entity;

        // setup basic kit
        _primaryWeaponItems = _loadout select 0;
        {
            if (_x isEqualType "") then {
                _replacement = [_x] call _fn_getReplacementItem;
                _primaryWeaponItems set [_forEachIndex,_replacement];

            } else {
                if (_x isEqualType []) then {
                    _x set [
                        0,
                        [_x select 0] call _fn_getReplacementItem
                    ];
                };

            };

        } forEach _primaryWeaponItems;

        _secondaryWeaponItems = _loadout select 1;
        {
            if (_x isEqualType "") then {
                _replacement = [_x] call _fn_getReplacementItem;
                _secondaryWeaponItems set [_forEachIndex,_replacement];

            } else {
                if (_x isEqualType []) then {
                    _x set [
                        0,
                        [_x select 0] call _fn_getReplacementItem
                    ];
                };

            };

        } forEach _secondaryWeaponItems;


        if ( "ak74" in (tolower (_primaryWeaponItems select 0)) ) then {
            _primaryWeaponItems set [1,"rhs_acc_dtk"];
        };


        _uniformLoadout = _loadout select 3;
        _uniformLoadout set [0,_equipmentClasses select 0];
        // loop through each item type in clothing
        (_uniformLoadout select 1) apply {
            _x set [
                0,
                [_x select 0] call _fn_getReplacementItem
            ];
        };


        _vestLoadout = _loadout select 4;
        _vestLoadout set [0,[_vestLoadout select 0] call _fn_getReplacementItem];
        (_vestLoadout select 1) apply {
            _x set [
                0,
                [_x select 0] call _fn_getReplacementItem
            ];
        };


        _backpackLoadout = _loadout select 5;
        if (_backpackLoadout isNotEqualTo []) then {
            _backpackLoadout set [0,[_backpackLoadout select 0] call _fn_getReplacementItem];
            (_backpackLoadout select 1) apply {
                _x set [
                    0,
                    [_x select 0] call _fn_getReplacementItem
                ];
            };
        };

        _helmetClass = _equipmentClasses select 1;
        _loadout set [6, _helmetClass];

        _facewearClass = _equipmentClasses select 2;
        if (_facewearClass isNotEqualTo "") then {
            _loadout set [7, _facewearClass];
        };

        if !("goggle" in (toLower _helmetClass)) then {
            (_loadout select 9) set [5,_nvg];

        } else {
            (_loadout select 9) set [5,""];

        };


        _entity setUnitLoadout _loadout;
    };

    save3DENInventory _units;
    _units
};

/* {
    [
        _x,
        _positions select _forEachIndex
    ] call _fn_getUnits;
} forEach _classes; */
