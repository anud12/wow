
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Buff Avenging Wrath"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "20",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Avenging Wrath", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["names"] = {
						},
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5686274509803921, -- [2]
				0, -- [3]
				0.6100000143051147, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.6588235294117647, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 18,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = true,
			["iconSource"] = -1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["parent"] = "Buff tracker",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["uid"] = ")rDG2bj3nG(",
			["zoom"] = 0.28,
			["spark"] = true,
			["frameStrata"] = 1,
			["sparkHidden"] = "FULL",
			["width"] = 210,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Buff Avenging Wrath",
			["sparkColor"] = {
				0.9372549019607843, -- [1]
				1, -- [2]
				0.9411764705882353, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Avenging Wrath"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - avenging_wrath.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 31821,
						["realSpellName"] = "Aura Mastery",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["parent"] = "Cooldowns",
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["selfPoint"] = "BOTTOM",
			["shadowYOffset"] = -1,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Avenging Wrath",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = ")00DA6GQfBx",
			["xOffset"] = 0,
			["displayText"] = "",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 53,
		},
		["Aura mastery"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Cooldowns",
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - aura_mastery.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 31821,
						["realSpellName"] = "Aura Mastery",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["shadowYOffset"] = -1,
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Aura mastery",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "voLvtTGx(03",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_time_legacy_floor"] = false,
		},
		["Cleanse"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Cooldowns",
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - dispel.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Cleanse",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 4987,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["internalVersion"] = 53,
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Cleanse",
			["uid"] = "Cr)nY5DYI9D",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "BOTTOM",
		},
		["Divine Purpose"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - divine_purpose.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "9",
						["auranames"] = {
							"Divine Purpose", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_AURA_REFRESH",
						["spellName"] = 24275,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Hammer of Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["remOperator"] = ">",
						["unit"] = "player",
						["use_track"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["displayText_format_p_time_legacy_floor"] = false,
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["justify"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Divine Purpose",
			["uid"] = "6IAxgOVuhaL",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "Status",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["displayText_format_p_time_mod_rate"] = true,
		},
		["Aeon Remnants - Among Us Helper"] = {
			["controlledChildren"] = {
				"Vote Button", -- [1]
				"\"My Votes\" List", -- [2]
				"Vote Count on Nameplates", -- [3]
				"Vote Count on Raidframes", -- [4]
				"Nameplate Hider", -- [5]
				"Votes Summary", -- [6]
				"Auto Voter (CHEAT MODE)", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "dW5U0N3HP",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -211.9996643066406,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "",
			["version"] = 21,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "5.0.0",
			["tocversion"] = 90207,
			["id"] = "Aeon Remnants - Among Us Helper",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "tRLUjWgaF6k",
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = -485.9998168945313,
		},
		["Cooldown Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["anchorFrameFrame"] = "SUFUnitplayer",
			["border"] = false,
			["yOffset"] = 4,
			["anchorPoint"] = "BOTTOMLEFT",
			["borderSize"] = 2,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInset"] = 1,
			["borderEdge"] = "Square Full White",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 4,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["id"] = "Cooldown Tracker",
			["parent"] = "Holy Paladin",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["internalVersion"] = 53,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["subRegions"] = {
			},
			["uid"] = "RAmFeOeX5M(",
			["conditions"] = {
			},
			["information"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["Cooldown Divine Toll"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "CD Tracker",
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 304971,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Divine Toll",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["type"] = "spell",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6039215686274509, -- [1]
				0.8549019607843137, -- [2]
				1, -- [3]
				0.6805556118488312, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["type"] = "subborder",
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.28,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["config"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["alpha"] = 1,
			["sparkHidden"] = "FULL",
			["width"] = 165,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Cooldown Divine Toll",
			["uid"] = "U67uND3QG9n",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Downtime Dawn will come"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Dawn Will Come", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Dawn Will Come", -- [1]
						},
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.8, -- [1]
				0.5372549019607843, -- [2]
				1, -- [3]
				0.6100000143051147, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["type"] = "subborder",
				}, -- [5]
				{
					["border_size"] = 1,
					["border_anchor"] = "icon",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [6]
			},
			["height"] = 18,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["uid"] = "se4Iky)Rv(E",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["config"] = {
			},
			["zoom"] = 0.5,
			["spark"] = true,
			["id"] = "Downtime Dawn will come",
			["sparkHidden"] = "NEVER",
			["width"] = 210,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "Buff tracker",
		},
		["Nameplate Hider"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "dW5U0N3HP",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["displayText"] = "%c",
			["customText"] = "function()\n    if not aura_env.isActive then\n        return\n    end\n    \n    if not aura_env.last or aura_env.last < GetTime() - 0.1 then\n        aura_env.last = GetTime()\n        aura_env.render()\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"AEON_IVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_UVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\n\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.isActive = false\naura_env.originalNameplateMutation = {}\naura_env.allVotes = {}\n\n\naura_env.render = function()\n    for _, nameplate in pairs(C_NamePlate.GetNamePlates()) do\n        local unitInParty = UnitInParty(nameplate.namePlateUnitToken)\n        \n        if nameplate and (unitInParty or aura_env.config.debugMode) then\n            if not aura_env.originalNameplateMutation[nameplate] then\n                aura_env.originalNameplateMutation[nameplate] = aura_env.getNameplateMutation(nameplate)\n            end\n            \n            local guid = UnitGUID(nameplate.namePlateUnitToken)\n            \n            if aura_env.allVotes[guid] and aura_env.allVotes[guid] > 0 then\n                aura_env.resetNameplate(nameplate)\n            else\n                aura_env.mutateNameplate(nameplate)\n            end\n        end\n    end\nend\n\naura_env.mutateNameplate = function(nameplate)\n    local frame = aura_env.getNameplateFrame(nameplate)\n    if not frame or aura_env.isNameplateMutated(nameplate) then\n        return\n    end\n    \n    if aura_env.config.hideNameplates then\n        frame:Hide()\n    elseif aura_env.config.scaleNameplates then\n        frame:SetScale(aura_env.config.nameplateScaleFactor)\n    end\nend\n\naura_env.resetNameplate = function(nameplate)\n    local frame = aura_env.getNameplateFrame(nameplate)\n    local originalMutation = aura_env.originalNameplateMutation[nameplate]\n    if not frame or not aura_env.isNameplateMutated(nameplate) then\n        return\n    end\n    \n    if aura_env.config.hideNameplates then\n        frame:SetShown(originalMutation)\n    elseif aura_env.config.scaleNameplates then\n        frame:SetScale(originalMutation)\n    end\nend\n\naura_env.isNameplateMutated = function(nameplate)\n    local currentMutation = aura_env.getNameplateMutation(nameplate)\n    local originalMutation = aura_env.originalNameplateMutation[nameplate]\n    return (originalMutation ~= nil) and (currentMutation ~= originalMutation)\nend\n\naura_env.getNameplateMutation = function(nameplate)\n    local frame = aura_env.getNameplateFrame(nameplate)\n    if not frame then\n        return nil\n    end\n    \n    if aura_env.config.hideNameplates then\n        return frame:IsShown()\n    elseif aura_env.config.scaleNameplates then\n        return frame:GetScale()\n    end\nend\n\naura_env.getNameplateFrame = function(nameplate)\n    if not nameplate or not nameplate.namePlateUnitToken then\n        -- Frame has re-entered the framepool\n        return nil\n    elseif nameplate.unitFrame then\n        -- ElvUI / Plater\n        return nameplate.unitFrame\n    elseif nameplate.kui then\n        -- Kui\n        return nameplate.kui\n    elseif nameplate.TPFrame then\n        -- Threat Plates\n        return nameplate.TPFrame\n    else\n        -- Default UI\n        return nameplate.UnitFrame\n    end\nend\n\naura_env.getNamePlateForGUID = function(guid)\n    for _, nameplate in pairs(C_NamePlate.GetNamePlates()) do\n        if UnitGUID(nameplate.namePlateUnitToken) == guid then\n            return nameplate\n        end\n    end\nend\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    aura_env.isActive = true\n    aura_env.originalNameplateMutation = {}\n    aura_env.allVotes = {}\n    aura_env.render()\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env.isActive = false\n    \n    for nameplate, _ in pairs(aura_env.originalNameplateMutation) do\n        if nameplate.namePlateUnitToken then\n            aura_env.resetNameplate(nameplate)\n        end\n    end\n    \n    aura_env.originalNameplateMutation = {}\n    aura_env.allVotes = {}\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["unit"] = "player",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, NAME_PLATE_UNIT_ADDED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED",
						["custom"] = "function(event, ...)\n    if not (aura_env.config.hideNameplates or aura_env.config.scaleNameplates) then\n        return false\n    end\n    \n    -- Main trigger conditions\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == aura_env.spellId then\n            aura_env:activate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_DBG_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n    \n    -- Event listeners\n    if not aura_env.isActive then\n        return false\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and ... then\n        aura_env.render()\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_IVOTE\" and aura_env.isActive then\n            if not aura_env.allVotes[guid] then\n                aura_env.allVotes[guid] = 0\n            end\n            aura_env.allVotes[guid] = aura_env.allVotes[guid] + 1\n            aura_env.render()\n        elseif prefix == \"AEON_UVOTE\" then\n            aura_env.allVotes[guid] = aura_env.allVotes[guid] - 1\n            if aura_env.allVotes[guid] == 0 then\n                aura_env.allVotes[guid] = nil\n            end\n            aura_env.render()\n        end\n    end\nend",
						["auraspellids"] = {
							"48018", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            aura_env:deactivate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_DBG_E\" then\n            aura_env:deactivate()\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 21,
			["displayText_format_c_format"] = "none",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 12,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "DO NOT ENABLE",
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["default"] = false,
					["key"] = "debugMode",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["name"] = "Resize nameplates",
					["key"] = "scaleNameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["min"] = 0,
					["default"] = 0.35,
					["width"] = 1,
					["key"] = "nameplateScaleFactor",
					["name"] = "Nameplate scale",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "showVoteButton",
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "announceVotes",
					["name"] = "Announce votes in chat",
					["useDesc"] = true,
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["default"] = 65,
					["name"] = "Vote button width",
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["default"] = 40,
					["name"] = "Vote button height",
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [16]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["width"] = 1,
					["name"] = "Show votes on raid frames",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Shows the vote count for each player on their raid frame",
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [19]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["width"] = 2,
					["name"] = "Show personal votes frame",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
				}, -- [21]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["preferToUpdate"] = false,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["uid"] = "RcFjG89XM4R",
			["xOffset"] = 0,
			["semver"] = "5.0.0",
			["tocversion"] = 90207,
			["id"] = "Nameplate Hider",
			["justify"] = "LEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["shadowYOffset"] = -1,
			["config"] = {
				["enableCheatMode"] = false,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = true,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = true,
				["debugMode"] = false,
			},
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["wordWrap"] = "WordWrap",
		},
		["Divine Toll"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - divine_toll.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 304971,
						["realSpellName"] = "Divine Toll",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["parent"] = "Cooldowns",
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["shadowYOffset"] = -1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["justify"] = "LEFT",
			["authorOptions"] = {
			},
			["id"] = "Divine Toll",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Ed5F8KF1sj1",
			["displayText"] = "",
			["displayText_format_p_time_legacy_floor"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_format"] = "timed",
		},
		["Buff Tracket stand alone"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["borderEdge"] = "Square Full White",
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 4,
			["parent"] = "Holy Paladin",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Buff Tracket stand alone",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 53,
			["config"] = {
			},
			["uid"] = "sieunGLUvbK",
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["borderInset"] = 1,
		},
		["Buff Divine Resonance 2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Buff tracker",
			["adjustedMax"] = "11",
			["adjustedMin"] = "5",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["rem"] = "5",
						["useRem"] = true,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["auranames"] = {
							"Divine Resonance", -- [1]
						},
						["remOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useAffected"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4705882352941176, -- [1]
				0.8, -- [2]
				1, -- [3]
				0.5398147702217102, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_offset"] = 0,
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "icon",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [6]
			},
			["height"] = 12,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 0,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 20,
			["texture"] = "Clean",
			["uid"] = "zeJO)OljZS(",
			["zoom"] = 0.5,
			["spark"] = true,
			["sparkHidden"] = "NEVER",
			["id"] = "Buff Divine Resonance 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 210,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Cooldown Aura Mastery"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "CD Tracker",
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["auranames"] = {
							"Aura Mastery", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Aura Mastery",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["names"] = {
						},
						["genericShowOn"] = "showAlways",
						["use_track"] = true,
						["spellName"] = 31821,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.9764705882352941, -- [1]
				1, -- [2]
				0, -- [3]
				0.5916665196418762, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["type"] = "subborder",
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.996078431372549, -- [1]
						1, -- [2]
						0.0196078431372549, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.28,
			["icon"] = true,
			["sparkOffsetX"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "RIGHT",
			["uid"] = "W74TBaP22)s",
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["config"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["frameStrata"] = 1,
			["id"] = "Cooldown Aura Mastery",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 165,
			["sparkHidden"] = "FULL",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				0.9803921568627451, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Cooldown Gift of the naaru"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "CD Tracker",
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Gift of the Naaru", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Gift of the Naaru",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["names"] = {
						},
						["genericShowOn"] = "showAlways",
						["use_track"] = true,
						["spellName"] = 59542,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.7607843137254902, -- [1]
				1, -- [2]
				0.6313725490196078, -- [3]
				0.6400000154972076, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "icon",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.8470588235294118, -- [1]
						1, -- [2]
						0.6352941176470588, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["authorOptions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["config"] = {
			},
			["zoom"] = 0.28,
			["spark"] = true,
			["sparkHidden"] = "FULL",
			["id"] = "Cooldown Gift of the naaru",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 165,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				0.9803921568627451, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["uid"] = "e9G7EPVccoO",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Cooldown Avenging Wrath"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Buff tracker",
			["adjustedMax"] = "20",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 31884,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["realSpellName"] = "Avenging Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5686274509803921, -- [2]
				0, -- [3]
				0.6100000143051147, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_offset"] = 0,
				}, -- [5]
				{
					["border_size"] = 1,
					["border_anchor"] = "icon",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.6588235294117647, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow"] = false,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glow_anchor"] = "bar",
					["glowScale"] = 1,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 12,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0.28,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkHeight"] = 20,
			["texture"] = "Details Flat",
			["sparkColor"] = {
				0.9372549019607843, -- [1]
				1, -- [2]
				0.9411764705882353, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["id"] = "Cooldown Avenging Wrath",
			["sparkHidden"] = "FULL",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 210,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["uid"] = "UHg2oTivma5",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Buff Divine Purpose"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Buff tracker",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Divine Purpose", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4352941176470588, -- [1]
				1, -- [2]
				0, -- [3]
				0.6100000143051147, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_offset"] = 0,
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
			},
			["height"] = 18,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = 0,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["uid"] = ")CWaRdYT67G",
			["zoom"] = 0.5,
			["spark"] = true,
			["sparkHidden"] = "NEVER",
			["id"] = "Buff Divine Purpose",
			["width"] = 210,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Audio"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Status", -- [1]
				"Cooldowns", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Holy Paladin",
			["borderEdge"] = "Square Full White",
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 4,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Audio",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 53,
			["borderInset"] = 1,
			["uid"] = "r4eThhNs4fJ",
			["subRegions"] = {
			},
			["information"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
		},
		["OFF"] = {
			["iconSource"] = -1,
			["parent"] = "CombatLog",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "DEFAULT_CHAT_FRAME:AddMessage(\"Combat Log - OFF\")\nLoggingCombat(false)",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 5,
			["load"] = {
				["ingroup"] = {
					["single"] = "solo",
					["multi"] = {
						["solo"] = true,
					},
				},
				["size"] = {
					["single"] = "none",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["config"] = {
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["url"] = "https://wago.io/-Np8BNw7n/1",
			["desaturate"] = false,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90205,
			["id"] = "OFF",
			["semver"] = "1.0.0",
			["useCooldownModRate"] = true,
			["width"] = 5,
			["cooldownTextDisabled"] = false,
			["uid"] = "yzQtH(0v(bs",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Vote Count on Nameplates"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.guid then\n        local region = aura_env.region\n        local nameplate = aura_env.getNamePlateForGUID(aura_env.state.guid)\n\n        if nameplate and aura_env.state.visible then\n            region:ClearAllPoints()\n            region:SetAnchor(\"BOTTOM\", nameplate, \"TOP\")\n            region:SetAlpha(0.8)\n            region:Show()\n\n            if (aura_env.state.votes > 1) then\n                region:SetScale(1.1)\n            else\n                region:SetScale(0.7)\n            end\n        else\n            region:SetAlpha(0)\n            region:Hide()\n        end\n\n        return aura_env.state.votes\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "CHAT_MSG_ADDON, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["custom"] = "function(allstates, event, ...)\n    if event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_IVOTE\" then\n            if guid == UnitGUID(\"player\") then\n                return false\n            elseif (allstates[guid] == nil) then\n                allstates[guid] = {\n                    show = true,\n                    visible = true,\n                    guid = guid,\n                    votes = 0\n                }\n            end\n            allstates[guid].votes = allstates[guid].votes + 1\n            allstates[guid].changed = true\n            return true\n        elseif prefix == \"AEON_UVOTE\" then\n            if guid == UnitGUID(\"player\") or not allstates[guid] then\n                return false\n            end\n            allstates[guid].votes = allstates[guid].votes - 1\n            if allstates[guid].votes == 0 then\n                allstates[guid].show = false\n            end\n            allstates[guid].changed = true\n            return true\n        elseif prefix == \"AEON_DBG_E\" then\n            for _, state in pairs(allstates) do\n                state.show = false;\n                state.changed = true;\n            end\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and ... then\n        local unit = ...\n        local guid = UnitGUID(unit)\n        if allstates[guid] then\n            allstates[guid].visible = true\n            allstates[guid].changed = true\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" and ... then\n        local unit = ...\n        local guid = UnitGUID(unit)\n        if allstates[guid] then\n            allstates[guid].visible = false\n            allstates[guid].changed = true\n            return true\n        end\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            for _, state in pairs(allstates) do\n                state.show = false;\n                state.changed = true;\n            end\n            return true\n        end\n    elseif event == \"OPTIONS\" then\n        -- Fake state to prevent anything showing when options open\n        local guid = UnitGUID(\"player\")\n        allstates[guid] = {\n            show = true,\n            visible = false,\n            changed = true,\n            guid = guid,\n            votes = 0\n        }\n    end\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 35,
					["anchorXOffset"] = 0,
					["text_text_format_c_format"] = "none",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["type"] = "subborder",
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Chat Bubble",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["source"] = "import",
			["uid"] = "ycIBRd3JveD",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"AEON_IVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_UVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\n\naura_env.spellId = aura_env.config.debugMode and 48018 or 360418\n\n\naura_env.getNamePlateForGUID = function(guid)\n    for _, nameplate in pairs(C_NamePlate.GetNamePlates()) do\n        if UnitGUID(nameplate.namePlateUnitToken) == guid then\n            return nameplate\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.region then\n    aura_env.region:SetScale(1)\n    aura_env.region:SetAlpha(1)\nend",
					["do_custom"] = true,
				},
			},
			["information"] = {
			},
			["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["xOffset"] = 0,
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "5.0.0",
			["tocversion"] = 90207,
			["id"] = "Vote Count on Nameplates",
			["alpha"] = 0.8,
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
				["enableCheatMode"] = false,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = true,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = true,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "DO NOT ENABLE",
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["default"] = false,
					["key"] = "debugMode",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["name"] = "Resize nameplates",
					["key"] = "scaleNameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["min"] = 0,
					["default"] = 0.35,
					["width"] = 1,
					["key"] = "nameplateScaleFactor",
					["name"] = "Nameplate scale",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "showVoteButton",
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "announceVotes",
					["name"] = "Announce votes in chat",
					["useDesc"] = true,
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["default"] = 65,
					["name"] = "Vote button width",
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["default"] = 40,
					["name"] = "Vote button height",
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [16]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["width"] = 1,
					["name"] = "Show votes on raid frames",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Shows the vote count for each player on their raid frame",
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [19]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["width"] = 2,
					["name"] = "Show personal votes frame",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
				}, -- [21]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Auto Voter (CHEAT MODE)"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.imposterAuraId = (aura_env.config.debugMode and 48018) or 360759\naura_env.addonMessageType = (aura_env.config.debugMode and \"GUILD\") or \"RAID\"\naura_env.isActive = false\n\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    C_Timer.After(2, function()\n            WeakAuras.ScanEvents(\"AEON_AUTO_VOTE\", \"nil\")\n    end)\n    aura_env.isActive = true\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env.isActive = false\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    if (not aura_env.config.enableCheatMode) then\n        return false\n    end\n    \n    -- Main trigger conditions\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == aura_env.spellId then\n            aura_env:activate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_DBG_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n    \n    -- Event listeners\n    if not aura_env.isActive then\n        return false\n    elseif event == \"AEON_AUTO_VOTE\" then\n        -- Vote for yourself 3 times if you have the \"hidden\" imposter aura\n        if GetPlayerAuraBySpellID(aura_env.imposterAuraId) then\n            C_ChatInfo.SendAddonMessage(\"AEON_IVOTE\", UnitGUID(\"player\"), aura_env.addonMessageType)\n            C_ChatInfo.SendAddonMessage(\"AEON_IVOTE\", UnitGUID(\"player\"), aura_env.addonMessageType)\n            C_ChatInfo.SendAddonMessage(\"AEON_IVOTE\", UnitGUID(\"player\"), aura_env.addonMessageType)\n        end\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, AEON_AUTO_VOTE",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            aura_env:deactivate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_DBG_E\" then\n            aura_env:deactivate()\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["source"] = "import",
			["uid"] = "93zOLL0aNsg",
			["icon"] = true,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "debugMode",
					["desc"] = "DO NOT ENABLE",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["desc"] = "Automatically hide nameplates during among us",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "scaleNameplates",
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Resize nameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "nameplateScaleFactor",
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["name"] = "Nameplate scale",
					["default"] = 0.35,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "showVoteButton",
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "announceVotes",
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["information"] = {
			},
			["displayIcon"] = "",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "5.0.0",
			["tocversion"] = 90207,
			["id"] = "Auto Voter (CHEAT MODE)",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 64,
			["useCooldownModRate"] = true,
			["config"] = {
				["enableCheatMode"] = false,
				["showVotesOnRaidframes"] = true,
				["showVotesSummary"] = true,
				["voteButtonWidth"] = 65,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = true,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["Buff tracker"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Buff Divine Resonance 1", -- [1]
				"Buff Divine Resonance 2", -- [2]
				"Buff Divine Resonance 3", -- [3]
				"Cooldown Avenging Wrath", -- [4]
				"Buff Avenging Wrath", -- [5]
				"Buff Dawn will come", -- [6]
				"Downtime Dawn will come", -- [7]
				"Buff Beacon of virtue", -- [8]
				"Buff Infusion of light", -- [9]
				"Buff Consecration", -- [10]
				"Buff Divine Purpose", -- [11]
				"Buff Bestow Faith", -- [12]
				"Divine steed", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "BOTTOM",
			["align"] = "CENTER",
			["stagger"] = 0,
			["anchorFrameFrame"] = "SUFUnitplayer",
			["subRegions"] = {
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 53,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Holy Paladin",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = true,
			["arcLength"] = 360,
			["scale"] = 1,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["anchorPerUnit"] = "UNITFRAME",
			["uid"] = "Gt(KHxSRKaP",
			["config"] = {
			},
			["anchorFrameParent"] = true,
			["constantFactor"] = "RADIUS",
			["gridWidth"] = 5,
			["borderOffset"] = 4,
			["limit"] = 5,
			["gridType"] = "RD",
			["id"] = "Buff tracker",
			["sort"] = "none",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["useAnchorPerUnit"] = false,
			["borderInset"] = 1,
			["fullCircle"] = true,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["CD Tracker"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Cooldown Divine Steed", -- [1]
				"Cooldown Hammer of Justice", -- [2]
				"Cooldown Lay on hands", -- [3]
				"Cooldown Divine Protection", -- [4]
				"Cooldown Divine Shield", -- [5]
				"Cooldown Aura Mastery", -- [6]
				"Cooldown Blessing of Sacrifice", -- [7]
				"Cooldown Gift of the naaru", -- [8]
				"Cooldown Avenging Wrath 2", -- [9]
				"Cooldown Divine Toll", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "BOTTOMRIGHT",
			["align"] = "RIGHT",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["limit"] = 5,
			["borderInset"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["arcLength"] = 360,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["animate"] = false,
			["internalVersion"] = 53,
			["scale"] = 1,
			["fullCircle"] = true,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 1,
			["sort"] = "none",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["parent"] = "Holy Paladin",
			["borderOffset"] = 0,
			["frameStrata"] = 1,
			["rotation"] = 0,
			["id"] = "CD Tracker",
			["gridType"] = "RD",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["useAnchorPerUnit"] = false,
			["uid"] = "gtR)FyzgHmh",
			["rowSpace"] = 1,
			["anchorFrameFrame"] = "SUFUnitplayer",
			["conditions"] = {
			},
			["information"] = {
			},
			["useLimit"] = false,
		},
		["\"My Votes\" List"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "local LCG = LibStub(\"LibCustomGlow-1.0\")\n\nAeonAmongUs_MyVotes = AeonAmongUs_MyVotes or {}\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.addonMessageType = (aura_env.config.debugMode and \"GUILD\") or \"RAID\"\naura_env.isActive = false\n\n\n-- Create main frame\nlocal frame = AeonMyVotesFrame or CreateFrame(\"Frame\", \"AeonMyVotesFrame\", aura_env.region, \"BackdropTemplate\")\nframe:SetBackdrop({\n        bgFile = \"Interface/Tooltips/UI-Tooltip-Background\",\n        edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\",\n        edgeSize = 16,\n        insets = { left = 4, right = 4, top = 4, bottom = 4 },\n})\nframe:SetBackdropColor(0, 0, 0, .6)\nframe:SetFrameLevel(999)\n\n-- Create font string\nfontString = AeonMyVotesFontString or frame:CreateFontString(\"AeonMyVotesFontString\", \"OVERLAY\", \"GameTooltipText\")\nfontString:SetPoint(\"TOPLEFT\", 10, -10)\n\n-- Create button\nlocal btn = AeonClearVotesButton or CreateFrame(\"Button\", \"AeonClearVotesButton\", frame, \"UIMenuButtonStretchTemplate\")\nbtn:SetText(\"Clear votes\")\nbtn:SetSize(btn:GetTextWidth() + 25, btn:GetTextHeight() + 15)\nbtn:SetPoint(\"BOTTOM\", 0, 5)\nbtn.aura_env = aura_env\nbtn:SetScript(\"OnClick\", function(self, ...)\n        for guid, _ in pairs(AeonAmongUs_MyVotes) do\n            C_ChatInfo.SendAddonMessage(\"AEON_UVOTE\", guid, self.aura_env.addonMessageType)\n        end\n        AeonAmongUs_MyVotes = {}\n        WeakAuras.ScanEvents(\"AEON_SCAN_STATECHANGE\", \"nil\")\n        self.aura_env:render()\nend)\n\n-- Make button glow\nif LCG then LCG.PixelGlow_Start(btn, {0.95, 0.95, 0.32, 1}, 10, 0.15, 5, 2) end\n\n\naura_env.getTableLength = function(aura_env, givenTable)\n    local count = 0\n    for _ in pairs(givenTable) do\n        count = count + 1\n    end\n    return count\nend\n\naura_env.getNameStringForGUID = function(aura_env, guid)\n    for unit in WA_IterateGroupMembers() do\n        if guid == UnitGUID(unit) then\n            return WA_ClassColorName(unit)\n        end\n    end\n    return guid\nend\n\naura_env.getVotesString = function(aura_env, votes)\n    local text = \"My votes:\\n\"\n    for guid, _ in pairs(votes) do\n        text = text .. \"\\n\" .. aura_env:getNameStringForGUID(guid)\n    end\n    return text\nend\n\naura_env.render = function(aura_env, myVotesOverride)\n    if not aura_env.config.showMyVotes then\n        AeonMyVotesFrame:Hide()\n        return\n    end\n    \n    local votes = myVotesOverride or AeonAmongUs_MyVotes\n    local voteCount = aura_env:getTableLength(votes)\n    \n    if voteCount == 0 then\n        AeonMyVotesFrame:Hide()\n        return\n    end\n    \n    AeonMyVotesFrame:SetParent(aura_env.region)\n    AeonMyVotesFrame:SetPoint(\"CENTER\")\n    AeonMyVotesFrame:Show()\n    \n    -- Important to set text before width + height\n    local text = aura_env:getVotesString(votes)\n    AeonMyVotesFontString:SetText(text)\n    \n    local frameWith = math.max(AeonClearVotesButton:GetWidth() + 20, AeonMyVotesFontString:GetStringWidth() + 20)\n    local frameHeight = AeonMyVotesFontString:GetStringHeight() + 25 + AeonClearVotesButton:GetHeight()\n    AeonMyVotesFrame:SetWidth(frameWith)\n    AeonMyVotesFrame:SetHeight(frameHeight)\nend\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    aura_env.isActive = true\n    AeonAmongUs_MyVotes = {}\n    aura_env:render()\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env.isActive = false\n    AeonMyVotesFrame:Hide()\nend",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "",
						["custom_type"] = "event",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(event, ...)\n    -- Main trigger conditions\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == aura_env.spellId then\n            aura_env:activate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_DBG_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n\n    if event == \"OPTIONS\" then\n        local fakeVotes = {}\n        fakeVotes[\"player1\"] = true\n        fakeVotes[\"player2\"] = true\n        aura_env:render(fakeVotes)\n    end\n\n    -- Event listeners\n    if not aura_env.isActive then\n        return false\n    elseif event == \"AEON_SCAN_STATECHANGE\" then\n        aura_env:render()\n    end\nend",
						["events"] = "CHAT_MSG_ADDON, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, AEON_SCAN_STATECHANGE",
						["check"] = "event",
						["unit"] = "player",
						["use_unit"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            aura_env:deactivate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_DBG_E\" then\n            aura_env:deactivate()\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 100,
			["load"] = {
				["use_encounterid"] = true,
				["encounterid"] = "2543",
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
				["enableCheatMode"] = false,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = true,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = true,
				["debugMode"] = false,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "debugMode",
					["width"] = 2,
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "DO NOT ENABLE",
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["name"] = "Hide nameplates",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "scaleNameplates",
					["width"] = 1,
					["name"] = "Resize nameplates",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "Automatically resize nameplates during among us",
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "nameplateScaleFactor",
					["default"] = 0.35,
					["name"] = "Nameplate scale",
					["desc"] = "Scale factor to resize nameplates (if checked)",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "showVoteButton",
					["name"] = "Show vote button",
					["useDesc"] = false,
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "announceVotes",
					["name"] = "Announce votes in chat",
					["useDesc"] = true,
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["default"] = 65,
					["name"] = "Vote button width",
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["default"] = 40,
					["name"] = "Vote button height",
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [16]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["width"] = 1,
					["name"] = "Show votes on raid frames",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Shows the vote count for each player on their raid frame",
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [19]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["width"] = 2,
					["name"] = "Show personal votes frame",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
				}, -- [21]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["cooldown"] = false,
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["zoom"] = 0,
			["width"] = 100,
			["cooldownTextDisabled"] = false,
			["semver"] = "5.0.0",
			["tocversion"] = 90207,
			["id"] = "\"My Votes\" List",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "1F01mQu7d6p",
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = "",
			["information"] = {
			},
			["xOffset"] = -300,
		},
		["Buff Bestow Faith"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["adjustedMin"] = "7",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "7",
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["type"] = "spell",
						["remaining_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Bestow Faith",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Bestow Faith", -- [1]
						},
						["spellName"] = 223306,
						["subeventPrefix"] = "SPELL",
						["useAffected"] = true,
						["unit"] = "group",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.9921568627450981, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				0.5990740060806274, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["type"] = "subborder",
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
			},
			["height"] = 18,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0.5,
			["parent"] = "Buff tracker",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["icon"] = true,
			["iconSource"] = -1,
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["frameStrata"] = 1,
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 210,
			["id"] = "Buff Bestow Faith",
			["config"] = {
			},
			["inverse"] = false,
			["uid"] = "Xx1qANk7GyH",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Cooldowns"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Crusader Strike", -- [1]
				"Crusader Strike 2", -- [2]
				"Holy Shock", -- [3]
				"Interrup", -- [4]
				"Judgment", -- [5]
				"Bestow Faith", -- [6]
				"Aura mastery", -- [7]
				"Virtue", -- [8]
				"Blessing of sacrifice", -- [9]
				"Consecration", -- [10]
				"Divine Toll", -- [11]
				"Cleanse", -- [12]
				"Gift of the naaru", -- [13]
				"Avenging Wrath", -- [14]
				"Hammer of wrath", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Audio",
			["borderEdge"] = "Square Full White",
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 4,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Cooldowns",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 53,
			["config"] = {
			},
			["uid"] = "KpQ)mqd8)Q4",
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["borderInset"] = 1,
		},
		["Vote Count on Raidframes"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "DO NOT ENABLE",
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["default"] = false,
					["key"] = "debugMode",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["name"] = "Resize nameplates",
					["key"] = "scaleNameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["min"] = 0,
					["default"] = 0.35,
					["width"] = 1,
					["key"] = "nameplateScaleFactor",
					["name"] = "Nameplate scale",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "showVoteButton",
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "announceVotes",
					["name"] = "Announce votes in chat",
					["useDesc"] = true,
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["default"] = 65,
					["name"] = "Vote button width",
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["default"] = 40,
					["name"] = "Vote button height",
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [16]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["width"] = 1,
					["name"] = "Show votes on raid frames",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Shows the vote count for each player on their raid frame",
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [19]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["width"] = 2,
					["name"] = "Show personal votes frame",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
				}, -- [21]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if not aura_env.config.showVotesOnRaidframes then\n        return\n    end\n    \n    if aura_env.state and aura_env.state.guid then\n        local region = aura_env.region\n        local nameplate = aura_env.getNamePlateForGUID(aura_env.state.guid)\n        \n        if nameplate and aura_env.state.visible then\n            region:ClearAllPoints()\n            region:SetAnchor(\"CENTER\", nameplate, \"CENTER\")\n            region:SetAlpha(1)\n            region:Show()\n        else\n            region:SetAlpha(0)\n            region:Hide()\n        end\n        \n        return aura_env.state.votes\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["events"] = "CHAT_MSG_ADDON, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["custom"] = "function(allstates, event, ...)\n    if not aura_env.config.showVotesOnRaidframes then\n        return false\n    end\n\n    if event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_IVOTE\" then\n            if (allstates[guid] == nil) then\n                allstates[guid] = {\n                    show = true,\n                    visible = true,\n                    guid = guid,\n                    votes = 0\n                }\n            end\n            allstates[guid].votes = allstates[guid].votes + 1\n            allstates[guid].changed = true\n            return true\n        elseif prefix == \"AEON_UVOTE\" then\n            allstates[guid].votes = allstates[guid].votes - 1\n            if allstates[guid].votes == 0 then\n                allstates[guid].show = false\n            end\n            allstates[guid].changed = true\n            return true\n        elseif prefix == \"AEON_DBG_E\" then\n            for _, state in pairs(allstates) do\n                state.show = false;\n                state.changed = true;\n            end\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and ... then\n        local unit = ...\n        local guid = UnitGUID(unit)\n        if allstates[guid] then\n            allstates[guid].visible = true\n            allstates[guid].changed = true\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" and ... then\n        local unit = ...\n        local guid = UnitGUID(unit)\n        if allstates[guid] then\n            allstates[guid].visible = false\n            allstates[guid].changed = true\n            return true\n        end\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            for _, state in pairs(allstates) do\n                state.show = false;\n                state.changed = true;\n            end\n            return true\n        end\n    end\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["semver"] = "5.0.0",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["cooldown"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 35,
			["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"AEON_IVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_UVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\n\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\n\n\naura_env.getNamePlateForGUID = function(guid)\n    for unit in WA_IterateGroupMembers() do\n        if guid == UnitGUID(unit) then\n            return LibStub(\"LibGetFrame-1.0\").GetFrame(unit)\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontSize"] = 24,
			["source"] = "import",
			["conditions"] = {
			},
			["shadowXOffset"] = 1,
			["uid"] = "qyggmWqKq4S",
			["displayText_format_c_format"] = "none",
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "text",
			["alpha"] = 0.8,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["zoom"] = 0,
			["preferToUpdate"] = false,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90207,
			["id"] = "Vote Count on Raidframes",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["frameStrata"] = 1,
			["width"] = 50,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["config"] = {
				["enableCheatMode"] = false,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = true,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = true,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["automaticWidth"] = "Auto",
		},
		["Gift of the naaru"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Cooldowns",
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - gift_of_the_naaru.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Gift of the Naaru",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 59542,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["internalVersion"] = 53,
			["wordWrap"] = "WordWrap",
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Gift of the naaru",
			["uid"] = "Oe26s2VeNRr",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["displayText_format_p_time_mod_rate"] = true,
		},
		["CombatLog Check"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local combatlog = \"CombatLog:\"\n    local isLogging = LoggingCombat()\n    local green = \"|c0000ff00\"\n    local red = \"|c00ff0000\"\n    \n    if isLogging == true then\n        return combatlog..green..\" ON\"\n    elseif isLogging == false then\n        return combatlog..red..\" OFF\"\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 416.9999389648438,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/HyTusSVIG/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "15",
						["unit"] = "player",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["unevent"] = "custom",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Ready Check",
						["custom"] = "function(e, ...)\n    \n    if e == \"READY_CHECK\" then \n        return true\n    end\n    \n    \nend",
						["use_itemSlot"] = true,
						["spellIds"] = {
						},
						["events"] = "READY_CHECK,  READY_CHECK_FINISHED",
						["names"] = {
						},
						["custom_type"] = "event",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(e, ...)\n    if e == \"READY_CHECK_FINISHED\" then\n        return true\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30.999967575073,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 31,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["shadowYOffset"] = -1,
			["regionType"] = "text",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["selfPoint"] = "BOTTOM",
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["semver"] = "1.0.0",
			["tocversion"] = 90205,
			["id"] = "CombatLog Check",
			["width"] = 227.55001831055,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["uid"] = "sDGX02gZOyg",
			["displayText_format_c_format"] = "none",
			["xOffset"] = -745.0005645751953,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["automaticWidth"] = "Auto",
		},
		["Bestow Faith"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - bestow_faith.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Bestow Faith",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 223306,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["internalVersion"] = 53,
			["parent"] = "Cooldowns",
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText"] = "",
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Bestow Faith",
			["uid"] = "Jr2c6FTuviV",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["xOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["displayText_format_p_format"] = "timed",
		},
		["Interrup"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Cooldowns",
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - interupt.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_charges"] = false,
						["realSpellName"] = "Rebuke",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "spell",
						["use_remaining"] = true,
						["use_track"] = true,
						["spellName"] = 96231,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Interrup",
			["uid"] = "FdJsaMvBLos",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["displayText_format_p_format"] = "timed",
		},
		["Cooldown Blessing of Sacrifice"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["auranames"] = {
							"Blessing of Sacrifice", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 6940,
						["useName"] = true,
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blessing of Sacrifice",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				1, -- [1]
				0.1019607843137255, -- [2]
				0, -- [3]
				0.6435187757015228, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_offset"] = 0,
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.07450980392156863, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.28,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["iconSource"] = -1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				0.9803921568627451, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["uid"] = "muo)oPxoSiT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["frameStrata"] = 1,
			["id"] = "Cooldown Blessing of Sacrifice",
			["width"] = 165,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "FULL",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "CD Tracker",
		},
		["Buff Divine Resonance 3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["adjustedMax"] = "6",
			["adjustedMin"] = "5",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["useGroup_count"] = false,
						["rem"] = "5",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"Divine Resonance", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = ">=",
						["names"] = {
						},
						["useAffected"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4705882352941176, -- [1]
				0.8, -- [2]
				1, -- [3]
				0.5398147702217102, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["border_size"] = 1,
					["border_anchor"] = "icon",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [6]
			},
			["height"] = 12,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.5,
			["icon"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 20,
			["texture"] = "Clean",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["alpha"] = 1,
			["sparkHidden"] = "NEVER",
			["width"] = 210,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Buff Divine Resonance 3",
			["config"] = {
			},
			["inverse"] = true,
			["uid"] = "80JkOHok8nX",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Buff tracker",
		},
		["Cooldown Divine Steed"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["realSpellName"] = "Divine Steed",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 190784,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0, -- [1]
				0.2431372549019608, -- [2]
				1, -- [3]
				0.5620366930961609, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_offset"] = 0,
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["iconSource"] = -1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["uid"] = "M8s)FsASOAv",
			["zoom"] = 0.28,
			["spark"] = true,
			["alpha"] = 1,
			["sparkHidden"] = "FULL",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 165,
			["id"] = "Cooldown Divine Steed",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "CD Tracker",
		},
		["Cooldown Divine Protection"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["useExactSpellId"] = false,
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["auranames"] = {
							"Divine Protection", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Divine Protection",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["names"] = {
						},
						["genericShowOn"] = "showAlways",
						["use_track"] = true,
						["spellName"] = 498,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.9803921568627451, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				0.584259569644928, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["type"] = "subborder",
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["iconSource"] = -1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["uid"] = "rp76ctuywgi",
			["zoom"] = 0.28,
			["spark"] = true,
			["alpha"] = 1,
			["sparkHidden"] = "FULL",
			["width"] = 165,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Cooldown Divine Protection",
			["sparkColor"] = {
				0.9372549019607843, -- [1]
				1, -- [2]
				0.9411764705882353, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["parent"] = "CD Tracker",
		},
		["Infusion of light"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - infusion_of_light.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "9",
						["auranames"] = {
							"Infusion of Light", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "1",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 24275,
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_AURA_REFRESH",
						["use_genericShowOn"] = true,
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Hammer of Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["remOperator"] = ">",
						["names"] = {
						},
						["use_track"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_format"] = "timed",
			["wordWrap"] = "WordWrap",
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["displayText_format_p_time_legacy_floor"] = false,
			["yOffset"] = 0,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Infusion of light",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "mOpylro6Njp",
			["xOffset"] = 0,
			["displayText"] = "",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["parent"] = "Status",
		},
		["Hammer of wrath"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Cooldowns",
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - hammer_of_wrath.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 24275,
						["realSpellName"] = "Hammer of Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Avenging Wrath", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_time_mod_rate"] = true,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Hammer of wrath",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "tOsUTYjGaAB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 53,
		},
		["Vote Button"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"AEON_IVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_UVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\nlocal LCG = LibStub(\"LibCustomGlow-1.0\")\n\nAeonAmongUs_MyVotes = AeonAmongUs_MyVotes or {}\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.addonMessageType = (aura_env.config.debugMode and \"GUILD\") or \"RAID\"\naura_env.isActive = false\n\n\nlocal btn = AeonVoteButton or CreateFrame(\"Button\", \"AeonVoteButton\", aura_env.region, \"UIMenuButtonStretchTemplate\")\nbtn:SetSize(aura_env.config.voteButtonWidth, aura_env.config.voteButtonHeight)\nbtn:SetFrameLevel(999)\nbtn.aura_env = aura_env\nbtn:SetScript(\"OnClick\", function(self, ...)\n        local targetGUID = UnitGUID(\"target\")\n        if targetGUID and AeonAmongUs_MyVotes[targetGUID] then\n            self.aura_env:removeVoteTarget()\n        elseif targetGUID and not AeonAmongUs_MyVotes[targetGUID] then\n            self.aura_env:voteTarget()\n        end\nend)\n\n\naura_env.voteTarget = function(aura_env)\n    local targetGUID = UnitGUID(\"target\")\n    if targetGUID and not AeonAmongUs_MyVotes[targetGUID] then\n        AeonAmongUs_MyVotes[targetGUID] = true\n        C_ChatInfo.SendAddonMessage(\"AEON_IVOTE\", targetGUID, aura_env.addonMessageType)\n        WeakAuras.ScanEvents(\"AEON_SCAN_STATECHANGE\", \"nil\")\n        if (aura_env.config.announceVotes) then\n            SendChatMessage(\"I see \" .. UnitName(\"target\"), \"SAY\", \"COMMON\")\n        end\n        aura_env:render()\n    end\nend\n\naura_env.removeVoteTarget = function(aura_env)\n    local targetGUID = UnitGUID(\"target\")\n    if targetGUID and AeonAmongUs_MyVotes[targetGUID] then\n        AeonAmongUs_MyVotes[targetGUID] = nil\n        C_ChatInfo.SendAddonMessage(\"AEON_UVOTE\", targetGUID, aura_env.addonMessageType)\n        WeakAuras.ScanEvents(\"AEON_SCAN_STATECHANGE\", \"nil\")\n        aura_env:render()\n    end\nend\n\naura_env.render = function(aura_env)\n    if not aura_env.config.showVoteButton then\n        AeonVoteButton:Hide()\n        return\n    end\n    \n    AeonVoteButton:SetParent(aura_env.region)\n    AeonVoteButton:SetPoint(\"CENTER\")\n    AeonVoteButton:Show()\n    \n    local targetGUID = UnitGUID(\"target\")\n    \n    if not UnitExists(\"target\") then\n        if LCG then LCG.ButtonGlow_Stop(AeonVoteButton) end\n        AeonVoteButton:SetText(\"Vote\")\n        AeonVoteButton:Disable()\n    elseif targetGUID and AeonAmongUs_MyVotes[targetGUID] then\n        if LCG then LCG.ButtonGlow_Stop(AeonVoteButton) end\n        AeonVoteButton:SetText(\"Unvote\")\n        AeonVoteButton:Enable()\n    else\n        if LCG then LCG.ButtonGlow_Start(AeonVoteButton) end\n        AeonVoteButton:SetText(\"Vote\")\n        AeonVoteButton:Enable()\n    end\nend\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    aura_env.isActive = true\n    AeonAmongUs_MyVotes = {}\n    aura_env:render()\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env.isActive = false\n    AeonVoteButton:Hide()\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    -- Main trigger conditions\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == aura_env.spellId then\n            aura_env:activate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_DBG_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n    \n    if event == \"OPTIONS\" then\n        aura_env:render()\n    end\n    \n    -- Event listeners\n    if not aura_env.isActive then\n        return false\n    elseif event == \"PLAYER_TARGET_CHANGED\" then\n        aura_env:render()\n    elseif event == \"IMPOSTER_VOTE\" then\n        aura_env:voteTarget()\n    elseif event == \"AEON_SCAN_STATECHANGE\" then\n        aura_env:render()\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, PLAYER_TARGET_CHANGED, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, IMPOSTER_VOTE, AEON_SCAN_STATECHANGE",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            aura_env:deactivate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_DBG_E\" then\n            aura_env:deactivate()\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["source"] = "import",
			["uid"] = "6)nOpbDAOTy",
			["cooldownEdge"] = false,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "DO NOT ENABLE",
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["default"] = false,
					["key"] = "debugMode",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["name"] = "Resize nameplates",
					["key"] = "scaleNameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["min"] = 0,
					["default"] = 0.35,
					["width"] = 1,
					["key"] = "nameplateScaleFactor",
					["name"] = "Nameplate scale",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "showVoteButton",
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "announceVotes",
					["name"] = "Announce votes in chat",
					["useDesc"] = true,
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["default"] = 65,
					["name"] = "Vote button width",
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["default"] = 40,
					["name"] = "Vote button height",
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [16]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["width"] = 1,
					["name"] = "Show votes on raid frames",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Shows the vote count for each player on their raid frame",
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [19]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["width"] = 2,
					["name"] = "Show personal votes frame",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
				}, -- [21]
				{
					["type"] = "toggle",
					["default"] = true,
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["information"] = {
			},
			["displayIcon"] = "",
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "5.0.0",
			["tocversion"] = 90207,
			["id"] = "Vote Button",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 64,
			["useCooldownModRate"] = true,
			["config"] = {
				["enableCheatMode"] = false,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = true,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = true,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["Holy Shock"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - holy_shock.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20473,
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "Holy Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Holy Shock",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["uid"] = "ZFvkU6znob3",
			["displayText"] = "",
			["parent"] = "Cooldowns",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 53,
		},
		["5 power"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - 5_power.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 9,
						["remaining"] = "1",
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_power"] = true,
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "==",
						["power"] = "5",
						["event"] = "Power",
						["use_remaining"] = true,
						["realSpellName"] = "Judgment",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 275773,
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_legacy_floor"] = false,
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_mod_rate"] = true,
			["justify"] = "LEFT",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["id"] = "5 power",
			["uid"] = "T1LRt(ugubz",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Status",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["wordWrap"] = "WordWrap",
		},
		["Blessing of sacrifice"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - blessing_of_sacrifice.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Blessing of Sacrifice",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 6940,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["parent"] = "Cooldowns",
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["displayText_format_p_time_legacy_floor"] = false,
			["yOffset"] = 0,
			["justify"] = "LEFT",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["id"] = "Blessing of sacrifice",
			["uid"] = "8xbv342)5zN",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "BOTTOM",
		},
		["Buff Divine Resonance 1"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["adjustedMax"] = "16",
			["adjustedMin"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["rem"] = "10",
						["useRem"] = true,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["auranames"] = {
							"Divine Resonance", -- [1]
						},
						["remOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useAffected"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4705882352941176, -- [1]
				0.8, -- [2]
				1, -- [3]
				0.5398147702217102, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["type"] = "subborder",
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
			},
			["height"] = 12,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.5,
			["icon"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["xOffset"] = 0,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkHeight"] = 20,
			["texture"] = "Clean",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["frameStrata"] = 1,
			["id"] = "Buff Divine Resonance 1",
			["width"] = 210,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["uid"] = "N8rA4xhsvjo",
			["inverse"] = true,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Buff tracker",
		},
		["Buff Infusion of light"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["adjustedMin"] = "8",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "8",
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "aura2",
						["realSpellName"] = "Infusion of Light",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Infusion of Light", -- [1]
						},
						["spellName"] = 53576,
						["names"] = {
						},
						["useAffected"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.3529411764705882, -- [1]
				1, -- [2]
				0.6705882352941176, -- [3]
				0.6000000238418579, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_offset"] = 0,
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "icon",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [6]
			},
			["height"] = 18,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0.5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = 0,
			["parent"] = "Buff tracker",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["alpha"] = 1,
			["id"] = "Buff Infusion of light",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 210,
			["sparkHidden"] = "NEVER",
			["uid"] = ")8eEVbaG8OQ",
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Status"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"5 power", -- [1]
				"4 power", -- [2]
				"3 power", -- [3]
				"Divine Purpose", -- [4]
				"Infusion of light", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["borderEdge"] = "Square Full White",
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["selfPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["regionType"] = "group",
			["borderOffset"] = 4,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Status",
			["parent"] = "Audio",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 53,
			["borderInset"] = 1,
			["uid"] = "HLrXJKs8B5j",
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["config"] = {
			},
		},
		["4 power"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - 4_power.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["powertype"] = 9,
						["use_absorbMode"] = true,
						["remaining"] = "1",
						["names"] = {
						},
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = "<=",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["power"] = "4",
						["power_operator"] = "==",
						["spellName"] = 275773,
						["event"] = "Power",
						["use_remaining"] = true,
						["realSpellName"] = "Judgment",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "BOTTOM",
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["displayText_format_p_time_mod_rate"] = true,
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "4 power",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Status",
			["uid"] = "FrCYj)DPvXA",
			["yOffset"] = 0,
			["displayText"] = "",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["internalVersion"] = 53,
		},
		["3 power"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - 3_power.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["use_genericShowOn"] = true,
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["power"] = "3",
						["power_operator"] = "==",
						["use_remaining"] = true,
						["event"] = "Power",
						["spellName"] = 275773,
						["realSpellName"] = "Judgment",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 9,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["internalVersion"] = 53,
			["parent"] = "Status",
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText"] = "",
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "3 power",
			["uid"] = "ofyowmJFG)C",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["xOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["displayText_format_p_format"] = "timed",
		},
		["Virtue"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - virtue.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Beacon of Virtue",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 200025,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["internalVersion"] = 53,
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["justify"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Virtue",
			["uid"] = "d6wSqrdU6xS",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "Cooldowns",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["shadowYOffset"] = -1,
		},
		["Divine steed"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Buff tracker",
			["adjustedMax"] = "2.5",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = true,
						["useGroup_count"] = false,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "aura2",
						["unit"] = "player",
						["useAffected"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0, -- [1]
				0.3137254901960784, -- [2]
				1, -- [3]
				0.5398147702217102, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["type"] = "subborder",
				}, -- [6]
			},
			["height"] = 18,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["uid"] = "P3UCqZTZArH",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["config"] = {
			},
			["zoom"] = 0.5,
			["spark"] = true,
			["id"] = "Divine steed",
			["sparkHidden"] = "NEVER",
			["width"] = 210,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Holy Paladin"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Buff Tracket stand alone", -- [1]
				"Buff tracker", -- [2]
				"CD Tracker", -- [3]
				"Cooldown Tracker", -- [4]
				"Audio", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["information"] = {
			},
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["xOffset"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "group",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["internalVersion"] = 53,
			["borderOffset"] = 4,
			["selfPoint"] = "CENTER",
			["id"] = "Holy Paladin",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "7eMAxDZv3wn",
			["config"] = {
			},
			["borderInset"] = 1,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
		},
		["Cooldown Hammer of Justice"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Hammer of Justice", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["names"] = {
						},
						["spellIds"] = {
						},
						["useExactSpellId"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 853,
						["useName"] = true,
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Hammer of Justice",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.8901960784313725, -- [1]
				0.396078431372549, -- [2]
				1, -- [3]
				0.5900000035762787, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_offset"] = 0,
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "icon",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.28,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["iconSource"] = -1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				0.9372549019607843, -- [1]
				1, -- [2]
				0.9411764705882353, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["uid"] = "0RIB1tjz4ok",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["frameStrata"] = 1,
			["id"] = "Cooldown Hammer of Justice",
			["width"] = 165,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "FULL",
			["config"] = {
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "CD Tracker",
		},
		["Votes Summary"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"ADBG_TBL_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"ADBG_TBL_E\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\nlocal AceGUI = LibStub(\"AceGUI-3.0\")\n\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.addonMessageType = (aura_env.config.debugMode and \"GUILD\") or \"RAID\"\naura_env.isActive = false\naura_env.votesSummary = {}\n\n\naura_env.render = function(aura_env)\n    if #aura_env.votesSummary == 0 or not AceGUI then\n        return\n    end\n    \n    local frame = AceGUI:Create(\"Frame\")\n    frame:SetTitle(\"Aeon Remnants - Among Us Helper v5.0.0-21\")\n    frame:SetStatusText(\"You can prevent this frame from showing in the custom options.\")\n    frame:SetCallback(\"OnClose\", function(widget) AceGUI:Release(widget) end)\n    frame:SetLayout(\"Flow\")\n    \n    local container = AceGUI:Create(\"SimpleGroup\")\n    container:SetFullWidth(true)\n    container:SetFullHeight(true)\n    container:SetLayout(\"Fill\")\n    frame:AddChild(container)\n    \n    local scroll = AceGUI:Create(\"ScrollFrame\")\n    scroll:SetLayout(\"Flow\")\n    container:AddChild(scroll)\n    \n    local heading = AceGUI:Create(\"Heading\")\n    heading:SetText(\"Summary of votes\")\n    heading:SetFullWidth(true)\n    scroll:AddChild(heading)\n    \n    for phaseNumber = 1, #aura_env.votesSummary do\n        scroll:AddChild(aura_env:createInfiltrationPhaseFrame(phaseNumber))\n    end\nend\n\naura_env.createInfiltrationPhaseFrame = function(aura_env, phaseNumber)\n    local text = \"\"\n    \n    for targetGUID, voters in pairs(aura_env.votesSummary[phaseNumber]) do\n        local targetName = aura_env:getNameStringForGUID(targetGUID)\n        text = text .. targetName .. \" [\" .. #voters .. \"] was voted by \"\n        \n        for _, voterGUID in ipairs(voters) do\n            local voterName = aura_env:getNameStringForGUID(voterGUID)\n            text = text .. voterName .. \" \"\n        end\n        \n        text = text .. \"\\n\"\n    end\n    \n    local frame = AceGUI:Create(\"MultiLineEditBox\")\n    frame:SetLabel(\"Infiltration of Dread #\" .. phaseNumber .. \":\")\n    frame:SetText(text)\n    frame:SetFullWidth(true)\n    frame:DisableButton(true)\n    frame:SetNumLines(6)\n    \n    return frame\nend\n\naura_env.beginInfiltrationPhase = function(aura_env)\n    if #aura_env.votesSummary == 0 then\n        table.insert(aura_env.votesSummary, {})\n    end\n    \n    local count = 0\n    for _, _ in pairs(aura_env.votesSummary[#aura_env.votesSummary]) do\n        count = count + 1\n    end\n    \n    if count > 0 then\n        table.insert(aura_env.votesSummary, {})\n    end\nend\n\naura_env.getNameStringForGUID = function(aura_env, guid)\n    for unit in WA_IterateGroupMembers() do\n        if guid == UnitGUID(unit) then\n            return WA_ClassColorName(unit)\n        end\n    end\n    return guid\nend\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    aura_env.isActive = true\n    aura_env.votesSummary = {}\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env:render()\n    aura_env.isActive = false\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env:deactivate()",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    if not aura_env.config.showVotesSummary then\n        return false\n    end\n    \n    -- Main trigger conditions\n    if event == \"ENCOUNTER_START\" then\n        aura_env:activate()\n        return true\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix  = ...\n        if prefix == \"ADBG_TBL_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n    \n    if not aura_env.isActive then\n        return false\n    end\n    \n    -- Phase trigger\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" and ... then\n        local unitTarget, _, spellID = ...\n        if spellID == 360717 then\n            aura_env:beginInfiltrationPhase()\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ... \n        if prefix == \"AEON_DBG_S\" then\n            aura_env:beginInfiltrationPhase()\n        end\n    end\n    \n    -- Event listeners\n    if #aura_env.votesSummary == 0 then\n        return\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_IVOTE\" then\n            local _, targetGUID, _, sender = ...\n            local senderGUID = UnitGUID(Ambiguate(sender, \"short\"))\n            local currentPhaseSummary = aura_env.votesSummary[#aura_env.votesSummary]\n            \n            if not currentPhaseSummary[targetGUID] then\n                currentPhaseSummary[targetGUID] = {}\n            end\n            \n            table.insert(currentPhaseSummary[targetGUID], senderGUID)\n        end\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, UNIT_SPELLCAST_SUCCEEDED, ENCOUNTER_START, ENCOUNTER_END",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"ENCOUNTER_END\" then\n        return true\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"ADBG_TBL_E\" then\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 100,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["source"] = "import",
			["uid"] = "jrSMrVHr7uX",
			["icon"] = true,
			["xOffset"] = -300,
			["regionType"] = "icon",
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "debugMode",
					["desc"] = "DO NOT ENABLE",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["desc"] = "Automatically hide nameplates during among us",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "scaleNameplates",
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Resize nameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "nameplateScaleFactor",
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["name"] = "Nameplate scale",
					["default"] = 0.35,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "showVoteButton",
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "announceVotes",
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["information"] = {
			},
			["displayIcon"] = "",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "5.0.0",
			["tocversion"] = 90207,
			["id"] = "Votes Summary",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 100,
			["useCooldownModRate"] = true,
			["config"] = {
				["enableCheatMode"] = false,
				["showVotesOnRaidframes"] = true,
				["showVotesSummary"] = true,
				["voteButtonWidth"] = 65,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = true,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["Consecration"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Cooldowns",
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - consecration.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 26573,
						["realSpellName"] = "Consecration",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["displayText_format_p_time_legacy_floor"] = false,
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Consecration",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "OT1xB6gXL2S",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_time_mod_rate"] = true,
		},
		["Cooldown Divine Shield"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["useExactSpellId"] = false,
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auranames"] = {
							"Divine Shield", -- [1]
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 642,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["genericShowOn"] = "showAlways",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Divine Shield",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.4156862745098039, -- [3]
				0.5800000131130219, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["border_size"] = 1,
					["border_anchor"] = "icon",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0, -- [1]
						1, -- [2]
						0.4196078431372549, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.28,
			["parent"] = "CD Tracker",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["sparkColor"] = {
				0.9372549019607843, -- [1]
				1, -- [2]
				0.9411764705882353, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["id"] = "Cooldown Divine Shield",
			["sparkHidden"] = "FULL",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 165,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["uid"] = "PPhf26iUxw0",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Crusader Strike 2"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - crusader_strike_2.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 35395,
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "Crusader Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_p_format"] = "timed",
			["selfPoint"] = "BOTTOM",
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Crusader Strike 2",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["uid"] = "HGD8h(12c9D",
			["displayText"] = "",
			["parent"] = "Cooldowns",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_time_legacy_floor"] = false,
		},
		["Cooldown Avenging Wrath 2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["useExactSpellId"] = false,
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auranames"] = {
							"Avenging Wrath", -- [1]
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 31884,
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["realSpellName"] = "Avenging Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5686274509803921, -- [2]
				0, -- [3]
				0.6100000143051147, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["type"] = "subborder",
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "icon",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.6588235294117647, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow"] = false,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glow_anchor"] = "bar",
					["glowScale"] = 1,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.28,
			["parent"] = "CD Tracker",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["sparkColor"] = {
				0.9372549019607843, -- [1]
				1, -- [2]
				0.9411764705882353, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["id"] = "Cooldown Avenging Wrath 2",
			["sparkHidden"] = "FULL",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 165,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["uid"] = "mpo)q9UoiLZ",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Buff Dawn will come"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"Dawn Will Come", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8, -- [1]
				0.5843137254901961, -- [2]
				1, -- [3]
				0.6100000143051147, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "icon",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [6]
				{
					["glowFrequency"] = 0.1,
					["glow"] = true,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 20,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.8588235294117647, -- [1]
						0.6392156862745098, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 10,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 18,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0.5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["icon"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["iconSource"] = -1,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["frameStrata"] = 1,
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 210,
			["id"] = "Buff Dawn will come",
			["config"] = {
			},
			["inverse"] = false,
			["uid"] = "XdPenoos90Q",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Buff tracker",
		},
		["CombatLog"] = {
			["controlledChildren"] = {
				"ON", -- [1]
				"OFF", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/-Np8BNw7n/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.0",
			["tocversion"] = 90205,
			["id"] = "CombatLog",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 11,
			["uid"] = "yQn2LoXyYGH",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Cooldown Lay on hands"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["adjustedMax"] = "10",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["useExactSpellId"] = false,
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auranames"] = {
							"Lay on Hands", -- [1]
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 633,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"Divine Steed", -- [1]
						},
						["genericShowOn"] = "showAlways",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Lay on Hands",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.3725490196078432, -- [1]
				1, -- [2]
				0.8745098039215686, -- [3]
				0.5800000131130219, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["border_size"] = 1,
					["border_anchor"] = "icon",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow_anchor"] = "bar",
					["glowXOffset"] = 0,
					["glowLines"] = 12,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 24,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["zoom"] = 0.28,
			["parent"] = "CD Tracker",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkHeight"] = 45,
			["texture"] = "Details Flat",
			["sparkColor"] = {
				0.9372549019607843, -- [1]
				1, -- [2]
				0.9411764705882353, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["id"] = "Cooldown Lay on hands",
			["sparkHidden"] = "FULL",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 165,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["uid"] = "OVbQpHjgnou",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["icon"] = true,
		},
		["Buff Beacon of virtue"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Buff tracker",
			["adjustedMin"] = "8",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "8",
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["use_remaining"] = true,
						["unit"] = "group",
						["subeventSuffix"] = "_CAST_START",
						["useAffected"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 200025,
						["realSpellName"] = "Beacon of Virtue",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auranames"] = {
							"Bestow Faith", -- [1]
						},
						["type"] = "spell",
						["useName"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.7450980392156863, -- [1]
				1, -- [2]
				0, -- [3]
				0.6000000238418579, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 9,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["border_size"] = 1,
					["border_anchor"] = "icon",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [6]
			},
			["height"] = 18,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "LEFT",
			["icon"] = true,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["uid"] = "4rIV4Q5pZ8o",
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["config"] = {
			},
			["zoom"] = 0.5,
			["spark"] = true,
			["id"] = "Buff Beacon of virtue",
			["sparkHidden"] = "NEVER",
			["width"] = 210,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Buff Consecration"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["auranames"] = {
							"Divine Purpose", -- [1]
						},
						["duration"] = "12",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["unit"] = "player",
						["useName"] = true,
						["sourceUnit"] = "player",
						["spellName"] = "Consecration",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.9725490196078431, -- [1]
				1, -- [2]
				0.4431372549019608, -- [3]
				0.6100000143051147, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_mod_rate"] = true,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Consecration",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 9,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Drop Shadow",
					["border_size"] = 1,
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "icon",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [6]
			},
			["height"] = 18,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "ieblbXeyi3e",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["icon"] = true,
			["iconSource"] = -1,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Buff Consecration",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 210,
			["zoom"] = 0.5,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "135926",
			["information"] = {
			},
			["parent"] = "Buff tracker",
		},
		["Crusader Strike"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound_path"] = "Interface\\CustomSounds\\paladin - crusader_strike.ogg",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Crusader Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_remaining"] = true,
						["spellName"] = 35395,
						["use_track"] = true,
						["charges"] = "0",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["internalVersion"] = 53,
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_precision"] = 1,
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["parent"] = "Cooldowns",
			["justify"] = "LEFT",
			["displayText"] = "",
			["id"] = "Crusader Strike",
			["uid"] = "xCiyJGG)4CI",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["ON"] = {
			["iconSource"] = -1,
			["parent"] = "CombatLog",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "DEFAULT_CHAT_FRAME:AddMessage(\"Combat Log - ON\")\nLoggingCombat(true)",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 5,
			["load"] = {
				["difficulty"] = {
				},
				["use_size"] = false,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["config"] = {
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["url"] = "https://wago.io/-Np8BNw7n/1",
			["desaturate"] = false,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90205,
			["id"] = "ON",
			["semver"] = "1.0.0",
			["useCooldownModRate"] = true,
			["width"] = 5,
			["cooldownTextDisabled"] = false,
			["uid"] = "ppv7UejrGkY",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Judgment"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = " custom",
					["sound_path"] = "Interface\\CustomSounds\\paladin - judgment.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 275773,
						["realSpellName"] = "Judgment",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_legacy_floor"] = false,
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
			},
			["parent"] = "Cooldowns",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "Judgment",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["uid"] = "gZ92naIgwhe",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_time_mod_rate"] = true,
		},
	},
	["lastArchiveClear"] = 1659991331,
	["minimap"] = {
		["minimapPos"] = 131.2152157908155,
		["hide"] = false,
	},
	["lastUpgrade"] = 1659991337,
	["dbVersion"] = 53,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -75.9556884765625,
		["yOffset"] = -94.39971923828125,
		["height"] = 665.0001220703125,
		["width"] = 830,
	},
	["editor_theme"] = "Monokai",
}
