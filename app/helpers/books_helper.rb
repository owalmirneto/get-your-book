module BooksHelper
  def get_status(book)
    if book.is_available
      link_to "Catch it", "#", :class => "btn btn-success catch-it"
    else
      link_to "Check availabity", "#", :class => "btn btn-warning check-availabity"
    end
  end
end
