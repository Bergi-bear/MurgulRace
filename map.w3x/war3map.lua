gg_rct_Region_000 = nil
gg_rct_Region_001 = nil
gg_trg_CurretOrder = nil
gg_trg_Entire = nil
gg_trg_Melee_Initialization = nil
gg_unit_n000_0136 = nil
gg_rg_000 = __jarray(0)
gg_rg_001 = __jarray(0)
gg_rg_002 = __jarray(0)
gg_rg_003 = __jarray(0)
gg_rg_004 = __jarray(0)
gg_rg_005 = __jarray(0)
gg_rg_006 = __jarray(0)
gg_rg_007 = __jarray(0)
gg_rg_008 = __jarray(0)
gg_rg_009 = __jarray(0)
gg_rg_010 = __jarray(0)
function InitGlobals()
end

function InitRandomGroups()
    local curset
    RandomDistReset()
    RandomDistAddItem(0, 45)
    RandomDistAddItem(1, 40)
    RandomDistAddItem(2, 15)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_000[0] = FourCC("ngst")
        gg_rg_000[1] = FourCC("ngst")
        gg_rg_000[2] = FourCC("nftr")
        gg_rg_000[3] = FourCC("nftr")
        gg_rg_000[4] = FourCC("nftr")
    elseif (curset == 1) then
        gg_rg_000[0] = FourCC("ngst")
        gg_rg_000[1] = FourCC("ngst")
        gg_rg_000[2] = FourCC("nfsp")
        gg_rg_000[3] = FourCC("nftb")
        gg_rg_000[4] = -1
    elseif (curset == 2) then
        gg_rg_000[0] = FourCC("ngst")
        gg_rg_000[1] = FourCC("ngst")
        gg_rg_000[2] = FourCC("ngnw")
        gg_rg_000[3] = FourCC("ngns")
        gg_rg_000[4] = -1
    else
        gg_rg_000[0] = -1
        gg_rg_000[1] = -1
        gg_rg_000[2] = -1
        gg_rg_000[3] = -1
        gg_rg_000[4] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 50)
    RandomDistAddItem(1, 50)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_001[0] = FourCC("ngnb")
        gg_rg_001[1] = FourCC("ngnb")
        gg_rg_001[2] = FourCC("ngnb")
    elseif (curset == 1) then
        gg_rg_001[0] = FourCC("nogr")
        gg_rg_001[1] = FourCC("nogr")
        gg_rg_001[2] = FourCC("ngrk")
    else
        gg_rg_001[0] = -1
        gg_rg_001[1] = -1
        gg_rg_001[2] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 50)
    RandomDistAddItem(1, 50)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_002[0] = FourCC("nomg")
        gg_rg_002[1] = FourCC("nogr")
        gg_rg_002[2] = FourCC("nogr")
        gg_rg_002[3] = FourCC("ngna")
        gg_rg_002[4] = FourCC("ngna")
        gg_rg_002[5] = FourCC("ngna")
    elseif (curset == 1) then
        gg_rg_002[0] = FourCC("ngst")
        gg_rg_002[1] = FourCC("nftb")
        gg_rg_002[2] = FourCC("nftb")
        gg_rg_002[3] = -1
        gg_rg_002[4] = -1
        gg_rg_002[5] = -1
    else
        gg_rg_002[0] = -1
        gg_rg_002[1] = -1
        gg_rg_002[2] = -1
        gg_rg_002[3] = -1
        gg_rg_002[4] = -1
        gg_rg_002[5] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 65)
    RandomDistAddItem(1, 25)
    RandomDistAddItem(2, 10)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_003[0] = FourCC("nftk")
        gg_rg_003[1] = FourCC("nftt")
        gg_rg_003[2] = FourCC("nfsp")
        gg_rg_003[3] = FourCC("nftr")
        gg_rg_003[4] = FourCC("nftr")
    elseif (curset == 1) then
        gg_rg_003[0] = FourCC("nogl")
        gg_rg_003[1] = FourCC("nogr")
        gg_rg_003[2] = FourCC("nogr")
        gg_rg_003[3] = -1
        gg_rg_003[4] = -1
    elseif (curset == 2) then
        gg_rg_003[0] = FourCC("ngnv")
        gg_rg_003[1] = FourCC("ngnw")
        gg_rg_003[2] = FourCC("ngns")
        gg_rg_003[3] = -1
        gg_rg_003[4] = -1
    else
        gg_rg_003[0] = -1
        gg_rg_003[1] = -1
        gg_rg_003[2] = -1
        gg_rg_003[3] = -1
        gg_rg_003[4] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 60)
    RandomDistAddItem(1, 20)
    RandomDistAddItem(2, 20)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_004[0] = FourCC("nogl")
        gg_rg_004[1] = FourCC("nftt")
        gg_rg_004[2] = FourCC("nftt")
        gg_rg_004[3] = FourCC("nomg")
        gg_rg_004[4] = FourCC("nomg")
    elseif (curset == 1) then
        gg_rg_004[0] = FourCC("nggr")
        gg_rg_004[1] = FourCC("ngnb")
        gg_rg_004[2] = FourCC("ngnb")
        gg_rg_004[3] = FourCC("ngnw")
        gg_rg_004[4] = FourCC("ngns")
    elseif (curset == 2) then
        gg_rg_004[0] = FourCC("nogl")
        gg_rg_004[1] = FourCC("nogm")
        gg_rg_004[2] = FourCC("nogm")
        gg_rg_004[3] = FourCC("nftr")
        gg_rg_004[4] = FourCC("nftr")
    else
        gg_rg_004[0] = -1
        gg_rg_004[1] = -1
        gg_rg_004[2] = -1
        gg_rg_004[3] = -1
        gg_rg_004[4] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 50)
    RandomDistAddItem(1, 50)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_005[0] = FourCC("nomg")
        gg_rg_005[1] = FourCC("nogm")
        gg_rg_005[2] = FourCC("nogm")
        gg_rg_005[3] = FourCC("nftr")
        gg_rg_005[4] = FourCC("nftr")
    elseif (curset == 1) then
        gg_rg_005[0] = FourCC("nrdr")
        gg_rg_005[1] = FourCC("nrdr")
        gg_rg_005[2] = FourCC("nrdr")
        gg_rg_005[3] = -1
        gg_rg_005[4] = -1
    else
        gg_rg_005[0] = -1
        gg_rg_005[1] = -1
        gg_rg_005[2] = -1
        gg_rg_005[3] = -1
        gg_rg_005[4] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 70)
    RandomDistAddItem(1, 15)
    RandomDistAddItem(2, 15)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_006[0] = FourCC("nogm")
        gg_rg_006[1] = FourCC("nftb")
        gg_rg_006[2] = FourCC("nftb")
        gg_rg_006[3] = FourCC("nfsp")
    elseif (curset == 1) then
        gg_rg_006[0] = FourCC("nrdr")
        gg_rg_006[1] = FourCC("nftt")
        gg_rg_006[2] = FourCC("nftr")
        gg_rg_006[3] = -1
    elseif (curset == 2) then
        gg_rg_006[0] = FourCC("nogl")
        gg_rg_006[1] = FourCC("nomg")
        gg_rg_006[2] = FourCC("nogr")
        gg_rg_006[3] = FourCC("nogr")
    else
        gg_rg_006[0] = -1
        gg_rg_006[1] = -1
        gg_rg_006[2] = -1
        gg_rg_006[3] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 50)
    RandomDistAddItem(1, 50)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_007[0] = FourCC("nftb")
        gg_rg_007[1] = FourCC("nftb")
        gg_rg_007[2] = FourCC("nftb")
        gg_rg_007[3] = FourCC("nftb")
        gg_rg_007[4] = -1
    elseif (curset == 1) then
        gg_rg_007[0] = FourCC("ngnv")
        gg_rg_007[1] = FourCC("ngnb")
        gg_rg_007[2] = FourCC("ngns")
        gg_rg_007[3] = FourCC("ngnw")
        gg_rg_007[4] = FourCC("ngno")
    else
        gg_rg_007[0] = -1
        gg_rg_007[1] = -1
        gg_rg_007[2] = -1
        gg_rg_007[3] = -1
        gg_rg_007[4] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 50)
    RandomDistAddItem(1, 50)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_008[0] = FourCC("ngrk")
        gg_rg_008[1] = FourCC("nftr")
        gg_rg_008[2] = FourCC("nftr")
    elseif (curset == 1) then
        gg_rg_008[0] = FourCC("nfsp")
        gg_rg_008[1] = FourCC("nftr")
        gg_rg_008[2] = FourCC("nftr")
    else
        gg_rg_008[0] = -1
        gg_rg_008[1] = -1
        gg_rg_008[2] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 50)
    RandomDistAddItem(1, 50)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_009[0] = FourCC("nogr")
        gg_rg_009[1] = FourCC("nogr")
        gg_rg_009[2] = FourCC("nftr")
        gg_rg_009[3] = FourCC("nftr")
    elseif (curset == 1) then
        gg_rg_009[0] = FourCC("nmrr")
        gg_rg_009[1] = FourCC("nmrr")
        gg_rg_009[2] = FourCC("nftt")
        gg_rg_009[3] = FourCC("nftt")
    else
        gg_rg_009[0] = -1
        gg_rg_009[1] = -1
        gg_rg_009[2] = -1
        gg_rg_009[3] = -1
    end
    RandomDistReset()
    RandomDistAddItem(0, 60)
    RandomDistAddItem(1, 10)
    RandomDistAddItem(2, 30)
    curset = RandomDistChoose()
    if (curset == 0) then
        gg_rg_010[0] = FourCC("nggr")
        gg_rg_010[1] = FourCC("ngnv")
        gg_rg_010[2] = FourCC("ngnv")
        gg_rg_010[3] = FourCC("ngnw")
        gg_rg_010[4] = FourCC("ngnw")
        gg_rg_010[5] = FourCC("ngna")
        gg_rg_010[6] = FourCC("ngna")
    elseif (curset == 1) then
        gg_rg_010[0] = FourCC("nggr")
        gg_rg_010[1] = FourCC("nggr")
        gg_rg_010[2] = FourCC("ngrk")
        gg_rg_010[3] = FourCC("ngrk")
        gg_rg_010[4] = FourCC("ngrk")
        gg_rg_010[5] = -1
        gg_rg_010[6] = -1
    elseif (curset == 2) then
        gg_rg_010[0] = FourCC("nggr")
        gg_rg_010[1] = FourCC("nfsh")
        gg_rg_010[2] = FourCC("nfsh")
        gg_rg_010[3] = FourCC("nftb")
        gg_rg_010[4] = -1
        gg_rg_010[5] = -1
        gg_rg_010[6] = -1
    else
        gg_rg_010[0] = -1
        gg_rg_010[1] = -1
        gg_rg_010[2] = -1
        gg_rg_010[3] = -1
        gg_rg_010[4] = -1
        gg_rg_010[5] = -1
        gg_rg_010[6] = -1
    end
end

function Unit000008_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000020_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000028_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000029_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 6), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000030_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000042_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 6), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000058_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000062_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000066_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000067_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000068_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000070_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000076_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000077_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000078_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000080_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000081_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000091_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000092_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000095_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000098_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000101_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000106_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000107_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000108_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000109_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000110_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000112_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000116_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000117_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000124_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000129_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000132_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000133_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000141_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000143_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000144_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000151_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000155_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000159_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 6), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000160_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000167_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 4), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000169_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000170_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 6), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000172_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000174_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000179_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 6), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000185_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function Unit000187_DropItems()
    local trigWidget = nil
    local trigUnit = nil
    local itemID = 0
    local canDrop = true
    trigWidget = bj_lastDyingWidget
    if (trigWidget == nil) then
        trigUnit = GetTriggerUnit()
    end
    if (trigUnit ~= nil) then
        canDrop = not IsUnitHidden(trigUnit)
        if (canDrop and GetChangingUnit() ~= nil) then
            canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
        end
    end
    if (canDrop) then
        RandomDistReset()
        RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
        itemID = RandomDistChoose()
        if (trigUnit ~= nil) then
            UnitDropItem(trigUnit, itemID)
        else
            WidgetDropItem(trigWidget, itemID)
        end
    end
    bj_lastDyingWidget = nil
    DestroyTrigger(GetTriggeringTrigger())
end

function CreateBuildingsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("n001"), -6656.0, 4352.0, 270.000, FourCC("n001"))
end

function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -7092.4, 4629.7, 327.930, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -6973.7, 4649.0, 8.273, FourCC("n000"))
    gg_unit_n000_0136 = BlzCreateUnitWithSkin(p, FourCC("n000"), -6558.9, 4708.9, 112.657, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -6958.2, 4443.5, 76.775, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -7063.8, 4497.6, 232.434, FourCC("n000"))
end

