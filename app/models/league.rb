class League < ApplicationRecord
  has_many :divisions

  def as_json
    {
      name: name,
      divisions: divisions.as_json
    }
  end
end
