class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def get_data
  	return true
  end

  def get_info
  	return false
  end
<<<<<<< HEAD
=======
  
>>>>>>> test1
end