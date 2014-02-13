module ApplicationHelper
 def title
	base_title = "Ashtead Allotments Asscoiation"
	if @title.nil?
		base_title
	else
		"#{@title} | #{base_title}"
	end	
  end	
end
