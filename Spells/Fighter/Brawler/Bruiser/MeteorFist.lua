function cast(Caster, Target, MinDmg, MaxDmg, PhysDebuff)
  AddSpellBonus(Target, 678, PhysDebuff)
  SpellDamage(Target, 3, MinDmg, MaxDmg)
end

function remove(Caster, Target)
  RemoveSpellBonus(Target)
end