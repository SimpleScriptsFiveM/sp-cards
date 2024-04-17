HUN:

Az itemeket az OX_INVENTORY-hoz hozzá kell adni, hogy működjenek!
A mappa tartalmaz még két darab képet is amit plusszban hozzáraktam nektek😉

ox_inventory/data/items:

	['healcard'] = {
		label = 'Healkártya',
        stack = true
	},

	['armourcard'] = {
		label = 'Armorkártya',
        stack = true
	},

Ha szeretnétek neki leírást adni akkor ezt használjátok!

	['healcard'] = {
		label = 'Healkártya',
        stack = true
        client = {
		    descriptions = 'A kártya feltölti a HP-dat maxra!'
	}
},

    ['armourcard'] = {
	label = 'Armorkártya',
    stack = true
    client = {
	    descriptions = 'A kártya feltölti az Armorod maxra!'
	}
},

ENG:

Items must be added to OX_INVENTORY to work!
The folder also contains two pictures that I added for you as an extra 😉

ox_inventory/data/items:

	['healcard'] = {
		label = 'Healkártya',
        stack = true
	},

	['armourcard'] = {
		label = 'Armorkártya',
        stack = true
	},

If you want to give a description, use this!

	['healcard'] = {
		label = 'Healcard',
        stack = true
        client = {
		    descriptions = 'The card will charge your HP to max!'
	}
},

    ['armourcard'] = {
	label = 'Armorcard',
    stack = true
    client = {
	    descriptions = 'The card will charge your Armor to max!'
	}
},