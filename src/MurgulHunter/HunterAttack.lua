---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.10.2020 15:34
---
do
    TimerStart(CreateTimer(), 0.11, false, function()
        InitAttackChkForWeb()
    end)
end

function InitAttackChkForWeb()
    local This = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        local player = Player(i)
        TriggerRegisterPlayerUnitEvent(This, player, EVENT_PLAYER_UNIT_ATTACKED, nil)
    end
    TriggerAddAction(This, function()
        local unit=GetAttacker() --кто атаковал
        local e=GetTriggerUnit() -- кого атаковали
        if GetUnitAbilityLevel(unit,AbilityWebID)>0 then
            if BlzGetUnitAbilityCooldownRemaining(unit,AbilityWebID)<=.01 and GetUnitAbilityLevel(unit,AbilityWebID)>0  then

                local dammy=CreateUnit(GetOwningPlayer(unit),DummyID,GetUnitX(unit),GetUnitY(unit),0)
                UnitAddAbility(dammy,FourCC("A009"))
                UnitApplyTimedLife( dammy, FourCC('BTLF'), 2 )
                --UnitAddAbility(unit,FourCC("A009"))
                if IssueTargetOrder(dammy,"ensnare",e) then
                   -- print("success")
                    BlzStartUnitAbilityCooldown(unit,AbilityWebID,10)
                else
                 --   print("fail cast")
                end

                --print("Бросаем сетку в"..GetUnitName(e))
            end
        end
    end)

end