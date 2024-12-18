enum AttackType {
    Normal,
    Melee,
    Pierce,
    Siege,
    Magick,
    Chaos,
    Hero
}

namespace Unit {
    Unit create(int p, int id, float x = 0, float y = 0, float rad = 0) {
        return Unit(CreateUnit(Player::list[p], id, x, y, rad2deg(rad)));
    }

    void scaling(int id, float value) {
        SetUnitBaseRealFieldById(id, UNIT_RF_SCALING_VALUE, value);
    }

    void selectionScale(int id, float value) {
        SetUnitBaseRealFieldById(id, UNIT_RF_SELECTION_SCALE, value);
        //
        // UNIT_RF_SELECTION_CIRCLE_HEIGHT
    }

    void abilityList(int id, string value) {
        SetUnitBaseStringFieldById(id, UNIT_SF_ABILITY_LIST, value);
    }

    bool attackType(int id, AttackType value, int index = 0) {
        return SetUnitBaseWeaponIntegerFieldById(id, UNIT_WEAPON_IF_ATTACK_ATTACK_TYPE, index, value);
    }
}

class Unit {
    Unit() delete;

    Unit(unit u) {
        base = u;
    }

    unit base;

// https://www.angelcode.com/angelscript/sdk/docs/manual/doc_script_class_prop.html
    bool selected
    {
        get const
        {
            return false;
        }
        set
        {
            SelectUnit(base, value);
        }
    }

    Unit@ select(bool value) {
        SelectUnit(base, value);
            return @this;
    }

    Unit@ attach(string model, string point) {
        AddSpecialEffectTarget(model, base, point);
            return @this;
    }

}
