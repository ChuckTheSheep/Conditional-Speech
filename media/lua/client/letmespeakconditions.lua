LMSConditions = {}

LMSConditions.Ammo = {
"I'm out!",
"out of ammo!",
"no bullets!",
"this thing is empty!",
"this gun is empty!",
"there is no ammo!",
"gun is out of ammo!",
"no ammo!",
"out of bullets!",
"there is no bullets!"
}

LMSConditions.SlightlyHungry = {
"I could use a snack.",
"I could use a bite to eat.",
"I'm hoping I have something to snack on.",
"could go for a snack right now..."
}

LMSConditions.Hungry = {
"I should go get some food.",
"I better get some food.",
"I should get something to eat.",
"my stomach is rumbling...",
"I could go for some Spiffo's right now."
}

LMSConditions.VeryHungry = {
"ugh, I really need something to eat.",
"this gnawing hunger is driving me nuts!",
"I could murder a bucket of chicken right now.",
"where is a Spiffo's?",
"where is a Pizza Whirl?",
"there has got to be some food somewhere!"
}

LMSConditions.Starving = {
"I need food!",
"aaghhh... the hunger!",
"where the fuck is some food!?",
"I'm so hungry...",
"uhnnng.... the hunger...",
"there has got to be some food somewhere... I'm fucking starving... unngh..."
}

LMSConditions.SlightlyThirsty = {
"I could go for some water right now...",
"a sip of water would be nice...",
"I'm hoping I have something to drink..."
}

LMSConditions.Thirsty = {
"I should get something to drink.",
"my mouth feels a bit dry...",
"could use a good gulp of water right now...",
"I should drink something."
}

LMSConditions.VeryThirsty = {
"damn, my mouth is as dry as a desert right now.",
"my mouth is as dry as a desert!",
"the moisture in my mouth probably rivals that of mars.",
"I really should get something to drink now..."
}

LMSConditions.Dehydrated = {
"I need some fucking water! where the fuck is the fucking water? fuck fuck fuuck!",
"was that an oasis? please god, please... nope, it wasn't. fuck.",
"there has to be water somewhere! this isn't a fucking desert! uungh...",
"what is this, a desert? why is there no water?!",
"unngh.... why is there no water?"
}

LMSConditions.SlightlyTired = {
--"*yawn*",
"I could use a nap.",
"I feel sluggish."
}

LMSConditions.Tired = {
"I should get some sleep...",
"man, I could use a lie down.",
--"*long yawn*",
"I should go to sleep soon...",
--"*yawn*",
"I should probably call it a day soon...",
"I should go to bed soon..."
}

LMSConditions.VeryTired = {
"I'm starting to get bags under my eyes...",
"damn I'm tired...",
--"*extremely long yawn*",
"I'm so tired...",
"man, I could use some sleep...",
"I think I'm starting to lose it... I really need sleep."
}

LMSConditions.ExtremelyTired = {
"I'm so fucking tired...",
"I feel like I'm going to pass out...",
"how long has it been since I last slept?",
"uhnng, I'm so fucking tired.",
"I really should go to sleep soon.",
--"*you jerk yourself awake*"
"I can barely stand... I'm so tired..."
}

LMSConditions.SlightlyBored = {
"I should go do something.",
"I could use something to do..."
}

LMSConditions.Bored = {
--"*sigh*",
"there has got to be something to do...",
"well, this is boring...",
"man I'm bored...",
"so little to do, so little to see..."
}

LMSConditions.VeryBored = {
"I'm bored as fuck...",
--"*long sigh*",
"so... fucking... bored.",
"I'm bored as hell.",
"I really need something to do..."
}

LMSConditions.ExtremelyBored = {
"there has gotta be something to do! something! anything! aghh!",
"so... fucking... bored!",
--"*deep sigh*",
"sticking spoons in my eyes would be better than this",
"there has to be something to do! this is driving me insane!"
}

LMSConditions.SlightlyStressed = {
"feeling stressed",
"I need to relax somehow"
}

LMSConditions.Stressed = {
"I need to relax...",
"ugh...",
"I could use some relaxation..."
}
LMSConditions.VeryStressed = {
"I could really use a bit of relaxation...",
"ugh..."
}

LMSConditions.ExtremelyStressed = {
"ugh...",
"can't anymore...",
"this fucking stress...",
"fuck this bullshit..."
}

LMSConditions.SlightlyPanicked = {
"shit. shit. shit.",
"ah!"
}

