module RentsHelper
  def statuses(rent)
    type = rent.status != "delivered" ? "warning" : "success"
    content_tag :span, rent.status, :class => "label label-#{type}"
  end
end
