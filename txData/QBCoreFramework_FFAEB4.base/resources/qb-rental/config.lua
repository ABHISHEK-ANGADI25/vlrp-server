Config = {}

Config.Rentals = {
    [0] = {
        id = "normal_01",
        pedhash = "a_m_y_business_03",
        title = "Normal Vehicle Rental",
        icon = "fas fa-box-circle-check",
        spawnpoint = vector4(217.97, -857.46, 30.27, 339.52),
        carspawns = {
            [1] = vector4(219.48, -850.89, 30.14, 98.57),
            [2] = vector4(227.158, -854.46, 29.94, 250.73),
            -- [3] = vector4(x,y,z,h),
        },
        vehiclelist = "vehlist01"
    },
    [1] = {
        id = "normal_02",
        pedhash = "a_m_y_business_03",
        title = "Normal Vehicle Rental",
        icon = "fas fa-box-circle-check",
        spawnpoint = vector4(231.81, -601.23, 42.38, 246.04),
        carspawns = {
            [1] = vector4(242.4, -594.3, 42.79, 145.46),
            [2] = vector4(248.87, -578.17, 43.17, 147.33),
        },
        vehiclelist = "vehlist01"
    },
	[2] = {
        id = "normal_02",
        pedhash = "a_m_y_business_03",
        title = "Normal Vehicle Rental",
        icon = "fas fa-box-circle-check",
        spawnpoint = vector4(-674.50, -1099.75, 14.53, 33.24),
        carspawns = {
            [1] = vector4(-697.89, -1104.34, 14.53, 214.74),
            [2] = vector4(-694.61, -1119.59, 14.53, 276.63),
        },
        vehiclelist = "vehlist01"
    },
	[3] = {
        id = "normal_02",
        pedhash = "a_m_y_business_03",
        title = "Normal Vehicle Rental",
        icon = "fas fa-box-circle-check",
        spawnpoint = vector4(-1261.23, -387.11, 36.00, 118.77),
        carspawns = {
            [1] = vector4(-1259.31, -403.41, 34.66, 113.26),
            [2] = vector4(-1263.16, -377.48, 36.65, 134.58),
        },
        vehiclelist = "vehlist01"
    },
	[4] = {
        id = "normal_02",
        pedhash = "a_m_y_business_03",
        title = "Normal Vehicle Rental",
        icon = "fas fa-box-circle-check",
        spawnpoint = vector4(-600.48, 31.68, 43.20, 236.99),
        carspawns = {
            [1] = vector4(-585.31, 23.04, 43.82, 80.74),
            [2] = vector4(-604.76, 23.28, 42.64, 93.25),
        },
        vehiclelist = "vehlist01"
    },
	[5] = {
        id = "normal_02",
        pedhash = "a_m_y_business_03",
        title = "Normal Vehicle Rental",
        icon = "fas fa-box-circle-check",
        spawnpoint = vector4(-1044.72, -2738.68, 20.17, 345.69),
        carspawns = {
            [1] = vector4(-986.58, -2708.15, 13.83, 330.54),
            [2] = vector4(-963.84, -2698.06, 13.83, 146.73),
        },
        vehiclelist = "vehlist01"
    }, 
	[6] = {
        id = "normal_02",
        pedhash = "a_m_y_business_03",
        title = "Normal Vehicle Rental",
        icon = "fas fa-box-circle-check",
        spawnpoint = vector4(1852.13, 2581.88, 45.67, 259.15),
        carspawns = {
            [1] = vector4(1869.20, 2570.60, 45.67, 277.22),
            [2] = vector4(1870.77, 2628.86, 45.67, 78.98),
        },
        vehiclelist = "vehlist01"
    },
}

Config.VehicleList = {
    ["vehlist01"] = {
        [0] = {
            name = "felon",
            model = "felon",
            price = 1000,
            returnprice = 200,
        },
        [1] = {
            name = "sovereign",
            model = "sovereign",
            price = 350,
            returnprice = 88,
        },
        [2] = {
            name = "faggio",
            model = "faggio",
            price = 200,
            returnprice = 10,
        },
        [3] = {
            name = "scorcher",
            model = "scorcher",
            price = 33,
            returnprice = 7,
        },
		[4] = {
            name = "xls",
            model = "xls",
            price = 1833,
            returnprice = 527,
        },
    }
}