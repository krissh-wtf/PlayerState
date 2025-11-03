return {
	-- Adds to default data. Examples:
	-- Points = 25 -- Adds "Points" to data and defaults to 25

	-- Adds "Coins" to data and defaults to 0
	Coins = 0,

	Inventory = {
		Pills = {}, -- [itemId] = {itemName = string, quantity = number}
		Elixirs = {}, -- [itemId] = {itemName = string, quantity = number}
	},

	Cultivation = {},

	leaderstats = {
		["💰 Coins"] = "Coins",
	}
}