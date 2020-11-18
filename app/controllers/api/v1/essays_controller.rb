class Api::V1::EssaysController < ApplicationController
    def index
        if logged_in?
            @essays = current_user.essays
            render json: @essays
        end
    end
end