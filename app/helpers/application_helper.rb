module ApplicationHelper
  
  # Return a title on a per page basis
  def title
    base_title = "CxClipboard.com Beta"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("CxC_IDB_002_Logo.png", :alt => "CxClipboard.com Logo", :class => "round")
    # logo = image_tag("CxC_IDB_002_Logo.png", :alt => "CxClipboard.com Logo", :class => "round")
  end
end
