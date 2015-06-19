class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
	def after_sign_in_path_for(resource)
			electives_path
	end

	def after_sign_up_path_for(resource)
			electives_path
	end

	def sign_out_and_redirect(resource)
  			destroy_user_session_path
	end

end
