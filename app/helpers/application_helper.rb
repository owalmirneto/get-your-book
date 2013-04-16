module ApplicationHelper
  def flash_message
    messages = ""
    [:success, :info, :warning, :error].each {|type|
      if flash[type]
        messages += render "shared/alert", type: type, message: flash[type]
      end
    }
    messages
  end
end
