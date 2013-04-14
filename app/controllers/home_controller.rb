class HomeController < ApplicationController
  def index
    @authors = Author.all
    
    @books = Book.all
    @books = @books.by_title params[:title] if params[:title].present?
    @books = @books.by_author_id params[:author_id] if params[:author_id].present?
    @books = @books.available params[:is_available] if params[:is_available].present?
  end
end
