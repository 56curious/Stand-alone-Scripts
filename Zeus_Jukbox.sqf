/*
Script name:    Zeus_Jukebox.sqf
Created on:     ‎14 ‎April ‎2018
Author:         Curious

Description:    Create the jukebox from the cfgMusic, selects a track at random
                and then plays it. Execute this script via Local Exec and press the
                "Pause/Break" key to pause the script and "End" to stop it.

License:        This file is under "Arma Public License No Derivatives (APL-ND)"
                More information can be found at:
                https://www.bohemia.net/community/licenses/arma-public-license-nd

Example:        N/A

*/

//
/////////// Use Global Exec
//


_BannedTracks = [
    "Track15_MainTheme",
    "Track14_MainMenu",
    "Track13_StageC_negative",
    "Track12_StageC_action",
    "Track11_StageB_stealth",
    "Track10_StageB_action",
    "Track09_Night_percussions",
    "Track08_Night_ambient",
    "Track07_ActionDark",
    "Track06_CarnHeli",
    "Track05_Underwater2",
    "Track04_Underwater1",
    "Track03_OnTheRoad",
    "Track02_SolarPower",
    "Track01_Proteus",
    "RadioAmbient9",
    "RadioAmbient8",
    "RadioAmbient7",
    "RadioAmbient6",
    "RadioAmbient5",
    "RadioAmbient4",
    "RadioAmbient30",
    "RadioAmbient3",
    "RadioAmbient29",
    "RadioAmbient28",
    "RadioAmbient27",
    "RadioAmbient26",
    "RadioAmbient25",
    "RadioAmbient24",
    "RadioAmbient23",
    "RadioAmbient22",
    "RadioAmbient21",
    "RadioAmbient20",
    "RadioAmbient2",
    "RadioAmbient19",
    "RadioAmbient18",
    "RadioAmbient17",
    "RadioAmbient16",
    "RadioAmbient15",
    "RadioAmbient14",
    "RadioAmbient13",
    "RadioAmbient12",
    "RadioAmbient11",
    "RadioAmbient10",
    "RadioAmbient1",
    "radio_music",
    "C_EA_RadioMusic2",
    "C_EA_RadioMusic1",
    "C_EA_RadioBroadcast2",
    "C_EA_RadioBroadcast1"
];


waituntil {!(IsNull (findDisplay 312))};
TrackPaused = 1;
MusicPauseEH = (findDisplay 312) displayAddEventHandler ["KeyDown", "if (_this select 1 == 64) then {
 switch (TrackPaused) do {
     case 1: { TrackPaused = 2; PlayMusic [Track, MusicTime]; hint ""Track Resumed.""; };
     case 2: { TrackPaused = 1; MusicTime = getMusicPlayedTime; playMusic ""; hint ""Track Paused."";};
     default { };
     };
}"];

MusicStoppedEH = (findDisplay 312) displayAddEventHandler ["KeyDown", "if (_this select 1 == 65) then {
     6 fadeMusic 0;
     sleep 6;
     playMusic "";
     6 fadeMusic 0.3;
     hint ""Music Stopped."";
     }"];
sleep 1;
_cfgMusic = [];
_cfg = configFile >> "CfgMusic";
_RandomNumber = count _cfg;
systemChat "This audio Jukebox function was created by Curious <3";
10 fadeMusic 0.3;
for "_i" from 0 to count _cfg - 1 do {
    _class = _cfg select random _RandomNumber;
    sleep 1;
    if (isClass _class) then {
        _Tname = getText (_class >> "name");
        _duration = getNumber (_class >> "duration");
        if (_Tname in _BannedTracks) then { breakTo "NextTrack" } else {
        Track = configName _class;
        PlayMusic Track;
        SystemChat format ["%1 is now playing for %2.", if (_Tname == "") then {"N/A"} else {_Tname}, if (_duration == 0) then {"N/A"} else {_duration}];
        sleep _Duration + 2;
        };
        scopeName = "NextTrack";
    };
};

