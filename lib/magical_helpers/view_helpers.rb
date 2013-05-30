module MagicalHelpers
	module ViewHelpers

		# just some test methods to see if we're being loaded into
		# app/helpers successfully.
		def bold(text)
			content_tag :strong, text
		end

		def italic(text)
			content_tag :em, text
		end
	end
end