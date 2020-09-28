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
				--print(newDamage.." проникающий урон")
			end

			--print(newDamage.." новый урон")
		end
	end)
end