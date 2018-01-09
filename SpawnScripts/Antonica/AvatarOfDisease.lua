function attacked(NPC)
  Say(NPC, "A plague of suffering will be your only reward!")
  AddTimer(NPC, 5000, "second_sentence")
  AddTimer(NPC, 45000, "SpawnAdds")
  AddTimer(NPC, 390000, "battleweary")
end

function second_sentence(NPC)
  Say(NPC, "I will wrap you in a protective cloak of virulent disease, just to be fair.")
end

function battleweary(NPC)
  Say(NPC, "I see you grow tired from my onslaught, it won't be long now before victory is mine!")
end

function SpawnAdds(NPC)
  if IsInCombat(NPC) == false then
  return
end
	SpawnMob(GetZone(NPC), 2520014, false, 81.54, -8.64, 99.78, 90)
	SpawnMob(GetZone(NPC), 2520015, false, 81.54, -8.64, 99.78, 90)
	AddTimer(NPC, 45000, "SpawnAdds")
end

function death(NPC)
  TraumaticPoxule = GetSpawn(NPC, 2520014)
  ArcanePoxule = GetSpawn(NPC, 2520015)
  KillSpawn(TraumaticPoxule, NPC, 1)
  KillSpawn(ArcanePoxule, NPC, 1)
end

function CombatReset(NPC)
  TraumaticPoxule = GetSpawn(NPC, 2520014)
  ArcanePoxule = GetSpawn(NPC, 2520015)
  KillSpawn(TraumaticPoxule, NPC, 1)
  KillSpawn(ArcanePoxule, NPC, 1)
end