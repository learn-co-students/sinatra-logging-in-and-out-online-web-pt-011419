class Helpers
  
  def current_user(session)
    
  end 
  
  def is_logged_in?(session)
    !!@user.id(session)
  end 
end