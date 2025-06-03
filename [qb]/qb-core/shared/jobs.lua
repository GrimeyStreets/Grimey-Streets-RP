QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },
	bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Judge', payment = 100 } } },
	lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associate', payment = 50 } } },
	reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Journalist', payment = 50 } } },
	trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	tow = { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 50 } } },
	vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Picker', payment = 50 } } },
	hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Sales', payment = 50 } } },

	police = {
		label = 'Law Enforcement',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Officer', payment = 75 },
			['2'] = { name = 'Sergeant', payment = 100 },
			['3'] = { name = 'Lieutenant', payment = 125 },
			['4'] = { name = 'Chief', isboss = true, payment = 150 },
		},
	},
	ambulance = {
		label = 'EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Paramedic', payment = 75 },
			['2'] = { name = 'Doctor', payment = 100 },
			['3'] = { name = 'Surgeon', payment = 125 },
			['4'] = { name = 'Chief', isboss = true, payment = 150 },
		},
	},
	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'House Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Broker', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	taxi = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Event Driver', payment = 100 },
			['3'] = { name = 'Sales', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	cardealer = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic2 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic3 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	beeker = {
		label = 'Beeker\'s Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	barney_autos = {
		label = 'Barney Autos',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 500 },
			['1'] = { name = 'Novice', payment = 750 },
			['2'] = { name = 'Experienced', payment = 1000 },
			['3'] = { name = 'Advanced', payment = 1250 },
			['4'] = { name = 'Manager', payment = 1500 },
			['5'] = { name = 'Owner', isboss = true, payment = 2000 },
		},
	},

	['barber1'] = {
		label = 'Barber (1)',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'recruit',
				payment = 50
			},
			['1'] = {
				name = 'employee',
				payment = 250
			},
			['2'] = {
				name = 'manager',
				payment = 250,
			},
			['3'] = {
				name = 'boss',
				payment = 250,
			},
		},
	},
	['barber2'] = {
		label = 'Barber (2)',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'recruit',
				payment = 50
			},
			['1'] = {
				name = 'employee',
				payment = 250
			},
			['2'] = {
				name = 'manager',
				payment = 250,
			},
			['3'] = {
				name = 'boss',
				payment = 250,
			},
		},
	},
	['barber3'] = {
		label = 'Barber (3)',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'recruit',
				payment = 50
			},
			['1'] = {
				name = 'employee',
				payment = 250
			},
			['2'] = {
				name = 'manager',
				payment = 250,
			},
			['3'] = {
				name = 'boss',
				payment = 250,
			},
		},
	},
	['barber4'] = {
		label = 'Barber (4)',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'recruit',
				payment = 50
			},
			['1'] = {
				name = 'employee',
				payment = 250
			},
			['2'] = {
				name = 'manager',
				payment = 250,
			},
			['3'] = {
				name = 'boss',
				payment = 250,
			},
		},
	},
	['barber5'] = {
		label = 'Barber (5)',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'recruit',
				payment = 50
			},
			['1'] = {
				name = 'employee',
				payment = 250
			},
			['2'] = {
				name = 'manager',
				payment = 250,
			},
			['3'] = {
				name = 'boss',
				payment = 250,
			},
		},
	},
	['barber6'] = {
		label = 'Barber (6)',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'recruit',
				payment = 50
			},
			['1'] = {
				name = 'employee',
				payment = 250
			},
			['2'] = {
				name = 'manager',
				payment = 250,
			},
			['3'] = {
				name = 'boss',
				payment = 250,
			},
		},
	},
	['barber7'] = {
		label = 'Barber (7)',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
				name = 'recruit',
				payment = 50
			},
			['1'] = {
				name = 'employee',
				payment = 250
			},
			['2'] = {
				name = 'manager',
				payment = 250,
			},
			['3'] = {
				name = 'boss',
				payment = 250,
			},
		},
	},

	['casino'] = {
        label = 'Casino',
        defaultDuty = true,
        grades = {
            ['0'] = { name = 'Staff', payment = 500 },
            ['1'] = { name = 'Manager', payment = 1000 },
            ['2'] = { name = 'Owner', isboss = true, payment = 2000 },
        },
    },

	['vvsguns'] = {
		label = 'VVS Guns',
		defaultDuty = true,
		grades = {
			['0'] = {
				name = 'Goldsmith',
				payment = 50
			},
			['1'] = {
				name = 'Shopkeeper',
				payment = 75
			},
			['2'] = {
				name = 'Manager',
				payment = 100
			},
			['3'] = {
				name = 'Owner',
				payment = 125,
				isboss = true,
			},
		},
	},

	['khusbites'] = {
        label = 'KhusBites',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 500
            },
            ['1'] = {
                name = 'Shopkeeper',
                payment = 750
            },
            ['2'] = {
                name = 'Manager',
                payment = 1500
            },
            ['3'] = {
                name = 'Owner',
                payment = 2000,
                isboss = true,
            },
        },
    },

	['khusland'] = {
        label = 'KhusLand',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 50
            },
            ['1'] = {
                name = 'Dancer',
                payment = 60
            },
            ['2'] = {
                name = 'Bartender',
                payment = 75
            },
            ['3'] = {
                name = 'Shopkeeper',
                payment = 100
            },
            ['4'] = {
                name = 'Manager',
                payment = 120
            },
            ['5'] = {
                name = 'Owner',
                payment = 150,
                isboss = true,
            },
        },
    },

	['hookahloungev2'] = {
        label = 'Hookah Lounge',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Employee',
                payment = 50
            },
            ['1'] = {
                name = 'Bartender',
                payment = 50
            },
            ['2'] = {
                name = 'Shopkeeper',
                payment = 75
            },
            ['3'] = {
                name = 'Manager',
                payment = 100
            },
            ['4'] = {
                name = 'Owner',
                payment = 125,
                isboss = true,
            },
        },
    },

	['leafnlatte'] = {
        label = 'Leaf & Latte',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 50
            },
            ['1'] = {
                name = 'Bartender',
                payment = 75
            },
            ['2'] = {
                name = 'Shopkeeper',
                payment = 100
            },
            ['3'] = {
                name = 'Manager',
                payment = 120
            },
            ['4'] = {
                name = 'Owner',
                payment = 150,
                isboss = true,
            },
        },
    },

	['clucknbites'] = {
		label = "Cluck-N-Bites",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['pizzacrust'] = {
		label = "Pizza Crust",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['donutspot'] = {
		label = "Donut Spot'",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['mcdoodies'] = {
		label = "McDoodies",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['popchicken'] = {
		label = "Pop Chicken",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['chickenwings'] = {
		label = "Chicken Wings",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['burgershot'] = {
		label = "Burgershot",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['pearls'] = {
		label = "Pearls",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['taco'] = {
		label = "Taco",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['aldentes'] = {
		label = "Aldentes",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['cluckinbell'] = {
		label = "Cluckin Bell",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['craftbar'] = {
		label = "Craftbar",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Waiter', payment = 50},
			['1'] = {name = 'Delivery Driver', payment = 75},
			['2'] = {name = 'Cook', payment = 100},
			['3'] = {name = 'Manager', payment = 100},
			['4'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
	
	['icyvault'] = {
		label = "Icy Vault",
		defaultDuty = true,
		grades = {
			['0'] = {name = 'Goldsmith', payment = 50},
			['1'] = {name = 'Shopkeeper', payment = 75},
			['2'] = {name = 'Manager', payment = 100},
			['3'] = {name = 'Owner', payment = 125, isboss = true},
		},
	},
}
