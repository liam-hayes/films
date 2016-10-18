module ApplicationHelper
	def signed_in?
		if session[:user_id].nil?		#there is no logged-in user_id
			return						#this is like a break statement in java
		else
			@current_user = User.find_by_id(session[:user_id])
		end
	end
end