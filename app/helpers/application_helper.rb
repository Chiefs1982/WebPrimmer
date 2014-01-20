module ApplicationHelper

  # Return a title on a per page basis
  def title
    base_title = "WebPrimmer.com"
    
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  # Returns the image tag for the logo
  def logo
    image_tag("mainTitle.png", :alt => "WebPrimmer.com", :class => "logoPng")
  end
  
  # Returns the image tag for upper left logo
  def upper_logo
    image_tag("appLogo.png", :alt => "WebPrimmer.com" )
  end


end
