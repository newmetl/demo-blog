class WelcomeController < ApplicationController
  def index
    @active_menu_item = :home
    @articles = Article.order(created_at: :desc).limit(3)
  end
end
