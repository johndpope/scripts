require('/SpawnScripts/Generic/Required_random_pattern_medium_QuickDelay');

function spawn(NPC)
  AddPathing(NPC)
end

function hailed(NPC, Spawn) 
  FaceTarget(NPC, Spawn) 
end 

