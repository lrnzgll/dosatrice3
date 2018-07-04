class LanguagesController < ApplicationController

	def change
		a = I18n.locale
		if a == :en
			I18n.locale = :it
		else
			I18n.locale = :en
		end
		redirect_to root_path
	end
end