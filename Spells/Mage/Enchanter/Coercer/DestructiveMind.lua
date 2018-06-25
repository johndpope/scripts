function cast(Caster, Target)
  SetSpellTriggerCount(3, 1)
  AddProc(Target, 1, 100)
end

function proc(Caster, Target, ProcType, MinDmg, MaxDmg)
  local spell_caster = GetCaster()
  ProcDamage(spell_caster, Target, "Despotic Mind", 6, MinDmg, MaxDmg)
  RemoveTriggerFromSpell()
end

function remove(Caster, Target)
  RemoveProc(Target)
end