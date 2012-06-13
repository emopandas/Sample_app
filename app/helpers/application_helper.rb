module ApplicationHelper
  
  #return a title on per page basis

  def title
    base_title = "Welcome to my sample app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"  
    end
  end
end
