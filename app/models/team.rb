class Team < ApplicationRecord
  belongs_to :division

  def league
    League.find_by(id: division.league_id)
  end

  def as_json
    {
      city: city,
      name: name,
      abbrev: abbrev,
      league: league.name,
      division: division.name
    }
  end
end
