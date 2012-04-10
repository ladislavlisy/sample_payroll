module ApplicationHelper

  # Return name of logo image
  def logo
    image_tag("logo.png", :alt => "Sample Payroll", :class => "round")
  end
  
  # Return a title on per-page basis
  def title
    base_title = "Payroll The Game - Sample Payroll"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
