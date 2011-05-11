module ApplicationHelper
  
  # Return a title on a per page basis
  def title
    base_title = "27sparks Webdev and design"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
