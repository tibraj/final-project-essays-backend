class Api::V1::EssaysController < ApplicationController
    before_action :logged_in?
    def index
        @essays = Essay.all
        render json: @essays
    end

    def create
        @essay = current_user
    end

    private 

    def essay_params
        params.require(:essay).permit(:title, :date, :description)
    end
end