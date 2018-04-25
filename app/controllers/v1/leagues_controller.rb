class V1::LeaguesController < ApplicationController
  def index
    render json: League.all.as_json
  end
end
