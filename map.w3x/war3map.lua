gg_rct_Region_000 = nil
gg_rct_Region_001 = nil
gg_trg_edsd = nil
gg_trg_Melee_Initialization = nil
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
    u = BlzCreateUnitWithSkin(p, FourCC("n002"), -6581.7, 4021.0, 316.170, FourCC("n002"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -7092.4, 4629.7, 327.930, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -6973.7, 4649.0, 8.273, FourCC("n000"))
    u = BlzCreateUnitWithSkin(p, FourCC("n000"), -6883.6, 4555.9, 112.657, FourCC("n000"))
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
--- DateTime: 28.09.2020 17:25
---
--Юниты
MurgulID=FourCC('n000') -- мурлок работник
MainBaseID=FourCC('n001') -- Храм пучин, главное здание


--Способности
ReturnFastGoldID=FourCC("A000") -- возврат золоты броском
AbilityPierceID=FourCC("A001") -- Проникающая способность

--Баффы
GoldReturnID=FourCC("B000") -- отлов золота, которое попало кого-то

--Исследования
PierceResearchID=FourCC("R000") -- проникающее оружие

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

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagGoldBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 255, 220, 0, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagLumberBounty(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target) - 16, GetWidgetY(target), 0, 0, 200, 80, 255, 0, 0.03, 2, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagMiss(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.03, 1, 3, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagCriticalStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 255, 0, 0, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagManaBurn(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 82, 82, 255, 255, 0, 0.04, 2, 5, player)
end

---@param target widget
---@param text string
---@param player player
---@return texttag
function FlyTextTagShadowStrike(target, text, player)
	return FlyTextTag(text, 0.024, GetWidgetX(target), GetWidgetY(target), 0, 160, 255, 0, 255, 0, 0.04, 2, 5, player)
end

function FlyTextTagHealXY(x,y, text, player)
	return FlyTextTag(text, 0.024, x, y, 150, 88, 250, 13, 255, 0, 0.03, 1, 3, player)
end

function FlyTextTagShieldXY(x,y, text, player)--™
	local xr=GetRandomReal(-0.05,0,05)
	return FlyTextTag(""..text, 0.018, x, y, 150, 128, 128, 128, 255, xr, 0.03, 1, 3, player)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.03.2020 22:30
---
do
	--Инициализация
	TimerStart(CreateTimer(), 0.1, false, function()
		perebor=CreateGroup()
	end)
end
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
--- DateTime: 28.09.2020 18:09
---
do
	TimerStart(CreateTimer(), 0.11, false, function()
		InitCastAbilityMamonite()
		InitDamageGold()
		--CreateTextTagReal = CreateTextTag
		--CreateTextTag = function()end
	end)
end

function InitCastAbilityMamonite()
	local SpellTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_ENDCAST)
	end
	TriggerAddAction(SpellTrigger, function()
		if GetSpellAbilityId() == ReturnFastGoldID then
			local caster=GetTriggerUnit()
			TimerStart(CreateTimer(), 0.1, false, function()
				ClearSourceState(caster)
				UnitRemoveAbility(caster,ReturnFastGoldID)

			end)
			--print("способность скастована")
		end
	end)
end

function InitDamageGold()
	local DamageTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
	end
	TriggerAddAction(DamageTrigger, function()
		local damage     = GetEventDamage() -- число урона
		if damage < 1 then return end
		local eventId         = GetHandleId(GetTriggerEventId())
		local isEventDamaged  = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
		local target          = GetTriggerUnit() -- тот кто получил урон
		local caster          = GetEventDamageSource() -- тот кто нанёс урон


		if isEventDamaged then
			if GetUnitAbilityLevel(target,GoldReturnID)>0 then
				BlzSetEventDamage(0)
				UnitRemoveAbility(target,GoldReturnID)
				--print("попал")
				if GetOwningPlayer(target)==GetOwningPlayer(caster) and GetUnitAbilityLevel(target,FourCC("Argl"))>0 then
					--print("Золото долетело, даём деньги")
					FlyTextTagGoldBounty(target,"+10",GetOwningPlayer(target))
					AdjustPlayerStateBJ(10, GetOwningPlayer(target), PLAYER_STATE_RESOURCE_GOLD)
				end

			end
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.09.2020 11:29
---



do
	--Инициализация
	TimerStart(CreateTimer(), 0.11, false, function()
		--for i=0,bj_MAX_PLAYER_SLOTS-1 do
			InitAndUpdateMurgul(i)
		--end
	end)
end


function InitAndUpdateMurgul()
	local murguls=CreateGroup()
	local allMines=FindAllGoldMines()
	TimerStart(CreateTimer(), 0.7, true, function()
		--print("пытаемся проверить группу")
		ForGroup(allMines,function()
			local enum=GetEnumUnit()
			local e=nil
			--print("Поиск мурлоков для"..GetUnitName(enum)) --работает
			GroupEnumUnitsInRange(perebor,GetUnitX(enum),GetUnitY(enum),500)
			while true do
				e = FirstOfGroup(perebor)
				if e == nil then break end
				if UnitAlive(e) and GetUnitTypeId(e)==MurgulID then
					if not IsUnitInGroup(e,murguls) then
						GroupAddUnit(murguls,e)
					--	print("Мурлок найден и добавлен в группу")
					end
				end
				GroupRemoveUnit(perebor,e)
			end
		end)

		-----------А тепериь ищем покинувшего рудник
		ForGroup(murguls,function()
			--print("перебираем группу мурлоков")
			local enum=GetEnumUnit()
			local goldMine=FindUnitOfType(FourCC('ngol'),400,GetUnitX(enum),GetUnitY(enum))
			if OrderId2String(GetUnitCurrentOrder(enum))=="resumeharvesting" and IsUnitInRange(enum,goldMine,300) then
				UnitAddAbility(enum,ReturnFastGoldID)
				local base=FindUnitOfType(MainBaseID,700,GetUnitX(enum),GetUnitY(enum))
				IssueTargetOrder(enum,"acidbomb",base)
				--print("Определён мурлок с мешком золота, бросаем мешок в ратушу")
			end
		end)
		--DestroyGroup(murguls)
	end)
end


-- 1 раз за игру ищем все рудники
function FindAllGoldMines()
	local allMines=CreateGroup()
	local k=0
	local e=nil
	GroupEnumUnitsInRect(perebor,bj_mapInitialPlayableArea,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and GetUnitTypeId(e)==FourCC('ngol')  then
			--print("шахта добавлдена в группу")
			GroupAddUnit(allMines,e)
			k=k+1

		end
		GroupRemoveUnit(perebor,e)
	end
	--print("Найденно шахт: "..k)
	return allMines,k
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 28.09.2020 20:44
---ANha
function ClearSourceState(unit)
	local success=false
	if GetUnitAbilityLevel(unit,ReturnFastGoldID)>0 then
		local savedPlayer=GetOwningPlayer(unit)
		success=true
		--UnitRemoveAbility(unit,FourCC("ANha"))
		--print("попытка отобрать золото")
		local x,y,f=GetUnitX(unit),GetUnitY(unit),GetUnitFacing(unit)
		KillUnit(unit)
		ShowUnit(unit,false)
		--SetUnitOwner(unit,Player(23),false)
		--UnitAddAbility(unit,FourCC("Argl")) --возвращаем ресурсы самому себе
		--IssueImmediateOrder(unit,"resumeharvesting")
		--TimerStart(CreateTimer(), 0.1, false, function()-- если не сделать задержку, то мешок не удаляется, НЕ ТРОГАТЬ 0.1
			--SetUnitOwner(unit,savedPlayer,false)
			--UnitRemoveAbility(unit,FourCC("Argl"))

		local new=CreateUnit(savedPlayer,MurgulID,x,y,f)
		local goldMine=FindUnitOfType(FourCC('ngol'),400,GetUnitX(new),GetUnitY(new))
		IssueTargetOrder(new,"smart",goldMine)




		--end)
	end
	return success
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 29.09.2020 0:37
---
---
do
	TimerStart(CreateTimer(), 0.11, false, function()
		IgnoringArmor()
	end)
end
function IgnoringArmor()
	local DamageTrigger = CreateTrigger()
	local DamageTrigger2 = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
		TriggerRegisterPlayerUnitEvent(DamageTrigger2, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
	end
	local newDamage=0
	TriggerAddAction(DamageTrigger, function()

		local damage     = GetEventDamage() -- число урона
		if damage < 1 then return end
		local eventId         = GetHandleId(GetTriggerEventId())
		local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
		local target          = GetTriggerUnit() -- тот кто получил урон
		local caster          = GetEventDamageSource() -- тот кто нанёс урон


		if isEventDamaging then
			--BlzSetEventDamage(damage)
			--print(damage)
			newDamage=damage
		end
	end)

	TriggerAddAction(DamageTrigger2, function()
		local damage     = GetEventDamage() -- число урона
		if damage < 1 then return end
		local eventId         = GetHandleId(GetTriggerEventId())
		local isEventDamaged  = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)
		local target          = GetTriggerUnit() -- тот кто получил урон
		local caster          = GetEventDamageSource() -- тот кто нанёс урон


		if isEventDamaged then

			--GetPlayerTechResearched()
				if GetUnitAbilityLevel(caster,AbilityPierceID)>0 and  GetPlayerTechResearched(GetOwningPlayer(caster), PierceResearchID, true) then
				BlzSetEventDamage(newDamage)
				print(newDamage.." проникающий урон")
			end

			--print(newDamage.." новый урон")
		end
	end)
end

--CUSTOM_CODE
function Trig_edsd_Conditions()
    if (not (GetPlayerTechMaxAllowedSwap(FourCC("R000"), Player(0)) == 0)) then
        return false
    end
    return true
end

function Trig_edsd_Actions()
end

function InitTrig_edsd()
    gg_trg_edsd = CreateTrigger()
    TriggerAddCondition(gg_trg_edsd, Condition(Trig_edsd_Conditions))
    TriggerAddAction(gg_trg_edsd, Trig_edsd_Actions)
end

function Trig_Melee_Initialization_Actions()
    MeleeStartingVisibility()
    MeleeStartingHeroLimit()
    MeleeGrantHeroItems()
    MeleeStartingResources()
    MeleeClearExcessUnits()
    MeleeStartingAI()
end

function InitTrig_Melee_Initialization()
    gg_trg_Melee_Initialization = CreateTrigger()
    TriggerAddAction(gg_trg_Melee_Initialization, Trig_Melee_Initialization_Actions)
end

function InitCustomTriggers()
    InitTrig_edsd()
    InitTrig_Melee_Initialization()
end

function RunInitializationTriggers()
    ConditionalTriggerExecute(gg_trg_Melee_Initialization)
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
    RunInitializationTriggers()
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

