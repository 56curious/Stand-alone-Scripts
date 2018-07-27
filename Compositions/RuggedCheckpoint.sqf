/*
Script name:	RuggedCheckpoint.sqf
Created on:		27 ‎July ‎2018
Author:			Curious

Description:	Spawn a custom composition and move the camera to the location.

License:		This file is under "Arma Public License No Derivatives (APL-ND)"
				More information can be found at:
				https://www.bohemia.net/community/licenses/arma-public-license-nd
*/

//Copy + Paste from here downwards.


["<t color='#ff0000' size = '1.5'>Custom composition creation started...</t>",0.01,(safeZoneY + 0.12),2,1,0,90]spawn bis_fnc_dynamicText;
sleep 1;

_newObject = createVehicle ['Land_CncBarrier_F', [998.209,12197.1,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [998.201,12197.1,29.3157]; [_newObject, [[-1,1.19249e-008,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [998.221,12201.1,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [998.213,12201.1,29.3157]; [_newObject, [[-1,1.19249e-008,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_MetalBarrel_F', [997.659,12200.3,1.90735e-006], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [997.659,12200.3,29.3527]; [_newObject, [[0.773979,-0.633211,-9.87201e-006], [1.362e-005,1.05744e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_MetalBarrel_F', [997.656,12201.2,1.90735e-006], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [997.656,12201.2,29.3527]; [_newObject, [[0.588988,-0.808142,-9.6839e-006], [1.34121e-005,-2.20795e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_MetalBarrel_F', [997.13,12200.7,1.90735e-006], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [997.13,12200.7,29.3527]; [_newObject, [[0.773979,-0.633211,-9.86994e-006], [1.36086e-005,1.04683e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_MetalBarrel_F', [997.678,12202,1.90735e-006], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [997.678,12202,29.3527]; [_newObject, [[0.773979,-0.633211,9.84018e-006], [-1.33507e-005,-7.78531e-007,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [1006.57,12197.1,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1006.56,12197.1,29.3157]; [_newObject, [[-1,1.19249e-008,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [1006.58,12201.1,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1006.57,12201.1,29.3157]; [_newObject, [[-1,1.19249e-008,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_BarGate_F', [1005.82,12204.4,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1002.38,12204.4,32.9803]; [_newObject, [[0,1,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_PaperBox_01_small_closed_brown_F', [1007.17,12200.2,-1.90735e-006], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.17,12200.2,29.137]; [_newObject, [[0.000213366,-1,-2.55933e-006], [-2.84856e-006,-2.55994e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_PaperBox_01_small_closed_brown_F', [1006.96,12198.1,0.0175037], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1006.96,12198.1,29.1545]; [_newObject, [[1.02222e-005,2.23517e-006,1], [0.966249,0.257608,-1.04606e-005]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Garbage_square5_F', [995.516,12201,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [995.581,12201,28.9694]; [_newObject, [[-0.426781,-0.904355,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [998.204,12193.1,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [998.197,12193.1,29.3157]; [_newObject, [[-1,1.19249e-008,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_FoodSacks_01_small_brown_F', [1007.23,12201,-1.90735e-006], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.23,12201,29.1465]; [_newObject, [[0.0134553,-0.999909,2.93006e-008], [8.94577e-007,4.13411e-008,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_FoodSacks_01_small_white_idap_F', [1007.18,12201.9,-1.90735e-006], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.18,12201.9,29.1465]; [_newObject, [[-0.998951,-0.0457903,-6.58509e-007], [-5.85919e-007,-1.59869e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_BagFence_End_F', [997.798,12204.3,-0.000999451], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [997.234,12204.3,29.3397]; [_newObject, [[0,1,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [1006.56,12193.1,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1006.56,12193.1,29.3157]; [_newObject, [[-1,1.19249e-008,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [998.192,12191.6,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [998.194,12191.6,29.3157]; [_newObject, [[0,1,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_SandbagBarricade_01_half_F', [995.748,12204.1,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [995.729,12204,29.599]; [_newObject, [[-0.164012,0.986458,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_WaterTank_F', [1007.49,12193,1.90735e-005], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.49,12193,29.6149]; [_newObject, [[0.999914,0.0130931,1.0714e-005], [-1.03558e-005,-2.74252e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Garbage_square3_F', [1009.26,12201.7,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1009.14,12201.8,28.9819]; [_newObject, [[0.78678,-0.617234,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [996.969,12206,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [996.961,12206,29.3157]; [_newObject, [[-0.860292,-0.509802,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [1006.54,12191.6,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1006.54,12191.6,29.3157]; [_newObject, [[0,1,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_BagFence_End_F', [1007.25,12204.5,-0.000999451], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.82,12204.4,29.3397]; [_newObject, [[-8.74228e-008,-1,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_ConcreteHedgehog_01_F', [995.994,12205.7,0.0119934], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [995.994,12205.7,29.5464]; [_newObject, [[-1.24921e-005,1,-2.16069e-008], [5.50557e-008,2.16076e-008,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Pallet_vertical_F', [992.792,12201.7,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [992.792,12201.7,29.6654]; [_newObject, [[0.844881,-0.534954,8.23818e-006], [-7.09651e-006,4.19191e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_SandbagBarricade_01_hole_F', [993.658,12203.7,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [993.664,12203.6,30.2182]; [_newObject, [[-0.263525,0.964653,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_Pallet_vertical_F', [992.471,12201.8,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [992.471,12201.8,29.6654]; [_newObject, [[0.848696,-0.528881,1.12432e-005], [-9.57509e-006,5.89324e-006,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_SandbagBarricade_01_F', [992.108,12202.6,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [992.185,12202.5,30.2157]; [_newObject, [[-0.852487,0.522748,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_CncBarrier_F', [1007.85,12206.1,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1007.84,12206.1,29.3157]; [_newObject, [[-0.880847,0.473401,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_PalletTrolley_01_khaki_F', [1010.64,12202.6,0.00766945], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1010.64,12202.6,29.4855]; [_newObject, [[-0.862572,0.505517,0.0205217], [0.0211889,-0.00443099,0.999766]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_BagFence_Long_F', [1009.62,12204.5,-0.000999451], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1009.62,12204.5,29.3493]; [_newObject, [[0,1,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_WoodenCrate_01_stack_x3_F', [1011.32,12200.8,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1011.31,12200.7,29.6379]; [_newObject, [[0.999996,-0.00264899,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_ConcreteHedgehog_01_F', [993.218,12205.2,0.0119934], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [993.218,12205.2,29.5464]; [_newObject, [[-5.73278e-005,1,5.24885e-008], [2.2463e-007,-5.24757e-008,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_ConcreteHedgehog_01_palette_F', [1011.2,12202.7,0.00301743], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1011.2,12202.7,29.6472]; [_newObject, [[0.000578931,1,8.64331e-005], [0.000470073,-8.67053e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_ConcreteHedgehog_01_palette_F', [1012.37,12202.7,0.00301743], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1012.37,12202.7,29.6472]; [_newObject, [[9.17005e-006,1,8.44247e-005], [0.000470338,-8.4429e-005,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_WoodenCrate_01_stack_x5_F', [1013.09,12200.8,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1013.09,12200.8,29.892]; [_newObject, [[-0.00760294,-0.999971,0], [-0,-0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_SandbagBarricade_01_half_F', [1012.06,12204.2,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1012.03,12204.2,29.599]; [_newObject, [[0.0639186,0.997955,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_SandbagBarricade_01_F', [1013.87,12203.3,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1013.81,12203.3,30.2157]; [_newObject, [[0.70904,0.705168,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;_newObject = createVehicle ['Land_SandbagBarricade_01_F', [1014.61,12201.6,0], [], 0, 'CAN_COLLIDE']; _newObject setPosWorld [1014.52,12201.6,30.2157]; [_newObject, [[0.999823,0.018837,0], [0,0,1]]] remoteExecCall ["setVectorDirAndUp", 0, _newObject]; _newObject enableSimulationGlobal true;

sleep 3;
curatorCamera setPos [966.556,12218.2,22.5446];
curatorCamera setDir 112.397;
["<t color='#ff0000' size = '1.5'>Composition Created. The camera has been moved to the location.</t>",0.01,(safeZoneY + 0.12),2,1,0,90]spawn bis_fnc_dynamicText;
