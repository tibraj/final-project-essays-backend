class Api::V1::EssaysController < ApplicationController
    def index
        @essays = Essay.all 
        render json: @essays
    end
end