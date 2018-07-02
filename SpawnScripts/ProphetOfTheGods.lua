function spawn(NPC)
  SetTempVariable(NPC, "avatar_spawned", nil)
end

function respawn(NPC)
  spawn(NPC)
end

function hailed(NPC, Spawn)
  if not GetTempVariable(NPC, "avatar_spawned") then
    local conversation = CreateConversation()
	AddConversationOption(conversation, "We are up for the task!", "list_of_choices")
    AddConversationOption(conversation, "Interesting, I might come back later.")
    StartConversation(conversation, NPC, Spawn, "Welcome " .. GetName(Spawn) .. ". Here you can challenge the avatars of the gods to a test of battle! If you survive, you will be rewarded dearly from any avatar you are able to defeat!")
    PlayAnimation(NPC, 12030, Spawn)
  else
    return
  end
end

function list_of_choices(NPC, Spawn)
  if not GetTempVariable(NPC, "avatar_spawned") then
    local conversation = CreateConversation()
    AddConversationOption(conversation, "Good, please!", "list_of_good_choices")
	AddConversationOption(conversation, "Evil, please!", "list_of_evil_choices")
	StartConversation(conversation, NPC, Spawn, "Would you like to face a Good or Evil god?")
  else
    return
  end
end

function list_of_good_choices(NPC, Spawn)
  if not GetTempVariable(NPC, "avatar_spawned") then
    local conversation = CreateConversation()
    AddConversationOption(conversation, "I would like to assist the Avatar of Rodcet Nife.", "healthavatar")
	AddConversationOption(conversation, "I would like to challenge the Avatar of Mithaniel Marr.", "valoravatar")
	AddConversationOption(conversation, "None at this time!")
	StartConversation(conversation, NPC, Spawn, "Which avatar would you like to challenge?")
  else
    return
  end
end

function list_of_evil_choices(NPC, Spawn)
  if not GetTempVariable(NPC, "avatar_spawned") then
    local conversation = CreateConversation()
    AddConversationOption(conversation, "I would like to challenge the Avatar of Bertoxxulous.", "diseaseavatar")
	AddConversationOption(conversation, "None at this time!")
	StartConversation(conversation, NPC, Spawn, "Which avatar would you like to challenge?")
  else
    return
  end
end

function valoravatar(NPC)
  if not GetTempVariable(NPC, "avatar_spawned") then
    AddTimer(NPC, 8000, "valoravatar2")
    Say(NPC, "I call forth the Avatar of Mithaniel Marr, lord of Valor, to be challenged by these mortals!")
  end
end

function valoravatar2(NPC)
  if not GetTempVariable(NPC, "avatar_spawned") then
	local zone = GetZone(NPC)
	local Valor = SpawnMob(zone, 980013, false, GetX(NPC), GetY(NPC), GetZ(NPC), GetHeading(NPC))
	SetTempVariable(NPC, "avatar_spawned", true)
	Despawn(NPC)
  end
end

function healthavatar(NPC)
  if not GetTempVariable(NPC, "avatar_spawned") then
    AddTimer(NPC, 8000, "healthavatar2")
    Say(NPC, "I call forth the Avatar of Rodcet Nife, lord of health and bringer of life, to be assisted by these mortals!")
  end
end

function healthavatar2(NPC)
  if not GetTempVariable(NPC, "avatar_spawned") then
	local zone = GetZone(NPC)
	local Health = SpawnMob(zone, 2520010, false, GetX(NPC), GetY(NPC), GetZ(NPC), GetHeading(NPC))
	SetTempVariable(NPC, "avatar_spawned", true)
	Despawn(NPC)
  end
end

function diseaseavatar(NPC)
  if not GetTempVariable(NPC, "avatar_spawned") then
    AddTimer(NPC, 8000, "diseaseavatar2")
    Say(NPC, "I call forth the Avatar of Bertoxxulous, god of disease and bringer of plague, to be challenged by these mortals!")
  end
end

function diseasevatar2(NPC)
  if not GetTempVariable(NPC, "avatar_spawned") then
	local zone = GetZone(NPC)
	local Disease = SpawnMob(zone, 2520005, false, GetX(NPC), GetY(NPC), GetZ(NPC), GetHeading(NPC))
	SetTempVariable(NPC, "avatar_spawned", true)
	Despawn(NPC)
  end
end