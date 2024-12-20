#include "math.as";
#include "Game\\Unit.as";
#include "Game\\Camera.as";
#include "Game\\Player.as";

namespace Map {

    enum Heroes {
        Jaina = 'Hjai',
        Hellscream = 'Ogrh',
        Cenarius = 'Ecen',
        Kael = 'Hkal'
    }

    void spawnHeroes() {
        array<string> wings = {
            "Attach\\CosmicElvenWings\\Chaos\\Chaos.mdx",
            "Attach\\CosmicElvenWings\\Chaos\\Borderless.mdx",
            "Attach\\CosmicElvenWings\\Cosmic\\Cosmic.mdx",
            "Attach\\CosmicElvenWings\\Cosmic\\Borderless.mdx",
            "Attach\\CosmicElvenWings\\Divine\\Divine.mdx",
            "Attach\\CosmicElvenWings\\Divine\\Borderless.mdx",
            "Attach\\CosmicElvenWings\\Nature\\Nature.mdx",
            "Attach\\CosmicElvenWings\\Nature\\Borderless.mdx",
            "Attach\\CosmicElvenWings\\Void\\Void.mdx",
            "Attach\\CosmicElvenWings\\Void\\Borderless.mdx"
        };

        array<int> heroes = {
            Heroes::Jaina,
            Heroes::Hellscream,
            Heroes::Cenarius,
            Heroes::Kael
        };

        for (uint i = 0; i < heroes.length() ; ++i) {
            int id = heroes[i];
                switch (id){
                    case Heroes::Cenarius:
                        Unit::selectionScale(id, 2.f);
                            break;
                }

            Unit::scaling(id, 1.f);
            Unit::abilityList(id, "AInv");
        }

        float dist = 700;
        float ad = PI/6;

        for (uint i = 0; i < 12 ; ++i) {
            float a = PI - ad * i;
            float x = cos(a) * dist;
            float y = sin(a) * dist;

            int p = i;
            if (!Player::isPlaying(i)) {
                if (GetConnectionType() != CONNECTION_TYPE_SINGLE_PLAYER) continue;
                p = Player::local;
            }

            Unit@ u = Unit
                ::create(p, heroes[i % heroes.length()], x, y, a + PI)
                .attach(wings[i % wings.length()],  "chest");

            if (Player::isLocal(i)) {
                Camera::pan(x, y);
                u.selected = true;
            }
        }
    }

    void spawnEnv() {
        for (uint i = 0; i < 12 ; ++i) {
            fogmodifier fm = CreateFogModifierRadius(Player::list[i], FOG_OF_WAR_VISIBLE, 0, 0, 550, true, false);
            FogModifierStart(fm);
            //SetTerrainType(0, 0, 'Isnw', -1, 5, 0);
        }
    }

    void main() {
        print("Map::main()\n");

        //SetTimeOfDayScale(10);
        SuspendTimeOfDay(false);
        SetFloatGameState(GAME_STATE_TIME_OF_DAY, 0.f);

        SetCameraBounds(
            -2048.0f + GetCameraMargin(CAMERA_MARGIN_LEFT),
            -2048.0f + GetCameraMargin(CAMERA_MARGIN_BOTTOM),
            2048.0f - GetCameraMargin(CAMERA_MARGIN_RIGHT),
            2048.0f - GetCameraMargin(CAMERA_MARGIN_TOP),
            -2048.0f + GetCameraMargin(CAMERA_MARGIN_LEFT),
            2048.0f - GetCameraMargin(CAMERA_MARGIN_TOP),
            2048.0f - GetCameraMargin(CAMERA_MARGIN_RIGHT),
            -2048.0f + GetCameraMargin(CAMERA_MARGIN_BOTTOM)
            );


        SetDayNightModels(
            "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl",
            "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl"
            );

        NewSoundEnvironment("Default");
        SetMapMusic("Music", true, 0);

        // set bj_mapInitialPlayableArea = Rect(GetCameraBoundMinX()-GetCameraMargin(CAMERA_MARGIN_LEFT), GetCameraBoundMinY()-GetCameraMargin(CAMERA_MARGIN_BOTTOM), GetCameraBoundMaxX()+GetCameraMargin(CAMERA_MARGIN_RIGHT), GetCameraBoundMaxY()+GetCameraMargin(CAMERA_MARGIN_TOP))

        TimerStart(CreateTimer(), 0.f, false, function() {
            DestroyTimer(GetExpiredTimer());
            spawnEnv();
            spawnHeroes();
        });
    }

}
