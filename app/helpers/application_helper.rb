module ApplicationHelper

  def title
    base_title = "Shopapp4"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("owl_logo.png", :alt => "ShopApp4", :class => "round")
  end
end