LMSConditions.Panicked = {
"fuck. fuck. fuck. fuck.",
"shit. shit. shit.",
"ooooh shit!",
"I need to get out of here!"
}

LMSConditions.VeryPanicked = {
"fuck. fuck. fuck. fuck.",
"why!?",
"ahhh!",
"oh shit. oh shit. I have to get the fuck out of here!",
}

LMSConditions.ExtremelyPanicked = {
"holy fucking shit!",
"why!?",
"ahhh!",
"help! somebody help!",
"somebody help me!",
"oh god! ahhh!",
"please somebody!",
"help!"
}

--This needs to be expanded to 4 tiers
LMSConditions.Hypothermia = {
"it is so cold",
"brrrrr"
}

LMSConditions.Zombie = {
"oh god... I'm turning into one of them...",
"it is over...",
"I'm going to turn into one of them, aren't I?"
}

LMSConditions.SlightlyPainful = {
"ouch",
"ow",
"ouchies"
}

LMSConditions.Painful = {
"argh",
"that hurts",
"ouch",
"ow"
}

LMSConditions.VeryPainful = {
"aagghh",
"that hurts",
"shit... aaaaghhh",
"arrgh",
"owww",
"that hurts like hell"
}

LMSConditions.ExtremelyPainful = {
"arrrgh",
"the pain...",
"make it stop",
"aagghhh",
"aaaggghhh...",
"the fucking pain",
"oh god...",
"aaghh..."
}

LMSConditions.Campfire = {"*sings*"}

-- Swears are ranked by intensity btw
LMSConditions.Swears = {
"crap",
"damn",
"god damn",
"shit",
"son of a bitch",
"fuck",
"fucking"
}

-- useful list of plosives for stammering
LMSConditions.Plosives = {"p","P","t","T","k","K","b","B","d","D","g","G","s","S","m","M"}


--------------------------- USEFUL FUNCTIONS ------------------------------
--useful istable() proc for sanity checks
function istable(t) return (type(t) == 'table') end

--useful function to check if value in list
function valueIn(tab, val)
	if not tab or not val then return false end
	for key,value in ipairs(tab) do
		if value == val then return true end
	end
	return false
end

-- Useful replace text function
function replaceText(text, findthis, replacewith)
	if not text or not findthis or not replacewith then return end
	return text:gsub(findthis, replacewith)
end

-- Useful probability function - note: 101 = 0 to 100
function prob(x) if ZombRand(101) < x then return true else return false end end

-- Useful text splitter function - returns a list of words
function splitTextbyWord(text, separator)
	if not text then return end
	if not separator then separator = "%s" end
	local t={}
	for word in string.gmatch(text, "([^"..separator.."]+)") do
		table.insert(t, word)
	end
	return t
end

-- Useful text splitter function - returns a list of characters
function splitTextbyChar(text)
	if not text then return end
	local t={}
	for i = 1, #text do
		table.insert(t, text:sub(i,i)) end
	return t
end

function joinText(list, spaced)
	if not list or not istable(list) then return end
	local t = ""
	for key,value in ipairs(list) do
		t = t .. value
		if spaced > 0 and key ~= #list then t = t .. " " end
	end
	return t
end

--------------------------------------------------------------------------------

--Handler for filters
function LMSConditions.PassMoodleFilters(text)
	if text then
		local filterspassed = {}

		for key,value in pairs(LMSConditions.MoodleTable) do
			local MoodleEntry = LMSConditions.MoodleTable[key]
			if MoodleEntry and MoodleEntry.level > 0 and MoodleEntry.filters ~= false then

				for key,value in pairs(MoodleEntry.filters) do
					local Filter = value
					if Filter and valueIn(filterspassed,Filter) == false then
							table.insert(filterspassed, Filter)
							--print("--- FILTERING: ",key," -- dialogue:",text)
							text = Filter(text, MoodleEntry.level)
							--print("------ POST FILTER: ",key," -- dialogue:",text)
					end
				end
			end
		end
		return text
	end
end

-- SCREAM FILTER!
function LMSConditions.SCREAM_Filter(text, intensity)
	if text then
		text = replaceText(text, "%.", "%!")
		if prob(intensity*15) == true then return text:upper()
		else return text
		end
	end
end

