function cast(Caster, Target)
  AddControlEffect(Target, 6)
  AddProc(Target, 2, 30)
end

function proc(Caster, Target)
  CancelSpell()
end

function remove(Caster, Target)
  RemoveProc(Target)
end