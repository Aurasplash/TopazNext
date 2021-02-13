---------------------------------------------------------------------------------------------------
-- func: tnm
-- desc: checks the TNM of a player's current job
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
}

function error(player, msg)
    player:PrintToPlayer(msg)
    player:PrintToPlayer("!tnm {player}")
end

function onTrigger(player, target)
    -- validate target
    local targ
    if (target == nil) then
        targ = player
    else
        targ = GetPlayerByName( target )
        if (targ == nil) then
            error(player, string.format( "Player named '%s' not found!", target ) )
            return
        end
    end

    local merit
    local limit
    local tnm
    local tnmp

    limit = targ:getLimitPoints()
    tnm = 2000000000 - limit
    tnmp = (limit / 2000000000) * 100

    -- Print to Player
    player:PrintToPlayer(string.format("%s is %i TNM! [%i/2000000000] [%i Percent]", targ:getName(), tnm, limit, tnmp))
end