-- S-s-stammer Filt-t-t-ter
function LMSConditions.Stammer_Filter(text, intensity)
	if intensity <= 0 then intensity = 1 end
	if text then
		local characters = splitTextbyChar(text)
		local post_characters = {}
		local max_stammer = intensity
		for key,value in ipairs(characters) do
			local c = value
			local chance = intensity*8
			if max_stammer > 0 and valueIn(LMSConditions.Plosives,value) == true then
				max_stammer = max_stammer-1
				while chance > 0 do
					if prob(chance)==true then c = c .. "-" .. c end
					chance = chance-(30+ZombRand(15))
				end
			end
			table.insert(post_characters, c)
		end
		return joinText(post_characters,0)
	end
end

--utitlity function to grab random swear based on a intensity (1-4)
function LMSConditions.RandomSwear(intensity)
	if not intensity then intensity = ZombRand(4)+1 end
	local pick = (ZombRand(math.floor(#LMSConditions.Swears/4))+1)*intensity
	--print("SWEARING PICKER: intensity:",intensity," (",pick,"/",#LMSConditions.Swears,")")
	if pick == 0 then pick = 1 end
	if pick > #LMSConditions.Swears then pick = #LMSConditions.Swears end
	return LMSConditions.Swears[pick]
end

-- Logic for repeated swearing
function LMSConditions.panicSwear_Filter(text, intensity)
	if not intensity then intensity = 1 end
	if text then

		local intro_swear = LMSConditions.RandomSwear(intensity)
		if not intro_swear then return text end

		text = intro_swear .. ". " .. text

		local chance = intensity*15
		while chance > 0 do
			if prob(chance)==true then text = intro_swear .. ". " .. text end
			chance = chance-(30+ZombRand(10))
		end
		return text
	end
end

-- Logic for interlaced swears
function LMSConditions.interlacedSwear_Filter(text, intensity)
	if not intensity then intensity = 1 end
	if text then

		local skip_words = {"is","it","of","at","no","as"}

		local words = splitTextbyWord(text)
		if not words or #words <= 1 then return text end

		for key,value in ipairs(words) do
			if key ~= #words and prob(5*intensity) == true then
				if valueIn(skip_words,words[key+1]) ~= true then
					local swear = LMSConditions.RandomSwear()
					words[key] = value .. " " .. swear
				end
			end
		end
		return joinText(words, 1)
	end
end


-- This has to be under where the filters themselves are defined
LMSConditions.MoodleTable = {
[MoodleType.Endurance] = {level = 0, filters = false },
[MoodleType.Tired] = {level = 0, filters = false },
[MoodleType.Hungry] = {level = 0, filters = false },
[MoodleType.Panic] = {level = 0, filters = {LMSConditions.panicSwear_Filter,LMSConditions.interlacedSwear_Filter,LMSConditions.Stammer_Filter,LMSConditions.SCREAM_Filter} },
[MoodleType.Sick] = {level = 0, filters = false },
[MoodleType.Bored] = {level = 0, filters = false },
[MoodleType.Unhappy] = {level = 0, filters = false },
[MoodleType.Bleeding] = {level = 0, filters = false },
[MoodleType.Wet] = {level = 0, filters = false },
[MoodleType.HasACold] = {level = 0, filters = false },
[MoodleType.Angry] = {level = 0, filters = {LMSConditions.interlacedSwear_Filter} },
[MoodleType.Stress] = {level = 0, filters = false },
[MoodleType.Thirst] = {level = 0, filters = false },
[MoodleType.Injured] = {level = 0, filters = false },
[MoodleType.Pain] = {level = 0, filters = {LMSConditions.interlacedSwear_Filter} },
[MoodleType.HeavyLoad] = {level = 0, filters = false },
[MoodleType.Drunk] = {level = 0, filters = false },
[MoodleType.Dead] = {level = 0, filters = false },
[MoodleType.Zombie] = {level = 0, filters = false },
[MoodleType.Hyperthermia] = {level = 0, filters = false },
[MoodleType.Hypothermia] = {level = 0, filters = {LMSConditions.Stammer_Filter} },
[MoodleType.Windchill] = {level = 0, filters = false },
[MoodleType.FoodEaten] = {level = 0, filters = false }
}

-- Start LMS --
function LMSConditions.Start() -- start up LMS
	getPlayer():getMoodles():Update() -- makes sure that the Moodles system is properly loaded
	LMSConditions.retrieveMoodles() -- matches moodles' levels to stored value
	Events.OnPlayerUpdate.Add(LMSConditions.checkForConditions) -- preps conditions checker
end

-- Retrieve Level Values --
function LMSConditions.retrieveMoodles() --uses the associative key as a reference
	for key,value in pairs(LMSConditions.MoodleTable) do
		LMSConditions.MoodleTable[key].level = getPlayer():getMoodles():getMoodleLevel(key)
	end
end



--Generates speech from a given table/list of phrases - also cleans up the sentence and applies filters
function LMSConditions.generateSpeech(conditionTable, intensity)
	if conditionTable == false or not istable(conditionTable) then return end

	local randNumber = ZombRand(#conditionTable)+1
	local dialogue = conditionTable[randNumber]

	--[[debug]]local dialogue_backup = dialogue -- debug
	--[[debug]]if not dialogue then print("--ERR: Dialogue == false"," (",randNumber,"/",#conditionTable,")") return end --debug

	--just in case, if no punctuation add some.
	local lc = string.sub(dialogue, -1) --lc=last character
	if lc~="." and lc~="!" and lc~="?" then dialogue = dialogue .. "." end

	dialogue = LMSConditions.PassMoodleFilters(dialogue)--have other moods impact dialogue

	dialogue = dialogue:gsub("[!?.]%s", "%0\0"):gsub("%f[%Z]%s*%l", dialogue.upper):gsub("%z", "")

	--local sentences = splitTextbyWord(dialogue,"%p") --Capitalize first letter of every sentence.
	--for key, value in ipairs(sentences) do sentences[key] = value:gsub("^%l", string.upper) end
	--dialogue = joinText(sentences, 1)

	print("- dialogue:",dialogue_backup," (",randNumber,"/",#conditionTable,")")
	print("--- processed:",dialogue)

	getPlayer():Say(dialogue)
end


--Tracks moodle levels overtime, runs generate speech when recorded level is surpassed
function LMSConditions.doMoodleCheck(LMSMoodleLevel, LMSMoodleType, conditionTable)
	if not LMSConditions.MoodleTable[LMSMoodleType] then return end
	local currentMoodleLevel = getPlayer():getMoodles():getMoodleLevel(LMSMoodleType)
	--currentMoodleLevel(current mood level) is not equal to stored mood level and currentMoodleLevel is equal to LMSMoodleLevel then
	if currentMoodleLevel ~= LMSConditions.MoodleTable[LMSMoodleType].level and currentMoodleLevel == LMSMoodleLevel then
		--print("--sanity check 1 -- LMSConditions: ",LMSMoodleType,"  setlevel:",LMSMoodleLevel,"  getlevel:",currentMoodleLevel)
		if currentMoodleLevel > LMSConditions.MoodleTable[LMSMoodleType].level then --if moodlevel has increased
			--print("--sanity check 2 -- LMSConditions: ",LMSMoodleType,"  setlevel:",LMSMoodleLevel,"  getlevel:",currentMoodleLevel)
			LMSConditions.generateSpeech(conditionTable, currentMoodleLevel)
		end
		LMSConditions.MoodleTable[LMSMoodleType].level = currentMoodleLevel
		--match stored mood level to current- this is where the recorded level is lowered
	end
end



-- Campfire code is broken but I think it is trying to find players near by and create a group singing event which is a pretty cool idea.
LMSConditions.TimeOfRegister = false
function LMSConditions.isGetCampfire() -- I yonked most of this function from camping.lua.
--[[
	local players = IsoPlayer.getPlayers()
	for _,vCamp in pairs(camping.campfires) do
		local gridSquare = vCamp:getSquare()
		if vCamp.isLit and gridSquare then
			for i=0,players:size()-1 do
				local vPlayer = players:get(i)
				if vPlayer and not vPlayer:isDead() and vPlayer:getCurrentSquare() and vPlayer:getCurrentSquare():DistTo(gridSquare) <= 3 and LMSConditions.TimeOfRegister ~= os.date("%M") then
					LMSConditions.CampFireRegister = true
					LMSConditions.TimeOfRegister = os.date("%M")
					return true
				end
			end
		end
	end
	]]
end


-- Out of Ammo
function LMSConditions.checkIfAttacking()

	if LMSWindow.AreConditionsNotDisabled == false then return end --cleaned this up from original code- not sure if the line resulting in true ever runs?
	if LMSWindow.AreConditionsNotDisabled == false then LMSWindow.AreConditionsNotDisabled = true end

	local primary_weapon = getPlayer():getPrimaryHandItem()
	if primary_weapon and primary_weapon:getCategory() == "Weapon" and not getPlayer():isShoving() then
		if primary_weapon:isRanged() then
			if (primary_weapon:haveChamber() and not primary_weapon:isRoundChambered()) or (not primary_weapon:haveChamber() and primary_weapon:getCurrentAmmoCount() <= 0) then
				LMSConditions.generateSpeech(LMSConditions.Ammo)
			end
		end
	end
end


-- Checks for player condition - added to event.OnPlayerUpdate above
function LMSConditions.checkForConditions()

	if LMSWindow.AreConditionsNotDisabled == false then return end
	if LMSWindow.AreConditionsNotDisabled == false then LMSWindow.AreConditionsNotDisabled = true end

	--Hypothermia--
	LMSConditions.doMoodleCheck(1, MoodleType.Hypothermia, LMSConditions.Hypothermia)
	LMSConditions.doMoodleCheck(2, MoodleType.Hypothermia, LMSConditions.Hypothermia)
	LMSConditions.doMoodleCheck(3, MoodleType.Hypothermia, LMSConditions.Hypothermia)
	LMSConditions.doMoodleCheck(4, MoodleType.Hypothermia, LMSConditions.Hypothermia)

	--Hunger--
	LMSConditions.doMoodleCheck(1, MoodleType.Hungry, LMSConditions.SlightlyHungry)
	LMSConditions.doMoodleCheck(2, MoodleType.Hungry, LMSConditions.Hungry)
	LMSConditions.doMoodleCheck(3, MoodleType.Hungry, LMSConditions.VeryHungry)
	LMSConditions.doMoodleCheck(4, MoodleType.Hungry, LMSConditions.Starving)

	--Thirst--
	LMSConditions.doMoodleCheck(1, MoodleType.Thirst, LMSConditions.SlightlyThirsty)
	LMSConditions.doMoodleCheck(2, MoodleType.Thirst, LMSConditions.Thirsty)
	LMSConditions.doMoodleCheck(3, MoodleType.Thirst, LMSConditions.VeryThirsty)
	LMSConditions.doMoodleCheck(4, MoodleType.Thirst, LMSConditions.Dehydrated)

	--Tired--
	LMSConditions.doMoodleCheck(1, MoodleType.Tired, LMSConditions.SlightlyTired)
	LMSConditions.doMoodleCheck(2, MoodleType.Tired, LMSConditions.Tired)
	LMSConditions.doMoodleCheck(3, MoodleType.Tired, LMSConditions.VeryTired)
	LMSConditions.doMoodleCheck(4, MoodleType.Tired, LMSConditions.ExtremelyTired)

	--Boredom--
	LMSConditions.doMoodleCheck(1, MoodleType.Bored, LMSConditions.SlightlyBored)
	LMSConditions.doMoodleCheck(2, MoodleType.Bored, LMSConditions.Bored)
	LMSConditions.doMoodleCheck(3, MoodleType.Bored, LMSConditions.VeryBored)
	LMSConditions.doMoodleCheck(4, MoodleType.Bored, LMSConditions.ExtremelyBored)

	--Stress--
	LMSConditions.doMoodleCheck(1, MoodleType.Stress, LMSConditions.SlightlyStressed)
	LMSConditions.doMoodleCheck(2, MoodleType.Stress, LMSConditions.Stressed)
	LMSConditions.doMoodleCheck(3, MoodleType.Stress, LMSConditions.VeryStressed)
	LMSConditions.doMoodleCheck(4, MoodleType.Stress, LMSConditions.ExtremelyStressed)

	--Panic--
	LMSConditions.doMoodleCheck(1, MoodleType.Panic, LMSConditions.SlightlyPanicked)
	LMSConditions.doMoodleCheck(2, MoodleType.Panic, LMSConditions.Panicked)
	LMSConditions.doMoodleCheck(3, MoodleType.Panic, LMSConditions.VeryPanicked)
	LMSConditions.doMoodleCheck(4, MoodleType.Panic, LMSConditions.ExtremelyPanicked)

	--Zombification--
	LMSConditions.doMoodleCheck(1, MoodleType.Zombie, LMSConditions.Zombie)

	--Pain--
	LMSConditions.doMoodleCheck(1, MoodleType.Pain, LMSConditions.SlightlyPainful)
	LMSConditions.doMoodleCheck(2, MoodleType.Pain, LMSConditions.Painful)
	LMSConditions.doMoodleCheck(3, MoodleType.Pain, LMSConditions.VeryPainful)
	LMSConditions.doMoodleCheck(4, MoodleType.Pain, LMSConditions.ExtremelyPainful)

	--Campfire--
	if LMSConditions.isGetCampfire() then
		LMSConditions.generateSpeech(LMSConditions.Campfire)
	end
end

Events.OnLoad.Add(LMSConditions.Start)
Events.OnWeaponSwing.Add(LMSConditions.checkIfAttacking)
