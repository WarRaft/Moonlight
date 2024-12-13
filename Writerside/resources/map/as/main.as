namespace Map {

void main() {
    print("Map::main()\n");

    SetTimeOfDayScale(10);

    SetCameraBounds( - 2048.0f + GetCameraMargin(CAMERA_MARGIN_LEFT),  - 2048.0f + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 2048.0f - GetCameraMargin(CAMERA_MARGIN_RIGHT), 2048.0f - GetCameraMargin(CAMERA_MARGIN_TOP),  - 2048.0f + GetCameraMargin(CAMERA_MARGIN_LEFT), 2048.0f - GetCameraMargin(CAMERA_MARGIN_TOP), 2048.0f - GetCameraMargin(CAMERA_MARGIN_RIGHT),  - 2048.0f + GetCameraMargin(CAMERA_MARGIN_BOTTOM));
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl");
    NewSoundEnvironment("Default");
    SetMapMusic("Music", true, 0);

    // set bj_mapInitialPlayableArea = Rect(GetCameraBoundMinX()-GetCameraMargin(CAMERA_MARGIN_LEFT), GetCameraBoundMinY()-GetCameraMargin(CAMERA_MARGIN_BOTTOM), GetCameraBoundMaxX()+GetCameraMargin(CAMERA_MARGIN_RIGHT), GetCameraBoundMaxY()+GetCameraMargin(CAMERA_MARGIN_TOP))

    TimerStart(CreateTimer(), 0.f, false, function() {
        DestroyTimer(GetExpiredTimer());

        for (int i = 0; i < 12 ; ++i) {
            player p = Player(i);
            if (GetPlayerController(p) == MAP_CONTROL_USER && GetPlayerSlotState(p) == PLAYER_SLOT_STATE_PLAYING) {
                unit u = CreateUnit(p, 'Hjai', 0, 0, 0);
                PanCameraToTimed(0, 0,0);
                SelectUnit(u, true);
                AddSpecialEffectTarget("Attach\\CosmicElvenWings\\Divine\\Divine.mdx", u, "chest");
                AddSpecialEffectTarget("Attach\\Torch.mdx", u, "hand left");
            }
        }
    });
}

}
