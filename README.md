# RedM-Grave-Robbing
Adds the ability to rob gravestones in RedM.
This is for inventory 2.0 only
**Dependencies**

- [RedEM-RP](https://github.com/RedEM-RP/redem_roleplay)

**Instructions**

- Extract download into your resources folder
- Start the resource in your server.cfg
- Inside your redemrp_inventory config, ammend the usable items table to include:

  "oldbuckle",
  "oldwatch",
  "goldring",
  "goldtooth",
  "oldcoin",
  "robbingkit"
  
add to inventry 2.0 config file:


--grave robbing
	   ["oldbuckle"] =
    {
        label = "old buckle",
        description = "old buckle",
        weight = 0.02,
        canBeDropped = true,
        canBeUsed = false,
        requireLvl = 0,
        limit = 64,
        imgsrc = "items/oldbuckle.png",
        type = "item_standard",
    },	    
		["oldwatch"] =
    {
        label = "old watch",
        description = "old watch",
        weight = 0.02,
        canBeDropped = true,
        canBeUsed = false,
        requireLvl = 0,
        limit = 64,
        imgsrc = "items/oldwatch.png",
        type = "item_standard",
    },	   
		["goldring"] =
    {
        label = "gold ring",
        description = "gold ring",
        weight = 0.02,
        canBeDropped = true,
        canBeUsed = false,
        requireLvl = 0,
        limit = 64,
        imgsrc = "items/goldring.png",
        type = "item_standard",
    },	   
		["goldtooth"] =
    {
        label = "gold tooth",
        description = "gold tooth",
        weight = 0.02,
        canBeDropped = true,
        canBeUsed = false,
        requireLvl = 0,
        limit = 64,
        imgsrc = "items/goldtooth.png",
        type = "item_standard",
    },	
		["oldcoin"] =
    {
        label = "old coin",
        description = "old coin",
        weight = 0.02,
        canBeDropped = true,
        canBeUsed = false,
        requireLvl = 0,
        limit = 64,
        imgsrc = "items/oldcoin.png",
        type = "item_standard",
    },
