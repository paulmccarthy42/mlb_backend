class V1::TeamsController < ApplicationController
  def index
    render json: Team.all.as_json
  end
end
