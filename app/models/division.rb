class Division < ApplicationRecord
  belongs_to :league
  has_many :teams

  def as_json
    {
      name: name,
      teams: teams.as_json
    }
  end
end
