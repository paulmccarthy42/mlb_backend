module SeasonScheduler
  class << self

    def generate_single_day
      teams = Team.all.to_a.shuffle
      season = Season.create({year: 2018, length: 162})
      while !teams.empty?
        game = Game.new
        home_team = teams.pop
        away_team = teams.pop
        game.home_team_id = home_team.id
        game.away_team_id = away_team.id
        game.home_team_score = 0
        game.away_team_score = 0
        game.game_played = false
        game.scheduled = 1.day.since
        game.save
      end
    end
  end
end