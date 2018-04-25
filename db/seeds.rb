League.create!([
  {name: "American", dh: true},
  {name: "National", dh: false}
])
Division.create!([
  {name: "East", league_id: 1},
  {name: "Central", league_id: 1},
  {name: "West", league_id: 1},
  {name: "East", league_id: 2},
  {name: "Central", league_id: 2},
  {name: "West", league_id: 2}

])
Team.create!([
  # AL East
  {city: "Boston", name: "Red Sox", abbrev: "BOS", division_id: 1},
  {city: "New York", name: "Yankees", abbrev: "NYY", division_id: 1},
  {city: "Baltimore", name: "Orioles", abbrev: "BAL", division_id: 1},
  {city: "Toronto", name: "Blue Jays", abbrev: "TOR", division_id: 1},
  {city: "Tampa Bay", name: "Rays", abbrev: "TB", division_id: 1},
  # AL Central
  {city: "Cleveland", name: "Indians", abbrev: "CLE", division_id: 2},
  {city: "Detroit", name: "Tigers", abbrev: "DET", division_id: 2},
  {city: "Minnesota", name: "Twins", abbrev: "MIN", division_id: 2},
  {city: "Kansas City", name: "Royals", abbrev: "KC", division_id: 2},
  {city: "Chicago", name: "White Sox", abbrev: "CWS", division_id: 2},

  # AL West
  {city: "Houston", name: "Astros", abbrev: "HOU", division_id: 3},
  {city: "Texas", name: "Ranges", abbrev: "TEX", division_id: 3},
  {city: "Los Angeles", name: "Angels", abbrev: "LAA", division_id: 3},
  {city: "Oakland", name: "Athletics", abbrev: "OAK", division_id: 3},
  {city: "Seattle", name: "Mariners", abbrev: "SEA", division_id: 3},

  # NL East
  {city: "New York", name: "Mets", abbrev: "NYM", division_id: 4},
  {city: "Washington", name: "Nationals", abbrev: "WAS", division_id: 4},
  {city: "Miami", name: "Marlins", abbrev: "MIA", division_id: 4},
  {city: "Philadelphia", name: "Phillies", abbrev: "PHI", division_id: 4},
  {city: "Atlanta", name: "Braves", abbrev: "ATL", division_id: 4},

  # NL Central
  {city: "Cincinnati", name: "Reds", abbrev: "CIN", division_id: 5},
  {city: "Chicago", name: "Cubs", abbrev: "CHC", division_id: 5},
  {city: "Pittsburgh", name: "Pirates", abbrev: "PIT", division_id: 5},
  {city: "Milwaukee", name: "Brewers", abbrev: "MIL", division_id: 5},
  {city: "St. Louis", name: "Cardinals", abbrev: "STL", division_id: 5},

  # NL West
  {city: "Los Angeles", name: "Dodgers", abbrev: "LAD", division_id: 6},
  {city: "Colorado", name: "Rockies", abbrev: "COL", division_id: 6},
  {city: "Arizona", name: "Diamondbacks", abbrev: "ARI", division_id: 6},
  {city: "San Diego", name: "Padres", abbrev: "SD", division_id: 6},
  {city: "San Francisco", name: "Giants", abbrev: "SF", division_id: 6}
])
