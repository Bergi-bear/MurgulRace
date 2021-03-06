---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 01.10.2020 11:38
---
do
	TimerStart(CreateTimer(), 0.12, false, function()
		CreationRaceUnit()
	end)
end

HallHuman=FourCC("htow")
PeonHuman=FourCC("hpea")

HallOrc=FourCC("ogre")
PeonOrc=FourCC("opeo")

HallUndead=FourCC("unpl")
PeonUndead=FourCC("uaco")
PeonUndead1=FourCC("ugho")

HallNightElf=FourCC("etol")
PeonNightElf=FourCC("ewsp")


function CreationRaceUnit()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player=Player(i)
		local x,y=GetPlayerStartLocationX(player),GetPlayerStartLocationY(player)
		local mine,k =FindUnitOfType(FourCC('ngol') ,1000,x,y)
		if k~=1 then
		--	print(k)
		end
		local angle=AngleBetweenXY(x,y,GetUnitXY(mine))/bj_DEGTORAD
		local xu,yu=MoveXY(x,y,DistanceBetweenXY(x,y,GetUnitXY(mine))/2,angle)
		if GetPlayerController(player)==MAP_CONTROL_COMPUTER then
			if GetPlayerRace(player)==RACE_ORC and GetPlayerSlotState(player)==PLAYER_SLOT_STATE_PLAYING then
				CreateUnit(player,HallOrc,x,y,0)
				CreateUnit(player,PeonOrc,xu,yu,0)
				CreateUnit(player,PeonOrc,xu,yu,0)
				CreateUnit(player,PeonOrc,xu,yu,0)
				CreateUnit(player,PeonOrc,xu,yu,0)
				CreateUnit(player,PeonOrc,xu,yu,0)
			end

			if GetPlayerRace(player)==RACE_HUMAN and GetPlayerSlotState(player)==PLAYER_SLOT_STATE_PLAYING then
				CreateUnit(player,HallHuman,x,y,0)
				CreateUnit(player,PeonHuman,xu,yu,0)
				CreateUnit(player,PeonHuman,xu,yu,0)
				CreateUnit(player,PeonHuman,xu,yu,0)
				CreateUnit(player,PeonHuman,xu,yu,0)
				CreateUnit(player,PeonHuman,xu,yu,0)
			end
			if GetPlayerRace(player)==RACE_NIGHTELF and GetPlayerSlotState(player)==PLAYER_SLOT_STATE_PLAYING then
				CreateUnit(player,HallNightElf,x,y,0)
				CreateUnit(player,PeonNightElf,xu,yu,0)
				CreateUnit(player,PeonNightElf,xu,yu,0)
				CreateUnit(player,PeonNightElf,xu,yu,0)
				CreateUnit(player,PeonNightElf,xu,yu,0)
				CreateUnit(player,PeonNightElf,xu,yu,0)
				local new=ReplaceUnitBJ(mine,FourCC('egol'),bj_UNIT_STATE_METHOD_RELATIVE)
				SetUnitOwner(new,player,true)

			end
			if GetPlayerRace(player)==RACE_UNDEAD and GetPlayerSlotState(player)==PLAYER_SLOT_STATE_PLAYING then
				CreateUnit(player,HallUndead,x,y,0)
				CreateUnit(player,PeonUndead,xu,yu,0)
				CreateUnit(player,PeonUndead,xu,yu,0)
				CreateUnit(player,PeonUndead,xu,yu,0)
				CreateUnit(player,PeonUndead1,xu,yu,0)
				local new=ReplaceUnitBJ(mine,FourCC('ugol'),bj_UNIT_STATE_METHOD_RELATIVE)
				SetUnitOwner(new,player,true)
			end
		else
			--Игрок всегда за расу мурлоков
			if GetPlayerSlotState(player)==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(player)==MAP_CONTROL_USER then
				CreateUnit(player,MainBaseID,x,y,0)
				CreateUnit(player,MurgulID,xu,yu,0)
				CreateUnit(player,MurgulID,xu,yu,0)
				CreateUnit(player,MurgulID,xu,yu,0)
				CreateUnit(player,MurgulID,xu,yu,0)
				CreateUnit(player,MurgulID,xu,yu,0)
			end
		end
	end
end