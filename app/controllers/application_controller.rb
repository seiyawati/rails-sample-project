class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  private
   # 現状使っていない 2022/01/22
    def logged_in_user
      redirect_to login_url unless logged_in?
    end
end
