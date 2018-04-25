class V1::TeamsController < ApplicationController
  def index
    render json: Team.all.as_json
  end

  def show
    render json: Team.find_by(id: params[:id]).as_json
  end

  def create
    new_team = Team.new
    new_team.name = params[:name]
    new_team.city = params[:city]
    new_team.abbrev = params[:abbrev]
    new_team.division_id = params[:division_id]
    if new_team.save
      render json: new_team.as_json
    else
      render json: ":("
    end
  end

  def update
    render json: "updated #{params[:id]}"
  end

  def destroy
    render json: "destroyed #{params[:id]}"
  end
end
