---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 11.10.2020 23:10
---
onForces = {}
function UnitAddForceSimple(hero, angle, speed, distance)
    -- псевдо вектор использовать только для юнитов
    local currentdistance = 0
    if onForces[GetHandleId(hero)] == nil then
        onForces[GetHandleId(hero)] = true
    end
    if not IsUnitType(hero, UNIT_TYPE_STRUCTURE) and onForces[GetHandleId(hero)]  then
        onForces[GetHandleId(hero)]=false
        TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
            currentdistance = currentdistance + speed
            --print(currentdistance)
            local x, y = GetUnitX(hero), GetUnitY(hero)
            local newX, newY = MoveX(x, speed, angle), MoveY(y, speed, angle)

            SetUnitPositionSmooth(hero, newX, newY)

            if currentdistance >= distance then
                --or (data.OnWater and data.OnTorrent==false)
                --data.IsDisabled=false
                --data.OnWater=false
                DestroyTimer(GetExpiredTimer())
                onForces[GetHandleId(hero)]=true
                --print("stop cur="..currentdistance.." dist="..distance)
            end
        end)
    end
end

function UnitAddForce(hero,angle,speed,distance,MaxHeight,flag,damageSource)-- псевдо вектор использовать только для юнитов
    local currentdistance=0
    local i=0
    local ZStart=GetUnitZ(hero)+150
    if not MaxHeight then MaxHeight=0 end
    if not damageSource then damageSource=hero end
    SetUnitFacing(hero,angle) --левая строчка
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        currentdistance=currentdistance+speed
        local x,y=GetUnitXY(hero)
        local f=ParabolaZ(MaxHeight/2, distance,i*speed)+ZStart
        SetUnitZ(hero,f)
        i=i+1
        local newX,newY=MoveX(x,speed,angle),MoveY(y,speed,angle)
        local perepad=GetUnitZ(hero)-GetTerrainZ(MoveXY(x,y,speed*3,angle))
        SetUnitX(hero,newX)
        SetUnitY(hero,newY)

        if  i>3 and f<=GetTerrainZ(GetUnitXY(hero))  then
            DestroyTimer(GetExpiredTimer())
            BlzPauseUnitEx(hero,false)
            SetUnitZ(hero,0)
            if flag==1 then
                UnitDamageArea(damageSource,100,newX,newY,250)
                DestroyEffect(AddSpecialEffect("",newX,newY))
            end
        end
    end)
end