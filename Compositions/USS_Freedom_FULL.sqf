
/*
Script name:	USS_Freedom_FULL.sqf

Created on:		02 ‎August ‎2018

Author:			Curious

Description:	Spawn a custom composition and move the camera to the location.

License:		This file is under "Arma Public License No Derivatives (APL-ND)"
				More information can be found at:
				https://www.bohemia.net/community/licenses/arma-public-license-nd
*/

//Copy + Paste from here downwards.


["<t color='#ff0000' size = '1.5'>Custom composition creation started...</t>",0.01,(safeZoneY + 0.12),2,1,0,90]spawn bis_fnc_dynamicText;
sleep 1;

_newObject = createVehicle ['Land_Carrier_01_hull_06_1_F', [1078.58,8575.94,5.03041], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1078.58,8575.94,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_base_F', [1051.21,8548.51,-0.110368], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1051.21,8548.51,0]; [_newObject, [[0.0994635,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['DynamicAirport_01_F', [1051.51,8547.33,0.162104], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1051.51,8547.33,23.695]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_DeckTractor_01_F', [1027.6,8567.67,-0.000890732], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1027.6,8567.67,24.1965]; [_newObject, [[0.994838,-0.101479,0.000352419], [-0.000340587,0.000133924,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_TowBar_01_F', [1027.58,8565.72,-0.0417061], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1027.58,8565.72,23.5752]; [_newObject, [[0.995758,-0.0900232,0.0190175], [-0.0189531,0.00157016,0.999819]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_06_2_F', [1029.82,8580.82,5.09], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1029.82,8580.82,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Missle_Trolley_02_F', [1023.51,8566.62,-0.0214863], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1023.51,8566.62,24.2403]; [_newObject, [[0.994116,-0.108322,-3.92094e-007], [-1.3385e-005,-0.000126459,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Missle_Trolley_02_F', [1023.41,8565.71,-0.021595], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1023.41,8565.71,24.2402]; [_newObject, [[0.994112,-0.108359,-1.25097e-005], [-2.43774e-006,-0.000137812,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_05_1_F', [1074.1,8531.17,4.82118], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1074.1,8531.17,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Bomb_Trolley_01_F', [1031.24,8601.5,-0.0196972], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1031.24,8601.5,24.2428]; [_newObject, [[0.993608,-0.112886,0.000115706], [-0.000117747,-1.14143e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_DeckTractor_01_F', [1029.81,8603.91,-0.00111961], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1029.81,8603.91,24.1963]; [_newObject, [[0.99486,-0.101256,-0.000162984], [0.000167313,3.42657e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Bomb_Trolley_01_F', [1027.57,8601.91,-0.0201225], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1027.57,8601.91,24.2423]; [_newObject, [[0.993608,-0.112886,0.000114473], [-0.000116227,-8.95506e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_05_2_F', [1025.35,8536.04,4.78732], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1025.35,8536.04,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_07_1_F', [1083.05,8620.72,4.9666], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1083.05,8620.72,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_07_2_F', [1034.3,8625.6,4.92844], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1034.3,8625.6,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_04_1_F', [1069.63,8486.39,5.27817], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1069.63,8486.39,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_04_2_F', [1020.87,8491.26,5.23972], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1020.87,8491.26,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_island_01_F', [1031.81,8655.99,1.36716], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1031.81,8655.99,25]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_island_02_F', [1031.81,8655.99,1.42371], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1031.81,8655.99,25]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Bomb_Trolley_01_F', [1011.63,8487.13,-0.0226784], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1011.63,8487.13,24.2408]; [_newObject, [[0.99256,-0.121754,-2.22626e-005], [2.28474e-005,3.40696e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Missle_Trolley_02_F', [1011.6,8485.98,-0.0226822], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1011.6,8485.98,24.2402]; [_newObject, [[0.995722,-0.092403,1.87282e-005], [-1.77247e-005,1.16813e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Bomb_Trolley_01_F', [1007.86,8487.6,-0.0225201], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.86,8487.6,24.2409]; [_newObject, [[0.992559,-0.121767,-2.79705e-005], [2.85336e-005,2.88061e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Missle_Trolley_02_F', [1011.5,8484.94,-0.0226707], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1011.5,8484.94,24.2402]; [_newObject, [[0.99574,-0.0922005,7.40827e-005], [-6.41993e-005,0.000110161,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Missle_Trolley_02_F', [1007.68,8486.33,-0.0225182], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.68,8486.33,24.2403]; [_newObject, [[0.995743,-0.0921783,-2.91171e-005], [2.80449e-005,-1.29266e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Missle_Trolley_02_F', [1007.58,8485.29,-0.0225201], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.58,8485.29,24.2403]; [_newObject, [[0.995744,-0.0921647,-4.71326e-005], [4.44095e-005,-3.15967e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_08_1_F', [1087.53,8665.5,4.84668], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1087.53,8665.5,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_08_2_F', [1038.77,8670.37,5.12114], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1038.77,8670.37,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_island_03_F', [1019.37,8682.36,25.0798], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1019.37,8682.36,25]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_03_1_F', [1055.7,8442.56,4.98555], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1055.7,8442.56,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_03_2_F', [1025.85,8445.54,5.05134], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1025.85,8445.54,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_09_1_F', [1092.01,8710.28,5.25876], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1092.01,8710.28,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_09_2_F', [1043.25,8715.15,5.11815], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1043.25,8715.15,5]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_02_F', [1037.29,8409.22,0.182387], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1037.29,8409.22,0]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Carrier_01_hull_01_F', [1034.8,8384.35,0.0224713], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1034.8,8384.35,0]; [_newObject, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_Plane_Fighter_01_Stealth_F', [1026.11,8578.21,0.0197182], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1026.11,8578.21,25.9708]; [_newObject, [[0.991141,-0.132801,-0.00149557], [0.00151405,3.81601e-005,0.999999]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_Plane_Fighter_01_Stealth_F', [1027.91,8591.66,0.0203495], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1027.91,8591.66,25.9715]; [_newObject, [[0.991142,-0.132802,-0.00133866], [0.00135715,4.86965e-005,0.999999]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_AAA_System_01_F', [1098.51,8543.72,18.0641], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1098.51,8543.72,20.5764]; [_newObject, [[0.995061,-0.0992628,6.47033e-008], [3.1809e-006,3.25389e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_Plane_Fighter_01_F', [1018.54,8546.82,0.0356922], [], 0, 'CAN_COLLIDE']; _newObject animate ["wing_fold_l",1]; _newObject animate ["wing_fold_r",1]; _newObject setPosWorld [1018.54,8546.82,25.997]; [_newObject, [[0.995841,-0.0910846,-0.00184828], [0.00188103,0.000273744,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_Plane_Fighter_01_F', [1017.27,8532.99,0.0356922], [], 0, 'CAN_COLLIDE']; _newObject animate ["wing_fold_l",1]; _newObject animate ["wing_fold_r",1]; _newObject setPosWorld [1017.27,8532.99,25.997]; [_newObject, [[0.995841,-0.0910846,-0.00184827], [0.00188102,0.000273759,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_Plane_Fighter_01_F', [1024.88,8619.05,0.0184689], [], 0, 'CAN_COLLIDE']; _newObject animate ["wing_fold_l",1]; _newObject animate ["wing_fold_r",1]; _newObject setPosWorld [1024.88,8619.05,25.9696]; [_newObject, [[0.995841,-0.0910846,-0.00184803], [0.00188079,0.000273749,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_Plane_Fighter_01_F', [1026.28,8633.57,0.0184689], [], 0, 'CAN_COLLIDE']; _newObject animate ["wing_fold_l",1]; _newObject animate ["wing_fold_r",1]; _newObject setPosWorld [1026.28,8633.57,25.9696]; [_newObject, [[0.995841,-0.0910846,-0.00184796], [0.00188066,0.000273119,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_UAV_05_F', [1098.86,8667.1,-0.0134945], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1098.86,8667.1,25.3093]; [_newObject, [[-0.993779,0.110548,-0.0134972], [-0.0134144,0.00149234,0.999909]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_Heli_Transport_01_F', [1037.12,8683.44,0.0695572], [], 0, 'CAN_COLLIDE']; _newObject animateDoor ["DOOR_L", 1]; _newObject animateDoor ["DOOR_R", 1]; _newObject setPosWorld [1037.12,8683.44,25.7381]; [_newObject, [[0.995194,-0.0979012,0.00219318], [-0.00218285,0.000212659,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_SAM_System_01_F', [1011.83,8451.06,-0.0770779], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1011.83,8451.06,21.1543]; [_newObject, [[-0.997691,-0.067909,-1.27557e-006], [-1.2176e-006,-8.95048e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_AAA_System_01_F', [1010.84,8446.58,17.4663], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1010.84,8446.58,20.1818]; [_newObject, [[-0.995321,0.0837651,-0.0481687], [-0.0485582,-0.00261755,0.998817]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_SAM_System_01_F', [1065.16,8431.43,-0.0770741], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1065.16,8431.43,18.4899]; [_newObject, [[0.955586,-0.294712,2.06588e-009], [-6.95749e-009,-1.55494e-008,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_Heli_Transport_01_F', [1034.33,8706.27,0.0695591], [], 0, 'CAN_COLLIDE']; _newObject animateDoor ["DOOR_L", 1]; _newObject animateDoor ["DOOR_R", 1];_newObject setPosWorld [1034.33,8706.27,25.7518]; [_newObject, [[0.995198,-0.097858,0.00219335], [-0.00218261,0.000216876,0.999997]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_SAM_System_02_F', [1098.92,8719.63,19.6969], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1098.92,8719.63,21.7055]; [_newObject, [[0.747362,0.664417,3.81881e-007], [-8.05511e-007,3.31309e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['B_SAM_System_02_F', [1029.93,8729.63,19.9114], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1029.93,8729.63,21.9596]; [_newObject, [[-0.47861,0.878028,-2.79846e-006], [-5.23069e-006,3.35984e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

sleep 3;
curatorCamera setPos [1191.19,8310.98,147.506];
curatorCamera setVectorDirAndUp [[-0.7,1,-0.5],[0,0,1]];

["<t color='#ff0000' size = '1.5'>Composition Created. The camera has been moved to the location.</t>",0.01,(safeZoneY + 0.12),2,1,0,90]spawn bis_fnc_dynamicText;

SystemChat "Please be careful when you move the object. For some reason, Bravo Six Studios have decided to make this in 9 peices, rather than one object...";