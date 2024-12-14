namespace Unit {
    Unit create(int p, int id, float x = 0, float y = 0, float rad = 0) {
        return Unit(CreateUnit(Player::list[p], id, x, y, rad2deg(rad)));
    }

    void scaling(int id, float value) {
        SetUnitBaseRealFieldById(id, UNIT_RF_SCALING_VALUE, value);
        // UNIT_RF_SELECTION_SCALE
        // UNIT_RF_SELECTION_CIRCLE_HEIGHT
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
