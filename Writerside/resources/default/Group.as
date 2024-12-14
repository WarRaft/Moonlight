// https://www.angelcode.com/angelscript/sdk/docs/manual/doc_script_class_ops.html

funcdef void GroupCallback(unit, const Group@ &in);

class Group {

    ~Group() {
        //$jass native DestroyGroup takes group whichGroup returns nothing
        DestroyGroup(g);
    }


    //$jass native CreateGroup takes nothing returns group
    group g = CreateGroup();

    unit get_opIndex(int index) property {
        //$jass native GroupGetUnitByIndex takes group whichGroup, integer index returns unit
        return GroupGetUnitByIndex(g, index);
    }

    void set_opIndex(int index, unit u) property {
        GroupAddUnit(g, u);
    }

    Group@ opAssign(const Group@ &in other) {
        GroupClear(g);
        GroupAddGroupEx(g, other.g);
        return this;
    }

    void opAdd(const Group@ &in other) {
        GroupAddGroupEx(g, other.g);
    }

    Group@ opAddAssign(const Group@ &in other) {
        //$jass native GroupAddGroupEx takes group destGroup, group sourceGroup returns integer
        GroupAddGroupEx(g, other.g);
        return this;
    }

    Group@ opSubAssign(const Group@ &in other) {
        //$jass native GroupRemoveGroupEx takes group destGroup, group sourceGroup returns integer
        GroupRemoveGroupEx(g, other.g);
        return this;
    }

    void opSub(const Group@ &in other) {
        GroupRemoveGroupEx(g, other.g);
    }

    Group@ clear() {
        //$jass native GroupClear takes group whichGroup returns nothing
        GroupClear(g);
        return this;
    }

    unit first() {
        //$jass native FirstOfGroup takes group whichGroup returns unit
        return FirstOfGroup(g);
    }

    uint length() {
        //$jass native GroupGetCount takes group whichGroup returns integer
        return GroupGetCount(g);
    }

    Group@ remove(unit u) {
        //$jass native GroupRemoveUnit takes group whichGroup, unit whichUnit returns nothing
        GroupRemoveUnit(g, u);
        return this;
    }

    bool contains(unit u) {
        //$jass native GroupContainsUnit takes group whichGroup, unit whichUnit returns boolean
        return GroupContainsUnit(g, u);
    }

    Group@ insert(unit u) {
        //$jass native GroupAddUnit takes group whichGroup, unit whichUnit returns nothing
        GroupAddUnit(g, u);
        return this;
    }

    Group@ insert(string unitname, uint limit = 0) {
        //$jass native GroupEnumUnitsOfType takes group whichGroup, string unitname, boolexpr filter returns nothing
        //$jass native GroupEnumUnitsOfTypeCounted takes group whichGroup, string unitname, boolexpr filter, integer countLimit returns nothing
        if (limit > 0) GroupEnumUnitsOfTypeCounted(g, unitname, nil, limit);
        else GroupEnumUnitsOfType(g, unitname, nil);
        return this;
    }

    Group@ insert(float x, float y, float radius, uint limit = 0) {
        //$jass native GroupEnumUnitsInRangeOfLoc takes group whichGroup, location whichLocation, real radius, boolexpr filter returns nothing
        //$jass native GroupEnumUnitsInRange takes group whichGroup, real x, real y, real radius, boolexpr filter returns nothing
        //$jass native GroupEnumUnitsInRangeCounted takes group whichGroup, real x, real y, real radius, boolexpr filter, integer countLimit returns nothing
        //$jass native GroupEnumUnitsInRangeOfLocCounted takes group whichGroup, location whichLocation, real radius, boolexpr filter, integer countLimit returns nothing
        if (limit > 0) GroupEnumUnitsInRangeCounted(g, x, y, radius, nil, limit);
        else GroupEnumUnitsInRange(g, x, y, radius, nil);
        return this;
    }

    Group@ insert(rect r, uint limit = 0) {
        //$jass native GroupEnumUnitsInRect takes group whichGroup, rect r, boolexpr filter returns nothing
        //$jass native GroupEnumUnitsInRectCounted takes group whichGroup, rect r, boolexpr filter, integer countLimit returns nothing
        if (limit > 0) GroupEnumUnitsInRectCounted(g, r, nil, limit);
        else GroupEnumUnitsInRect(g, r, nil);
        return this;
    }

    Group@ insert(player p, bool selected = false) {
        //$jass native GroupEnumUnitsOfPlayer takes group whichGroup, player whichPlayer, boolexpr filter returns nothing
        //$jass native GroupEnumUnitsSelected takes group whichGroup, player whichPlayer, boolexpr filter returns nothing
        if (selected) GroupEnumUnitsSelected(g, p, nil);
        else GroupEnumUnitsOfPlayer(g, p, nil);
        return this;
    }

    Group@ each(GroupCallback@ callback) {
        for (int i = GroupGetCount(g) - 1; i >= 0; --i) {
            callback(GroupGetUnitByIndex(g, i), this);
        }
        return this;
    }

    bool order(string order) {
        //$jass native GroupImmediateOrder takes group whichGroup, string order returns boolean
        return GroupImmediateOrder(g, order);
    }

    bool order(int order) {
        //$jass native GroupImmediateOrderById takes group whichGroup, integer order returns boolean
        return GroupImmediateOrderById(g, order);
    }

    bool order(string order, float x, float y) {
        //$jass native GroupPointOrder takes group whichGroup, string order, real x, real y returns boolean
        //$jass native GroupPointOrderLoc takes group whichGroup, string order, location whichLocation returns boolean
        return GroupPointOrder(g, order, x, y);
    }

    bool order(int order, float x, float y) {
        //$jass native GroupPointOrderById takes group whichGroup, integer order, real x, real y returns boolean
        //$jass native GroupPointOrderByIdLoc takes group whichGroup, integer order, location whichLocation returns boolean
        return GroupPointOrderById(g, order, x, y);
    }

    bool order(string order, widget target) {
        //$jass native GroupTargetOrder takes group whichGroup, string order, widget targetWidget returns boolean
        return GroupTargetOrder(g, order, target);
    }

    bool order(int order, widget target) {
        //$jass native GroupTargetOrderById takes group whichGroup, integer order, widget targetWidget returns boolean
        return GroupTargetOrderById(g, order, target);
    }

}

/*
// This will be difficult to support with potentially disjoint, cell-based regions
// as it would involve enumerating all the cells that are covered by a particular region
// a better implementation would be a trigger that adds relevant units as they enter
// and removes them if they leave...
native ForGroup takes group whichGroup, code callback returns nothing
*/
