class ProductsController < ApplicationController
  def index
    if logged_in?
      @current_user_name = current_user.name
    else
      @current_user_name = 'ゲスト'
    end
  end
end
