
BagginsDB = {
	["char"] = {
		["Anuddh - Ghostlands"] = {
			["lastNumItemButtons"] = 43,
		},
		["Anud - Ghostlands"] = {
			["lastNumItemButtons"] = 21,
		},
	},
	["profileKeys"] = {
		["Anuddh - Ghostlands"] = "Ghostlands",
		["Anud - Ghostlands"] = "Default",
	},
	["profiles"] = {
		["Ghostlands"] = {
			["categories"] = {
				["Inscription"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 16,
					}, -- [1]
					["name"] = "Inscription",
				},
				["Bags"] = {
					{
						["bagid"] = 1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 2,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 3,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 4,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 0,
					}, -- [5]
					["name"] = "Bags",
				},
				["Consumables"] = {
					{
						["itype"] = 0,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Consumables",
				},
				["BankBags"] = {
					{
						["bagid"] = -1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 5,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 6,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 7,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 8,
					}, -- [5]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 9,
					}, -- [6]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 10,
					}, -- [7]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 11,
					}, -- [8]
					["name"] = "BankBags",
				},
				["Empty"] = {
					{
						["type"] = "Empty",
					}, -- [1]
					["name"] = "Empty",
				},
				["Quest"] = {
					{
						["itype"] = 12,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "Tooltip",
						["text"] = "ITEM_BIND_QUEST",
					}, -- [2]
					["name"] = "Quest",
				},
				["New"] = {
					{
						["name"] = "New",
						["type"] = "NewItems",
					}, -- [1]
				},
				["Potions"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 1,
					}, -- [1]
					["name"] = "Potions",
				},
				["Lockbox"] = {
					{
						["type"] = "Lockbox",
					}, -- [1]
					["name"] = "Lockbox",
				},
				["Elemental"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 10,
					}, -- [1]
					["name"] = "Elemental",
				},
				["Fishing"] = {
					{
						["setname"] = "Tradeskill.Tool.Fishing",
						["type"] = "PeriodicTable Set",
					}, -- [1]
					["name"] = "Fishing",
				},
				["Gems"] = {
					{
						["itype"] = 3,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Gems",
				},
				["Misc Consumables"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Misc Consumables",
				},
				["Engineering"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 1,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 0,
					}, -- [2]
					["name"] = "Parts",
				},
				["Mount Equipment"] = {
					{
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 6,
					}, -- [1]
					["name"] = "Mount Equipment",
				},
				["Other"] = {
					{
						["type"] = "Other",
					}, -- [1]
					["name"] = "Other",
				},
				["Keystone"] = {
					{
						["type"] = "Keystone",
					}, -- [1]
					["name"] = "Keystone",
				},
				["Jewelcrafting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 4,
					}, -- [1]
					["name"] = "Jewelcrafting",
				},
				["Equipment Set"] = {
					{
						["anyset"] = true,
						["type"] = "EquipmentSet",
					}, -- [1]
					["name"] = "Equipment Set",
				},
				["Cooking"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Cooking",
				},
				["Flasks & Elixirs"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 3,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 2,
					}, -- [2]
					["name"] = "Flasks & Elixirs",
				},
				["Teleport Items"] = {
					{
						["type"] = "Teleport",
					}, -- [1]
					["name"] = "Teleport Items",
				},
				["Armor"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					["name"] = "Armor",
				},
				["Pets"] = {
					{
						["itype"] = 17,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 2,
					}, -- [2]
					["name"] = "Pets",
				},
				["Metal & Stone"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "Metal & Stone",
				},
				["Item Enhancements"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enhancements",
				},
				["Toys"] = {
					{
						["type"] = "Toys",
					}, -- [1]
					["name"] = "Toys",
				},
				["Tradeskill Mats"] = {
					{
						["itype"] = 7,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Tradeskill Mats",
				},
				["FirstAid"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "FirstAid",
				},
				["Food & Drink"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Food & Drink",
				},
				["Item Enchantment"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enchantment",
				},
				["Leather"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 6,
					}, -- [1]
					["name"] = "Leather",
				},
				["TrashEquip"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 2,
					}, -- [2]
					{
						["operation"] = "AND",
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PeriodicTable Set",
						["setname"] = "Tradeskill.Tool",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 12,
					}, -- [5]
					["name"] = "TrashEquip",
				},
				["Recipes"] = {
					{
						["itype"] = 9,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Recipes",
				},
				["Mounts"] = {
					{
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Mounts",
				},
				["Conduit"] = {
					{
						["type"] = "Conduit",
					}, -- [1]
					["name"] = "Conduit Items",
				},
				["Tools"] = {
					{
						["setname"] = "Tradeskill.Tool",
						["type"] = "PeriodicTable Set",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "PeriodicTable Set",
						["setname"] = "Tradeskill.Tool.Fishing",
					}, -- [2]
					["name"] = "Tools",
				},
				["Trash"] = {
					{
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [1]
					["name"] = "Trash",
				},
				["Cloth"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Cloth",
				},
				["Weapons"] = {
					{
						["itype"] = 2,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 2,
						["isubtype"] = 14,
					}, -- [3]
					["name"] = "Weapons",
				},
				["Enchanting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 12,
					}, -- [1]
					["name"] = "Enchanting",
				},
				["Herb"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 9,
					}, -- [1]
					["name"] = "Herb",
				},
			},
			["bags"] = {
				{
					["y"] = 407.0000305175781,
					["x"] = 1097.333374023438,
					["name"] = "Other",
					["sections"] = {
						{
							["allowdupes"] = true,
							["cats"] = {
								"New", -- [1]
							},
							["name"] = "New",
						}, -- [1]
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [3]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [4]
					},
					["openWithAll"] = true,
				}, -- [1]
				{
					["y"] = 618.0000610351562,
					["x"] = 1097.333374023438,
					["name"] = "Equipment",
					["sections"] = {
						{
							["name"] = "In Use",
							["cats"] = {
								"In Use", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [3]
					},
					["openWithAll"] = true,
				}, -- [2]
				{
					["y"] = 679,
					["x"] = 1192.04443359375,
					["name"] = "Quest",
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
				}, -- [3]
				{
					["y"] = 222.0000152587891,
					["x"] = 937.0667724609375,
					["name"] = "Consumables",
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
					["openWithAll"] = true,
				}, -- [4]
				{
					["y"] = 283,
					["x"] = 940.6223754882812,
					["name"] = "Trade Goods",
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [12]
					},
					["openWithAll"] = true,
				}, -- [5]
				{
					["y"] = 344,
					["x"] = 947.0223388671875,
					["name"] = "Professions",
					["sections"] = {
						{
							["name"] = "Fishing",
							["cats"] = {
								"Fishing", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Tools",
							["cats"] = {
								"Tools", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [6]
				{
					["isBank"] = true,
					["name"] = "Bank Equipment",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [2]
					},
				}, -- [7]
				{
					["isBank"] = true,
					["name"] = "Bank Quest",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
				}, -- [8]
				{
					["isBank"] = true,
					["name"] = "Bank Consumables",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
				}, -- [9]
				{
					["isBank"] = true,
					["name"] = "Bank Trade Goods",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [12]
					},
				}, -- [10]
				{
					["isBank"] = true,
					["name"] = "Bank Other",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [2]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [3]
					},
				}, -- [11]
			},
			["minimap"] = {
				["minimapPos"] = 191.7317185416738,
			},
		},
		["Anuddh - Ghostlands"] = {
			["categories"] = {
				["Inscription"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 16,
					}, -- [1]
					["name"] = "Inscription",
				},
				["Bags"] = {
					{
						["bagid"] = 1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 2,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 3,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 4,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 0,
					}, -- [5]
					["name"] = "Bags",
				},
				["Consumables"] = {
					{
						["itype"] = 0,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Consumables",
				},
				["BankBags"] = {
					{
						["bagid"] = -1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 5,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 6,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 7,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 8,
					}, -- [5]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 9,
					}, -- [6]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 10,
					}, -- [7]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 11,
					}, -- [8]
					["name"] = "BankBags",
				},
				["Empty"] = {
					{
						["type"] = "Empty",
					}, -- [1]
					["name"] = "Empty",
				},
				["Quest"] = {
					{
						["itype"] = 12,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "Tooltip",
						["text"] = "ITEM_BIND_QUEST",
					}, -- [2]
					["name"] = "Quest",
				},
				["New"] = {
					{
						["name"] = "New",
						["type"] = "NewItems",
					}, -- [1]
				},
				["Potions"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 1,
					}, -- [1]
					["name"] = "Potions",
				},
				["Lockbox"] = {
					{
						["type"] = "Lockbox",
					}, -- [1]
					["name"] = "Lockbox",
				},
				["Elemental"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 10,
					}, -- [1]
					["name"] = "Elemental",
				},
				["Fishing"] = {
					{
						["setname"] = "Tradeskill.Tool.Fishing",
						["type"] = "PeriodicTable Set",
					}, -- [1]
					["name"] = "Fishing",
				},
				["Gems"] = {
					{
						["itype"] = 3,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Gems",
				},
				["Misc Consumables"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Misc Consumables",
				},
				["Engineering"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 1,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 0,
					}, -- [2]
					["name"] = "Parts",
				},
				["Mount Equipment"] = {
					{
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 6,
					}, -- [1]
					["name"] = "Mount Equipment",
				},
				["Other"] = {
					{
						["type"] = "Other",
					}, -- [1]
					["name"] = "Other",
				},
				["Keystone"] = {
					{
						["type"] = "Keystone",
					}, -- [1]
					["name"] = "Keystone",
				},
				["Jewelcrafting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 4,
					}, -- [1]
					["name"] = "Jewelcrafting",
				},
				["Equipment Set"] = {
					{
						["anyset"] = true,
						["type"] = "EquipmentSet",
					}, -- [1]
					["name"] = "Equipment Set",
				},
				["Cooking"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Cooking",
				},
				["Flasks & Elixirs"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 3,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 2,
					}, -- [2]
					["name"] = "Flasks & Elixirs",
				},
				["Teleport Items"] = {
					{
						["type"] = "Teleport",
					}, -- [1]
					["name"] = "Teleport Items",
				},
				["Armor"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					["name"] = "Armor",
				},
				["Pets"] = {
					{
						["itype"] = 17,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 2,
					}, -- [2]
					["name"] = "Pets",
				},
				["Metal & Stone"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "Metal & Stone",
				},
				["Item Enhancements"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enhancements",
				},
				["Toys"] = {
					{
						["type"] = "Toys",
					}, -- [1]
					["name"] = "Toys",
				},
				["Tradeskill Mats"] = {
					{
						["itype"] = 7,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Tradeskill Mats",
				},
				["FirstAid"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "FirstAid",
				},
				["Food & Drink"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Food & Drink",
				},
				["Item Enchantment"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enchantment",
				},
				["Leather"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 6,
					}, -- [1]
					["name"] = "Leather",
				},
				["TrashEquip"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 2,
					}, -- [2]
					{
						["operation"] = "AND",
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PeriodicTable Set",
						["setname"] = "Tradeskill.Tool",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 12,
					}, -- [5]
					["name"] = "TrashEquip",
				},
				["Recipes"] = {
					{
						["itype"] = 9,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Recipes",
				},
				["Mounts"] = {
					{
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Mounts",
				},
				["Conduit"] = {
					{
						["type"] = "Conduit",
					}, -- [1]
					["name"] = "Conduit Items",
				},
				["Tools"] = {
					{
						["setname"] = "Tradeskill.Tool",
						["type"] = "PeriodicTable Set",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "PeriodicTable Set",
						["setname"] = "Tradeskill.Tool.Fishing",
					}, -- [2]
					["name"] = "Tools",
				},
				["Trash"] = {
					{
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [1]
					["name"] = "Trash",
				},
				["Cloth"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Cloth",
				},
				["Weapons"] = {
					{
						["itype"] = 2,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 2,
						["isubtype"] = 14,
					}, -- [3]
					["name"] = "Weapons",
				},
				["Enchanting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 12,
					}, -- [1]
					["name"] = "Enchanting",
				},
				["Herb"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 9,
					}, -- [1]
					["name"] = "Herb",
				},
			},
			["bags"] = {
				{
					["openWithAll"] = true,
					["name"] = "Other",
					["sections"] = {
						{
							["allowdupes"] = true,
							["cats"] = {
								"New", -- [1]
							},
							["name"] = "New",
						}, -- [1]
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [3]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [4]
					},
				}, -- [1]
				{
					["openWithAll"] = true,
					["name"] = "Equipment",
					["sections"] = {
						{
							["name"] = "In Use",
							["cats"] = {
								"In Use", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [3]
					},
				}, -- [2]
				{
					["openWithAll"] = true,
					["name"] = "Quest",
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
				}, -- [3]
				{
					["openWithAll"] = true,
					["name"] = "Consumables",
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
				}, -- [4]
				{
					["openWithAll"] = true,
					["name"] = "Trade Goods",
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [12]
					},
				}, -- [5]
				{
					["openWithAll"] = true,
					["name"] = "Professions",
					["sections"] = {
						{
							["name"] = "Fishing",
							["cats"] = {
								"Fishing", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Tools",
							["cats"] = {
								"Tools", -- [1]
							},
						}, -- [2]
					},
				}, -- [6]
				{
					["isBank"] = true,
					["name"] = "Bank Equipment",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [2]
					},
				}, -- [7]
				{
					["isBank"] = true,
					["name"] = "Bank Quest",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
				}, -- [8]
				{
					["isBank"] = true,
					["name"] = "Bank Consumables",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
				}, -- [9]
				{
					["isBank"] = true,
					["name"] = "Bank Trade Goods",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [12]
					},
				}, -- [10]
				{
					["isBank"] = true,
					["name"] = "Bank Other",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [2]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [3]
					},
				}, -- [11]
			},
		},
		["Default"] = {
			["compressempty"] = false,
			["EnableItemLevelText"] = false,
			["newitemduration"] = 0,
			["layout"] = "manual",
			["overridedefaultbags"] = false,
			["shrinkwidth"] = false,
			["bags"] = {
				{
					["y"] = 251.9999847412109,
					["x"] = 1182.355590820313,
					["name"] = "Other",
					["sections"] = {
						{
							["cats"] = {
								"New", -- [1]
							},
							["name"] = "New",
							["allowdupes"] = true,
						}, -- [1]
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [3]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [4]
					},
					["openWithAll"] = false,
				}, -- [1]
				{
					["y"] = 612,
					["x"] = 964.3556518554688,
					["name"] = "Equipment",
					["sections"] = {
						{
							["name"] = "In Use",
							["cats"] = {
								"In Use", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [3]
					},
					["openWithAll"] = false,
				}, -- [2]
				{
					["y"] = 164,
					["x"] = 785.3556518554688,
					["name"] = "Quest",
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = false,
				}, -- [3]
				{
					["y"] = 530,
					["x"] = 746.355712890625,
					["name"] = "Consumables",
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
					["openWithAll"] = false,
				}, -- [4]
				{
					["y"] = 493,
					["x"] = 528.355712890625,
					["name"] = "Trade Goods",
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [12]
					},
					["openWithAll"] = false,
				}, -- [5]
				{
					["y"] = 607,
					["x"] = 596.0446166992188,
					["name"] = "Professions",
					["sections"] = {
						{
							["name"] = "Fishing",
							["cats"] = {
								"Fishing", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Tools",
							["cats"] = {
								"Tools", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = false,
				}, -- [6]
				{
					["isBank"] = true,
					["name"] = "Bank Equipment",
					["openWithAll"] = false,
					["sections"] = {
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [2]
					},
				}, -- [7]
				{
					["isBank"] = true,
					["name"] = "Bank Quest",
					["openWithAll"] = false,
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
				}, -- [8]
				{
					["isBank"] = true,
					["name"] = "Bank Consumables",
					["openWithAll"] = false,
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
				}, -- [9]
				{
					["isBank"] = true,
					["name"] = "Bank Trade Goods",
					["openWithAll"] = false,
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [12]
					},
				}, -- [10]
				{
					["isBank"] = false,
					["name"] = "Bank Other",
					["openWithAll"] = false,
					["sections"] = {
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [2]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [3]
					},
				}, -- [11]
				{
					["y"] = 423.5556335449219,
					["x"] = 962.8222045898438,
					["name"] = "New",
					["sections"] = {
						{
							["name"] = " New",
							["cats"] = {
								"New", -- [1]
							},
						}, -- [1]
					},
					["priority"] = 1,
					["openWithAll"] = true,
				}, -- [12]
				{
					["y"] = 297,
					["x"] = 1149.966796875,
					["name"] = "Disenchant",
					["sections"] = {
						{
							["name"] = "Disenchant",
							["cats"] = {
								"Disenchant", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
				}, -- [13]
				{
					["y"] = 177.8109893798828,
					["x"] = 973.611328125,
					["name"] = "Junk",
					["sections"] = {
						{
							["name"] = "Junk",
							["cats"] = {
								"Trash", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
				}, -- [14]
			},
			["openatauction"] = false,
			["minimap"] = {
				["minimapPos"] = 359.7049229977455,
			},
			["overridebackpack"] = false,
			["columns"] = 4,
			["categories"] = {
				["Inscription"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 16,
					}, -- [1]
					["name"] = "Inscription",
				},
				["Bags"] = {
					{
						["bagid"] = 1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 2,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 3,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 4,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 0,
					}, -- [5]
					["name"] = "Bags",
				},
				["Consumables"] = {
					{
						["itype"] = 0,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Consumables",
				},
				["BankBags"] = {
					{
						["bagid"] = -1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 5,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 6,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 7,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 8,
					}, -- [5]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 9,
					}, -- [6]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 10,
					}, -- [7]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 11,
					}, -- [8]
					["name"] = "BankBags",
				},
				["Empty"] = {
					{
						["type"] = "Empty",
					}, -- [1]
					["name"] = "Empty",
				},
				["Quest"] = {
					{
						["itype"] = 12,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "Tooltip",
						["text"] = "ITEM_BIND_QUEST",
					}, -- [2]
					["name"] = "Quest",
				},
				["New"] = {
					{
						["name"] = "New",
						["type"] = "NewItems",
					}, -- [1]
				},
				["Potions"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 1,
					}, -- [1]
					["name"] = "Potions",
				},
				["Lockbox"] = {
					{
						["type"] = "Lockbox",
					}, -- [1]
					["name"] = "Lockbox",
				},
				["Elemental"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 10,
					}, -- [1]
					["name"] = "Elemental",
				},
				["Fishing"] = {
					{
						["setname"] = "Tradeskill.Tool.Fishing",
						["type"] = "PeriodicTable Set",
					}, -- [1]
					["name"] = "Fishing",
				},
				["Gems"] = {
					{
						["itype"] = 3,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Gems",
				},
				["Misc Consumables"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Misc Consumables",
				},
				["Engineering"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 1,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 0,
					}, -- [2]
					["name"] = "Parts",
				},
				["Mount Equipment"] = {
					{
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 6,
					}, -- [1]
					["name"] = "Mount Equipment",
				},
				["Bag 0"] = {
					{
						["bagid"] = 0,
						["type"] = "Bag",
					}, -- [1]
					["name"] = "Bag 0",
				},
				["Disenchant"] = {
					{
						["maxlvl"] = 250,
						["type"] = "ItemLevel",
						["minlvl"] = 200,
					}, -- [1]
					["name"] = "Disenchant",
				},
				["Keystone"] = {
					{
						["type"] = "Keystone",
					}, -- [1]
					["name"] = "Keystone",
				},
				["Other"] = {
					{
						["type"] = "Other",
					}, -- [1]
					["name"] = "Other",
				},
				["Bag 4"] = {
					{
						["bagid"] = 4,
						["type"] = "Bag",
					}, -- [1]
					["name"] = "Bag 4",
				},
				["Jewelcrafting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 4,
					}, -- [1]
					["name"] = "Jewelcrafting",
				},
				["Bag 3"] = {
					{
						["bagid"] = 3,
						["type"] = "Bag",
					}, -- [1]
					["name"] = "Bag 3",
				},
				["Equipment Set"] = {
					{
						["anyset"] = true,
						["type"] = "EquipmentSet",
					}, -- [1]
					["name"] = "Equipment Set",
				},
				["Bag 1"] = {
					{
						["bagid"] = 1,
						["type"] = "Bag",
					}, -- [1]
					["name"] = "Bag 1",
				},
				["Cooking"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Cooking",
				},
				["Teleport Items"] = {
					{
						["type"] = "Teleport",
					}, -- [1]
					["name"] = "Teleport Items",
				},
				["Flasks & Elixirs"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 3,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 2,
					}, -- [2]
					["name"] = "Flasks & Elixirs",
				},
				["Pets"] = {
					{
						["itype"] = 17,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 2,
					}, -- [2]
					["name"] = "Pets",
				},
				["Armor"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					["name"] = "Armor",
				},
				["Bag 2"] = {
					{
						["bagid"] = 2,
						["type"] = "Bag",
					}, -- [1]
					["name"] = "Bag 2",
				},
				["Metal & Stone"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "Metal & Stone",
				},
				["Leather"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 6,
					}, -- [1]
					["name"] = "Leather",
				},
				["Item Enhancements"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enhancements",
				},
				["FirstAid"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "FirstAid",
				},
				["Trash"] = {
					{
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [1]
					["name"] = "Trash",
				},
				["Food & Drink"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Food & Drink",
				},
				["Item Enchantment"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enchantment",
				},
				["Tradeskill Mats"] = {
					{
						["itype"] = 7,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Tradeskill Mats",
				},
				["TrashEquip"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 2,
					}, -- [2]
					{
						["operation"] = "AND",
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PeriodicTable Set",
						["setname"] = "Tradeskill.Tool",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 12,
					}, -- [5]
					["name"] = "TrashEquip",
				},
				["Recipes"] = {
					{
						["itype"] = 9,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Recipes",
				},
				["Mounts"] = {
					{
						["type"] = "ItemType",
						["itype"] = 15,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Mounts",
				},
				["Conduit"] = {
					{
						["type"] = "Conduit",
					}, -- [1]
					["name"] = "Conduit Items",
				},
				["Tools"] = {
					{
						["setname"] = "Tradeskill.Tool",
						["type"] = "PeriodicTable Set",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "PeriodicTable Set",
						["setname"] = "Tradeskill.Tool.Fishing",
					}, -- [2]
					["name"] = "Tools",
				},
				["Toys"] = {
					{
						["type"] = "Toys",
					}, -- [1]
					["name"] = "Toys",
				},
				["Cloth"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Cloth",
				},
				["Weapons"] = {
					{
						["itype"] = 2,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 2,
						["isubtype"] = 14,
					}, -- [3]
					["name"] = "Weapons",
				},
				["Enchanting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 12,
					}, -- [1]
					["name"] = "Enchanting",
				},
				["Herb"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 9,
					}, -- [1]
					["name"] = "Herb",
				},
			},
			["ItemLevelQualityColor"] = false,
			["Font"] = "2002",
			["moneybag"] = 13,
			["section_layout"] = "optimize",
		},
	},
}
