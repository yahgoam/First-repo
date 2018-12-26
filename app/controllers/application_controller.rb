class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery with: :exception
end
#comentario pra testar github
=======
	protect_from_forgery with: :exception

	def hello
		render html: 'FELIZ NATAL, ARY E MARINA <3 <3 <3'
	end
end
>>>>>>> a32158d8eec1f37982af125d1ef6353d31a53d03
