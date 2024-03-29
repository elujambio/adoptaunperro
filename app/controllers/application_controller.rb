class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :configure_devise_params, if: :devise_controller?
    
    def configure_devise_params
    	devise_parameter_sanitizer.for(:sign_up) do |u|
        	u.permit(:email, :password, :password_confirmation, :name, :phone)
        end
        devise_parameter_sanitizer.for(:account_update) do |u|
    		u.permit(:email, :password, :password_confirmation, :current_password, 	:name, :address, :phone)
    	end
    end
     
   
     def authorize_owner!
      if (current_user != @dog.user) or (@dog.adopted == 1)
        flash[:alert] = "You don't have the permissions to do this."
        redirect_to root_url
      end
    end

    helper_method :authorize_owner!
end
