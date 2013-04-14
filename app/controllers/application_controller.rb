class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :authenticate_user!
  before_filter :preloader

  def preloader
    @authors = Author.all
  end
end
