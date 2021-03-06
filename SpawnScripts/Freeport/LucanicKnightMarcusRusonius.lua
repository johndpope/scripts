--[[
	Script Name		:	LucanicKnightMarcusRusonius.lua
	Script Purpose	:	Waypoint Path for Lucanic Knight Marcus Rusonius
	Script Author	:	Rixan
	Script Date		:	7/22/2018
	Script Notes	:	<special-instructions>
--]]

function spawn(NPC)
  waypoints(NPC)
end

function hailed(NPC, Spawn)
  local choice = math.random(1, 2)

  if choice == 1 then
	Say(NPC, "Do not challenge my authority, citizen.  In Freeport, the Overlord's word is law!", Spawn)
  elseif choice == 2 then
    Say(NPC, "The Overlord commands me to patrol this area, and so I must.", Spawn)
  end
end

function respawn(NPC)
  spawn(NPC)
end

function waypoints(NPC)
	MovementLoopAddLocation(NPC, -26.67, -19.59, -17.88, 5, 8)
	MovementLoopAddLocation(NPC, -27.6, -19.81, -16.63, 5, 0)
	MovementLoopAddLocation(NPC, -29.15, -19.89, -14.54, 5, 0)
	MovementLoopAddLocation(NPC, -31.15, -19.92, -11.82, 5, 0)
	MovementLoopAddLocation(NPC, -33.15, -19.94, -8.71, 5, 0)
	MovementLoopAddLocation(NPC, -34.73, -19.95, -5.15, 5, 0)
	MovementLoopAddLocation(NPC, -36.38, -19.96, -1.41, 5, 0)
	MovementLoopAddLocation(NPC, -37.78, -19.98, 2.66, 5, 0)
	MovementLoopAddLocation(NPC, -38.65, -19.98, 7.1, 5, 0)
	MovementLoopAddLocation(NPC, -39.27, -19.98, 11.32, 5, 0)
	MovementLoopAddLocation(NPC, -39.57, -19.98, 15.65, 5, 0)
	MovementLoopAddLocation(NPC, -39.66, -19.98, 19.64, 5, 0)
	MovementLoopAddLocation(NPC, -39.73, -19.98, 23.93, 5, 0)
	MovementLoopAddLocation(NPC, -39.79, -19.98, 28.07, 5, 0)
	MovementLoopAddLocation(NPC, -39.54, -19.98, 32.4, 5, 0)
	MovementLoopAddLocation(NPC, -39.03, -19.98, 36.37, 5, 0)
	MovementLoopAddLocation(NPC, -37.96, -19.98, 40.5, 5, 0)
	MovementLoopAddLocation(NPC, -35.74, -19.98, 44.09, 5, 0)
	MovementLoopAddLocation(NPC, -33.4, -19.98, 47.53, 5, 0)
	MovementLoopAddLocation(NPC, -30.66, -19.98, 50.84, 5, 0)
	MovementLoopAddLocation(NPC, -28, -19.98, 53.71, 5, 0)
	MovementLoopAddLocation(NPC, -24.51, -19.98, 56.29, 5, 0)
	MovementLoopAddLocation(NPC, -20.16, -19.98, 57.39, 5, 0)
	MovementLoopAddLocation(NPC, -16.2, -19.98, 57.96, 5, 0)
	MovementLoopAddLocation(NPC, -11.95, -19.98, 57.94, 5, 0)
	MovementLoopAddLocation(NPC, -7.9, -19.98, 57.87, 5, 0)
	MovementLoopAddLocation(NPC, -3.9, -19.98, 57.8, 5, 0)
	MovementLoopAddLocation(NPC, 0.62, -19.97, 57.68, 5, 0)
	MovementLoopAddLocation(NPC, 4.69, -19.97, 57.42, 5, 0)
	MovementLoopAddLocation(NPC, 8.73, -19.97, 57.17, 5, 0)
	MovementLoopAddLocation(NPC, 13.09, -19.97, 56.89, 5, 0)
	MovementLoopAddLocation(NPC, 17.19, -19.97, 56.56, 5, 0)
	MovementLoopAddLocation(NPC, 21.16, -19.97, 55.78, 5, 0)
	MovementLoopAddLocation(NPC, 25.24, -19.95, 54.52, 5, 0)
	MovementLoopAddLocation(NPC, 28.47, -19.92, 52.12, 5, 0)
	MovementLoopAddLocation(NPC, 31.53, -19.89, 48.95, 5, 0)
	MovementLoopAddLocation(NPC, 34.05, -19.77, 46.1, 5, 0)
	MovementLoopAddLocation(NPC, 34.59, -19.61, 44.95, 5, 8)
	MovementLoopAddLocation(NPC, 34.05, -19.77, 46.1, 5, 0)
	MovementLoopAddLocation(NPC, 31.53, -19.89, 48.95, 5, 0)
	MovementLoopAddLocation(NPC, 28.47, -19.92, 52.12, 5, 0)
	MovementLoopAddLocation(NPC, 25.24, -19.95, 54.52, 5, 0)
	MovementLoopAddLocation(NPC, 21.16, -19.97, 55.78, 5, 0)
	MovementLoopAddLocation(NPC, 17.19, -19.97, 56.56, 5, 0)
	MovementLoopAddLocation(NPC, 13.09, -19.97, 56.89, 5, 0)
	MovementLoopAddLocation(NPC, 8.73, -19.97, 57.17, 5, 0)
	MovementLoopAddLocation(NPC, 4.69, -19.97, 57.42, 5, 0)
	MovementLoopAddLocation(NPC, 0.62, -19.97, 57.68, 5, 0)
	MovementLoopAddLocation(NPC, -3.9, -19.98, 57.8, 5, 0)
	MovementLoopAddLocation(NPC, -7.9, -19.98, 57.87, 5, 0)
	MovementLoopAddLocation(NPC, -11.95, -19.98, 57.94, 5, 0)
	MovementLoopAddLocation(NPC, -16.2, -19.98, 57.96, 5, 0)
	MovementLoopAddLocation(NPC, -20.16, -19.98, 57.39, 5, 0)
	MovementLoopAddLocation(NPC, -24.51, -19.98, 56.29, 5, 0)
	MovementLoopAddLocation(NPC, -28, -19.98, 53.71, 5, 0)
	MovementLoopAddLocation(NPC, -30.66, -19.98, 50.84, 5, 0)
	MovementLoopAddLocation(NPC, -33.4, -19.98, 47.53, 5, 0)
	MovementLoopAddLocation(NPC, -35.74, -19.98, 44.09, 5, 0)
	MovementLoopAddLocation(NPC, -37.96, -19.98, 40.5, 5, 0)
	MovementLoopAddLocation(NPC, -39.03, -19.98, 36.37, 5, 0)
	MovementLoopAddLocation(NPC, -39.54, -19.98, 32.4, 5, 0)
	MovementLoopAddLocation(NPC, -39.79, -19.98, 28.07, 5, 0)
	MovementLoopAddLocation(NPC, -39.73, -19.98, 23.93, 5, 0)
	MovementLoopAddLocation(NPC, -39.66, -19.98, 19.64, 5, 0)
	MovementLoopAddLocation(NPC, -39.57, -19.98, 15.65, 5, 0)
	MovementLoopAddLocation(NPC, -39.27, -19.98, 11.32, 5, 0)
	MovementLoopAddLocation(NPC, -38.65, -19.98, 7.1, 5, 0)
	MovementLoopAddLocation(NPC, -37.78, -19.98, 2.66, 5, 0)
	MovementLoopAddLocation(NPC, -36.38, -19.96, -1.41, 5, 0)
	MovementLoopAddLocation(NPC, -34.73, -19.95, -5.15, 5, 0)
	MovementLoopAddLocation(NPC, -33.15, -19.94, -8.71, 5, 0)
	MovementLoopAddLocation(NPC, -31.15, -19.92, -11.82, 5, 0)
	MovementLoopAddLocation(NPC, -29.15, -19.89, -14.54, 5, 0)
	MovementLoopAddLocation(NPC, -27.6, -19.81, -16.63, 5, 0)
	MovementLoopAddLocation(NPC, -26.67, -19.59, -17.88, 5, 8)
end
