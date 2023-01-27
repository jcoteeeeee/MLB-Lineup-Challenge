class UsersController < ApplicationController
    def index 
        users = User.all
        render json: users 
    end 

    def show 
        user = User.find_by!(id:params[:id])
        render json: user 
    end 

    def create
        user = User.create(username: params[:username], email: params[:email], password: params[:password])
        render json: user 
    end

    def destroy 
        user = User.find_by(id: params[:id])
        user.destroy
end
