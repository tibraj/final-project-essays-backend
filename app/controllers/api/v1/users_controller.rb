class Api::V1::UsersController < ApplicationController
    before_action :set_user, only: [:destroy]
    def index 
        @users = User.all 
        render json: @users
    end

    def destroy
        @user.destroy 
    end

    private 

    def set_user
        @user = User.find(params[:id])
    end

    def user_params 
        params.require(:user).permit(:name, :username, :password)
    end
end
