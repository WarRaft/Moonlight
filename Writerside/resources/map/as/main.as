namespace Map {

void config() {

    print("Map::config()\n");

    SetMapName("Moonlight");
    SetMapDescription("Praise the Moon!");
    SetPlayers(12);
    SetTeams(12);
    DefineStartLocation(0, 0, 0);

    TimerStart(CreateTimer(), 0.f, false, function() {
        DestroyTimer(GetExpiredTimer());

        for (int i = 0; i < 12 ; ++i) {
            player p = Player(i);
            if (GetPlayerController(p) == MAP_CONTROL_USER && GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING) {
                unit u = CreateUnit(p, 'Hjai', 0, 0, 0);
                SelectUnit(u, true);
                AddSpecialEffectTarget("Attach\\CosmicElvenWings\\Void\\Void.mdx", u, "chest");
                AddSpecialEffectTarget("Attach\\Torch.mdx", u, "hand left");
            }
        }

    });

    for (int i = 0; i < 12; ++i) {
        player pi = Player(i);
        SetPlayerTeam(pi, 0);
        SetPlayerState(pi, PLAYER_STATE_ALLIED_VICTORY, 1);
        SetPlayerStartLocation(pi, 0);
        SetPlayerColor(pi, ConvertPlayerColor(i));
        SetPlayerRacePreference(pi, RACE_PREF_HUMAN);
        SetPlayerRaceSelectable(pi, false);
        SetPlayerController(pi, MAP_CONTROL_USER);

        for (int j = 0; j < 12; ++j) {
            if (i == j) continue;
            player pj = Player(j);
            SetPlayerAlliance(pi, pj, ALLIANCE_PASSIVE, true);
            SetPlayerAlliance(pi, pj, ALLIANCE_HELP_REQUEST, true);
            SetPlayerAlliance(pi, pj, ALLIANCE_HELP_RESPONSE, true);
            SetPlayerAlliance(pi, pj, ALLIANCE_SHARED_XP, true);
            SetPlayerAlliance(pi, pj, ALLIANCE_SHARED_SPELLS, true);
            SetPlayerAlliance(pi, pj, ALLIANCE_SHARED_VISION, true);
        }
    }

}

}
