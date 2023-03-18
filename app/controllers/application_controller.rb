class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    before_action :authenticate_user!
    before_action :configure_permitted_parameters, if: :devise_controller?
    # before_action :set_search

    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :user_name, :email, :password, :password_confirmation])
        devise_parameter_sanitizer.permit(:account_update, keys: [:name, :user_name, :email, :password, :password_confirmation, :current_password, :avatar])
    end

    # def set_search
    #     @search = Post.ransack(params[:q])
    #     @posts = @search.result(distinct: true)
    # end
end
