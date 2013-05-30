require 'magical_helpers/view_helpers'
module MagicalHelpers
	class Railtie < Rails::Railtie
		initializer "magical_helpers.view_helpers" do
			ActionView::Base.send :include, ViewHelpers
		end
	end
end