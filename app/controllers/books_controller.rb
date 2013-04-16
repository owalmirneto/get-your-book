class BooksController < ApplicationController
  def index
    @books = Book.order_by_title
    @books = @books.by_title params[:title] if params[:title].present?
    @books = @books.by_author_id params[:author_id] if params[:author_id].present?
    @books = @books.available params[:is_available] if params[:is_available].present?

    @page_title = "Books"
  end
  
  def show
    @book = Book.find(params[:id])

    @page_title = "Books"
  end
end
