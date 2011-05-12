module ApplicationHelper
  
  # Have the logo on the header
  def logo
    image_tag("rails.png", :alt => '27sparks')
  end
  
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
