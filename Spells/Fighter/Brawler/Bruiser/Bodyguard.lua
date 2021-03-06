function cast(Caster, Target, PhysReduc, DefenseBuff, OffensiveDebuff, NoxBuff, WornArmor, MinimumDeflection, BaseAvoidance, Stamina)
  AddSpellBonus(Caster, 817, PhysReduc)
  AddSkillBonus(Caster, GetSkillIDByName("Parry"), DefenseBuff)
  AddSkillBonus(Caster, GetSkillIDByName("Defense"), DefenseBuff)
  AddSkillBonus(Caster, GetSkillIDByName("Deflection"), DefenseBuff)
  AddSkillBonus(Caster, GetSkillIDByName("Aggression"), DefenseBuff)
  AddSkillBonus(Caster, GetSkillIDByName("Slashing"), OffensiveDebuff)
  AddSkillBonus(Caster, GetSkillIDByName("Piercing"), OffensiveDebuff)
  AddSkillBonus(Caster, GetSkillIDByName("Crushing"), OffensiveDebuff)
  AddSkillBonus(Caster, GetSkillIDByName("Ranged"), OffensiveDebuff)
  AddSpellBonus(Caster, 202, NoxBuff)
  AddSpellBonus(Caster, 678, WornArmor)
  AddSpellBonus(Caster, 670, MinimumDeflection)
  AddSpellBonus(Caster, 696, BaseAvoidance)
  AddSpellBonus(Caster, 1, Stamina)
end

function remove(Caster, Target)
  RemoveSpellBonus(Caster)
  RemoveSkillBonus(Caster)
end