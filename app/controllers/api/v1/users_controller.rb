class Api::V1::UsersController < ApplicationController
    before_action :set_user, only: [:destroy]
    def index 
        @users = User.all 
        render json: @users
    end

    def create 
        @user = User.new(user_params)
        if @user.save
            session[:user_id] = @user.id 
            render json: @user, status: :created
        else 
            response = {
                error: @user.errors.full_messages.to_sentence
            }
            render json: response, status: :unprocessable_entity
        end 
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
