class TeamsController < ApplicationController
    def index 
        teams = Team.all
        render json: teams
    end

    def show 
        team = Team.find_by(id: params[:id])
        render json: team
    end 

    def create 
        team = Team.create(user_id: params[:id], team_name: params[:team_name])
        render json: team 
    end

    def destroy
        team = Team.find_by(id: params[:id])
        team.destroy
    end
end
