namespace Player {
    int local = GetPlayerId(GetLocalPlayer());
    int passive = GetPlayerId(Player(GetPlayerNeutralPassive()));
    int agressive = GetPlayerId(Player(GetPlayerNeutralAggressive()));

    array<player> list = {
        Player(0),
        Player(1),
        Player(2),
        Player(3),
        Player(4),
        Player(5),
        Player(6),
        Player(7),
        Player(8),
        Player(9),
        Player(10),
        Player(11)
    };

    bool isLocal(int index) {
        return index == local;
    }

    bool isUser(int index) {
        return GetPlayerController(list[index]) == MAP_CONTROL_USER;
    }

    bool isPlaying(int index) {
        return GetPlayerSlotState(list[index]) == PLAYER_SLOT_STATE_PLAYING;
    }
}
