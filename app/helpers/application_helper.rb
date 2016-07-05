module ApplicationHelper

  def flash_class(type)
      case type
      when 'alert'
        "alert alert-warning"
      when :notice
        "alert alert-info"
      else
        "alert alert-danger"
      end
  end
end
