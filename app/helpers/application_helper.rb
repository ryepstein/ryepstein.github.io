module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Alexander Maru"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def og_image_path
   image_url("idea.jpg") 
  end 

end
