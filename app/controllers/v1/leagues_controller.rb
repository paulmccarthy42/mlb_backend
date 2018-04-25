class V1::LeaguesController < ApplicationController
  def index
    render json: League.all.as_json
  end

  def show
    render json: League.find_by(id: params[:id]).as_json
  end

  def create
    render json: "created"
  end

  def update
    render json: "updated #{params[:id]}"
  end

  def destroy
    render json: "destroyed #{params[:id]}"
  end
end
