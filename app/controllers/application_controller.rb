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

	def sign_out_and_redirect(resource_or_scope)
  scope = Devise::Mapping.find_scope!(resource_or_scope)
  redirect_path = after_sign_out_path_for(scope)
  Devise.sign_out_all_scopes ? sign_out : sign_out(scope)
  redirect_to redirect_path
end

end
