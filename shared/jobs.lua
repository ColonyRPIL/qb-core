QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
    ['burgershot'] = {
        label = 'Burgershot',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['catcafe'] = {
        label = 'UwU Cafe',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['arcade'] = {
        label = 'Arcade-Bar',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },

    ['pizza'] = {
        label = 'Pizzaria',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['beanmachine'] = {
        label = 'Bean Machine',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['vu'] = {
        label = 'Strip Club',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 75
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 100
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 150
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 200
            },
        },
    },
    
    ['henhouse'] = {
        label = 'Hen House',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },

    ['PopsDiner'] = {
        label = 'Pops Diner',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    
    ['Tequilala'] = {
        label = 'Tequilala',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
			['1'] = {
                name = 'Officer',
                payment = 600
            },
			['2'] = {
                name = 'Sergeant',
                payment = 800
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 850
            },
            ['4'] = {
                name = 'Captain',
                payment = 900
            },
            ['5'] = {
                name = 'Asst. Chief',
                isboss = true,
                payment = 950
            },
			['6'] = {
                name = 'Chief',
				isboss = true,
                payment = 1000
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Paramedic',
                payment = 75
            },
			['2'] = {
                name = 'Doctor',
                payment = 100
            },
			['3'] = {
                name = 'Surgeon',
                payment = 125
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
}