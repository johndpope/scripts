function cast(Caster, Target)
  AddControlEffect(Target, 5)
  AddProc(Target, 15, 5)
end

function proc(Caster, Target, ProcType)
  CancelSpell()
end

function remove(Caster, Target)
  RemoveProc(Target)
  RemoveControlEffect(Target, 5)
end
