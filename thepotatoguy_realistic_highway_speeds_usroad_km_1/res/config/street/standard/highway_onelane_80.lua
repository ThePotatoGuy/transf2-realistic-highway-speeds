function data()
return {
	laneConfig = {
		{ forward = true },
		{ forward = true },
		{ forward = true },
	},
	streetWidth = 3.0,
	sidewalkWidth = 3.0,
	sidewalkHeight = .0,
	yearFrom = 1925,
	yearTo = 0,
	upgrade = false,
	country = true,
	speed = 80.0,
	type = "highway onelane 80",
	name = _("1-1-80"),
	desc = _("One-lane one-way road with a speed limit of %2%."),
	categories = { "rhs" },
	borderGroundTex = "street_border.lua",
	materials = {
		streetPaving = {
			name = "street/country_new_medium_paving.mtl",
			size = { 8.0, 8.0 }
		},		
		streetBorder = {
			name = "street/country_new_highway_border.mtl",		
			size = { 9.0, 0.56 }		
		},			
		streetLane = {
			name = "street/country_new_medium_lane.mtl",
			size = { 2.5, 2.5 }
		},
		streetStripe = {

		},
		streetStripeMedian = {

		},
		streetBus = {
		
		},
		streetTram = {
			name = "street/new_medium_tram_paving.mtl",
			size = { 2.0, 2.0 }
		},
		streetTramTrack = {
			name = "street/new_medium_tram_track.mtl",
			size = { 2.0, 2.0 }
		},
		junctionBorder = {
			name = "street/country_new_highway_border.mtl",		
			size = { 9.0, 0.56 }		
		},
		crossingLane = {
			name = "street/country_new_medium_lane.mtl",
			size = { 2.5, 2.5 }
		},
		crossingBus = {
			name = ""		
		},
		crossingTram = {
			name = "street/new_medium_tram_paving.mtl",
			size = { 2.0, 2.0 }
		},
		crossingTramTrack = {
			name = "street/new_medium_tram_track.mtl",
			size = { 2.0, 2.0 }
		},
		crossingCrosswalk = {
			name = ""		
		},
		sidewalkPaving = {
			name = ""		
		},
		sidewalkLane = {	
		},
		sidewalkBorderInner = {
		},
		sidewalkBorderOuter = {
		},
		sidewalkCurb = {
		},
		sidewalkWall = {
		}	
	},
	cost = 25.0,
	borderGroundTex = "street_border.lua",
	sidewalkFillGroundTex = "country_sidewalk.lua",
}
end
