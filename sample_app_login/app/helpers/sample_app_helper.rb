module SampleAppHelper
	def full_title(page_title = '')
		base_title = "Website Layout Example"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
