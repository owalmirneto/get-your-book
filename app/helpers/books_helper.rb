module BooksHelper
  def get_status(book)
    label = book.is_available ? "This book is available." : "Unavailable, Check availabity."
    type = book.is_available ? "success" : "warning"
    content_tag :span, label, :class => "badge badge-#{type}"
  end

  def available_link_to(book)
    if book.is_available
      link_to "Catch it", book_path(book), :class => "btn btn-large btn-success"
    else
      link_to "Check availability", book_path(book), :class => "btn btn-large btn-warning"
    end
  end
end
