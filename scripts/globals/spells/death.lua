-----------------------------------
-- Spell: Death
-- Consumes all MP. Has a chance to knock out the target. If Death fails to knock out the target, it
-- will instead deal darkness damage. Ineffective against undead.
-----------------------------------
require("scripts/globals/magic")
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------
local spell_object = {}

spell_object.onMagicCastingCheck = function(caster, target, spell)
    spell:setFlag(tpz.magic.spellFlag.IGNORE_SHADOWS)
    return 0
end

spell_object.onSpellCast = function(caster, target, spell)
    if target:isUndead() or target:hasStatusEffect(tpz.effect.MAGIC_SHIELD) or math.random(0, 99) < target:getMod(tpz.mod.DEATHRES) then
        spell:setMsg(tpz.msg.basic.MAGIC_NO_EFFECT)
        return 0
    end

    local effect = tpz.effect.DOOM
    if (target:hasStatusEffect(effect) == false) then
        spell:setMsg(tpz.msg.basic.MAGIC_ENFEEB) -- gains effect
        target:addStatusEffect(effect, 10, 3, 30)
    else
        spell:setMsg(tpz.msg.basic.MAGIC_NO_EFFECT) -- no effect
    end

    return 0
end

return spell_object
