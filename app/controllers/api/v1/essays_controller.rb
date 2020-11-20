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
            response = {
                error: essay.errors.full_messages.to_sentence
            }
            render json: response, status: :unprocessable_entity
        end 
    end

    def show 
        @essay = Essay.find(params[:id])
        render json: @essay 
    end

    
    private 

    def essay_params
        params.require(:essay).permit(:title, :date, :description)
    end
end