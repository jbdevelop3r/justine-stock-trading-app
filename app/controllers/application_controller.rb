class ApplicationController < ActionController::Base
    before_action :authenticate_user!

    def is_admin?
        if !current_user.admin?
            redirect_to root_path
        end
    end
end
