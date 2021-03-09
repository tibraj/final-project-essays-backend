class Api::V1::EssaysController < ApplicationController
    before_action :logged_in?
    def index
        @essays = Essay.all
        render json: @essays
    end

    def create
        @essay = current_user.essays.build(essay_params)
        if @essay.save
            render json: @essay, status: :created
        else 
            render json: {error: "Both text fields must be filled."}
        end 
    end

    def show 
        @essay = Essay.find(params[:id])
        render json: @essay 
    end

    def destroy 
        @essay = Essay.find(params[:id])
        if @essay.destroy 
            render json: {message: "Essay successfully deleted."}, status: :ok
        else 
            response = {
                error: "No Essay Found"
            }
            render json: response, status: :unprocessable_entity
        end 
    end

    
    private 

    def essay_params
        params.require(:essay).permit(:title, :content)
    end
end