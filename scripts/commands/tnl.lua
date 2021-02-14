---------------------------------------------------------------------------------------------------
-- func: tnl
-- desc: checks the TNL of a player's current job
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
}

function error(player, msg)
    player:PrintToPlayer(msg)
    player:PrintToPlayer("!tnl {player}")
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

    local base
    local exp
    local tnl
    local tnlp

    base = targ:getBaseExp()
    exp = targ:getJobExp()
    tnl = base - exp
    tnlp = (exp / base) * 100

    -- Print to Player
    player:PrintToPlayer(string.format("%s is %i TNL! [%i/%i] [%i Percent]", targ:getName(), tnl, exp, base, tnlp))
end
