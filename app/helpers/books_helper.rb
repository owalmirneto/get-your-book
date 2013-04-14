module BooksHelper
  def get_status(book)
    if book.is_available
      link_to "Catch it", "#", :class => "btn btn-success catch-it"
    else
      content_tag :span, "Check availabity", :class => "badge badge-warning"
    end
  end
end
