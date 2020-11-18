class Api::V1::EssaysController < ApplicationController
    def index
        @essays = Essay.all
        render json: @essays
    end

    def create
        
    end

    private 

    def essay_params
        params.require(:essay).permit(:title, :date, :description)
    end
end