---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 29.09.2020 10:48
---
do
	TimerStart(CreateTimer(), 0.11, false, function()
		InitCastAbilityBowling()
	end)
end

function InitCastAbilityBowling()
	local SpellTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_CAST)
	end
	TriggerAddAction(SpellTrigger, function()
		if GetSpellAbilityId() == AbilityBowlingID then
			local caster = GetTriggerUnit()
			local xEnd,yEnd=GetSpellTargetX(),GetSpellTargetY()
			local kMax=5 --макс число мурлоков для каста способности
			local k=0
			local e=nil
			local units={}
			GroupEnumUnitsInRange(perebor,GetUnitX(caster),GetUnitY(caster),250,nil)
			while true do
				e = FirstOfGroup(perebor)
				if e == nil then break end
				if UnitAlive(e) and GetUnitTypeId(e)==MurgulWarriorlID then
					if k<=kMax then
						k=k+1
						units[k]=e
					end
				end
				GroupRemoveUnit(perebor,e)
			end
			if k>=kMax then
				--print("прячем юнитов")
				BowlingBash(caster,xEnd,yEnd,units)
				for i=1,#units do
					ShowUnit(units[i],false)
				end
			else
				local names={"юнита","юнитов","юнитов","юнитов","юнитов"}
				FlyTextTagMiss(caster,"Недостаточно "..(kMax-k).." "..names[kMax-k].." в радиусе",GetOwningPlayer(caster))
				AddCircleAreaForUnit(caster,500,2)
				TimerStart(CreateTimer(), 0.0, false, function()
					local mana=BlzGetUnitAbilityManaCost(caster,AbilityBowlingID,GetUnitAbilityLevel(caster,AbilityBowlingID)-1)
					SetUnitState(caster,UNIT_STATE_MANA,GetUnitState(caster,UNIT_STATE_MANA)+mana)
					BlzStartUnitAbilityCooldown(caster,AbilityBowlingID,1)
					--BlzEndUnitAbilityCooldown(caster,AbilityBowlingID)
				end)
			end
			--print(k .. " всего Эффектов") --481
		end
	end)
end


function BowlingBash(caster,xEnd,yEnd,units)
	local x,y=GetUnitXY(caster)
	local angle = (AngleBetweenXY(x,y,xEnd,yEnd)/bj_DEGTORAD)-90
	local k = 0
	local d=20
	local h=0
	local lvl=GetUnitAbilityLevel(caster,AbilityBowlingID)
	local speed=lvl*4 --скорость вращения колеса
	local damage=100*lvl
	speed=-speed
	local effTable={}
	local damageGroup=CreateGroup()
	for j = 72, 360, 72 do
		local i = 90

		local eff= AddSpecialEffect("Units\\Creeps\\MurgulReaver\\MurgulReaver", 0, 0)
		effTable[k]=eff
		k = k + 1

		BlzPlaySpecialEffect(eff,ANIM_TYPE_SPELL)
		TimerStart(CreateTimer(), 0.1, false, function()
			BlzSetSpecialEffectTimeScale(eff,0)
		end)
		BlzSetSpecialEffectYaw(eff, math.rad(angle))
		local jn=j

		TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
			jn = jn + speed
			x,y=MoveXY(x,y,-speed//3,angle+90)
			h=GetTerrainZ(x,y)+50

			local e=nil
			GroupEnumUnitsInRange(perebor,x,y,150,nil)
			while true do
				e = FirstOfGroup(perebor)
				if e == nil then break end
				if UnitAlive(e)  and IsUnitEnemy(e,GetOwningPlayer(caster)) then
					if not IsUnitInGroup(e,damageGroup) then
						UnitDamageTarget( caster, e, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
						GroupAddUnit(damageGroup,e)
						StunUnit(e,1)
						--print("наносим урон "..damage)
					else
						--print("повторная обработка и попытка нанести урон")
					end
				end
				GroupRemoveUnit(perebor,e)
			end
			local newx = d * Sin(jn * bj_DEGTORAD) * Cos(i * bj_DEGTORAD)
			local newy = d * Cos(jn * bj_DEGTORAD)
			local nx = newx * Cos(angle * bj_DEGTORAD) - newy * Sin(angle * bj_DEGTORAD) + x
			local ny = newx * Sin(angle * bj_DEGTORAD) + newy * Cos(angle * bj_DEGTORAD) + y
			local nz = h + d * Sin(jn * bj_DEGTORAD) * Sin(i * bj_DEGTORAD)
			BlzSetSpecialEffectPosition(eff, nx, ny, nz)
			BlzSetSpecialEffectRoll(eff, math.rad(jn))--print(math.rad(jn))
			--print(DistanceBetweenXY(x,y,xEnd,yEnd))
			if DistanceBetweenXY(x,y,xEnd,yEnd)<=30 then
				--print("достиг конечной точки")
				DestroyTimer(GetExpiredTimer())
				TimerStart(CreateTimer(), TIMER_PERIOD, false, function()
					DestroyGroup(damageGroup)
				end)

				for n=0,#effTable do
					BlzSetSpecialEffectPosition(effTable[n],4000,4000,0)
					DestroyEffect(effTable[n])
				end
				for n=1,#units do
					ShowUnit(units[n],true)
					SetUnitPosition(units[n],xEnd,yEnd)
					IssueImmediateOrder(units[n],"stop")
				end
				--UnitDamageArea(caster,4,xEnd,yEnd,250)
				PointContentDestructable(xEnd,yEnd,250,true,500,caster)
			end
		end)
	end
end

