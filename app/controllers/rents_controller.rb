# encoding: utf-8
class RentsController < ApplicationController
  def index
    @rents = Rent.order('created_at DESC')
  end

  def create
    rent = Rent.new(params[:rent])
    rent.user_id = current_user.id

    begin
      rent.save
      rent.save_book

      flash[:success] = "The book was marked with rented"
      redirect_to rents_path
    rescue Exception => e
      flash[:error] = "An error occurred while trying to rent the book, try again. <br /> #{e.message}"
      redirect_to book_path @rent.book
    end
  end

  def edit
    @rent = Rent.find(params[:id])
  end

  def update
    rent = Rent.find(params[:id])
    rent.status = :delivered
    rent.delivered_at = Date.today
    
    begin
      rent.save
      rent.book.is_available = true
      rent.book.save
      flash[:success] = "The book was marked with received"
      redirect_to rents_path
    rescue Exception => e
      flash[:error] = "An error occurred while trying to rent the book, try again. <br /> #{e.message}"
      redirect_to book_path @rent.book
    end
  end
end
