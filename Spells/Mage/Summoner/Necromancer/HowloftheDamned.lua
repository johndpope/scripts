function cast(Caster, Pet, DmgAmt, HealAmt, AttackSpeed, DefenseDebuff, CastSkills)
  AddSpellBonus(Pet, 617, AttackSpeed)
  AddSkillBonus(Pet, GetSkillIDByName("Defense"), DefenseDebuff)
  AddSkillBonus(Pet, GetSkillIDByName("Parry"), DefenseDebuff)
  AddSkillBonus(Pet, GetSkillIDByName("Focus"), CastSkills)
  AddSkillBonus(Pet, GetSkillIDByName("Subjugation"), CastSkills)
  AddSkillBonus(Pet, GetSkillIDByName("Disruption"), CastSkills)

  AddProc(Pet, 1, 5)
end

function proc(Caster, Target, Type, DmgAmt, HealAmt, AttackSpeed, DefenseDebuff, CastSkills)
  ProcDamage(Caster, Target, "Clawing of the Soul", 8, DmgAmt)
  SpellHeal(Caster, "Heal", HealAmt)
end

function remove(Caster, Pet)
  RemoveProc(Pet)
end