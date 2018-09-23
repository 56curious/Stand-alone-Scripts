
/*
Script name:	USS_Freedom_FULL.sqf

Created on:		02 ‎August ‎2018

Author:			Curious

Description:	Spawn a custom composition and move the camera to the location.

License:		This file is under "Arma Public License No Derivatives (APL-ND)"
				More information can be found at:
				https://www.bohemia.net/community/licenses/arma-public-license-nd


X = 1078.58

y = 8575.94


*/

//Copy + Paste from here downwards.

["Spawn", "USS Freedom (FULL)", {
["<t color='#ff0000' size = '1.5'>Custom composition creation started...</t>",0.01,(safeZoneY + 0.12),2,1,0,90]spawn bis_fnc_dynamicText;

sleep 3;


BOUNDING_BOX_LENGTH = 387.71;
BOUNDING_BOX_WIDTH = 100.8262;

_logic = _this select 0;

[
	"CUR_id_drawBoatLocation",
	"onEachFrame",
	{
		params ["_logic"];
		private _pos = ASLToAGL getPosASL _logic vectorAdd [0,0,5];
		private _vecDir = vectorDir _logic;
		_vecDir set [2, 0];
		_vecDir = vectorNormalized _vecDir;
[_pos, _vecDir, [0,0,1], BOUNDING_BOX_LENGTH, BOUNDING_BOX_WIDTH] call Achilles_fnc_drawRectangle3D;
		[_pos, _vecDir vectorMultiply -1, [0,0,1]] call Achilles_fnc_drawArrow3D;
	},
	[_logic]
] call BIS_fnc_addStackedEventHandler;

[_logic] call Achilles_fnc_PreplaceMode;

["CUR_id_drawBoatLocation", "onEachFrame"] call BIS_fnc_removeStackedEventHandler;

if (isNull _logic) exitWith {};

[[getPosATL _logic, getDir _logic],
{
	params ["_posATL", "_dir"];
	 private _carrier = createVehicle ["Land_Carrier_01_base_F",[-300,-300,0],[],0,"CAN_COLLIDE"];
	 _carrier setPosATL _posATL;
	 _carrier setVectorDirAndUp [[sin _dir, cos _dir, 0], [0,0,1]];
	[_carrier] remoteExecCall ["BIS_fnc_Carrier01Init", 0, _carrier];
	{_x addCuratorEditableObjects [[_carrier], false]} forEach allCurators;
	{deleteVehicle _x} forEach (nearestObjects [[-300,-300,0], ["Land_Carrier_01_hull_GEO_Base_F","Land_Carrier_01_hull_base_F","DynamicAirport_01_F"], 300, true]);
}, 2] call Achilles_fnc_spawn;


}] call Ares_fnc_RegisterCustomModule;









sleep 3;
curatorCamera setPos [1191.19,8310.98,147.506];
curatorCamera setVectorDirAndUp [[-0.7,1,-0.5],[0,0,1]];

["<t color='#ff0000' size = '1.5'>Composition Created. The camera has been moved to the location.</t>",0.01,(safeZoneY + 0.12),2,1,0,90]spawn bis_fnc_dynamicText;

SystemChat "DO NOT MOVE THIS OBJECT. If you need to move it, add All objects in a 500m Radius, then replace the module.";













