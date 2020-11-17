class ApplicationController < ActionController::API
    include ::ActionController::Cookies
    def logged_in?
        !!current_user
    end

    def current_user
        User.find_by(id: session[:user_id])
    end
    
end
