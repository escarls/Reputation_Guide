function REP_InitEnFactionGains(guildName, guildCapBase)
local zone = REP.zone

if (not REP_IsAlliance) and (not REP_IsHorde) then
	local locFaction = UnitFactionGroup("player")
	if (locFaction == FACTION_ALLIANCE) then REP_IsAlliance = true end
	if (locFaction == FACTION_HORDE) then REP_IsHorde = true end
end
--------------------------------------------------
-- Factions released 'during' Vanilla/Classic
--------------------------------------------------
	---------------------------
	-- Steamwheedle Cartel
	---------------------------
	-- Perhaps add future quests for hidden faction: Steamwheedle Cartel?
	---------------------------
	-- Booty Bay 21
	---------------------------
	---- Quests
	REP_AddQuest(21, 1, 4, 9259, 500, {[4306] = 40, [2604] = 4})
	REP_AddQuest(21, 1, 4, 9266, 250, {[14047] = 40, [3857] = 4})
	REP_AddQuest(21, 1, 4, 9268, 250, {[4338] = 40, [3466] = 4})
	REP_AddQuest(21, 1, 4, 9267, 250, {[2589] = 40, [3371] = 4})
	if (not REP_AfterWotlk) then
		if (REP_IsClassic) then
			REP_AddQuest(21, 1, 8, "Free Knot!", 150, {[18250] = 1}) -- Free Knot! (Gordok Shackle Key) QuestID: 5525
			REP_AddQuest(21, 1, 8, "Refuel for the Zapping", 25, {[18958] = 6}) -- Refuel for the Zapping (Water Elemental Core) QuestID: 7726
			REP_AddQuest(21, 1, 8, "Again With the Zapped Giants", 25, {[18956] = 10}) -- Again With the Zapped Giants (Miniaturization Residue) QuestID: 7725
			REP_AddQuest(21, 1, 8, "The Gordok Ogre Suit", 100, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}, nill, false) -- The Gordok Ogre Suit QuestID: 5518
			REP_AddQuest(21, 1, 8, "The Gordok Ogre Suit", 50, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}) -- The Gordok Ogre Suit (repeatable) QuestID: 5519
		else
			REP_AddQuest(21, 1, 8, "Free Knot!", 350, {[18250] = 1}) -- Free Knot! (Gordok Shackle Key) QuestID: 5525
			REP_AddQuest(21, 1, 8, "Refuel for the Zapping", 25, {[18958] = 6}) -- Refuel for the Zapping (Water Elemental Core) QuestID: 7726
			REP_AddQuest(21, 1, 8, "Again With the Zapped Giants", 25, {[18956] = 10}) -- Again With the Zapped Giants (Miniaturization Residue) QuestID: 7725
			REP_AddQuest(21, 1, 8, "The Gordok Ogre Suit", 250, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}, nill, false) -- The Gordok Ogre Suit QuestID: 5518
			REP_AddQuest(21, 1, 8, "The Gordok Ogre Suit", 75, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}) -- The Gordok Ogre Suit (repeatable) QuestID: 5519
		end
		---- Mobs
		REP_AddMob(21, 1, 8, "Wastewander Shadow Mage", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Wastewander Assassin", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Wastewander Rogue", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Wastewander Thief", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Wastewander Bandit", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Southsea Freebooter", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Southsea Pirate", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Southsea Dock Worker", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Southsea Swashbuckler", 2.5, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Andre Firebeard", 13, zone.Tanaris)
		REP_AddMob(21, 1, 8, "Southsea Brigand", 2.5, zone.The_Barrens)
		REP_AddMob(21, 1, 8, "Southsea Cannoneer", 2.5, zone.The_Barrens)
		REP_AddMob(21, 1, 8, "Southsea Cutthroat", 2.5, zone.The_Barrens)
		REP_AddMob(21, 1, 8, "Southsea Privateer", 2.5, zone.The_Barrens)
		REP_AddMob(21, 1, 8, "Baron Longshore", 12.5, zone.The_Barrens)
	else
		---- Mobs
		REP_AddMob(21, 1, 7, 11, 5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(21, 1, 8, 12, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(21, 1, 8, 13, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(21, 1, 7, 14, 5, zone.Northern_Stranglethorn)
		REP_AddMob(21, 1, 7, 15, 12.5, zone.Northern_Stranglethorn)
		REP_AddMob(21, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		REP_AddMob(21, 1, 8, 17, 7.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(21, 1, 7, "Cap'n Garvey & Alicia Cuthbert", 5, "17")
	end

	---------------------------
	-- Everlook 577
	---------------------------
	---- Quests
	REP_AddQuest(577, 1, 4, 9266, 500, {[14047] = 40, [3857] = 4})
	REP_AddQuest(577, 1, 4, 9268, 250, {[4338] = 40, [3466] = 4})
	REP_AddQuest(577, 1, 4, 9267, 250, {[2589] = 40, [3371] = 4})
	REP_AddQuest(577, 1, 4, 9259, 250, {[4306] = 40, [2604] = 4})
	if (not REP_AfterWotlk) then
		if (REP_IsClassic) then
			REP_AddQuest(577, 1, 8, "Free Knot!", 150, {[18250] = 1}) -- Free Knot! (Gordok Shackle Key) QuestID: 5525
			REP_AddQuest(577, 1, 8, "Refuel for the Zapping", 25, {[18958] = 6}) -- Refuel for the Zapping (Water Elemental Core) QuestID: 7726
			REP_AddQuest(577, 1, 8, "Again With the Zapped Giants", 25, {[18956] = 10}) -- Again With the Zapped Giants (Miniaturization Residue) QuestID: 7725
			REP_AddQuest(577, 1, 8, "The Gordok Ogre Suit", 100, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}, nill, false) -- The Gordok Ogre Suit QuestID: 5518
			REP_AddQuest(577, 1, 8, "The Gordok Ogre Suit", 50, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}) -- The Gordok Ogre Suit (repeatable) QuestID: 5519
		else
			REP_AddQuest(577, 1, 8, "Free Knot!", 350, {[18250] = 1}) -- Free Knot! (Gordok Shackle Key) QuestID: 5525
			REP_AddQuest(577, 1, 8, "Refuel for the Zapping", 25, {[18958] = 6}) -- Refuel for the Zapping (Water Elemental Core) QuestID: 7726
			REP_AddQuest(577, 1, 8, "Again With the Zapped Giants", 25, {[18956] = 10}) -- Again With the Zapped Giants (Miniaturization Residue) QuestID: 7725
			REP_AddQuest(577, 1, 8, "The Gordok Ogre Suit", 250, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}, nill, false) -- The Gordok Ogre Suit QuestID: 5518
			REP_AddQuest(577, 1, 8, "The Gordok Ogre Suit", 75, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}) -- The Gordok Ogre Suit (repeatable) QuestID: 5519
		end
		---- Mobs
		REP_AddMob(577, 1, 8, "Wastewander Shadow Mage", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Wastewander Assassin", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Wastewander Rogue", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Wastewander Thief", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Wastewander Bandit", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Southsea Freebooter", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Southsea Pirate", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Southsea Dock Worker", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Southsea Swashbuckler", 2.5, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Andre Firebeard", 13, zone.Tanaris)
		REP_AddMob(577, 1, 8, "Southsea Brigand", 2.5, zone.The_Barrens)
		REP_AddMob(577, 1, 8, "Southsea Cannoneer", 2.5, zone.The_Barrens)
		REP_AddMob(577, 1, 8, "Southsea Cutthroat", 2.5, zone.The_Barrens)
		REP_AddMob(577, 1, 8, "Southsea Privateer", 2.5, zone.The_Barrens)
		REP_AddMob(577, 1, 8, "Baron Longshore", 12.5, zone.The_Barrens)
	else
		---- Mobs
		REP_AddMob(577, 1, 7, 11, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(577, 1, 7, 12, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(577, 1, 8, 13, 5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(577, 1, 7, 14, 2.5, zone.Northern_Stranglethorn)
		REP_AddMob(577, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		REP_AddMob(577, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		REP_AddMob(577, 1, 7, 17, 12.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(577, 1, 8, "Cap'n Garvey & Alicia Cuthbert", 12.5, "17")
	end

	---------------------------
	-- Gadgetzan 369
	---------------------------
	---- Quests
	REP_AddQuest(369, 1, 4, 9268, 500, {[4338] = 40, [3466] = 4})
	REP_AddQuest(369, 1, 4, 9266, 250, {[14047] = 40, [3857] = 4})
	REP_AddQuest(369, 1, 4, 9267, 250, {[2589] = 40, [3371] = 4})
	REP_AddQuest(369, 1, 4, 9259, 250, {[4306] = 40, [2604] = 4})
	if (not REP_AfterWotlk) then
		if (REP_IsClassic) then
			REP_AddQuest(369, 1, 8, "Free Knot!", 150, {[18250] = 1}) -- Free Knot! (Gordok Shackle Key) QuestID: 5525
			REP_AddQuest(369, 1, 8, "Refuel for the Zapping", 25, {[18958] = 6}) -- Refuel for the Zapping (Water Elemental Core) QuestID: 7726
			REP_AddQuest(369, 1, 8, "Again With the Zapped Giants", 25, {[18956] = 10}) -- Again With the Zapped Giants (Miniaturization Residue) QuestID: 7725
			REP_AddQuest(369, 1, 8, "The Gordok Ogre Suit", 100, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}, nill, false) -- The Gordok Ogre Suit QuestID: 5518
			REP_AddQuest(369, 1, 8, "The Gordok Ogre Suit", 50, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}) -- The Gordok Ogre Suit (repeatable) QuestID: 5519
		else
			REP_AddQuest(369, 1, 8, "Free Knot!", 350, {[18250] = 1}) -- Free Knot! (Gordok Shackle Key) QuestID: 5525
			REP_AddQuest(369, 1, 8, "Refuel for the Zapping", 25, {[18958] = 6}) -- Refuel for the Zapping (Water Elemental Core) QuestID: 7726
			REP_AddQuest(369, 1, 8, "Again With the Zapped Giants", 25, {[18956] = 10}) -- Again With the Zapped Giants (Miniaturization Residue) QuestID: 7725
			REP_AddQuest(369, 1, 8, "The Gordok Ogre Suit", 250, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}, nill, false) -- The Gordok Ogre Suit QuestID: 5518
			REP_AddQuest(369, 1, 8, "The Gordok Ogre Suit", 75, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}) -- The Gordok Ogre Suit (repeatable) QuestID: 5519
		end
		---- Mobs
		REP_AddMob(369, 1, 5, "Wastewander Shadow Mage", 5, zone.Tanaris)
		REP_AddMob(369, 1, 5, "Wastewander Assassin", 5, zone.Tanaris)
		REP_AddMob(369, 1, 5, "Wastewander Rogue", 5, zone.Tanaris)
		REP_AddMob(369, 1, 5, "Wastewander Thief", 5, zone.Tanaris)
		REP_AddMob(369, 1, 5, "Wastewander Bandit", 5, zone.Tanaris)
		REP_AddMob(369, 1, 5, "Caliph Scorpidsting", 15, zone.Tanaris)
		REP_AddMob(369, 1, 6, "Southsea Freebooter", 5, zone.Tanaris)
		REP_AddMob(369, 1, 6, "Southsea Pirate", 5, zone.Tanaris)
		REP_AddMob(369, 1, 6, "Southsea Dock Worker", 5, zone.Tanaris)
		REP_AddMob(369, 1, 6, "Southsea Swashbuckler", 5, zone.Tanaris)
		REP_AddMob(369, 1, 6, "Andre Firebeard", 25, zone.Tanaris)
		REP_AddMob(369, 1, 8, "Southsea Brigand", 2.5, zone.The_Barrens)
		REP_AddMob(369, 1, 8, "Southsea Cannoneer", 2.5, zone.The_Barrens)
		REP_AddMob(369, 1, 8, "Southsea Cutthroat", 2.5, zone.The_Barrens)
		REP_AddMob(369, 1, 8, "Southsea Privateer", 2.5, zone.The_Barrens)
		REP_AddMob(369, 1, 8, "Baron Longshore", 12.5, zone.The_Barrens)
	else
		---- Mobs
		REP_AddMob(369, 1, 8, 11, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(369, 1, 8, 12, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(369, 1, 7, 13, 5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(369, 1, 7, 14, 2.5, zone.Northern_Stranglethorn)
		REP_AddMob(369, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		REP_AddMob(369, 1, 7, 15, 12.5, zone.Northern_Stranglethorn)
		REP_AddMob(369, 1, 8, 17, 12.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(369, 1, 7, "Cap'n Garvey & Alicia Cuthbert", 25, "17")
	end

	---------------------------
	-- Ratchet 470
	---------------------------
	---- Quests
	REP_AddQuest(470, 1, 4, 9267, 500, {[2589] = 40, [3371] = 4})
	REP_AddQuest(470, 1, 4, 9266, 250, {[14047] = 40, [3857] = 4})
	REP_AddQuest(470, 1, 4, 9268, 250, {[4338] = 40, [3466] = 4})
	REP_AddQuest(470, 1, 4, 9259, 250, {[4306] = 40, [2604] = 4})
	if (not REP_AfterWotlk) then
		if (REP_IsClassic) then
			REP_AddQuest(470, 1, 8, "Free Knot!", 150, {[18250] = 1}) -- Free Knot! (Gordok Shackle Key) QuestID: 5525
			REP_AddQuest(470, 1, 8, "Refuel for the Zapping", 25, {[18958] = 6}) -- Refuel for the Zapping (Water Elemental Core) QuestID: 7726
			REP_AddQuest(470, 1, 8, "Again With the Zapped Giants", 25, {[18956] = 10}) -- Again With the Zapped Giants (Miniaturization Residue) QuestID: 7725
			REP_AddQuest(470, 1, 8, "The Gordok Ogre Suit", 250, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}, nill, false) -- The Gordok Ogre Suit QuestID: 5518
			REP_AddQuest(470, 1, 8, "The Gordok Ogre Suit", 50, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}) -- The Gordok Ogre Suit (repeatable) QuestID: 5519
		else
			REP_AddQuest(470, 1, 8, "Free Knot!", 350, {[18250] = 1}) -- Free Knot! (Gordok Shackle Key) QuestID: 5525
			REP_AddQuest(470, 1, 8, "Refuel for the Zapping", 25, {[18958] = 6}) -- Refuel for the Zapping (Water Elemental Core) QuestID: 7726
			REP_AddQuest(470, 1, 8, "Again With the Zapped Giants", 25, {[18956] = 10}) -- Again With the Zapped Giants (Miniaturization Residue) QuestID: 7725
			REP_AddQuest(470, 1, 8, "The Gordok Ogre Suit", 250, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}, nill, false) -- The Gordok Ogre Suit QuestID: 5518
			REP_AddQuest(470, 1, 8, "The Gordok Ogre Suit", 75, {[18240] = 1, [14048] = 4, [8170] = 8, [14341] = 2}) -- The Gordok Ogre Suit (repeatable) QuestID: 5519
		end
		---- Mobs
		REP_AddMob(470, 1, 8, "Wastewander Shadow Mage", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Wastewander Assassin", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Wastewander Rogue", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Wastewander Thief", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Wastewander Bandit", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Southsea Freebooter", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Southsea Pirate", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Southsea Dock Worker", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Southsea Swashbuckler", 2.5, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Andre Firebeard", 13, zone.Tanaris)
		REP_AddMob(470, 1, 8, "Caliph Scorpidsting", 8, zone.Tanaris)
		REP_AddMob(470, 1, 7, "Southsea Brigand", 5, zone.The_Barrens)
		REP_AddMob(470, 1, 7, "Southsea Cannoneer", 5, zone.The_Barrens)
		REP_AddMob(470, 1, 7, "Baron Longshore", 25, zone.The_Barrens)
		REP_AddMob(470, 1, 7, "Southsea Cutthroat", 5, zone.The_Barrens)
		REP_AddMob(470, 1, 7, "Southsea Privateer", 5, zone.The_Barrens)
	else
		---- Mobs
		REP_AddMob(470, 1, 8, 11, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(470, 1, 8, 12, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(470, 1, 8, 13, 2.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(470, 1, 7, 14, 2.5, zone.Northern_Stranglethorn)
		REP_AddMob(470, 1, 7, 15, 7.5, zone.Northern_Stranglethorn)
		REP_AddMob(470, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		REP_AddMob(470, 1, 7, 17, 12.5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(470, 1, 8, "Cap'n Garvey & Alicia Cuthbert", 12.5, "11")
	end

	---------------------------
	-- Bloodsail Buccaneers 87
	---------------------------
	---- Quests
	REP_AddQuest(87, 5, 8, "Dressing the Part", 10, nil, nil, false) -- QuestID: 9272 ("Dressing the Part")
	REP_AddQuest(87, 5, 8, "Avast Ye, Scallywag", 25, nil, nil, false) -- QuestID: 1036 ("Avast Ye, Scallywag")
	if (REP_IsClassic) then
		REP_AddQuest(87, 5, 8, "Avast Ye, Admiral!", 200, nil, nil, false) -- QuestID: 4621 ("Avast Ye, Admiral!")
	else
		REP_AddQuest(87, 5, 8, "Avast Ye, Admiral!", 500, nil, nil, false) -- QuestID: 4621 ("Avast Ye, Admiral!")
	end
	if (not REP_AfterWotlk) then
		---- Mobs
		REP_AddMob(87, 1, 6, "Booty Bay innkeepers/traders/bankers/auctioneers", 5, zone.Stranglethorn_Vale)
		REP_AddMob(87, 1, 6, "Booty Bay Bruiser", 25, zone.Stranglethorn_Vale)
		REP_AddMob(87, 1, 6, "Booty Bay Elite", 25, zone.Stranglethorn_Vale)
		REP_AddMob(87, 1, 6, "Baron Revilgaz", 5, zone.Stranglethorn_Vale)
		REP_AddMob(87, 1, 6, "Captain Steelgut", 25, zone.Arathi_Highlands)
		REP_AddMob(87, 1, 6, "First Mate Nilzlix", 5, zone.Arathi_Highlands)
		REP_AddMob(87, 1, 6, "Doctor Draxlegauge", 5, zone.Arathi_Highlands) -- Might only give 1 rep.
		REP_AddMob(87, 1, 2, "Shakes O'Breen", 5, zone.Arathi_Highlands)
		REP_AddMob(87, 1, 6, "Blackwater Deckhand", 5, zone.Arathi_Highlands)
		REP_AddMob(87, 1, 6, "Deckhand Moishe", 5, zone.Arathi_Highlands)
		REP_AddMob(87, 1, 7, "Jazzrik", 5, zone.Badlands)
		if (REP_AfterTBC) then
			REP_AddMob(87, 1, 8, "High Admiral 'Shelly' Jorrik", 5, zone.Dun_Morogh) -- Double check rep cutoff after wotlk classic
		end
	else
		---- Mobs
		REP_AddMob(87, 1, 7, "Booty Bay Bruiser & Elite", 25, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(87, 1, 7, "Some Booty Bay Named", 5, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(87, 1, 7, "Most Booty Bay Named", 1, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(87, 1, 7, "Most Faldir's Cove Named", 5)
		REP_AddMob(87, 1, 7, "Baron Revilgaz, Grizzlowe, & Wharfmaster Lozgil", 25, zone.The_Cape_of_Stranglethorn)
		REP_AddMob(87, 1, 7, "Viznik & Rickle Goldgrubber (bankers)", 25, zone.The_Cape_of_Stranglethorn)
	end

	---------------------------
	-- Argent Dawn 529
	---------------------------
	if (not REP_AfterWotlk) then
		---- Quests
		REP_AddQuest(529, 4, 8, "Minion's Scourgestones", 25, {[12840] = 20})
		REP_AddQuest(529, 4, 8, "Invader's Scourgestones", 25, {[12841] = 10})
		REP_AddQuest(529, 4, 8, "Corruptor's Scourgestone", 25, {[12843] = 1})
		REP_AddQuest(529, 4, 8, 9132, 10, {[22528] = 30})
		REP_AddQuest(529, 4, 8, 9127, 10, {[22526] = 30})
		REP_AddQuest(529, 4, 8, 9129, 10, {[22527] = 30})
		REP_AddQuest(529, 4, 8, 9125, 10, {[22524] = 30})
		REP_AddQuest(529, 4, 8, 5227, 25, {[13320] = 1, [13354] = 4, [14047] = 4}) -- QuestID: 5227 ("Gahrron's Withering Cauldron")
		REP_AddQuest(529, 4, 8, 5221, 25, {[13320] = 1, [13356] = 5, [14047] = 4}) -- QuestID: 5221 ("Dalson's Tears Cauldron")
		REP_AddQuest(529, 4, 8, 5218, 25, {[13320] = 1, [13357] = 6, [14047] = 4}) -- QuestID: 5218 ("Felstone Field Cauldron")
		REP_AddQuest(529, 4, 8, 5224, 25, {[13320] = 1, [13356] = 5, [14047] = 4}) -- QuestID: 5224 ("Writhing Haunt Cauldron")
		---- Items
		REP_AddItems(529, 4, 8, 25, {[12844] = 1})
		---- Mobs
		REP_AddMob(529, 4, 5, "Non-Elites in Plaguelands", 5)
		REP_AddMob(529, 4, 6, "Elites and Shadowmages Plaguelands", 5)
		REP_AddMob(529, 4, 6, "Cauldron Lords", 12)
		if(REP_IsClassic) then
			REP_AddMob(529, 4, 7, "Trash mobs in Stratholme and Scholomance", 5)
		else
			REP_AddMob(529, 4, 8, "Trash mobs in Stratholme and Scholomance", 5)
		end
		REP_AddMob(529, 4, 8, "Bosses in Stratholme and Scholomance", 25)
	else
		---- General
	  REP_AddGeneral(529, 3, 3, "Fiona's Caravan Quests", 24000, "Fiona's Caravan Quests", "Fiona's Caravan Quests until '[42] Argent Call: The Trial of the Crypt will give enough reputation to reach Revered reputation.", nil, 0)
	  REP_AddGeneral(529, 4, 4, "Fiona's Caravan Quests", 21000, "Fiona's Caravan Quests", "Fiona's Caravan Quests until '[42] Argent Call: The Trial of the Crypt will give enough reputation to reach Revered reputation.", nil, 0)
	  REP_AddGeneral(529, 5, 5, "Fiona's Caravan Quests", 18000, "Fiona's Caravan Quests", "Fiona's Caravan Quests until '[42] Argent Call: The Trial of the Crypt will give enough reputation to reach Revered reputation.", nil, 0)
	  REP_AddGeneral(529, 6, 6, "Fiona's Caravan Quests", 12000, "Fiona's Caravan Quests", "Fiona's Caravan Quests until '[42] Argent Call: The Trial of the Crypt will give enough reputation to reach Revered reputation.", nil, 0)
		---- Quests
	  REP_AddQuest(529, 7, 8, "Aberrations of Bone", 1000) -- QuestID: 28756

		if (REP_AfterLegion) then
			---- Quests
			REP_AddQuest(529, 7, 8, "Annals of the Silver Hand", 2000) -- QuestID: 28755
		end
	end

	---------------------------
	-- Darkmoon Faire 909
	---------------------------
	---- Quests
	-- TODO: Find a way to work around the weird rep cut off of 2001/6000.
	REP_AddQuest(909, 4, 4, "Small Furry Paws", 250, {[5134] = 5})
	REP_AddQuest(909, 4, 4, "Torn Bear Pelts", 250, {[11407] = 5})
	REP_AddQuest(909, 4, 4, "Soft Bushy Tails", 250, {[4582] = 5})
	REP_AddQuest(909, 4, 4, "Vibrant Plumes", 250, {[5117] = 5})
	REP_AddQuest(909, 4, 4, "Evil Bat Eyes", 250, {[11404] = 10}, nill, false)
	REP_AddQuest(909, 4, 4, "Glowing Scorpid Blood", 250, {[19933] = 10}, nill, false)
	REP_AddQuest(909, 4, 4, "Coarse Weightstone", 250, {[3240] = 10})
	REP_AddQuest(909, 4, 4, "Heavy Grinding Stone", 250, {[3486] = 7})
	REP_AddQuest(909, 4, 4, "Green Iron Bracers", 250, {[3835] = 3})
	REP_AddQuest(909, 4, 4, "Big Black Mace", 250, {[7945] = 1})
	REP_AddQuest(909, 4, 4, "Rituals of Strength", 100, {[12644] = 8}, nill, false)
	REP_AddQuest(909, 4, 4, "Copper Modulator", 250, {[4363] = 5}, 500)
	REP_AddQuest(909, 4, 4, "Whirring Bronze Gizmo", 250, {[4375] = 7})
	REP_AddQuest(909, 4, 4, "Green Fireworks", 250, {[9313] = 36})
	REP_AddQuest(909, 4, 4, "Mechanical Repair Kits", 250, {[11590] = 6})
	REP_AddQuest(909, 4, 4, "Thorium Widget", 250, {[15994] = 6}, nill, false)
	REP_AddQuest(909, 4, 4, "Carnival Boots", 250, {[2309] = 3})
	REP_AddQuest(909, 4, 4, "Carnival Jerkins", 250, {[2314] = 3})
	REP_AddQuest(909, 4, 4, "The World's Largest Gnome!", 250, {[5739] = 3})
	REP_AddQuest(909, 4, 4, "Crocolisk Boy and the Bearded Murloc", 250, {[8185] = 1})
	REP_AddQuest(909, 4, 4, "Armor Kits", 250, {[15564] = 8}, nill, false)
	if(REP_IsClassic) then
		REP_AddQuest(909, 4, 8, 7929, 150, {[19267] = 1})
		REP_AddQuest(909, 4, 8, 7907, 150, {[19228] = 1})
		REP_AddQuest(909, 4, 8, 7928, 150, {[19257] = 1})
		REP_AddQuest(909, 4, 8, 7927, 150, {[19277] = 1})
		REP_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 50, {["Sayge's Fortune #23"] = 1}) -- Quest ID: 7937, Item ID: 19423 (not added to questdb.lua)
		REP_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 50, {["Sayge's Fortune #24"] = 1}) -- Quest ID: 7938, Item ID: 19424 (not added to questdb.lua)
		REP_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 50, {["Sayge's Fortune #25"] = 1}) -- Quest ID: 7944, Item ID: 19443 (not added to questdb.lua)
		REP_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 50, {["Sayge's Fortune #27"] = 1}) -- Quest ID: 7945, Item ID: 19452 (not added to questdb.lua)
	else
		---- Quests (Major decks)
		REP_AddQuest(909, 4, 8, 7929, 350, {[19267] = 1})
		REP_AddQuest(909, 4, 8, 7907, 350, {[19228] = 1})
		REP_AddQuest(909, 4, 8, 7928, 350, {[19257] = 1})
		REP_AddQuest(909, 4, 8, 7927, 350, {[19277] = 1})
		REP_AddQuest(909, 4, 8, 10940, 350, {[31907] = 1}) -- darkmoon-furies-deck
		REP_AddQuest(909, 4, 8, 10941, 350, {[31914] = 1}) -- darkmoon-lunacy-deck
		REP_AddQuest(909, 4, 8, 10939, 350, {[31891] = 1}) -- darkmoon-storms-deck
		REP_AddQuest(909, 4, 8, 10938, 350, {[31890] = 1}) -- darkmoon-blessings-deck
		if(REP_AfterTBC) then
			---- Quests (Minor decks)
			REP_AddQuest(909, 4, 8, 12517, 25, {[43039] = 1}) -- rogues-deck
			REP_AddQuest(909, 4, 8, 12798, 25, {[42922] = 1}) -- swords-deck
			REP_AddQuest(909, 4, 8, 12518, 25, {[44184] = 1}) -- mages-deck
			REP_AddQuest(909, 4, 8, 13311, 25, {[44185] = 1}) -- demons-deck
			---- Quests (Major decks)
			REP_AddQuest(909, 4, 8, 13325, 350, {[44276] = 1}) -- darkmoon-chaos-deck
			REP_AddQuest(909, 4, 8, 13326, 350, {[44326] = 1}) -- darkmoon-nobles-deck
			REP_AddQuest(909, 4, 8, 13324, 350, {[44259] = 1}) -- darkmoon-prisms-deck
			REP_AddQuest(909, 4, 8, 13327, 350, {[44294] = 1}) -- darkmoon-undeath-deck
		end
		if(REP_AfterWotlk) then
			---- Quests (Major decks)
			REP_AddQuest(909, 4, 8, 27667, 350, {[62046] = 1}) -- darkmoon-earthquake-deck
			REP_AddQuest(909, 4, 8, 27665, 350, {[62045] = 1}) -- darkmoon-hurricane-deck
			REP_AddQuest(909, 4, 8, 27666, 350, {[62044] = 1}) -- darkmoon-tsunami-deck
			REP_AddQuest(909, 4, 8, 27664, 350, {[62021] = 1}) -- darkmoon-volcanic-deck
			---- Dungons Arch
		  REP_AddQuest(909, 1, 8, 29443, 250, {[71635] = 1})
		  REP_AddQuest(909, 1, 8, 29446, 250, {[71638] = 1})
		  REP_AddQuest(909, 1, 8, 29456, 250, {[71951] = 1})
		  REP_AddQuest(909, 1, 8, 29444, 250, {[71636] = 1})
		  REP_AddQuest(909, 1, 8, 29445, 250, {[71637] = 1})
		  REP_AddQuest(909, 1, 8, 29458, 250, {[71953] = 1})
		  REP_AddQuest(909, 1, 8, 29457, 250, {[71952] = 1})
		  REP_AddQuest(909, 1, 8, 29451, 250, {[71715] = 1})
		  REP_AddQuest(909, 1, 8, 29464, 250, {[71716] = 1})
		  ---- Darkmoon Game Token
		  ------ Base Games
		  REP_AddQuest(909, 1, 8, 29463, 250)
		  REP_AddQuest(909, 1, 8, 29438, 250)
		  REP_AddQuest(909, 1, 8, 29455, 250)
		  REP_AddQuest(909, 1, 8, 29436, 250)
		  REP_AddQuest(909, 1, 8, 29434, 250)
			REP_AddQuest(909, 1, 8, 29761, 250)
		  REP_AddQuest(909, 1, 8, 29433, 250)
		  ------ Main profesion
		  REP_AddQuest(909, 1, 8, 29514, 250, "nil", REP_LIMIT_TYPE_Herb)
		  REP_AddQuest(909, 1, 8, 29519, 250, "nil", REP_LIMIT_TYPE_Skin)
		  REP_AddQuest(909, 1, 8, 29518, 250, "nil", REP_LIMIT_TYPE_Mine)
		  REP_AddQuest(909, 1, 8, 29511, 250, "nil", REP_LIMIT_TYPE_Engi)
		  REP_AddQuest(909, 1, 8, 29506, 250, "nil", REP_LIMIT_TYPE_Alch)
		  REP_AddQuest(909, 1, 8, 29508, 250, "nil", REP_LIMIT_TYPE_Blac)
		  REP_AddQuest(909, 1, 8, 29520, 250, "nil", REP_LIMIT_TYPE_Tail)
		  REP_AddQuest(909, 1, 8, 29517, 250, "nil", REP_LIMIT_TYPE_Leat)
		  REP_AddQuest(909, 1, 8, 29510, 250, "nil", REP_LIMIT_TYPE_Ench)
		  REP_AddQuest(909, 1, 8, 29516, 250, "nil", REP_LIMIT_TYPE_Jewe)
		  REP_AddQuest(909, 1, 8, 29515, 250, "nil", REP_LIMIT_TYPE_Incr)
		  ------ Secondary profesion
		  REP_AddQuest(909, 1, 8, 29512, 250, "nil", REP_LIMIT_TYPE_Aid)
		  REP_AddQuest(909, 1, 8, 29507, 250, "nil", REP_LIMIT_TYPE_Arch)
		  REP_AddQuest(909, 1, 8, 29509, 250, "nil", REP_LIMIT_TYPE_Cook)
		  REP_AddQuest(909, 1, 8, 29513, 250, "nil", REP_LIMIT_TYPE_Fish)
		end
		REP_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 75, {["Sayge's Fortune #23"] = 1}) -- Quest ID: 7937, Item ID: 19423 (not added to questdb.lua)
		REP_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 75, {["Sayge's Fortune #24"] = 1}) -- Quest ID: 7938, Item ID: 19424 (not added to questdb.lua)
		REP_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 75, {["Sayge's Fortune #25"] = 1}) -- Quest ID: 7944, Item ID: 19443 (not added to questdb.lua)
		REP_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 75, {["Sayge's Fortune #27"] = 1}) -- Quest ID: 7945, Item ID: 19452 (not added to questdb.lua)
	end

	---------------------------
	-- Ravenholdt 349 --
	---------------------------
	---- Mobs
	REP_AddMob(349, 4, 6, "All Syndicate members", 5, zone.Hillsbrad_Foothills)
	---- Quests
	if(REP_Class == 'Rogue') then
		REP_AddQuest(349, 4, 4, 6701, 250, {[17124] = 1})
	end
	REP_AddQuest(349, 4, 8, 8249, 75, {[16885] = 5})

	---------------------------
	-- Syndicate 70 --
	---------------------------
	---- Mobs
	REP_AddMob(70, 1, 4, "Myrokos Silentform", 25, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Winstone Wolfe", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Lord Jorach Ravenholdt", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Fahrad", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Zan Shivsproket", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Smudge Thunderwood", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Simone Cantrell", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Master Kang", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Carlo Aurelius", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Ravenholdt Assassin", 5, zone.Hillsbrad_Foothills)
	REP_AddMob(70, 1, 4, "Ravenholdt Guard", 5, zone.Hillsbrad_Foothills)

	---------------------------
	-- Thorium Brotherhood 59 --
	---------------------------
	---- Quests
	REP_AddQuest(59, 4, 4, "Restoring Fiery Flux Supplies via Heavy Leather", 25, {[18944] = 2, [4234] = 10, [3857] = 1}) -- Restoring Fiery Flux Supplies via Heavy Leather QuestID: 8242
	REP_AddQuest(59, 4, 4, "Restoring Fiery Flux Supplies via Iron", 25, {[18944] = 2, [3575] = 4, [3857] = 1}) -- Restoring Fiery Flux Supplies via Iron QuestID: 8241
	REP_AddQuest(59, 4, 4, "Restoring Fiery Flux Supplies via Kingsblood", 25, {[18944] = 2, [4234] = 4, [3857] = 1}) -- Restoring Fiery Flux Supplies via Kingsblood QuestID: 7736
	REP_AddQuest(59, 5, 5, "Gaining Acceptance", 25, {[18945] = 4}) -- Gaining Acceptance QuestID 7737/13662
	if (REP_IsClassic) then
		REP_AddQuest(59, 6, 8, 6642, 50, {[11370] = 10}) -- Favor Amongst the Brotherhood, Dark Iron Ore QuestID: 6642
		REP_AddQuest(59, 6, 8, 6645, 150, {[17012] = 2}) -- Favor Amongst the Brotherhood, Core Leather QuestID: 6645
		REP_AddQuest(59, 6, 8, 6646, 200, {[11382] = 1}) -- Favor Amongst the Brotherhood, Blood of the Mountain QuestID: 6646
		REP_AddQuest(59, 6, 8, 6643, 200, {[17010] = 1}) -- Favor Amongst the Brotherhood, Fiery Core QuestID: 6643
		REP_AddQuest(59, 6, 8, 6644, 200, {[17011] = 1}) -- Favor Amongst the Brotherhood, Lava Core QuestID: 6644
	else
		-- if (REP_AfterTBC) then
		-- 	REP_AddQuest(59, 5, 5, "Gaining Acceptance", 15, {[18945] = 4}) -- Gaining Acceptance QuestID 13662 (3.3.0.10772 version)
		-- end
		if (not REP_AfterWotlk) then
			REP_AddQuest(59, 6, 8, 6642, 75, {[11370] = 10}) -- Favor Amongst the Brotherhood, Dark Iron Ore QuestID: 6642
			REP_AddQuest(59, 6, 8, 6645, 350, {[17012] = 2}) -- Favor Amongst the Brotherhood, Core Leather QuestID: 6645
			REP_AddQuest(59, 6, 8, 6646, 500, {[11382] = 1}) -- Favor Amongst the Brotherhood, Blood of the Mountain QuestID: 6646
			REP_AddQuest(59, 6, 8, 6643, 500, {[17010] = 1}) -- Favor Amongst the Brotherhood, Fiery Core QuestID: 6643
			REP_AddQuest(59, 6, 8, 6644, 500, {[17011] = 1}) -- Favor Amongst the Brotherhood, Lava Core QuestID: 6644
		else
			-- TODO: Check when rep values were changed and if ("Gaining Even More Acceptance") was ever added.
			REP_AddQuest(59, 4, 6, 7737, 625, {[18945] = 100}) -- Gaining Even More Acceptance (never existed in classic?) QuestID: 7737/13662
			REP_AddQuest(59, 6, 8, 6642, 75, {[11370] = 10}) -- Favor Amongst the Brotherhood, Dark Iron Ore QuestID: 6642
			REP_AddQuest(59, 6, 8, 6645, 1400, {[17012] = 2}) -- Favor Amongst the Brotherhood, Core Leather QuestID: 6645
			REP_AddQuest(59, 6, 8, 6646, 2000, {[11382] = 1}) -- Favor Amongst the Brotherhood, Blood of the Mountain QuestID: 6646
			REP_AddQuest(59, 6, 8, 6643, 2000, {[17010] = 1}) -- Favor Amongst the Brotherhood, Fiery Core QuestID: 6643
			REP_AddQuest(59, 6, 8, 6644, 2000, {[17011] = 1}) -- Favor Amongst the Brotherhood, Lava Core QuestID: 6644
		end
	end

	---------------------------
	-- Timbermaw Hold 576 --
	---------------------------
	---- Quests
	if (not REP_AfterWotlk) then
		if(REP_IsClassic) then
			REP_AddQuest(576, 2, 8, 8467, 50, {[21377] = 5})
			REP_AddQuest(576, 2, 8, 8466, 50, {[21377] = 5})
			REP_AddQuest(576, 2, 8, 8469, 50, {[21383] = 5})
		else
			REP_AddQuest(576, 2, 8, 8467, 75, {[21377] = 5})
			REP_AddQuest(576, 2, 8, 8466, 75, {[21377] = 5})
			REP_AddQuest(576, 2, 8, 8469, 75, {[21383] = 5})
		end
	else
		REP_AddQuest(576, 2, 8, 28395, 2000, {[21377] = 5})
		REP_AddQuest(576, 2, 8, 28396, 2000, {[21377] = 5})
		REP_AddQuest(576, 2, 8, 28523, 2000, {[21383] = 5})
	end
	---- Mobs
	REP_AddMob(576, 2, 6, "Deadwood Avenger, Den Watcher, Shaman, Gardener, Pathfinder & Warrior", 20, zone.Felwood)
	REP_AddMob(576, 2, 6, "Winterfell Runner, Den Watcher, Shaman, Pathfinder, Totemic,  & Ursa", 20, zone.Winterspring)
	REP_AddMob(576, 2, 8, "Chieftain Bloodmaw", 60, zone.Felwood)
	REP_AddMob(576, 2, 8, "Overlord Ror", 60, zone.Felwood)
	REP_AddMob(576, 2, 8, "Ragepaw (Rare)", 50, zone.Felwood)
	REP_AddMob(576, 2, 8, "Grizzle Snowpaw (Rare)", 50, zone.Winterspring)
	REP_AddMob(576, 2, 8, "High Chief Winterfall", 50, zone.Winterspring)

	---------------------------
	-- Brood of Nozdormu 910 --
	---------------------------
	---- Mobs
	REP_AddMob(910, 1, 4, "Anubisath Defender", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 4, "Anubisath Sentinel", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 4, "Obsidian Eradicator", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 4, "Qiraj Lasher", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 4, "Vekniss Hive Crawler", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 4, "Vekniss Soldier", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 4, "Vekniss Stinger", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 4, "Vekniss Warrior", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 4, "Vekniss Wasp", 100, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 8, "Most Bosses", 50)
	REP_AddMob(910, 1, 8, "Ossirian", 100, zone.Ruins_of_AhnQiraj)
	REP_AddMob(910, 1, 8, "Twin Emperors", 200, zone.Temple_of_AhnQiraj)
	REP_AddMob(910, 1, 8, "Cthun", 2500, zone.Temple_of_AhnQiraj)
	---- Quests
	REP_AddQuest(910, 1, 8, "Mortal Champions", 500, {[21229] = 1}) -- Qiraji Lord's Insignia QuestID: 8579
	REP_AddQuest(910, 1, 8, "Secrets of the Qiraji", 1000, {[21230] = 1}) -- Ancient Qiraji Artifact

	---------------------------
	-- Cenarion Circle 609 --
	---------------------------
	---- General
	REP_AddGeneral(609, 4, 8, "Silithyst Geyser (Phase 6)", 10, "Silithyst Geyser", "Turn in the Silithyst Geyser at your faction's camp.")
	---- Quests
	if (REP_IsClassic) then
		REP_AddQuest(609, 4, 8, 8579, 100, {[21229] = 1})
	else
		REP_AddQuest(609, 4, 8, 8579, 250, {[21229] = 1})
	end
	REP_AddQuest(609, 4, 8, 8319, 500, {[20404] = 10})
	---- Mobs
	REP_AddMob(609, 4, 5, "Any Twilight's Hammer mobs", 10)
	---- Instances
	REP_AddInstance(609, 4, 8, zone.Ruins_of_AhnQiraj, 1200)
	REP_AddInstance(609, 4, 8, zone.AhnQiraj_The_Fallen_Kingdom, nil)

	---------------------------
	-- Hydraxian Waterlords 749 --
	---------------------------
	---- Mobs
	REP_AddMob(749, 4, 5, "Desert Rumbler, Dust Stormer", 5, zone.Silithus)
	REP_AddMob(749, 4, 5, "Greater Obsidian Elemental", 5, zone.Burning_Steppes)
	REP_AddMob(749, 4, 6, "Lord Incendius", 15, zone.Blackrock_Depths)
	REP_AddMob(749, 4, 6, "Huricanian (Rare)", 25, zone.Silithus)
	REP_AddMob(749, 4, 6, "Pyroguard Emberseer", 50, zone.Blackrock_Spire)
	REP_AddMob(749, 4, 6, "Molten Core Trash", 20, zone.Molten_Core)
	REP_AddMob(749, 4, 6, "Molten Destroyer & Lava Pack", 40, zone.Molten_Core)
	---- Instances
	REP_AddInstance(749, 4, 7, zone.Molten_Core, 1050)
	REP_AddInstance(749, 8, 8, zone.Molten_Core, 350)

	if (not REP_AfterWotlk) then
		---------------------------
		-- Shen'dralar 809 --
		---------------------------
		---- Quests
		if (REP_IsClassic) then
			REP_AddQuest(809, 4, 8, 7483, 200, {[18332] = 1, [18335] = 1, [14344] = 2, [12938] = 2}) -- libram-of-rapidity
			REP_AddQuest(809, 4, 8, 7484, 200, {[18333] = 1, [18335] = 1, [14344] = 4, [12753] = 2}) -- libram-of-focus
			REP_AddQuest(809, 4, 8, 7485, 200, {[18334] = 1, [18335] = 1, [14344] = 2, [12735] = 1}) -- libram-of-protection
		else
			REP_AddQuest(809, 4, 8, 7483, 500, {[18332] = 1, [18335] = 1, [14344] = 2, [12938] = 2}) -- libram-of-rapidity
			REP_AddQuest(809, 4, 8, 7484, 500, {[18333] = 1, [18335] = 1, [14344] = 4, [12753] = 2}) -- libram-of-focus
			REP_AddQuest(809, 4, 8, 7485, 500, {[18334] = 1, [18335] = 1, [14344] = 2, [12735] = 1}) -- libram-of-protection
		end

		---------------------------
		-- Zandalar Tribe 270 --
		---------------------------
		---- Quests
		if (REP_IsClassic) then
			REP_AddQuest(270, 4, 8, 9210, 200, {[18330] = 1})
			REP_AddQuest(270, 4, 8, 9208, 200, {[18331] = 1})
			REP_AddQuest(270, 4, 8, 9209, 200, {[18329] = 1})
			REP_AddQuest(270, 4, 8, "A Bijou for Zanza", 150, nil, nil, false) -- A Bijou for Zanza QuestID: 8240
		else
			REP_AddQuest(270, 4, 8, 9210, 500, {[18330] = 1})
			REP_AddQuest(270, 4, 8, 9208, 500, {[18331] = 1})
			REP_AddQuest(270, 4, 8, 9209, 500, {[18329] = 1})
			REP_AddQuest(270, 4, 8, "A Bijou for Zanza", 350, nil, nil, false) -- A Bijou for Zanza QuestID: 8240
		end
		REP_AddQuest(270, 4, 8, 8238, 25, {[19701] = 1, [19702] = 1, [19703] = 1})
		REP_AddQuest(270, 4, 8, 8239, 25, {[19704] = 1, [19705] = 1, [19706] = 1})
		REP_AddQuest(270, 4, 8, 8195, 25, {[19698] = 1, [19699] = 1, [19700] = 1})
		---- Items
		REP_AddItems(270, 4, 8, 50, {[19858] = 1})
		---- General
		REP_AddGeneral(270, 4, 8, "Destoy a Bijou at the Altar of Zanza", 75)
		---- Instances
		REP_AddInstance(270, 4, 8, "Zul'Gurub", 2750)
	end

	if (not REP_AfterWotlk or REP_AfterLegion) then
		---------------------------
		-- Magram Clan Centaur 93 --
		---------------------------
		---- Mobs
		REP_AddMob(93, 1, 5, "Khan Shaka", 25)
		REP_AddMob(93, 1, 6, "Gelkis Mauler", 20)
		REP_AddMob(93, 1, 6, "Gelkis Marauder", 20)
		REP_AddMob(93, 1, 6, "Gelkis Rumbler", 20)
		REP_AddMob(93, 1, 6, "Gelkis Outrunner", 20)
		REP_AddMob(93, 1, 6, "Gelkis Stamper", 20)
		REP_AddMob(93, 1, 6, "Gelkis Windchaser", 20)
		REP_AddMob(93, 1, 6, "Gelkis Scout", 20)
		REP_AddMob(93, 1, 6, "Gelkis Earthcaller", 20)

		---------------------------
		-- Gelkis Clan Centaur 92 --
		---------------------------
		---- Mobs
		REP_AddMob(92, 1, 4, "Warug's Bodyguard", 5)
		REP_AddMob(92, 1, 5, "Khan Jehn", 25)
		REP_AddMob(92, 1, 6, "Magram Bonepaw", 25)
		REP_AddMob(92, 1, 6, "Magram Scout", 20)
		REP_AddMob(92, 1, 6, "Magram Wrangler", 20)
		REP_AddMob(92, 1, 6, "Magram Windchaser", 20)
		REP_AddMob(92, 1, 6, "Magram Stormer", 20)
		REP_AddMob(92, 1, 6, "Magram Marauder", 20)
		REP_AddMob(92, 1, 6, "Magram Mauler", 20)
		REP_AddMob(92, 1, 6, "Magram Outrunner", 20)
		REP_AddMob(92, 1, 6, "Magram Pack Runner", 20)
	end

	if (REP_IsAlliance) then
		---------------------------
		-- Aliance Cities --
		---------------------------
		---------------------------
		-- Stormwind 72 --
		---------------------------
		---- Quests
		if(not REP_AfterWotlk) then
			REP_AddQuest(72, 4, 8, 1423, 25, {[6172] = 1})
			if(REP_IsClassic) then
				REP_AddQuest(72, 4, 8, 7796, 50, {[14047] = 20})
				REP_AddQuest(72, 4, 8, 8836, 5, {[21436] = 1})
				REP_AddQuest(72, 4, 8, 8822, 75, {[21436] = 10})
			else
				REP_AddQuest(72, 4, 8, 7796, 75, {[14047] = 20})
			end
		else
			REP_AddQuest(72,4, 8, 1, 250, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(72,4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(72,4, 8, 3, 250, "nil", REP_LIMIT_TYPE_Fish)
			REP_AddQuest(72,4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		end
		---- Quests (Spillover from Alterac Valley) TODO: Double check rep values
		REP_AddQuest(72, 4, 8, 7386, 18.75, {[17423] = 5})
	  REP_AddQuest(72,4, 8, 6881, 2.5, {[17423] = 1})
	  REP_AddQuest(72,4, 8, 6943, 10, {[17504] = 1})
	  REP_AddQuest(72,4, 8, 6942, 10, {[17502] = 1})
	  REP_AddQuest(72,4, 8, 6941, 10, {[17503] = 1})
	  REP_AddQuest(72,4, 8, 7027, 2.5)
	  REP_AddQuest(72,4, 8, 7026, 2.5, {[17643] = 1})
	  REP_AddQuest(72,4, 8, 6781, 2.5, {[17422] = 20})
		---- Items
		if (REP_AfterTBC) then
			REP_AddItems(72,4, 8, 250, {["Stormwind Commendation Badge"] = 1}) -- 45718
			REP_AddItems(72,4, 8, 62.5, {[4] = 1})
		end

		---------------------------
		-- Ironforge 47 --
		---------------------------
		---- Quests
		if (not REP_AfterWotlk) then
			if (REP_IsClassic) then
				REP_AddQuest(47, 4, 8, 7806, 50, {[14047] = 20})
				REP_AddQuest(47, 4, 8, 8834, 5, {[21436] = 1})
				REP_AddQuest(47, 4, 8, 8821, 75, {[21436] = 10})
			else
				REP_AddQuest(47, 4, 8, 7806, 75, {[14047] = 20})
			end
		else
			REP_AddQuest(47,4, 8, 1, 250, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(47,4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(47,4, 8, 3, 250, "nil", REP_LIMIT_TYPE_Fish)
			REP_AddQuest(47,4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		end
		---- Quests (Spillover from Alterac Valley)
		if (REP_IsClassic) then
			REP_AddQuest(47, 4, 8, 7386, 50, {[17423] = 5})
		else
			REP_AddQuest(47, 4, 8, 7386, 75, {[17423] = 5})
		end
		REP_AddQuest(47,4, 8, 6881, 10, {[17423] = 1})
		REP_AddQuest(47,4, 8, 6943, 10, {[17504] = 1})
		REP_AddQuest(47,4, 8, 6942, 10, {[17502] = 1})
		REP_AddQuest(47,4, 8, 6941, 10, {[17503] = 1})
		REP_AddQuest(47,4, 8, 7027, 10)
		REP_AddQuest(47,4, 8, 7026, 10, {[17643] = 1})
		REP_AddQuest(47,4, 8, 6781, 10, {[17422] = 20})
		---- Items
		if (REP_AfterTBC) then
			REP_AddItems(47,4, 8, 250, {["Ironforge Commendation Badge"] = 1}) -- 45717
			REP_AddItems(47,4, 8, 62.5, {[4] = 1})
		end

		---------------------------
		-- Darnassus 69 --
		---------------------------
		---- Quests
		if (not REP_AfterWotlk) then
			if (REP_IsClassic) then
				REP_AddQuest(69, 4, 8, 7801, 50, {[14047] = 20})
				REP_AddQuest(69, 4, 8, 8811, 5, {[21436] = 1})
				REP_AddQuest(69, 4, 8, 8819, 75, {[21436] = 10})
			else
				REP_AddQuest(69, 4, 8, 7801, 75, {[14047] = 20})
			end
		else
			REP_AddQuest(69, 4, 8, 1, 250, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(69, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(69, 4, 8, 3, 250, "nil", REP_LIMIT_TYPE_Fish)
			REP_AddQuest(69, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		end
		---- Spillover from Alterac Valley
		REP_AddQuest(69, 4, 8, 7386, 18.75, {[17423] = 5})
		REP_AddQuest(69, 4, 8, 6881, 2.5, {[17423] = 1})
		REP_AddQuest(69, 4, 8, 6943, 10, {[17504] = 1})
		REP_AddQuest(69, 4, 8, 6942, 10, {[17502] = 1})
		REP_AddQuest(69, 4, 8, 6941, 10, {[17503] = 1})
		REP_AddQuest(69, 4, 8, 7027, 2.5)
		REP_AddQuest(69, 4, 8, 7026, 2.5, {[17643] = 1})
		REP_AddQuest(69, 4, 8, 6781, 2.5, {[17422] = 20})
		---- Items
		if (REP_AfterTBC) then
			REP_AddItems(69, 4, 8, 250, {["Darnassus Commendation Badge"] = 1}) -- 45714
			REP_AddItems(69, 4, 8, 62.5, {[4] = 1})
		end

		---------------------------
		-- Gnomeregan Exiles 54
		---------------------------
		---- Quests
		if (not REP_AfterWotlk) then
			if (REP_IsClassic) then
				REP_AddQuest(54, 4, 8, 7812, 50, {[14047] = 20})
				REP_AddQuest(54, 4, 8, 8812, 5, {[21436] = 1})
				REP_AddQuest(54, 4, 8, 8820, 75, {[21436] = 10})
			else
				REP_AddQuest(54, 4, 8, 7812, 75, {[14047] = 20})
			end
		else
			REP_AddQuest(54,4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(54,4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		end
		---- Spillover from Alterac Valley
	  REP_AddQuest(54,4, 8, 7386, 18.75, {[17423] = 5})
	  REP_AddQuest(54,4, 8, 6881, 2.5, {[17423] = 1})
	  REP_AddQuest(54,4, 8, 6943, 10, {[17504] = 1})
	  REP_AddQuest(54,4, 8, 6942, 10, {[17502] = 1})
	  REP_AddQuest(54,4, 8, 6941, 10, {[17503] = 1})
	  REP_AddQuest(54,4, 8, 7027, 2.5)
	  REP_AddQuest(54,4, 8, 7026, 2.5, {[17643] = 1})
	  REP_AddQuest(54,4, 8, 6781, 2.5, {[17422] = 20})
		---- Items
		if (REP_AfterTBC) then
			REP_AddItems(54,4, 8, 250, {["Gnomeregan Commendation Badge"] = 1}) -- 45716
			REP_AddItems(54,4, 8, 62.5, {[4] = 1})
		end

		---------------------------
		-- Alliance Forces
		---------------------------
		---------------------------
		-- Silverwing Sentinels 890
		---------------------------
		---- Quests
		REP_AddGeneral(890, 4, 8, "Warsong Gulch flag capture", 100, "Warsong Gulch flag capture", "Every time your team captures a flag you gain 100 reputation")
		REP_AddGeneral(890, 4, 8, "Warsong Gulch victory", 100, "Warsong Gulch victory", "Every time your team wins you gain 100 reputation")
		REP_AddGeneral(890, 4, 8, "Warsong Gulch loss", 35, "Warsong Gulch loss", "Every time your team lose you gain 35 reputation")

		---------------------------
		-- Stormpike Guard 730
		---------------------------
		---- Quests
		REP_AddQuest(730, 4, 8, 7386, 18.75, {[17423] = 5})
		REP_AddQuest(730, 4, 8, 6881, 2.5, {[17423] = 1})
		REP_AddQuest(730, 4, 8, 6941, 10, {[17503] = 1})
		REP_AddQuest(730, 4, 8, 6942, 10, {[17502] = 1})
		REP_AddQuest(730, 4, 8, 6941, 10, {[17503] = 1})
		REP_AddQuest(730, 4, 8, 7027, 2.5)
		REP_AddQuest(730, 4, 8, 7026, 2.5, {[17643] = 1})
		REP_AddQuest(730, 4, 8, 6781, 2.5, {[17422] = 20})

		---------------------------
		-- The League of Arathor 509
		---------------------------
		---- Quests
		REP_AddGeneral(509, 4, 8, "Arathi Basin collect 100 Resources", 50, "Collect 100 Resources", "For every 100 resources your team collects you gain 50 reputation")
		REP_AddGeneral(509, 4, 8, "Arathi Basin win (1500 Resources)", 750, "Arathi Basin win (1500 Resources)", "If your team wins with 1500 resources you will earn a total of 750 reputation")

		if (REP_IsClassic) then
			---------------------------
			-- Wildhammer Clan 471
			---------------------------
			---- Quests
			REP_AddQuest(471, 4, 8, 2880, 100, {[9259] = 5})
			REP_AddQuest(471, 4, 8, 2881, 25, {[9259] = 5})
			---- Mobs
			REP_AddMob(471, 4, 8, "Witherbark mobs", 5, zone.The_Hinterlands)
			REP_AddMob(471, 4, 8, "Vilebranch mobs", 5, zone.The_Hinterlands)
		end

		---------------------------
		-- Wintersaber Trainers 589
		---------------------------
		---- Quests
		if (not REP_AfterWotlk) then
			if (REP_IsClassic) then
				REP_AddQuest(589, 4, 8, 4970, 50, {[12622] = 5, [12623] = 5})
				REP_AddQuest(589, 4, 8, 5201, 50)
				REP_AddQuest(589, 6, 8, 5981, 50)
			else
				REP_AddQuest(589, 4, 8, 4970, 250, {[12622] = 5, [12623] = 5})
				REP_AddQuest(589, 4, 8, 5201, 250)
				REP_AddQuest(589, 6, 8, 5981, 350)
			end
		else
			REP_AddQuest(589, 1, 4, 29032, 3000)
			REP_AddQuest(589, 4, 6, 29037, 1500)
			REP_AddQuest(589, 4, 6, 29035, 1500)
			REP_AddQuest(589, 4, 6, 29038, 1500)
			REP_AddQuest(589, 4, 6, 29040, 1500)
			REP_AddQuest(589, 5, 8, 29034, 42999)
		end
	else
		---------------------------
		-- Orgrimmar 76
		---------------------------
		---- Quests
	  REP_AddQuest(76, 4, 8, 7385, 18.75, {[17306] = 5})
	  REP_AddQuest(76, 4, 8, 6801, 2.5, {[17306] = 1})
	  REP_AddQuest(76, 4, 8, 6825, 10, {[17326] = 1})
	  REP_AddQuest(76, 4, 8, 6826, 10, {[17327] = 1})
	  REP_AddQuest(76, 4, 8, 6827, 10, {[17328] = 1})
	  REP_AddQuest(76, 4, 8, 7027, 2.5)
	  REP_AddQuest(76, 4, 8, 7002, 2.5, {[17642] = 1})
	  REP_AddQuest(76, 4, 8, 6741, 2.5, {[17422] = 20})
		if (REP_AfterWotlk) then
			REP_AddQuest(76, 4, 8, 1, 250, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(76, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(76, 4, 8, 3, 250, "nil", REP_LIMIT_TYPE_Fish)
			REP_AddQuest(76, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		end
		if (REP_AfterTBC) then
			---- Items
		  REP_AddItems(76, 4, 8, 250, {[45719] = 1})
		  REP_AddItems(76, 4, 8, 62.5, {[4] = 1})
		end

		---------------------------
		-- Thunder Bluff 81
		---------------------------
		---- Quests
	  REP_AddQuest(81, 4, 8, 7385, 18.75, {[17306] = 5})
	  REP_AddQuest(81, 4, 8, 6801, 2.5, {[17306] = 1})
	  REP_AddQuest(81, 4, 8, 6825, 10, {[17326] = 1})
	  REP_AddQuest(81, 4, 8, 6826, 10, {[17327] = 1})
	  REP_AddQuest(81, 4, 8, 6827, 10, {[17328] = 1})
	  REP_AddQuest(81, 4, 8, 7027, 2.5)
	  REP_AddQuest(81, 4, 8, 7002, 2.5, {[17642] = 1})
	  REP_AddQuest(81, 4, 8, 6741, 2.5, {[17422] = 20})
		if (REP_AfterWotlk) then
			REP_AddQuest(81, 4, 8, 1, 250, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(81, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(81, 4, 8, 3, 250, "nil", REP_LIMIT_TYPE_Fish)
			REP_AddQuest(81, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		end
		if (REP_AfterTBC) then
			---- Items
		  REP_AddItems(81, 4, 8, 250, {[45722] = 1})
		  REP_AddItems(81, 4, 8, 62.5, {[4] = 1})
		end

		---------------------------
		-- Undercity 68
		---------------------------
		---- Quests
		REP_AddQuest(68, 4, 8, 7385, 18.75, {[17306] = 5})
		REP_AddQuest(68, 4, 8, 6801, 2.5, {[17306] = 1})
		REP_AddQuest(68, 4, 8, 6825, 10, {[17326] = 1})
		REP_AddQuest(68, 4, 8, 6826, 10, {[17327] = 1})
		REP_AddQuest(68, 4, 8, 6827, 10, {[17328] = 1})
		REP_AddQuest(68, 4, 8, 7027, 2.5)
		REP_AddQuest(68, 4, 8, 7002, 2.5, {[17642] = 1})
		REP_AddQuest(68, 4, 8, 6741, 2.5, {[17422] = 20})
		if (REP_AfterWotlk) then
		  REP_AddQuest(68, 4, 8, 1, 250, "nil", REP_LIMIT_TYPE_Cook)
		  REP_AddQuest(68, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
		  REP_AddQuest(68, 4, 8, 3, 250, "nil", REP_LIMIT_TYPE_Fish)
		  REP_AddQuest(68, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		end
		if (REP_AfterTBC) then
			---- Items
			REP_AddItems(68, 4, 8, 250, {[45723] = 1})
			REP_AddItems(68, 4, 8, 62.5, {[4] = 1})
		end

		---------------------------
		-- Horde Forces
		---------------------------
		---------------------------
		-- The Defilers 510
		---------------------------
		---- General
	  REP_AddGeneral(510, 4, 8, "Arathi Basin collect 100 Resources", 50, "Collect 100 Resources", "For every 100 resources your team collects you gain 50 reputation")
	  REP_AddGeneral(510, 4, 8, "Arathi Basin win (1500 Resources)", 750, "Arathi Basin win (1500 Resources)", "If your team wins with 1500 resources you will earn a total of 750 reputation")

		---------------------------
		-- Frostwolf Clan 729
		---------------------------
		---- Quests
	  REP_AddQuest(729, 4, 8, 7385, 18.75, {[17306] = 5})
	  REP_AddQuest(729, 4, 8, 6801, 2.5, {[17306] = 1})
	  REP_AddQuest(729, 4, 8, 6825, 10, {[17326] = 1})
	  REP_AddQuest(729, 4, 8, 6826, 10, {[17327] = 1})
	  REP_AddQuest(729, 4, 8, 6827, 10, {[17328] = 1})
	  REP_AddQuest(729, 4, 8, 7027, 2.5)
	  REP_AddQuest(729, 4, 8, 7002, 2.5, {[17642] = 1})
	  REP_AddQuest(729, 4, 8, 6741, 2.5, {[17422] = 20})

		---------------------------
		-- Warsong Outriders 889
		---------------------------
		---- General
	  REP_AddGeneral(889, 4, 8, "Warsong Gulch flag capture", 100, "Warsong Gulch flag capture", "Every time your team captures a flag you gain 100 reputation")
	  REP_AddGeneral(889, 4, 8, "Warsong Gulch victory", 100, "Warsong Gulch victory", "Every time your team wins you gain 100 reputation")
	  REP_AddGeneral(889, 4, 8, "Warsong Gulch loss", 35, "Warsong Gulch loss", "Every time your team lose you gain 35 reputation")
	end

--------------------------------------------------
-- Factions released 'after' Vanilla/Classic
--------------------------------------------------
	if(REP_AfterClassic) then
		---------------------------
		-- The Violet Eye 967 --
		---------------------------
		---- Instances
		REP_AddInstance(967, 4, 8, zone.Karazhan, 6000, false)

		---------------------------
		-- Ashtongue Deathsworn 1012 --
		---------------------------
		---- Instances
		REP_AddInstance(1012, 4, 8, zone.Black_Temple, 8000)

		---------------------------
		-- The Scale of the Sands 990 --
		---------------------------
		---- Instances
		REP_AddInstance(990, 4, 8, zone.Hyjal_Summit, 6500)

		---------------------------
		-- Cenarion Expedition 942 --
		---------------------------
		---- Quests
		REP_AddQuest(942, 4, 5, "Plants of Zangarmarsh", 250, {[24401] = 10}) -- Plants of Zangarmarsh QuestID: 9802
		REP_AddQuest(942, 4, 6, "Uncatalogued Species", 500, {[24407] = 1}) -- Uncatalogued Species QuestID: 9875
		REP_AddQuest(942, 4, 8, "Coilfang Armaments", 75, {[24368] = 1}) -- Coilfang Armaments QuestID: 9766
		if (REP_AfterWotlk) then
			REP_AddQuest(942, 4, 8, "Can't Get Ear-nough...", 150) -- Can't Get Ear-nough... QuestID: 11867
		end

		---- Mobs
		REP_AddMob(942, 4, 4, "Steam Pump Overseer", 1, zone.Zangarmarsh)
		REP_AddMob(942, 4, 4, "Wrekt Slave", 2.5, zone.Zangarmarsh)
		REP_AddMob(942, 4, 4, "Dreghood Drudge", 2.5, zone.Zangarmarsh)
		REP_AddMob(942, 4, 4, "Bloodscale Overseer", 5, zone.Zangarmarsh)
		REP_AddMob(942, 4, 4, "Bloodscale Wavecaller", 5, zone.Zangarmarsh)
		REP_AddMob(942, 4, 4, "Darkcrest Sorceress", 5, zone.Zangarmarsh)
		REP_AddMob(942, 4, 4, "Darkcrest Slaver", 5, zone.Zangarmarsh)
		REP_AddMob(942, 4, 4, "Terrorclaw", 7, zone.Zangarmarsh)
		---- Instances
		REP_AddInstance(942, 4, 5, zone.The_Slave_Pens, 650, false)
		REP_AddInstance(942, 6, 8, zone.The_Slave_Pens, 650, true)
		REP_AddInstance(942, 4, 5, zone.The_Underbog, 1000, false)
		REP_AddInstance(942, 6, 8, zone.The_Underbog, 1000, true)
		REP_AddInstance(942, 4, 8, zone.The_Steamvault, 1662, false)
		REP_AddInstance(942, 4, 8, zone.The_Steamvault, 2319, true)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(942, 1, 8, 500, {[129949] = 1})
		end

		---------------------------
		-- Keepers of Time 989 --
		---------------------------
		---- Instances
		REP_AddInstance(989, 4, 8, zone.Old_Hillsbrad_Foothills, 1133, false)
		REP_AddInstance(989, 4, 8, zone.Old_Hillsbrad_Foothills, 2445, true)
		REP_AddInstance(989, 4, 8, zone.The_Black_Morass, 1110, false)
		REP_AddInstance(989, 4, 8, zone.The_Black_Morass, 1725, true)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(989, 1, 8, 500, {[129950] = 1})
		end

		---------------------------
		-- Netherwing 1015 --
		---------------------------
		---- Quests
		REP_AddQuest(1015, 4, 8, "Accepting All Eggs", 250, {[32506] = 1}) -- Accepting All Eggs QuestID: 11050
		REP_AddQuest(1015, 4, 8, "Netherdust Pollen", 250, {[32468] = 40}, REP_LIMIT_TYPE_Herb) -- Netherdust Pollen QuestID: 11017
		REP_AddQuest(1015, 4, 8, "Nethercite Ore", 250, {[32464] = 40}, REP_LIMIT_TYPE_Mine) -- Nethercite Ore QuestID: 11018
		REP_AddQuest(1015, 4, 8, "Nethermine Flayer Hide", 250, {[32470] = 35}, REP_LIMIT_TYPE_Skin) -- Nethermine Flayer Hide QuestID: 11016
		REP_AddQuest(1015, 4, 8, "A Slow Death", 250) -- A Slow Death QuestID: 11020
		REP_AddQuest(1015, 4, 8, "The Not-So-Friendly Skies...", 250, {[32509] = 10}) -- The Not-So-Friendly Skies... QuestID: 11035
		REP_AddQuest(1015, 4, 8, "Netherwing Crystals", 250, {[32427] = 30}) -- Netherwing Crystals QuestID: 11015
		REP_AddQuest(1015, 5, 8, "Dragons are the Least of Our Problems", 350) -- Dragons are the Least of Our Problems QuestID: 11077
		REP_AddQuest(1015, 5, 8, "Picking Up The Pieces...", 350, {[32723] = 15}) -- Picking Up The Pieces... QuestID: 11076
		REP_AddQuest(1015, 5, 8, "The Booterang: A Cure For The Common Worthless Peon", 350) -- The Booterang: A Cure For The Common Worthless Peon QuestID: 11055
		REP_AddQuest(1015, 6, 8, "Disrupting the Twilight Portal", 500) -- Disrupting the Twilight Portal QuestID: 11086
		REP_AddQuest(1015, 7, 8, "The Deadliest Trap Ever Laid", 500) -- The Deadliest Trap Ever Laid QuestID: 11101

		---------------------------
		-- Ogri'la 1038 --
		---------------------------
		---- Quests
		REP_AddQuest(1038, 4, 8, "The Relic's Emanation", 350) -- The Relic's Emanation QuestID: 11080
		REP_AddQuest(1038, 4, 8, "Wrangle More Aether Rays!", 350) -- Wrangle More Aether Rays! QuestID: 11066
		REP_AddQuest(1038, 4, 8, "Bomb Them Again!", 500) -- Bomb Them Again! QuestID: 11023
		REP_AddQuest(1038, 6, 8, "Banish More Demons", 350) -- Banish More Demons QuestID: 11051

		---------------------------
		-- Sha'tari Skyguard 1031 --
		---------------------------
		---- Quests
		REP_AddQuest(1031, 4, 8, 11004, 150)
		REP_AddQuest(1031, 4, 8, 11008, 350)
		REP_AddQuest(1031, 4, 8, 11085, 150)
		REP_AddQuest(1031, 4, 8, 11066, 350)
		REP_AddQuest(1031, 4, 8, 11023, 500)
		---- Mobs
		REP_AddMob(1031, 4, 6, "Skettis Kaliri", 2.5, zone.Terokkar_Forest)
		REP_AddMob(1031, 4, 8, "Skettis, Talonpriests, Time-Lost Skettis, Monstrous Kaliri", 10, zone.Terokkar_Forest)
		REP_AddMob(1031, 4, 8, "Talonsworn Forest-Rager", 30, zone.Terokkar_Forest)
		REP_AddMob(1031, 4, 8, "Akkarai, Karrog, Gezzarak, Vakkiz", 100, zone.Terokkar_Forest)
		REP_AddMob(1031, 4, 8, "Terokk", 500, zone.Terokkar_Forest)

		---------------------------
		-- Sporeggar 970 --
		---------------------------
		---- Mobs
		REP_AddMob(970, 3, 6, "Bog Lords, Bog Giants", 15)
		---- Quests
		REP_AddQuest(970, 3, 4, 9739, 750)
		REP_AddQuest(970, 3, 5, 9743, 750)
		REP_AddQuest(970, 3, 5, 9744, 750)
		REP_AddQuest(970, 4, 4, 9808, 750)
		REP_AddQuest(970, 5, 8, 9727, 750)
		REP_AddQuest(970, 4, 8, 9807, 750)
		REP_AddQuest(970, 5, 8, 29692, 750)
		---- Instances
		REP_AddInstance(970, 3, 7, zone.The_Underbog, 15, false)
		REP_AddInstance(970, 3, 7, zone.The_Underbog, 45, true)

		---------------------------
		-- The Consortium 933 --
		---------------------------
		---- Quests
		REP_AddQuest(933, 4, 4, 9882, 250)
		REP_AddQuest(933, 4, 4, 9915, 250)
		REP_AddQuest(933, 5, 8, 9892, 250)
		REP_AddQuest(933, 5, 8, 10308, 250)
		REP_AddQuest(933, 6, 8, 10971, 250)
		REP_AddQuest(933, 7, 8, 10973, 500)
		REP_AddQuest(933, 4, 8, 99, 250)
		REP_AddQuest(933, 4, 8, 99, 350)
		---- Instances
		REP_AddInstance(933, 4, 5, zone.Mana_Tombs, 1200, false)
		REP_AddInstance(933, 6, 8, zone.Mana_Tombs, 2400, true)
		if(REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(933, 1, 8, 500, {[129945] = 1})
		end

		---------------------------
		-- Lower City 1011 --
		---------------------------
		---- Quests
		REP_AddQuest(1011, 4, 5, 10917, 250)
		---- Instances
		REP_AddInstance(1011, 4, 5, zone.Auchenai_Crypts, 750, false)
		REP_AddInstance(1011, 6, 8, zone.Auchenai_Crypts, 750, true)
		REP_AddInstance(1011, 4, 8, zone.Sethekk_Halls, 1080, false)
		REP_AddInstance(1011, 4, 8, zone.Sethekk_Halls, 1250, true)
		REP_AddInstance(1011, 4, 8, zone.Shadow_Labyrinth, 2000, false)
		REP_AddInstance(1011, 4, 8, zone.Shadow_Labyrinth, 2700, true)
		if(REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1011, 1, 8, 500, {[129951] = 1})
		end

		---------------------------
		-- Shattered Sun Offensive 1077 --
		---------------------------
		---- Quests
		REP_AddQuest(1077, 4, 8, 11875, 250, "nil", REP_LIMIT_TYPE_Gather)
		REP_AddQuest(1077, 4, 8, 11877, 250)
		REP_AddQuest(1077, 4, 8, 11880, 150)
		REP_AddQuest(1077, 4, 8, 11515, 250)
		REP_AddQuest(1077, 4, 8, 11516, 250)
		REP_AddQuest(1077, 4, 8, 11523, 150)
		REP_AddQuest(1077, 4, 8, 11525, 150)
		REP_AddQuest(1077, 4, 8, 11514, 250)
		REP_AddQuest(1077, 4, 8, 11547, 250)
		REP_AddQuest(1077, 4, 8, 11537, 250)
		REP_AddQuest(1077, 4, 8, 11533, 150)
		REP_AddQuest(1077, 4, 8, 11544, 350)
		REP_AddQuest(1077, 4, 8, 11536, 250)
		REP_AddQuest(1077, 4, 8, 11541, 250)
		REP_AddQuest(1077, 4, 8, 11543, 250)
		REP_AddQuest(1077, 4, 8, 11540, 250)
		REP_AddQuest(1077, 8, 8, 11549, 500)
		REP_AddQuest(1077, 4, 8, 11548, 150)
		REP_AddQuest(1077, 4, 8, 11521, 350)
		REP_AddQuest(1077, 4, 8, 11546, 250)
		---- Instances
		REP_AddInstance(1077, 4, 7, zone.Magisters_Terrace, 1640, false)
		REP_AddInstance(1077, 4, 8, zone.Magisters_Terrace, 2503, true)

		---------------------------
		-- The Aldor 932 --
		---------------------------
		---- Quests
		REP_AddQuest(932, 1, 3, 10017, 250, {[25802] = 8})
		REP_AddQuest(932, 4, 5, 10326, 250, {[29425] = 10})
		REP_AddQuest(932, 4, 5, 10327, 25, {[29425] = 1})
		REP_AddQuest(932, 5, 8, 10654, 250, {[30809] = 10})
		REP_AddQuest(932, 5, 8, 10655, 25, {[30809] = 1})
		REP_AddQuest(932, 5, 8, 10420, 350, {[29740] = 1})

		---------------------------
		-- The Scryers 934 --
		---------------------------
		---- Quests
		REP_AddQuest(934, 1, 3, 10024, 250, {[25744] = 8})
		REP_AddQuest(934, 4, 5, 10415, 250, {[29426] = 10})
		REP_AddQuest(934, 4, 5, 10414, 25, {[29426] = 1})
		REP_AddQuest(934, 5, 8, 10658, 250, {[30810] = 10})
		REP_AddQuest(934, 5, 8, 10659, 25, {[30810] = 1})
		REP_AddQuest(934, 5, 8, 10416, 350, {[29739] = 1})

		---------------------------
		-- The Sha'tar 935 --
		---------------------------
		---- Quests
		REP_AddQuest(935, 4, 5, 10326, 125, {[29425] = 10})
		REP_AddQuest(935, 4, 5, 10327, 12.5, {[29425] = 1})
		REP_AddQuest(935, 4, 5, 10654, 125, {[30809] = 10})
		REP_AddQuest(935, 4, 5, 10655, 12.5, {[30809] = 1})
		REP_AddQuest(935, 4, 5, 10415, 125, {[29426] = 10})
		REP_AddQuest(935, 4, 5, 10414, 12.5, {[29426] = 1})
		REP_AddQuest(935, 4, 5, 10658, 125, {[30810] = 10})
		REP_AddQuest(935, 4, 5, 10659, 12.5, {[30810] = 1})
		REP_AddQuest(935, 4, 5, 10017, 125, {[25802] = 8})
		REP_AddQuest(935, 4, 5, 10024, 125, {[25744] = 8})
		REP_AddQuest(935, 4, 5, 10420, 175, {[29740] = 1})
		REP_AddQuest(935, 4, 5, 10416, 175, {[29739] = 1})
		---- Instances
		REP_AddInstance(935, 4, 8, zone.The_Mechanar, 1620, false)
		REP_AddInstance(935, 4, 8, zone.The_Mechanar, 3000, true)
		REP_AddInstance(935, 4, 8, zone.The_Botanica, 2000, false)
		REP_AddInstance(935, 4, 8, zone.The_Botanica, 3000, true)
		REP_AddInstance(935, 4, 8, zone.The_Arcatraz, 1800, false)
		REP_AddInstance(935, 4, 8, zone.The_Arcatraz, 3000, true)
		if(REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(935, 1, 8, 500, {[129946] = 1})
		end

		if (REP_IsAlliance) then
			---------------------------
			-- Exodar 930 --
			---------------------------
			if (REP_AfterTBC) then
				---- Items
				REP_AddItems(930, 4, 8, 250, {["Exodar Commendation Badge"] = 1}) -- 45715
				REP_AddItems(930, 4, 8, 62.5, {[4] = 1})
			end
			---- Quests
			if(REP_AfterWotlk) then
				REP_AddQuest(930, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
				REP_AddQuest(930, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
			end
			---- Spillover from Alterac Valley
		  REP_AddQuest(930, 4, 8, 7386, 18.75, {[17423] = 5})
		  REP_AddQuest(930, 4, 8, 6881, 2.5, {[17423] = 1})
		  REP_AddQuest(930, 4, 8, 6943, 10, {[17504] = 1})
		  REP_AddQuest(930, 4, 8, 6942, 10, {[17502] = 1})
		  REP_AddQuest(930, 4, 8, 6941, 10, {[17503] = 1})
		  REP_AddQuest(930, 4, 8, 7027, 2.5)
		  REP_AddQuest(930, 4, 8, 7026, 2.5, {[17643] = 1})
		  REP_AddQuest(930, 4, 8, 6781, 2.5, {[17422] = 20})

			---------------------------
			-- Honor Hold 946
			---------------------------
			---- Quests
			REP_AddQuest(946, 4, 7, "Hellfire Fortifications", 150) -- Hellfire Fortifications QuestID: 13410
			---- Instances
			REP_AddInstance(946, 4, 5, zone.Hellfire_Ramparts, 600, false)
			REP_AddInstance(946, 6, 8, zone.Hellfire_Ramparts, 2000, true)
			REP_AddInstance(946, 4, 5, zone.The_Blood_Furnace, 750, false)
			REP_AddInstance(946, 6, 8, zone.The_Blood_Furnace, 2700, true)
			REP_AddInstance(946, 4, 8, zone.The_Shattered_Halls, 1600, false)
			REP_AddInstance(946, 4, 8, zone.The_Shattered_Halls, 2900, true)
			if (REP_AfterWotlk) then
				---- Mobs
				REP_AddMob(946, 4, 7, REP_TXT.Mob.MoshOgg_Spellcrafter, 5, zone.Northern_Stranglethorn) -- Mosh'Ogg Spellcrafter ID=710
				REP_AddMob(946, 4, 8, REP_TXT.Mob.MoshOgg_Spellcrafter, 15, zone.Northern_Stranglethorn) -- Mosh'Ogg Spellcrafter ID=710
				if (REP_AfterMoP) then
					-- Timewalking commendation
					REP_AddItems(946, 1, 8, 500, {[129948] = 1})
				end
			end

			---------------------------
			-- Kurenai 978
			---------------------------
			---- Quests
			REP_AddQuest(978, 4, 8, 10476, 500, {[25433] = 10})
			REP_AddQuest(978, 4, 8, 11502, 500)
			---- Mobs
			REP_AddMob(978, 4, 8, REP_TXT.Mob.BoulderfistOgre, 10, zone.Nagrand) -- Boulderfist Ogre ID=2562
			REP_AddMob(978, 4, 8, "Kil'sorrow Deathsworn, Cultist & Spellbinder", 10, zone.Nagrand)
			REP_AddMob(978, 4, 8, "Murkblood Scavenger", 2, zone.Nagrand)
			REP_AddMob(978, 4, 8, "Murkblood ", 10, zone.Nagrand)
			REP_AddMob(978, 4, 8, "Warmaul non-elite", 10, zone.Nagrand)
		else
			---------------------------
			-- Silvermoon City 911
			---------------------------
			---- Quests
			REP_AddQuest(911, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(911, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
			REP_AddQuest(911, 4, 8, 7385, 18.75, {[17306] = 5})
			REP_AddQuest(911, 4, 8, 6801, 2.5, {[17306] = 1})
			REP_AddQuest(911, 4, 8, 6825, 10, {[17326] = 1})
			REP_AddQuest(911, 4, 8, 6826, 10, {[17327] = 1})
			REP_AddQuest(911, 4, 8, 6827, 10, {[17328] = 1})
			REP_AddQuest(911, 4, 8, 7027, 2.5)
			REP_AddQuest(911, 4, 8, 7002, 2.5, {[17642] = 1})
			REP_AddQuest(911, 4, 8, 6741, 2.5, {[17422] = 20})
			if (REP_AfterTBC) then
				---- Items
				REP_AddItems(911, 4, 8, 250, {[45721] = 1})
				REP_AddItems(911, 4, 8, 62.5, {[4] = 1})
			end

			---------------------------
			-- Thrallmar 947
			---------------------------
			---- Mobs
		  REP_AddMob(947, 4, 7, 725, 5)
		  REP_AddMob(947, 4, 8, 725, 15)
		  REP_AddMob(947, 4, 7, 710, 5)
		  REP_AddMob(947, 4, 8, 710, 15)
			---- Quests
		  REP_AddQuest(947, 4, 7, 13410, 150)
			---- Instances
			REP_AddInstance(947, 4, 5, zone.Hellfire_Ramparts, 600, false)
			REP_AddInstance(947, 6, 8, zone.Hellfire_Ramparts, 2000, true)
			REP_AddInstance(947, 4, 5, zone.The_Blood_Furnace, 750, false)
			REP_AddInstance(947, 6, 8, zone.The_Blood_Furnace, 2700, true)
			REP_AddInstance(947, 4, 8, zone.The_Shattered_Halls, 1600, false)
			REP_AddInstance(947, 4, 8, zone.The_Shattered_Halls, 2900, true)
			if (REP_AfterMoP) then
			  -- Timewalking Commendation
			  REP_AddItems(947, 1, 8, 500, {[129947] = 1})
			end

			---------------------------
			-- The Mag'har 941
			---------------------------
			---- Quests
		  REP_AddQuest(941, 4, 8, 10479, 500, {[25433] = 10})
		  REP_AddQuest(941, 4, 8, 11503, 500)
			---- Mobs
		  REP_AddMob(941, 4, 8, "Boulderfist ogres", 10, zone.Nagrand)
		  REP_AddMob(941, 4, 8, "Kil'sorrow Deathsworn, Cultist & Spellbinder", 10, zone.Nagrand)
		  REP_AddMob(941, 4, 8, "Murkblood Scavenger", 2, zone.Nagrand)
		  REP_AddMob(941, 4, 8, "Murkblood ", 10, zone.Nagrand)
		  REP_AddMob(941, 4, 8, "Warmaul non-elite", 10, zone.Nagrand)

			---------------------------
			-- Tranquillien 922
			---------------------------
			---- Quests
		  REP_AddQuest(922, 4, 8, 9217, 500, {[22641] = 10})
		  REP_AddQuest(922, 4, 8, 9219, 500, {[22642] = 10})
		end
	end

--------------------------------------------------
-- Factions released 'after' The Burning Crusade
--------------------------------------------------
	if(REP_AfterTBC) then
		---------------------------
		-- Argent Crusade 1106
		---------------------------
		---- Quests
		REP_AddQuest(1106, 4, 8, 13302, 325)
		REP_AddQuest(1106, 4, 8, 12587, 455)
		REP_AddQuest(1106, 4, 8, 12604, 650)
		---- Items
		REP_AddItems(1106, 4, 8, 520, {[44711] = 1})
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1106, 1, 8, 500, {[129942] = 1})
		end
		---- Spells
		REP_AddSpell(1106, 1, 8, 5, 1000)
		REP_AddSpell(1106, 1, 8, 5, 1800)
		if (REP_IsDeathKnight) then
			---- Quests
			REP_AddQuest(1106, 4, 8, 13809, 325)
			REP_AddQuest(1106, 4, 8, 13810, 325)
			REP_AddQuest(1106, 4, 8, 13862, 325)
			REP_AddQuest(1106, 4, 8, 13811, 325)
		end

		---------------------------
		-- Kirin Tor 1090 --
		---------------------------
		---- Quests
		REP_AddQuest(1090, 4, 8, 99, 250, "nil", REP_LIMIT_TYPE_Cook)
		REP_AddQuest(1090, 4, 8, 99, 250, "nil", REP_LIMIT_TYPE_Fish)
		REP_AddQuest(1090, 4, 8, 99, 50, "nil", REP_LIMIT_TYPE_Jewel)
		REP_AddQuest(1090, 4, 8, 99, 125)
		REP_AddQuest(1090, 4, 8, 14203, 325)
		REP_AddQuest(1090, 4, 8, 13845, 325)
		---- Items
		REP_AddItems(1090, 4, 8, 520, {[43950] = 1})
		REP_AddSpell(1090, 1, 8, 5, 1000)
		REP_AddSpell(1090, 1, 8, 5, 1800)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1090, 1, 8, 500, {[129940] = 1})
		end

		---------------------------
		-- Knights of the Ebon Blade 1098 --
		---------------------------
		---- Quests
		REP_AddQuest(1098, 4, 8, 12813, 325)
		REP_AddQuest(1098, 4, 8, 12838, 325)
		REP_AddQuest(1098, 4, 8, 12995, 325)
		REP_AddQuest(1098, 4, 8, 12815, 325)
		REP_AddQuest(1098, 4, 8, 13071, 325)
		REP_AddQuest(1098, 4, 8, 13069, 325)
		REP_AddQuest(1098, 4, 8, 13093, 10)
		---- Items
		REP_AddItems(1098, 4, 8, 520, {[44713] = 1})
		REP_AddSpell(1098, 1, 8, 5, 1000)
		REP_AddSpell(1098, 1, 8, 5, 1800)
		if (REP_IsDeathKnight) then
			REP_AddQuest(1098, 4, 8, 13809, 325)
			REP_AddQuest(1098, 4, 8, 13810, 325)
			REP_AddQuest(1098, 4, 8, 13862, 325)
			REP_AddQuest(1098, 4, 8, 13811, 325)
		end
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1098, 1, 8, 500, {[129941] = 1})
		end

		---------------------------
		-- The Ashen Verdict 1156 --
		---------------------------
		---- Instances
		REP_AddInstance(1156, 4, 8, zone.Icecrown_Citadel, 2070, false)
		REP_AddInstance(1156, 4, 8, zone.Icecrown_Citadel, 1005, false)

		---------------------------
		-- The Kalu'ak 1073 --
		---------------------------
		---- Quests
		REP_AddQuest(1073, 4, 8, 11945, 500)
		REP_AddQuest(1073, 4, 8, 11960, 500)
		REP_AddQuest(1073, 4, 8, 11472, 500)

		---------------------------
		-- The Sons of Hodir 1119 --
		---------------------------
		---- Quests
		REP_AddQuest(1119, 1, 4, 4, 1)
		REP_AddQuest(1119, 5, 8, 13559, 325)
		REP_AddQuest(1119, 5, 8, 13421, 455)
		REP_AddQuest(1119, 5, 8, 13006, 455)
		REP_AddQuest(1119, 5, 8, 12981, 455)
		REP_AddQuest(1119, 5, 8, 12977, 455)
		REP_AddQuest(1119, 6, 8, 12994, 455)
		REP_AddQuest(1119, 6, 8, 13003, 650)
		REP_AddQuest(1119, 7, 8, 13046, 455)
		---- Items
		REP_AddItems(1119, 4, 8, 520, {[49702] = 1})
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1119, 1, 8, 500, {[129943] = 1})
		end

		---------------------------
		-- The Wyrmrest Accord 1091 --
		---------------------------
		---- Quests
		REP_AddQuest(1091, 4, 8, 11940, 325)
		REP_AddQuest(1091, 4, 8, 12372, 325)
		REP_AddQuest(1091, 4, 8, 13414, 325)
		REP_AddItems(1091, 4, 8, 520, {[44710] = 1})
		---- Instances
		REP_AddInstance(1091, 4, 8, 5, 800, false)
		REP_AddInstance(1091, 4, 8, 5, 2000, true)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1091, 1, 8, 500, {[129944] = 1})
		end

		---------------------------
		-- Frenzyheart Tribe 1104 --
		---------------------------
		---- Quests
		REP_AddQuest(1104, 1, 5, 12582, 51000)
		REP_AddQuest(1104, 6, 8, 12703, 500)
		REP_AddQuest(1104, 6, 8, 12759, 500)
		REP_AddQuest(1104, 6, 8, 12760, 500)
		REP_AddQuest(1104, 6, 8, 12758, 500)
		REP_AddQuest(1104, 6, 8, 12702, 500)
		REP_AddQuest(1104, 6, 8, 12734, 500)
		REP_AddQuest(1104, 6, 8, 12741, 500)
		REP_AddQuest(1104, 6, 8, 12732, 500)

		---------------------------
		-- The Oracles 1105 --
		---------------------------
		---- Quests
		REP_AddQuest(1105, 1, 5, 12689, 23239)
		REP_AddQuest(1105, 6, 8, 12761, 500)
		REP_AddQuest(1105, 6, 8, 12705, 500)
		REP_AddQuest(1105, 6, 8, 12762, 500)
		REP_AddQuest(1105, 6, 8, 12704, 500)
		REP_AddQuest(1105, 6, 8, 12735, 500)
		REP_AddQuest(1105, 6, 8, 12737, 500)
		REP_AddQuest(1105, 6, 8, 12736, 500)
		REP_AddQuest(1105, 6, 8, 12726, 500)

		if (REP_IsAlliance) then
			---------------------------
			-- Alliance Vanguard 1037
			---------------------------
			---- Quests
			REP_AddQuest(1037, 4, 8, 11391, 62.5)
			REP_AddQuest(1037, 4, 8, 12869, 62.5)
			REP_AddQuest(1037, 4, 8, 13757, 62.5, {[44981] = 1})
			REP_AddQuest(1037, 4, 8, 13759, 62.5)
			REP_AddQuest(1037, 4, 8, 13769, 62.5)
			REP_AddQuest(1037, 4, 8, 13857, 62.5)
			REP_AddQuest(1037, 4, 8, 13671, 62.5)
			REP_AddQuest(1037, 4, 8, 13625, 62.5)
			REP_AddQuest(1037, 4, 8, 13772, 62.5)
			REP_AddQuest(1037, 4, 8, 13772, 62.5)
			REP_AddQuest(1037, 4, 8, 11153, 62.5)
			REP_AddQuest(1037, 4, 8, 13309, 62.5)
			REP_AddQuest(1037, 4, 8, 13284, 62.5)
			REP_AddQuest(1037, 4, 8, 13336, 62.5)
			REP_AddQuest(1037, 4, 8, 13280, 62.5)
			REP_AddQuest(1037, 4, 8, 12444, 62.5)
			REP_AddQuest(1037, 4, 8, 12296, 62.5)
			REP_AddQuest(1037, 4, 8, 12289, 62.5)
			REP_AddQuest(1037, 4, 8, 12268, 62.5)
			REP_AddQuest(1037, 4, 8, 12244, 62.5)
			---- Tournament quests
			REP_AddQuest(1037, 4, 8, 13809, 125)
			REP_AddQuest(1037, 4, 8, 13810, 125)
			REP_AddQuest(1037, 4, 8, 13862, 125)
			REP_AddQuest(1037, 4, 8, 13811, 125)
			---- Instances
			REP_AddInstance(1037, 4, 8, 1, 400, false)
			REP_AddInstance(1037, 4, 8, 1, 800, true)
			if (REP_AfterMoP) then
				-- Timewalking Commendation
				REP_AddItems(1037, 1, 8, 500, {[129955] = 1})
			end

			---------------------------
			-- Explorer's League 1068
			---------------------------
			---- Quests
		  REP_AddQuest(1068, 4, 8, 11391, 125)
		  REP_AddQuest(1068, 4, 8, 12869, 62.5)
		  REP_AddQuest(1068, 4, 8, 13757, 62.5, {[44981] = 1})
		  REP_AddQuest(1068, 4, 8, 13759, 62.5)
		  REP_AddQuest(1068, 4, 8, 13769, 62.5)
		  REP_AddQuest(1068, 4, 8, 13857, 62.5)
		  REP_AddQuest(1068, 4, 8, 13671, 62.5)
		  REP_AddQuest(1068, 4, 8, 13625, 62.5)
		  REP_AddQuest(1068, 4, 8, 13772, 62.5)
		  REP_AddQuest(1068, 4, 8, 13772, 62.5)
		  REP_AddQuest(1068, 4, 8, 11153, 62.5)
		  REP_AddQuest(1068, 4, 8, 13309, 62.5)
		  REP_AddQuest(1068, 4, 8, 13284, 62.5)
		  REP_AddQuest(1068, 4, 8, 13336, 62.5)
		  REP_AddQuest(1068, 4, 8, 13280, 62.5)
		  REP_AddQuest(1068, 4, 8, 12444, 62.5)
		  REP_AddQuest(1068, 4, 8, 12296, 62.5)
		  REP_AddQuest(1068, 4, 8, 12289, 62.5)
		  REP_AddQuest(1068, 4, 8, 12268, 62.5)
		  REP_AddQuest(1068, 4, 8, 12244, 62.5)
			---- Tournament quests
		  REP_AddQuest(1068, 4, 8, 13809, 125)
		  REP_AddQuest(1068, 4, 8, 13810, 125)
		  REP_AddQuest(1068, 4, 8, 13862, 125)
		  REP_AddQuest(1068, 4, 8, 13811, 125)
			---- Instances
		  REP_AddInstance(1068, 4, 8, 1, 400, false)
		  REP_AddInstance(1068, 4, 8, 1, 800, true)

			---------------------------
			-- The Frostborn 1126
			---------------------------
			---- Quests
		  REP_AddQuest(1126, 4, 8, 12869, 125)
		  REP_AddQuest(1126, 4, 8, 11391, 62.5)
		  REP_AddQuest(1126, 4, 8, 13757, 62.5, {[44981] = 1})
		  REP_AddQuest(1126, 4, 8, 13759, 62.5)
		  REP_AddQuest(1126, 4, 8, 13769, 62.5)
		  REP_AddQuest(1126, 4, 8, 13857, 62.5)
		  REP_AddQuest(1126, 4, 8, 13671, 62.5)
		  REP_AddQuest(1126, 4, 8, 13625, 62.5)
		  REP_AddQuest(1126, 4, 8, 13772, 62.5)
		  REP_AddQuest(1126, 4, 8, 13772, 62.5)
		  REP_AddQuest(1126, 4, 8, 11153, 62.5)
		  REP_AddQuest(1126, 4, 8, 13309, 62.5)
		  REP_AddQuest(1126, 4, 8, 13284, 62.5)
		  REP_AddQuest(1126, 4, 8, 13336, 62.5)
		  REP_AddQuest(1126, 4, 8, 13280, 62.5)
		  REP_AddQuest(1126, 4, 8, 12444, 62.5)
		  REP_AddQuest(1126, 4, 8, 12296, 62.5)
		  REP_AddQuest(1126, 4, 8, 12289, 62.5)
		  REP_AddQuest(1126, 4, 8, 12268, 62.5)
		  REP_AddQuest(1126, 4, 8, 12244, 62.5)
			---- Tournament quests
		  REP_AddQuest(1126, 4, 8, 13809, 125)
		  REP_AddQuest(1126, 4, 8, 13810, 125)
		  REP_AddQuest(1126, 4, 8, 13862, 125)
		  REP_AddQuest(1126, 4, 8, 13811, 125)
			---- Instances
		  REP_AddInstance(1126, 4, 8, 1, 400, false)
		  REP_AddInstance(1126, 4, 8, 1, 800, true)

			---------------------------
			-- The Silver Covenant 1094
			---------------------------
			---- Quests
		  REP_AddQuest(1094, 4, 8, 13757, 125, {[44981] = 1})
		  REP_AddQuest(1094, 4, 8, 13759, 125)
		  REP_AddQuest(1094, 4, 8, 13769, 125)
		  REP_AddQuest(1094, 4, 8, 13857, 125)
		  REP_AddQuest(1094, 4, 8, 13671, 125)
		  REP_AddQuest(1094, 4, 8, 13625, 125)
		  REP_AddQuest(1094, 4, 8, 13772, 125)
		  REP_AddQuest(1094, 4, 8, 13772, 125)
			REP_AddQuest(1094, 4, 8, 11391, 62.5)
			REP_AddQuest(1094, 4, 8, 12869, 62.5)
			REP_AddQuest(1094, 4, 8, 11153, 62.5)
		  REP_AddQuest(1094, 4, 8, 13309, 62.5)
		  REP_AddQuest(1094, 4, 8, 13284, 62.5)
		  REP_AddQuest(1094, 4, 8, 13336, 62.5)
		  REP_AddQuest(1094, 4, 8, 13280, 62.5)
		  REP_AddQuest(1094, 4, 8, 12444, 62.5)
		  REP_AddQuest(1094, 4, 8, 12296, 62.5)
		  REP_AddQuest(1094, 4, 8, 12289, 62.5)
		  REP_AddQuest(1094, 4, 8, 12268, 62.5)
		  REP_AddQuest(1094, 4, 8, 12244, 62.5)
			---- Tournament quests
		  REP_AddQuest(1094, 4, 8, 13809, 125)
		  REP_AddQuest(1094, 4, 8, 13810, 125)
		  REP_AddQuest(1094, 4, 8, 13862, 125)
		  REP_AddQuest(1094, 4, 8, 13811, 125)
			---- Instances
		  REP_AddInstance(1094, 4, 8, 1, 400, false)
		  REP_AddInstance(1094, 4, 8, 1, 800, true)

			---------------------------
			-- Valiance Expedition 1050
			---------------------------
			---- Quests
		  REP_AddQuest(1050, 4, 8, 11153, 125)
		  REP_AddQuest(1050, 4, 8, 13309, 125)
		  REP_AddQuest(1050, 4, 8, 13284, 125)
		  REP_AddQuest(1050, 4, 8, 13336, 125)
		  REP_AddQuest(1050, 4, 8, 13280, 125)
		  REP_AddQuest(1050, 4, 8, 12444, 125)
		  REP_AddQuest(1050, 4, 8, 12296, 125)
		  REP_AddQuest(1050, 4, 8, 12289, 125)
		  REP_AddQuest(1050, 4, 8, 12268, 125)
		  REP_AddQuest(1050, 4, 8, 12244, 125)
			REP_AddQuest(1050, 4, 8, 11391, 62.5)
			REP_AddQuest(1050, 4, 8, 12869, 62.5)
			REP_AddQuest(1050, 4, 8, 13757, 62.5, {[44981] = 1})
		  REP_AddQuest(1050, 4, 8, 13759, 62.5)
		  REP_AddQuest(1050, 4, 8, 13769, 62.5)
		  REP_AddQuest(1050, 4, 8, 13857, 62.5)
		  REP_AddQuest(1050, 4, 8, 13671, 62.5)
		  REP_AddQuest(1050, 4, 8, 13625, 62.5)
		  REP_AddQuest(1050, 4, 8, 13772, 62.5)
		  REP_AddQuest(1050, 4, 8, 13772, 62.5)
			---- Tournament quests
		  REP_AddQuest(1050, 4, 8, 13809, 125)
		  REP_AddQuest(1050, 4, 8, 13810, 125)
		  REP_AddQuest(1050, 4, 8, 13862, 125)
		  REP_AddQuest(1050, 4, 8, 13811, 125)
			---- Instances
		  REP_AddInstance(1050, 4, 8, 1, 400, false)
		  REP_AddInstance(1050, 4, 8, 1, 800, true)
		else
			---------------------------
			-- Horde Expedition 1052
			---------------------------
			---- Quests
			REP_AddQuest(1052, 4, 8, 12170, 125)
			REP_AddQuest(1052, 4, 8, 13757, 62.5, {[44981] = 1})
			REP_AddQuest(1052, 4, 8, 13625, 62.5)
			REP_AddQuest(1052, 4, 8, 13769, 62.5)
			REP_AddQuest(1052, 4, 8, 13772, 62.5)
			REP_AddQuest(1052, 4, 8, 13671, 62.5)
			REP_AddQuest(1052, 4, 8, 13759, 62.5)
			REP_AddQuest(1052, 4, 8, 13772, 62.5)
			REP_AddQuest(1052, 4, 8, 12284, 62.5)
			REP_AddQuest(1052, 4, 8, 12280, 62.5)
			REP_AddQuest(1052, 4, 8, 12288, 62.5)
			REP_AddQuest(1052, 4, 8, 12270, 62.5)
			REP_AddQuest(1052, 4, 8, 13309, 62.5)
			REP_AddQuest(1052, 4, 8, 13284, 62.5)
			REP_AddQuest(1052, 4, 8, 13336, 62.5)
			REP_AddQuest(1052, 4, 8, 13280, 62.5)
			---- Tournament quests
			REP_AddQuest(1052, 4, 8, 13809, 125)
			REP_AddQuest(1052, 4, 8, 13810, 125)
			REP_AddQuest(1052, 4, 8, 13862, 125)
			REP_AddQuest(1052, 4, 8, 13811, 125)
			---- Instances
			REP_AddInstance(1052, 4, 8, 1, 400, false)
			REP_AddInstance(1052, 4, 8, 1, 800, true)
			if (REP_AfterMoP) then
				---- Timewalking Commendation
				REP_AddItems(1052, 1, 8, 500, {[129954] = 1})
			end

			---------------------------
			-- The Hand of Vengeance 1067
			---------------------------
			---- Quests
		  REP_AddQuest(1067, 4, 8, 12170, 62.5)
		  REP_AddQuest(1067, 4, 8, 13757, 62.5, {[44981] = 1})
		  REP_AddQuest(1067, 4, 8, 13625, 62.5)
		  REP_AddQuest(1067, 4, 8, 13769, 62.5)
		  REP_AddQuest(1067, 4, 8, 13772, 62.5)
		  REP_AddQuest(1067, 4, 8, 13671, 62.5)
		  REP_AddQuest(1067, 4, 8, 13759, 62.5)
		  REP_AddQuest(1067, 4, 8, 13772, 62.5)
		  REP_AddQuest(1067, 4, 8, 12284, 62.5)
		  REP_AddQuest(1067, 4, 8, 12280, 62.5)
		  REP_AddQuest(1067, 4, 8, 12288, 62.5)
		  REP_AddQuest(1067, 4, 8, 12270, 62.5)
		  REP_AddQuest(1067, 4, 8, 13309, 62.5)
		  REP_AddQuest(1067, 4, 8, 13284, 62.5)
		  REP_AddQuest(1067, 4, 8, 13336, 62.5)
		  REP_AddQuest(1067, 4, 8, 13280, 62.5)
			---- Tournament quests
		  REP_AddQuest(1067, 4, 8, 13809, 125)
		  REP_AddQuest(1067, 4, 8, 13810, 125)
		  REP_AddQuest(1067, 4, 8, 13862, 125)
		  REP_AddQuest(1067, 4, 8, 13811, 125)
			---- Instances
		  REP_AddInstance(1067, 4, 8, 1, 400, false)
		  REP_AddInstance(1067, 4, 8, 1, 800, true)

			---------------------------
			-- The Sunreavers 1124
			---------------------------
			---- Quests
		  REP_AddQuest(1124, 4, 8, 13757, 125, {[44981] = 1})
		  REP_AddQuest(1124, 4, 8, 13625, 125)
		  REP_AddQuest(1124, 4, 8, 13769, 125)
		  REP_AddQuest(1124, 4, 8, 13772, 125)
		  REP_AddQuest(1124, 4, 8, 13671, 125)
		  REP_AddQuest(1124, 4, 8, 13759, 125)
		  REP_AddQuest(1124, 4, 8, 13772, 125)
			REP_AddQuest(1124, 4, 8, 12170, 62.5)
			REP_AddQuest(1124, 4, 8, 12284, 62.5)
		  REP_AddQuest(1124, 4, 8, 12280, 62.5)
		  REP_AddQuest(1124, 4, 8, 12288, 62.5)
		  REP_AddQuest(1124, 4, 8, 12270, 62.5)
		  REP_AddQuest(1124, 4, 8, 13309, 62.5)
		  REP_AddQuest(1124, 4, 8, 13284, 62.5)
		  REP_AddQuest(1124, 4, 8, 13336, 62.5)
		  REP_AddQuest(1124, 4, 8, 13280, 62.5)
			---- Tournament quests
		  REP_AddQuest(1124, 4, 8, 13809, 125)
		  REP_AddQuest(1124, 4, 8, 13810, 125)
		  REP_AddQuest(1124, 4, 8, 13862, 125)
		  REP_AddQuest(1124, 4, 8, 13811, 125)
			---- Instances
		  REP_AddInstance(1124, 4, 8, 1, 400, false)
		  REP_AddInstance(1124, 4, 8, 1, 800, true)

			---------------------------
			-- Warsong Offensive 1085
			---------------------------
			---- Quests
		  REP_AddQuest(1085, 4, 8, 12284, 125)
		  REP_AddQuest(1085, 4, 8, 12280, 125)
		  REP_AddQuest(1085, 4, 8, 12288, 125)
		  REP_AddQuest(1085, 4, 8, 12270, 125)
		  REP_AddQuest(1085, 4, 8, 13309, 125)
		  REP_AddQuest(1085, 4, 8, 13284, 125)
		  REP_AddQuest(1085, 4, 8, 13336, 125)
		  REP_AddQuest(1085, 4, 8, 13280, 125)
			REP_AddQuest(1085, 4, 8, 12170, 62.5)
			REP_AddQuest(1085, 4, 8, 13757, 62.5, {[44981] = 1})
		  REP_AddQuest(1085, 4, 8, 13625, 62.5)
		  REP_AddQuest(1085, 4, 8, 13769, 62.5)
		  REP_AddQuest(1085, 4, 8, 13772, 62.5)
		  REP_AddQuest(1085, 4, 8, 13671, 62.5)
		  REP_AddQuest(1085, 4, 8, 13759, 62.5)
		  REP_AddQuest(1085, 4, 8, 13772, 62.5)
			---- Tournament quests
		  REP_AddQuest(1085, 4, 8, 13809, 125)
		  REP_AddQuest(1085, 4, 8, 13810, 125)
		  REP_AddQuest(1085, 4, 8, 13862, 125)
		  REP_AddQuest(1085, 4, 8, 13811, 125)
			---- Instances
		  REP_AddInstance(1085, 4, 8, 1, 400, false)
		  REP_AddInstance(1085, 4, 8, 1, 800, true)

			---------------------------
			-- The Taunka 1064
			---------------------------
			---- Quests
		  REP_AddQuest(1064, 4, 8, 12170, 62.5)
		  REP_AddQuest(1064, 4, 8, 13757, 62.5, {[44981] = 1})
		  REP_AddQuest(1064, 4, 8, 13625, 62.5)
		  REP_AddQuest(1064, 4, 8, 13769, 62.5)
		  REP_AddQuest(1064, 4, 8, 13772, 62.5)
		  REP_AddQuest(1064, 4, 8, 13671, 62.5)
		  REP_AddQuest(1064, 4, 8, 13759, 62.5)
		  REP_AddQuest(1064, 4, 8, 13772, 62.5)
			REP_AddQuest(1064, 4, 8, 12284, 62.5)
		  REP_AddQuest(1064, 4, 8, 12280, 62.5)
		  REP_AddQuest(1064, 4, 8, 12288, 62.5)
		  REP_AddQuest(1064, 4, 8, 12270, 62.5)
		  REP_AddQuest(1064, 4, 8, 13309, 62.5)
		  REP_AddQuest(1064, 4, 8, 13284, 62.5)
		  REP_AddQuest(1064, 4, 8, 13336, 62.5)
		  REP_AddQuest(1064, 4, 8, 13280, 62.5)
			---- spillover from tournament
		  REP_AddQuest(1064, 4, 8, 13809, 125)
		  REP_AddQuest(1064, 4, 8, 13810, 125)
		  REP_AddQuest(1064, 4, 8, 13862, 125)
		  REP_AddQuest(1064, 4, 8, 13811, 125)
			---- spillover from dungeon
		  REP_AddInstance(1064, 4, 8, 1, 400, false)
		  REP_AddInstance(1064, 4, 8, 1, 800, true)
		end
	end

--------------------------------------------------
-- Factions released 'after' Wrath of the lich king
--------------------------------------------------
	if(REP_AfterWotlk) then
		---------------------------
		-- Avengers of Hyjal 1204 --
		---------------------------
		---- Mobs (TODO: Check if this should be REP_AddInstance)
		---- For FIRELAND "NORMAL"  ""HC UNKNOWN""
		---- (courtesy of Henrik H AKA Szereka <Vendredi> At HELLSCREAM-EU)
		REP_AddMob(1204, 4, 6, "Druid of the Flame", 5, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Cinderweb Spider", 5, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Fire Scorpion", 5, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Cinderweb Spinner", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Cinderweb Drone", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Fire Turtle Hatchling", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Beast Handler", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Cauterizer", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Forward Guard", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Hound Master", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Pathfinder", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Sentinel", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Taskmaster", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Trainee", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Giant Fire Scorpion", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Hell Hound", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Molten Surger", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Patriarch Fire Turtle", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Unbound Pyrelord", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Unbound Smoldering Elemental", 15, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Animator", 16, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Flamewalker Centurion", 16, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Harbringer of Flame", 16, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Matriarch Fire Turtle", 16, zone.Firelands)
		REP_AddMob(1204, 4, 6, "Unbound Blazing Elemental", 16, zone.Firelands)
		---- stop at friendly
		REP_AddMob(1204, 4, 7, "Ancient Core Hound", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Blazing Monstrosity", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Flame Archon", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Flamewalker Overseer", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Flamewalker Subjugator", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Kar the Everburning", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Molten Erupter", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Molten Flamefather", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Molten Lord", 50, zone.Firelands)
		REP_AddMob(1204, 4, 7, "Unstable Magma", 50, zone.Firelands)
		---- Stop at Honored
		REP_AddMob(1204, 4, 8, "Beth'tilac", 250, zone.Firelands)
		REP_AddMob(1204, 4, 8, "Lord Rhyolith", 250, zone.Firelands)
		REP_AddMob(1204, 4, 8, "Shannox", 250, zone.Firelands)
		REP_AddMob(1204, 4, 8, "Majordomo Staghelm", 400, zone.Firelands)

		---------------------------
		-- Guardians of Hyjal 1158 --
		---------------------------
		---- Quests
		REP_AddQuest(1158, 4, 8, 29177, 250, REP_LIMIT_TYPE_FALSE)
		REP_AddQuest(1158, 4, 8, 29163, 250, REP_LIMIT_TYPE_TRUE)
		REP_AddQuest(1158, 4, 8, 29122, 250)
		REP_AddQuest(1158, 4, 8, 29162, 250)
		REP_AddQuest(1158, 4, 8, 29246, 250)
		REP_AddQuest(1158, 4, 8, 29148, 250)
		REP_AddQuest(1158, 4, 8, 29247, 250)
		REP_AddQuest(1158, 4, 8, 29165, 250)
		REP_AddQuest(1158, 4, 8, 29126, 250)
		REP_AddQuest(1158, 4, 8, 29248, 250)
		REP_AddQuest(1158, 4, 8, 29128, 350)
		REP_AddQuest(1158, 4, 8, 29138, 250)
		REP_AddQuest(1158, 4, 8, 29179, 250)
		REP_AddQuest(1158, 4, 8, 29141, 250)
		REP_AddQuest(1158, 4, 8, 29139, 250)
		REP_AddQuest(1158, 4, 8, 29304, 250)
		REP_AddQuest(1158, 4, 8, 29137, 250)
		REP_AddQuest(1158, 4, 8, 29143, 250)
		REP_AddQuest(1158, 4, 8, 29142, 250)
		REP_AddQuest(1158, 4, 8, 29101, 150)
		REP_AddQuest(1158, 4, 8, 29161, 150)
		REP_AddQuest(1158, 4, 8, 29147, 150)
		REP_AddQuest(1158, 4, 8, 29164, 150)
		REP_AddQuest(1158, 4, 8, 29125, 150)
		---- Mobs
		REP_AddMob(1158, 1, 8, 1, 10, 5)
		REP_AddMob(1158, 1, 8, 1, 15, 6)
		REP_AddMob(1158, 1, 8, 4, 150, 5)
		REP_AddMob(1158, 1, 8, 4, 250, 6)
		---- Instances
		REP_AddInstance(1158, 4, 8, 5, 1000, false)
		REP_AddInstance(1158, 4, 8, 5, 1800, true)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1158, 1, 8, 500, {[133152] = 1})
		end

		---------------------------
		-- Ramkahen 1173 --
		---------------------------
		---- Spells
		REP_AddSpell(1173, 1, 8, 5, 1000)
		REP_AddSpell(1173, 1, 8, 5, 1800)
		---- Mobs
		REP_AddMob(1173, 1, 8, 1, 10, 5)
		REP_AddMob(1173, 1, 8, 1, 15, 6)
		REP_AddMob(1173, 1, 8, 4, 150, 5)
		REP_AddMob(1173, 1, 8, 4, 250, 6)
		---- Quests
		REP_AddQuest(1173, 4, 8, 28250, 150)
		REP_AddQuest(1173, 4, 8, 28736, 250)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1173, 1, 8, 500, {[133154] = 1})
		end

		---------------------------
		-- The Earthen Ring 1135 --
		---------------------------
		---- Spells
		REP_AddSpell(1135, 1, 8, 5, 1000)
		REP_AddSpell(1135, 1, 8, 5, 1800)
		---- Mobs
		REP_AddMob(1135, 1, 8, 1, 10, 5)
		REP_AddMob(1135, 1, 8, 1, 15, 6)
		REP_AddMob(1135, 1, 8, 4, 150, 5)
		REP_AddMob(1135, 1, 8, 4, 250, 6)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1135, 1, 8, 500, {[133159] = 1})
		end

		---------------------------
		-- Therazane 1171 --
		---------------------------
		---- Spells
		REP_AddSpell(1171, 1, 8, 5, 1000)
		REP_AddSpell(1171, 1, 8, 5, 1800)
		---- Mobs
		REP_AddMob(1171, 1, 8, 1, 10, 5)
		REP_AddMob(1171, 1, 8, 1, 15, 6)
		REP_AddMob(1171, 1, 8, 4, 150, 5)
		REP_AddMob(1171, 1, 8, 4, 250, 6)
		---- Quests
		REP_AddQuest(1171, 4, 8, 28488, 250)
		REP_AddQuest(1171, 4, 8, 27046, 250)
		REP_AddQuest(1171, 4, 8, 26710, 250)
		REP_AddQuest(1171, 4, 8, 27047, 250)
		REP_AddQuest(1171, 4, 8, 27049, 250)
		REP_AddQuest(1171, 4, 8, 27050, 250)
		REP_AddQuest(1171, 4, 8, 27051, 250)
		REP_AddQuest(1171, 4, 8, 27048, 250)
		REP_AddQuest(1171, 5, 8, 28390, 350)
		REP_AddQuest(1171, 5, 8, 28391, 350)
		if(REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1171, 1, 8, 500, {[133160] = 1})
		end

		if (REP_IsAlliance) then
			---------------------------
			-- Wildhammer Clan 1174
			---------------------------
			---- Quests
			REP_AddQuest(1174, 4, 8, 28864, 250)
			REP_AddQuest(1174, 4, 8, 28861, 250)
			REP_AddQuest(1174, 4, 8, 28860, 250)
			REP_AddQuest(1174, 4, 8, 28862, 250)
			REP_AddQuest(1174, 4, 8, 28863, 350)
			---- Mobs
			REP_AddMob(1174, 1, 8, 1, 10, 5)
			REP_AddMob(1174, 1, 8, 1, 15, 6)
			REP_AddMob(1174, 1, 8, 4, 150, 5)
			REP_AddMob(1174, 1, 8, 4, 250, 6)
			-- Timewalking Commendation
			REP_AddItems(1174, 1, 8, 500, {[133151] = 1})

			---------------------------
			-- Baradin's Wardens 1177
			---------------------------
			---- Quests
			---- Tol Barad Peninsula
			---- Sargeant Parker (Base Quests)
		  REP_AddQuest(1177, 4, 8, 28122, 250)
		  REP_AddQuest(1177, 4, 8, 28658, 250)
		  REP_AddQuest(1177, 4, 8, 28659, 250)
			---- 2nd Lieutenant Wansworth (Left Prison)
		  REP_AddQuest(1177, 4, 8, 28665, 350)
		  REP_AddQuest(1177, 4, 8, 28663, 350)
		  REP_AddQuest(1177, 4, 8, 28664, 350)
			---- Commander Stevens (Right Prison)
		  REP_AddQuest(1177, 4, 8, 28660, 350)
		  REP_AddQuest(1177, 4, 8, 28662, 350)
		  REP_AddQuest(1177, 4, 8, 28661, 250)
			---- Marshl Fallows (South Prison)
		  REP_AddQuest(1177, 4, 8, 28670, 250)
		  REP_AddQuest(1177, 4, 8, 28668, 350)
		  REP_AddQuest(1177, 4, 8, 28669, 350)
			---- Tol Barad Main
			---- Sergeant Gray
		  REP_AddQuest(1177, 4, 8, 28275, 250)
		  REP_AddQuest(1177, 4, 8, 28698, 250)
		  REP_AddQuest(1177, 4, 8, 28697, 250)
		  REP_AddQuest(1177, 4, 8, 28700, 250)
		  REP_AddQuest(1177, 4, 8, 28695, 250)
		  REP_AddQuest(1177, 4, 8, 28694, 250)
			---- Commander Marcus Johnson
		  REP_AddQuest(1177, 4, 8, 28682, 250)
		  REP_AddQuest(1177, 4, 8, 28685, 250)
		  REP_AddQuest(1177, 4, 8, 28686, 250)
		  REP_AddQuest(1177, 4, 8, 28687, 250)
		  REP_AddQuest(1177, 4, 8, 28721, 250)
			---- Camp Coordinator Brack
		  REP_AddQuest(1177, 4, 8, 28684, 250)
		  REP_AddQuest(1177, 4, 8, 28680, 250)
		  REP_AddQuest(1177, 4, 8, 28678, 250)
		  REP_AddQuest(1177, 4, 8, 28679, 250)
		  REP_AddQuest(1177, 4, 8, 28681, 350)
		  REP_AddQuest(1177, 4, 8, 28683, 250)
			---- Lieutenant Farnsworth
		  REP_AddQuest(1177, 4, 8, 28693, 250)
		  REP_AddQuest(1177, 4, 8, 28691, 250)
		  REP_AddQuest(1177, 4, 8, 28692, 250)
		  REP_AddQuest(1177, 4, 8, 28690, 250)
		  REP_AddQuest(1177, 4, 8, 28689, 250)

			---------------------------
			-- Gilneas 1134
			---------------------------
			---- Quests
			REP_AddQuest(1134,4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(1134,4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		else
			---------------------------
			-- Bilgewater Cartel 1133
			---------------------------
			---- General quests
			REP_AddQuest(1133, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(1133, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)

			---------------------------
			-- Darkspear Trolls 530
			---------------------------
			---- Quests
			REP_AddQuest(530, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(530, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
			REP_AddQuest(530, 4, 8, 7385, 18.75, {[17306] = 5})
			REP_AddQuest(530, 4, 8, 6801, 2.5, {[17306] = 1})
			REP_AddQuest(530, 4, 8, 6825, 10, {[17326] = 1})
			REP_AddQuest(530, 4, 8, 6826, 10, {[17327] = 1})
			REP_AddQuest(530, 4, 8, 6827, 10, {[17328] = 1})
			REP_AddQuest(530, 4, 8, 7027, 2.5)
			REP_AddQuest(530, 4, 8, 7002, 2.5, {[17642] = 1})
			REP_AddQuest(530, 4, 8, 6741, 2.5, {[17422] = 20})
			---- Items
			REP_AddItems(530, 4, 8, 250, {[45720] = 1})
			REP_AddItems(530, 4, 8, 62.5, {[4] = 1})

			---------------------------
			-- Huojin Pandaren 1352
			---------------------------
			---- Quests
		  REP_AddQuest(1352, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
		  REP_AddQuest(1352, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)

			---------------------------
			-- Dragonmaw Clan 1172
			---------------------------
			---- Quests
		  REP_AddQuest(1172, 4, 8, 28873, 250)
		  REP_AddQuest(1172, 4, 8, 28875, 350)
		  REP_AddQuest(1172, 4, 8, 28871, 250)
		  REP_AddQuest(1172, 4, 8, 28874, 250)
		  REP_AddQuest(1172, 4, 8, 28872, 250)
			---- Mobs
		  REP_AddMob(1172, 1, 8, 1, 10, 5)
		  REP_AddMob(1172, 1, 8, 1, 15, 6)
		  REP_AddMob(1172, 1, 8, 4, 150, 5)
		  REP_AddMob(1172, 1, 8, 4, 250, 6)
			if(REP_AfterMoP) then
			  -- Timewalking Commendation
			  REP_AddItems(1172, 1, 8, 500, {[133150] = 1})
			end

			---------------------------
			-- Hellscream's Reach 1178
			---------------------------
			---- Quests (Commander Zanoth)
		  REP_AddQuest(1178, 4, 8, 28122, 250)
		  REP_AddQuest(1178, 4, 8, 28658, 250)
		  REP_AddQuest(1178, 4, 8, 28659, 250)
			---- Quests (Drillmaster Razgoth)
		  REP_AddQuest(1178, 4, 8, 28665, 350)
		  REP_AddQuest(1178, 4, 8, 28663, 350)
		  REP_AddQuest(1178, 4, 8, 28664, 350)
			---- Quests (Private Garnoth)
		  REP_AddQuest(1178, 4, 8, 28660, 350)
		  REP_AddQuest(1178, 4, 8, 28662, 350)
		  REP_AddQuest(1178, 4, 8, 28661, 250)
			---- Quests (Staff Sergeant Lazgar)
		  REP_AddQuest(1178, 4, 8, 28670, 250)
		  REP_AddQuest(1178, 4, 8, 28668, 350)
		  REP_AddQuest(1178, 4, 8, 28669, 350)
			---- Quests (Private Sarlosk)
		  REP_AddQuest(1178, 4, 8, 28275, 250)
		  REP_AddQuest(1178, 4, 8, 28698, 250)
		  REP_AddQuest(1178, 4, 8, 28697, 250)
		  REP_AddQuest(1178, 4, 8, 28700, 250)
		  REP_AddQuest(1178, 4, 8, 28695, 250)
		  REP_AddQuest(1178, 4, 8, 28694, 250)
			---- Quests (Commander Larmash)
		  REP_AddQuest(1178, 4, 8, 28682, 250)
		  REP_AddQuest(1178, 4, 8, 28685, 250)
		  REP_AddQuest(1178, 4, 8, 28686, 250)
		  REP_AddQuest(1178, 4, 8, 28687, 250)
		  REP_AddQuest(1178, 4, 8, 28721, 250)
			---- Quests (3rd Officer Kronkar)
		  REP_AddQuest(1178, 4, 8, 28684, 250)
		  REP_AddQuest(1178, 4, 8, 28680, 250)
		  REP_AddQuest(1178, 4, 8, 28678, 250)
		  REP_AddQuest(1178, 4, 8, 28679, 250)
		  REP_AddQuest(1178, 4, 8, 28681, 350)
		  REP_AddQuest(1178, 4, 8, 28683, 250)
			---- Quests (Captain Prug)
		  REP_AddQuest(1178, 4, 8, 28693, 250)
		  REP_AddQuest(1178, 4, 8, 28691, 250)
		  REP_AddQuest(1178, 4, 8, 28692, 250)
		  REP_AddQuest(1178, 4, 8, 28690, 250)
		  REP_AddQuest(1178, 4, 8, 28689, 250)
		end
	end

--------------------------------------------------
-- Factions released 'after' Cataclysm
--------------------------------------------------
	if (REP_AfterCata) then
		---------------------------
		-- Golden Lotus 1269 --
		---------------------------
		---- Mobs
		REP_AddMob(1269, 1, 8, "All normal mobs", 20, zone.Vale_of_Eternal_Blossoms)
		REP_AddMob(1269, 1, 8, "All rare mobs", 400, zone.Vale_of_Eternal_Blossoms)
		REP_AddMob(1269, 1, 8, "Jade Colossus", 100, zone.Vale_of_Eternal_Blossoms)
		REP_AddMob(1269, 1, 8, "Milau", 60, zone.Vale_of_Eternal_Blossoms)
		---- Quests
		REP_AddQuest(1269, 1, 8, 30261, 350)
		REP_AddQuest(1269, 1, 8, 30242, 250)
		REP_AddQuest(1269, 1, 8, 30240, 250)
		REP_AddQuest(1269, 1, 8, 30306, 250)
		REP_AddQuest(1269, 1, 8, 30280, 250)
		REP_AddQuest(1269, 1, 8, 30277, 250)
		REP_AddQuest(1269, 1, 8, 30243, 250)
		REP_AddQuest(1269, 1, 8, 30266, 250)
		REP_AddQuest(1269, 1, 8, 32648, 300)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1269, 1, 8, 300, {[143937] = 1})
		end

		---------------------------
		-- Shado-Pan 1270 --
		---------------------------
		---- Quests
		REP_AddQuest(1270, 1, 8, 31198, 250)
		REP_AddQuest(1270, 1, 8, 31114, 250)
		REP_AddQuest(1270, 1, 8, 31113, 250)
		REP_AddQuest(1270, 1, 8, 31047, 250)
		REP_AddQuest(1270, 1, 8, 31044, 250)
		REP_AddQuest(1270, 1, 8, 31120, 250)
		REP_AddQuest(1270, 1, 8, 31043, 250)
		REP_AddQuest(1270, 1, 8, 31199, 250)
		REP_AddQuest(1270, 1, 8, 31041, 250)
		REP_AddQuest(1270, 1, 8, 31201, 250)
		REP_AddQuest(1270, 1, 8, 31200, 250)
		REP_AddQuest(1270, 1, 8, 31048, 250)
		REP_AddQuest(1270, 1, 8, 31045, 250)
		REP_AddQuest(1270, 1, 8, 31049, 250)
		REP_AddQuest(1270, 1, 8, 31046, 250)
		REP_AddQuest(1270, 1, 8, 31042, 250)
		REP_AddQuest(1270, 1, 8, 31061, 250)
		REP_AddQuest(1270, 1, 8, 31116, 250)
		REP_AddQuest(1270, 1, 8, 31040, 250)
		REP_AddQuest(1270, 1, 8, 31196, 250)
		REP_AddQuest(1270, 1, 8, 31204, 250)
		REP_AddQuest(1270, 1, 8, 31203, 250)
		REP_AddQuest(1270, 1, 8, 31197, 250)
		REP_AddQuest(1270, 1, 8, 31119, 250)
		REP_AddQuest(1270, 1, 8, 31039, 250)
		REP_AddQuest(1270, 1, 8, 31117, 250)
		REP_AddQuest(1270, 1, 8, 31062, 250)
		REP_AddQuest(1270, 1, 8, 32650, 300)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1270, 1, 8, 300, {[143936] = 1})
		end

		---------------------------
		-- The August Celestials 1341 --
		---------------------------
		---- Items
		REP_AddItems(1341, 1, 8, 1000, {[86592] = 1})
		---- Quests
		REP_AddQuest(1341, 1, 8, 32657, 1000)
		---- Quests (Krasarang Wilds)
		REP_AddQuest(1341, 1, 8, 30740, 250)
		REP_AddQuest(1341, 1, 8, 30716, 250)
		REP_AddQuest(1341, 1, 8, 30730, 350)
		REP_AddQuest(1341, 1, 8, 30725, 250)
		REP_AddQuest(1341, 1, 8, 30739, 350)
		REP_AddQuest(1341, 1, 8, 30727, 350)
		REP_AddQuest(1341, 1, 8, 30732, 350)
		REP_AddQuest(1341, 1, 8, 30728, 350)
		REP_AddQuest(1341, 1, 8, 30737, 350)
		REP_AddQuest(1341, 1, 8, 30717, 250)
		REP_AddQuest(1341, 1, 8, 30734, 350)
		REP_AddQuest(1341, 1, 8, 30273, 350)
		REP_AddQuest(1341, 1, 8, 30729, 250)
		REP_AddQuest(1341, 1, 8, 30731, 350)
		REP_AddQuest(1341, 1, 8, 30735, 250)
		REP_AddQuest(1341, 1, 8, 30726, 350)
		REP_AddQuest(1341, 1, 8, 30718, 350)
		REP_AddQuest(1341, 1, 8, 30738, 350)
		REP_AddQuest(1341, 1, 8, 30733, 350)
		REP_AddQuest(1341, 1, 8, 30736, 250)
		---- Quests (Kun-Lai Summit)
		REP_AddQuest(1341, 1, 8, 31517, 250)
		REP_AddQuest(1341, 1, 8, 30879, 250)
		REP_AddQuest(1341, 1, 8, 30880, 250)
		REP_AddQuest(1341, 1, 8, 30881, 250)
		REP_AddQuest(1341, 1, 8, 30882, 250)
		REP_AddQuest(1341, 1, 8, 30885, 250)
		REP_AddQuest(1341, 1, 8, 30883, 250)
		REP_AddQuest(1341, 1, 8, 30902, 250)
		REP_AddQuest(1341, 1, 8, 30907, 250)
		---- Quests (Townlong Steppes)
		REP_AddQuest(1341, 1, 8, 30065, 250)
		REP_AddQuest(1341, 1, 8, 30063, 250)
		REP_AddQuest(1341, 1, 8, 30068, 250)
		REP_AddQuest(1341, 1, 8, 30066, 250)
		REP_AddQuest(1341, 1, 8, 30064, 250)
		REP_AddQuest(1341, 1, 8, 30006, 250)
		REP_AddQuest(1341, 1, 8, 30067, 250)
		---- Quests (The Jade Forest)
		REP_AddQuest(1341, 1, 8, 30954, 250)
		REP_AddQuest(1341, 1, 8, 30953, 250)
		REP_AddQuest(1341, 1, 8, 30958, 250)
		REP_AddQuest(1341, 1, 8, 30925, 250)
		REP_AddQuest(1341, 1, 8, 30955, 250)
		REP_AddQuest(1341, 1, 8, 30959, 250)
		REP_AddQuest(1341, 1, 8, 30957, 250)
		REP_AddQuest(1341, 1, 8, 30956, 350)
		REP_AddQuest(1341, 1, 8, 30952, 300)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1341, 1, 8, 300, {[143938] = 1})
		end

		---------------------------
		-- The Klaxxi 1337 --
		---------------------------
		---- Quests
		REP_AddQuest(1337, 1, 8, 31268, 130, {[85885] = 3})
		REP_AddQuest(1337, 4, 8, 31603, 250, {[87903] = 5})
		REP_AddQuest(1337, 1, 8, 31808, 130)
		REP_AddQuest(1337, 1, 8, 31232, 130)
		REP_AddQuest(1337, 1, 8, 31270, 130)
		REP_AddQuest(1337, 1, 8, 31271, 130)
		REP_AddQuest(1337, 1, 8, 31238, 130)
		REP_AddQuest(1337, 1, 8, 31109, 130)
		REP_AddQuest(1337, 1, 8, 31216, 130)
		REP_AddQuest(1337, 1, 8, 31237, 130)
		REP_AddQuest(1337, 1, 8, 31231, 130)
		REP_AddQuest(1337, 1, 8, 31111, 130)
		REP_AddQuest(1337, 1, 8, 31509, 130)
		REP_AddQuest(1337, 1, 8, 31494, 130)
		REP_AddQuest(1337, 1, 8, 31272, 130)
		REP_AddQuest(1337, 1, 8, 31024, 130)
		REP_AddQuest(1337, 1, 8, 31598, 130)
		REP_AddQuest(1337, 1, 8, 31507, 130)
		REP_AddQuest(1337, 1, 8, 31267, 130)
		REP_AddQuest(1337, 1, 8, 31235, 130)
		REP_AddQuest(1337, 1, 8, 31504, 130)
		REP_AddQuest(1337, 1, 8, 31234, 130)
		REP_AddQuest(1337, 1, 8, 31510, 130)
		REP_AddQuest(1337, 1, 8, 31496, 130)
		REP_AddQuest(1337, 1, 8, 31233, 130)
		REP_AddQuest(1337, 1, 8, 31506, 130)
		REP_AddQuest(1337, 1, 8, 31503, 130)
		REP_AddQuest(1337, 1, 8, 31487, 130)
		REP_AddQuest(1337, 1, 8, 31508, 130)
		REP_AddQuest(1337, 1, 8, 31599, 130)
		REP_AddQuest(1337, 1, 8, 31269, 130)
		REP_AddQuest(1337, 1, 8, 31505, 130)
		REP_AddQuest(1337, 1, 8, 31502, 130)
		REP_AddQuest(1337, 1, 8, 31677, 130)
		REP_AddQuest(1337, 1, 8, 32659, 400)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1337, 1, 8, 300, {[143935] = 1})
		end

		---------------------------
		-- Order of the Cloud Serpent 1271 --
		---------------------------
		---- Items
		REP_AddItems(1271, 1, 8, 1000, {[86592] = 1})
		---- Quests
		REP_AddQuest(1271, 4, 8, 99, 780)
		REP_AddQuest(1271, 4, 8, 99, 780)
		REP_AddQuest(1271, 4, 8, 99, 780)
		REP_AddQuest(1271, 4, 8, 99, 780)
		---- Quests (Jenova Longeye - Main Quests)
		REP_AddQuest(1271, 1, 8, 30149, 125)
		REP_AddQuest(1271, 1, 8, 30147, 125)
		REP_AddQuest(1271, 1, 8, 30148, 125)
		REP_AddQuest(1271, 1, 8, 30146, 125)
		---- Quests (Instructor Skythorn)
		REP_AddQuest(1271, 1, 8, 31707, 450)
		REP_AddQuest(1271, 1, 8, 30158, 450)
		REP_AddQuest(1271, 1, 8, 30155, 450)
		REP_AddQuest(1271, 1, 8, 31698, 450)
		REP_AddQuest(1271, 1, 8, 31706, 450)
		---- Quests (Your Hatchling)
		REP_AddQuest(1271, 1, 8, 30151, 450)
		REP_AddQuest(1271, 1, 8, 30156, 450)
		REP_AddQuest(1271, 1, 8, 31704, 450)
		REP_AddQuest(1271, 1, 8, 31708, 450)
		REP_AddQuest(1271, 1, 8, 30150, 450)
		REP_AddQuest(1271, 1, 8, 30154, 450)
		REP_AddQuest(1271, 1, 8, 31710, 450)
		---- Quests (Elder Anli <Serpent Master>)
		REP_AddQuest(1271, 1, 8, 31701, 600)
		REP_AddQuest(1271, 1, 8, 30157, 450)
		REP_AddQuest(1271, 1, 8, 31709, 450)
		REP_AddQuest(1271, 1, 8, 31703, 600)
		REP_AddQuest(1271, 1, 8, 31712, 450)
		REP_AddQuest(1271, 1, 8, 31705, 600)
		REP_AddQuest(1271, 1, 8, 31702, 600)
		REP_AddQuest(1271, 1, 8, 30159, 450)
		REP_AddQuest(1271, 1, 8, 31714, 450)
		REP_AddQuest(1271, 1, 8, 31194, 600)
		REP_AddQuest(1271, 1, 8, 31699, 450)
		REP_AddQuest(1271, 1, 8, 31713, 450)
		REP_AddQuest(1271, 1, 8, 31715, 600)
		REP_AddQuest(1271, 1, 8, 31711, 600)
		REP_AddQuest(1271, 1, 8, 31700, 450)
		REP_AddQuest(1271, 1, 8, 30152, 600)
		REP_AddQuest(1271, 1, 8, 31718, 450)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1271, 1, 8, 300, {[143942] = 1})
		end

		---------------------------
		-- Shang Xi's Academy 1216 --
		---------------------------
		---- Quests
		REP_AddQuest(1216, 1, 8, 5, 1)

		---------------------------
		-- The Black Prince 1359 --
		---------------------------
		---- Mobs
		REP_AddMob(1359, 1, 7, "Granite Quilen", 10)
		REP_AddMob(1359, 1, 7, "Shao-Tien Marauder", 10)
		REP_AddMob(1359, 1, 7, "Kor'thik Warcaller", 100)
		REP_AddMob(1359, 1, 7, "Rare Mobs", 400, "928")
		---- Quests
		REP_AddQuest(1359, 1, 8, 5, 1)

		---------------------------
		-- The Lorewalkers 1345 --
		---------------------------
		---- Quests
		REP_AddQuest(1345, 1, 8, 5, 1)

		---------------------------
		-- The Anglers 1302 --
		---------------------------
		---- Quests
		REP_AddQuest(1302, 1, 8, 30613, 500)
		REP_AddQuest(1302, 1, 8, 30754, 500)
		REP_AddQuest(1302, 1, 8, 30588, 500)
		REP_AddQuest(1302, 1, 8, 31443, 350, {[86542] = 1})
		REP_AddQuest(1302, 1, 8, 30658, 500)
		REP_AddQuest(1302, 1, 8, 30586, 500)
		REP_AddQuest(1302, 1, 8, 30753, 500)
		REP_AddQuest(1302, 1, 8, 30678, 500)
		REP_AddQuest(1302, 1, 8, 31446, 350, {[86545] = 1})
		REP_AddQuest(1302, 1, 8, 30763, 500)
		REP_AddQuest(1302, 1, 8, 30698, 500)
		REP_AddQuest(1302, 1, 8, 30584, 500)
		REP_AddQuest(1302, 1, 8, 30700, 500)
		REP_AddQuest(1302, 1, 8, 31444, 350, {[86544] = 1})
		REP_AddQuest(1302, 1, 8, 30701, 500)
		REP_AddQuest(1302, 1, 8, 30585, 500)
		REP_AddQuest(1302, 1, 8, 30598, 500)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1302, 1, 8, 300, {[143946] = 1})
		end

		---------------------------
		-- Nat Pagle 1358 --
		---------------------------
		---- Quests
		REP_AddQuest(1358, 1, 8, 36804, 350, {[116820] = 1})
		REP_AddQuest(1358, 1, 8, 39283, 350, {[127994] = 1})
		REP_AddQuest(1358, 1, 8, 36800, 350, {[116819] = 1})
		REP_AddQuest(1358, 1, 8, 36802, 350, {[116818] = 1})
		REP_AddQuest(1358, 1, 8, 36805, 350, {[116821] = 1})
		REP_AddQuest(1358, 1, 8, 38406, 350, {[122696] = 1})
		REP_AddQuest(1358, 1, 8, 36803, 350, {[116817] = 1})
		REP_AddQuest(1358, 1, 8, 36806, 350, {[116822] = 1})
		REP_AddQuest(1358, 1, 8, 31443, 600, {[86542] = 1})
		REP_AddQuest(1358, 1, 8, 31444, 600, {[86544] = 1})
		REP_AddQuest(1358, 1, 8, 31446, 600, {[86545] = 1})

		---------------------------
		-- The Tillers 1272 --
		---------------------------
		---- General
		REP_AddGeneral(1272, 1, 8, "1", 50, "1", "0", nil, 0)
		---- Quests (Farmer Yoon)
		REP_AddQuest(1272, 1, 8, 30337, 1000)
		REP_AddQuest(1272, 1, 8, 30335, 1000)
		REP_AddQuest(1272, 1, 8, 30334, 1000)
		REP_AddQuest(1272, 1, 8, 30336, 1000)
		REP_AddQuest(1272, 1, 8, 30333, 1000)
		---- Quests (Farm)
		REP_AddQuest(1272, 1, 8, 31672, 350)
		REP_AddQuest(1272, 1, 8, 31942, 350)
		REP_AddQuest(1272, 1, 8, 31673, 350)
		REP_AddQuest(1272, 1, 8, 31941, 350)
		REP_AddQuest(1272, 1, 8, 31670, 350)
		REP_AddQuest(1272, 1, 8, 31669, 350)
		REP_AddQuest(1272, 1, 8, 31674, 350)
		REP_AddQuest(1272, 1, 8, 31675, 350)
		REP_AddQuest(1272, 1, 8, 31943, 350)
		REP_AddQuest(1272, 1, 8, 31671, 350)
		---- Quests (Tillers Union)
		REP_AddQuest(1272, 1, 8, 30318, 150)
		REP_AddQuest(1272, 1, 8, 30322, 150)
		REP_AddQuest(1272, 1, 8, 30324, 150)
		REP_AddQuest(1272, 1, 8, 30319, 150)
		REP_AddQuest(1272, 1, 8, 30326, 150)
		REP_AddQuest(1272, 1, 8, 30323, 150)
		REP_AddQuest(1272, 1, 8, 30317, 150)
		REP_AddQuest(1272, 1, 8, 30321, 150)
		REP_AddQuest(1272, 1, 8, 30325, 150)
		REP_AddQuest(1272, 1, 8, 30327, 150)
		---- Quests (Tillers Union: Gifts)
		REP_AddQuest(1272, 1, 8, 30471, 150)
		REP_AddQuest(1272, 1, 8, 30474, 150)
		REP_AddQuest(1272, 1, 8, 30475, 150)
		REP_AddQuest(1272, 1, 8, 30473, 150)
		REP_AddQuest(1272, 1, 8, 30479, 150)
		REP_AddQuest(1272, 1, 8, 30477, 150)
		REP_AddQuest(1272, 1, 8, 30478, 150)
		REP_AddQuest(1272, 1, 8, 30476, 150)
		REP_AddQuest(1272, 1, 8, 30472, 150)
		REP_AddQuest(1272, 1, 8, 30470, 150)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1272, 1, 8, 300, {[143941] = 1})
		end

		---------------------------
		-- Chee Chee 1277 --
		---------------------------
		---- Items
		REP_AddItems(1277, 1, 8, 900, {[79265] = 1})
		REP_AddItems(1277, 1, 8, 540, {[79264] = 1})
		REP_AddItems(1277, 1, 8, 540, {[79266] = 1})
		REP_AddItems(1277, 1, 8, 540, {[79267] = 1})
		REP_AddItems(1277, 1, 8, 540, {[79268] = 1})
		---- Quests
		REP_AddQuest(1277, 1, 8, 30471, 1400, {[79827] = 1})
		REP_AddQuest(1277, 1, 8, 30402, 1800, {[74647] = 5})
		REP_AddQuest(1277, 1, 8, 30324, 2000)

		---------------------------
		-- Ella 1275 --
		---------------------------
		---- Items
		REP_AddItems(1275, 1, 8, 900, {[79266] = 1})
		REP_AddItems(1275, 1, 8, 540, {[79264] = 1})
		REP_AddItems(1275, 1, 8, 540, {[79265] = 1})
		REP_AddItems(1275, 1, 8, 540, {[79267] = 1})
		REP_AddItems(1275, 1, 8, 540, {[79268] = 1})
		---- Quests
		REP_AddQuest(1275, 1, 8, 30474, 1400, {[79871] = 1})
		REP_AddQuest(1275, 1, 8, 30386, 1800, {[74651] = 5})
		REP_AddQuest(1275, 1, 8, 30327, 2000)

		---------------------------
		-- Farmer Fung 1283 --
		---------------------------
		---- Items
		REP_AddItems(1283, 1, 8, 900, {[79268] = 1})
		REP_AddItems(1283, 1, 8, 540, {[79264] = 1})
		REP_AddItems(1283, 1, 8, 540, {[79265] = 1})
		REP_AddItems(1283, 1, 8, 540, {[79266] = 1})
		REP_AddItems(1283, 1, 8, 540, {[79267] = 1})
		---- Quests
		REP_AddQuest(1283, 1, 8, 30475, 1400, {[80233] = 1})
		REP_AddQuest(1283, 1, 8, 30421, 1800, {[74654] = 5})
		REP_AddQuest(1283, 1, 8, 30317, 2000)

		---------------------------
		-- Fish Fellreed 1282 --
		---------------------------
		---- Items
		REP_AddItems(1282, 1, 8, 900, {[79266] = 1})
		REP_AddItems(1282, 1, 8, 540, {[79264] = 1})
		REP_AddItems(1282, 1, 8, 540, {[79265] = 1})
		REP_AddItems(1282, 1, 8, 540, {[79267] = 1})
		REP_AddItems(1282, 1, 8, 540, {[79268] = 1})
		---- Quests
		REP_AddQuest(1282, 1, 8, 30473, 1400, {[79828] = 1})
		REP_AddQuest(1282, 1, 8, 30427, 1800, {[74655] = 5})
		REP_AddQuest(1282, 1, 8, 30326, 2000)

		---------------------------
		-- Gina Mudclaw 1281 --
		---------------------------
		---- Items
		REP_AddItems(1281, 1, 8, 900, {[79268] = 1})
		REP_AddItems(1281, 1, 8, 540, {[79264] = 1})
		REP_AddItems(1281, 1, 8, 540, {[79265] = 1})
		REP_AddItems(1281, 1, 8, 540, {[79266] = 1})
		REP_AddItems(1281, 1, 8, 540, {[79267] = 1})
		---- Quests
		REP_AddQuest(1281, 1, 8, 30479, 1400, {[80231] = 1})
		REP_AddQuest(1281, 1, 8, 30390, 1800, {[74644] = 5})
		REP_AddQuest(1281, 1, 8, 30322, 2000)

		---------------------------
		-- Haohan Mudclaw 1279 --
		---------------------------
		---- Items
		REP_AddItems(1279, 1, 8, 900, {[79264] = 1})
		REP_AddItems(1279, 1, 8, 540, {[79265] = 1})
		REP_AddItems(1279, 1, 8, 540, {[79266] = 1})
		REP_AddItems(1279, 1, 8, 540, {[79267] = 1})
		REP_AddItems(1279, 1, 8, 540, {[79268] = 1})
		---- Quests
		REP_AddQuest(1279, 1, 8, 30477, 1400, {[80228] = 1})
		REP_AddQuest(1279, 1, 8, 30414, 1800, {[74642] = 5})
		REP_AddQuest(1279, 1, 8, 30319, 2000)

		---------------------------
		-- Jogu the Drunk 1273 --
		---------------------------
		---- Items
		REP_AddItems(1273, 1, 8, 900, {[79267] = 1})
		REP_AddItems(1273, 1, 8, 540, {[79264] = 1})
		REP_AddItems(1273, 1, 8, 540, {[79265] = 1})
		REP_AddItems(1273, 1, 8, 540, {[79266] = 1})
		REP_AddItems(1273, 1, 8, 540, {[79268] = 1})
		---- Quests
		REP_AddQuest(1273, 1, 8, 30478, 1400, {[80236] = 1})
		REP_AddQuest(1273, 1, 8, 30439, 1800, {[74643] = 5})
		REP_AddQuest(1273, 1, 8, 30321, 2000)

		---------------------------
		-- Old Hillpaw 1276 --
		---------------------------
		---- Items
		REP_AddItems(1276, 1, 8, 900, {[79265] = 1})
		REP_AddItems(1276, 1, 8, 540, {[79264] = 1})
		REP_AddItems(1276, 1, 8, 540, {[79266] = 1})
		REP_AddItems(1276, 1, 8, 540, {[79267] = 1})
		REP_AddItems(1276, 1, 8, 540, {[79268] = 1})
		---- Quests
		REP_AddQuest(1276, 1, 8, 30476, 1400, {[80229] = 1})
		REP_AddQuest(1276, 1, 8, 30396, 1800, {[74649] = 5})
		REP_AddQuest(1276, 1, 8, 30318, 2000)

		---------------------------
		-- Sho 1278 --
		---------------------------
		---- Items
		REP_AddItems(1278, 1, 8, 900, {[79267] = 1})
		REP_AddItems(1278, 1, 8, 540, {[79264] = 1})
		REP_AddItems(1278, 1, 8, 540, {[79265] = 1})
		REP_AddItems(1278, 1, 8, 540, {[79266] = 1})
		REP_AddItems(1278, 1, 8, 540, {[79268] = 1})
		---- Quests
		REP_AddQuest(1278, 1, 8, 30472, 1400, {[79870] = 1})
		REP_AddQuest(1278, 1, 8, 30408, 1800, {[74645] = 5})
		REP_AddQuest(1278, 1, 8, 30325, 2000)

		---------------------------
		-- Tina Mudclaw 1280 --
		---------------------------
		---- Items
		REP_AddItems(1280, 1, 8, 900, {[79264] = 1})
		REP_AddItems(1280, 1, 8, 540, {[79265] = 1})
		REP_AddItems(1280, 1, 8, 540, {[79266] = 1})
		REP_AddItems(1280, 1, 8, 540, {[79267] = 1})
		REP_AddItems(1280, 1, 8, 540, {[79268] = 1})
		---- Quests
		REP_AddQuest(1280, 1, 8, 30470, 1400, {[80134] = 1})
		REP_AddQuest(1280, 1, 8, 30433, 1800, {[74652] = 5})
		REP_AddQuest(1280, 1, 8, 30323, 2000)

		---------------------------
		-- Emperor Shaohao 1492 --
		---------------------------
		---- Mobs
		REP_AddMob(1492, 1, 7, "Archiereus of Flame", 50, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Cinderfall", 40, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Flintlord Gairan", 40, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Urdur the Cauterizer", 40, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Champion of the Black Flame", 30, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "High Priest of Ordos", 25, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Blazebound Chanter", 20, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Eternal Kiln", 20, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Eternal Kilnmaster", 20, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Jakur of Ordan", 20, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Molten Guardian", 20, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Watcher Osu", 20, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Burning Berserker", 15, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Ordon Fire-Watcher", 10, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Ordon Oathguard", 10, zone.Timeless_Isle)
		REP_AddMob(1492, 1, 7, "Ordon Candlekeeper", 5, zone.Timeless_Isle)
		---- Quests
		REP_AddQuest(1492, 1, 8, 33335, 250)
		REP_AddQuest(1492, 1, 8, 33340, 250)
		REP_AddQuest(1492, 1, 8, 33341, 250)
		REP_AddQuest(1492, 1, 8, 33342, 250)
		REP_AddQuest(1492, 1, 8, 33343, 250)
		REP_AddQuest(1492, 1, 8, 33374, 250)
		if (REP_AfterMoP) then
			-- Timewalking Commendation
			REP_AddItems(1492, 1, 8, 500, {[143947] = 1})
		end

		---------------------------
		-- Shado-Pan Assault 1435 --
		---------------------------
		---- Mobs
		REP_AddMob(1435, 1, 5, 1, 30, zone.Throne_of_Thunder)
		REP_AddMob(1435, 1, 8, 3, 30, zone.Throne_of_Thunder)
		---- Quests
		REP_AddQuest(1435, 1, 8, 32640, 300, {[94221] = 3})
		REP_AddQuest(1435, 1, 8, 32641, 300, {[94221] = 3})
		REP_AddQuest(1435, 1, 8, 32707, 200, {[94221] = 3})
		REP_AddQuest(1435, 1, 8, 32708, 300)
		if (REP_AfterMoP) then
		-- Timewalking Commendation
		REP_AddItems(1435, 1, 8, 300, {[143945] = 1})
		end

		if (REP_IsAlliance) then
			---------------------------
			-- Operation: Shieldwall 1376 --
			---------------------------
			---- Quests
			REP_AddQuest(1376, 1, 8, 32643, 400)
			---- Lion's Landing
			REP_AddQuest(1376, 1, 8, 32148, 150)
			REP_AddQuest(1376, 1, 8, 32153, 300)
			REP_AddQuest(1376, 1, 8, 32149, 150)
			REP_AddQuest(1376, 1, 8, 32152, 150)
			REP_AddQuest(1376, 1, 8, 32150, 150)
			REP_AddQuest(1376, 1, 8, 32151, 150)
			---- Domination Point
			REP_AddQuest(1376, 1, 8, 32143, 150)
			REP_AddQuest(1376, 1, 8, 32145, 300)
			REP_AddQuest(1376, 1, 8, 32146, 150)
			REP_AddQuest(1376, 1, 8, 32144, 300)
			REP_AddQuest(1376, 1, 8, 32142, 150)
			---- Ruins of Ogudei
			REP_AddQuest(1376, 1, 8, 32347, 150)
			REP_AddQuest(1376, 1, 8, 32119, 150)
			REP_AddQuest(1376, 1, 8, 32122, 300)
			REP_AddQuest(1376, 1, 8, 32346, 150)
			REP_AddQuest(1376, 1, 8, 32115, 150)
			REP_AddQuest(1376, 1, 8, 32121, 150)
			---- Bilgewater Beach
			REP_AddQuest(1376, 1, 8, 32154, 150)
			REP_AddQuest(1376, 1, 8, 32155, 150)
			REP_AddQuest(1376, 1, 8, 32159, 150)
			REP_AddQuest(1376, 1, 8, 32446, 150)
			REP_AddQuest(1376, 1, 8, 32157, 150)
			REP_AddQuest(1376, 1, 8, 32156, 150)
			REP_AddQuest(1376, 1, 8, 32158, 300)
			REP_AddQuest(1376, 1, 8, 32433, 150)
			---- Beastmaster Quests
			------ Huntsman Blake
			REP_AddQuest(1376, 1, 8, 32172, 200)
			REP_AddQuest(1376, 1, 8, 32170, 200)
			REP_AddQuest(1376, 1, 8, 32171, 200)
			---- Timewalking Commendation
			REP_AddItems(1376, 1, 8, 300, {[143944] = 1})

			---------------------------
			-- Kirin Tor Offensive 1387
			---------------------------
			---- Quests
		  REP_AddQuest(1387, 4, 8, 32571, 150)
		  REP_AddQuest(1387, 4, 8, 32558, 150)
		  REP_AddQuest(1387, 4, 8, 32578, 200)
		  REP_AddQuest(1387, 4, 8, 32525, 150)
		  REP_AddQuest(1387, 4, 8, 32485, 150)
		  REP_AddQuest(1387, 4, 8, 32634, 150)
		  REP_AddQuest(1387, 4, 8, 32636, 150)
		  REP_AddQuest(1387, 4, 8, 32555, 150)
		  REP_AddQuest(1387, 4, 8, 32627, 150)
		  REP_AddQuest(1387, 4, 8, 32576, 200)
		  REP_AddQuest(1387, 4, 8, 32551, 150)
		  REP_AddQuest(1387, 4, 8, 32543, 150)
		  REP_AddQuest(1387, 4, 8, 32539, 150)
		  REP_AddQuest(1387, 4, 8, 32537, 150)
		  REP_AddQuest(1387, 4, 8, 32639, 150)
		  REP_AddQuest(1387, 4, 8, 32554, 150)
		  REP_AddQuest(1387, 4, 8, 32553, 150)
		  REP_AddQuest(1387, 4, 8, 32585, 200)
		  REP_AddQuest(1387, 4, 8, 32573, 150)
		  REP_AddQuest(1387, 4, 8, 32635, 150)
		  REP_AddQuest(1387, 4, 8, 32559, 150)
		  REP_AddQuest(1387, 4, 8, 32607, 400)
		  REP_AddQuest(1387, 4, 8, 32724, 200)
		  REP_AddQuest(1387, 4, 8, 32570, 150)
		  REP_AddQuest(1387, 4, 8, 32527, 150)
		  REP_AddQuest(1387, 4, 8, 32540, 150)
		  REP_AddQuest(1387, 4, 8, 32538, 150)
		  REP_AddQuest(1387, 4, 8, 32631, 200)
		  REP_AddQuest(1387, 4, 8, 32581, 200)
		  REP_AddQuest(1387, 4, 8, 32528, 150)
		  REP_AddQuest(1387, 4, 8, 32546, 150)
		  REP_AddQuest(1387, 4, 8, 32560, 150)
		  REP_AddQuest(1387, 4, 8, 32548, 150)
		  REP_AddQuest(1387, 4, 8, 32552, 150)
		  REP_AddQuest(1387, 4, 8, 32632, 150)
		  REP_AddQuest(1387, 4, 8, 32638, 150)
		  REP_AddQuest(1387, 4, 8, 32536, 150)
		  REP_AddQuest(1387, 4, 8, 32586, 150)
		  REP_AddQuest(1387, 4, 8, 32301, 150)
		  REP_AddQuest(1387, 4, 8, 32588, 150)
		  REP_AddQuest(1387, 4, 8, 32557, 150)
		  REP_AddQuest(1387, 4, 8, 32637, 150)
		  REP_AddQuest(1387, 4, 8, 32541, 150)
		  REP_AddQuest(1387, 4, 8, 32544, 150)
		  REP_AddQuest(1387, 4, 8, 32701, 1850)
		  REP_AddQuest(1387, 4, 8, 32703, 1900)
		  REP_AddQuest(1387, 4, 8, 32704, 2150)
		  REP_AddQuest(1387, 4, 8, 32700, 1250)
		  REP_AddQuest(1387, 4, 8, 32608, 400)
		  REP_AddQuest(1387, 4, 8, 32582, 200)
		  REP_AddQuest(1387, 4, 8, 32723, 350)
		  REP_AddQuest(1387, 4, 8, 32532, 150)
		  REP_AddQuest(1387, 4, 8, 32550, 150)
		  REP_AddQuest(1387, 4, 8, 32526, 150)
		  REP_AddQuest(1387, 4, 8, 32633, 150)
		  REP_AddQuest(1387, 4, 8, 32533, 150)
		  REP_AddQuest(1387, 4, 8, 32606, 150)
		  REP_AddQuest(1387, 4, 8, 32542, 150)
		  REP_AddQuest(1387, 4, 8, 32628, 150)
		  REP_AddQuest(1387, 4, 8, 32530, 150)
		  REP_AddQuest(1387, 4, 8, 32529, 150)
		  REP_AddQuest(1387, 4, 8, 32531, 150)
		  REP_AddQuest(1387, 4, 8, 32547, 150)
		  REP_AddQuest(1387, 4, 8, 32556, 150)
		  REP_AddQuest(1387, 4, 8, 32545, 150)
		  REP_AddQuest(1387, 4, 8, 32574, 150)
		  REP_AddQuest(1387, 4, 8, 32535, 150)
		  REP_AddQuest(1387, 4, 8, 32572, 150)
		  REP_AddQuest(1387, 4, 8, 32575, 150)
		  REP_AddQuest(1387, 4, 8, 32583, 200)
		  ---- Timewalking Commendation
		  REP_AddItems(1387, 1, 8, 300, {[143940] = 1})

			---------------------------
			-- Bizmo's Brawlpub 1419
			---------------------------
			---- General quests
			REP_AddQuest(1419, 1, 8, 5, 1)

			---------------------------
			-- Pearlfin Jinyu 1242
			---------------------------
			---- Quests
			REP_AddQuest(1242, 1, 8, 5, 1)

			---------------------------
			-- Tushui Pandaren 1353
			---------------------------
			---- Quests
			REP_AddQuest(1353, 4, 8, 2, 65, "nil", REP_LIMIT_TYPE_Cook)
			REP_AddQuest(1353, 4, 8, 4, 65, "nil", REP_LIMIT_TYPE_Fish)
		else
			---------------------------
			-- Brawl'gar Arena 1374
			---------------------------
			---- Quests
			REP_AddQuest(1374, 1, 8, 5, 1)

			---------------------------
			-- Forest Hozen 1228
			---------------------------
			---- Quests
		  REP_AddQuest(1228, 1, 8, 5, 1)

			---------------------------
			-- Dominance Offensive 1375
			---------------------------
			---- Quests
		  REP_AddQuest(1375, 1, 8, 32643, 400)
			---- Quests (Lion's Landing)
		  REP_AddQuest(1375, 1, 8, 32148, 150)
		  REP_AddQuest(1375, 1, 8, 32153, 150)
		  REP_AddQuest(1375, 1, 8, 32152, 150)
		  REP_AddQuest(1375, 1, 8, 32150, 150)
		  REP_AddQuest(1375, 1, 8, 32151, 150)
		  REP_AddQuest(1375, 1, 8, 32132, 150)
			---- Quests (Domination Point)
		  REP_AddQuest(1375, 1, 8, 32146, 300)
		  REP_AddQuest(1375, 1, 8, 32145, 150)
		  REP_AddQuest(1375, 1, 8, 32142, 150)
		  REP_AddQuest(1375, 1, 8, 32143, 150)
		  REP_AddQuest(1375, 1, 8, 32144, 150)
			---- Quests (Ruins of Ogudei)
		  REP_AddQuest(1375, 1, 8, 32122, 300)
		  REP_AddQuest(1375, 1, 8, 32121, 150)
		  REP_AddQuest(1375, 1, 8, 32119, 150)
		  REP_AddQuest(1375, 1, 8, 32347, 150)
		  REP_AddQuest(1375, 1, 8, 32115, 150)
		  REP_AddQuest(1375, 1, 8, 32346, 150)
			---- Quests (Bilgewater Beach)
		  REP_AddQuest(1375, 1, 8, 32199, 150)
		  REP_AddQuest(1375, 1, 8, 32149, 150)
		  REP_AddQuest(1375, 1, 8, 32157, 150)
		  REP_AddQuest(1375, 1, 8, 32446, 150)
		  REP_AddQuest(1375, 1, 8, 32158, 300)
			---- Quests (Bilgewater Beach Set two)
		  REP_AddQuest(1375, 1, 8, 32214, 150)
		  REP_AddQuest(1375, 1, 8, 32433, 300)
		  REP_AddQuest(1375, 1, 8, 32197, 150)
		  REP_AddQuest(1375, 1, 8, 32155, 150)
		  REP_AddQuest(1375, 1, 8, 32137, 150)
			---- Quests (Bilgewater Beach Xtra Fuel Set)
		  REP_AddQuest(1375, 1, 8, 32141, 150)
		  REP_AddQuest(1375, 1, 8, 32236, 150)
			---- Beastmaster quests (Huntsman Blake)
		  REP_AddQuest(1375, 1, 8, 32172, 200)
		  REP_AddQuest(1375, 1, 8, 32170, 200)
		  REP_AddQuest(1375, 1, 8, 32171, 200)

			if (REP_AfterWoD) then
			  -- Timewalking Commendation
			  REP_AddItems(1375, 1, 8, 300, {[143943] = 1})
			end

			---------------------------
			-- Sunreaver Onslaught 1388
			---------------------------
			---- Quests
		  REP_AddQuest(1388, 4, 8, 32571, 150)
		  REP_AddQuest(1388, 4, 8, 32578, 200)
		  REP_AddQuest(1388, 4, 8, 32525, 150)
		  REP_AddQuest(1388, 4, 8, 32485, 150)
		  REP_AddQuest(1388, 4, 8, 32634, 150)
		  REP_AddQuest(1388, 4, 8, 32636, 150)
		  REP_AddQuest(1388, 4, 8, 32627, 150)
		  REP_AddQuest(1388, 4, 8, 32576, 200)
		  REP_AddQuest(1388, 4, 8, 32576, 200)
		  REP_AddQuest(1388, 4, 8, 32551, 150)
		  REP_AddQuest(1388, 4, 8, 32543, 150)
		  REP_AddQuest(1388, 4, 8, 32539, 150)
		  REP_AddQuest(1388, 4, 8, 32537, 150)
		  REP_AddQuest(1388, 4, 8, 32639, 150)
		  REP_AddQuest(1388, 4, 8, 32492, 250)
		  REP_AddQuest(1388, 4, 8, 32554, 150)
		  REP_AddQuest(1388, 4, 8, 32297, 150)
		  REP_AddQuest(1388, 4, 8, 32300, 150)
		  REP_AddQuest(1388, 4, 8, 32585, 200)
		  REP_AddQuest(1388, 4, 8, 32573, 150)
		  REP_AddQuest(1388, 4, 8, 32607, 400)
		  REP_AddQuest(1388, 4, 8, 32724, 200)
		  REP_AddQuest(1388, 4, 8, 32570, 150)
		  REP_AddQuest(1388, 4, 8, 32527, 150)
		  REP_AddQuest(1388, 4, 8, 32540, 150)
		  REP_AddQuest(1388, 4, 8, 32538, 150)
		  REP_AddQuest(1388, 4, 8, 32631, 200)
		  REP_AddQuest(1388, 4, 8, 32581, 200)
		  REP_AddQuest(1388, 4, 8, 32528, 150)
		  REP_AddQuest(1388, 4, 8, 32546, 150)
		  REP_AddQuest(1388, 4, 8, 32286, 250)
		  REP_AddQuest(1388, 4, 8, 32210, 250)
		  REP_AddQuest(1388, 4, 8, 32229, 250)
		  REP_AddQuest(1388, 4, 8, 32234, 150)
		  REP_AddQuest(1388, 4, 8, 32548, 150)
		  REP_AddQuest(1388, 4, 8, 32552, 150)
		  REP_AddQuest(1388, 4, 8, 32632, 150)
		  REP_AddQuest(1388, 4, 8, 32266, 150)
		  REP_AddQuest(1388, 4, 8, 32536, 150)
		  REP_AddQuest(1388, 4, 8, 32586, 150)
		  REP_AddQuest(1388, 4, 8, 32301, 150)
		  REP_AddQuest(1388, 4, 8, 32637, 150)
		  REP_AddQuest(1388, 4, 8, 32494, 150)
		  REP_AddQuest(1388, 4, 8, 32541, 150)
		  REP_AddQuest(1388, 4, 8, 32544, 150)
		  REP_AddQuest(1388, 4, 8, 32701, 1850)
		  REP_AddQuest(1388, 4, 8, 32703, 1900)
		  REP_AddQuest(1388, 4, 8, 32704, 2150)
		  REP_AddQuest(1388, 4, 8, 32700, 1250)
		  REP_AddQuest(1388, 4, 8, 32608, 400)
		  REP_AddQuest(1388, 4, 8, 32582, 200)
		  REP_AddQuest(1388, 4, 8, 32532, 150)
		  REP_AddQuest(1388, 4, 8, 32550, 150)
		  REP_AddQuest(1388, 4, 8, 32209, 150)
		  REP_AddQuest(1388, 4, 8, 32526, 150)
		  REP_AddQuest(1388, 4, 8, 32633, 150)
		  REP_AddQuest(1388, 4, 8, 32533, 150)
		  REP_AddQuest(1388, 4, 8, 32606, 150)
		  REP_AddQuest(1388, 4, 8, 32275, 150)
		  REP_AddQuest(1388, 4, 8, 32628, 150)
		  REP_AddQuest(1388, 4, 8, 32482, 250)
		  REP_AddQuest(1388, 4, 8, 32530, 150)
		  REP_AddQuest(1388, 4, 8, 32529, 150)
		  REP_AddQuest(1388, 4, 8, 32531, 150)
		  REP_AddQuest(1388, 4, 8, 32547, 150)
		  REP_AddQuest(1388, 4, 8, 32545, 150)
		  REP_AddQuest(1388, 4, 8, 32574, 150)
		  REP_AddQuest(1388, 4, 8, 32535, 150)
		  REP_AddQuest(1388, 4, 8, 32572, 150)
		  REP_AddQuest(1388, 4, 8, 32575, 150)
		  REP_AddQuest(1388, 4, 8, 32493, 150)
		  REP_AddQuest(1388, 4, 8, 32206, 150)
		  REP_AddQuest(1388, 4, 8, 32233, 150)
		  REP_AddQuest(1388, 4, 8, 32232, 150)
		  REP_AddQuest(1388, 4, 8, 32583, 200)
			if (REP_AfterWoD) then
			  -- Timewalking Commendation
			  REP_AddItems(1388, 1, 8, 300, {[143939] = 1})
			end
		end
	end

--------------------------------------------------
-- Factions released 'after' Mist of Pandaria
--------------------------------------------------
	if (REP_AfterMoP) then
		---------------------------
		-- Arakkoa Outcasts 1515 --
		---------------------------
		---- Items
		REP_AddItems(1515, 1, 8, 1000, {[128315] = 1})
		---- Mobs
		REP_AddMob(1515, 1, 8, "AmoREPic Cognitor at Lost Veil Anzu", 5, ZONE.Spires_of_Arak)
		REP_AddMob(1515, 1, 8, "Befuddled Relic-Seeker at Lost Veil Anzu", 5, ZONE.Spires_of_Arak)
		REP_AddMob(1515, 1, 7, "Highmaul Skullcrusher at Lost Veil Anzu", 5,ZONE.Spires_of_Arak)
		REP_AddMob(1515, 1, 8, "Infected Plunderer at Lost Veil Anzu", 5, ZONE.Spires_of_Arak)
		REP_AddMob(1515, 1, 8, "Darting Swift Feather at Skettis", 1, ZONE.Spires_of_Arak)
		REP_AddMob(1515, 1, 8, "Flighted Storm-Spinner at Skettis", 5, ZONE.Spires_of_Arak)
		REP_AddMob(1515, 1, 8, "Skyreach Dawnbreaker at Skettis", 16, ZONE.Spires_of_Arak)
		REP_AddMob(1515, 1, 8, "Skyreach Dreadtalon at Skettis", 5, ZONE.Spires_of_Arak)
		REP_AddMob(1515, 1, 8, "Skyreach Labormaster at Skettis", 5, ZONE.Spires_of_Arak)

		---------------------------
		-- Steamwheedle Preservation Society 1711 --
		---------------------------
		---- Items
		REP_AddItems(1711, 1, 8, 1000, {[128315] = 1})
		---- Quests
		REP_AddQuest(1711, 1, 8, 35147, 250, {[118099] = 20})
		REP_AddQuest(1711, 1, 8, 35125, 350, {[118100] = 1})
		REP_AddQuest(1711, 1, 8, 37210, 500, {[118654] = 1})
		REP_AddQuest(1711, 1, 8, 37211, 500, {[118655] = 1})
		REP_AddQuest(1711, 1, 8, 37221, 500, {[118656] = 1})
		REP_AddQuest(1711, 1, 8, 37222, 500, {[118657] = 1})
		REP_AddQuest(1711, 1, 8, 37223, 500, {[118658] = 1})
		REP_AddQuest(1711, 1, 8, 37224, 500, {[118659] = 1})
		REP_AddQuest(1711, 1, 8, 37225, 500, {[118660] = 1})
		REP_AddQuest(1711, 1, 8, 37226, 500, {[118661] = 1})
		REP_AddQuest(1711, 1, 8, 37520, 500, {[120172] = 1})

		---------------------------
		-- Order of the Awakened 1849 --
		---------------------------
		---- Items
		REP_AddItems(1849, 1, 8, 1000, {[128315] = 1})
		---- Quests
		REP_AddQuest(1849, 1, 8, 39433, 1500, {[128346] = 10})

		---------------------------
		-- The Saberstalkers 1850 --
		---------------------------
		---- Items
		REP_AddItems(1850, 1, 8, 1000, {[128315] = 1})
		---- Mobs
		REP_AddMob(1850, 1, 8, "Blackfang Hunter", 25, ZONE.Tanaan_Jungle)
		REP_AddMob(1850, 1, 8, "Blackfang Prowler", 25, ZONE.Tanaan_Jungle)
		REP_AddMob(1850, 1, 8, "Blackfang Savage", 25, ZONE.Tanaan_Jungle)
		REP_AddMob(1850, 1, 8, "Blackfang Shaman", 25, ZONE.Tanaan_Jungle)
		REP_AddMob(1850, 1, 8, "Soulslicer (Rare elite)", 500, ZONE.Tanaan_Jungle)
		REP_AddMob(1850, 1, 8, "Gloomtalon (Rare elite)", 500, ZONE.Tanaan_Jungle)
		REP_AddMob(1850, 1, 8, "Krell the Serene (Rare elite)", 500, ZONE.Tanaan_Jungle)
		REP_AddMob(1850, 1, 8, "The Blackfang (Rare elite)", 500, ZONE.Tanaan_Jungle)
		---- Quests
		REP_AddQuest(1850, 1, 8, 39565, 3500)
		if REP_IsAlliance then
			REP_AddQuest(1850, 1, 8, 39582, 1500, {[124099] = 100})
		else
			REP_AddQuest(1850, 1, 8, 39529, 1500, {[124099] = 100})
		end

		if (REP_IsAlliance) then
			---------------------------
			-- Council of Exarchs 1731
			---------------------------
			---- Mobs (Pillars of Fate)
			REP_AddItems(1731, 1, 8, 1000, {[128315] = 1})
			REP_AddMob(1731, 1, 8, "Shadowmoon Warrior/Defiler/Voidtwister at Pillars of Fate", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Skeletal Ancestor/Reanimated Bones/Shadowmoon Void Augur at Pillars of Fate", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Void Fragment at Pillars of Fate", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Shadowmoon Deathcaller at Pillars of Fate", 8, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Void Horror at Pillars of Fate", 16, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Voidreaver Urnae (Rare mob) at Pillars of Fate", 50, zone.Shadowmoon_Valley);
			---- Mobs (Socrethar's Rise)
			REP_AddMob(1731, 1, 8, "Sargerei Binder/Worker/Initiate at Socrethar's Rise", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Sargerei Acolyte/Demonspeaker at Socrethar's Rise", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Shadowglen Thornshooter at Socrethar's Rise", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Sargerei Darkblade at Socrethar's Rise", 8, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Nightshade Consort at Socrethar's Rise", 8, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Sargerei Demonlord at Socrethar's Rise", 16, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Master Sergeant Milgra / Demidos (Rare mobs) at Socrethar's Rise", 50, zone.Shadowmoon_Valley);
			---- Mobs (Darktide Roost)
			REP_AddMob(1731, 1, 8, "Darktide Engineer/Rylakinator/Matron at Darktide Roost", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Darktide Pilferer/Guardian at Darktide Roost", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Controlled Darkwing / Darkwing Matron at Darktide Roost", 5, zone.Shadowmoon_Valley);
			REP_AddMob(1731, 1, 8, "Darktide Machinist/Windstalker at Darktide Roost", 8, zone.Shadowmoon_Valley);

			---------------------------
			-- Wrynn's Vanguard 1682
			---------------------------
			---- Items
		  REP_AddItems(1682, 1, 8, 1000, {[128315] = 1})
			---- General
		  REP_AddGeneral(1682, 1, 8, "Kill enemy faction leader", 2500, "Kill enemy faction leader", "Kill the enemy faction leader to gain 2500 reputation")
		  REP_AddGeneral(1682, 1, 8, "Win a bonus objective", 500, "Win a bonus objective", "Win a bonus objective to gain 500 reputation")
			---- Quests
		  REP_AddQuest(1682, 1, 8, 35927, 2500, {[112015] = 1})
		  REP_AddQuest(1682, 1, 8, 35942, 2500, {[112113] = 1})
		  REP_AddQuest(1682, 1, 8, 35941, 2500, {[112120] = 1})
		  REP_AddQuest(1682, 1, 8, 35940, 2500, {[112122] = 1})
		  REP_AddQuest(1682, 1, 8, 35939, 2500, {[112123] = 1})
		  REP_AddQuest(1682, 1, 8, 35938, 2500, {[112125] = 1})
		  REP_AddQuest(1682, 1, 8, 35937, 2500, {[112128] = 1})

			---------------------------
			-- Sha'tari Defense 1710
			---------------------------
			---- Items
			REP_AddItems(1710, 1, 8, 1000, {[128315] = 1})
			---- Mobs (Shattrath)
			REP_AddMob(1710, 1, 8, "Vicious Felhunter/Observer/Voidwalker in Shattrath", 5, zone.Talador);
			REP_AddMob(1710, 1, 8, "Sargerei Summoner/Huntsman/Felbringer/Soul-Twister/ in Shattrath", 5, zone.Talador);
			REP_AddMob(1710, 1, 8, "Sargerei Fiendmaster in Shattrath", 5, zone.Talador);
			REP_AddMob(1710, 1, 8, "Conniving Shadowblade / Council Soulspeaker in Shattrath", 5, zone.Talador);
			REP_AddMob(1710, 1, 8, "Sargerei Discordant/Ritualist/Soulspewer/Fiendspeaker/ in Shattrath", 8, zone.Talador);
			REP_AddMob(1710, 1, 8, "Sargerei Destructor in Shattrath", 8, zone.Talador);
			REP_AddMob(1710, 1, 8, "Conniving Deathblade / Council Felcaller in Shattrath", 8, zone.Talador);
			REP_AddMob(1710, 1, 8, "Rune Ritualist in Shattrath", 15, zone.Talador);
			---- Mobs (Bladefury Hold)
		  REP_AddMob(1710, 1, 8, "Grom'kar Blademaster/Bulwark/deadeye/Punisher in Bladefury Hold", 5, zone.Talador);

			---------------------------
			-- Hand of the Prophet 1847
			---------------------------
			---- Items
			REP_AddItems(1847, 1, 8, 1000, {[128315] = 1})
			---- General
			REP_AddGeneral(1847, 1, 8, "Lion's Watch command table random daily quest", 500, "Lion's Watch command table random daily quest", "Random daily that awards 500 reputation")
		  REP_AddGeneral(1847, 1, 8, "Vindicator Krethos random daily quest", 250, "Vindicator Krethos random daily quest", "Random daily that awards 250 reputation")
			---- Quests
		  REP_AddQuest(1847, 1, 8, 39574, 250)
		else
			---------------------------
			-- Frostwolf Orcs 1445
			---------------------------
			---- Items
			REP_AddItems(1445, 1, 8, 1000, {[128315] = 1})
			---- Mobs (Stonefury Cliffs)
			REP_AddMob(1445, 1, 8, "Bloodmaul Brute/Dire Boar/Frostbender in Stonefury Cliffs", 5, zone.Frostfire_Ridge);
			REP_AddMob(1445, 1, 8, "Bloodmaul Gladiator in Stonefury Cliffs", 5, zone.Frostfire_Ridge);
			REP_AddMob(1445, 1, 8, "Bloodmaul Geomancer/Magma Shaper/Taskmaster in Stonefury Cliffs", 8, zone.Frostfire_Ridge);
			REP_AddMob(1445, 1, 8, "Bloodmaul Bonecrusher in Stonefury Cliffs", 16, zone.Frostfire_Ridge);
			---- Mobs (Magnarok)
			REP_AddMob(1445, 1, 8, "Frostfire Cragstomper in Magnarok", 8, zone.Frostfire_Ridge);
			REP_AddMob(1445, 1, 8, "Vicious Acidmaw in Magnarok", 8, zone.Frostfire_Ridge);
			REP_AddMob(1445, 1, 8, "Icecrag Mountainbreaker in Magnarok", 16, zone.Frostfire_Ridge);
			---- Mobs (Siegeworks)
			REP_AddMob(1445, 1, 8, "Grom'kar Deadeye/Enforcer/Footsoldier in Iron Siegeworks", 5, zone.Frostfire_Ridge);
			REP_AddMob(1445, 1, 8, "Grom'kar Shocktrooper/Warforger in Iron Siegeworks", 5, zone.Frostfire_Ridge);
			REP_AddMob(1445, 1, 8, "Grom'kar Crippler/Pulverizer in Iron Siegeworks", 16, zone.Frostfire_Ridge);
			REP_AddMob(1445, 1, 8, "Iron Berserker/Crag-Leaper/Gladiator/Talon in Iron Siegeworks", 5, zone.Frostfire_Ridge);

			---------------------------
			-- Vol'jin's Spear 1681
			---------------------------
			---- Items
		  REP_AddItems(1681, 1, 8, 1000, {[128315] = 1})
		  REP_AddItems(1681, 1, 8, 1000, {[128315] = 1})
			---- Items
		  REP_AddGeneral(1681, 1, 8, "Kill enemy faction leader", 2500, "Kill enemy faction leader", "Kill the enemy faction leader to gain 2500 reputation")
		  REP_AddGeneral(1681, 1, 8, "Win a bonus objective", 500, "Win a bonus objective", "Win a bonus objective to gain 500 reputation")
			---- Quests
		  REP_AddQuest(1681, 1, 8, 36884, 2500, {[112119] = 1})
		  REP_AddQuest(1681, 1, 8, 36041, 2500, {[112121] = 1})
		  REP_AddQuest(1681, 1, 8, 36033, 2500, {[112124] = 1})
		  REP_AddQuest(1681, 1, 8, 36034, 2500, {[112126] = 1})
		  REP_AddQuest(1681, 1, 8, 36040, 2500, {[112127] = 1})
		  REP_AddQuest(1681, 1, 8, 36042, 2500, {[112131] = 1})
		  REP_AddQuest(1681, 1, 8, 36038, 2500, {[112113] = 1})

			---------------------------
			-- Laughing Skull Orcs 1708
			---------------------------
			---- Items
		  REP_AddItems(1708, 1, 8, 1000, {[128315] = 1})
		  ---- Mobs (The Pit)
		  REP_AddMob(1708, 1, 8, "Iron Laborer in The Pit", 5, zone.Gorgrond);
		  REP_AddMob(1708, 1, 8, "Iron Enforcer/Deadshot/Cauterizer in The Pit", 15, zone.Gorgrond);
		  REP_AddMob(1708, 1, 8, "Iron Bloodburner/Bulwark/Warden/Reinforcement in The Pit", 15, zone.Gorgrond);
		  ---- Mobs (Everbloom Wilds)
		  REP_AddMob(1708, 1, 8, "Everbloom Shaper/Wasp/Waterspeaker in Everbloom Wilds", 5, zone.Gorgrond);

			---------------------------
			-- Vol'jin's Headhunters 1848
			---------------------------
			---- Items
		  REP_AddItems(1848, 1, 8, 1000, {[128315] = 1})
			---- General
		  REP_AddGeneral(1848, 1, 8, "Vol'mar command table random daily quest", 500, "Vol'mar command table random daily quest", "Random daily that awards 500 reputation")
		  REP_AddGeneral(1848, 1, 8, "Shadow Hunter Denjai random daily quest", 250, "Shadow Hunter Denjai random daily quest", "Random daily that awards 250 reputation")
			---- Quests
			REP_AddQuest(1848, 1, 8, 39526, 250)
		end
	end

--------------------------------------------------
-- Factions released 'after' Warlords of Draenor
--------------------------------------------------
	if (REP_AfterWoD) then
		---------------------------
		-- Armies of Legionfall 2045 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(2045, 1, 8, 250, {[146949] = 1}, {[146950] = 1})
		REP_AddItems(2045, 1, 8, 750, {[147727] = 1}, {[152464] = 1})
		---- Quests (Building contributions)
		REP_AddQuest(2045, 1, 8, 46277, 150, {[1342] = 100})
		REP_AddQuest(2045, 1, 8, 46736, 150, {[1342] = 100})
		REP_AddQuest(2045, 1, 8, 46735, 150, {[1342] = 100})
		---- General (World Quest)
		REP_AddGeneral(2045, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Complete Normal world quests with this faction to gain reputation.")
		REP_AddGeneral(2045, 1, 8, "Rare World Quests", 75, "Rare World Quests", "Complete rare world quests with this faction to gain reputation.")
		REP_AddGeneral(2045, 1, 8, "Rare Elite World Quests", 75, "Rare Elite World Quests", "Complete rare elite world quests with this faction to gain reputation.")
		REP_AddGeneral(2045, 1, 8, "Elite World Quests", 75, "Elite World Quests", "Complete elite world quests with this faction to gain reputation.")
		REP_AddGeneral(2045, 1, 8, "Legionfall Dungeon World Quest", 250, "Legionfall Dungeon World Quest", "Complete dungeon world quests with this faction to gain reputation.")
		REP_AddGeneral(2045, 1, 8, "World Boss World Quest", 500, "World Boss World Quest", "Complete world boss world quests with this faction to gain reputation.")
		REP_AddGeneral(2045, 1, 8, "Raid World Quests", 500, "Epic Elite World Quests", "Complete raid world quests with this faction to gain reputation.")
		REP_AddGeneral(2045, 1, 8, "Armies of Legionfall Emissary", 1500, "Armies of Legionfall Emissary", "Complete 4x Armies of Legionfall world quests while the emissary is available to gain reputation")

		---------------------------
		-- Court of Farondis 1900 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(1900, 1, 8, 250, {[146937] = 1}, {[146943] = 1})
		REP_AddItems(1900, 1, 8, 1500, {[147410] = 1}, {[150927] = 1})
		---- General (World Quest)
		REP_AddGeneral(1900, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Complete Normal world quests with this faction to gain reputation.")
		REP_AddGeneral(1900, 1, 8, "PvP World Quest", 75, "PvP World Quests", "Complete PvP world quests with this faction to gain reputation.")
		REP_AddGeneral(1900, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Complete rare world quests with this faction to gain reputation.")
		REP_AddGeneral(1900, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Complete rare elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1900, 1, 8, "Elite World Quests", 250, "Elite World Quests", "Complete elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1900, 1, 8, "Epic Elite World Quests", 250, "Epic Elite World Quests", "Complete epic elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1900, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Complete dungeon world quests with this faction to gain reputation.")
		REP_AddGeneral(1900, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Complete work order world quests with this faction to gain reputation.")
		REP_AddGeneral(1900, 1, 8, "Court of Farondins Emissary", 1500, "Court of Farondins Emissary", "Complete 4x Court of Farondis world quests while the emissary is available to gain reputation")

		---------------------------
		-- Dreamweavers 1883 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(1883, 1, 8, 250, {[146936] = 1}, {[146942] = 1})
		REP_AddItems(1883, 1, 8, 1500, {[147411] = 1}, {[150926] = 1})
		---- General (World Quest)
		REP_AddGeneral(1883, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Complete Normal world quests with this faction to gain reputation.")
		REP_AddGeneral(1883, 1, 8, "PvP World Quest", 75, "PvP World Quests", "Complete PvP world quests with this faction to gain reputation.")
		REP_AddGeneral(1883, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Complete rare world quests with this faction to gain reputation.")
		REP_AddGeneral(1883, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Complete rare elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1883, 1, 8, "Epic Elite World Quests", 250, "Epic Elite World Quests", "Complete epic elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1883, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Complete dungeon world quests with this faction to gain reputation.")
		REP_AddGeneral(1883, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Complete work order world quests with this faction to gain reputation.")
		REP_AddGeneral(1883, 1, 8, "Dreamweavers Emissary", 1500, "Dreamweavers Emissary Emissary", "Complete 4x Dreamweavers world quests while the emissary is available to gain reputation")

		---------------------------
		-- Highmountain Tribe 1828 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(1828, 1, 8, 250, {[146938] = 1}, {[146944] = 1})
		REP_AddItems(1828, 1, 8, 1500, {[147412] = 1}, {[150928] = 1})
		---- General (World Quest)
		REP_AddGeneral(1828, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Complete Normal world quests with this faction to gain reputation.")
		REP_AddGeneral(1828, 1, 8, "PvP World Quest", 75, "PvP World Quests", "Complete PvP world quests with this faction to gain reputation.")
		REP_AddGeneral(1828, 1, 8, "Epic World Quest", 75, "Epic World Quests", "Complete epic world quests with this faction to gain 75-350 reputation.")
		REP_AddGeneral(1828, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Complete rare world quests with this faction to gain reputation.")
		REP_AddGeneral(1828, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Complete rare elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1828, 1, 8, "Epic Elite World Quests", 250, "Epic Elite World Quests", "Complete epic elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1828, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Complete dungeon world quests with this faction to gain reputation.")
		REP_AddGeneral(1828, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Complete work order world quests with this faction to gain reputation.")
		REP_AddGeneral(1828, 1, 8, "Highmountain Tribe Emissary", 1500, "Highmountain Tribe Emissary", "Complete 4x Highmountain Tribe world quests while the emissary is available to gain reputation")

		---------------------------
		-- The Nightfallen 1859 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(1859, 1, 8, 250, {[146940] = 1}, {[146946] = 1})
		REP_AddItems(1859, 1, 8, 750, {[147413] = 1}, {[150930] = 1})
		---- General (World Quest)
		REP_AddGeneral(1859, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Complete Normal world quests with this faction to gain reputation.")
		REP_AddGeneral(1859, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Complete rare world quests with this faction to gain 150-250 reputation.")
		REP_AddGeneral(1859, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Complete rare elite world quests with this faction to gain 250-350 reputation.")
		REP_AddGeneral(1859, 1, 8, "Epic Elite World Quests", 500, "Epic Elite World Quests", "Complete epic elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1859, 1, 8, "Dungeon World Quests", 500, "Dungeon World Quests", "Complete dungeon world quests with this faction to gain reputation.")
		REP_AddGeneral(1859, 1, 8, "Raid World Quests", 500, "Raid World Quests", "Complete Raid world quests with this faction to gain reputation.")
		REP_AddGeneral(1859, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Completework order world quests with this faction to gain reputation.")
		REP_AddGeneral(1859, 1, 8, "The Nightfallen Emissary", 1500, "The Nightfallen Emissary", "Complete 4x Nightfallen world quests while the emissary is available to gain reputation")

		---------------------------
		-- The Wardens 1894 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(1894, 1, 8, 250, {[146939] = 1}, {[146945] = 1})
		REP_AddItems(1894, 1, 8, 1500, {[147415] = 1}, {[150929] = 1})
		---- General (World Quest)
		REP_AddGeneral(1894, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Complete Normal world quests with this faction to gain reputation.")
		REP_AddGeneral(1894, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Complete rare world quests with this faction to gain reputation.")
		REP_AddGeneral(1894, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Complete rare elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1894, 1, 8, "Epic Elite World Quests", 350, "Epic Elite World Quests", "Complete epic elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1894, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Complete dungeon world quests with this faction to gain 250-500 reputation.")
		REP_AddGeneral(1894, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Complete work order world quests with this faction to gain reputation.")
		REP_AddGeneral(1894, 1, 8, "The Wardens Emissary", 1500, "The Wardens Emissary", "Complete 4x Wardens world quests while the emissary is available to gain reputation")

		---------------------------
		-- Valarjar 1948 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(1948, 1, 8, 250, {[146935] = 1}, {[146941] = 1})
		REP_AddItems(1948, 1, 8, 1500, {[147414] = 1}, {[150925] = 1})
		---- General (World Quest)
		REP_AddGeneral(1948, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Complete Normal world quests with this faction to gain reputation.")
		REP_AddGeneral(1948, 1, 8, "PvP World Quest", 75, "PvP World Quests", "Complete PvP world quests with this faction to gain reputation.")
		REP_AddGeneral(1948, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Complete rare world quests with this faction to gain 150-250 reputation.")
		REP_AddGeneral(1948, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Complete rare elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1948, 1, 8, "Epic Elite World Quests", 250, "Epic Elite World Quests", "Complete epic elite world quests with this faction to gain reputation.")
		REP_AddGeneral(1948, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Complete dungeon world quests with this faction to gain 250-500 reputation.")
		REP_AddGeneral(1948, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Complete work order world quests with this faction to gain reputation.")
		REP_AddGeneral(1948, 1, 8, "Valarjar Emissary", 1500, "Valarjar Emissary", "Complete 4x Valarjar world quests while the emissary is available to gain reputation")

		---------------------------
		-- Conjurer Margoss 1975 --
		---------------------------
		---- Items
		REP_AddItems(1975, 1, 8, 50, {[138777] = 1})
		REP_AddItems(1975, 1, 8, 500, {[138777] = 10})

		---------------------------
		-- Ilyssia of the Waters 2097 --
		---------------------------
		---- Items
		REP_AddItems(2097, 1, 8, 75, {[146848] = 1})

		---------------------------
		-- Corbyn 2100 --
		---------------------------
		---- Items
		REP_AddItems(2100, 1, 8, 75, {[146961] = 1})

		---------------------------
		-- Impus 2102 --
		---------------------------
		---- Items
		REP_AddItems(2102, 1, 8, 75, {[146963] = 1})

		---------------------------
		-- Sha'leth 2101 --
		---------------------------
		---- Items
		REP_AddItems(2101, 1, 8, 75, {[146962] = 1})

		---------------------------
		-- Keeper Raynae 2098 --
		---------------------------
		---- Items
		REP_AddItems(2098, 1, 8, 75, {[146959] = 1})

		---------------------------
		-- Akule Riverhorn 2099 --
		---------------------------
		---- Items
		REP_AddItems(2099, 1, 8, 75, {[146960] = 1})

		---------------------------
		-- Talons Vengeance 2018 --
		---------------------------
		---- Items
		REP_AddItems(2018, 1, 8, 100, {[142363] = 1})

		---------------------------
		-- Army of the Light 2165 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(2165, 1, 8, 250, {[152958] = 1}, {[152957] = 1})
		REP_AddItems(2165, 1, 8, 750, {[152956] = 1}, {[152955] = 1})
		---- General (World Quest)
		REP_AddGeneral(2165, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation.")
		REP_AddGeneral(2165, 1, 8, "Supplies Needed World Quest", 25, "Supplies Needed World Quest", "Complete supplies needed world quests with this faction to gain reputation.")
		REP_AddGeneral(2165, 1, 8, "Supplies Needed: Astral Glory", 10, "Supplies Needed: Astral Glory", "Complete Supplies Needed: Astral Glory to gain reputation.")
		REP_AddGeneral(2165, 1, 8, "Work Order World Quest", 25, "Work Order World Quest", "Complete work order world quests with this faction to gain reputation.")
		REP_AddGeneral(2165, 1, 8, "Work Order: Astral Glory", 10, "Work Order: Astral Glory", "Complete Work Order: Astral Glory to gain reputation.")
		REP_AddGeneral(2165, 1, 8, "Work Order: Tears of the Naaru", 10, "Work Order: Tears of the Naaru", "Complete Supplies Work Order: Tears of the Naaru to gain reputation.")
		REP_AddGeneral(2165, 1, 8, "Work Order: Lightblood Elixirs", 10, "Work Order: Lightblood Elixirs", "Complete Work Order: Lightblood Elixirs to gain reputation.")
		REP_AddGeneral(2165, 1, 8, "Army of the Light Emissary", 1500, "Army of the Light Emissary", "Complete 4x Army of the Light world quests while the emissary is available to gain reputation")
		---- General (Weekly Quests)
		REP_AddGeneral(2165, 1, 8, "Invasion Onslaught Weekly", 250, "Weekly Quest", "Complete the Invasion Onslaight weekly quest to gain reputation.")
		REP_AddGeneral(2165, 1, 8, "Supplying the Antoran Campaign Weekly", 75, "Weekly Quest", "Complete the Supplying the Antoran Campaign weekly quest to gain reputation.")

		---------------------------
		-- Argussian Reach 2170 --
		---------------------------
		---- Items (Insignia reputation tokens)
		REP_AddItems(2170, 1, 8, 250, {[152959] = 1}, {[152960] = 1})
		REP_AddItems(2170, 1, 8, 750, {[152961] = 1}, {[152954] = 1})
		---- General (World Quest)
		REP_AddGeneral(2170, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation.")
		REP_AddGeneral(2170, 1, 8, "Supplies Needed World Quest", 25, "Supplies Needed World Quest", "Complete supplies needed world quests with this faction to gain reputation.")
		REP_AddGeneral(2170, 1, 8, "Supplies Needed: Astral Glory", 10, "Supplies Needed: Astral Glory", "Complete Supplies Needed: Astral Glory to gain reputation.")
		REP_AddGeneral(2170, 1, 8, "Work Order World Quest", 25, "Work Order World Quest", "Complete work order world quests with this faction to gain reputation.")
		REP_AddGeneral(2170, 1, 8, "Work Order: Astral Glory", 10, "Work Order: Astral Glory", "Complete Work Order: Astral Glory to gain reputation.")
		REP_AddGeneral(2170, 1, 8, "Work Order: Tears of the Naaru", 10, "Work Order: Tears of the Naaru", "Complete Supplies Work Order: Tears of the Naaru to gain reputation.")
		REP_AddGeneral(2170, 1, 8, "Work Order: Lightblood Elixirs", 10, "Work Order: Lightblood Elixirs", "Complete Work Order: Lightblood Elixirs to gain reputation.")
		REP_AddGeneral(2170, 1, 8, "Argussian Reach Emissary", 1500, "Argussian Reach Emissary", "Complete 4x Argussian Reach world quests while the emissary is available to gain reputation")
		---- General (Weekly Quests)
		REP_AddGeneral(2170, 1, 8, "Fuel of a Doomed World Weekly", 250, "Weekly Quest", "Complete the Fuel of a Doomed World weekly quest to gain reputation.")

		if (REP_IsAlliance) then
			-- Alliance
		else
			-- Horde
		end
	end

--------------------------------------------------
-- Factions released 'after' Legion
--------------------------------------------------
	if (REP_AfterLegion) then
		---------------------------
		-- Champions of Azeroth 2164 --
		---------------------------
		---- General
		REP_AddGeneral(2164, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation")
		REP_AddGeneral(2164, 1, 8, "Champions of Azeroth Emissary", 1500, "Champions of Azeroth Emissary", "Complete 4x Champions of Azeroth world quests while the emissary is available to gain reputation")

		---------------------------
		-- Tortollan Seekers 2163 --
		---------------------------
		---- General
		REP_AddGeneral(2163, 1, 8, "Tortollan Seekers", 175, "World Quests", "Complete world quests with this faction to gain reputation")
		REP_AddGeneral(2163, 1, 8, "Tortollan Seekers Emissary", 1500, "Tortollan Seekers Emissary", "Complete 3x Tortollan Seekers world quests while the emissary is available to gain reputation")

		---------------------------
		-- Rustbolt Resistance 2391 --
		---------------------------
		---- General
		REP_AddGeneral(2391, 1, 8, "Daily World Quest", 850, "Daily World Quest", "Complete the daily world quest to gain reputation with this faction")
		REP_AddGeneral(2391, 1, 8, "Daily Pet Battle World Quest", 75, "Daily Pet Battle", "Complete the daily pet battle world quest to gain reputation with this faction")
		REP_AddGeneral(2391, 1, 8, "PVP Daily Quest", 200, "Daily PVP Quest", "Complete a PVP daily quest to gain reputation with this faction")
		REP_AddGeneral(2391, 1, 8, "Daily Quests 75 rep", 75, "Daily Quests", "Daily quests that provide 75 reputation")
		REP_AddGeneral(2391, 1, 8, "Daily Quests 150 rep", 150, "Daily Quests", "Daily quests that provide 150 reputation")

		---------------------------
		-- Rajanji 2045 --
		---------------------------
		---- Quests
		REP_AddQuest(2415, 1, 8, 57008, 500)
		REP_AddQuest(2415, 1, 8, 57728, 500)
		REP_AddQuest(2415, 1, 8, 56064, 1500)
		---- General
		REP_AddGeneral(2415, 1, 8, "Daily Quests 125 rep", 125, "Daily Quests", "Daily quests that provide 125 reputation")
		REP_AddGeneral(2415, 1, 8, "Threat objectives 50-75 rep", 50, "Threat Objectives", "Completing threat objectives marked by a skull or crossed swords on the minimap provide 50-75 reputation.")
		REP_AddGeneral(2415, 1, 8, "Daily Pet Battle World Quest", 75, "Daily Pet Battle", "Complete the daily pet battle world quest to gain reputation with this faction")
		-- TODO: Figure out why this quest was listed for this faction
		-- REP_AddQuest(2045, 1, 8, 46735, 150, {[1342] = 100})

		---------------------------
		-- Uldum Accord 2417 --
		---------------------------
		---- Quests
		REP_AddQuest(2417, 1, 8, 55350, 500)
		REP_AddQuest(2417, 1, 8, 56308, 500)
		REP_AddQuest(2417, 1, 8, 57157, 1500)
		---- General
		REP_AddGeneral(2417, 1, 8, "Daily Quests 125 rep", 125, "Daily Quests", "Daily quests that provide 125 reputation")
		REP_AddGeneral(2417, 1, 8, "Threat objectives 50-75 rep", 50, "Threat Objectives", "Completing threat objectives marked by a skull or crossed swords on the minimap provide 50-75 reputation.")
		REP_AddGeneral(2417, 1, 8, "Daily Pet Battle World Quest", 75, "Daily Pet Battle", "Complete the daily pet battle world quest to gain reputation with this faction")

		if (REP_IsAlliance) then
			---------------------------
			-- Proudmoore Admiralty 2160 --
			---------------------------
			---- General
			REP_AddGeneral(2160, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2160, 1, 8, "Proudmoore Admiralty Emissary", 1500, "Proudmoore Admiralty Emissary", "Complete 4x Proudmoore Admiralty world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2160, 1, 8, "Naga Attack! World Quest", 150, "Naga Attack! World Quest", "Complete the Naga Attack! world quest to gain reputation")

			---------------------------
			-- Order of Embers 2161 --
			---------------------------
			---- General
			REP_AddGeneral(2161, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2161, 1, 8, "Order of Embers Emissary", 1500, "Order of Embers Emissary", "Complete 4x Order of Embers world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2161, 1, 8, "Naga Attack! World Quest", 150, "Naga Attack! World Quest", "Complete the Naga Attack! world quest to gain reputation")

			---------------------------
			-- Storm's Wake 2162 --
			---------------------------
			---- General
			REP_AddGeneral(2162, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2162, 1, 8, "Storm's Wake Emissary", 1500, "Storm's Wake Emissary", "Complete 4x Storm's Wake world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2162, 1, 8, "Naga Attack! World Quest", 150, "Naga Attack! World Quest", "Complete the Naga Attack! world quest to gain reputation")

			---------------------------
			-- 7th Legion 2159 --
			---------------------------
			---- General
			REP_AddGeneral(2159, 1, 8, "World Quests 75 rep", 75, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2159, 1, 8, "World Quests 150 rep", 150, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2159, 1, 8, "7th Legion Emissary", 1500, "7th Legion Emissary", "Completing 4x 7th Legion world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2159, 1, 8, "Warfront Contribution Quests", 150, "Warfront Contribution Quests", "Complete any warfront contribution quest when available to gain reputation")
			REP_AddGeneral(2159, 1, 8, "Island Expeditions Weekly", 1500, "Island Expeditions Weekly", "Complete the Island Expeditions weekly Azerite for the Alliance to gain reputation")
			REP_AddGeneral(2159, 1, 8, "Call to Arms Quest", 75, "Call to Arms Quest", "Complete Call to Arms quest to gain reputation")
			REP_AddGeneral(2159, 1, 8, "Naga Attack! World Quest", 150, "Naga Attack! World Quest", "Complete the Naga Attack! world quest to gain reputation")

			---------------------------
			-- Waveblade Ankoan 2400 --
			---------------------------
			---- Items
			REP_AddItems(2400, 1, 8, 150, {[170152] = 1})
			---- General
			REP_AddGeneral(2400, 1, 8, "Waveblade Ankoan World Quests", 75, "Waveblade Ankoan Emissary", "Complete Waveblade Ankoan world quests to gain reputation")
			REP_AddGeneral(2400, 1, 8, "Waveblade Ankoan Emissary", 1500, "Waveblade Ankoan Emissary", "Complete 4x Waveblade Ankoan world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2400, 1, 8, "Laboratory of Mardivas Weekly", 500, "Laboratory of Mardivas Weekly", "Complete the Laboratory of Mardivas weekly quest to gain reputation")
			REP_AddGeneral(2400, 1, 8, "Battle for Nazjatar PVP World Quest", 500, "Battle for Nazjatar PVP World Quest", "Complete the Battle for Nazjatar PVP world quest to gain reputation")
			REP_AddGeneral(2400, 1, 8, "Summons from the Depths event", 150, "Summons from the Depths event", "Complete the Summons from the Depths event to have a chance at gaining reputation")
			REP_AddGeneral(2400, 1, 8, "Bounties / Requisition Quests", 50, "Bountes / Requisition Quets", "Complete bounties and requisition quests to gain reputation")

			---------------------------
			-- Honeyback Hive 2395 --
			---------------------------
			---- Items
			REP_AddItems(2395, 1, 8, 20, {[168822] = 1}) -- Thin Jelly
			REP_AddItems(2395, 1, 8, 80, {[168825] = 1}) -- Rich Jelly
			REP_AddItems(2395, 1, 8, 160, {[168828] = 1}) -- Royal Jelly
			---- Mobs
			REP_AddMob(2395, 1, 8, "Honey Smasher (Daily)", 500)
			---- General
			REP_AddGeneral(2395, 1, 8, "Harvester Event rare mob quest drop (Weekly)", 750, "Harvester Event rare mob quest drop", "Quest items have a chance to drop from a harvester event if the event has a relevant rare.")
		else
			---------------------------
			-- Zandalari Empire 2103 --
			---------------------------
			---- General
			REP_AddGeneral(2103, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2103, 1, 8, "Zandalari Empire Emissary", 1500, "Zandalari Empire Emissary", "Complete 4x Zandalari Empire world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2103, 1, 8, "Naga Attack! World Quest", 150, "Naga Attack! World Quest", "Complete the Naga Attack! world quest to gain reputation")

			---------------------------
			-- Talanji's Expedition 2156 --
			---------------------------
			---- General
			REP_AddGeneral(2156, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2156, 1, 8, "Talanji's Expedition Emissary", 1500, "Talanji's Expedition Emissary", "Complete 4x Talanji's Expedition world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2156, 1, 8, "Naga Attack! World Quest", 150, "Naga Attack! World Quest", "Complete the Naga Attack! world quest to gain reputation")

			---------------------------
			-- Voldunai 2158 --
			---------------------------
			---- General
			REP_AddGeneral(2158, 1, 8, "World Quests", 75, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2158, 1, 8, "Voldunai Emissary", 1500, "Voldunai Emissary", "Complete 4x Voldunai world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2158, 1, 8, "Naga Attack! World Quest", 150, "Naga Attack! World Quest", "Complete the Naga Attack! world quest to gain reputation")

			---------------------------
			-- The Honorbound 2157 --
			---------------------------
			---- General
			REP_AddGeneral(2157, 1, 8, "World Quests 75 rep", 75, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2157, 1, 8, "World Quests 150 rep", 150, "World Quests", "Complete world quests with this faction to gain reputation")
			REP_AddGeneral(2157, 1, 8, "The Honorbound Emissary", 1500, "The Honorbound Emissary", "Complete 4x The Honorbound world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2157, 1, 8, "Warfront Contribution Quests", 150, "Warfront Contribution Quests", "Complete any warfront contribution quest when available to gain reputation")
			REP_AddGeneral(2157, 1, 8, "Island Expeditions Weekly", 1500, "Island Expeditions Weekly", "Complete the Island Expeditions weekly Azerite for the Horde to gain reputation")
			REP_AddGeneral(2157, 1, 8, "Call to Arms Quest", 75, "Call to Arms Quest", "Complete Call to Arms quest to gain reputation")
			REP_AddGeneral(2157, 1, 8, "Naga Attack! World Quest", 150, "Naga Attack! World Quest", "Complete the Naga Attack! world quest to gain reputation")

			---------------------------
			-- The Unshackled 2373 --
			---------------------------
			---- Items
			REP_AddItems(2373, 1, 8, 150, {[170152] = 1})
			---- General
			REP_AddGeneral(2373, 1, 8, "The Unshackled World Quests", 75, "The Unshackled Emissary", "Complete The Unshackled world quests to gain reputation")
			REP_AddGeneral(2373, 1, 8, "The Unshackled Emissary", 1500, "The Unshackled Emissary", "Complete 4x The Unshackled world quests while the emissary is available to gain reputation")
			REP_AddGeneral(2373, 1, 8, "Laboratory of Mardivas Weekly", 500, "Laboratory of Mardivas Weekly", "Complete the Laboratory of Mardivas weekly quest to gain reputation")
			REP_AddGeneral(2373, 1, 8, "Battle for Nazjatar PVP World Quest", 500, "Battle for Nazjatar PVP World Quest", "Complete the Battle for Nazjatar PVP world quest to gain reputation")
			REP_AddGeneral(2373, 1, 8, "Summons from the Depths event", 150, "Summons from the Depths event", "Complete the Summons from the Depths event to have a chance at gaining reputation")
			REP_AddGeneral(2373, 1, 8, "Bounties / Requisition Quests", 50, "Bountes / Requisition Quets", "Complete bounties and requisition quests to gain reputation")
		end
	end

--------------------------------------------------
-- Factions released 'after' Battle for Azeroth
--------------------------------------------------
	if (REP_AfterBfA) then
		if (REP_IsAlliance) then
			-- Alliance
		else
			-- Horde
		end
	end

--------------------------------------------------
-- Factions released 'after' Shadowlands
--------------------------------------------------
	if (REP_AfterShadowLands) then
		if (REP_IsAlliance) then
			-- Alliance
		else
			-- Horde
		end
	end

--------------------------------------------------
-- Factions released 'after' Shadowlands
--------------------------------------------------
	if (REP_AfterDragonflight) then
		if (REP_IsAlliance) then
			-- Alliance
		else
			-- Horde
		end
	end

	--------------------------------------------------
	-- Dead factions --
	--------------------------------------------------
	---- TODO: Double check where these are used for

	-- The Brewmasters 1351
	-- REP_AddQuest(1351, 1, 8, 6, 1)
	-- 0 guildName
	-- if (guildName and guildCapBase) then
	--   REP_AddQuest(guildName, 4, 8, 8, 125)
	-- end

	---	local preGC = collectgarbage("count")
		collectgarbage("collect")
	---	print("Collected " .. (preGC-collectgarbage("count")) .. " kB of garbage REP");
end