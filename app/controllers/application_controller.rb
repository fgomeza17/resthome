class ApplicationController < ActionController::Base
    before_action :set_variables
    before_action :configure_permitted_parameters, if: :devise_controller?


    def set_variables
        @cablist = Cabana.all
    end



    protected
  
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:nombre, :apellido, :email, :rut, :password, :password_confirmation])
      devise_parameter_sanitizer.permit(:account_update, keys: [:nombre, :apellido, :email, :rut, :password, :password_confirmation])
    end
end