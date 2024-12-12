void mainAnal() {
    print("Map Main");

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
}
