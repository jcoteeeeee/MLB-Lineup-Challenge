class PlayersController < ApplicationController
  
  def index
    render json: Players.all
  end

  def show
    render json: Players.find_by(id: params[:id])
  end

  
  
  
  def player_params
  params.require(:player).permit(:image)
end
end