_newObject = createVehicle ['Land_TowBar_01_F', [51,8565.72,23.5752], [], 0, 'CAN_COLLIDE'];[_newObject, [[0.995758,-0.0900232,0.0190175], [-0.0189531,0.00157016,0.999819]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Missle_Trolley_02_F', [55.07,8566.62,-0.0214863], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.994116,-0.108322,-3.92094e-007], [-1.3385e-005,-0.000126459,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Missle_Trolley_02_F', [55.17,8565.71,-0.021595], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.994112,-0.108359,-1.25097e-005], [-2.43774e-006,-0.000137812,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Bomb_Trolley_01_F', [47.34,8601.5,-0.0196972], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.993608,-0.112886,0.000115706], [-0.000117747,-1.14143e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_DeckTractor_01_F', [48.77,8603.91,-0.00111961], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.99486,-0.101256,-0.000162984], [0.000167313,3.42657e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Bomb_Trolley_01_F', [51.01,8601.91,-0.0201225], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.993608,-0.112886,0.000114473], [-0.000116227,-8.95506e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Bomb_Trolley_01_F', [66.95,8487.13,-0.0226784], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.99256,-0.121754,-2.22626e-005], [2.28474e-005,3.40696e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Missle_Trolley_02_F', [66.98,8485.98,-0.0226822], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.995722,-0.092403,1.87282e-005], [-1.77247e-005,1.16813e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Bomb_Trolley_01_F', [70.72,8487.6,-0.0225201], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.992559,-0.121767,-2.79705e-005], [2.85336e-005,2.88061e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Missle_Trolley_02_F', [67.08,8484.94,-0.0226707], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.99574,-0.0922005,7.40827e-005], [-6.41993e-005,0.000110161,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Missle_Trolley_02_F', [70.9,8486.33,-0.0225182], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.995743,-0.0921783,-2.91171e-005], [2.80449e-005,-1.29266e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['Land_Missle_Trolley_02_F', [71,8485.29,-0.0225201], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.995744,-0.0921647,-4.71326e-005], [4.44095e-005,-3.15967e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;




_newObject = createVehicle ['B_Plane_Fighter_01_F', [60.04,8546.82,0.0356922], [], 0, 'CAN_COLLIDE']; _newObject animate ["wing_fold_l",1]; _newObject animate ["wing_fold_r",1]; [_newObject, [[0.995841,-0.0910846,-0.00184828], [0.00188103,0.000273744,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_Plane_Fighter_01_F', [61.31,8532.99,0.0356922], [], 0, 'CAN_COLLIDE']; _newObject animate ["wing_fold_l",1]; _newObject animate ["wing_fold_r",1]; [_newObject, [[0.995841,-0.0910846,-0.00184827], [0.00188102,0.000273759,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_Plane_Fighter_01_F', [53.7,8619.05,0.0184689], [], 0, 'CAN_COLLIDE']; _newObject animate ["wing_fold_l",1]; _newObject animate ["wing_fold_r",1]; [_newObject, [[0.995841,-0.0910846,-0.00184803], [0.00188079,0.000273749,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_Plane_Fighter_01_F', [52.3,8633.57,0.0184689], [], 0, 'CAN_COLLIDE']; _newObject animate ["wing_fold_l",1]; _newObject animate ["wing_fold_r",1]; [_newObject, [[0.995841,-0.0910846,-0.00184796], [0.00188066,0.000273119,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_Plane_Fighter_01_Stealth_F', [52.47,8578.21,0.0197182], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.991141,-0.132801,-0.00149557], [0.00151405,3.81601e-005,0.999999]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_Plane_Fighter_01_Stealth_F', [50.67,8591.66,0.0203495], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.991142,-0.132802,-0.00133866], [0.00135715,4.86965e-005,0.999999]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;




_newObject = createVehicle ['B_UAV_05_F', [-20.28,8667.1,-0.0134945], [], 0, 'CAN_COLLIDE']; [_newObject, [[-0.993779,0.110548,-0.0134972], [-0.0134144,0.00149234,0.999909]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;




_newObject = createVehicle ['B_Heli_Transport_01_F', [41.46,8683.44,25.7518], [], 0, 'CAN_COLLIDE']; _newObject animateDoor ["DOOR_L", 1]; _newObject animateDoor ["DOOR_R", 1]; [_newObject, [[0.995194,-0.0979012,0.00219318], [-0.00218285,0.000212659,0.999998]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_Heli_Transport_01_F', [41.46,8706.27,25.7518], [], 0, 'CAN_COLLIDE']; _newObject animateDoor ["DOOR_L", 1]; _newObject animateDoor ["DOOR_R", 1]; [_newObject, [[0.995198,-0.097858,0.00219335], [-0.00218261,0.000216876,0.999997]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;





_newObject = createVehicle ['B_SAM_System_01_F', [66.75,8451.06,-0.0770779], [], 0, 'CAN_COLLIDE']; [_newObject, [[-0.997691,-0.067909,-1.27557e-006], [-1.2176e-006,-8.95048e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_AAA_System_01_F', [67.74,8446.58,17.4663], [], 0, 'CAN_COLLIDE']; [_newObject, [[-0.995321,0.0837651,-0.0481687], [-0.0485582,-0.00261755,0.998817]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_SAM_System_01_F', [13.42,8431.43,-0.0770741], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.955586,-0.294712,2.06588e-009], [-6.95749e-009,-1.55494e-008,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_SAM_System_02_F', [-20.34,8719.63,19.6969], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.747362,0.664417,3.81881e-007], [-8.05511e-007,3.31309e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_SAM_System_02_F', [1029.93,8729.63,19.9114], [], 0, 'CAN_COLLIDE']; [_newObject, [[-0.47861,0.878028,-2.79846e-006], [-5.23069e-006,3.35984e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;
sleep 0.5;
_newObject = createVehicle ['B_AAA_System_01_F', [1098.51,8543.72,18.0641], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.995061,-0.0992628,6.47033e-008], [3.1809e-006,3.25389e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;




















/*
["Spawn", "USS Freedom (FULL)", {
["<t color='#ff0000' size = '1.5'>Custom composition creation started...</t>",0.01,(safeZoneY + 0.12),2,1,0,90]spawn bis_fnc_dynamicText;

sleep 3;

_CarrierPosition = _this select 0;


	private _carrier = createVehicle ["Land_Carrier_01_base_F",[-300,-300,0],[],0,"CAN_COLLIDE"];
	_CarrierPosition = ASLToAGL getPosASL _carrier vectorAdd [0,0,5];
	_carrier setPosATL _CarrierPosition;
	[_carrier, [[0.0994631,0.995041,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _carrier];
	[_carrier] remoteExecCall ["BIS_fnc_Carrier01Init", 0, _carrier];
	{_x addCuratorEditableObjects [[_carrier], false]} forEach allCurators;
	{deleteVehicle _x} forEach (nearestObjects [[-300,-300,0], ["Land_Carrier_01_hull_GEO_Base_F","Land_Carrier_01_hull_base_F","DynamicAirport_01_F"], 300, true]);

	_newObject = createVehicle ['Land_DeckTractor_01_F', [50.98,8.27,24.2428], [], 0, 'CAN_COLLIDE']; [_newObject, [[0.994838,-0.101479,0.000352419], [-0.000340587,0.000133924,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

}] call Ares_fnc_RegisterCustomModule;


sleep 0.5;*/






////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



_newObject = createVehicle ['Land_DeckTractor_01_F', _newObject setPosWorld [1027.6,8567.67,24.1965];

_newObject = createVehicle ['Land_TowBar_01_F', _newObject setPosWorld [1027.58,8565.72,23.5752];

_newObject = createVehicle ['Land_Missle_Trolley_02_F',bject setPosWorld [1023.51,8566.62,24.2403];

_newObject = createVehicle ['Land_Missle_Trolley_02_F',wObject setPosWorld [1023.41,8565.71,24.2402];







'Land_Bomb_Trolley_01_F'  setPosWorld [1031.24,8601.5,24.2428];

_newObject = createVehicle ['Land_DeckTractor_01_F' setPosWorld [1029.81,8603.91,24.1963]

_newObject = createVehicle ['Land_Bomb_Trolley_01_F',wObject setPosWorld [1027.57,8601.91,24.2423];

_newObject = createVehicle ['Land_Bomb_Trolley_01_F', bject setPosWorld [1011.63,8487.13,24.2408]

_newObject = createVehicle ['Land_Missle_Trolley_02_F',ect setPosWorld [1011.6,8485.98,24.2402];

_newObject = createVehicle ['Land_Bomb_Trolley_01_F',_newObject setPosWorld [1007.86,8487.6,24.2409]

_newObject = createVehicle ['Land_Missle_Trolley_02_F'_newObject setPosWorld [1011.5,8484.94,24.2402]

_newObject = createVehicle ['Land_Missle_Trolley_02_F'_newObject setPosWorld [1007.68,8486.33,24.2403]

_newObject = createVehicle ['Land_Missle_Trolley_02_F' _newObject setPosWorld [1007.58,8485.29,24.2403]





_newObject = createVehicle ['B_Plane_Fighter_01_Stealth_F', [1026.11,8578.21,0.0197182], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1026.11,8578.21,25.9708];

_newObject = createVehicle ['B_Plane_Fighter_01_Stealth_F', [1027.91,8591.66,0.0203495], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1027.91,8591.66,25.9715];


_newObject = createVehicle ['B_Plane_Fighter_01_F' _newObject setPosWorld [1018.54,8546.82,25.997];

_newObject = createVehicle ['B_Plane_Fighter_01_F',ject setPosWorld [1017.27,8532.99,25.997];

_newObject = createVehicle ['B_Plane_Fighter_01_F',ject setPosWorld [1024.88,8619.05,25.9696];

_newObject = createVehicle ['B_Plane_Fighter_01_F'ect setPosWorld [1026.28,8633.57,25.9696];





_newObject = createVehicle ['B_UAV_05_F', [1098.86,8667.1,-0.0134945], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1098.86,8667.1,25.3093]; [_newObject, [[-0.993779,0.110548,-0.0134972], [-0.0134144,0.00149234,0.999909]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;





_newObject = createVehicle ['B_Heli_Transport_01_F',bject setPosWorld [1034.33,8706.27,25.7518];

_newObject = createVehicle ['B_Heli_Transport_01_F', ject setPosWorld [1037.12,8683.44,25.7381];





_newObject = createVehicle ['B_SAM_System_02_F', [1098.92,8719.63,19.6969], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1098.92,8719.63,21.7055]; [_newObject, [[0.747362,0.664417,3.81881e-007], [-8.05511e-007,3.31309e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

_newObject = createVehicle ['B_SAM_System_02_F', [1029.93,8729.63,19.9114], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1029.93,8729.63,21.9596]; [_newObject, [[-0.47861,0.878028,-2.79846e-006], [-5.23069e-006,3.35984e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

_newObject = createVehicle ['B_SAM_System_01_F', [1011.83,8451.06,-0.0770779], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1011.83,8451.06,21.1543]; [_newObject, [[-0.997691,-0.067909,-1.27557e-006], [-1.2176e-006,-8.95048e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

_newObject = createVehicle ['B_AAA_System_01_F', [1010.84,8446.58,17.4663], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1010.84,8446.58,20.1818]; [_newObject, [[-0.995321,0.0837651,-0.0481687], [-0.0485582,-0.00261755,0.998817]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

_newObject = createVehicle ['B_SAM_System_01_F', [1065.16,8431.43,-0.0770741], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1065.16,8431.43,18.4899]; [_newObject, [[0.955586,-0.294712,2.06588e-009], [-6.95749e-009,-1.55494e-008,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

_newObject = createVehicle ['B_AAA_System_01_F', [1098.51,8543.72,18.0641], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1098.51,8543.72,20.5764]; [_newObject, [[0.995061,-0.0992628,6.47033e-008], [3.1809e-006,3.25389e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

