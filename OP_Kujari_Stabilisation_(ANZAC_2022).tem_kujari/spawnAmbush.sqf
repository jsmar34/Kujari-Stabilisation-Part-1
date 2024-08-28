_spawnMarkers = ["ambush_spawn_01", "ambush_spawn_02", "ambush_spawn_03", "ambush_spawn_04"];
//_spawnMarkersTest = ["test_01", "test_02", "test_03"];

private _spawnPoint = {
      _grp = [getMarkerPos _x, east, (configfile >> "CfgGroups" >> "East" >> "CFP_O_BOKOHARAM" >> "Infantry" >> "cfp_o_bh_infantry_10_man_team")] call BIS_fnc_spawnGroup;
      //hint toString[_x];
      _wp = _grp addWaypoint [getPos VBIED, 0];
} forEach _spawnMarkers;
