void main() {
    print("start");

    for (int i = 0; i < 12 ; ++i) {
        player p = Player(i);
        TriggerRegisterPlayerUnitEvent(t, p, EVENT_PLAYER_UNIT_SPELL_EFFECT, nil);
        if (GetPlayerController(p) == MAP_CONTROL_USER && GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING) {
            unit u = CreateUnit(p, 'Hjai', 0, 0, 0);
            SelectUnit(u, true);
            AddSpecialEffectTarget("Attachment\\Attach\\CosmicElvenWings\\Void\\Void.mdx", u, "chest");
            AddSpecialEffectTarget("Attachment\\Torch.mdx", u, "hand left");
        }
    }
}