function CreateNeutralHostile()
    local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local u
    local unitID
    local t
    local life
    unitID = gg_rg_009[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4492.0, -3368.0, 351.472, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4474.0, 4269.7, 81.439, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_008[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2295.3, -5467.6, 60.308, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000095_DropItems)
    end
    unitID = gg_rg_009[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -4800.7, 1835.2, 129.989, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -4738.7, 1999.3, 138.817, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_008[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2313.5, -5597.9, 66.915, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 922.4, -7422.8, 117.133, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_007[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1902.2, -7061.0, 19.400, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_007[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1820.3, -7387.1, 45.058, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_007[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1869.6, -7229.1, 33.174, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000067_DropItems)
    end
    unitID = gg_rg_009[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4648.4, 4287.9, 93.838, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4655.0, 4460.3, 95.510, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_008[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2150.0, -5385.0, 44.484, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4480.5, 4464.9, 79.357, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000160_DropItems)
    end
    unitID = gg_rg_008[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3334.6, 4538.5, 231.514, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000129_DropItems)
    end
    unitID = gg_rg_008[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3387.3, 4676.8, 240.478, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6741.1, -1742.1, 131.755, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_007[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3890.2, 6873.6, 186.989, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_007[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3845.3, 7206.8, 212.182, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_007[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3876.6, 7044.3, 200.248, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000062_DropItems)
    end
    unitID = gg_rg_008[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3218.1, 4501.4, 223.135, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_001[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2089.4, -3129.7, 232.873, unitID)
    end
    unitID = gg_rg_001[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2279.4, -3423.8, 207.853, unitID)
    end
    unitID = gg_rg_001[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2096.4, -3323.9, 222.554, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000133_DropItems)
    end
    unitID = gg_rg_009[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4439.1, -3535.2, 6.177, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_001[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4880.3, 986.7, 214.620, unitID)
    end
    unitID = gg_rg_001[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 5016.7, 688.1, 190.520, unitID)
    end
    unitID = gg_rg_001[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4841.2, 799.1, 200.090, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000124_DropItems)
    end
    unitID = gg_rg_001[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3444.2, -2578.6, 58.242, unitID)
    end
    unitID = gg_rg_005[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1103.0, -4295.8, 75.510, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000155_DropItems)
    end
    unitID = gg_rg_007[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7156.0, 1411.9, 251.951, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_007[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7453.3, 1569.1, 273.156, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_007[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7302.8, 1500.1, 263.253, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000070_DropItems)
    end
    unitID = gg_rg_007[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3701.8, 7043.5, 206.112, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_000[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6314.4, -6531.5, 123.900, unitID)
    end
    unitID = gg_rg_007[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1696.0, -7208.7, 41.171, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_000[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6801.3, -6526.2, 140.514, unitID)
    end
    unitID = gg_rg_004[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1694.2, 7103.9, 298.653, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6965.2, -1418.7, 151.560, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6425.6, -1645.4, 120.660, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 1238.1, -7188.0, 135.820, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 654.4, -7230.3, 107.814, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 1008.8, -6948.8, 136.588, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1994.1, 6849.2, 319.851, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1414.3, 6929.1, 287.013, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_001[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3674.4, -2368.7, 38.136, unitID)
    end
    unitID = gg_rg_001[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3512.8, -2387.9, 46.569, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000068_DropItems)
    end
    unitID = gg_rg_003[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -2286.1, 1069.2, 323.830, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_003[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1937.4, 1159.6, 302.377, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000116_DropItems)
    end
    unitID = gg_rg_006[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3009.1, -21.7, 264.650, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000081_DropItems)
    end
    unitID = gg_rg_005[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -764.6, -4334.6, 92.770, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_005[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -750.0, -4104.7, 94.391, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_006[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2931.9, -152.5, 313.585, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_006[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3070.5, 177.2, 329.630, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000076_DropItems)
    end
    unitID = gg_rg_005[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1057.0, -4041.0, 74.254, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_005[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -900.9, -4192.8, 85.321, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000112_DropItems)
    end
    unitID = gg_rg_006[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2999.7, -500.6, 128.365, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_006[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3058.4, -292.0, 239.925, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000098_DropItems)
    end
    unitID = gg_rg_003[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -2011.8, 988.9, 315.574, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_003[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -2161.7, 899.1, 328.788, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1427.2, -5272.3, 247.825, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000141_DropItems)
    end
    unitID = gg_rg_008[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 5996.4, 1658.8, 141.080, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000108_DropItems)
    end
    unitID = gg_rg_008[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6119.1, 1737.6, 149.952, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_008[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 5886.5, 1573.2, 123.331, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_003[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -2115.4, 1080.6, 316.069, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000028_DropItems)
    end
    unitID = gg_rg_006[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -2862.3, 117.4, 218.070, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -4889.8, 2082.5, 136.270, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -4972.2, 1928.7, 125.399, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000101_DropItems)
    end
    unitID = gg_rg_007[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7403.7, 1357.4, 270.074, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4594.5, -3610.1, 15.832, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4668.4, -3452.0, 358.748, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000030_DropItems)
    end
    unitID = gg_rg_007[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6875.4, -3580.0, 166.924, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_005[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2344.6, 2128.6, 238.810, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000167_DropItems)
    end
    unitID = gg_rg_007[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7047.1, -3612.7, 167.461, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000151_DropItems)
    end
    unitID = gg_rg_006[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2859.8, -354.5, 174.945, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000078_DropItems)
    end
    unitID = gg_rg_000[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6418.1, -7092.9, 115.928, unitID)
    end
    unitID = gg_rg_000[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6421.8, -6755.9, 122.366, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000144_DropItems)
    end
    unitID = gg_rg_000[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6569.8, -6557.3, 132.807, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000106_DropItems)
    end
    unitID = gg_rg_000[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -4616.9, -6443.2, 29.213, unitID)
    end
    unitID = gg_rg_009[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1588.6, -5206.0, 260.510, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_001[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -989.6, 3715.5, 301.091, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000132_DropItems)
    end
    unitID = gg_rg_000[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -4724.7, -6948.5, 42.727, unitID)
    end
    unitID = gg_rg_000[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -5026.9, -6505.9, 15.226, unitID)
    end
    unitID = gg_rg_001[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -908.2, 3869.7, 292.112, unitID)
    end
    unitID = gg_rg_003[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3033.2, -1619.1, 181.100, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000110_DropItems)
    end
    unitID = gg_rg_005[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2428.0, 1927.4, 213.896, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_001[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1152.4, 3676.2, 311.099, unitID)
    end
    unitID = gg_rg_003[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2955.0, -1448.9, 195.732, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_000[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -4819.0, -6481.6, 24.539, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000066_DropItems)
    end
    unitID = gg_rg_004[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -6016.6, -3075.9, 86.170, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000159_DropItems)
    end
    unitID = gg_rg_000[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -4675.5, -6720.1, 36.299, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000058_DropItems)
    end
    unitID = gg_rg_009[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1521.1, -5047.2, 258.109, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_009[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1351.7, -5092.2, 247.709, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 924.2, -7171.4, 123.833, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000042_DropItems)
    end
    unitID = gg_rg_003[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2894.9, -1613.0, 181.942, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_005[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2171.1, 2107.3, 257.804, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_003[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2944.4, -1792.6, 166.080, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000020_DropItems)
    end
    unitID = gg_rg_005[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2275.4, 2312.7, 252.623, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_005[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 2570.9, 2143.4, 222.520, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000092_DropItems)
    end
    unitID = gg_rg_002[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -6859.7, 7031.7, 329.908, unitID)
    end
    unitID = gg_rg_002[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -6994.9, 6688.3, 3.967, unitID)
    end
    unitID = gg_rg_002[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7055.6, 6964.2, 345.908, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000174_DropItems)
    end
    unitID = gg_rg_002[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7089.5, 7232.9, 326.595, unitID)
    end
    unitID = gg_rg_002[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7179.9, 6773.3, 357.723, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000172_DropItems)
    end
    unitID = gg_rg_004[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -5792.9, -2993.9, 101.116, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -6237.9, -2910.7, 69.250, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -5823.4, -3323.9, 96.517, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1749.8, 6625.3, 320.919, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -1679.8, 6852.9, 305.905, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000179_DropItems)
    end
    unitID = gg_rg_004[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6671.4, -1265.3, 151.201, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6662.4, -1503.3, 137.953, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000029_DropItems)
    end
    unitID = gg_rg_010[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -41.6, -1402.7, 10.676, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000170_DropItems)
    end
    unitID = gg_rg_010[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -281.4, -1145.4, 0.000, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000169_DropItems)
    end
    unitID = gg_rg_007[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7047.6, -3447.2, 180.235, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_010[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 138.6, -1632.4, 38.406, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000117_DropItems)
    end
    unitID = gg_rg_010[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -318.4, -1591.8, 18.161, unitID)
    end
    unitID = gg_rg_010[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 138.6, -1242.7, 5.259, unitID)
    end
    unitID = gg_rg_007[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7027.8, -3782.8, 154.938, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_004[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -6207.6, -3239.3, 76.793, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_002[5]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7392.3, 3007.6, 269.128, unitID)
    end
    unitID = gg_rg_002[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7191.8, 2807.2, 286.430, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000187_DropItems)
    end
    unitID = gg_rg_002[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7596.4, 2959.4, 254.629, unitID)
    end
    unitID = gg_rg_002[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7409.4, 2750.6, 267.057, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000185_DropItems)
    end
    unitID = gg_rg_002[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7299.7, 2576.5, 281.131, unitID)
    end
    unitID = gg_rg_002[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 7606.7, 2676.6, 245.827, unitID)
    end
    unitID = gg_rg_002[5]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4139.0, -6836.3, 172.927, unitID)
    end
    unitID = gg_rg_002[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4018.5, -6579.7, 186.093, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000143_DropItems)
    end
    unitID = gg_rg_002[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 4024.4, -7011.9, 163.068, unitID)
    end
    unitID = gg_rg_002[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3891.5, -6765.2, 175.418, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000080_DropItems)
    end
    unitID = gg_rg_002[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3764.9, -6602.9, 186.370, unitID)
    end
    unitID = gg_rg_002[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3754.9, -6925.6, 163.352, unitID)
    end
    unitID = gg_rg_002[5]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7311.5, -6569.5, 79.072, unitID)
    end
    unitID = gg_rg_002[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7118.2, -6564.7, 89.547, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000109_DropItems)
    end
    unitID = gg_rg_002[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7448.6, -6410.8, 72.395, unitID)
    end
    unitID = gg_rg_002[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7174.8, -6351.2, 83.166, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000107_DropItems)
    end
    unitID = gg_rg_002[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7049.9, -6296.0, 91.708, unitID)
    end
    unitID = gg_rg_002[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7291.3, -6175.6, 76.335, unitID)
    end
    unitID = gg_rg_008[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3716.7, -4075.4, 331.318, unitID)
        SetUnitAcquireRange(u, 200.0)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000008_DropItems)
    end
    unitID = gg_rg_008[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3683.7, -3925.5, 313.569, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_008[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3885.1, -4163.1, 340.190, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_006[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -3210.7, 51.5, 43.290, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_003[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 3158.6, -1502.9, 188.633, unitID)
        SetUnitAcquireRange(u, 200.0)
    end
    unitID = gg_rg_010[5]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -29.3, -1050.1, 346.758, unitID)
    end
    unitID = gg_rg_000[1]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6411.2, 6546.0, 240.666, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000091_DropItems)
    end
    unitID = gg_rg_000[0]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6603.1, 6389.4, 226.478, unitID)
        t = CreateTrigger()
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
        TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
        TriggerAddAction(t, Unit000077_DropItems)
    end
    unitID = gg_rg_000[3]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6854.6, 6382.4, 217.342, unitID)
    end
    unitID = gg_rg_000[2]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6390.5, 6778.7, 246.943, unitID)
    end
    unitID = gg_rg_000[4]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, 6374.1, 6292.0, 233.830, unitID)
    end
    unitID = gg_rg_002[5]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -7281.9, 7096.4, 339.263, unitID)
    end
    unitID = gg_rg_010[6]
    if (unitID ~= -1) then
        u = BlzCreateUnitWithSkin(p, unitID, -84.0, -1668.2, 29.680, unitID)
    end
end

function CreateNeutralPassiveBuildings()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 6784.0, -7040.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 6784.0, 6784.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -7296.0, 4736.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -5376.0, -6784.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 5120.0, 896.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 15000)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -1152.0, 3968.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 15000)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 2304.0, -3200.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 15000)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -3712.0, -2688.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 15000)
    u = BlzCreateUnitWithSkin(p, FourCC("nmer"), -1920.0, 7104.0, 270.000, FourCC("nmer"))
    SetUnitColor(u, ConvertPlayerColor(0))
    u = BlzCreateUnitWithSkin(p, FourCC("nmer"), -6080.0, -3456.0, 270.000, FourCC("nmer"))
    SetUnitColor(u, ConvertPlayerColor(0))
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -512.0, -1408.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 20000)
    u = BlzCreateUnitWithSkin(p, FourCC("ngme"), 7296.0, -3648.0, 270.000, FourCC("ngme"))
    u = BlzCreateUnitWithSkin(p, FourCC("ngme"), -7232.0, 1728.0, 270.000, FourCC("ngme"))
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 4480.0, -6784.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -7040.0, -6912.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 7424.0, 3200.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
    u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -7424.0, 6912.0, 270.000, FourCC("ngol"))
    SetResourceAmount(u, 12500)
    u = BlzCreateUnitWithSkin(p, FourCC("nmer"), 6976.0, -1664.0, 270.000, FourCC("nmer"))
    SetUnitColor(u, ConvertPlayerColor(0))
    u = BlzCreateUnitWithSkin(p, FourCC("ngme"), 4112.0, 7088.0, 270.000, FourCC("ngme"))
    u = BlzCreateUnitWithSkin(p, FourCC("ngad"), -2368.0, 1344.0, 270.000, FourCC("ngad"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmoo"), 2496.0, 2368.0, 270.000, FourCC("nmoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("ngad"), 3328.0, -1664.0, 270.000, FourCC("ngad"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmoo"), -960.0, -4544.0, 270.000, FourCC("nmoo"))
    u = BlzCreateUnitWithSkin(p, FourCC("nmer"), 1280.0, -7424.0, 270.000, FourCC("nmer"))
    SetUnitColor(u, ConvertPlayerColor(0))
    u = BlzCreateUnitWithSkin(p, FourCC("ngme"), -2112.0, -7232.0, 270.000, FourCC("ngme"))
end

function CreateNeutralPassive()
    local p = Player(PLAYER_NEUTRAL_PASSIVE)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("nshe"), 6194.0, 2740.2, 207.483, FourCC("nshe"))
    u = BlzCreateUnitWithSkin(p, FourCC("nshe"), 947.9, 2387.0, 49.956, FourCC("nshe"))
    u = BlzCreateUnitWithSkin(p, FourCC("nshe"), -1398.3, -759.7, 22.050, FourCC("nshe"))
    u = BlzCreateUnitWithSkin(p, FourCC("nshe"), -2890.9, -3634.3, 80.356, FourCC("nshe"))
    u = BlzCreateUnitWithSkin(p, FourCC("nshe"), -1200.7, -3734.6, 146.430, FourCC("nshe"))
    u = BlzCreateUnitWithSkin(p, FourCC("nshe"), 278.0, -6159.6, 29.225, FourCC("nshe"))
    u = BlzCreateUnitWithSkin(p, FourCC("nshe"), -5830.8, -2429.4, 102.710, FourCC("nshe"))
    u = BlzCreateUnitWithSkin(p, FourCC("nshe"), -2647.3, 3097.2, 245.354, FourCC("nshe"))
    u = BlzCreateUnitWithSkin(p, FourCC("npig"), -523.1, 4830.1, 202.484, FourCC("npig"))
    u = BlzCreateUnitWithSkin(p, FourCC("npig"), 330.4, 6973.1, 260.911, FourCC("npig"))
    u = BlzCreateUnitWithSkin(p, FourCC("npig"), 7384.3, 2082.9, 288.752, FourCC("npig"))
end

function CreatePlayerBuildings()
    CreateBuildingsForPlayer0()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer0()
end

function CreateAllUnits()
    CreateNeutralPassiveBuildings()
    CreatePlayerBuildings()
    CreateNeutralHostile()
    CreateNeutralPassive()
    CreatePlayerUnits()
end

function CreateRegions()
    local we
    gg_rct_Region_000 = Rect(-7776.0, -5472.0, -5120.0, -768.0)
    we = AddWeatherEffect(gg_rct_Region_000, FourCC("RLlr"))
    EnableWeatherEffect(we, true)
    gg_rct_Region_001 = Rect(-3104.0, 1536.0, 960.0, 5920.0)
    we = AddWeatherEffect(gg_rct_Region_001, FourCC("RLlr"))
    EnableWeatherEffect(we, true)
end

--CUSTOM_CODE
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.06.2020 3:27
---
function ArgBonus(data,spellId,cdAbility)
	local caster=data.UnitHero
	local bonusAttack = AbilityStats.S.damage-- 20
	local cd = BlzGetUnitAbilityCooldown(caster, spellId, GetUnitAbilityLevel(caster, spellId) - 1)
	if cdAbility then
		cd=cdAbility
	end
	--print(cd)
	data.bonusCD = data.bonusCD + bonusAttack
	if CustomFrameSystem then
		FrameBigSize(BlzGetAbilityIcon(SpellIDS), 0.2, 5, data.bonusCD,caster)
	end
	BlzSetUnitBaseDamage(caster, BlzGetUnitBaseDamage(caster, 0) + bonusAttack, 0)
	TimerStart(CreateTimer(), cd, false, function()
		BlzSetUnitBaseDamage(caster, BlzGetUnitBaseDamage(caster, 0) - bonusAttack, 0)
		data.bonusCD = data.bonusCD - bonusAttack
	end)
end
HeroID = FourCC("H000") -- ID героя Адмирала пирата
CannonID = FourCC("h001") -- ID призываемой пушки
SpellIDQ = FourCC("A000") -- Выстрел из мушкета
SpellIDW = FourCC("A001") -- Бросок якоря
SpellIDE = FourCC("A002") -- Удар саблей
SpellIDR = FourCC("A003") -- Пушки из ларца
SpellIDS = FourCC("A004") -- Ярость адмирала
SpellIDD = FourCC("A005") -- На гребне волны
AdmiralHatItemID = FourCC('I000') -- Шляпа Адмирала
ImportPath="AdmiralAssets" -- Путь к папке импорта, не рекомендуется трогать, иначе придутся менять пути у текстур в моделях
WaterZ = 170 -- Минимальный уровень высоты, после которого начинается вода, это нужно для водных эффектов ,брызг и некоторых условий, введите введите очень мало значение, чтобы отключить воду
OutPoint=6000 -- пространство за экраном, для резкого перемещения эффектов и уберсплатов, рекомендуется изменять только на больших картах
-- Включение и отключение прочих систем true включено, false  отключено
MarkSystem = false -- Система подсветки радиуса способностей героев, изначально отключено из за графических багов
TexTagSystem = true -- Система всплывающего текста
CustomFrameSystem = true -- Система увеличения фреймов, каст (поддержание) способностей и таймер воскрешения
--Параметры способностей, которые можно изменять триггерно
AbilityStats={
	Q={
		damage=5, -- множитель урона при выстреле, умноженный на силу атаки
		stunDuration=1, -- длительность оглушения при выстреле
		damageArea=100 -- область поражения, рекомендуется 50-150
	},
	W={
		damage=10 -- множитель урона при приземлении якоря, умноженный на силу героя
	},
	E={
		damage=1 -- множитель урона ка каждое задетое существо
	},
	R={
		count=6 -- количество призываемых пушек
	},
	S={
		damage=20 -- бонус урон за каждую способность на перезарядке
	},
}

GetPlayerMouseX = {}
GetPlayerMouseY = {}
function InitMouseMoveTrigger()
	local MouseMoveTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
		GetPlayerMouseX[i] = 0
		GetPlayerMouseY[i] = 0
	end
	TriggerAddAction(MouseMoveTrigger, function()
		local id = GetPlayerId(GetTriggerPlayer())
		local x, y = GetUnitXY(HERO[id].UnitHero)
		if BlzGetTriggerPlayerMouseX() ~= 0 then
			GetPlayerMouseX[id] = BlzGetTriggerPlayerMouseX()
			GetPlayerMouseY[id] = BlzGetTriggerPlayerMouseY()
		end
		HERO[id].AngleMouse = AngleBetweenXY(x, y, GetPlayerMouseX[id], GetPlayerMouseY[id]) / bj_DEGTORAD
	end)
end



---Глобалки
TIMER_PERIOD = 0.03125
HERO = {}
do
	local InitGlobalsOrigin = InitGlobals
	function InitGlobals()
		InitGlobalsOrigin()
		perebor = CreateGroup() --1 едиснвенная глобальная группа на всю игру, никакие Destroy Привет гуишники
		GlobalTimer=CreateTimer() -- Глобальный синхронизатор таймеров малого периода
		InitSpellTrigger() -- Инициализация функции кастов
		InitHEROTable() -- Инициализация таблицы героев
		KeyRegistration() -- инициализация отлова нажатия клавиш
		InitSelectionRegister() -- инициализация выбора
		InitMouseMoveTrigger() -- Запуск отслеживания положения мыши
		InitSoundsA()--Создаём звуки
		InitUnitDeath()-- инициализация смерти
		InitMap()
		if BlzLoadTOCFile(ImportPath.."\\Main.toc") then
		else
			print("ошибка загрузки fdf")
		end
	end
end

do
	-- Автоочистка таймеров
	local DestroyTimer_Original = DestroyTimer
	function DestroyTimer(whichTimer)
		PauseTimer(whichTimer)
		DestroyTimer_Original(whichTimer)
	end
end

function InitHEROTable()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		HERO[i] = {
			pid = i,
			UnitHero = nil,
			AngleMouse = 0,
			MarkIsActivated = false,
			ReleaseLMB = false,
			ReleaseQ = false,
			ReleaseW = false,
			ReleaseE = false,
			ReleaseR = false,
			Anchor = nil,
			xStand = 0,
			yStand = 0,
			StartCanon = false,
			RClick = false,
			ChainEff = nil,
			AttackOriginal = 0,
			bonusCD = 0,
			HeroGreenDamage = 0,
			AnchorPitch = 0,
			OnWater=false,
			HasHat=false, --Проверка начилия адмиральской шляпы
			AnchorSpinDamage=1, -- Доп урон при активации Q
			AnchorSpinTag=nil, -- текст движущийся вместе с героем
		}
	end
	TimerStart(GlobalTimer, TIMER_PERIOD, true, function()
	end)
	--[[
	local a=0
	TimerStart(CreateTimer(), 2, true, function()
		local hero=HERO[0].UnitHero
		SetUnitAnimationByIndex(hero,a)
		print(a)
		a=a+1
	end)]]
end


function InitSpellTrigger()
	local SpellTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_CAST)
	end
	TriggerAddAction(SpellTrigger, function()

		local caster = GetTriggerUnit()
		local casterX, casterY = GetUnitX(caster), GetUnitY(caster)
		local x, y = GetSpellTargetX(), GetSpellTargetY()
		local spellId = GetSpellAbilityId()
		local angleCast = AngleBetweenXY(casterX, casterY, x, y) / bj_DEGTORAD
		local data = HERO[GetPlayerId(GetOwningPlayer(caster))]

		if GetUnitAbilityLevel(caster, SpellIDS) > 0 then
			-- Ярость адмирала
			ArgBonus(data,spellId)
		end

		if spellId == SpellIDQ then
			-- Выстрел
			BlzPauseUnitEx(caster, true)
			TimerStart(CreateTimer(), 0.1, false, function()
				local speed=50
				if UnitAlive(caster) then
					SetUnitAnimationByIndex(caster, 17)
					if CustomFrameSystem then
						CreateCallingBar(caster, 0.4)
					end
					TimerStart(CreateTimer(), 0.4, false, function()
						local damage = (BlzGetUnitBaseDamage(caster, 0) + data.HeroGreenDamage) * AbilityStats.Q.damage
						casterX, casterY = GetUnitXY(caster)
						if data.OnWater then
							angleCast = GetUnitFacing(caster)
						else
							angleCast =AngleBetweenXY(casterX, casterY, x, y) / bj_DEGTORAD
						end
						local xs, ys = MoveXY(casterX, casterY, 80, angleCast)
						if data.OnWater then
							speed=speed+30
						end
						CreateAndForceBullet(caster, angleCast, speed, "Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile", xs, ys, damage)
					end)
					TimerStart(CreateTimer(), 1, false, function()
						if UnitAlive(caster) then
							ResetUnitAnimation(caster)
						end
						BlzPauseUnitEx(caster, false)
					end)
				else
					print("мертвый каст, сообщите автору о баге, код МУТНО-ЗЕЛНЫЙ, если есть проблемы при стрельбе, должа сломаться задержка")
					BlzPauseUnitEx(caster, false)
				end
			end)
		end
		if spellId == SpellIDW then
			-- Бросок якоря
			local anchor = AddSpecialEffect(ImportPath.."\\AnchorHD2", casterX, casterY)
			local dist = DistanceBetweenXY(x, y, casterX, casterY)
			BlzSetSpecialEffectYaw(anchor, math.rad(angleCast))
			BlzSetSpecialEffectZ(anchor, GetUnitZ(caster) + 200)
			data.ChainEff = CreateEffectLighting3D(0, 0, 0, 0, 0, 0, 0, ImportPath.."\\ChainElement",100)
			JumpEffect(anchor, 20, 300, angleCast, dist, caster, 2, GetUnitZ(caster) + 200)
		end

		if spellId == SpellIDE then
			-- Удар саблей
			local attackRange =2.2*BlzGetUnitWeaponRealField(caster,UNIT_WEAPON_RF_ATTACK_RANGE,0)--200 --UNIT_WEAPON_RF_ATTACK_RANGE
			--print(attackRange)
			BlzPauseUnitEx(caster, true)
			TimerStart(CreateTimer(), 0.01, false, function()
				if UnitAlive(caster) then
					SetUnitAnimationByIndex(caster, 4)
					local eff = nil
					if CustomFrameSystem then
						CreateCallingBar(caster, 0.2)
					end
					TimerStart(CreateTimer(), 0.2, false, function()
						--eff = AddSpecialEffectTarget(ImportPath.."\\animeslashfinal", caster, "weapon")
						eff = AddSpecialEffect(ImportPath.."\\animeslashfinal", GetUnitXY(caster))
						BlzSetSpecialEffectZ(eff,GetUnitZ(caster)+40)
						BlzSetSpecialEffectYaw(eff,math.rad(angleCast))

						local e = nil
						local k = 0
						local damage = BlzGetUnitBaseDamage(caster, 0)+data.HeroGreenDamage
						local multiplier = 1
						local multiplierHeal = 1
						local totalDamage = 0
						local kHeal=0
						local tl = Location(GetUnitXY(caster))
						GroupEnumUnitsInRange(perebor, casterX, casterY, attackRange, nil)
						while true do
							e = FirstOfGroup(perebor)
							if e == nil then
								break
							end
							if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e, GetOwningPlayer(caster)) and IsPointInSector(GetUnitX(e), GetUnitY(e), casterX, casterY, angleCast, 235 // 2, attackRange) then
								k = k + 1
								if not IsUnitType(e,UNIT_TYPE_MECHANICAL) then
									kHeal=kHeal+1
								end
								--print(k)
							end
							GroupRemoveUnit(perebor, e)
						end
						multiplier = multiplier + AbilityStats.E.damage * k
						multiplierHeal=multiplierHeal+AbilityStats.E.damage * kHeal
						totalDamage = damage * multiplier
						local totalHeal=damage*multiplierHeal
						local isUnit = false
						if CustomFrameSystem then
							local show=0.2
							if k>=3 then
								show=k*0.1
							end
							FrameBigSize(BlzGetAbilityIcon(SpellIDE), show, 10,k,caster)
						end
						GroupEnumUnitsInRange(perebor, casterX, casterY, attackRange, nil)

						while true do
							e = FirstOfGroup(perebor)
							if e == nil then
								break
							end
							if UnitAlive(e) and UnitAlive(caster) and IsUnitEnemy(e, GetOwningPlayer(caster)) and IsPointInSector(GetUnitX(e), GetUnitY(e), casterX, casterY, angleCast, 235 // 2, attackRange) then
								UnitDamageTarget(caster, e, totalDamage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
								FlyTextTagCriticalStrike(caster, R2I(totalDamage) .. "!", GetOwningPlayer(caster))
								isUnit = true
								local r2 = GetRandomInt(1, 3)
								if r2 == 1 then
									PlaySoundAtPointBJ(gg_snd_MetalHeavySliceFlesh1, 100, tl, 0)
								elseif r2 == 2 then
									PlaySoundAtPointBJ(gg_snd_MetalHeavySliceFlesh2, 100, tl, 0)
								elseif r2 == 3 then
									PlaySoundAtPointBJ(gg_snd_MetalHeavySliceFlesh3, 100, tl, 0)
								end
							else
								--print("юнит не прошёл условие"..GetUnitName(e))
							end
							GroupRemoveUnit(perebor, e)
						end
						if data.HasHat and isUnit then
							HealUnit(caster,totalHeal*.1)
						end
						if not isUnit then
							UnitDamageArea(caster, totalDamage, casterX, casterY, attackRange)
							local r = GetRandomInt(1, 3)
							if r == 1 then
								PlaySoundAtPointBJ(gg_snd_BristleBackMissileLaunch1, 100, tl, 0)
							elseif r == 2 then
								PlaySoundAtPointBJ(gg_snd_BristleBackMissileLaunch2, 100, tl, 0)
							elseif r == 3 then
								PlaySoundAtPointBJ(gg_snd_BristleBackMissileLaunch3, 100, tl, 0)
							end
						end
						RemoveLocation(tl)
					end)
					TimerStart(CreateTimer(), 0.5, false, function()
						if UnitAlive(caster) then
							DestroyEffect(eff)
							ResetUnitAnimation(caster)
						end
						BlzPauseUnitEx(caster, false)
					end)
				end
			end)
		end
		if spellId == SpellIDR then
			-- Пушечные ряды
			local cannon = {}
			for i = 1, AbilityStats.R.count do
				cannon[i] = AddSpecialEffect(ImportPath.."\\SiegeCannon", OutPoint, OutPoint)
				BlzSetSpecialEffectAlpha(cannon[i], 40)
				BlzSetSpecialEffectScale(cannon[i], 1.3)
			end
			local curAngle = angleCast
			local angleCast2 = angleCast
			--SetFogStateRadius(GetOwningPlayer(caster), FOG_OF_WAR_VISIBLE, x, y, 1000, true)-- Небольгая подсветка
			local range=500
			SetRect(GlobalRect, x - range, y - range, x + range, y +range)
			local FM=CreateFogModifierRectBJ(true, GetOwningPlayer(caster), FOG_OF_WAR_VISIBLE, GlobalRect)

			TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
				if data.ReleaseLMB then
					BlzStartUnitAbilityCooldown(caster, SpellIDR, BlzGetUnitAbilityCooldown(caster, SpellIDR, GetUnitAbilityLevel(caster, SpellIDR) - 1))
					--BlzStartUnitAbilityCooldown(caster,spellId,4)-- uncomment for test
					local xEnd, yEnd = MoveXY(x, y, -40, angleCast2)
					angleCast = AngleBetweenXY(xEnd, yEnd, GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
					curAngle = lerpTheta(curAngle, angleCast, TIMER_PERIOD * 8)
					for i = 1, AbilityStats.R.count do
						local nx, ny = MoveXY(x, y, 75 * (i - ((AbilityStats.R.count // 2))), curAngle - 90)
						BlzSetSpecialEffectPosition(cannon[i], nx, ny, GetTerrainZ(nx, ny))
						BlzSetSpecialEffectYaw(cannon[i], math.rad(curAngle))

						if GetTerrainZ(nx,ny)<=WaterZ then
							BlzSetSpecialEffectColor(cannon[i],255,0,0)
							--print("красный")
							BlzSetSpecialEffectAlpha(cannon[i], 255)
						else
							BlzSetSpecialEffectColor(cannon[i],255,255,255)
							BlzSetSpecialEffectAlpha(cannon[i], 40)
						end
					end
				end
				if not data.ReleaseLMB then
					DestroyTimer(GetExpiredTimer())
					TimerStart(CreateTimer(), 2, false, function()
						DestroyFogModifier(FM)
					end)
					for i = 1, AbilityStats.R.count do
						local nx, ny = MoveXY(x, y, 75 * (i - ((AbilityStats.R.count // 2))), curAngle - 90)
						CreateFallCannonOnEffectPosition(data, curAngle, nx, ny)
						BlzSetSpecialEffectPosition(cannon[i], OutPoint, OutPoint, 0)
						DestroyEffect(cannon[i])
					end
					--анимация взмаха сверху+
					TimerStart(CreateTimer(), 0.01, false, function()
						SetUnitAnimationByIndex(caster,5)
						TimerStart(CreateTimer(), 0.6, false, function()
							ResetUnitAnimation(caster)
						end)
					end)
				end
			end)

		end
		if spellId == SpellIDD then
			-- На гребне волны
			local effModel = "Units\\Creeps\\DragonSeaTurtle\\DragonSeaTurtle"
			data.OnWater=true
			local delay = TIMER_PERIOD - TimerGetElapsed(GlobalTimer)
			AddUnitAnimationProperties(caster,"swim",true)
			TimerStart(CreateTimer(), delay, false, function()
				local ship = AddSpecialEffect(effModel, OutPoint, OutPoint)
				BlzSpecialEffectAddSubAnimation(ship, SUBANIM_TYPE_SWIM)
				UnitAddAbility(caster, FourCC("Abun"))

				if isSD=="SD" then
					--print("графика "..isSD)
				else
					--print("уменьшение черепахи в HD")
					BlzSetSpecialEffectScale(ship,0.5)
				end

				local sec=0
				local tl = Location(GetUnitXY(hero))
				PlaySoundAtPointBJ(soundMotor, 100, tl, 0)
				RemoveLocation(tl)
				AttachSoundToUnit(soundMotor,caster)
				TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
					BlzStartUnitAbilityCooldown(caster, spellId, BlzGetUnitAbilityCooldown(caster, spellId, GetUnitAbilityLevel(caster, spellId) - 1))
					local xs, ys = GetUnitXY(caster)

					local angle = GetUnitFacing(caster)
					local speed = 30
					local nx, ny = MoveXY(xs, ys, speed, angle)
					local nz = GetUnitZ(caster)
					if not InMapXY(nx, ny) then
						--	print("y="..ny)
						local hor = 1
						if isHitLeftOrRight(nx) then
							hor = -1
							DestroyEffect(AddSpecialEffect(ImportPath.."\\Torrent1", nx, ny))
						end
						local ver = 1
						if isHitTopOrBottom(ny) then
							ver = -1
							DestroyEffect(AddSpecialEffect(ImportPath.."\\Torrent1", nx, ny))
						end
						local vector = Vector:new((nx - xs) * hor, (ny - ys) * ver, nz - nz)
						local yaw = vector:yaw()
						BlzSetUnitFacingEx(caster, math.deg(yaw))
					end
					BlzSetSpecialEffectPosition(ship, nx, ny, nz - 20)
					BlzSetSpecialEffectYaw(ship, math.rad(angle))
					if data.HasHat then
						UnitDamageArea(caster,(BlzGetUnitBaseDamage(caster, 0) + data.HeroGreenDamage),GetUnitX(caster),GetUnitY(caster),125)
					end
					BlzPlaySpecialEffectWithTimeScale(ship, ANIM_TYPE_WALK, 2)
					sec=sec+1
					if sec==2 then
						sec=0
						local eff = AddSpecialEffect(ImportPath.."\\TorrentNoSND", xs, ys)
						BlzSetSpecialEffectYaw(eff, math.rad(angle - 180))
						BlzSetSpecialEffectPitch(eff, math.rad(-90))
						BlzSetSpecialEffectZ(eff, GetUnitZ(caster) - 50)
						BlzSetSpecialEffectScale(eff, 0.2)
						DestroyEffect(eff)
					end
 
					SetUnitX(caster, nx)
					SetUnitY(caster, ny)

					SetCameraQuickPosition(nx, ny)
					SetCameraTargetControllerNoZForPlayer(GetOwningPlayer(caster), caster, 10, 10, true) -- не дергается

					--SetUnitZ(caster,nz)
					if GetUnitZ(caster) >= WaterZ or not UnitAlive(caster) then
						--print("end")
						data.OnWater = false
						UnitDamageArea(caster,(BlzGetUnitBaseDamage(caster, 0) + data.HeroGreenDamage),GetUnitX(caster),GetUnitY(caster),250)
						UnitRemoveAbility(caster, FourCC("Abun"))
						BlzSetSpecialEffectPosition(ship, OutPoint, OutPoint, 0)
						DestroyEffect(ship)
						DestroyTimer(GetExpiredTimer())
						ResetToGameCameraForPlayer(GetOwningPlayer(caster), 0)
						AddUnitAnimationProperties(caster,"swim",false)
						StopSound(soundMotor,false,false)
					end
				end)
			end)
		end
	end)
end

function isHitTopOrBottom(ny)
	return ny <= GetRectMinY(bj_mapInitialPlayableArea) or ny >= GetRectMaxY(bj_mapInitialPlayableArea)
end

function isHitLeftOrRight(nx)
	return nx <= GetRectMinX(bj_mapInitialPlayableArea) or nx >= GetRectMaxX(bj_mapInitialPlayableArea)
end

function HealUnit(hero,amount,flag,eff)
	--1 или nil Сколько вылчено
	--2 Сверхлечение
	if not eff then eff="Abilities\\Spells\\Human\\Heal\\HealTarget" end
	local p=GetOwningPlayer(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	local OverHeal=amount-LoosingHP
	local TotalHeal=amount
	if LoosingHP<=amount then TotalHeal=LoosingHP	end
	DestroyEffect(AddSpecialEffectTarget(eff,hero,"overhead"))
	SetUnitState(hero,UNIT_STATE_LIFE,CurrentHP+TotalHeal)
	if TotalHeal>1 then
		FlyTextTagHealXY(GetUnitX(hero),GetUnitY(hero),"+"..R2I(TotalHeal),p)
	end
	if not flag or flag==1 then
		return TotalHeal
	end
	if  flag==2 then
		return OverHeal
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.02.2020 12:47
---
function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage)
	local CollisionRange = 80
	if not damage then
		damage = 200
	end
	local zhero = GetUnitZ(hero) + 60
	local bullet = AddSpecialEffect(effectmodel, xs, ys)
	local bam = nil
	local cloud = nil
	local CollisionEnemy = false
	local CollisisonDestr = false
	local DamagingUnit = nil
	if effectmodel == "Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile" then
		--print("Пуля из мушкета капитана")
		BlzSetSpecialEffectScale(bullet, 0.1)
		zhero = GetUnitZ(hero) + 120
		CollisionRange=AbilityStats.Q.damageArea
	end
	BlzSetSpecialEffectScale(bam, 0.1)
	BlzSetSpecialEffectScale(cloud, 0.02)
	DestroyEffect(bam)
	DestroyEffect(cloud)
	BlzSetSpecialEffectZ(bullet, zhero)
	local angleCurrent = angle
	local heroCurrent = hero
	local dist = 0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()

		dist = dist + speed
		local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
		local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
		BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
		BlzSetSpecialEffectPosition(bullet, MoveX(x, speed, angleCurrent), MoveY(y, speed, angleCurrent), z - 2)
		SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка
		local ZBullet = BlzGetLocalSpecialEffectZ(bullet)
		CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange, ZBullet)
		CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
		local PerepadZ = zGround - z
		if dist > 1000 or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20 then
			PointContentDestructable(x, y, CollisionRange, true, 0, hero)
			if GetTerrainZ(x, y) <= WaterZ then
				if not DamagingUnit then
					DestroyEffect(AddSpecialEffect(ImportPath.."\\Torrent1", x, y))
				else
					local eff1=AddSpecialEffect(ImportPath.."\\CannonTowerMissile",x, y)
					BlzSetSpecialEffectZ(eff1,GetUnitZ(DamagingUnit))
					DestroyEffect(eff1)
				end
			else
				local eff1=AddSpecialEffect(ImportPath.."\\CannonTowerMissile",x, y)
				BlzSetSpecialEffectZ(eff1,z)
				DestroyEffect(eff1)
			end
			local stunDuration = AbilityStats.Q.stunDuration
			StunArea(hero, x, y, CollisionRange, stunDuration)
			UnitDamageArea(hero, damage, x, y, CollisionRange, ZBullet)
			if DamagingUnit and IsUnitType(hero, UNIT_TYPE_HERO) then
				local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
				FlyTextTagCriticalStrike(DamagingUnit, R2I(damage) .. "!", GetOwningPlayer(hero))
				if not UnitAlive(DamagingUnit) and data.HasHat then
					--	print("звук перезарядки")
					local tl = Location(GetUnitXY(hero))
					PlaySoundAtPointBJ(soundReload, 100, tl, 0)
					RemoveLocation(tl)
					--BlzEndUnitAbilityCooldown(hero,SpellIDQ)
					BlzStartUnitAbilityCooldown(hero, SpellIDQ, 1)
				end
			end
			BlzSetSpecialEffectPosition(bullet, OutPoint, OutPoint, 0)
			DestroyEffect(bullet)
			DestroyTimer(GetExpiredTimer())
			if not DamagingUnit then
				BlzSetSpecialEffectPosition(bullet, OutPoint, OutPoint, 0)
				DestroyEffect(bullet)
				DestroyTimer(GetExpiredTimer())
			end
		end
	end)
end

function JumpEffect(eff, speed, maxHeight, angle, distance, hero, flag, ZStart)
	local i = 0
	local chainElement = {}
	if ZStart == nil then
		ZStart = GetUnitZ(hero)
	end
	if flag == 2 then
		if distance <= 300 then
			distance = 300
		end
		if distance >= 600 then
			distance = 600
		end
		speed = distance / speed

		for i2 = 1, 50 do
			chainElement[i2] = AddSpecialEffect(ImportPath.."\\ChainElement", GetUnitXY(hero))
		end
	end
	local HookGroup = CreateGroup()
	local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
	local delay = TIMER_PERIOD - TimerGetElapsed(GlobalTimer)
	local damage = GetHeroStr(hero, true) * AbilityStats.W.damage * data.AnchorSpinDamage
	--print(TimerGetElapsed(GlobalTimer))
	TimerStart(CreateTimer(), delay, false, function()
		TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
			local x, y = BlzGetLocalSpecialEffectX(eff), BlzGetLocalSpecialEffectY(eff)
			if flag == 3 then
				angle = AngleBetweenXY(x, y, GetUnitXY(hero)) / bj_DEGTORAD
				BlzSetSpecialEffectYaw(eff, math.rad(angle - 180)) --выворот на обратному ходу
			end

			local nx, ny = MoveXY(x, y, speed, angle)
			local f = ParabolaZ(maxHeight, distance, i * speed) + ZStart
			local pitchPoint = GetParabolaPitch(maxHeight, distance, i, speed)
			local z = BlzGetLocalSpecialEffectZ(eff)
			local zGround = GetTerrainZ(nx, ny)
			local zn = f
			if zn <= GetTerrainZ(nx, ny) then
				zn = GetTerrainZ(nx, ny)
			end

			if flag == 3 then
				BlzSetSpecialEffectPosition(eff, nx, ny, GetTerrainZ(nx, ny) + 30)
			else
				BlzSetSpecialEffectPosition(eff, nx, ny, zn)
			end

			i = i + 1

			if flag == 3 then
				local e = nil
				local tempEff = nil
				if GetTerrainZ(nx, ny) <= WaterZ then
					DestroyEffect(AddSpecialEffect(ImportPath.."\\Torrent1", nx, ny))
				else
					tempEff = AddSpecialEffect("Doodads\\Cinematic\\DemonFootPrint\\DemonFootPrint0", x, y)
					TimerStart(CreateTimer(), 5, false, function()
						DestroyEffect(tempEff)
					end)
				end
				local px, py = MoveXY(x, y, -2 * speed, angle)
				PointContentDestructable(px, py, 75, true, damage, hero)
				GroupEnumUnitsInRange(perebor, px, py, 75, nil)
				while true do
					e = FirstOfGroup(perebor)
					if e == nil then
						break
					end
					if IsUnitEnemy(e, GetOwningPlayer(hero)) and not IsUnitType(e, UNIT_TYPE_STRUCTURE) then
						PauseUnit(e, true)
						GroupAddUnit(HookGroup, e)
					end
					GroupRemoveUnit(perebor, e)
				end
				ForGroup(HookGroup, function()
					local enum = GetEnumUnit()
					if not IsUnitInRange(enum, hero, 75) then
						local nxe, nye = MoveXY(GetUnitX(enum), GetUnitY(enum), speed, angle)
						SetUnitX(enum, nxe)
						SetUnitY(enum, nye)
					end
				end)
			end
			if flag == 2 then
				local fStart = GetUnitZ(hero) + 70
				--BlzSetSpecialEffectPitch(eff, -(pitchPoint)) --и якорь полетит навесом
				BlzSetSpecialEffectPitch(eff, -(data.AnchorPitch)) --верная рабочая
				local step = 20
				data.AnchorPitch = MoveEffectLighting3D(GetUnitX(hero), GetUnitY(hero), fStart, nx, ny, BlzGetLocalSpecialEffectZ(eff), step, data.ChainEff)
			end

			if flag == 3 then
				BlzSetSpecialEffectPitch(eff, math.rad(0))
				if IsUnitInRangeXY(hero, nx, ny, 50) then
					for i2 = 1, #chainElement do
						BlzSetSpecialEffectPosition(chainElement[i2], OutPoint, OutPoint, 0)
						DestroyEffect(chainElement[i2])
					end
					BlzSetSpecialEffectPosition(eff, OutPoint, OutPoint, 0)
					DestroyEffect(eff)
					DestroyTimer(GetExpiredTimer())
					DestroyEffectLighting3D(data.ChainEff)
					ForGroup(HookGroup, function()
						local enum = GetEnumUnit()
						PauseUnit(enum, false)
						IssueImmediateOrder(enum, "stop")
					end)
					DestroyGroup(HookGroup)
				else
					local step = 20
					local fStart = GetUnitZ(hero) + 70
					--print("fStart="..fStart-zn)
					BlzSetSpecialEffectPitch(eff, -(data.AnchorPitch))
					data.AnchorPitch = MoveEffectLighting3D(GetUnitX(hero), GetUnitY(hero), fStart, nx, ny, GetTerrainZ(nx, ny) + 30, step, data.ChainEff)
				end
			end
			if (z <= zGround and i > 5 and flag ~= 3) or i > 23 then
				if flag == 2 then
					if GetTerrainZ(nx, ny) <= WaterZ then
						--	print("в воде")
						DestroyEffect(AddSpecialEffect(ImportPath.."\\Torrent1", nx, ny))
					else
						--	print("на суше")
						DestroyEffect(AddSpecialEffect(ImportPath.."\\ThunderclapCasterClassic", nx, ny))
						--local tempEff=
						if data.HasHat then
							DestroyEffectHD(AddSpecialEffect("Abilities\\Weapons\\DemolisherFireMissile\\DemolisherFireMissile", nx, ny))
						end


					end

					DestroyTimer(GetExpiredTimer())
					StunArea(hero, nx, ny, 150, 2)
					JumpEffect(eff, 30, 0, angle - 180, distance, hero, 3)
					local _, du = UnitDamageArea(hero, damage, nx, ny, 150)
					if du then
						FlyTextTagCriticalStrike(du, R2I(damage) .. "!", GetOwningPlayer(hero))
					end
					for i2 = 1, #chainElement do
						BlzSetSpecialEffectPosition(chainElement[i2], OutPoint, OutPoint, 0)
						DestroyEffect(chainElement[i2])
					end
					DestroyTimer(GetExpiredTimer())

				end

			end
		end)
	end)
end

function DestroyEffectHD(whichEffect)
	TimerStart(CreateTimer(), 0.01, false, function()
		DestroyEffect(whichEffect)
	end)
end
function UnitDamageArea(u,damage,x,y,range)
	local isdamage=false
	local e=nil
	local hero=nil
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and UnitAlive(u) and IsUnitEnemy(e,GetOwningPlayer(u)) then
			UnitDamageTarget( u, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			isdamage=true
			hero=e
		end
		GroupRemoveUnit(perebor,e)
	end
	if PointContentDestructable(x,y,range,true,1+damage,u) then	isdamage=true	end
	return isdamage, hero
end




GlobalRect=Rect(0,0,0,0)
function PointContentDestructable (x,y,range,iskill,damage,hero)
	local content=false
	local unitZ=GetUnitZ(hero)
	if range==nil then range=80 end
	if iskill==nil then iskill=false end
	SetRect(GlobalRect, x - range, y - range, x + range, y +range)
	EnumDestructablesInRect(GlobalRect,nil,function ()
		local d=GetEnumDestructable()
		if GetDestructableLife(d)>0 and unitZ<=GetTerrainZ(x,y)+50 then
			content=true
			if iskill then
				if not IsDestructableInvulnerable(d) then
					SetDestructableLife(d,GetDestructableLife(d)-damage)
				end
				if GetDestructableLife(d)>=1 then
					SetDestructableAnimation(d,"Stand Hit")
				else
				end
			end
		else
		end
	end)
	return content
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 23:15
---
local realTimerStart = TimerStart
TimerStart = function(timer, duration, repeating, callback)
	local pcallback = function()
		if callback == nil then return end
		local status, err = pcall(callback)
		if not status then
			print(err)
		end
	end
	realTimerStart(timer, duration, repeating, pcallback)
end

local realTriggerAddAction = TriggerAddAction
TriggerAddAction = function(trig, callback)
	local pcallback = function()
		local status, err = pcall(callback)
		if not status then
			print(err)
		end
	end
	realTriggerAddAction(trig, pcallback)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.06.2020 22:32
---

gg_snd_BristleBackMissileLaunch1 = nil
gg_snd_BristleBackMissileLaunch2 = nil
gg_snd_BristleBackMissileLaunch3 = nil
gg_snd_MetalHeavySliceFlesh1 = nil
gg_snd_MetalHeavySliceFlesh2 = nil
gg_snd_MetalHeavySliceFlesh3 = nil
soundReload = nil
soundMotor = nil

function InitSoundsA()
	gg_snd_BristleBackMissileLaunch1 = CreateSound("Abilities/Weapons/BristleBackMissile/BristleBackMissileLaunch1.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_BristleBackMissileLaunch1, "BristleBackMissileLaunch")
	SetSoundDuration(gg_snd_BristleBackMissileLaunch1, 345)
	SetSoundVolume(gg_snd_BristleBackMissileLaunch1, 250)
	gg_snd_BristleBackMissileLaunch2 = CreateSound("Abilities/Weapons/BristleBackMissile/BristleBackMissileLaunch2.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_BristleBackMissileLaunch2, "BristleBackMissileLaunch")
	SetSoundDuration(gg_snd_BristleBackMissileLaunch2, 372)
	SetSoundVolume(gg_snd_BristleBackMissileLaunch2, 250)
	gg_snd_BristleBackMissileLaunch3 = CreateSound("Abilities/Weapons/BristleBackMissile/BristleBackMissileLaunch3.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_BristleBackMissileLaunch3, "BristleBackMissileLaunch")
	SetSoundDuration(gg_snd_BristleBackMissileLaunch3, 333)
	SetSoundVolume(gg_snd_BristleBackMissileLaunch3, 250)

	gg_snd_MetalHeavySliceFlesh1 = CreateSound("Sound/Units/Combat/MetalHeavySliceFlesh1.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_MetalHeavySliceFlesh1, "MetalHeavySliceFlesh")
	SetSoundDuration(gg_snd_MetalHeavySliceFlesh1, 1104)
	SetSoundVolume(gg_snd_MetalHeavySliceFlesh1, 250)
	gg_snd_MetalHeavySliceFlesh2 = CreateSound("Sound/Units/Combat/MetalHeavySliceFlesh2.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_MetalHeavySliceFlesh2, "MetalHeavySliceFlesh")
	SetSoundDuration(gg_snd_MetalHeavySliceFlesh2, 946)
	SetSoundVolume(gg_snd_MetalHeavySliceFlesh2, 250)
	gg_snd_MetalHeavySliceFlesh3 = CreateSound("Sound/Units/Combat/MetalHeavySliceFlesh3.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(gg_snd_MetalHeavySliceFlesh3, "MetalHeavySliceFlesh")
	SetSoundDuration(gg_snd_MetalHeavySliceFlesh3, 853)
	SetSoundVolume(gg_snd_MetalHeavySliceFlesh3, 250)

	soundReload = CreateSound(ImportPath.."\\Reload.flac", false, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(soundReload, "MetalHeavySliceFlesh")
	SetSoundDuration(soundReload, 853)
	SetSoundVolume(soundReload, 250)

	soundMotor = CreateSound(ImportPath.."\\Motor.flac", true, true, true, 0, 0, "MissilesEAX")
	SetSoundParamsFromLabel(soundMotor, "MetalHeavySliceFlesh")
	SetSoundDuration(soundMotor, 853)
	SetSoundVolume(soundMotor, 250)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 16:53
---

function GetUnitGreenAttackBonus(hero)
		local bonus=0
		if IsUnitSelected(hero,GetOwningPlayer(hero)) then
			local frame=BlzGetFrameByName("InfoPanelIconValue",0)
			local text=BlzFrameGetText(frame) --"46 - 56 |CFF00FF00+12|R"
			if string.len(text)>=15 then
				bonus =  text:sub(text:find("|C")+10,-3)
			end
			bonus=tonumber(bonus)
		end
		return bonus
end

function SetUnitGreenAttackBonus(hero,bonusSet) --Не реализовано, останется огрызком
	local bonus=0
	local frame=BlzGetFrameByName("InfoPanelIconValue",0)
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	data.AttackOriginal=BlzFrameGetText(frame)
	if IsUnitSelected(hero,GetOwningPlayer(hero)) then

		local text=BlzFrameGetText(frame) --"46 - 56 |CFF00FF00+12|R"
		if string.len(text)>=15 then
			bonus =  text:sub(text:find("|C")+10,-3)
		end
		bonus=tonumber(bonus)
		if bonus==bonusSet then return end
		local totalBonus=bonus+bonusSet
		local whiteText=text
		if bonus~=0 then
			 whiteText=text.sub(text,0,-(4+string.len(totalBonus)))
		end
		print("white" ..whiteText)
		if totalBonus>0 then
			BlzFrameSetText(frame,whiteText.."|CFF00FF00+"..totalBonus.."|R")
		end

	end
	--return bonus
end



---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.07.2020 14:12
---


isSD=nil
function GetVersionGraph()
	BlzCreateSimpleFrame("Chk", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0)
	--print("проверка завершена "..BlzFrameGetText(BlzGetFrameByName("graph", 0))) --эту строчку можно удалить
	return BlzFrameGetText(BlzGetFrameByName("graph", 0))
end

do
	TimerStart(CreateTimer(), 1, false, function()
		isSD=GetVersionGraph()
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
	return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
	return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
	return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
	return y + distance * math.sin(angle * bj_DEGTORAD)
end


local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
	MoveLocation(GetTerrainZ_location, x, y)
	return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
	UnitAddAbility(target, FourCC('Aave'))
	UnitRemoveAbility(target, FourCC('Aave'))
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
	return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
	return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
	local dx = xb - xa
	local dy = yb - ya
	return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
	local dx = xb - xa
	local dy = yb - ya
	local dz = zb - za
	return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
	return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
	local c---@type real
	local d---@type real
	if a > b then
		c = a - b
		d = b - a + 2 * math.pi
	else
		c = b - a
		d = a - b + 2 * math.pi
	end
	return c > d and d or c
end

--@author https://xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
	a, b = math.abs(a, 360), math.abs(b, 360)
	local x---@type real
	if (a > b) then
		a, b = b, a
	end
	x = b - 360
	if (b - a > a - x) then
		b = x
	end
	return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
--@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
	return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end

--@Hate https://xgm.guru/p/wc3/241479
---@param source unit
---@param x real
---@param y real
function SetUnitPositionSmooth(source, x, y)
	local last_x = GetUnitX(source)
	local last_y = GetUnitY(source)
	local bx
	local by
	--print("Смус выполнена")
	SetUnitPosition(source, x, y)
	if (RAbsBJ(GetUnitX(source) - x) > 0.5) or (RAbsBJ(GetUnitY(source) - y) > 0.5) then
		SetUnitPosition(source, x, last_y)
		bx = RAbsBJ(GetUnitX(source) - x) <= 0.5
		SetUnitPosition(source, last_x, y)
		by = RAbsBJ(GetUnitY(source) - y) <= 0.5

		---
		local dx=math.abs(x-last_x)
		if dx>=100 then
			print("Телепорт бак в функции Smooth"..dx )
		end
		---
		if bx then
			SetUnitPosition(source, x, last_y)
		elseif by then
			SetUnitPosition(source, last_x, y)
		else
			SetUnitPosition(source, last_x, last_y)
		end
	end
end

--Bergi
function GetUnitXY(unit)
	return GetUnitX(unit),GetUnitY(unit)
end

function MoveXY(x,y, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD),y + distance * math.sin(angle * bj_DEGTORAD)
end

function UnitCollisionOFF(unit)
	UnitAddAbility(unit,FourCC('A000'))
	IssueImmediateOrder(unit,"windwalk")
end

function AngleBetweenUnits(caster,target)
	local yb,ya,xb,xa=GetUnitY(target),GetUnitY(caster),GetUnitX(target),GetUnitX(caster)
	return Atan2BJ(yb - ya, xb - xa)
end

function math.clamp (inb, low, high)
	return math.min( math.max(inb, low ), high )
end

function math.lerp(a, b, t)
	return a + (b - a) * t
end

function repeatN(t, m)
	return math.clamp(t - math.floor(t / m) * m, 0, m)
end

function lerpTheta(a, b, t)
	local dt = repeatN(b - a, 360)
	if dt>180 then	dt=dt-360 end
	return math.lerp(a, a + dt, t)
end

function AngleBetweenXYZ(x1, y1,z1, x2, y2,z2)
	local a=x1*x2+y1*y2+z1*z2
	local b=math.sqrt(x1*x1+y1*y1+z1*z1)
	local c=math.sqrt(x2*x2+y2*y2+z2*z2)
	return math.acos(a/(b*c))
end

-- функия принадлежности точки сектора
-- x1, x2 - координаты проверяемой точки
-- x2, y2 - координаты вершины сектора
-- orientation - ориентация сектора в мировых координатах
-- width - уголовой размер сектора в градусах
-- radius - окружности которой принадлежит сектор
function IsPointInSector(x1,y1,x2,y2,orientation,width,radius)
	local lenght=DistanceBetweenXY(x1,y1,x2,y2)
	local angle=Acos(Cos(orientation*bj_DEGTORAD)*(x1-x2)/lenght+Sin(orientation*bj_DEGTORAD)*(y1-y2)/lenght )*bj_RADTODEG
	return angle<=width and lenght<=radius
end

function GetParabolaPitch(height,distance,i, speed)
	local f = function(x)
		return ParabolaZ(height, distance, x)
	end

	local df = function(x)
		return ParabolaZDerivative(height, distance, x)
	end
	local x0 = i * speed
	local x1 = x0 + speed
	local thisZ = f(x0)
	local someTangentZ = Tangent(f, df, x0, x1)
	return math.atan(someTangentZ - thisZ, x1 - x0)--pitch
end
function Tangent(f, df, x0, x)
	return f(x0) + df(x0) * (x - x0)
end
function ParabolaZDerivative(height, distance, x)
	return 4 * height / distance / distance * (distance - 2 * x)
end

stuneff="Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget"
StunSystem={}
function StunUnit(hero,dur)
	if not StunSystem[GetHandleId(hero)] then
		--	print("оглушен первый раз")
		StunSystem[GetHandleId(hero)]={
			Time=0,
			Eff=nil,
			Timer=nil
		}
	end
	local data=StunSystem[GetHandleId(hero)]

	local curdur=0
	if data.Time==0 then
		data.Timer=CreateTimer()
		data.Eff=AddSpecialEffectTarget(stuneff,hero,"overhead")
		BlzPauseUnitEx(hero,true)
	end

	if data.Time<dur  then
		data.Time=dur
	else
		return
	end

	TimerStart(data.Timer, 0.1, true, function()
		curdur=curdur+0.1
		data.Time=data.Time-0.1
		--print(data.Time)
		if curdur>=dur or not UnitAlive(hero) then
			--print("Вышел из стана")
			BlzPauseUnitEx(hero,false)
			--BlzPauseUnitEx(hero,false)
			DestroyTimer(GetExpiredTimer())
			data.Time=0
			DestroyEffect(data.Eff)
			data.Timer=nil
		end
	end)
end

function StunArea(hero,x,y,range,duration)
	local e=nil
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and IsUnitEnemy(e,GetOwningPlayer(hero)) and not IsUnitType(e,UNIT_TYPE_STRUCTURE) then
			StunUnit(e,duration)
		end
		GroupRemoveUnit(perebor,e)
	end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.06.2020 16:02
---
function string.gsuber(data, str)
	for k, v in pairs(data) do
		str = string.gsub(str, '[' .. k .. ']', v)
		str = string.gsub(str, k, v)
	end
	return str
end

do
	local GetAbilityDescriptionOriginalTable = {}
	local GetAbilityNameOriginalTable = {}
	function GetAbilityDescriptionOriginal(id)
		if GetAbilityDescriptionOriginalTable[id] == nil then
			GetAbilityDescriptionOriginalTable[id] = BlzGetAbilityExtendedTooltip(id,0)
		end
		return GetAbilityDescriptionOriginalTable[id]
	end
	function GetAbilityNameOriginal(id)
		if GetAbilityNameOriginalTable[id] == nil then
			GetAbilityNameOriginalTable[id] = BlzGetAbilityTooltip(id,0)
		end
		return GetAbilityNameOriginalTable[id]
	end
	function UnitRefreshAbilityTooltip(hero,id)
		local NativeString=GetAbilityDescriptionOriginal(id)
		local NativeStringName=GetAbilityNameOriginal(id)
		local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
		local hasHat=false
		if UnitHasItemOfTypeBJ(hero,AdmiralHatItemID) then
			hasHat=true
			data.HasHat=true
		else
			data.HasHat=false
		end
		if GetLocalPlayer()==GetOwningPlayer(hero) then
			if id==SpellIDQ then
				local dmg=(BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage)*AbilityStats.Q.damage
				local scale=AbilityStats.Q.damage
				local area=AbilityStats.Q.damageArea
				local stun=AbilityStats.Q.stunDuration
				NativeString =string.gsub(NativeString,'dmg',dmg)
				NativeString =string.gsub(NativeString,'scale',scale)
				NativeString =string.gsub(NativeString,'area',area)
				NativeString =string.gsub(NativeString,'stun',stun)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nЕсли цель погибает под действием этой способности, то её перезарядка уменьшается до 1 секунды".."|r"
				end
			end
			if id==SpellIDW then
				local dmg= R2I(GetHeroStr(hero, true) * AbilityStats.W.damage)
				local str= AbilityStats.W.damage
				NativeString =string.gsub(NativeString,'dmg',dmg)
				NativeString =string.gsub(NativeString,'str',str)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nУдерживайте якорь в режиме вращения, чтобы увеличить множитель финального урона. Максимальный множитель X 5. ("..R2I(dmg*5)..")".."|r"
				end
			end
			if id==SpellIDE then
				local dmg= BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nИсцеляет героя на 10% от нанесённого урона".."|r"
				end
			end
			if id==SpellIDR then
				local count= AbilityStats.R.count
				NativeString =string.gsub(NativeString,'count',count)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nПушки оглушают врагов при приземлении на 2 секунды".."|r"
				end
			end
			if id==SpellIDS then
				local dmg= data.bonusCD
				NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nПоднимается убитых орков в виде скелетов.\nСила атаки скелета: Текущий бонус ярости\nВремя жизни: 30\nПерезарядка: 10".."|r"
				end
			end
			if id==SpellIDD then
				--local dmg= data.bonusCD
				--NativeString =string.gsub(NativeString,'dmg',dmg)
				if hasHat then
					NativeString=NativeString.."|cff5078f8".."\nЧерепаха наносит урон касанием в области 250".."|r"
				end
			end
		end
		if hasHat then
			BlzSetAbilityTooltip(id,NativeStringName.."|cff5078f8".." (Улучшено)".."|r",0)
		else
			BlzSetAbilityTooltip(id,NativeStringName,0)
		end
		BlzSetAbilityExtendedTooltip(id,NativeString,0)
	end
end

function AllAbilityRefresh(hero)
	UnitRefreshAbilityTooltip(hero,SpellIDQ)
	UnitRefreshAbilityTooltip(hero,SpellIDW)
	UnitRefreshAbilityTooltip(hero,SpellIDE)
	UnitRefreshAbilityTooltip(hero,SpellIDR)
	UnitRefreshAbilityTooltip(hero,SpellIDS)
	UnitRefreshAbilityTooltip(hero,SpellIDD)
end
---@param text string
---@param textSize real
---@param x real
---@param y real
---@param z real
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param xvel real
---@param yvel real
---@param fadepoint real
---@param lifespan real
---@param player player
---@return texttag
function FlyTextTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player)
	local t = CreateTextTag()
	SetTextTagText(t, text, textSize)
	SetTextTagPos(t, x, y, z)
	SetTextTagColor(t, red, green, blue, alpha)
	SetTextTagVelocity(t, xvel, yvel)
	SetTextTagFadepoint(t, fadepoint)
	SetTextTagLifespan(t, lifespan)
	SetTextTagPermanent(t, false)
	if player ~= nil then
		SetTextTagVisibility(t, player == GetLocalPlayer())
	end
	return t
end

function FlyTextTagCriticalStrike(target, text, player)
	if TexTagSystem then
		FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 5, player)
	end
end

function StaticTag(text, textSize, x, y, z, red, green, blue, alpha, xvel, yvel, fadepoint, lifespan, player)
	local t = CreateTextTag()
	SetTextTagText(t, text, textSize)
	SetTextTagPos(t, x, y, z)
	SetTextTagColor(t, red, green, blue, alpha)
	--SetTextTagVelocity(t, xvel, yvel)
	SetTextTagFadepoint(t, fadepoint)
	SetTextTagLifespan(t, lifespan)
	SetTextTagPermanent(t, false)
	if player ~= nil then
		SetTextTagVisibility(t, player == GetLocalPlayer())
	end
	return t
end

function FlyTextTagHealXY(x,y, text, player)
	return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
function InitUnitDeath()
	local gg_trg_DEADGUI = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(gg_trg_DEADGUI, EVENT_PLAYER_UNIT_DEATH)
	TriggerAddAction(gg_trg_DEADGUI, function()
		local DeadUnit=GetTriggerUnit()
		local killer=GetKillingUnit()
		local data = HERO[GetPlayerId(GetOwningPlayer(killer))]
		if GetUnitTypeId(killer)==FourCC('nsko') then
			killer=data.UnitHero
		end

		if IsUnitType(killer,UNIT_TYPE_HERO) and data.HasHat then --герой убил и создаёт зомба
			if BlzGetUnitAbilityCooldownRemaining(killer,SpellIDS)<=.01 and not IsUnitType(DeadUnit,UNIT_TYPE_MECHANICAL) and IsUnitRace(DeadUnit,RACE_ORC) then
				BlzStartUnitAbilityCooldown(killer,SpellIDS,10)
				ArgBonus(data,SpellIDS,10)
				--print("Время создать зомби")
				TimerStart(CreateTimer(), 1, false, function()
					ShowUnit(DeadUnit,false)
					DestroyEffectHD(AddSpecialEffect("Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton",GetUnitXY(DeadUnit)))
					local new=CreateUnit(GetOwningPlayer(killer),FourCC('nsko'),GetUnitX(DeadUnit),GetUnitY(DeadUnit),GetRandomInt(0,360))
					BlzSetUnitBaseDamage(new,data.bonusCD,0)
					UnitApplyTimedLife(new,FourCC('BTLF'),30)
					IssueTargetOrder(new,"patrol",killer)
					TimerStart(CreateTimer(), 1, true, function()
						local x,y=GetUnitXY(killer)
						local distance=DistanceBetweenXY(x,y,GetUnitXY(new))
						if distance>600 then
							IssuePointOrder(new,"move", x,y)
						else
							if GetUnitCurrentOrder(new)~=String2OrderIdBJ("attack") then
								local rx,ry=x+GetRandomInt(-500,500),y+GetRandomInt(-500,500)
								IssuePointOrder(new,"attack", rx,ry)
							end
						end
						if not UnitAlive(new) then
							DestroyTimer(GetExpiredTimer())
						end
					end)
				end)
			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 12.06.2020 18:47
---
function CreatePeonCountFrame()
	local next = 0.039
	local x,y=0.7,0.55
	local fh = BlzCreateFrameByType("BACKDROP", "FaceButtonIcon", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetSize(fh, next, next)
	BlzFrameSetTexture(fh, "ReplaceableTextures\\CommandButtons\\BTNPeon", 0, true)
	BlzFrameSetAbsPoint(fh,FRAMEPOINT_CENTER,x,y)

	local newText = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetText(newText, "0")
	BlzFrameSetScale(newText,3)
	BlzFrameSetTextColor(newText,BlzConvertColor(255,250,200,0))
	BlzFrameSetAbsPoint(newText,FRAMEPOINT_CENTER,x+.05,y)
	local sec=0
	TimerStart(CreateTimer(), 1, true, function()
		local _,k=FindUnitOfType(FourCC("opeo"))
		sec=sec+1
		if sec>=10 then
			sec=0
			local e=nil
			GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
			while true do
				e = FirstOfGroup(perebor)
				if e == nil then break end
				if UnitAlive(e) and GetUnitTypeId(e)==FourCC("opeo") then
					local xp,yp=GetUnitXY(e)
					PingMinimap(xp,yp,2)
				end
				GroupRemoveUnit(perebor,e)
			end
		end
		BlzFrameSetText(newText, k)
		if k==0 then
			CustomVictoryBJ(Player(0),true,true)
		end
	end)
end



---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 17.05.2020 22:30
---

function AnyHPEARandomBuild(x, y,id)
	AdjustPlayerStateBJ(1000, Player(1), PLAYER_STATE_RESOURCE_LUMBER)
	AdjustPlayerStateBJ(1000, Player(1), PLAYER_STATE_RESOURCE_GOLD)
	--print(id)
	for i = 1, 5 do
		local r = GetRandomInt(-800, 800)
		local builder = FindUnitOfType(FourCC('opeo'), 2500, x, y)
		IssueBuildOrderById(builder, id, x , y )
		if i == 1 then
			r=0
		end
		--PingMinimap(GetUnitX(builder),GetUnitY(builder),1)
		if IssueBuildOrderById(builder, id, x + r, y + r) then
		--	print("Иду строить")
			IssueImmediateOrder(builder, "repairon")
		else
			if i>=5 then
				IssueImmediateOrder(builder, "autoharvestgold")
			else
				IssueImmediateOrder(builder, "autoharvestlumber")
			end
		end
		TimerStart(CreateTimer(), 2, true, function()
			--print(OrderId2String(GetUnitCurrentOrder(builder)))
			if OrderId2String(GetUnitCurrentOrder(builder))=="harvest" then
				IssueImmediateOrder(builder, "autoharvestlumber")
				DestroyTimer(GetExpiredTimer())
			end
		end)
	end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.06.2020 2:24
---

function InitMap()
	local hero=FindUnitOfType(HeroID)
	SelectUnitForPlayerSingle(hero,GetOwningPlayer(hero))
	OnAttack()
	InitUnitDeathMap()
	local text=CreateBigText("Не дайте пеонам сбежать",3)
	TimerStart(CreateTimer(), 20, true, function()
		BlzDestroyFrame(text)
	end)
	CreatePeonCountFrame()
	CreateGlue()
end

function CreateGlue()
	local next=0.039
	local  buttonFrame = BlzCreateFrameByType("GLUEBUTTON", "FaceButton", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	local  buttonIconFrame = BlzCreateFrameByType("BACKDROP", "FaceButtonIcon", buttonFrame, "", 0)
	BlzFrameSetAllPoints(buttonIconFrame, buttonFrame)
	BlzFrameSetTexture(buttonIconFrame, "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn", 0, true)
	BlzFrameSetSize(buttonFrame,next,next)
	BlzFrameSetAbsPoint(buttonFrame,FRAMEPOINT_CENTER,next/2,0.17)
	local  this = CreateTrigger()
	BlzTriggerRegisterFrameEvent(this, buttonFrame, FRAMEEVENT_CONTROL_CLICK)
	local mark=MarkSystem
	TriggerAddAction(this, function ()
		BlzFrameSetEnable(buttonFrame, false)
		BlzFrameSetEnable(buttonFrame, true)
		if mark then
			MarkSystem=false
			print("маркеры выключены")
			mark=false
		else
			mark=true
			MarkSystem=true
			print("маркеры включены")
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.06.2020 16:23
---
function CreateBigText(text,maxSize)
	local newText = BlzCreateFrameByType("TEXT", "", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetText(newText, text)
	BlzFrameSetAbsPoint(newText,FRAMEPOINT_CENTER,0.4,0.5)
	BlzFrameSetScale(newText, maxSize)
	return newText
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.06.2020 16:39
---

function OnAttack()
	local this = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_UNIT_ATTACKED)
	TriggerAddAction(this, function()
		local hero=GetTriggerUnit()--тот кто атакован

		if GetUnitTypeId(hero)==FourCC('opeo') then
			local boat=FindUnitOfType(FourCC('obot'))
			if GetUnitCurrentOrder(hero)~=String2OrderIdBJ("smart") then
				IssueTargetOrder(hero,"smart",boat)
			else

			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2020 22:30
function FindUnitOfType(id,flag,x,y)
	--flag nil - вся карта
	--flag any - радиус
	local unit=nil
	local e=nil
	local k=0
	--print("ищем")
	local rg={}
	if not flag then
		GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				rg[k]=e
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	else
		GroupEnumUnitsInRange(perebor,x,y,flag,nil)
		while true do
			e = FirstOfGroup(perebor)

			if e == nil then break end
			if UnitAlive(e) and GetUnitTypeId(e)==id then
				k=k+1
				rg[k]=e
				unit=e
			end
			GroupRemoveUnit(perebor,e)
		end
	end


	if k>1 then
	--	print("Ошибка получено "..k.." юнитов")
	end
	if k>2 then
		unit=rg[GetRandomInt(1,#rg)]
	end
	if unit==nil then
	--	print("Не найдено живых юнитов данного типа")
	end
	return unit,k
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
function InitUnitDeathMap()
	AdjustPlayerStateBJ(3000, Player(1), PLAYER_STATE_RESOURCE_LUMBER)
	AdjustPlayerStateBJ(3000, Player(1), PLAYER_STATE_RESOURCE_GOLD)
	local gg_trg_DEADGUI = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(gg_trg_DEADGUI, EVENT_PLAYER_UNIT_DEATH)
	TriggerAddAction(gg_trg_DEADGUI, function()
		local DeadUnit=GetTriggerUnit()

		if IsUnitType(DeadUnit,UNIT_TYPE_HERO) then --герой умер
			if CustomFrameSystem then
				CreateCallingBar(DeadUnit,10,"Воскрешение")
			end
			local PD=GetOwningPlayer(DeadUnit)
			TimerStart(CreateTimer(), 10, false, function()
				ReviveHero(DeadUnit,GetPlayerStartLocationX(PD),GetPlayerStartLocationY(PD),true)
				SelectUnitForPlayerSingle(DeadUnit,PD)
				SetCameraPosition(GetPlayerStartLocationX(PD),GetPlayerStartLocationY(PD))
			end)
		end
		if IsUnitType(DeadUnit,UNIT_TYPE_STRUCTURE) then
			--print("Погибло здание")
			local x,y=GetUnitXY(DeadUnit)
			AnyHPEARandomBuild(x,y,GetUnitTypeId(DeadUnit))
		end
		if GetUnitTypeId(DeadUnit)==FourCC('opeo') then--убит пеон
			local x,y=GetUnitXY(DeadUnit)
			TimerStart(CreateTimer(), 1, false, function()
				local Town = FindUnitOfType(FourCC('ogre'))
				local builder = FindUnitOfType(FourCC('opeo'), 2500, x,y)
				local yesBuild=false
				for i2=1,5 do
					if not yesBuild and IssueBuildOrderById(builder, FourCC('owtw'), x + GetRandomInt(-100*i2, 100*i2), y + GetRandomInt(-100*i2, 100*i2)) then
						--print("Успех")
						yesBuild=true
					else
					--	print("провал")
					end
				end
				if Town then
					TimerStart(CreateTimer(), 5, false, function()
						local xlim,ylum=GetUnitXY(Town)
						local new=CreateUnit(GetOwningPlayer(DeadUnit), FourCC('opeo'),xlim, ylum, 0)
						if not IssueImmediateOrder(new,"autoharvestlumber") then
							--print("нет древисины для добычи, пытаюсь что нить построить")
							for i2=1,5 do
								IssueBuildOrderById(builder, FourCC('ogre'), x + GetRandomInt(-100*i2, 100*i2), y + GetRandomInt(-100*i2, 100*i2))
							end
						end
						if GetRandomInt(1,2)==1 then
							IssueImmediateOrder(new,"autoharvestgold")
						end
					end)
				end
			end)
		end
		if GetUnitTypeId(DeadUnit)==FourCC('obot') then-- убит транспортник
			--local x,y=GetUnitXY(DeadUnit)
			TimerStart(CreateTimer(), 1, false, function()
				local Doc = FindUnitOfType(FourCC('oshy'))
				if Doc then
				--	print("нашли верфт"..GetUnitName(Doc))
					TimerStart(CreateTimer(), 10, false, function()
						if UnitAlive(Doc) then
							local xlim,ylum=GetUnitXY(Doc)
							local new=CreateUnit(Player(1), FourCC('obot'),xlim, ylum, 0)
							--	print(" построили лодку"..GetUnitName(new))
						end
					end)
				end
			end)
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.06.2020 19:27
---


function FrameBigSize(FrameTexture, secShow, i2, bonus,hero)
	if not IsUnitSelected(hero,GetOwningPlayer(hero))  then
		return
	end
	local size = 0
	local sec = 0
	local i = 1
	local turn = true
	local next = 0.039
	local fh = BlzCreateFrameByType("BACKDROP", "FaceButtonIcon", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetSize(fh, next, next)
	BlzFrameSetTexture(fh, FrameTexture, 0, true)
	local CBPoz = BlzGetFrameByName("CommandButton_" .. i2, 0) -- CommandButton_0
	BlzFrameSetPoint(fh, FRAMEPOINT_CENTER, CBPoz, FRAMEPOINT_CENTER, 0, 0)
	local newText = BlzCreateFrameByType("TEXT", "ButtonChargesText", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	BlzFrameSetText(newText, bonus)
	BlzFrameSetPoint(newText, FRAMEPOINT_CENTER, CBPoz, FRAMEPOINT_CENTER, 0, 0)

	if not GetLocalPlayer()==GetOwningPlayer(hero) then
		BlzFrameSetVisible(fh,false)
		BlzFrameSetVisible(fh,false)
	end

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		sec = sec + TIMER_PERIOD
		size = size + (i * 0.005)
		if sec >= secShow and turn then
			turn = false
			i = i * (-1)
		end
		if size <= 0 then
			DestroyTimer(GetExpiredTimer())
			BlzDestroyFrame(fh)
			BlzDestroyFrame(newText)
			size = 0
		end
		BlzFrameSetSize(fh, next + size, next + size)
		BlzFrameSetScale(newText, (next + size) * 50)
	end)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.06.2020 17:02
---
function CreateCallingBar(u, cd, text)
	if not text then
		text = "Подготовка"
	end
	local amount = 5 / cd
	local full = 0
	local bar = BlzCreateSimpleFrame("MyFakeBar", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0)
	BlzFrameSetAbsPoint(bar, FRAMEPOINT_CENTER, 0.4, 0.15)
	BlzFrameSetValue(bar, 0)
	BlzFrameSetTextSizeLimit(bar, 1)
	if GetLocalPlayer() == GetOwningPlayer(u) then
		BlzFrameSetVisible(bar, true)
	end
	BlzFrameSetTexture(bar, "Replaceabletextures\\Teamcolor\\Teamcolor0" .. (GetConvertedPlayerId(GetOwningPlayer(u)) - 1) .. ".blp", 0, true)
	BlzFrameSetTexture(BlzGetFrameByName("MyFakeBarBorder", 0), ImportPath.."\\MyBarBorder.blp", 0, true)
	--print(BlzFrameGetText(BlzGetFrameByName("MyFakeBarTitle", 0)))
	BlzFrameSetText(BlzGetFrameByName("MyFakeBarTitle", 0), text)--‡ Сердце ™ щит
	local lefttext = BlzGetFrameByName("MyFakeBarLeftText", 0)
	local righttext = BlzGetFrameByName("MyFakeBarRightText", 0)
	BlzFrameSetText(lefttext, "")
	BlzFrameSetText(righttext, "")
	TimerStart(CreateTimer(), 0.05, true, function()
		full = full + amount
		BlzFrameSetValue(bar, full)
		if full >= 100 then
			DestroyTimer(GetExpiredTimer())
			BlzDestroyFrame(bar)
			full = 0
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:33
---

function KeyRegistration()
	-----------------------------------------------------------------LMB and Any Mouse
	local TrigPressLMB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
	end
	TriggerAddAction(TrigPressLMB, function()
		--print("any")
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.MarkIsActivated = false
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
			--это леваый клик всё внутри LMB
			data.ReleaseLMB = true
		end
	end)
	local TrigDePressLMB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerEvent(TrigDePressLMB, Player(i), EVENT_PLAYER_MOUSE_UP)
	end

	TriggerAddAction(TrigDePressLMB, function()
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_LEFT then
			local pid = GetPlayerId(GetTriggerPlayer())
			local data = HERO[pid]
			data.ReleaseLMB = false
		end
	end)

	-----------------------------------------------------------------OSKEY_W --в это карте это якорь
	local gg_trg_EventUpW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_W, 0, true)

	end
	TriggerAddAction(gg_trg_EventUpW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseW then
			data.ReleaseW = true
			MarkCreatorW(data)
		end
	end)
	local TrigDepressW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_W, 0, false)
	end
	TriggerAddAction(TrigDepressW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseW = false
	end)
	-----------------------------------------------------------------OSKEY_Q
	local gg_trg_EventUpQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpQ, Player(i), OSKEY_Q, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseQ then
			data.ReleaseQ = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			MarkCreatorQ(data)
		end
	end)
	local TrigDepressQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressQ, Player(i), OSKEY_Q, 0, false)
	end
	TriggerAddAction(TrigDepressQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseQ = false
	end)
	-----------------------------------------------------------------OSKEY_E
	local gg_trg_EventUpE = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpE, Player(i), OSKEY_E, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpE, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseE then
			data.ReleaseE = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			MarkCreatorE(data)
		end
	end)
	local TrigDepressE = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressE, Player(i), OSKEY_E, 0, false)
	end
	TriggerAddAction(TrigDepressE, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseE = false
	end)
	-----------------------------------------------------------------OSKEY_R
	local gg_trg_EventUpR = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpR, Player(i), OSKEY_R, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpR, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseR then
			data.ReleaseR = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			MarkCreatorR(data)
		end
	end)
	local TrigDepressR = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressR, Player(i), OSKEY_R, 0, false)
	end
	TriggerAddAction(TrigDepressR, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseR = false
	end)

	-----------------------------------------------------------------OSKEY_ESC
	local gg_trg_EventUpESC = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpESC, Player(i), OSKEY_ESCAPE, 0, true)
	end
	TriggerAddAction(gg_trg_EventUpESC, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseE then
			data.ReleaseE = true
			--data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			data.MarkIsActivated = false
		end
	end)
	local TrigDepressESC = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressESC, Player(i), OSKEY_ESCAPE, 0, false)
	end
	TriggerAddAction(TrigDepressESC, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseE = false
	end)
end-- do not copy end
------------------------------------------------------------------------------------------- EVENT_PLAYER_UNIT_SELECTED
function InitSelectionRegister()
	local this = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(this, Player(i), EVENT_PLAYER_UNIT_SELECTED, nil)
	end
	TriggerAddAction(this, function()
		local hero = GetTriggerUnit()
		if IsUnitType(hero, UNIT_TYPE_HERO) and GetOwningPlayer(hero) == GetTriggerPlayer() and GetUnitTypeId(hero) == HeroID then
			local data = HERO[GetPlayerId(GetTriggerPlayer())]

			if not data.UnitHero then
				data.UnitHero = hero
				data.MarkIsActivated = false
				--
				TimerStart(CreateTimer(), 0.1, true, function()
					AllAbilityRefresh(hero)
					if IsUnitSelected(hero, GetOwningPlayer(hero)) then
						data.HeroGreenDamage = GetUnitGreenAttackBonus(hero)
					end
				end)
				local enable=false
				local disable=true
				TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
					local z=GetUnitZ(hero)
					--print(z)
					if z<=WaterZ  then
						if enable then
							BlzUnitDisableAbility(hero,SpellIDD,false,false)
							enable=false
							disable=true
						end
					else
						if disable then
							BlzUnitDisableAbility(hero,SpellIDD,true,false)
							enable=true
							disable=false
						end
					end
				end)

			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:45
---
function MarkCreatorQ(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,SpellIDQ) then
		if not data.MarkIsActivated then
			if  MarkSystem then --ЗАМЕНИТЬ ОБРАТНО
				--CreateVisualPointerForUnitBySplat(hero,1,1200//5,5,1200//5)
				--print("q is press")
				--TimerStart(CreateTimer(), .001,false, function()
				--CreateVisualPointerForUnitByEff(hero,1,100,10)
					CreateVisualPointerForUnit(hero,1,13,80)
				--end)
			end
			data.MarkIsActivated=true
		end
	end
end

function MarkCreatorW(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,SpellIDW) then
		if not data.MarkIsActivated then
			if MarkSystem then
				CreateVisualPointerForUnitBySplat(hero,1,900//5,5,600//5)
			end
			data.MarkIsActivated=true--
			data.Anchor=AddSpecialEffect(ImportPath.."\\AnchorHD2",GetUnitXY(data.UnitHero))
			BlzSetSpecialEffectZ(data.Anchor,GetUnitZ(data.UnitHero)+200)
			--BlzSetSpecialEffectPitch(data.Anchor,math.rad(-90))
			local a=0
			local delay = TIMER_PERIOD - TimerGetElapsed(GlobalTimer)
			TimerStart(CreateTimer(), delay, false, function()
				TimerStart(CreateTimer(),TIMER_PERIOD, true, function()
					local z,x,y=GetUnitZ(data.UnitHero)+200,GetUnitXY(data.UnitHero)
					BlzSetSpecialEffectPosition(data.Anchor,x,y,z)
					if a>=360 then a=a-360 end
					a=a+40
					--print(a)
					BlzSetSpecialEffectYaw(data.Anchor,math.rad(a))

					if data.AnchorSpinTag then
						DestroyTextTag(data.AnchorSpinTag)
						data.AnchorSpinTag=StaticTag(R2I(data.AnchorSpinDamage), 0.04, GetWidgetX(hero), GetWidgetY(hero), 260, 130, 0, 255, 255, 0, 0.04, 2, 5, GetOwningPlayer(hero))
					end

					if not data.MarkIsActivated then
						--print("уничтожем якорь")
						DestroyTimer(GetExpiredTimer())
						DestroyEffect(data.Anchor)
						BlzSetSpecialEffectPosition(data.Anchor,OutPoint,OutPoint,0)
					end
				end)
			end)
			local sec=1
			data.AnchorSpinDamage=1
			if data.HasHat then
				data.AnchorSpinTag=StaticTag(R2I(sec), 0.04, GetWidgetX(hero), GetWidgetY(hero), 0, 255, 0, 255, 255, 0, 0.04, 2, 5, GetOwningPlayer(hero))
				TimerStart(CreateTimer(),0.1, true, function()
					--print(sec.. "подготовака")

					data.AnchorSpinDamage=sec
					if sec<5 then
						sec=sec+0.1
					end
					if not data.MarkIsActivated then
						DestroyTimer(GetExpiredTimer())
						DestroyTextTag(data.AnchorSpinTag)
						data.AnchorSpinTag=nil
					end
				end)
			end
		end
	end
end

function MarkCreatorE(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,SpellIDE) then
		if not data.MarkIsActivated then
			if MarkSystem then
				CreateVisualConusForUnitBySplat(hero,1,360,1,150,235) --Создание конуса 150
			end
			data.MarkIsActivated=true
		end
	end
end
function MarkCreatorR(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,SpellIDR) then
		if not data.MarkIsActivated then
			--CreateVisualPointerForUnitBySplat(hero,1,1200//5,5,1200//5)
			CreateVisualCannon(data)
			UnitAddAbility(hero, FourCC("Abun"))
			IssueImmediateOrder(hero,"stop")
			BlzPauseUnitEx(hero,true)

			TimerStart(CreateTimer(), 0.1, false, function()
				SetUnitAnimationByIndex(hero,3)
				BlzPauseUnitEx(hero,false)
			end)
			data.MarkIsActivated=true
		end
	end
end

function CreateVisualCannon(data)
	local cannon = {}
	local hero=data.UnitHero
	for i = 1, AbilityStats.R.count do
		cannon[i] = AddSpecialEffect(ImportPath.."\\SiegeCannon", OutPoint, OutPoint)
		BlzSetSpecialEffectAlpha(cannon[i], 40)
		BlzSetSpecialEffectScale(cannon[i], 1.3)
	end
	local angleCast = AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
	local curAngle=angleCast
	local distance=DistanceBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
	local cutDistance=distance
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--local x,y=GetPlayerMouseX[data.pid],GetPlayerMouseY[data.pid]
		distance=DistanceBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid])
		cutDistance=math.lerp(cutDistance,distance,TIMER_PERIOD * 8)
		--cutDistance=distance
		angleCast = AngleBetweenXY(GetUnitX(hero), GetUnitY(hero), GetPlayerMouseX[data.pid], GetPlayerMouseY[data.pid]) / bj_DEGTORAD
		curAngle = lerpTheta(curAngle, angleCast, TIMER_PERIOD * 8)
		--curAngle=angleCast
		local x,y=MoveXY(GetUnitX(hero),GetUnitY(hero),cutDistance,curAngle)
		if not data.OnWater then
			SetUnitFacing(hero,curAngle)
		end
		for i = 1, AbilityStats.R.count do
			local nx, ny = MoveXY(x, y, 75 * (i - ((AbilityStats.R.count // 2))), curAngle - 90)
			BlzSetSpecialEffectPosition(cannon[i], nx, ny, GetTerrainZ(nx, ny))
			BlzSetSpecialEffectYaw(cannon[i], math.rad(curAngle))

			if GetTerrainZ(nx,ny)<=WaterZ then
				BlzSetSpecialEffectColor(cannon[i],255,0,0)
				--print("красный")
				BlzSetSpecialEffectAlpha(cannon[i], 255)
			else
				BlzSetSpecialEffectColor(cannon[i],255,255,255)
				BlzSetSpecialEffectAlpha(cannon[i], 40)
			end
		end
		if not data.MarkIsActivated then
			DestroyTimer(GetExpiredTimer())
			ResetUnitAnimation(hero)
			if not data.OnWater then
				UnitRemoveAbility(hero, FourCC("Abun"))
			end
			for i = 1, AbilityStats.R.count do
				BlzSetSpecialEffectPosition(cannon[i], OutPoint, OutPoint, 0)
				DestroyEffect(cannon[i])
			end
			--print("пушки отменены маркер")
		end
	end)

end


--есть мана, не в кд, юнит жив, юнит выбран
function  UnitHaveReadyAbility(hero,abiID)
	local isReady=false
	if GetUnitAbilityLevel(hero,abiID)>0
		and BlzGetUnitAbilityCooldownRemaining(hero,abiID)<=.01
		and UnitAlive(hero)
		and GetUnitState(hero,UNIT_STATE_MANA)>=BlzGetUnitAbilityManaCost(hero,abiID,GetUnitAbilityLevel(hero,abiID)-1)
		and IsUnitSelected(hero,GetOwningPlayer(hero))
	then
		isReady=true
	end
	return isReady
end



function CreateFallCannonOnEffectPosition(data,angle,x,y)
	local hero=data.UnitHero
	DestroyEffect(AddSpecialEffect(ImportPath.."\\StarfallTarget",x,y))
	local zTerr=GetTerrainZ(x,y)
	local z=1150+-220+zTerr
	--print(zTerr)
	local speed=40
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		z=z-speed
		local cannon=nil
		if z<=zTerr then
			z=zTerr
			DestroyTimer(GetExpiredTimer())
			if GetTerrainZ(x,y)<=WaterZ then
				DestroyEffect(AddSpecialEffect(ImportPath.."\\Torrent1",x,y))
			else
				cannon=CreateUnit(GetOwningPlayer(hero),CannonID,x,y,angle)
				if data.HasHat then
					StunArea(cannon,x,y,200,2)
					DestroyEffectHD(AddSpecialEffect("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster",x,y))
				end
			end

			if cannon then --пушка существует
				BlzPauseUnitEx(cannon,true)
				SetUnitX(cannon,x)
				SetUnitY(cannon,y)
				local sec=0
				TimerStart(CreateTimer(), 2, true, function()
					sec=sec+1
					local xs,ys=MoveXY(x, y,40,angle)
					local damage=(BlzGetUnitBaseDamage(hero,0)+data.HeroGreenDamage)*AbilityStats.Q.damage
					SetUnitAnimation(cannon,"Attack")
					SetUnitTimeScale(cannon,2)
					--SetUnitAnimation(cannon,"attack")

					CreateAndForceBullet(cannon,angle,50,"Abilities\\Weapons\\BoatMissile\\BoatMissile",xs,ys,damage)
					if sec>=5 then
						DestroyTimer(GetExpiredTimer())
						TimerStart(CreateTimer(), 1, false, function()
							DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget",GetUnitXY(cannon)))
							KillUnit(cannon)
							ShowUnit(cannon,false)
						end)
					end

				end)
			end
		end

	end)
end


do
	Vector = {}
	Vector.__index = Vector
end


function Vector:new(x, y, z)
	local v = {x = x, y = y, z = z}
	setmetatable(v, self)
	return v
end

function Vector:copy()
	return Vector:new(self.x, self.y, self.z)
end

function Vector:dot(other)
	return self.x * other.x + self.y * other.y + self.z * other.z
end

function Vector:length()
	return math.sqrt(self.x * self.x + self.y * self.y + self.z * self.z)
end

function Vector:length2d()
	return math.sqrt(self.x * self.x + self.y * self.y)
end

function Vector:__mul(num)
	return Vector:new(self.x * num, self.y * num, self.z * num)
end

function Vector:__div(num)
	return Vector:new(self.x / num, self.y / num, self.z / num)
end

function Vector:__div(num)
	return Vector:new(self.x / num, self.y / num, self.z / num)
end

function Vector:normalize(clone)
	if clone then
		return self / self:length()
	end
	local l = self:length()
	self.x = self.x / l
	self.y = self.y / l
	self.z = self.z / l
	return self
end

function Vector:angleBetween(other)
	return math.acos(self:dot(other) / other:length() / self:length())
end

function Vector:yaw()
	return math.atan(self.y, self.x)
end

function Vector:pitch()
	return math.atan(self.z, self:length2d())
end

function Vector:lerp (self, that, amount)
	return Vector:new(
			math.lerp(self.x, that.x, amount),
			math.lerp(self.y, that.y, amount),
			math.lerp(self.z, that.z, amount)
	)
end
function math.lerp(a, b, t)
	return a + (b - a) * t
end

function CreateEffectLighting3D(x1, y1, z1, x2, y2, z2, step, effModel,length)
	local vector = Vector:new(x2 - x1, y2 - y1, z2 - z1)
	local normalized = vector:normalize(true)
	local chainCount = math.floor(vector:length() / step)
	local pitch = vector:pitch()
	local yaw = vector:yaw()
	local eff = {}
	if not length then
		length=chainCount
	end

	for i = 1, length do
		if i<=chainCount then
			eff[i] = AddSpecialEffect(effModel, 0, 0)
			local v = normalized * (step * i)
			BlzSetSpecialEffectPosition(eff[i], x1 + v.x, y1 + v.y, z1 + v.z)
			BlzSetSpecialEffectPitch(eff[i], -pitch)
			BlzSetSpecialEffectYaw(eff[i], yaw)
		else
			eff[i] = AddSpecialEffect(effModel, OutPoint, OutPoint)
		end
	end
	return eff
end

function MoveEffectLighting3D(x1, y1, z1, x2, y2, z2, step, eff,length,isUnit)
	local vector = Vector:new(x2 - x1, y2 - y1, z2 - z1)
	local normalized = vector:normalize(true)
	local chainCount = math.floor(vector:length() / step)
	local pitch = vector:pitch()
	local yaw = vector:yaw()
	if not length then
		length=#eff
	end
	if isUnit then
		pitch=pitch-math.rad(90)
	end

	for i = 1, length do
		local v = normalized * (step * i)
		if i<=chainCount then
			local z = z1 + v.z
			BlzSetSpecialEffectPosition(eff[i], x1 + v.x, y1 + v.y, z)
			BlzSetSpecialEffectPitch(eff[i], -pitch)
			BlzSetSpecialEffectYaw(eff[i], yaw)
		else
			BlzSetSpecialEffectPosition(eff[i], OutPoint, OutPoint, 0)
		end

	end
	return pitch
end

function DestroyEffectLighting3D(eff)
	for i = 1, #eff do
		BlzSetSpecialEffectPosition(eff[i], OutPoint, OutPoint, 0)
		DestroyEffect(eff[i])
	end
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.05.2020 21:36
---


---CreateVisualPointerForUnit
function CreateVisualConusForUnitBySplat(hero,flag,long,step,range,angleSector)
	local image={}
	local image2={}
	local pid=GetPlayerId(GetOwningPlayer(hero))
	local data=HERO[pid]
	local size=step/3
	local r60=70//size
	local r40=50//size
	local LastMouseX=0

	for i=1,long*2 do
		image[i]=CreateImage(ImportPath.."\\pointerORIG",16,16,16,4000,4000,0,0,0,150,4)
		SetImageColor(image[i],0,255,0,128)
		SetImageRenderAlways(image[i], true)
		if GetLocalPlayer()~=Player(pid) then
			ShowImage(image[i],false)
		else
			ShowImage(image[i],true)
		end

	end

	local distance=0
	local mouseMoving=false
	local savedDistance=0
	local lastAngle=0
	local delta=0
	local angle=0
	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		--data.MarkIsActivated=true
		--print("destroy")
		for i=1,#image do
			DestroyImage(image[i])
			DestroyImage(image2[i])
		end
	end
	local curAngle=GetUnitFacing(hero)
	local iter=0
	local curBlock=0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local xs,ys=MoveXY(GetUnitX(hero)-16,GetUnitY(hero)-16,0,curAngle)--стартовое смещение и это центр юнита
		iter=iter+1
		angle=AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD--data.AngleMouse
		curAngle=lerpTheta(curAngle,angle,TIMER_PERIOD*8)
		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
		else
			mouseMoving=true
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta=curAngle-lastAngle
		lastAngle=curAngle
		if mouseMoving then
			distance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			distance=savedDistance
		end
		local block=0
		for _=1,#image do
			distance=distance-step
			if distance>=0 then
				block=block+1
			end
		end
		local k=0
		local k2=0
		local a=0
		local k3=0
		local pointToRange=range
		local pointToRange2=range*.87
		for i=1,#image do
			if i<=angleSector then
				--рисуем полукруг
				a=a+step
				k=k+1
				local nx,ny=MoveXY(xs,ys,range,-angleSector/2+curAngle+a)
				SetImagePosition(image[i],nx,ny,0)
			else
				local rxs,rys=MoveXY(xs,ys,range,-angleSector/2+curAngle+k*step)
				local angleR=AngleBetweenXY(rxs,rys,xs, ys)/bj_DEGTORAD
				k2=k2+1
				pointToRange=pointToRange-step
				if pointToRange>0 then
					local nx,ny=MoveXY(rxs,rys,step*k2,angleR)
					SetImagePosition(image[i],nx,ny,0)
				else
					k3=k3+1
					pointToRange2=pointToRange2-step
					if pointToRange2>0 then
						local nx,ny=MoveXY(rxs,rys,step*k2,angleR)
						local nx2,ny2=MoveXY(nx,ny,step*k3,angleR-angleSector*2)
						SetImagePosition(image[i],nx2,ny2,0)
					end

				end
			end
		end

		if flag==1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		end
	end)
end
-- через 1 эффект
function CreateVisualPointerForUnit(hero,flag)
	local pid=GetPlayerId(GetOwningPlayer(hero))
	local data=HERO[pid]
	local LastMouseX=0
	local LastMouseY=0
	local arrowname=ImportPath.."\\s_arr1"
	data.MarkIsActivated=true
	if GetLocalPlayer()~=Player(pid) then
		arrowname=""
	end
	local eff=AddSpecialEffect(arrowname,OutPoint,OutPoint)
	BlzSetSpecialEffectAlpha(eff,128)
	BlzSetSpecialEffectColor(eff,0,255,0)
	local distance=0
	local mouseMoving=false
	local savedDistance=0
	local lastAngle=-180+AngleBetweenXY( GetPlayerMouseX[pid], GetPlayerMouseY[pid],GetUnitXY(hero)) / bj_DEGTORAD
	print(lastAngle)
	local curAngle = lastAngle
	--local delta=0
	--local angle=0
	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		data.MarkIsActivated=false
		--print("destroy")
		BlzSetSpecialEffectPosition(eff,OutPoint,OutPoint,0)
		DestroyEffect(eff)
	end

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()

		local xs,ys=GetUnitXY(hero)
		lastAngle=AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD

		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			mouseMoving=true
			--print("движется")
		end
		LastMouseX = GetPlayerMouseX[pid]
		LastMouseY = GetPlayerMouseY[pid]
		--delta=angle-lastAngle
		--lastAngle=angle
		curAngle = lerpTheta(curAngle, lastAngle, TIMER_PERIOD * 8)
		print(curAngle)
		if mouseMoving then
			distance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			distance=savedDistance
		end
		local nx,ny=MoveXY(xs,ys,50,curAngle)
		--local nxe,nye=MoveXY(xs,ys,distance,angle)
		local vector = Vector:new(nx - xs, ny - ys, GetTerrainZ(nx,ny)- GetTerrainZ(xs,ys))
		BlzSetSpecialEffectPitch(eff,-vector:pitch())
		BlzSetSpecialEffectPosition(eff,nx,ny,GetUnitZ(hero)+30)
		BlzSetSpecialEffectYaw(eff, math.rad(curAngle))
		BlzSetSpecialEffectMatrixScale(eff,distance/135,0.15,0.1)

		if flag==1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.05.2020 21:36
---


---CreateVisualPointerForUnit
---@param hero "герой"
---@param flag "Параметры_завершения"
---@param long "Число_блоков"
---@param step "Ширина_блока"
---@param minlong "Милимальное_число_отображаемых_блоков"ы
function CreateVisualPointerForUnitByEff(hero,flag,long,step,minlong)
	local effMain={}
	local pid=GetPlayerId(GetOwningPlayer(hero))
	local data=HERO[pid]
	--local step=50
	local size=step/100
	--local k=10
	local LastMouseX=0
	local blockname=ImportPath.."s_cube1"
	local arrowname=ImportPath.."s_arr1"

	if GetLocalPlayer()~=Player(pid) then
		blockname=""
		arrowname=""
	end

	for i=1,long do
		if i==long then
			effMain[i]=AddSpecialEffect(arrowname,5000,5000)
		else
			effMain[i]=AddSpecialEffect(blockname,5000,5000)
		end
		--print(size)
		--Does the BlzSetSpecialEffectMatrixScale function work?
		--BlzResetSpecialEffectMatrix(effMain[i])
		--BlzSetSpecialEffectMatrixScale(effMain[i],size,0,0) --does not work

		--BlzSetSpecialEffectScale(effMain[i],size) -- is work
		BlzSetSpecialEffectAlpha(effMain[i],128)
		BlzSetSpecialEffectColor(effMain[i],0,255,0)
	end

	local distance=0
	local mouseMoving=false
	local savedDistance=0
	local lastAngle=0
	local delta=0
	local angle=0

	local nd=nil--CreateDestructable(FourCC('LTrc'), 6000, 6000, 0, GetRandomInt(1, 1), GetRandomInt(1, 5))
	local ndblock={}--CreateDestructable(FourCC('LTrc'), 6000, 6000, 0, GetRandomInt(1, 1), GetRandomInt(1, 5))





	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		data.FirePointer=false
		--print("destroy")
		for i=1,#effMain do
			KillDestructable(ndblock[i])
			ShowDestructable(ndblock[i],false)
			KillDestructable(nd)
			ShowDestructable(nd,false)
			BlzSetSpecialEffectPosition(effMain[i],6000,6000,0)
			DestroyEffect(effMain[i])
		end
	end
	local curAngle=0

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--angle=GetUnitFacing(hero)
		--local xs,ys=MoveXY(GetUnitX(hero),GetUnitY(hero),10,angle-30)
		local xs,ys=GetUnitXY(hero)
		angle=data.AngleMouse--AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD
		curAngle=lerpTheta(curAngle,angle,TIMER_PERIOD*8)
		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
			--savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			mouseMoving=true
			--print("движется")
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta=curAngle-lastAngle
		lastAngle=curAngle


		--angle=data.LastTurn--/bj_DEGTORAD


		--print(delta)
		if mouseMoving then
			distance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			distance=savedDistance
		end
		local block=0

		for _=1,#effMain do
			distance=distance-step
			if distance>=0 then
				block=block+1
			end
		end
		if minlong~=nil then
			block=minlong
		end
		--print(block)
		for i=1,#effMain do
			if i<block then
				local nx,ny=MoveXY(xs,ys,(step)*i,curAngle)
				BlzSetSpecialEffectPosition(effMain[i],nx,ny,GetUnitZ(hero)-60*size) --100*size
				BlzSetSpecialEffectYaw(effMain[i], math.rad(curAngle))
				--local cz,cy=GetUnitX(hero)-64-16,GetUnitY(hero)-64-16
				nx,ny=MoveXY(xs-8-2,ys-8-2,(step)*i,curAngle)
				--local angleSplat=data.LastTurn
				--data.cx,data.cy=MoveXY(data.cx,data.cy,70,GetUnitFacing(hero))
				local z=GetTerrainZ(nx,ny)
			else
				if i==#effMain then
					local nx,ny=MoveXY(xs,ys,(step)*block,curAngle)
					BlzSetSpecialEffectPosition(effMain[i],nx,ny,GetUnitZ(hero)-60*size)
					BlzSetSpecialEffectYaw(effMain[i], math.rad(curAngle))
					nx,ny=MoveXY(xs-8-2,ys-8-2,(step)*i,curAngle)
				else
					BlzSetSpecialEffectPosition(effMain[i],6000,6000,0)
				end

			end
		end

		if flag==1 then
			if not data.HaveAFire then
				Destroy()
			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.05.2020 21:36
---


---CreateVisualPointerForUnit
---@param hero "герой"
---@param flag "Параметры_завершения"
---@param long "Число_блоков"
---@param step "Ширина_блока"
---@param minlong "Милимальное_число_отображаемых_блоков"ы
function CreateVisualPointerForUnitBySplat(hero, flag, long, step, minlong)
	local image = {}
	local image2 = {}
	local pid = GetPlayerId(GetOwningPlayer(hero))
	local data = HERO[pid]
	local size = step / 3
	local r60 = 70 // size
	local r40 = 50 // size
	local LastMouseX = 0

	for i = 1, long do
		image[i] = CreateImage(ImportPath.."\\pointerORIG", 16, 16, 9999, 4000, 4000, 0, 0, 0, 0, 4)
		SetImageColor(image[i], 0, 255, 0, 128)
		SetImageRenderAlways(image[i], true)
		if GetLocalPlayer() ~= Player(pid) then
			ShowImage(image[i], false)
		else
			ShowImage(image[i], true)
		end
		image2[i] = CreateImage(ImportPath.."\\pointerORIG", 16, 16, 9999, 4000, 4000, 0, 0, 0, 0, 4)
		SetImageColor(image2[i], 0, 255, 0, 128)
		SetImageRenderAlways(image2[i], true)
		if GetLocalPlayer() ~= Player(pid) then
			ShowImage(image2[i], false)
		else
			ShowImage(image2[i], true)
		end
	end
	local distance = 0
	local mouseMoving = false
	local savedDistance = 0
	local lastAngle = 0
	local delta = 0
	local angle = 0
	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		for i = 1, #image do
			DestroyImage(image[i])
			DestroyImage(image2[i])
		end
	end
	local curAngle = 180 + AngleBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], GetUnitXY(hero)) / bj_DEGTORAD--GetUnitFacing(hero)
	local iter = 0
	local curBlock = 0
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local rxs, rys = GetUnitXY(hero)
		if flag == 2 then
			rxs, rys = data.xStand, data.yStand
		end
		local xs, ys = MoveXY(rxs - 16, rys - 16, 40, curAngle)--стартовое смещение и это центр юнита
		local xs2, ys2 = 0, 0
		iter = iter + 1
		xs, ys = MoveXY(xs, ys, 40, curAngle + 90)
		xs2, ys2 = MoveXY(xs, ys, 80, curAngle - 90)
		local errAngle = 2.5
		if flag == 2 then
			errAngle = 5
		end
		angle = errAngle + AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid]) / bj_DEGTORAD--data.AngleMouse
		local distMouse = DistanceBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], rxs, rys)
		--print(distMouse)
		if distMouse >= 90 then
			curAngle = lerpTheta(curAngle, angle, TIMER_PERIOD * 8)
		end
		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving = false
		else
			mouseMoving = true
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta = curAngle - lastAngle
		lastAngle = curAngle
		if mouseMoving then
			distance = DistanceBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], rxs, rys)
			savedDistance = DistanceBetweenXY(GetPlayerMouseX[pid], GetPlayerMouseY[pid], rxs, rys)
		else
			distance = savedDistance
		end
		local block = 0
		for _ = 1, #image do
			distance = distance - step
			if distance >= 0 then
				block = block + 1
			end
		end
		if block <= 61 then
			block = 61
		end

		curBlock = R2I(lerpTheta(curBlock, block, TIMER_PERIOD * 16))

		if minlong ~= nil then
			if minlong >= curBlock then
				curBlock = minlong
			end
		end

		local k = 0
		local k2 = 0
		for i = 1, #image do
			if i < curBlock then
				local nx, ny = 0, 0
				if i >= curBlock - r60 and i <= curBlock - r40 then
					--print(i.."поворот на 90")
					k = k + 1
					local axs, ays = MoveXY(xs, ys, (curBlock - r60) * step, curAngle)
					nx, ny = MoveXY(axs, ays, step * k, curAngle + 90)
					SetImagePosition(image[i], nx, ny, 0)
					local axs2, ays2 = MoveXY(xs2, ys2, (curBlock - r60) * step, curAngle)
					nx, ny = MoveXY(axs2, ays2, step * k, curAngle - 90)
					SetImagePosition(image2[i], nx, ny, 0)
				else
					if i >= curBlock - r40 then
						local axs, ays = MoveXY(xs, ys, (curBlock - r60) * step, curAngle)
						local axs2, ays2 = MoveXY(xs2, ys2, (curBlock - r60) * step, curAngle)
						local px, py, px2, py2 = 0, 0, 0, 0
						px, py = MoveXY(axs, ays, step * k, curAngle + 90)
						px2, py2 = MoveXY(axs2, ays2, step * k, curAngle - 90)
						k2 = k2 + 1
						if curBlock <= r60 then
							--print("лишняяотрисовка")
							SetImagePosition(image[i], OutPoint, OutPoint, 0)
							SetImagePosition(image2[i], OutPoint, OutPoint, 0)
						else
							nx, ny = MoveXY(px, py, step * (k2), curAngle - 45)
							SetImagePosition(image[i], nx, ny, 0)
							nx, ny = MoveXY(px2, py2, step * (k2), curAngle + 45)
							SetImagePosition(image2[i], nx, ny, 0)
						end
					else
						nx, ny = MoveXY(xs, ys, step * i, curAngle)--вот так всё отлично работает
						SetImagePosition(image[i], nx, ny, 0)
						nx, ny = MoveXY(xs2, ys2, step * i, curAngle)
						SetImagePosition(image2[i], nx, ny, 0)
					end
				end
			else
				SetImagePosition(image[i], OutPoint, OutPoint, 0)
				SetImagePosition(image2[i], OutPoint, OutPoint, 0)
			end
		end
		if flag == 1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		elseif flag == 2 then
			if data.StartCanon then
				Destroy()
			end
		end
	end)
end
--CUSTOM_CODE
function Trig_CurretOrder_Actions()
    DisplayTextToForce(GetPlayersAll(), OrderId2StringBJ(GetUnitCurrentOrder(gg_unit_n000_0136)))
end

function InitTrig_CurretOrder()
    gg_trg_CurretOrder = CreateTrigger()
    TriggerRegisterTimerEventPeriodic(gg_trg_CurretOrder, 0.20)
    TriggerAddAction(gg_trg_CurretOrder, Trig_CurretOrder_Actions)
end

function Trig_Entire_Actions()
    DisplayTextToForce(GetPlayersAll(), GetUnitName(GetTriggerUnit()))
end

function InitTrig_Entire()
    gg_trg_Entire = CreateTrigger()
    TriggerRegisterEnterRectSimple(gg_trg_Entire, GetPlayableMapRect())
    TriggerAddAction(gg_trg_Entire, Trig_Entire_Actions)
end

function InitCustomTriggers()
    InitTrig_CurretOrder()
    InitTrig_Entire()
end

function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), true)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(1), 1)
    SetPlayerColor(Player(1), ConvertPlayerColor(1))
    SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    SetPlayerRaceSelectable(Player(1), true)
    SetPlayerController(Player(1), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(2), 2)
    SetPlayerColor(Player(2), ConvertPlayerColor(2))
    SetPlayerRacePreference(Player(2), RACE_PREF_UNDEAD)
    SetPlayerRaceSelectable(Player(2), true)
    SetPlayerController(Player(2), MAP_CONTROL_USER)
    SetPlayerStartLocation(Player(3), 3)
    SetPlayerColor(Player(3), ConvertPlayerColor(3))
    SetPlayerRacePreference(Player(3), RACE_PREF_NIGHTELF)
    SetPlayerRaceSelectable(Player(3), true)
    SetPlayerController(Player(3), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
    SetPlayerTeam(Player(1), 0)
    SetPlayerTeam(Player(2), 0)
    SetPlayerTeam(Player(3), 0)
end

function InitAllyPriorities()
    SetStartLocPrioCount(0, 2)
    SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(0, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(1, 2)
    SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(2, 2)
    SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
    SetStartLocPrioCount(3, 2)
    SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    SetStartLocPrio(3, 1, 2, MAP_LOC_PRIO_HIGH)
end

function main()
    SetCameraBounds(-7936.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -8192.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 8448.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 8192.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -7936.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 8192.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 8448.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -8192.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("LordaeronSummerDay")
    SetAmbientNightSound("LordaeronSummerNight")
    SetMapMusic("Music", true, 0)
    CreateRegions()
    InitRandomGroups()
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
    InitCustomTriggers()
end

function config()
    SetMapName("TRIGSTR_010")
    SetMapDescription("TRIGSTR_012")
    SetPlayers(4)
    SetTeams(4)
    SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    DefineStartLocation(0, -6656.0, 4288.0)
    DefineStartLocation(1, 6272.0, 6208.0)
    DefineStartLocation(2, 6272.0, -6464.0)
    DefineStartLocation(3, -4672.0, -6464.0)
    InitCustomPlayerSlots()
    SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
    SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
    SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
    InitGenericPlayerSlots()
    InitAllyPriorities()
end

