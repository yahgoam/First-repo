class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hello
		render html: 'FELIZ NATAL, ARY E MARINA <3 <3 <3'
	end
end
